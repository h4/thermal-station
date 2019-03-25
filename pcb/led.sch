EESchema Schematic File Version 4
LIBS:thermal-station-cache
EELAYER 26 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 6 10
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
L 74xx:74HC595 U?
U 1 1 5BFD7445
P 4950 3400
AR Path="/5BFD7445" Ref="U?"  Part="1" 
AR Path="/5BFCEFC0/5BFD7445" Ref="U?"  Part="1" 
AR Path="/5C03A514/5BFD7445" Ref="U?"  Part="1" 
AR Path="/5C05B9DE/5BFD7445" Ref="U?"  Part="1" 
AR Path="/5C05DCD7/5BFD7445" Ref="U?"  Part="1" 
AR Path="/5C05E550/5BFD7445" Ref="U?"  Part="1" 
AR Path="/5C060486/5BFD7445" Ref="U?"  Part="1" 
AR Path="/5C9531B9/5C9556A3/5BFD7445" Ref="U6"  Part="1" 
AR Path="/5C9531B9/5C9556A7/5BFD7445" Ref="U8"  Part="1" 
AR Path="/5C9531B9/5C9556AB/5BFD7445" Ref="U10"  Part="1" 
AR Path="/5C9531B9/5C9556BE/5BFD7445" Ref="U12"  Part="1" 
F 0 "U12" H 5100 4100 50  0000 C CNN
F 1 "74HC595" H 5200 4000 50  0000 C CNN
F 2 "Package_SO:SOIC-16W_7.5x10.3mm_P1.27mm" H 4950 3400 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/sn74hc595.pdf" H 4950 3400 50  0001 C CNN
	1    4950 3400
	1    0    0    -1  
$EndComp
Text HLabel 4550 3000 0    50   Input ~ 0
DATA_IN
Wire Wire Line
	4950 2300 4950 2600
$Comp
L power:+3.3V #PWR?
U 1 1 5C044B56
P 4950 2300
AR Path="/5C05B9DE/5C044B56" Ref="#PWR?"  Part="1" 
AR Path="/5C05DCD7/5C044B56" Ref="#PWR?"  Part="1" 
AR Path="/5C05E550/5C044B56" Ref="#PWR?"  Part="1" 
AR Path="/5C060486/5C044B56" Ref="#PWR?"  Part="1" 
AR Path="/5C9531B9/5C9556A3/5C044B56" Ref="#PWR036"  Part="1" 
AR Path="/5C9531B9/5C9556A7/5C044B56" Ref="#PWR041"  Part="1" 
AR Path="/5C9531B9/5C9556AB/5C044B56" Ref="#PWR046"  Part="1" 
AR Path="/5C9531B9/5C9556BE/5C044B56" Ref="#PWR051"  Part="1" 
F 0 "#PWR051" H 4950 2150 50  0001 C CNN
F 1 "+3.3V" H 4965 2473 50  0000 C CNN
F 2 "" H 4950 2300 50  0001 C CNN
F 3 "" H 4950 2300 50  0001 C CNN
	1    4950 2300
	1    0    0    -1  
$EndComp
$Comp
L power:Earth #PWR?
U 1 1 5C044C4E
P 4950 4200
AR Path="/5C05B9DE/5C044C4E" Ref="#PWR?"  Part="1" 
AR Path="/5C05DCD7/5C044C4E" Ref="#PWR?"  Part="1" 
AR Path="/5C05E550/5C044C4E" Ref="#PWR?"  Part="1" 
AR Path="/5C060486/5C044C4E" Ref="#PWR?"  Part="1" 
AR Path="/5C9531B9/5C9556A3/5C044C4E" Ref="#PWR037"  Part="1" 
AR Path="/5C9531B9/5C9556A7/5C044C4E" Ref="#PWR042"  Part="1" 
AR Path="/5C9531B9/5C9556AB/5C044C4E" Ref="#PWR047"  Part="1" 
AR Path="/5C9531B9/5C9556BE/5C044C4E" Ref="#PWR052"  Part="1" 
F 0 "#PWR052" H 4950 3950 50  0001 C CNN
F 1 "Earth" H 4950 4050 50  0001 C CNN
F 2 "" H 4950 4200 50  0001 C CNN
F 3 "~" H 4950 4200 50  0001 C CNN
	1    4950 4200
	1    0    0    -1  
