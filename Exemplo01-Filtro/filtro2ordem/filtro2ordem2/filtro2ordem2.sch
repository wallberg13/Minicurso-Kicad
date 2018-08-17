EESchema Schematic File Version 4
LIBS:filtro2ordem2-cache
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
Wire Wire Line
	4350 2350 4350 2300
Wire Wire Line
	4500 2350 4350 2350
Wire Wire Line
	4350 3050 4350 3100
Wire Wire Line
	4500 3050 4350 3050
$Comp
L power:PWR_FLAG #FLG0102
U 1 1 5B71CF94
P 4500 3050
F 0 "#FLG0102" H 4500 3125 50  0001 C CNN
F 1 "PWR_FLAG" V 4500 3178 50  0000 L CNN
F 2 "" H 4500 3050 50  0001 C CNN
F 3 "~" H 4500 3050 50  0001 C CNN
	1    4500 3050
	0    1    1    0   
$EndComp
$Comp
L power:PWR_FLAG #FLG0101
U 1 1 5B71CF51
P 4500 2350
F 0 "#FLG0101" H 4500 2425 50  0001 C CNN
F 1 "PWR_FLAG" V 4500 2478 50  0000 L CNN
F 2 "" H 4500 2350 50  0001 C CNN
F 3 "~" H 4500 2350 50  0001 C CNN
	1    4500 2350
	0    1    1    0   
$EndComp
Wire Wire Line
	6350 3600 6200 3600
Wire Wire Line
	3400 3400 3600 3400
Text GLabel 7400 3700 2    50   Input ~ 0
Vout
Text GLabel 5200 4000 3    50   Input ~ 0
GND
Text GLabel 4350 3100 3    50   Input ~ 0
V-
Text GLabel 4350 2300 1    50   Input ~ 0
V+
Text GLabel 3400 3400 0    50   Input ~ 0
Vin
Wire Wire Line
	3000 3000 3050 3000
Wire Wire Line
	3050 2900 3000 2900
Wire Wire Line
	3050 2800 3000 2800
Wire Wire Line
	3000 2600 3050 2600
Wire Wire Line
	3000 2500 3050 2500
Wire Wire Line
	3000 2300 3050 2300
Wire Wire Line
	3000 2200 3050 2200
Text GLabel 3000 3000 0    50   Input ~ 0
V-
Text GLabel 3000 2900 0    50   Input ~ 0
GND
Text GLabel 3000 2800 0    50   Input ~ 0
V+
Text GLabel 3000 2600 0    50   Input ~ 0
GND
Text GLabel 3000 2500 0    50   Input ~ 0
Vout
Text GLabel 3000 2300 0    50   Input ~ 0
GND
Text GLabel 3000 2200 0    50   Input ~ 0
Vin
$Comp
L Connector_Generic:Conn_01x02 J1
U 1 1 5B70DCA3
P 3250 2200
F 0 "J1" H 3330 2192 50  0000 L CNN
F 1 "Conn_01x02" H 3330 2101 50  0000 L CNN
F 2 "TerminalBlock:TerminalBlock_bornier-2_P5.08mm" H 3250 2200 50  0001 C CNN
F 3 "~" H 3250 2200 50  0001 C CNN
	1    3250 2200
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_01x02 J2
U 1 1 5B70DC08
P 3250 2500
F 0 "J2" H 3330 2492 50  0000 L CNN
F 1 "Conn_01x02" H 3330 2401 50  0000 L CNN
F 2 "TerminalBlock:TerminalBlock_bornier-2_P5.08mm" H 3250 2500 50  0001 C CNN
F 3 "~" H 3250 2500 50  0001 C CNN
	1    3250 2500
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_01x03 J3
U 1 1 5B70D716
P 3250 2900
F 0 "J3" H 3330 2942 50  0000 L CNN
F 1 "Conn_01x03" H 3330 2851 50  0000 L CNN
F 2 "TerminalBlock:TerminalBlock_bornier-3_P5.08mm" H 3250 2900 50  0001 C CNN
F 3 "~" H 3250 2900 50  0001 C CNN
	1    3250 2900
	1    0    0    -1  
$EndComp
Connection ~ 4350 2350
Wire Wire Line
	4350 2400 4350 2350
Connection ~ 4350 3050
Wire Wire Line
	4350 3000 4350 3050
Wire Wire Line
	7100 3700 7400 3700
Wire Wire Line
	7100 3700 6950 3700
Connection ~ 7100 3700
Wire Wire Line
	7100 4000 7100 3700
Wire Wire Line
	6250 4000 7100 4000
Wire Wire Line
	6250 3800 6250 4000
Wire Wire Line
	6350 3800 6250 3800
Wire Wire Line
	6200 4000 6200 3600
Wire Wire Line
	5350 4000 6200 4000
Wire Wire Line
	5350 3700 5350 4000
Wire Wire Line
	5400 3700 5350 3700
