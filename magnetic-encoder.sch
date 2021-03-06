EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr User 5197 4213
encoding utf-8
Sheet 1 1
Title "Absolute Magnetic Angle Encoder"
Date "2020-02-03"
Rev "v2.0.9"
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L Custom:PCA9615 U1
U 1 1 5E310085
P 2900 1750
F 0 "U1" H 2925 2215 50  0000 C CNN
F 1 "PCA9615" H 2925 2124 50  0000 C CNN
F 2 "Package_SO:TSSOP-10_3x3mm_P0.5mm" H 3000 1450 50  0001 C CNN
F 3 "" H 3000 1450 50  0001 C CNN
	1    2900 1750
	-1   0    0    -1  
$EndComp
$Comp
L Sensor_Magnetic:AS5048B U2
U 1 1 5E31092E
P 4150 1850
F 0 "U2" H 4450 2200 50  0000 L CNN
F 1 "AS5048B" H 3975 1700 50  0000 L CNN
F 2 "Package_SO:TSSOP-14_4.4x5mm_P0.65mm" H 4150 1100 50  0001 C CNN
F 3 "https://ams.com/documents/20143/36005/AS5048_DS000298_4-00.pdf" H 2000 3450 50  0001 C CNN
	1    4150 1850
	1    0    0    -1  
$EndComp
NoConn ~ 3950 2350
NoConn ~ 4050 2350
NoConn ~ 4150 2350
NoConn ~ 4250 2350
NoConn ~ 4350 2350
NoConn ~ 4650 1850
$Comp
L power:GND #PWR012
U 1 1 5E3113B0
P 4150 2450
F 0 "#PWR012" H 4150 2200 50  0001 C CNN
F 1 "GND" H 4155 2277 50  0000 C CNN
F 2 "" H 4150 2450 50  0001 C CNN
F 3 "" H 4150 2450 50  0001 C CNN
	1    4150 2450
	1    0    0    -1  
$EndComp
$Comp
L Device:C C2
U 1 1 5E311AFC
P 4400 1200
F 0 "C2" V 4148 1200 50  0000 C CNN
F 1 "100nF" V 4250 1200 50  0000 C CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 4438 1050 50  0001 C CNN
F 3 "~" H 4400 1200 50  0001 C CNN
	1    4400 1200
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR013
U 1 1 5E312E48
P 4550 1200
F 0 "#PWR013" H 4550 950 50  0001 C CNN
F 1 "GND" H 4555 1027 50  0000 C CNN
F 2 "" H 4550 1200 50  0001 C CNN
F 3 "" H 4550 1200 50  0001 C CNN
	1    4550 1200
	1    0    0    -1  
$EndComp
$Comp
L Device:C C1
U 1 1 5E3142CD
P 3900 1200
F 0 "C1" V 3648 1200 50  0000 C CNN
F 1 "10uF" V 3739 1200 50  0000 C CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 3938 1050 50  0001 C CNN
F 3 "~" H 3900 1200 50  0001 C CNN
	1    3900 1200
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR010
U 1 1 5E314A6A
P 3750 1200
F 0 "#PWR010" H 3750 950 50  0001 C CNN
F 1 "GND" H 3755 1027 50  0000 C CNN
F 2 "" H 3750 1200 50  0001 C CNN
F 3 "" H 3750 1200 50  0001 C CNN
	1    3750 1200
	1    0    0    -1  
$EndComp
Wire Wire Line
	4050 1200 4050 1350
Wire Wire Line
	4150 1200 4150 1350
Connection ~ 4150 1200
Wire Wire Line
	4250 1200 4150 1200
Wire Wire Line
	4450 2350 4450 2450
Wire Wire Line
	4450 2450 4150 2450
Wire Wire Line
	3850 2450 3850 2350
Connection ~ 4150 2450
Wire Wire Line
	4150 2450 3850 2450
NoConn ~ 3650 1550
NoConn ~ 3650 1650
NoConn ~ 3400 1750
Wire Wire Line
	3450 1550 3400 1550
Wire Wire Line
	3450 1950 3400 1950
$Comp
L power:GND #PWR09
U 1 1 5E31A608
P 3450 1950
F 0 "#PWR09" H 3450 1700 50  0001 C CNN
F 1 "GND" H 3455 1777 50  0000 C CNN
F 2 "" H 3450 1950 50  0001 C CNN
F 3 "" H 3450 1950 50  0001 C CNN
	1    3450 1950
	1    0    0    -1  
$EndComp
Wire Wire Line
	2250 1550 2350 1550