$EndComp
Wire Wire Line
	4950 4100 4950 4150
$Comp
L power:Earth #PWR?
U 1 1 5C0453B6
P 4450 2750
AR Path="/5C05B9DE/5C0453B6" Ref="#PWR?"  Part="1" 
AR Path="/5C05DCD7/5C0453B6" Ref="#PWR?"  Part="1" 
AR Path="/5C05E550/5C0453B6" Ref="#PWR?"  Part="1" 
AR Path="/5C060486/5C0453B6" Ref="#PWR?"  Part="1" 
AR Path="/5C9531B9/5C9556A3/5C0453B6" Ref="#PWR035"  Part="1" 
AR Path="/5C9531B9/5C9556A7/5C0453B6" Ref="#PWR040"  Part="1" 
AR Path="/5C9531B9/5C9556AB/5C0453B6" Ref="#PWR045"  Part="1" 
AR Path="/5C9531B9/5C9556BE/5C0453B6" Ref="#PWR050"  Part="1" 
F 0 "#PWR050" H 4450 2500 50  0001 C CNN
F 1 "Earth" H 4450 2600 50  0001 C CNN
F 2 "" H 4450 2750 50  0001 C CNN
F 3 "~" H 4450 2750 50  0001 C CNN
	1    4450 2750
	1    0    0    -1  
$EndComp
$Comp
L Device:C C?
U 1 1 5C0454A5
P 4700 2600
AR Path="/5C05B9DE/5C0454A5" Ref="C?"  Part="1" 
AR Path="/5C05DCD7/5C0454A5" Ref="C?"  Part="1" 
AR Path="/5C05E550/5C0454A5" Ref="C?"  Part="1" 
AR Path="/5C060486/5C0454A5" Ref="C?"  Part="1" 
AR Path="/5C9531B9/5C9556A3/5C0454A5" Ref="C12"  Part="1" 
AR Path="/5C9531B9/5C9556A7/5C0454A5" Ref="C14"  Part="1" 
AR Path="/5C9531B9/5C9556AB/5C0454A5" Ref="C16"  Part="1" 
AR Path="/5C9531B9/5C9556BE/5C0454A5" Ref="C18"  Part="1" 
F 0 "C18" V 4448 2600 50  0000 C CNN
F 1 "0.1uF" V 4539 2600 50  0000 C CNN
F 2 "Capacitor_SMD:C_1206_3216Metric_Pad1.42x1.75mm_HandSolder" H 4738 2450 50  0001 C CNN
F 3 "~" H 4700 2600 50  0001 C CNN
	1    4700 2600
	0    1    1    0   
$EndComp
Wire Wire Line
	4850 2600 4950 2600
Connection ~ 4950 2600
Wire Wire Line
	4950 2600 4950 2800
Wire Wire Line
	4550 2600 4450 2600
Wire Wire Line
	4450 2600 4450 2750
$Comp
L power:+3.3V #PWR?
U 1 1 5C070E2C
P 4050 2300
AR Path="/5C05B9DE/5C070E2C" Ref="#PWR?"  Part="1" 
AR Path="/5C05DCD7/5C070E2C" Ref="#PWR?"  Part="1" 
AR Path="/5C05E550/5C070E2C" Ref="#PWR?"  Part="1" 
AR Path="/5C060486/5C070E2C" Ref="#PWR?"  Part="1" 
AR Path="/5C9531B9/5C9556A3/5C070E2C" Ref="#PWR034"  Part="1" 
AR Path="/5C9531B9/5C9556A7/5C070E2C" Ref="#PWR039"  Part="1" 
AR Path="/5C9531B9/5C9556AB/5C070E2C" Ref="#PWR044"  Part="1" 
AR Path="/5C9531B9/5C9556BE/5C070E2C" Ref="#PWR049"  Part="1" 
F 0 "#PWR049" H 4050 2150 50  0001 C CNN
F 1 "+3.3V" H 4065 2473 50  0000 C CNN
F 2 "" H 4050 2300 50  0001 C CNN
F 3 "" H 4050 2300 50  0001 C CNN
	1    4050 2300
	1    0    0    -1  
