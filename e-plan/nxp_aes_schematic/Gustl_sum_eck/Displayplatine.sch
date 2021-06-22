EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 2 5
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
L Connector:Conn_01x10_Female J?
U 1 1 5FD73E4D
P 7450 2150
F 0 "J?" H 7550 2050 50  0000 C CNN
F 1 "Conn_01x10_Female" H 7900 2150 50  0000 C CNN
F 2 "" H 7450 2150 50  0001 C CNN
F 3 "~" H 7450 2150 50  0001 C CNN
	1    7450 2150
	1    0    0    1   
$EndComp
$Comp
L Connector:Conn_01x10_Female J?
U 1 1 5FD74DF1
P 7450 3300
F 0 "J?" H 7600 3100 50  0000 C CNN
F 1 "Conn_01x10_Female" H 7950 3200 50  0000 C CNN
F 2 "" H 7450 3300 50  0001 C CNN
F 3 "~" H 7450 3300 50  0001 C CNN
	1    7450 3300
	1    0    0    1   
$EndComp
$Comp
L Connector:Conn_01x05_Male J?
U 1 1 5FD75DA5
P 1800 3400
F 0 "J?" H 1908 3781 50  0000 C CNN
F 1 "Conn_01x05_Male" H 1908 3690 50  0000 C CNN
F 2 "" H 1800 3400 50  0001 C CNN
F 3 "~" H 1800 3400 50  0001 C CNN
	1    1800 3400
	1    0    0    -1  
$EndComp
$Comp
L Connector:Conn_01x05_Male J?
U 1 1 5FD761A5
P 1800 4150
F 0 "J?" H 1908 4531 50  0000 C CNN
F 1 "Conn_01x05_Male" H 1908 4440 50  0000 C CNN
F 2 "" H 1800 4150 50  0001 C CNN
F 3 "~" H 1800 4150 50  0001 C CNN
	1    1800 4150
	1    0    0    -1  
$EndComp
$Comp
L Connector:Conn_01x03_Female J?
U 1 1 5FD7693E
P 8800 5600
F 0 "J?" H 8650 5850 50  0000 L CNN
F 1 "Conn_01x03_Female" H 8400 5400 50  0000 L CNN
F 2 "" H 8800 5600 50  0001 C CNN
F 3 "~" H 8800 5600 50  0001 C CNN
	1    8800 5600
	1    0    0    -1  
$EndComp
$Comp
L Connector:Conn_01x03_Female J?
U 1 1 5FD76FF7
P 7300 5600
F 0 "J?" H 7150 5850 50  0000 L CNN
F 1 "Conn_01x03_Female" H 6900 5400 50  0000 L CNN
F 2 "" H 7300 5600 50  0001 C CNN
F 3 "~" H 7300 5600 50  0001 C CNN
	1    7300 5600
	1    0    0    -1  
$EndComp
$Comp
L Device:Buzzer BZ?
U 1 1 5FD785F6
P 4700 4800
F 0 "BZ?" H 4852 4829 50  0000 L CNN
F 1 "Buzzer" H 4852 4738 50  0000 L CNN
F 2 "" V 4675 4900 50  0001 C CNN
F 3 "~" V 4675 4900 50  0001 C CNN
	1    4700 4800
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5FD79C95
P 2300 4450
F 0 "#PWR?" H 2300 4200 50  0001 C CNN
F 1 "GND" H 2305 4277 50  0000 C CNN
F 2 "" H 2300 4450 50  0001 C CNN
F 3 "" H 2300 4450 50  0001 C CNN
	1    2300 4450
	1    0    0    -1  
$EndComp
Wire Wire Line
	2300 4450 2300 4350
Wire Wire Line
	2300 4350 2000 4350
$Comp
L power:GND #PWR?
U 1 1 5FD7A55F
P 6750 3600
F 0 "#PWR?" H 6750 3350 50  0001 C CNN
F 1 "GND" V 6755 3472 50  0000 R CNN
F 2 "" H 6750 3600 50  0001 C CNN
F 3 "" H 6750 3600 50  0001 C CNN
	1    6750 3600
	0    1    1    0   
$EndComp
$Comp
L power:+3.3V #PWR?
U 1 1 5FD7DBBD
P 6750 3700
F 0 "#PWR?" H 6750 3550 50  0001 C CNN
F 1 "+3.3V" V 6765 3828 50  0000 L CNN
F 2 "" H 6750 3700 50  0001 C CNN
F 3 "" H 6750 3700 50  0001 C CNN
	1    6750 3700
	0    -1   -1   0   
$EndComp
Wire Wire Line
	6750 3700 7250 3700
Wire Wire Line
	6750 3600 7250 3600