Wire Wire Line
	3400 1850 3450 1850
Wire Wire Line
	3450 1850 3450 1750
Wire Wire Line
	3450 1750 3650 1750
Wire Wire Line
	3650 1850 3600 1850
Wire Wire Line
	3600 1850 3600 1650
Wire Wire Line
	3600 1650 3400 1650
Text GLabel 1550 2400 3    50   Input ~ 0
DSCL+
Text GLabel 1850 2200 1    50   Input ~ 0
DSCL-
Wire Wire Line
	1850 2200 1850 2300
Connection ~ 1850 2300
$Comp
L Device:R R6
U 1 1 5E339DCE
P 1850 2450
F 0 "R6" H 1700 2400 50  0000 L CNN
F 1 "600" H 1650 2500 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" V 1780 2450 50  0001 C CNN
F 3 "~" H 1850 2450 50  0001 C CNN
	1    1850 2450
	-1   0    0    1   
$EndComp
$Comp
L Device:R R5
U 1 1 5E339087
P 1700 2300
F 0 "R5" V 1500 2300 50  0000 C CNN
F 1 "120" V 1600 2300 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" V 1630 2300 50  0001 C CNN
F 3 "~" H 1700 2300 50  0001 C CNN
	1    1700 2300
	0    1    1    0   
$EndComp
Text GLabel 2350 1850 0    50   Input ~ 0
DSCL+
Text GLabel 2350 1950 0    50   Input ~ 0
DSCL-
Text GLabel 2350 1750 0    50   Input ~ 0
DSDA+
Text GLabel 2350 1650 0    50   Input ~ 0
DSDA-
Wire Wire Line
	1550 2300 1550 2400
Connection ~ 1550 2300
$Comp
L power:GND #PWR06
U 1 1 5E33F816
P 1850 2600
F 0 "#PWR06" H 1850 2350 50  0001 C CNN
F 1 "GND" H 1855 2427 50  0000 C CNN
F 2 "" H 1850 2600 50  0001 C CNN
F 3 "" H 1850 2600 50  0001 C CNN
	1    1850 2600
	1    0    0    -1  
$EndComp
$Comp
L Device:R R4
U 1 1 5E3399AC
P 1550 2150
F 0 "R4" H 1700 2100 50  0000 R CNN
F 1 "600" H 1750 2200 50  0000 R CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" V 1480 2150 50  0001 C CNN
F 3 "~" H 1550 2150 50  0001 C CNN
	1    1550 2150
	-1   0    0    1   
$EndComp
Text GLabel 800  2400 3    50   Input ~ 0
DSDA+
Text GLabel 1100 2200 1    50   Input ~ 0
DSDA-
Wire Wire Line
	1100 2200 1100 2300
Connection ~ 1100 2300
$Comp
L Device:R R3
U 1 1 5E348E27
P 1100 2450
F 0 "R3" H 950 2400 50  0000 L CNN
F 1 "600" H 900 2500 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" V 1030 2450 50  0001 C CNN
F 3 "~" H 1100 2450 50  0001 C CNN
	1    1100 2450
	-1   0    0    1   
$EndComp
$Comp
L Device:R R2
U 1 1 5E348E2D
P 950 2300
F 0 "R2" V 750 2300 50  0000 C CNN
F 1 "120" V 850 2300 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" V 880 2300 50  0001 C CNN
F 3 "~" H 950 2300 50  0001 C CNN
	1    950  2300
	0    1    1    0   
$EndComp
Wire Wire Line
	800  2300 800  2400
Connection ~ 800  2300
$Comp
L power:GND #PWR03
U 1 1 5E348E35
P 1100 2600
F 0 "#PWR03" H 1100 2350 50  0001 C CNN
F 1 "GND" H 1105 2427 50  0000 C CNN
F 2 "" H 1100 2600 50  0001 C CNN
F 3 "" H 1100 2600 50  0001 C CNN
	1    1100 2600
	1    0    0    -1  
$EndComp
$Comp
L Device:R R1
U 1 1 5E348E41
P 800 2150
F 0 "R1" H 950 2100 50  0000 R CNN
F 1 "600" H 1000 2200 50  0000 R CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" V 730 2150 50  0001 C CNN
F 3 "~" H 800 2150 50  0001 C CNN
	1    800  2150
	-1   0    0    1   
