EESchema Schematic File Version 4
LIBS:thermal-station-cache
EELAYER 26 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 3 10
Title ""
Date ""
Rev ""
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L nosuz:AM2320 RH1
U 1 1 5C92DBD2
P 3950 2175
F 0 "RH1" H 3900 2775 60  0000 L CNN
F 1 "AM2320" H 3800 2675 60  0000 L CNN
F 2 "module:AM2320" H 4235 2116 60  0000 L CNN
F 3 "" H 3950 1975 60  0000 C CNN
	1    3950 2175
	1    0    0    -1  
$EndComp
$Comp
L power:Earth #PWR019
U 1 1 5C92DBD9
P 3900 2775
F 0 "#PWR019" H 3900 2525 50  0001 C CNN
F 1 "Earth" H 3900 2625 50  0001 C CNN
F 2 "" H 3900 2775 50  0001 C CNN
F 3 "~" H 3900 2775 50  0001 C CNN
	1    3900 2775
	1    0    0    -1  
$EndComp
$Comp
L power:+3.3V #PWR018
U 1 1 5C92DBDF
P 3550 2475
F 0 "#PWR018" H 3550 2325 50  0001 C CNN
F 1 "+3.3V" H 3565 2648 50  0000 C CNN
F 2 "" H 3550 2475 50  0001 C CNN
F 3 "" H 3550 2475 50  0001 C CNN
	1    3550 2475
	1    0    0    -1  
$EndComp
Wire Wire Line
	3550 2475 3550 2575
Wire Wire Line
	3550 2575 3800 2575
Wire Wire Line
	3800 2575 3800 2475
$Comp
L nrg3-cache:MH-Z19 U4
U 1 1 5C92DBE8
P 7525 4000
F 0 "U4" H 7625 4550 60  0000 C CNN
F 1 "MH-Z19" H 7725 4450 60  0000 C CNN
F 2 "mh-z19:MH-Z19" H 7975 3600 60  0000 C CNN
F 3 "" H 7475 4100 60  0000 C CNN
	1    7525 4000
	1    0    0    -1  
$EndComp
$Comp
L power:Earth #PWR024
U 1 1 5C92DBEF
P 7525 4500
F 0 "#PWR024" H 7525 4250 50  0001 C CNN
F 1 "Earth" H 7525 4350 50  0001 C CNN
F 2 "" H 7525 4500 50  0001 C CNN
F 3 "~" H 7525 4500 50  0001 C CNN
	1    7525 4500
	1    0    0    -1  
$EndComp
NoConn ~ 8025 3800
NoConn ~ 8025 3900
NoConn ~ 8025 4000
NoConn ~ 8025 4100
NoConn ~ 8025 4200
$Comp
L power:+5V #PWR023
U 1 1 5C92DBFA
P 7525 3250
F 0 "#PWR023" H 7525 3100 50  0001 C CNN
F 1 "+5V" H 7540 3423 50  0000 C CNN
F 2 "" H 7525 3250 50  0001 C CNN
F 3 "" H 7525 3250 50  0001 C CNN
	1    7525 3250
	1    0    0    -1  
$EndComp
Text GLabel 4850 2575 2    50   Input ~ 0
SCL
Text GLabel 4350 2725 2    50   Input ~ 0
SDA
Text GLabel 6625 3200 1    50   Input ~ 0
TXD
Text GLabel 6525 3200 1    50   Input ~ 0
RXD
$Comp
L Sensor_Temperature:DS18B20 U3
U 1 1 5C92DC04
P 4025 5100
F 0 "U3" H 3795 5146 50  0000 R CNN
F 1 "DS18B20" H 3795 5055 50  0000 R CNN
F 2 "Package_TO_SOT_THT:TO-92_Inline" H 3025 4850 50  0001 C CNN
F 3 "http://datasheets.maximintegrated.com/en/ds/DS18B20.pdf" H 3875 5350 50  0001 C CNN
	1    4025 5100
	1    0    0    -1  
$EndComp
$Comp
L power:Earth #PWR021
U 1 1 5C92DC0B
P 4025 5650
F 0 "#PWR021" H 4025 5400 50  0001 C CNN
F 1 "Earth" H 4025 5500 50  0001 C CNN
F 2 "" H 4025 5650 50  0001 C CNN
F 3 "~" H 4025 5650 50  0001 C CNN
	1    4025 5650
	1    0    0    -1  
$EndComp
$Comp
L power:+3.3V #PWR020
U 1 1 5C92DC11
P 4025 4500
F 0 "#PWR020" H 4025 4350 50  0001 C CNN
F 1 "+3.3V" H 4040 4673 50  0000 C CNN
F 2 "" H 4025 4500 50  0001 C CNN
F 3 "" H 4025 4500 50  0001 C CNN
	1    4025 4500
	1    0    0    -1  
$EndComp
Text GLabel 4325 5100 2    50   Input ~ 0
1WIRE
$Comp
L Switch:SW_DIP_x02 SW3
U 1 1 5C92DC18
P 6625 3550
F 0 "SW3" V 6525 3900 50  0000 C CNN
F 1 "SW_DIP_x02" V 6625 4000 50  0000 C CNN
F 2 "Button_Switch_THT:SW_DIP_SPSTx02_Piano_10.8x6.64mm_W7.62mm_P2.54mm" H 6625 3550 50  0001 C CNN
F 3 "" H 6625 3550 50  0001 C CNN
	1    6625 3550
	0    -1   1    0   