$EndComp
Wire Wire Line
	4550 3300 4050 3300
Text HLabel 5500 4100 2    50   Output ~ 0
DATA_OUT
$Comp
L Device:C C?
U 1 1 5C07C096
P 7100 4000
AR Path="/5C05B9DE/5C07C096" Ref="C?"  Part="1" 
AR Path="/5C05DCD7/5C07C096" Ref="C?"  Part="1" 
AR Path="/5C05E550/5C07C096" Ref="C?"  Part="1" 
AR Path="/5C060486/5C07C096" Ref="C?"  Part="1" 
AR Path="/5C9531B9/5C9556A3/5C07C096" Ref="C13"  Part="1" 
AR Path="/5C9531B9/5C9556A7/5C07C096" Ref="C15"  Part="1" 
AR Path="/5C9531B9/5C9556AB/5C07C096" Ref="C17"  Part="1" 
AR Path="/5C9531B9/5C9556BE/5C07C096" Ref="C19"  Part="1" 
F 0 "C19" H 7300 4050 50  0000 C CNN
F 1 "0.1uF" H 7300 3950 50  0000 C CNN
F 2 "Capacitor_SMD:C_1206_3216Metric_Pad1.42x1.75mm_HandSolder" H 7138 3850 50  0001 C CNN
F 3 "~" H 7100 4000 50  0001 C CNN
	1    7100 4000
	1    0    0    -1  
$EndComp
$Comp
L power:Earth #PWR?
U 1 1 5C07C1AB
P 7100 4250
AR Path="/5C05B9DE/5C07C1AB" Ref="#PWR?"  Part="1" 
AR Path="/5C05DCD7/5C07C1AB" Ref="#PWR?"  Part="1" 
AR Path="/5C05E550/5C07C1AB" Ref="#PWR?"  Part="1" 
AR Path="/5C060486/5C07C1AB" Ref="#PWR?"  Part="1" 
AR Path="/5C9531B9/5C9556A3/5C07C1AB" Ref="#PWR038"  Part="1" 
AR Path="/5C9531B9/5C9556A7/5C07C1AB" Ref="#PWR043"  Part="1" 
AR Path="/5C9531B9/5C9556AB/5C07C1AB" Ref="#PWR048"  Part="1" 
AR Path="/5C9531B9/5C9556BE/5C07C1AB" Ref="#PWR053"  Part="1" 
F 0 "#PWR053" H 7100 4000 50  0001 C CNN
F 1 "Earth" H 7100 4100 50  0001 C CNN
F 2 "" H 7100 4250 50  0001 C CNN
F 3 "~" H 7100 4250 50  0001 C CNN
	1    7100 4250
	1    0    0    -1  
$EndComp
Wire Wire Line
	6975 3700 7025 3700
Wire Wire Line
	7100 3850 7100 3700
Connection ~ 7100 3700
Wire Wire Line
	7100 3700 7225 3700
Wire Wire Line
	7100 4250 7100 4150
Wire Wire Line
	4550 3600 4500 3600
Wire Wire Line
	4500 4150 4950 4150
Wire Wire Line
	4500 3600 4500 4150
Connection ~ 4950 4150
Wire Wire Line
	4950 4150 4950 4200
$Comp
L Device:R R?
U 1 1 5C09A196
P 4050 2550
AR Path="/5C05DCD7/5C09A196" Ref="R?"  Part="1" 
AR Path="/5C05B9DE/5C09A196" Ref="R?"  Part="1" 
AR Path="/5C05E550/5C09A196" Ref="R?"  Part="1" 
AR Path="/5C060486/5C09A196" Ref="R?"  Part="1" 
AR Path="/5C9531B9/5C9556A3/5C09A196" Ref="R15"  Part="1" 
AR Path="/5C9531B9/5C9556A7/5C09A196" Ref="R24"  Part="1" 
AR Path="/5C9531B9/5C9556AB/5C09A196" Ref="R33"  Part="1" 
AR Path="/5C9531B9/5C9556BE/5C09A196" Ref="R42"  Part="1" 
F 0 "R42" H 4120 2596 50  0000 L CNN
F 1 "1K" H 4120 2505 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 3980 2550 50  0001 C CNN
F 3 "~" H 4050 2550 50  0001 C CNN
	1    4050 2550
	1    0    0    -1  
