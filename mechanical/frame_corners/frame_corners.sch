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
L Connector_Generic:Conn_02x20_Odd_Even J1
U 1 1 5E1562DD
P 2150 1850
F 0 "J1" H 2200 2967 50  0000 C CNN
F 1 "Conn_02x20_Odd_Even" H 2200 2876 50  0000 C CNN
F 2 "Connector_PinSocket_2.54mm:PinSocket_2x20_P2.54mm_Horizontal" H 2150 1850 50  0001 C CNN
F 3 "~" H 2150 1850 50  0001 C CNN
	1    2150 1850
	1    0    0    -1  
$EndComp
Wire Wire Line
	1950 950  1200 950 
Text Label 1250 950  0    50   ~ 0
PA0
Wire Wire Line
	1950 1050 1200 1050
Text Label 1250 1050 0    50   ~ 0
PB0
Wire Wire Line
	1950 1150 1200 1150
Text Label 1250 1150 0    50   ~ 0
PB2
Wire Wire Line
	1950 1250 1200 1250
Text Label 1250 1250 0    50   ~ 0
PB4
Wire Wire Line
	1950 1350 1200 1350
Text Label 1250 1350 0    50   ~ 0
PB6
Wire Wire Line
	1950 1450 1200 1450
Text Label 1250 1450 0    50   ~ 0
PB8
Wire Wire Line
	1950 1550 1200 1550
Text Label 1250 1550 0    50   ~ 0
PC0
Wire Wire Line
	1950 1650 1200 1650
Text Label 1250 1650 0    50   ~ 0
PC2
Wire Wire Line
	1950 1750 1200 1750
Text Label 1250 1750 0    50   ~ 0
PD0
Wire Wire Line
	1950 1850 1200 1850
Text Label 1250 1850 0    50   ~ 0
PD2
Wire Wire Line
	1950 1950 1200 1950
Text Label 1250 1950 0    50   ~ 0
PD4
Wire Wire Line
	1950 2050 1200 2050
Text Label 1250 2050 0    50   ~ 0
PD6
Wire Wire Line
	1950 2150 1200 2150
Text Label 1250 2150 0    50   ~ 0
PE0
Wire Wire Line
	1950 2250 1200 2250
Text Label 1250 2250 0    50   ~ 0
PG0
Wire Wire Line
	1950 2350 1200 2350
Text Label 1250 2350 0    50   ~ 0
PG2
Wire Wire Line
	1950 2450 1200 2450
Text Label 1250 2450 0    50   ~ 0
PG4
Wire Wire Line
	1950 2550 1200 2550
Text Label 1250 2550 0    50   ~ 0
PG6
Wire Wire Line
	1950 2650 1200 2650
Text Label 1250 2650 0    50   ~ 0
PH0
Wire Wire Line
	1950 2850 1200 2850
$Comp
L power:+5V #PWR01
U 1 1 5E15D4D2
P 1200 2850
F 0 "#PWR01" H 1200 2700 50  0001 C CNN
F 1 "+5V" V 1215 2978 50  0000 L CNN
F 2 "" H 1200 2850 50  0001 C CNN
F 3 "" H 1200 2850 50  0001 C CNN
	1    1200 2850
	0    -1   -1   0   
$EndComp
Wire Wire Line
	3200 950  2450 950 
Text Label 2950 950  0    50   ~ 0
PA1
Wire Wire Line
	3200 1050 2450 1050
Text Label 2950 1050 0    50   ~ 0
PB1
Wire Wire Line
	3200 1150 2450 1150
Text Label 2950 1150 0    50   ~ 0
PB3
Wire Wire Line
	3200 1250 2450 1250
Text Label 2950 1250 0    50   ~ 0
PB5
Wire Wire Line
	3200 1350 2450 1350
Text Label 2950 1350 0    50   ~ 0
PB7
Wire Wire Line
	3200 1450 2450 1450
Text Label 2950 1450 0    50   ~ 0
AT_PB5
Wire Wire Line
	3200 1550 2450 1550
Text Label 2950 1550 0    50   ~ 0
PC1
Wire Wire Line
	3200 1750 2450 1750
Text Label 2950 1750 0    50   ~ 0
PD1
Wire Wire Line
	3200 1850 2450 1850
Text Label 2950 1850 0    50   ~ 0
PD3
Wire Wire Line
	3200 1950 2450 1950
Text Label 2950 1950 0    50   ~ 0
PD5
Wire Wire Line
	3200 2050 2450 2050
Text Label 2950 2050 0    50   ~ 0
PD7
Wire Wire Line
	3200 2150 2450 2150
Text Label 2950 2150 0    50   ~ 0
PF0
Wire Wire Line
	3200 2250 2450 2250
