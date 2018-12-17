EESchema Schematic File Version 4
EELAYER 26 0
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
L Transistor_BJT:2N2219 Q1
U 1 1 5C1785F2
P 3400 2050
F 0 "Q1" H 3591 2096 50  0000 L CNN
F 1 "2N2222" H 3591 2005 50  0000 L CNN
F 2 "Package_TO_SOT_THT:TO-39-3" H 3600 1975 50  0001 L CIN
F 3 "http://www.onsemi.com/pub_link/Collateral/2N2219-D.PDF" H 3400 2050 50  0001 L CNN
	1    3400 2050
	1    0    0    -1  
$EndComp
$Comp
L Transistor_BJT:2N2219 Q2
U 1 1 5C178697
P 3400 3500
F 0 "Q2" H 3591 3546 50  0000 L CNN
F 1 "2N2222" H 3591 3455 50  0000 L CNN
F 2 "Package_TO_SOT_THT:TO-39-3" H 3600 3425 50  0001 L CIN
F 3 "http://www.onsemi.com/pub_link/Collateral/2N2219-D.PDF" H 3400 3500 50  0001 L CNN
	1    3400 3500
	1    0    0    -1  
$EndComp
$Comp
L Transistor_BJT:2N2219 Q3
U 1 1 5C17871F
P 4200 2050
F 0 "Q3" H 4391 2096 50  0000 L CNN
F 1 "2N2222" H 4391 2005 50  0000 L CNN
F 2 "Package_TO_SOT_THT:TO-39-3" H 4400 1975 50  0001 L CIN
F 3 "http://www.onsemi.com/pub_link/Collateral/2N2219-D.PDF" H 4200 2050 50  0001 L CNN
	1    4200 2050
	1    0    0    -1  
$EndComp
$Comp
L Transistor_BJT:2N2219 Q4
U 1 1 5C1787A8
P 4200 3500
F 0 "Q4" H 4391 3546 50  0000 L CNN
F 1 "2N2222" H 4391 3455 50  0000 L CNN
F 2 "Package_TO_SOT_THT:TO-39-3" H 4400 3425 50  0001 L CIN
F 3 "http://www.onsemi.com/pub_link/Collateral/2N2219-D.PDF" H 4200 3500 50  0001 L CNN
	1    4200 3500
	1    0    0    -1  
$EndComp
$Comp
L Device:R_PHOTO R1
U 1 1 5C17890F
P 3000 1850
F 0 "R1" H 3070 1896 50  0000 L CNN
F 1 "R_PHOTO" H 3070 1805 50  0000 L CNN
F 2 "" V 3050 1600 50  0001 L CNN
F 3 "~" H 3000 1800 50  0001 C CNN
	1    3000 1850
	1    0    0    -1  
$EndComp
$Comp
L Device:R_PHOTO R3
U 1 1 5C1789B2
P 3000 3300
F 0 "R3" H 3070 3346 50  0000 L CNN
F 1 "R_PHOTO" H 3070 3255 50  0000 L CNN
F 2 "" V 3050 3050 50  0001 L CNN
F 3 "~" H 3000 3250 50  0001 C CNN
	1    3000 3300
	1    0    0    -1  
$EndComp
$Comp
L Device:R R2
U 1 1 5C178A95
P 3000 2250
F 0 "R2" H 3070 2296 50  0000 L CNN
F 1 "20k" H 3070 2205 50  0000 L CNN
F 2 "" V 2930 2250 50  0001 C CNN
F 3 "~" H 3000 2250 50  0001 C CNN
	1    3000 2250
	1    0    0    -1  
$EndComp
$Comp
L Device:R R4
U 1 1 5C178B42
P 3000 3700
F 0 "R4" H 3070 3746 50  0000 L CNN
F 1 "20k" H 3070 3655 50  0000 L CNN
F 2 "" V 2930 3700 50  0001 C CNN
F 3 "~" H 3000 3700 50  0001 C CNN
	1    3000 3700
	1    0    0    -1  
$EndComp
$Comp
L Device:R R5
U 1 1 5C178BC6
P 3900 1700
F 0 "R5" H 3970 1746 50  0000 L CNN
F 1 "1k" H 3970 1655 50  0000 L CNN
F 2 "" V 3830 1700 50  0001 C CNN
F 3 "~" H 3900 1700 50  0001 C CNN
	1    3900 1700
	1    0    0    -1  