$EndComp
Wire Wire Line
	4050 2300 4050 2400
Wire Wire Line
	5350 3900 5450 3900
Wire Wire Line
	5450 3900 5450 4100
Wire Wire Line
	5450 4100 5500 4100
$Comp
L Display_Character:KCSA02-105 U?
U 1 1 5BFD745A
P 6675 3300
AR Path="/5BFD745A" Ref="U?"  Part="1" 
AR Path="/5BFCEFC0/5BFD745A" Ref="U?"  Part="1" 
AR Path="/5C03A514/5BFD745A" Ref="U?"  Part="1" 
AR Path="/5C05B9DE/5BFD745A" Ref="U?"  Part="1" 
AR Path="/5C05DCD7/5BFD745A" Ref="U?"  Part="1" 
AR Path="/5C05E550/5BFD745A" Ref="U?"  Part="1" 
AR Path="/5C060486/5BFD745A" Ref="U?"  Part="1" 
AR Path="/5C9531B9/5C9556A3/5BFD745A" Ref="U7"  Part="1" 
AR Path="/5C9531B9/5C9556A7/5BFD745A" Ref="U9"  Part="1" 
AR Path="/5C9531B9/5C9556AB/5BFD745A" Ref="U11"  Part="1" 
AR Path="/5C9531B9/5C9556BE/5BFD745A" Ref="U13"  Part="1" 
F 0 "U13" H 6675 3967 50  0000 C CNN
F 1 "KCSA02-105" H 6675 3876 50  0000 C CNN
F 2 "Display_7Segment:7SegmentLED_LTS6760_LTS6780" H 6675 2700 50  0001 C CNN
F 3 "https://spb.terraelectronica.ru/pdf/show?pdf_file=%252Fds%252Fpdf%252FB%252FBS-A51DRD.pdf" H 6175 3775 50  0001 L CNN
	1    6675 3300
	1    0    0    -1  
$EndComp
Wire Wire Line
	6975 3600 7025 3600
Wire Wire Line
	7025 3600 7025 3700
Connection ~ 7025 3700
Wire Wire Line
	7025 3700 7100 3700
Wire Wire Line
	4050 2700 4050 3300
$Comp
L Device:R_Small R?
U 1 1 5C8AD140
P 5975 3850
AR Path="/5C05DCD7/5C8AD140" Ref="R?"  Part="1" 
AR Path="/5C05B9DE/5C8AD140" Ref="R?"  Part="1" 
AR Path="/5C05E550/5C8AD140" Ref="R?"  Part="1" 
AR Path="/5C060486/5C8AD140" Ref="R?"  Part="1" 
AR Path="/5C9531B9/5C9556A3/5C8AD140" Ref="R23"  Part="1" 
AR Path="/5C9531B9/5C9556A7/5C8AD140" Ref="R32"  Part="1" 
AR Path="/5C9531B9/5C9556AB/5C8AD140" Ref="R41"  Part="1" 
AR Path="/5C9531B9/5C9556BE/5C8AD140" Ref="R50"  Part="1" 
F 0 "R50" V 5900 3775 50  0000 C CNN
F 1 "160" V 5900 3950 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 5975 3850 50  0001 C CNN
F 3 "~" H 5975 3850 50  0001 C CNN
	1    5975 3850
	0    1    1    0   
