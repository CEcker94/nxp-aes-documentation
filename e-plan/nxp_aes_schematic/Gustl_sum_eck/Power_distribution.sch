EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 10 12
Title ""
Date "2021-06-22"
Rev ""
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
Text HLabel 2500 2100 0    50   Input ~ 0
Vbat+
Text HLabel 3550 2100 2    50   Input ~ 0
V+_ESC_L
Text HLabel 3550 2200 2    50   Input ~ 0
V+_ESC_R
Text HLabel 3550 2300 2    50   Input ~ 0
V+_MB
Text HLabel 3550 2400 2    50   Input ~ 0
V+_LDO
Text HLabel 3550 2850 2    50   Input ~ 0
V-_ESC_L
Text HLabel 3550 2950 2    50   Input ~ 0
V-_ESC_R
Text HLabel 3550 3050 2    50   Input ~ 0
V-_MB
Text HLabel 3550 3150 2    50   Input ~ 0
V-_LDO
Text HLabel 2500 2850 0    50   Input ~ 0
Vbat-
Wire Wire Line
	2500 2100 3450 2100
Wire Wire Line
	2500 2850 3450 2850
Wire Wire Line
	3450 2850 3450 2950
Wire Wire Line
	3450 3150 3550 3150
Wire Wire Line
	3550 3050 3450 3050
Connection ~ 3450 3050
Wire Wire Line
	3450 3050 3450 3150
Wire Wire Line
	3550 2950 3450 2950
Connection ~ 3450 2950
Wire Wire Line
	3450 2950 3450 3050
Wire Wire Line
	3550 2850 3450 2850
Connection ~ 3450 2850
Wire Wire Line
	3450 2100 3450 2200
Wire Wire Line
	3450 2400 3550 2400
Connection ~ 3450 2100
Wire Wire Line
	3450 2100 3550 2100
Wire Wire Line
	3550 2300 3450 2300
Connection ~ 3450 2300
Wire Wire Line
	3450 2300 3450 2400
Wire Wire Line
	3550 2200 3450 2200
Connection ~ 3450 2200
Wire Wire Line
	3450 2200 3450 2300
$EndSCHEMATC
