EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 1
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
L Connector:Conn_01x01_Female J1
U 1 1 5F3EE1A4
P 3250 1650
F 0 "J1" H 3278 1676 50  0000 L CNN
F 1 "D" H 3278 1585 50  0000 L CNN
F 2 "HarwinHVv2board:Pin_D1.3mm_L5.75mmW2.0mm" H 3250 1650 50  0001 C CNN
F 3 "~" H 3250 1650 50  0001 C CNN
	1    3250 1650
	-1   0    0    -1  
$EndComp
$Comp
L Connector:Conn_01x01_Female J2
U 1 1 5F3EF25D
P 3250 2000
F 0 "J2" H 3278 2026 50  0000 L CNN
F 1 "S" H 3278 1935 50  0000 L CNN
F 2 "HarwinHVv2board:Pin_D1.3mm_L5.75mmW2.0mm" H 3250 2000 50  0001 C CNN
F 3 "~" H 3250 2000 50  0001 C CNN
	1    3250 2000
	-1   0    0    -1  
$EndComp
$Comp
L Connector:Conn_01x01_Female J3
U 1 1 5F3EF4E1
P 3300 2850
F 0 "J3" H 3328 2876 50  0000 L CNN
F 1 "F" H 3328 2785 50  0000 L CNN
F 2 "HarwinHVv2board:Pin_D1.3mm_L5.75mmW2.0mm" H 3300 2850 50  0001 C CNN
F 3 "~" H 3300 2850 50  0001 C CNN
	1    3300 2850
	-1   0    0    -1  
$EndComp
$Comp
L Connector:Conn_01x01_Female J4
U 1 1 5F3EF7C5
P 3300 3350
F 0 "J4" H 3328 3376 50  0000 L CNN
F 1 "P" H 3328 3285 50  0000 L CNN
F 2 "MountingHole:MountingHole_2.1mm" H 3300 3350 50  0001 C CNN
F 3 "~" H 3300 3350 50  0001 C CNN
	1    3300 3350
	-1   0    0    -1  
$EndComp
$Comp
L power:GND #PWR0101
U 1 1 5F3F0734
P 3450 2000
F 0 "#PWR0101" H 3450 1750 50  0001 C CNN
F 1 "GND" V 3455 1872 50  0000 R CNN
F 2 "" H 3450 2000 50  0001 C CNN
F 3 "" H 3450 2000 50  0001 C CNN
	1    3450 2000
	0    -1   1    0   
$EndComp
$Comp
L power:GND #PWR0102
U 1 1 5F3F15F1
P 4600 2700
F 0 "#PWR0102" H 4600 2450 50  0001 C CNN
F 1 "GND" H 4605 2527 50  0000 C CNN
F 2 "" H 4600 2700 50  0001 C CNN
F 3 "" H 4600 2700 50  0001 C CNN
	1    4600 2700
	1    0    0    -1  
$EndComp
Wire Wire Line
	4050 2850 4050 2500
Wire Wire Line
	4050 2500 4300 2500
$Comp
L Device:R R1
U 1 1 5F3F635A
P 3850 2500
F 0 "R1" V 3643 2500 50  0000 C CNN
F 1 "10k" V 3734 2500 50  0000 C CNN
F 2 "Resistor_SMD:R_0402_1005Metric" V 3780 2500 50  0001 C CNN
F 3 "~" H 3850 2500 50  0001 C CNN
	1    3850 2500
	0    1    1    0   
$EndComp
Wire Wire Line
	3700 2500 3650 2500
Wire Wire Line
	3650 2500 3650 2850
Wire Wire Line
	3650 2850 3700 2850
Wire Wire Line
	4050 2500 4000 2500
Connection ~ 4050 2500
Wire Wire Line
	4050 2850 4000 2850
Wire Wire Line
	3650 2850 3500 2850
Connection ~ 3650 2850
Wire Wire Line
	3450 1650 4600 1650
Wire Wire Line
	4600 1650 4600 2300
$Comp
L power:GND #PWR0103
U 1 1 5F3F85EB
P 5000 1700
F 0 "#PWR0103" H 5000 1450 50  0001 C CNN
F 1 "GND" H 5005 1527 50  0000 C CNN
F 2 "" H 5000 1700 50  0001 C CNN
F 3 "" H 5000 1700 50  0001 C CNN
	1    5000 1700
	1    0    0    -1  
$EndComp
Wire Wire Line
	4600 1650 4650 1650
Connection ~ 4600 1650
Wire Wire Line
	4950 1650 5000 1650
Wire Wire Line
	5000 1650 5000 1700
Connection ~ 4050 2850
Wire Wire Line
	4050 3350 4050 2850
Wire Wire Line
	4000 3350 4050 3350
Wire Wire Line
	3500 3350 3700 3350
$Comp
L Device:Q_NJFET_SDG Q1
U 1 1 5F622DFC
P 4500 2500
F 0 "Q1" H 4691 2546 50  0000 L CNN
F 1 "BF862" H 4691 2455 50  0000 L CNN
F 2 "Package_TO_SOT_SMD:SOT-23" H 4700 2600 50  0001 C CNN
F 3 "~" H 4500 2500 50  0001 C CNN
	1    4500 2500
	1    0    0    -1  
$EndComp
$Comp
L Device:R R2
U 1 1 5F3F7CD9
P 4800 1650
F 0 "R2" V 4593 1650 50  0000 C CNN
F 1 "0" V 4684 1650 50  0000 C CNN
F 2 "Resistor_SMD:R_0402_1005Metric" V 4730 1650 50  0001 C CNN
F 3 "~" H 4800 1650 50  0001 C CNN
	1    4800 1650
	0    1    1    0   
$EndComp
$Comp
L Device:C C1
U 1 1 5F3F49EA
P 3850 2850
F 0 "C1" V 3598 2850 50  0000 C CNN
F 1 "C" V 3689 2850 50  0000 C CNN
F 2 "Resistor_SMD:R_0402_1005Metric" H 3888 2700 50  0001 C CNN
F 3 "~" H 3850 2850 50  0001 C CNN
	1    3850 2850
	0    1    1    0   
$EndComp
$Comp
L Device:C C2
U 1 1 5F3F69C4
P 3850 3350
F 0 "C2" V 3598 3350 50  0000 C CNN
F 1 "C" V 3689 3350 50  0000 C CNN
F 2 "Resistor_SMD:R_0402_1005Metric" H 3888 3200 50  0001 C CNN
F 3 "~" H 3850 3350 50  0001 C CNN
	1    3850 3350
	0    1    1    0   
$EndComp
$EndSCHEMATC