$EndComp
$Comp
L Device:R_Small R?
U 1 1 5C8AF893
P 5975 3700
AR Path="/5C05DCD7/5C8AF893" Ref="R?"  Part="1" 
AR Path="/5C05B9DE/5C8AF893" Ref="R?"  Part="1" 
AR Path="/5C05E550/5C8AF893" Ref="R?"  Part="1" 
AR Path="/5C060486/5C8AF893" Ref="R?"  Part="1" 
AR Path="/5C9531B9/5C9556A3/5C8AF893" Ref="R22"  Part="1" 
AR Path="/5C9531B9/5C9556A7/5C8AF893" Ref="R31"  Part="1" 
AR Path="/5C9531B9/5C9556AB/5C8AF893" Ref="R40"  Part="1" 
AR Path="/5C9531B9/5C9556BE/5C8AF893" Ref="R49"  Part="1" 
F 0 "R49" V 5900 3625 50  0000 C CNN
F 1 "160" V 5900 3800 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 5975 3700 50  0001 C CNN
F 3 "~" H 5975 3700 50  0001 C CNN
	1    5975 3700
	0    1    1    0   
$EndComp
$Comp
L Device:R_Small R?
U 1 1 5C8AF8DD
P 5975 3550
AR Path="/5C05DCD7/5C8AF8DD" Ref="R?"  Part="1" 
AR Path="/5C05B9DE/5C8AF8DD" Ref="R?"  Part="1" 
AR Path="/5C05E550/5C8AF8DD" Ref="R?"  Part="1" 
AR Path="/5C060486/5C8AF8DD" Ref="R?"  Part="1" 
AR Path="/5C9531B9/5C9556A3/5C8AF8DD" Ref="R21"  Part="1" 
AR Path="/5C9531B9/5C9556A7/5C8AF8DD" Ref="R30"  Part="1" 
AR Path="/5C9531B9/5C9556AB/5C8AF8DD" Ref="R39"  Part="1" 
AR Path="/5C9531B9/5C9556BE/5C8AF8DD" Ref="R48"  Part="1" 
F 0 "R48" V 5900 3475 50  0000 C CNN
F 1 "160" V 5900 3650 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 5975 3550 50  0001 C CNN
F 3 "~" H 5975 3550 50  0001 C CNN
	1    5975 3550
	0    1    1    0   
$EndComp
$Comp
L Device:R_Small R?
U 1 1 5C8AF94A
P 5975 3400
AR Path="/5C05DCD7/5C8AF94A" Ref="R?"  Part="1" 
AR Path="/5C05B9DE/5C8AF94A" Ref="R?"  Part="1" 
AR Path="/5C05E550/5C8AF94A" Ref="R?"  Part="1" 
AR Path="/5C060486/5C8AF94A" Ref="R?"  Part="1" 
AR Path="/5C9531B9/5C9556A3/5C8AF94A" Ref="R20"  Part="1" 
AR Path="/5C9531B9/5C9556A7/5C8AF94A" Ref="R29"  Part="1" 
AR Path="/5C9531B9/5C9556AB/5C8AF94A" Ref="R38"  Part="1" 
AR Path="/5C9531B9/5C9556BE/5C8AF94A" Ref="R47"  Part="1" 
F 0 "R47" V 5900 3325 50  0000 C CNN
F 1 "160" V 5900 3500 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 5975 3400 50  0001 C CNN
F 3 "~" H 5975 3400 50  0001 C CNN
	1    5975 3400
	0    1    1    0   
$EndComp
$Comp
L Device:R_Small R?
U 1 1 5C8AF9B9
P 5975 3250
AR Path="/5C05DCD7/5C8AF9B9" Ref="R?"  Part="1" 
AR Path="/5C05B9DE/5C8AF9B9" Ref="R?"  Part="1" 
AR Path="/5C05E550/5C8AF9B9" Ref="R?"  Part="1" 
AR Path="/5C060486/5C8AF9B9" Ref="R?"  Part="1" 
AR Path="/5C9531B9/5C9556A3/5C8AF9B9" Ref="R19"  Part="1" 
AR Path="/5C9531B9/5C9556A7/5C8AF9B9" Ref="R28"  Part="1" 
AR Path="/5C9531B9/5C9556AB/5C8AF9B9" Ref="R37"  Part="1" 
AR Path="/5C9531B9/5C9556BE/5C8AF9B9" Ref="R46"  Part="1" 
F 0 "R46" V 5900 3175 50  0000 C CNN
F 1 "160" V 5900 3350 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 5975 3250 50  0001 C CNN
F 3 "~" H 5975 3250 50  0001 C CNN
	1    5975 3250
	0    1    1    0   