Text Label 2950 2250 0    50   ~ 0
PG1
Wire Wire Line
	3200 2350 2450 2350
Text Label 2950 2350 0    50   ~ 0
PG3
Wire Wire Line
	3200 2450 2450 2450
Text Label 2950 2450 0    50   ~ 0
PG5
Wire Wire Line
	3200 2550 2450 2550
Text Label 2950 2550 0    50   ~ 0
PG7
Wire Wire Line
	3200 2650 2450 2650
Text Label 2950 2650 0    50   ~ 0
PH1
Wire Wire Line
	2450 1650 2650 1650
Wire Wire Line
	2650 1650 2650 2750
Wire Wire Line
	2650 3050 1750 3050
Wire Wire Line
	1750 3050 1750 2750
Wire Wire Line
	1750 2750 1950 2750
Connection ~ 2650 3050
Wire Wire Line
	2650 3050 2650 3250
Wire Wire Line
	2450 2850 3200 2850
$Comp
L power:+3V3 #PWR02
U 1 1 5E1674FC
P 3200 2850
F 0 "#PWR02" H 3200 2700 50  0001 C CNN
F 1 "+3V3" V 3215 2978 50  0000 L CNN
F 2 "" H 3200 2850 50  0001 C CNN
F 3 "" H 3200 2850 50  0001 C CNN
	1    3200 2850
	0    1    1    0   
$EndComp
Wire Wire Line
	2450 2750 2650 2750
Connection ~ 2650 2750
Wire Wire Line
	2650 2750 2650 3050
$Comp
L Connector_Generic:Conn_02x08_Odd_Even J2
U 1 1 5E169024
P 5350 1500
F 0 "J2" H 5400 2017 50  0000 C CNN
F 1 "Conn_02x08_Odd_Even" H 5400 1926 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_2x08_P2.54mm_Vertical" H 5350 1500 50  0001 C CNN
F 3 "~" H 5350 1500 50  0001 C CNN
	1    5350 1500
	1    0    0    -1  
$EndComp
Wire Wire Line
	5150 1200 4400 1200
Text Label 4950 1200 0    50   ~ 0
R1
Wire Wire Line
	5150 1300 4400 1300
Text Label 4950 1300 0    50   ~ 0
B1
Wire Wire Line
	5150 1400 4400 1400
Text Label 4950 1400 0    50   ~ 0
R2
Wire Wire Line
	5150 1500 4400 1500
Text Label 4950 1500 0    50   ~ 0
B2
Wire Wire Line
	5150 1600 4850 1600
Text Label 4950 1600 0    50   ~ 0
A
Wire Wire Line
	5150 1700 4800 1700
Text Label 4950 1700 0    50   ~ 0
C
Wire Wire Line
	5150 1800 4750 1800
Text Label 4950 1800 0    50   ~ 0
CLK
Wire Wire Line
	5150 1900 4700 1900
Text Label 4950 1900 0    50   ~ 0
OE_
Text Label 5750 1200 0    50   ~ 0
G1
Text Label 5750 1400 0    50   ~ 0
G2
Text Label 5750 1500 0    50   ~ 0
E
Text Label 5750 1600 0    50   ~ 0
B
Text Label 5750 1700 0    50   ~ 0
D
Text Label 5750 1800 0    50   ~ 0
LAT
Wire Wire Line
	5950 1300 5950 1900
Wire Wire Line
	5950 1300 5650 1300
Connection ~ 5950 1900
Wire Wire Line
	5950 1900 5650 1900
Wire Wire Line
	5950 1900 5950 2100
$Comp
L Connector_Generic:Conn_02x08_Odd_Even J3
U 1 1 5E18F140
P 5350 2700
F 0 "J3" H 5400 3217 50  0000 C CNN
F 1 "Conn_02x08_Odd_Even" H 5400 3126 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_2x08_P2.54mm_Vertical" H 5350 2700 50  0001 C CNN
F 3 "~" H 5350 2700 50  0001 C CNN
	1    5350 2700
	1    0    0    -1  
$EndComp
Wire Wire Line
	5150 2400 4400 2400
Text Label 4950 2400 0    50   ~ 0
R3
Wire Wire Line
	5150 2500 4400 2500
Text Label 4950 2500 0    50   ~ 0
B3
Wire Wire Line
	5150 2600 4400 2600
Text Label 4950 2600 0    50   ~ 0
R4
Wire Wire Line
	5150 2700 4400 2700
Text Label 4950 2700 0    50   ~ 0
B4
Wire Wire Line
	5150 2800 4850 2800