NoConn ~ 7250 3500
Wire Wire Line
	7250 3100 7250 3000
Connection ~ 7250 2900
Wire Wire Line
	7250 2900 7250 2800
Connection ~ 7250 3000
Wire Wire Line
	7250 3000 7250 2900
$Comp
L power:GND #PWR?
U 1 1 5FD81E85
P 6750 2800
F 0 "#PWR?" H 6750 2550 50  0001 C CNN
F 1 "GND" V 6755 2672 50  0000 R CNN
F 2 "" H 6750 2800 50  0001 C CNN
F 3 "" H 6750 2800 50  0001 C CNN
	1    6750 2800
	0    1    1    0   
$EndComp
Wire Wire Line
	6750 2800 7250 2800
Connection ~ 7250 2800
Wire Wire Line
	7250 2450 7250 2550
Wire Wire Line
	7250 2550 6750 2550
Connection ~ 7250 2550
$Comp
L power:GND #PWR?
U 1 1 5FD8558D
P 6750 2550
F 0 "#PWR?" H 6750 2300 50  0001 C CNN
F 1 "GND" V 6755 2422 50  0000 R CNN
F 2 "" H 6750 2550 50  0001 C CNN
F 3 "" H 6750 2550 50  0001 C CNN
	1    6750 2550
	0    1    1    0   
$EndComp
NoConn ~ 7250 2350
Wire Wire Line
	7250 2250 6750 2250
Text GLabel 6750 2250 0    50   Input ~ 0
nRst
Wire Wire Line
	7250 1950 7250 2050
Connection ~ 7250 2050
Wire Wire Line
	7250 2050 7250 2150
Wire Wire Line
	7250 2150 6750 2150
Connection ~ 7250 2150
$Comp
L power:GND #PWR?
U 1 1 5FD86D6C
P 6750 2150
F 0 "#PWR?" H 6750 1900 50  0001 C CNN
F 1 "GND" V 6755 2022 50  0000 R CNN
F 2 "" H 6750 2150 50  0001 C CNN
F 3 "" H 6750 2150 50  0001 C CNN
	1    6750 2150
	0    1    1    0   
$EndComp
NoConn ~ 7250 1650
NoConn ~ 7250 1750
NoConn ~ 7250 1850
Text GLabel 6750 3400 0    50   Input ~ 0
SCL
Wire Wire Line
	6750 3400 7250 3400
Text GLabel 6750 3300 0    50   Input ~ 0
SDA
Wire Wire Line
	6750 3300 7250 3300
Wire Wire Line
	7250 3300 7250 3200
Connection ~ 7250 3300
Wire Wire Line
	8600 5500 8350 5500
Wire Wire Line
	8600 5700 8600 5600
Wire Wire Line
	7100 5500 6650 5500
Wire Wire Line
	7100 5600 6650 5600
Wire Wire Line
	7100 5700 6650 5700
$Comp
L power:GND #PWR?
U 1 1 5FD8B78B
P 8350 5600
F 0 "#PWR?" H 8350 5350 50  0001 C CNN
F 1 "GND" V 8355 5472 50  0000 R CNN
F 2 "" H 8350 5600 50  0001 C CNN
F 3 "" H 8350 5600 50  0001 C CNN
	1    8350 5600
	0    1    1    0   
$EndComp
Wire Wire Line
	8350 5600 8600 5600
Connection ~ 8600 5600
$Comp
L power:GND #PWR?
U 1 1 5FD8C0B6
P 6650 5600
F 0 "#PWR?" H 6650 5350 50  0001 C CNN
F 1 "GND" V 6655 5472 50  0000 R CNN
F 2 "" H 6650 5600 50  0001 C CNN
F 3 "" H 6650 5600 50  0001 C CNN
	1    6650 5600
	0    1    1    0   
$EndComp
Text GLabel 6650 5700 0    50   Input ~ 0
ENC_A
Text GLabel 6650 5500 0    50   Input ~ 0
ENC_B
Text GLabel 8350 5500 0    50   Input ~ 0
ENC_SW
$Comp
L Switch:SW_Push_Dual SW?
U 1 1 5FD8C7C8
P 4700 5650
F 0 "SW?" H 4700 5935 50  0000 C CNN
F 1 "SW_Push_Dual" H 4700 5844 50  0000 C CNN
F 2 "" H 4700 5850 50  0001 C CNN
F 3 "~" H 4700 5850 50  0001 C CNN
	1    4700 5650
	1    0    0    -1  
$EndComp
Wire Wire Line
	4500 5650 4400 5650
Wire Wire Line
	4400 5650 4400 5850
Wire Wire Line
	4400 5850 4500 5850
Wire Wire Line
	4900 5650 5100 5650
