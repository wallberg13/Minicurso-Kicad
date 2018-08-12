EESchema Schematic File Version 4
LIBS:filtro2ordem-cache
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
L Amplifier_Operational:TL084 U1
U 1 1 5B6F5E1E
P 4200 2700
F 0 "U1" H 4200 3067 50  0000 C CNN
F 1 "TL084" H 4200 2976 50  0000 C CNN
F 2 "Package_DIP:DIP-14_W7.62mm_Socket_LongPads" H 4150 2800 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/tl081.pdf" H 4250 2900 50  0001 C CNN
	1    4200 2700
	1    0    0    -1  
$EndComp
$Comp
L Device:R R2
U 1 1 5B6F60A5
P 3150 2600
F 0 "R2" V 2943 2600 50  0000 C CNN
F 1 "R" V 3034 2600 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0414_L11.9mm_D4.5mm_P15.24mm_Horizontal" V 3080 2600 50  0001 C CNN
F 3 "~" H 3150 2600 50  0001 C CNN
	1    3150 2600
	0    1    1    0   
$EndComp
$Comp
L Device:R R1
U 1 1 5B6F618B
P 2450 2600
F 0 "R1" V 2243 2600 50  0000 C CNN
F 1 "R" V 2334 2600 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0414_L11.9mm_D4.5mm_P15.24mm_Horizontal" V 2380 2600 50  0001 C CNN
F 3 "~" H 2450 2600 50  0001 C CNN
	1    2450 2600
	0    1    1    0   
$EndComp
$Comp
L Device:C C2
U 1 1 5B6F61EA
P 3550 2800
F 0 "C2" H 3665 2846 50  0000 L CNN
F 1 "C" H 3665 2755 50  0000 L CNN
F 2 "Capacitor_THT:C_Disc_D10.5mm_W5.0mm_P7.50mm" H 3588 2650 50  0001 C CNN
F 3 "~" H 3550 2800 50  0001 C CNN
	1    3550 2800
	1    0    0    -1  
$EndComp
$Comp
L Device:C C1
U 1 1 5B6F6284
P 3550 2050
F 0 "C1" V 3298 2050 50  0000 C CNN
F 1 "C" V 3389 2050 50  0000 C CNN
F 2 "Capacitor_THT:C_Disc_D10.5mm_W5.0mm_P7.50mm" H 3588 1900 50  0001 C CNN
F 3 "~" H 3550 2050 50  0001 C CNN
	1    3550 2050
	0    1    1    0   
$EndComp
Wire Wire Line
	2600 2600 2800 2600
Wire Wire Line
	3300 2600 3550 2600
Wire Wire Line
	3550 2650 3550 2600
Connection ~ 3550 2600
Wire Wire Line
	3550 2600 3900 2600
Wire Wire Line
	3700 2050 4750 2050
Wire Wire Line
	4750 2050 4750 2700
Wire Wire Line
	4750 2700 4500 2700
Wire Wire Line
	3400 2050 2800 2050
Wire Wire Line
	2800 2050 2800 2600
Connection ~ 2800 2600
Wire Wire Line
	2800 2600 3000 2600
Wire Wire Line
	2300 2600 2100 2600
Wire Wire Line
	3900 2800 3850 2800
Wire Wire Line
	3850 2800 3850 3050
Wire Wire Line
	3850 3050 4750 3050
Wire Wire Line
	4750 3050 4750 2700
Connection ~ 4750 2700
Wire Wire Line
	4750 2700 5000 2700
Text GLabel 5000 2700 2    50   Input ~ 0
Vout
Text GLabel 2100 2600 0    50   Input ~ 0
Vin
$Comp
L power:GND #PWR01
U 1 1 5B6F6750
P 3550 3250
F 0 "#PWR01" H 3550 3000 50  0001 C CNN
F 1 "GND" H 3555 3077 50  0000 C CNN
F 2 "" H 3550 3250 50  0001 C CNN
F 3 "" H 3550 3250 50  0001 C CNN
	1    3550 3250
	1    0    0    -1  
$EndComp
Wire Wire Line
	3550 2950 3550 3150