Text Label 4950 2800 0    50   ~ 0
A
Text Label 4950 2900 0    50   ~ 0
C
Text Label 4950 3000 0    50   ~ 0
CLK
Text Label 4950 3100 0    50   ~ 0
OE_
Wire Wire Line
	6550 2400 5650 2400
Text Label 5750 2400 0    50   ~ 0
G3
Text Label 5750 2600 0    50   ~ 0
G4
Wire Wire Line
	6550 2700 5650 2700
Text Label 5750 2700 0    50   ~ 0
E
Wire Wire Line
	6100 2800 5650 2800
Text Label 5750 2800 0    50   ~ 0
B
Text Label 5750 2900 0    50   ~ 0
D
Text Label 5750 3000 0    50   ~ 0
LAT
Wire Wire Line
	5950 2500 5950 3100
Wire Wire Line
	5950 2500 5650 2500
Connection ~ 5950 3100
Wire Wire Line
	5950 3100 5650 3100
Wire Wire Line
	5950 3100 5950 3300
Text Label 4500 1900 0    50   ~ 0
PA0
Text Label 6350 1800 0    50   ~ 0
PB0
Text Label 4500 1800 0    50   ~ 0
PB1
Text Label 6350 1700 0    50   ~ 0
PB2
Text Label 4500 1700 0    50   ~ 0
PB3
Text Label 6350 1600 0    50   ~ 0
PB4
Text Label 4500 1600 0    50   ~ 0
PB5
Text Label 6350 1500 0    50   ~ 0
PB6
Text Label 4500 1500 0    50   ~ 0
PB7
Text Label 6350 1400 0    50   ~ 0
PD0
Text Label 4500 1400 0    50   ~ 0
PD1
Text Label 4500 1300 0    50   ~ 0
PD2
Text Label 6350 1200 0    50   ~ 0
PD3
Text Label 4500 1200 0    50   ~ 0
PD4
Text Label 4500 2700 0    50   ~ 0
PD5
Text Label 4500 2600 0    50   ~ 0
PD6
Text Label 6350 2600 0    50   ~ 0
PD7
Text Label 4500 2500 0    50   ~ 0
PE0
Text Label 4500 2400 0    50   ~ 0
PF0
Text Label 6350 2400 0    50   ~ 0
PH0
Wire Wire Line
	4850 2800 4850 1600
Connection ~ 4850 1600
Wire Wire Line
	4850 1600 4400 1600
Wire Wire Line
	4800 2900 4800 1700
Wire Wire Line
	4800 2900 5150 2900
Connection ~ 4800 1700
Wire Wire Line
	4800 1700 4400 1700
Wire Wire Line
	4750 3000 4750 1800
Wire Wire Line
	4750 3000 5150 3000
Connection ~ 4750 1800
Wire Wire Line
	4750 1800 4400 1800
Wire Wire Line
	4700 3100 4700 1900
Wire Wire Line
	4700 3100 5150 3100
Connection ~ 4700 1900
Wire Wire Line
	4700 1900 4400 1900
Wire Wire Line
	5650 1700 6550 1700
Wire Wire Line
	5650 1400 6550 1400
Wire Wire Line
	5650 1200 6550 1200
Wire Wire Line
	5650 2600 6550 2600
Wire Wire Line
	5650 1500 6550 1500
Wire Wire Line
	6100 2900 5650 2900
Wire Wire Line
	5650 1800 6550 1800
Wire Wire Line
	6100 3000 5650 3000
Wire Wire Line
	6100 2800 6100 1600
Wire Wire Line
	5650 1600 6100 1600
Connection ~ 6100 1600
Wire Wire Line
	6100 1600 6550 1600
$Comp
L power:GND #PWR0101
U 1 1 5E1DE775
P 5950 3300
F 0 "#PWR0101" H 5950 3050 50  0001 C CNN
F 1 "GND" H 5955 3127 50  0000 C CNN
F 2 "" H 5950 3300 50  0001 C CNN
F 3 "" H 5950 3300 50  0001 C CNN
	1    5950 3300
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0102
U 1 1 5E1DEFDA
P 2650 3250
F 0 "#PWR0102" H 2650 3000 50  0001 C CNN
F 1 "GND" H 2655 3077 50  0000 C CNN
F 2 "" H 2650 3250 50  0001 C CNN
F 3 "" H 2650 3250 50  0001 C CNN
	1    2650 3250
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0103
U 1 1 5E1DF8C2
P 5950 2100
F 0 "#PWR0103" H 5950 1850 50  0001 C CNN
F 1 "GND" H 5955 1927 50  0000 C CNN
F 2 "" H 5950 2100 50  0001 C CNN
F 3 "" H 5950 2100 50  0001 C CNN
	1    5950 2100
	1    0    0    -1  
$EndComp
$EndSCHEMATC