Wire Wire Line
	4900 5850 5100 5850
$Comp
L power:GND #PWR?
U 1 1 5FD8FEA8
P 5100 5950
F 0 "#PWR?" H 5100 5700 50  0001 C CNN
F 1 "GND" H 5105 5777 50  0000 C CNN
F 2 "" H 5100 5950 50  0001 C CNN
F 3 "" H 5100 5950 50  0001 C CNN
	1    5100 5950
	1    0    0    -1  
$EndComp
Wire Wire Line
	5100 5650 5100 5850
Connection ~ 5100 5850
Wire Wire Line
	5100 5850 5100 5950
Connection ~ 4400 5650
Wire Wire Line
	4100 5650 4400 5650
Text GLabel 4100 5650 0    50   Input ~ 0
SW
$Comp
L power:GND #PWR?
U 1 1 5FD931AA
P 4500 5000
F 0 "#PWR?" H 4500 4750 50  0001 C CNN
F 1 "GND" H 4505 4827 50  0000 C CNN
F 2 "" H 4500 5000 50  0001 C CNN
F 3 "" H 4500 5000 50  0001 C CNN
	1    4500 5000
	1    0    0    -1  
$EndComp
Wire Wire Line
	4500 5000 4500 4900
Wire Wire Line
	4500 4900 4600 4900
Wire Wire Line
	4600 4700 4400 4700
Text GLabel 4400 4700 0    50   Input ~ 0
Buzzer
Text GLabel 2300 3200 2    50   Input ~ 0
Buzzer
Text GLabel 2300 3300 2    50   Input ~ 0
SW
Text GLabel 2300 3400 2    50   Input ~ 0
ENC_SW
Text GLabel 2300 3500 2    50   Input ~ 0
ENC_B
Text GLabel 2300 3600 2    50   Input ~ 0
ENC_A
Text GLabel 2300 3950 2    50   Input ~ 0
SDA
Text GLabel 2300 4050 2    50   Input ~ 0
SCL
Text GLabel 2300 4150 2    50   Input ~ 0
nRst
Wire Wire Line
	2000 3200 2300 3200
Wire Wire Line
	2000 3300 2300 3300
Wire Wire Line
	2000 3400 2300 3400
Wire Wire Line
	2000 3500 2300 3500
Wire Wire Line
	2000 3600 2300 3600
Wire Wire Line
	2000 3950 2300 3950
Wire Wire Line
	2000 4050 2300 4050
Wire Wire Line
	2000 4150 2300 4150
Wire Wire Line
	2300 4250 2000 4250
$Comp
L power:+3.3V #PWR?
U 1 1 5FD7CCA2
P 2300 4250
F 0 "#PWR?" H 2300 4100 50  0001 C CNN
F 1 "+3.3V" V 2315 4378 50  0000 L CNN
F 2 "" H 2300 4250 50  0001 C CNN
F 3 "" H 2300 4250 50  0001 C CNN
	1    2300 4250
	0    1    1    0   
$EndComp
Text GLabel 2950 1700 2    50   Input ~ 0
Buzzer
Text GLabel 2200 1900 0    50   Input ~ 0
SW
Text GLabel 2200 2050 0    50   Input ~ 0
ENC_SW
Text GLabel 2200 2200 0    50   Input ~ 0
ENC_B
Text GLabel 2200 2350 0    50   Input ~ 0
ENC_A
Text GLabel 2950 1550 2    50   Input ~ 0
SDA
Text GLabel 2950 1400 2    50   Input ~ 0
SCL
Text GLabel 2950 1250 2    50   Input ~ 0
nRst
Text HLabel 2200 1250 0    50   Input ~ 0
nRst
Text HLabel 2200 1400 0    50   Input ~ 0
SCL
Text HLabel 2200 1550 0    50   Input ~ 0
SDA
Text HLabel 2200 1700 0    50   Input ~ 0
Buzzer
Text HLabel 2950 1900 2    50   Output ~ 0
SW
Text HLabel 2950 2050 2    50   Output ~ 0
ENC_SW
Text HLabel 2950 2200 2    50   Output ~ 0
ENC_B
Text HLabel 2950 2350 2    50   Output ~ 0
ENC_A
Wire Wire Line
	2200 1250 2950 1250
Wire Wire Line
	2200 1400 2950 1400
Wire Wire Line
	2200 1550 2950 1550
Wire Wire Line
	2200 1700 2950 1700
Wire Wire Line
	2200 1900 2950 1900
Wire Wire Line
	2200 2050 2950 2050
Wire Wire Line
	2200 2200 2950 2200
Wire Wire Line
	2200 2350 2950 2350
$EndSCHEMATC