$EndComp
$Comp
L Device:R_Small R?
U 1 1 5C8AFA31
P 5975 3100
AR Path="/5C05DCD7/5C8AFA31" Ref="R?"  Part="1" 
AR Path="/5C05B9DE/5C8AFA31" Ref="R?"  Part="1" 
AR Path="/5C05E550/5C8AFA31" Ref="R?"  Part="1" 
AR Path="/5C060486/5C8AFA31" Ref="R?"  Part="1" 
AR Path="/5C9531B9/5C9556A3/5C8AFA31" Ref="R18"  Part="1" 
AR Path="/5C9531B9/5C9556A7/5C8AFA31" Ref="R27"  Part="1" 
AR Path="/5C9531B9/5C9556AB/5C8AFA31" Ref="R36"  Part="1" 
AR Path="/5C9531B9/5C9556BE/5C8AFA31" Ref="R45"  Part="1" 
F 0 "R45" V 5900 3025 50  0000 C CNN
F 1 "160" V 5900 3200 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 5975 3100 50  0001 C CNN
F 3 "~" H 5975 3100 50  0001 C CNN
	1    5975 3100
	0    1    1    0   
$EndComp
$Comp
L Device:R_Small R?
U 1 1 5C8AFACB
P 5975 2950
AR Path="/5C05DCD7/5C8AFACB" Ref="R?"  Part="1" 
AR Path="/5C05B9DE/5C8AFACB" Ref="R?"  Part="1" 
AR Path="/5C05E550/5C8AFACB" Ref="R?"  Part="1" 
AR Path="/5C060486/5C8AFACB" Ref="R?"  Part="1" 
AR Path="/5C9531B9/5C9556A3/5C8AFACB" Ref="R17"  Part="1" 
AR Path="/5C9531B9/5C9556A7/5C8AFACB" Ref="R26"  Part="1" 
AR Path="/5C9531B9/5C9556AB/5C8AFACB" Ref="R35"  Part="1" 
AR Path="/5C9531B9/5C9556BE/5C8AFACB" Ref="R44"  Part="1" 
F 0 "R44" V 5900 2875 50  0000 C CNN
F 1 "160" V 5900 3050 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 5975 2950 50  0001 C CNN
F 3 "~" H 5975 2950 50  0001 C CNN
	1    5975 2950
	0    1    1    0   
$EndComp
$Comp
L Device:R_Small R?
U 1 1 5C8AFB4B
P 5975 2800
AR Path="/5C05DCD7/5C8AFB4B" Ref="R?"  Part="1" 
AR Path="/5C05B9DE/5C8AFB4B" Ref="R?"  Part="1" 
AR Path="/5C05E550/5C8AFB4B" Ref="R?"  Part="1" 
AR Path="/5C060486/5C8AFB4B" Ref="R?"  Part="1" 
AR Path="/5C9531B9/5C9556A3/5C8AFB4B" Ref="R16"  Part="1" 
AR Path="/5C9531B9/5C9556A7/5C8AFB4B" Ref="R25"  Part="1" 
AR Path="/5C9531B9/5C9556AB/5C8AFB4B" Ref="R34"  Part="1" 
AR Path="/5C9531B9/5C9556BE/5C8AFB4B" Ref="R43"  Part="1" 
F 0 "R43" V 5900 2725 50  0000 C CNN
F 1 "160" V 5900 2900 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 5975 2800 50  0001 C CNN
F 3 "~" H 5975 2800 50  0001 C CNN
	1    5975 2800
	0    1    1    0   
$EndComp
Entry Wire Line
	5500 3700 5600 3800
Entry Wire Line
	5500 3600 5600 3700
Entry Wire Line
	5500 3500 5600 3600