$Comp
L Amplifier_Operational:TL084 U1
U 5 1 5B6F691C
P 3650 1100
F 0 "U1" H 3608 1146 50  0000 L CNN
F 1 "TL084" H 3608 1055 50  0000 L CNN
F 2 "Package_DIP:DIP-14_W7.62mm_Socket_LongPads" H 3600 1200 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/tl081.pdf" H 3700 1300 50  0001 C CNN
	5    3650 1100
	1    0    0    -1  
$EndComp
Text GLabel 3550 650  1    50   Input ~ 0
V+
Text GLabel 3550 1550 3    50   Input ~ 0
V-
Text GLabel 3400 3150 0    50   Input ~ 0
GND
Connection ~ 3550 3150
Wire Wire Line
	3550 3150 3550 3250
Wire Wire Line
	3400 3150 3550 3150
Text GLabel 950  1600 0    50   Input ~ 0
V+
Text GLabel 950  1700 0    50   Input ~ 0
V-
Text GLabel 950  1800 0    50   Input ~ 0
GND
Text GLabel 950  750  0    50   Input ~ 0
Vin
Text GLabel 950  850  0    50   Input ~ 0
GND
Text GLabel 950  1100 0    50   Input ~ 0
Vout
Text GLabel 950  1200 0    50   Input ~ 0
GND
$Comp
L power:PWR_FLAG #FLG0101
U 1 1 5B6F74B9
P 3700 700
F 0 "#FLG0101" H 3700 775 50  0001 C CNN
F 1 "PWR_FLAG" V 3700 828 50  0000 L CNN
F 2 "" H 3700 700 50  0001 C CNN
F 3 "~" H 3700 700 50  0001 C CNN
	1    3700 700 
	0    1    1    0   
$EndComp
$Comp
L power:PWR_FLAG #FLG0102
U 1 1 5B6F74FF
P 3700 1450
F 0 "#FLG0102" H 3700 1525 50  0001 C CNN
F 1 "PWR_FLAG" V 3700 1578 50  0000 L CNN
F 2 "" H 3700 1450 50  0001 C CNN
F 3 "~" H 3700 1450 50  0001 C CNN
	1    3700 1450
	0    1    1    0   
$EndComp
Wire Wire Line
	3700 700  3550 700 
Wire Wire Line
	3550 700  3550 650 
Wire Wire Line
	3550 800  3550 700 
Connection ~ 3550 700 
Wire Wire Line
	3550 1400 3550 1450
Wire Wire Line
	3700 1450 3550 1450
Connection ~ 3550 1450
Wire Wire Line
	3550 1450 3550 1550
$Comp
L power:PWR_FLAG #FLG0103
U 1 1 5B6F8291
P 3700 3150
F 0 "#FLG0103" H 3700 3225 50  0001 C CNN
F 1 "PWR_FLAG" V 3700 3278 50  0000 L CNN
F 2 "" H 3700 3150 50  0001 C CNN
F 3 "~" H 3700 3150 50  0001 C CNN
	1    3700 3150
	0    1    1    0   
$EndComp
Wire Wire Line
	3700 3150 3550 3150
$Comp
L Connector_Generic:Conn_01x02 J1
U 1 1 5B6FA539
P 1150 750
F 0 "J1" H 1230 742 50  0000 L CNN
F 1 "Conn_01x02" H 1230 651 50  0000 L CNN
F 2 "TerminalBlock:TerminalBlock_bornier-2_P5.08mm" H 1150 750 50  0001 C CNN
F 3 "~" H 1150 750 50  0001 C CNN
	1    1150 750 
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_01x02 J2
U 1 1 5B6FACA1
P 1150 1100
F 0 "J2" H 1230 1092 50  0000 L CNN
F 1 "Conn_01x02" H 1230 1001 50  0000 L CNN
F 2 "TerminalBlock:TerminalBlock_bornier-2_P5.08mm" H 1150 1100 50  0001 C CNN
F 3 "~" H 1150 1100 50  0001 C CNN
	1    1150 1100
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_01x03 J3
U 1 1 5B6FB347
P 1150 1700
F 0 "J3" H 1230 1742 50  0000 L CNN
F 1 "Conn_01x03" H 1230 1651 50  0000 L CNN
F 2 "TerminalBlock:TerminalBlock_bornier-3_P5.08mm" H 1150 1700 50  0001 C CNN
F 3 "~" H 1150 1700 50  0001 C CNN
	1    1150 1700
	1    0    0    -1  
$EndComp
$EndSCHEMATC