$EndComp
$Comp
L Connector:8P8C_Shielded J1
U 1 1 5E357A4C
P 1350 1350
F 0 "J1" V 1600 1050 50  0000 R CNN
F 1 "8P8C" V 1000 1500 50  0000 R CNN
F 2 "Connector_RJ:RJ45_Amphenol_RJHSE5380" V 1350 1375 50  0001 C CNN
F 3 "~" V 1350 1375 50  0001 C CNN
	1    1350 1350
	0    -1   -1   0   
$EndComp
Wire Wire Line
	1350 950  1300 950 
Wire Wire Line
	1300 950  1300 900 
Connection ~ 1300 950 
Wire Wire Line
	1300 950  1250 950 
Wire Wire Line
	1050 950  950  950 
Wire Wire Line
	950  950  750  950 
Connection ~ 950  950 
$Comp
L power:GND #PWR01
U 1 1 5E361E3E
P 750 950
F 0 "#PWR01" H 750 700 50  0001 C CNN
F 1 "GND" H 755 777 50  0000 C CNN
F 2 "" H 750 950 50  0001 C CNN
F 3 "" H 750 950 50  0001 C CNN
	1    750  950 
	1    0    0    -1  
$EndComp
Text GLabel 1650 950  1    50   Input ~ 0
DSDA+
Text GLabel 1550 950  1    50   Input ~ 0
DSDA-
Text GLabel 1450 950  1    50   Input ~ 0
DSCL+
Text GLabel 1150 950  1    50   Input ~ 0
DSCL-
Wire Wire Line
	4150 1200 4100 1200
Connection ~ 4050 1200
$Comp
L power:+3V3 #PWR0101
U 1 1 5E3455B3
P 2250 1550
F 0 "#PWR0101" H 2250 1400 50  0001 C CNN
F 1 "+3V3" H 2265 1723 50  0000 C CNN
F 2 "" H 2250 1550 50  0001 C CNN
F 3 "" H 2250 1550 50  0001 C CNN
	1    2250 1550
	1    0    0    -1  
$EndComp
$Comp
L power:+3V3 #PWR0102
U 1 1 5E345C31
P 1300 900
F 0 "#PWR0102" H 1300 750 50  0001 C CNN
F 1 "+3V3" H 1300 1050 50  0000 C CNN
F 2 "" H 1300 900 50  0001 C CNN
F 3 "" H 1300 900 50  0001 C CNN
	1    1300 900 
	1    0    0    -1  
$EndComp
$Comp
L power:+3V3 #PWR0103
U 1 1 5E346013
P 800 2000
F 0 "#PWR0103" H 800 1850 50  0001 C CNN
F 1 "+3V3" H 815 2173 50  0000 C CNN
F 2 "" H 800 2000 50  0001 C CNN
F 3 "" H 800 2000 50  0001 C CNN
	1    800  2000
	1    0    0    -1  
$EndComp
$Comp
L power:+3V3 #PWR0104
U 1 1 5E34625B
P 1550 2000
F 0 "#PWR0104" H 1550 1850 50  0001 C CNN
F 1 "+3V3" H 1565 2173 50  0000 C CNN
F 2 "" H 1550 2000 50  0001 C CNN
F 3 "" H 1550 2000 50  0001 C CNN
	1    1550 2000
	1    0    0    -1  
$EndComp
$Comp
L power:+3V3 #PWR0105
U 1 1 5E3464B5
P 4100 1100
F 0 "#PWR0105" H 4100 950 50  0001 C CNN
F 1 "+3V3" H 4100 1250 50  0000 C CNN
F 2 "" H 4100 1100 50  0001 C CNN
F 3 "" H 4100 1100 50  0001 C CNN
	1    4100 1100
	1    0    0    -1  
$EndComp
Connection ~ 4100 1200
Wire Wire Line
	4100 1200 4050 1200
Wire Wire Line
	4100 1100 4100 1200
$Comp
L power:+3V3 #PWR0106
U 1 1 5E3470A5
P 3450 1550
F 0 "#PWR0106" H 3450 1400 50  0001 C CNN
F 1 "+3V3" H 3465 1723 50  0000 C CNN
F 2 "" H 3450 1550 50  0001 C CNN
F 3 "" H 3450 1550 50  0001 C CNN
	1    3450 1550
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0107
U 1 1 5E367020
P 1850 1350
F 0 "#PWR0107" H 1850 1100 50  0001 C CNN
F 1 "GND" H 1855 1177 50  0000 C CNN
F 2 "" H 1850 1350 50  0001 C CNN
F 3 "" H 1850 1350 50  0001 C CNN
	1    1850 1350
	1    0    0    -1  
$EndComp
$EndSCHEMATC