Entry Wire Line
	5500 3400 5600 3500
Entry Wire Line
	5500 3300 5600 3400
Entry Wire Line
	5500 3200 5600 3300
Entry Wire Line
	5500 3100 5600 3200
Entry Wire Line
	5500 3000 5600 3100
Wire Wire Line
	5350 3000 5500 3000
Wire Wire Line
	5350 3100 5500 3100
Wire Wire Line
	5350 3200 5500 3200
Wire Wire Line
	5350 3300 5500 3300
Wire Wire Line
	5350 3400 5500 3400
Wire Wire Line
	5350 3500 5500 3500
Wire Wire Line
	5350 3600 5500 3600
Wire Wire Line
	5350 3700 5500 3700
Entry Wire Line
	5600 2900 5700 2800
Entry Wire Line
	5600 3050 5700 2950
Entry Wire Line
	5600 3200 5700 3100
Entry Wire Line
	5600 3350 5700 3250
Entry Wire Line
	5600 3500 5700 3400
Entry Wire Line
	5600 3650 5700 3550
Entry Wire Line
	5600 3800 5700 3700
Entry Wire Line
	5600 3950 5700 3850
Wire Wire Line
	6350 3000 6375 3000
Wire Wire Line
	6350 2800 6350 3000
Wire Wire Line
	6075 2800 6350 2800
Wire Wire Line
	6275 2950 6275 3100
Wire Wire Line
	6075 2950 6275 2950
Wire Wire Line
	6275 3100 6375 3100
Wire Wire Line
	6225 3100 6225 3200
Wire Wire Line
	6075 3100 6225 3100
Wire Wire Line
	6225 3200 6375 3200
Wire Wire Line
	6175 3250 6175 3300
Wire Wire Line
	6075 3250 6175 3250
Wire Wire Line
	6175 3300 6375 3300
Wire Wire Line
	6075 3400 6375 3400
Wire Wire Line
	6175 3550 6175 3500
Wire Wire Line
	6075 3550 6175 3550
Wire Wire Line
	6175 3500 6375 3500
Wire Wire Line
	6250 3700 6250 3600
Wire Wire Line
	6075 3700 6250 3700
Wire Wire Line
	6250 3600 6375 3600
Wire Wire Line
	6325 3850 6325 3700
Wire Wire Line
	6075 3850 6325 3850
Wire Wire Line
	6325 3700 6375 3700
Text Label 5425 3000 0    50   ~ 0
QA
Text Label 5425 3100 0    50   ~ 0
QB
Text Label 5425 3200 0    50   ~ 0
QC
Text Label 5425 3300 0    50   ~ 0
QD
Text Label 5425 3400 0    50   ~ 0
QE
Text Label 5425 3500 0    50   ~ 0
QF
Text Label 5425 3600 0    50   ~ 0
QG
Text Label 5425 3700 0    50   ~ 0
QH
Text Label 5725 2800 0    50   ~ 0
QA
Text Label 5725 2950 0    50   ~ 0
QB
Text Label 5725 3100 0    50   ~ 0
QC
Text Label 5725 3250 0    50   ~ 0
QD
Text Label 5725 3400 0    50   ~ 0
QE
Text Label 5725 3550 0    50   ~ 0
QF
Text Label 5725 3700 0    50   ~ 0
QG
Text Label 5725 3850 0    50   ~ 0
QH
Wire Wire Line
	5700 2800 5875 2800
Wire Wire Line
	5700 2950 5875 2950
Wire Wire Line
	5700 3100 5875 3100
Wire Wire Line
	5700 3250 5875 3250
Wire Wire Line
	5700 3400 5875 3400
Wire Wire Line
	5700 3550 5875 3550
Wire Wire Line
	5700 3700 5875 3700
Wire Wire Line
	5700 3850 5875 3850
Text GLabel 4550 3200 0    50   Input ~ 0
SS
Text GLabel 4550 3500 0    50   Input ~ 0
Clock
Text GLabel 7225 3700 2    50   Input ~ 0
LED_CA
Wire Bus Line
	5600 2875 5600 4000
$EndSCHEMATC