Wire Wire Line
	4750 3500 4800 3500
Wire Wire Line
	4750 3000 4750 3500
Wire Wire Line
	5100 3000 4750 3000
Connection ~ 6200 3600
Wire Wire Line
	6200 3600 6000 3600
Wire Wire Line
	6200 3000 6200 3600
Wire Wire Line
	5400 3000 6200 3000
Wire Wire Line
	5200 3850 5200 4000
Wire Wire Line
	5200 3500 5400 3500
Wire Wire Line
	5200 3550 5200 3500
Connection ~ 5200 3500
Wire Wire Line
	5100 3500 5200 3500
Connection ~ 4750 3500
Wire Wire Line
	4700 3500 4750 3500
$Comp
L Device:C C2
U 1 1 5B70AB40
P 5250 3000
F 0 "C2" V 4998 3000 50  0000 C CNN
F 1 "20n" V 5089 3000 50  0000 C CNN
F 2 "Capacitor_THT:C_Disc_D3.8mm_W2.6mm_P2.50mm" H 5288 2850 50  0001 C CNN
F 3 "~" H 5250 3000 50  0001 C CNN
	1    5250 3000
	0    1    1    0   
$EndComp
$Comp
L Device:C C1
U 1 1 5B70AAF7
P 5200 3700
F 0 "C1" H 5315 3746 50  0000 L CNN
F 1 "10n" H 5315 3655 50  0000 L CNN
F 2 "Capacitor_THT:C_Disc_D3.8mm_W2.6mm_P2.50mm" H 5238 3550 50  0001 C CNN
F 3 "~" H 5200 3700 50  0001 C CNN
	1    5200 3700
	1    0    0    -1  
$EndComp
$Comp
L Device:R R2
U 1 1 5B70AA8F
P 4950 3500
F 0 "R2" V 4743 3500 50  0000 C CNN
F 1 "120k" V 4834 3500 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0617_L17.0mm_D6.0mm_P20.32mm_Horizontal" V 4880 3500 50  0001 C CNN
F 3 "~" H 4950 3500 50  0001 C CNN
	1    4950 3500
	0    1    1    0   
$EndComp
$Comp
L Device:R R1
U 1 1 5B70AA0F
P 4550 3500
F 0 "R1" V 4343 3500 50  0000 C CNN
F 1 "120k" V 4434 3500 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0617_L17.0mm_D6.0mm_P20.32mm_Horizontal" V 4480 3500 50  0001 C CNN
F 3 "~" H 4550 3500 50  0001 C CNN
	1    4550 3500
	0    1    1    0   
$EndComp
Wire Wire Line
	4400 3500 4350 3500
Wire Wire Line
	4350 3500 4200 3500
Connection ~ 4350 3500
Wire Wire Line
	4350 3900 4350 3500
Wire Wire Line
	3450 3900 4350 3900
Wire Wire Line
	3450 3600 3450 3900
Wire Wire Line
	3600 3600 3450 3600
$Comp
L Amplifier_Operational:TL084 U1
U 5 1 5B70A790
P 4450 2700
F 0 "U1" H 4408 2746 50  0000 L CNN
F 1 "TL084" H 4408 2655 50  0000 L CNN
F 2 "Package_DIP:DIP-14_W7.62mm_Socket_LongPads" H 4400 2800 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/tl081.pdf" H 4500 2900 50  0001 C CNN
	5    4450 2700
	1    0    0    -1  
$EndComp
$Comp
L Amplifier_Operational:TL084 U1
U 3 1 5B70A72A
P 6650 3700
F 0 "U1" H 6650 4067 50  0000 C CNN
F 1 "TL084" H 6650 3976 50  0000 C CNN
F 2 "Package_DIP:DIP-14_W7.62mm_Socket_LongPads" H 6600 3800 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/tl081.pdf" H 6700 3900 50  0001 C CNN
	3    6650 3700
	1    0    0    -1  
$EndComp
$Comp
L Amplifier_Operational:TL084 U1
U 2 1 5B70A6D1
P 5700 3600
F 0 "U1" H 5700 3967 50  0000 C CNN
F 1 "TL084" H 5700 3876 50  0000 C CNN
F 2 "Package_DIP:DIP-14_W7.62mm_Socket_LongPads" H 5650 3700 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/tl081.pdf" H 5750 3800 50  0001 C CNN
	2    5700 3600
	1    0    0    -1  
$EndComp
$Comp
L Amplifier_Operational:TL084 U1
U 1 1 5B70A594
P 3900 3500
F 0 "U1" H 3900 3867 50  0000 C CNN
F 1 "TL084" H 3900 3776 50  0000 C CNN
F 2 "Package_DIP:DIP-14_W7.62mm_Socket_LongPads" H 3850 3600 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/tl081.pdf" H 3950 3700 50  0001 C CNN
	1    3900 3500
	1    0    0    -1  
$EndComp
$EndSCHEMATC