$EndComp
$Comp
L Device:R R6
U 1 1 5C178C4D
P 3900 3150
F 0 "R6" H 3970 3196 50  0000 L CNN
F 1 "1k" H 3970 3105 50  0000 L CNN
F 2 "" V 3830 3150 50  0001 C CNN
F 3 "~" H 3900 3150 50  0001 C CNN
	1    3900 3150
	1    0    0    -1  
$EndComp
$Comp
L Motor:Motor_DC M2
U 1 1 5C178D25
P 4300 2900
F 0 "M2" H 4458 2896 50  0000 L CNN
F 1 "Motor_DC" H 4458 2805 50  0000 L CNN
F 2 "" H 4300 2810 50  0001 C CNN
F 3 "~" H 4300 2810 50  0001 C CNN
	1    4300 2900
	1    0    0    -1  
$EndComp
$Comp
L Motor:Motor_DC M1
U 1 1 5C179095
P 4300 1450
F 0 "M1" H 4458 1446 50  0000 L CNN
F 1 "Motor_DC" H 4458 1355 50  0000 L CNN
F 2 "" H 4300 1360 50  0001 C CNN
F 3 "~" H 4300 1360 50  0001 C CNN
	1    4300 1450
	1    0    0    -1  
$EndComp
$Comp
L Device:Battery_Cell BT1
U 1 1 5C179141
P 5150 2300
F 0 "BT1" H 5268 2396 50  0000 L CNN
F 1 "Battery_Cell" H 5268 2305 50  0000 L CNN
F 2 "" V 5150 2360 50  0001 C CNN
F 3 "~" V 5150 2360 50  0001 C CNN
	1    5150 2300
	1    0    0    -1  
$EndComp
Wire Wire Line
	3000 2000 3000 2050
Wire Wire Line
	3200 2050 3000 2050
Connection ~ 3000 2050
Wire Wire Line
	3000 2050 3000 2100
Wire Wire Line
	3000 3450 3000 3500
Wire Wire Line
	3200 3500 3000 3500
Connection ~ 3000 3500
Wire Wire Line
	3000 3500 3000 3550
Wire Wire Line
	3500 1850 3900 1850
Wire Wire Line
	3900 1850 4000 1850
Wire Wire Line
	4000 1850 4000 2050
Connection ~ 3900 1850
Wire Wire Line
	3500 3300 3900 3300
Wire Wire Line
	3900 3300 4000 3300
Wire Wire Line
	4000 3300 4000 3500
Connection ~ 3900 3300
Wire Wire Line
	4300 3300 4300 3200
Wire Wire Line
	4300 1850 4300 1750
$Comp
L power:GND #PWR02
U 1 1 5C17A37A
P 3000 2400
F 0 "#PWR02" H 3000 2150 50  0001 C CNN
F 1 "GND" H 3005 2227 50  0000 C CNN
F 2 "" H 3000 2400 50  0001 C CNN
F 3 "" H 3000 2400 50  0001 C CNN
	1    3000 2400
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR05
U 1 1 5C17A3C3
P 3500 2250
F 0 "#PWR05" H 3500 2000 50  0001 C CNN
F 1 "GND" H 3505 2077 50  0000 C CNN
F 2 "" H 3500 2250 50  0001 C CNN
F 3 "" H 3500 2250 50  0001 C CNN
	1    3500 2250
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR010
U 1 1 5C17A40C
P 4300 2250
F 0 "#PWR010" H 4300 2000 50  0001 C CNN
F 1 "GND" H 4305 2077 50  0000 C CNN
F 2 "" H 4300 2250 50  0001 C CNN
F 3 "" H 4300 2250 50  0001 C CNN
	1    4300 2250
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR04
U 1 1 5C17A455
P 3000 3850
F 0 "#PWR04" H 3000 3600 50  0001 C CNN
F 1 "GND" H 3005 3677 50  0000 C CNN
F 2 "" H 3000 3850 50  0001 C CNN
F 3 "" H 3000 3850 50  0001 C CNN
	1    3000 3850
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR06
U 1 1 5C17A49E
P 3500 3700
F 0 "#PWR06" H 3500 3450 50  0001 C CNN
F 1 "GND" H 3505 3527 50  0000 C CNN
F 2 "" H 3500 3700 50  0001 C CNN
F 3 "" H 3500 3700 50  0001 C CNN
	1    3500 3700
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR012
U 1 1 5C17A4E7
P 4300 3700
F 0 "#PWR012" H 4300 3450 50  0001 C CNN
F 1 "GND" H 4305 3527 50  0000 C CNN
F 2 "" H 4300 3700 50  0001 C CNN
F 3 "" H 4300 3700 50  0001 C CNN
	1    4300 3700
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR014
U 1 1 5C17A561
P 5150 2400
F 0 "#PWR014" H 5150 2150 50  0001 C CNN
F 1 "GND" H 5155 2227 50  0000 C CNN
F 2 "" H 5150 2400 50  0001 C CNN
F 3 "" H 5150 2400 50  0001 C CNN
	1    5150 2400
	1    0    0    -1  
