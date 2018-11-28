EESchema Schematic File Version 4
LIBS:thermal-station-cache
EELAYER 26 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 2 2
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
F 0 "U?" H 5100 4100 50  0000 C CNN
F 1 "74HC595" H 5200 4000 50  0000 C CNN
F 2 "Package_SO:SOIC-16W_7.5x10.3mm_P1.27mm" H 4950 3400 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/sn74hc595.pdf" H 4950 3400 50  0001 C CNN
	1    4950 3400
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Pack04 RN?
U 1 1 5BFD744C
P 5650 3100
AR Path="/5BFD744C" Ref="RN?"  Part="1" 
AR Path="/5BFCEFC0/5BFD744C" Ref="RN?"  Part="1" 
F 0 "RN?" V 5850 3100 50  0000 C CNN
F 1 "R_Pack04" V 5950 3100 50  0000 C CNN
F 2 "Resistor_SMD:R_Array_Convex_4x1206" V 5925 3100 50  0001 C CNN
F 3 "" H 5650 3100 50  0001 C CNN
	1    5650 3100
	0    1    -1   0   
$EndComp
$Comp
L Device:R_Pack04 RN?
U 1 1 5BFD7453
P 5650 3500
AR Path="/5BFD7453" Ref="RN?"  Part="1" 
AR Path="/5BFCEFC0/5BFD7453" Ref="RN?"  Part="1" 
F 0 "RN?" V 5250 3500 50  0000 C CNN
F 1 "R_Pack04" V 5350 3500 50  0000 C CNN
F 2 "Resistor_SMD:R_Array_Convex_4x1206" V 5925 3500 50  0001 C CNN
F 3 "~" H 5650 3500 50  0001 C CNN
	1    5650 3500
	0    1    -1   0   
$EndComp
$Comp
L Display_Character:KCSA02-105 U?
U 1 1 5BFD745A
P 6250 3300
AR Path="/5BFD745A" Ref="U?"  Part="1" 
AR Path="/5BFCEFC0/5BFD745A" Ref="U?"  Part="1" 
F 0 "U?" H 6250 3967 50  0000 C CNN
F 1 "KCSA02-105" H 6250 3876 50  0000 C CNN
F 2 "Display_7Segment:7SegmentLED_LTS6760_LTS6780" H 6250 2700 50  0001 C CNN
F 3 "http://www.kingbright.com/attachments/file/psearch/000/00/00/KCSA02-105(Ver.10A).pdf" H 5750 3775 50  0001 L CNN
	1    6250 3300
	1    0    0    -1  
$EndComp
Wire Wire Line
	5350 3000 5450 3000
Wire Wire Line
	5350 3100 5450 3100
Wire Wire Line
	5350 3200 5450 3200
Wire Wire Line
	5350 3400 5450 3400
Wire Wire Line
	5350 3500 5450 3500
Wire Wire Line
	5350 3600 5450 3600
Wire Wire Line
	5350 3700 5450 3700
Wire Wire Line
	4950 2750 4950 2800
Wire Wire Line
	5850 3000 5950 3000
Wire Wire Line
	5850 3100 5950 3100
Wire Wire Line
	5850 3700 5950 3700
Wire Wire Line
	5850 3600 5950 3600
Wire Wire Line
	5850 3500 5950 3500
Wire Wire Line
	5850 3400 5950 3400
Wire Wire Line
	5850 3200 5950 3200
Wire Wire Line
	5350 3300 5450 3300
Wire Wire Line
	5850 3300 5950 3300
Text HLabel 4950 4100 3    50   Input ~ 0
GND
Text HLabel 6550 3700 2    50   Input ~ 0
DISPLAY_COMMON_8
Text HLabel 4950 2750 1    50   Input ~ 0
VCC
Text HLabel 4550 3000 0    50   Input ~ 0
DATA_14
Text HLabel 4550 3200 0    50   Input ~ 0
SRCLK_11
Text HLabel 4550 3300 0    50   Input ~ 0
SRCLR_10
Text HLabel 4550 3500 0    50   Input ~ 0
RCLK_12
Text HLabel 4550 3600 0    50   Input ~ 0
OE_13
Text HLabel 6550 3600 2    50   Input ~ 0
DISPLAY_COMMON_3
$EndSCHEMATC