$EndComp
Wire Wire Line
	6975 3900 7025 3900
Wire Wire Line
	6525 3200 6525 3250
$Comp
L Device:C C9
U 1 1 5C92DC21
P 8275 3750
F 0 "C9" H 8390 3796 50  0000 L CNN
F 1 "0.1uF" H 8390 3705 50  0000 L CNN
F 2 "Capacitor_SMD:C_1206_3216Metric_Pad1.42x1.75mm_HandSolder" H 8313 3600 50  0001 C CNN
F 3 "~" H 8275 3750 50  0001 C CNN
	1    8275 3750
	1    0    0    -1  
$EndComp
$Comp
L power:Earth #PWR025
U 1 1 5C92DC28
P 8275 4050
F 0 "#PWR025" H 8275 3800 50  0001 C CNN
F 1 "Earth" H 8275 3900 50  0001 C CNN
F 2 "" H 8275 4050 50  0001 C CNN
F 3 "~" H 8275 4050 50  0001 C CNN
	1    8275 4050
	1    0    0    -1  
$EndComp
Wire Wire Line
	7525 3250 7525 3350
Wire Wire Line
	7525 3350 8275 3350
Wire Wire Line
	8275 3350 8275 3600
Connection ~ 7525 3350
Wire Wire Line
	7525 3350 7525 3450
Wire Wire Line
	8275 3900 8275 4050
Wire Wire Line
	4850 2575 4700 2575
Wire Wire Line
	4150 2575 4150 2475
Wire Wire Line
	4350 2725 4200 2725
Wire Wire Line
	4050 2725 4050 2475
Wire Wire Line
	3900 2775 3900 2475
$Comp
L Device:R R10
U 1 1 5C92DC39
P 4200 2975
F 0 "R10" H 4000 2950 50  0000 L CNN
F 1 "2K2" H 4000 3025 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 4130 2975 50  0001 C CNN
F 3 "~" H 4200 2975 50  0001 C CNN
	1    4200 2975
	-1   0    0    1   
$EndComp
Wire Wire Line
	4200 2825 4200 2725
Connection ~ 4200 2725
Wire Wire Line
	4200 2725 4050 2725
Wire Wire Line
	3550 2575 3550 3325
Wire Wire Line
	3550 3325 4200 3325
Wire Wire Line
	4200 3325 4200 3125
Connection ~ 3550 2575
Wire Wire Line
	4025 4500 4025 4700
Wire Wire Line
	4025 5400 4025 5650
$Comp
L Device:C C8
U 1 1 5C92DC49
P 4275 4700
F 0 "C8" V 4525 4700 50  0000 C CNN
F 1 "0.1uF" V 4425 4700 50  0000 C CNN
F 2 "Capacitor_SMD:C_1206_3216Metric_Pad1.42x1.75mm_HandSolder" H 4313 4550 50  0001 C CNN
F 3 "~" H 4275 4700 50  0001 C CNN
	1    4275 4700
	0    -1   -1   0   
$EndComp
$Comp
L power:Earth #PWR022
U 1 1 5C92DC50
P 4525 4850
F 0 "#PWR022" H 4525 4600 50  0001 C CNN
F 1 "Earth" H 4525 4700 50  0001 C CNN
F 2 "" H 4525 4850 50  0001 C CNN
F 3 "~" H 4525 4850 50  0001 C CNN
	1    4525 4850
	1    0    0    -1  
$EndComp
Wire Wire Line
	4125 4700 4025 4700
Connection ~ 4025 4700
Wire Wire Line
	4025 4700 4025 4800
Wire Wire Line
	4425 4700 4525 4700
Wire Wire Line
	4525 4700 4525 4850
$Comp
L Device:R R12
U 1 1 5C92DC5B
P 6825 3900
F 0 "R12" V 6925 3975 50  0000 C CNN
F 1 "4K7" V 6925 3800 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 6755 3900 50  0001 C CNN
F 3 "~" H 6825 3900 50  0001 C CNN
	1    6825 3900
	0    -1   -1   0   
$EndComp
$Comp
L Device:R R13
U 1 1 5C92DC62
P 6825 4100
F 0 "R13" V 6925 4175 50  0000 C CNN
F 1 "4K7" V 6925 4000 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 6755 4100 50  0001 C CNN
F 3 "~" H 6825 4100 50  0001 C CNN
	1    6825 4100
	0    -1   -1   0   
$EndComp
Wire Wire Line
	6975 4100 7025 4100
Wire Wire Line
	6625 3850 6625 3900
Wire Wire Line
	6625 3900 6675 3900
Wire Wire Line
	6525 3850 6525 4100
Wire Wire Line
	6525 4100 6675 4100
$Comp
L Device:R R11
U 1 1 5C92DC6E
P 4700 2975
F 0 "R11" H 4500 2925 50  0000 L CNN
F 1 "2K2" H 4500 3025 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 4630 2975 50  0001 C CNN
F 3 "~" H 4700 2975 50  0001 C CNN
	1    4700 2975
	-1   0    0    1   
$EndComp
Wire Wire Line
	4700 2575 4700 2825
Connection ~ 4700 2575
Wire Wire Line
	4700 2575 4150 2575
Wire Wire Line
	4700 3125 4700 3325
Wire Wire Line
	4700 3325 4200 3325
Connection ~ 4200 3325
Wire Wire Line
	6625 3200 6625 3250
$EndSCHEMATC