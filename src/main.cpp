#include <Arduino.h>
#include <MHZ19_uart.h>
#include <MQTT.h>
#include <PubSubClient.h>
#include <ESP8266HTTPClient.h>
#include <ESP8266WiFi.h>
#include <SPI.h>

#define SSID "ARRIVAL_Staff"
#define PASSWORD "Ch4rg3RD!"
#define MQTT_SERVER "192.168.2.100"

#define SCK  (14)
#define MISO (12)
#define MOSI (13)
#define SS   (15)

MHZ19_uart mhz19;

const int rx_pin = 4;	//Serial rx pin no
const int tx_pin = 5;	//Serial tx pin no

void setup_wifi(void);
void reconnect(void);

IPAddress MQTTserver;
WiFiClient espClient;
HTTPClient http;

PubSubClient client(espClient);
const char* stateTopic = "home/sensor/co2/state";
const char* configTopic = "home/sensor/co2/config";

void setup_wifi() {
  delay(10);
  Serial.println();
  Serial.print("Connecting to ");
  Serial.println(SSID);

  WiFi.mode(WIFI_STA);
  WiFi.begin(SSID, PASSWORD);

  while (WiFi.status() != WL_CONNECTED) {
    delay(500);
    Serial.print(".");
  }

  Serial.println("");
  Serial.println("WiFi connected");
  Serial.println("IP address: ");
  Serial.println(WiFi.localIP());
}

void reconnect() {
  while (!client.connected()) {
    Serial.print("Attempting MQTT connection...");
    if (client.connect("ESP8266Client")) {
      Serial.println("connected");
      client.publish(configTopic, "{\"name\": \"CO2 Sensor\", \"unit_of_measurement\": \"ppm\"}");
    } else {
      Serial.print("failed, rc=");
      Serial.print(client.state());
      Serial.println(" try again in 5 seconds");
      delay(5000);
    }
  }
}

void setup() {
  SPI.begin();
  SPI.setHwCs(true);
  SPI.transfer(B11111111);

  delay(5000);
  // SPI.pins(SCK, MISO, MOSI, SS);
  

  Serial.begin(115200);
  mhz19.begin(rx_pin, tx_pin);
  mhz19.setAutoCalibration(false);
  mhz19.setRange(2000);

  setup_wifi();
  //MQTTserver.fromString(MQTT_SERVER);
  //client.setServer(MQTTserver, 1883);
}

void loop() {
  int co2ppm = mhz19.getPPM();
  int temp = mhz19.getTemperature();

  Serial.print("co2: "); 
  Serial.println(co2ppm);

  Serial.print("temp: "); 
  Serial.println(temp);
  
  //if (!client.connected()) {
    //reconnect();
  //}

  char buffer[16];
  itoa(co2ppm, buffer, 10);

  if (co2ppm > 800) {
    SPI.transfer(B01001001); // H
  } else {
    SPI.transfer(B11110001); // L
  }

  // curl -v -X POST 178.128.215.164:8086/write?db=sensors --data-binary "co2,sensor=fake value=1222"

  http.begin("http://178.128.215.164:8086/write?db=sensors");
  http.addHeader("Content-Type", "application/x-www-form-urlencoded");


  char data [50];
  sprintf (data, "co2,sensor=fake value=%d", co2ppm);
  Serial.println(data);

  int httpCode = http.POST(data);
  //int httpCode = http.GET();
  String payload = http.getString(); 

  Serial.println(httpCode);
  Serial.println(payload);
  
  http.end();

  //client.publish(stateTopic, buffer);

  delay(10000);
}