$EndComp
$Comp
L power:VCC #PWR03
U 1 1 5C17A5E9
P 3000 3150
F 0 "#PWR03" H 3000 3000 50  0001 C CNN
F 1 "VCC" H 3017 3323 50  0000 C CNN
F 2 "" H 3000 3150 50  0001 C CNN
F 3 "" H 3000 3150 50  0001 C CNN
	1    3000 3150
	1    0    0    -1  
$EndComp
$Comp
L power:VCC #PWR08
U 1 1 5C17A63F
P 3900 3000
F 0 "#PWR08" H 3900 2850 50  0001 C CNN
F 1 "VCC" H 3917 3173 50  0000 C CNN
F 2 "" H 3900 3000 50  0001 C CNN
F 3 "" H 3900 3000 50  0001 C CNN
	1    3900 3000
	1    0    0    -1  
$EndComp
$Comp
L power:VCC #PWR011
U 1 1 5C17A9E3
P 4300 2700
F 0 "#PWR011" H 4300 2550 50  0001 C CNN
F 1 "VCC" H 4317 2873 50  0000 C CNN
F 2 "" H 4300 2700 50  0001 C CNN
F 3 "" H 4300 2700 50  0001 C CNN
	1    4300 2700
	1    0    0    -1  
$EndComp
$Comp
L power:VCC #PWR01
U 1 1 5C17AC32
P 3000 1700
F 0 "#PWR01" H 3000 1550 50  0001 C CNN
F 1 "VCC" H 3017 1873 50  0000 C CNN
F 2 "" H 3000 1700 50  0001 C CNN
F 3 "" H 3000 1700 50  0001 C CNN
	1    3000 1700
	1    0    0    -1  
$EndComp
$Comp
L power:VCC #PWR07
U 1 1 5C17AC7B
P 3900 1550
F 0 "#PWR07" H 3900 1400 50  0001 C CNN
F 1 "VCC" H 3917 1723 50  0000 C CNN
F 2 "" H 3900 1550 50  0001 C CNN
F 3 "" H 3900 1550 50  0001 C CNN
	1    3900 1550
	1    0    0    -1  
$EndComp
$Comp
L power:VCC #PWR09
U 1 1 5C17ACC4
P 4300 1250
F 0 "#PWR09" H 4300 1100 50  0001 C CNN
F 1 "VCC" H 4317 1423 50  0000 C CNN
F 2 "" H 4300 1250 50  0001 C CNN
F 3 "" H 4300 1250 50  0001 C CNN
	1    4300 1250
	1    0    0    -1  
$EndComp
$Comp
L power:VCC #PWR013
U 1 1 5C17AD0D
P 5150 2100
F 0 "#PWR013" H 5150 1950 50  0001 C CNN
F 1 "VCC" H 5167 2273 50  0000 C CNN
F 2 "" H 5150 2100 50  0001 C CNN
F 3 "" H 5150 2100 50  0001 C CNN
	1    5150 2100
	1    0    0    -1  
$EndComp
Wire Notes Line
	2650 2850 3650 2850
Wire Notes Line
	3650 2850 3650 3350
Wire Notes Line
	3650 3600 3650 4050
Wire Notes Line
	3650 4050 2650 4050
Wire Notes Line
	3650 2150 3650 2650
Wire Notes Line
	3650 2650 2650 2650
Wire Notes Line
	3650 1950 3650 1450
Wire Notes Line
	3650 1450 2650 1450
Text Notes 2700 1400 0    50   ~ 0
sensor left
Text Notes 2700 2800 0    50   ~ 0
sensor right
$EndSCHEMATC
