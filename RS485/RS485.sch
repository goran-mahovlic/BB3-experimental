EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr User 5906 5906
encoding utf-8
Sheet 1 1
Title "EEZ BB3 R485 adapter"
Date "2021-04-07"
Rev "r1B1"
Comp "Intergalaktik d.o.o."
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L max22025fawa:MAX22025FAWA+ U1
U 1 1 63755B9C
P 3050 2550
F 0 "U1" H 3050 2965 50  0000 C CNN
F 1 "MAX22025FAWA+" H 3050 2874 50  0000 C CNN
F 2 "Package_SO:SOIC-8_7.5x5.85mm_P1.27mm" H 3050 2250 50  0001 C CNN
F 3 "https://hr.mouser.com/datasheet/2/256/MAX22025-MAX22028-1862128.pdf" H 3050 2250 50  0001 C CNN
F 4 "https://hr.mouser.com/ProductDetail/Maxim-Integrated/MAX22025FAWA+?qs=sPbYRqrBIVl1vBzNmJVS9w%3D%3D" H 3050 2550 50  0001 C CNN "Mouser"
	1    3050 2550
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_02x05_Odd_Even J1
U 1 1 637582D4
P 1400 3700
F 0 "J1" H 1450 4117 50  0000 C CNN
F 1 "15EDGA-3.5-05P-14-00AH" H 1450 4026 50  0000 C CNN
F 2 "parts:15EDGA-3.5-05P-14-00AH" H 1400 3700 50  0001 C CNN
F 3 "~" H 1400 3700 50  0001 C CNN
F 4 "https://www.tme.eu/hr/en/details/15edga-3.5-05p/pluggable-terminal-blocks/degson-electronics/15edga-3-5-05p-14-00ah/" H 1400 3700 50  0001 C CNN "TME"
	1    1400 3700
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C1
U 1 1 6375C45F
P 1300 2850
F 0 "C1" H 1392 2896 50  0000 L CNN
F 1 "10n" H 1392 2805 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.08x0.95mm_HandSolder" H 1300 2850 50  0001 C CNN
F 3 "~" H 1300 2850 50  0001 C CNN
	1    1300 2850
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C2
U 1 1 6375CC67
P 1600 2850
F 0 "C2" H 1692 2896 50  0000 L CNN
F 1 "100n" H 1692 2805 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.08x0.95mm_HandSolder" H 1600 2850 50  0001 C CNN
F 3 "~" H 1600 2850 50  0001 C CNN
	1    1600 2850
	1    0    0    -1  
$EndComp
$Comp
L power:+3.3V #PWR01
U 1 1 637614DD
P 1300 2700
F 0 "#PWR01" H 1300 2550 50  0001 C CNN
F 1 "+3.3V" H 1315 2873 50  0000 C CNN
F 2 "" H 1300 2700 50  0001 C CNN
F 3 "" H 1300 2700 50  0001 C CNN
	1    1300 2700
	1    0    0    -1  
$EndComp
$Comp
L power:+3.3V #PWR03
U 1 1 63761C8A
P 1600 2700
F 0 "#PWR03" H 1600 2550 50  0001 C CNN
F 1 "+3.3V" H 1615 2873 50  0000 C CNN
F 2 "" H 1600 2700 50  0001 C CNN
F 3 "" H 1600 2700 50  0001 C CNN
	1    1600 2700
	1    0    0    -1  
$EndComp
Wire Wire Line
	1600 2700 1600 2750
Wire Wire Line
	1300 2700 1300 2750
$Comp
L power:GND1 #PWR02
U 1 1 63762556
P 1300 3000
F 0 "#PWR02" H 1300 2750 50  0001 C CNN
F 1 "GND1" H 1305 2827 50  0000 C CNN
F 2 "" H 1300 3000 50  0001 C CNN
F 3 "" H 1300 3000 50  0001 C CNN
	1    1300 3000
	1    0    0    -1  
$EndComp
$Comp
L power:GND1 #PWR04
U 1 1 6376281A
P 1600 3000
F 0 "#PWR04" H 1600 2750 50  0001 C CNN
F 1 "GND1" H 1605 2827 50  0000 C CNN
F 2 "" H 1600 3000 50  0001 C CNN
F 3 "" H 1600 3000 50  0001 C CNN
	1    1600 3000
	1    0    0    -1  
$EndComp
Wire Wire Line
	1600 2950 1600 3000
Wire Wire Line
	1300 2950 1300 3000
$Comp
L power:+3.3V #PWR05
U 1 1 637630DE
P 2650 2600
F 0 "#PWR05" H 2650 2450 50  0001 C CNN
F 1 "+3.3V" V 2665 2728 50  0000 L CNN
F 2 "" H 2650 2600 50  0001 C CNN
F 3 "" H 2650 2600 50  0001 C CNN
	1    2650 2600
	0    -1   -1   0   
$EndComp
$Comp
L power:GND1 #PWR06
U 1 1 63763762
P 2650 2700
F 0 "#PWR06" H 2650 2450 50  0001 C CNN
F 1 "GND1" V 2655 2572 50  0000 R CNN
F 2 "" H 2650 2700 50  0001 C CNN
F 3 "" H 2650 2700 50  0001 C CNN
	1    2650 2700
	0    1    1    0   
$EndComp
Wire Wire Line
	2650 2600 2700 2600
Wire Wire Line
	2700 2700 2650 2700
$Comp
L power:+5V #PWR07
U 1 1 6376762A
P 3450 2400
F 0 "#PWR07" H 3450 2250 50  0001 C CNN
F 1 "+5V" V 3465 2528 50  0000 L CNN
F 2 "" H 3450 2400 50  0001 C CNN
F 3 "" H 3450 2400 50  0001 C CNN
	1    3450 2400
	0    1    1    0   
$EndComp
Wire Wire Line
	3400 2400 3450 2400
$Comp
L power:GND2 #PWR08
U 1 1 63768319
P 3450 2700
F 0 "#PWR08" H 3450 2450 50  0001 C CNN
F 1 "GND2" V 3455 2572 50  0000 R CNN
F 2 "" H 3450 2700 50  0001 C CNN
F 3 "" H 3450 2700 50  0001 C CNN
	1    3450 2700
	0    -1   -1   0   
$EndComp
Wire Wire Line
	3400 2700 3450 2700
Wire Wire Line
	2700 2400 2550 2400
Wire Wire Line
	2700 2500 2550 2500
Text Label 2550 2400 0    50   ~ 0
RX
Text Label 2550 2500 0    50   ~ 0
TX
Wire Wire Line
	3400 2500 3550 2500
Wire Wire Line
	3400 2600 3550 2600
Text Label 3550 2500 0    50   ~ 0
B
Text Label 3550 2600 0    50   ~ 0
A
$Comp
L Device:D_TVS D3
U 1 1 606DECCC
P 4600 3450
F 0 "D3" V 4554 3530 50  0000 L CNN
F 1 "82356050101" H 4200 3350 50  0000 L CNN
F 2 "Diode_SMD:D_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 4600 3450 50  0001 C CNN
F 3 "~" H 4600 3450 50  0001 C CNN
F 4 "https://hr.mouser.com/ProductDetail/Wurth-Elektronik/82356050101?qs=%2Fha2pyFadui%252BmBbi01ngQz5LozOgdJp30KaQgrH0l5zQKExxpvc1HQ%3D%3D" V 4600 3450 50  0001 C CNN "Mouser"
	1    4600 3450
	0    1    1    0   
$EndComp
$Comp
L Device:D_TVS D4
U 1 1 606E3DC2
P 4850 3200
F 0 "D4" V 4804 3280 50  0000 L CNN
F 1 "82356050101" H 4450 3100 50  0000 L CNN
F 2 "Diode_SMD:D_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 4850 3200 50  0001 C CNN
F 3 "~" H 4850 3200 50  0001 C CNN
F 4 "https://hr.mouser.com/ProductDetail/Wurth-Elektronik/82356050101?qs=%2Fha2pyFadui%252BmBbi01ngQz5LozOgdJp30KaQgrH0l5zQKExxpvc1HQ%3D%3D" V 4850 3200 50  0001 C CNN "Mouser"
	1    4850 3200
	0    1    1    0   
$EndComp
$Comp
L Device:LED D2
U 1 1 606E7843
P 1600 1550
F 0 "D2" H 1600 1650 50  0000 C CNN
F 1 "LED" H 1600 1450 50  0000 C CNN
F 2 "LED_SMD:LED_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 1600 1550 50  0001 C CNN
F 3 "~" H 1600 1550 50  0001 C CNN
	1    1600 1550
	0    -1   -1   0   
$EndComp
$Comp
L Device:LED D1
U 1 1 606E9D7E
P 1300 1550
F 0 "D1" H 1300 1650 50  0000 C CNN
F 1 "LED" H 1300 1450 50  0000 C CNN
F 2 "LED_SMD:LED_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 1300 1550 50  0001 C CNN
F 3 "~" H 1300 1550 50  0001 C CNN
	1    1300 1550
	0    -1   -1   0   
$EndComp
$Comp
L Device:R R2
U 1 1 606EA76A
P 1600 1950
F 0 "R2" V 1500 1950 50  0000 C CNN
F 1 "300" V 1600 1950 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad0.98x0.95mm_HandSolder" V 1530 1950 50  0001 C CNN
F 3 "~" H 1600 1950 50  0001 C CNN
	1    1600 1950
	-1   0    0    1   
$EndComp
$Comp
L Device:R R1
U 1 1 606EB247
P 1300 1950
F 0 "R1" V 1200 1950 50  0000 C CNN
F 1 "300" V 1300 1950 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad0.98x0.95mm_HandSolder" V 1230 1950 50  0001 C CNN
F 3 "~" H 1300 1950 50  0001 C CNN
	1    1300 1950
	1    0    0    -1  
$EndComp
Text Label 5000 2900 0    50   ~ 0
B
Text Label 5000 2800 0    50   ~ 0
A
$Comp
L power:GND2 #PWR017
U 1 1 606ECEC8
P 5000 2600
F 0 "#PWR017" H 5000 2350 50  0001 C CNN
F 1 "GND2" V 5005 2472 50  0000 R CNN
F 2 "" H 5000 2600 50  0001 C CNN
F 3 "" H 5000 2600 50  0001 C CNN
	1    5000 2600
	0    1    1    0   
$EndComp
Wire Wire Line
	5000 2600 5050 2600
$Comp
L power:+5V #PWR018
U 1 1 606F816B
P 5050 2500
F 0 "#PWR018" H 5050 2350 50  0001 C CNN
F 1 "+5V" V 5065 2628 50  0000 L CNN
F 2 "" H 5050 2500 50  0001 C CNN
F 3 "" H 5050 2500 50  0001 C CNN
	1    5050 2500
	0    -1   -1   0   
$EndComp
Wire Wire Line
	4600 2800 4600 3300
Wire Wire Line
	4600 2800 5050 2800
Wire Wire Line
	4850 2900 4850 3050
Wire Wire Line
	4850 2900 5050 2900
$Comp
L power:GND2 #PWR015
U 1 1 606E9D8D
P 4600 3650
F 0 "#PWR015" H 4600 3400 50  0001 C CNN
F 1 "GND2" V 4605 3522 50  0000 R CNN
F 2 "" H 4600 3650 50  0001 C CNN
F 3 "" H 4600 3650 50  0001 C CNN
	1    4600 3650
	1    0    0    -1  
$EndComp
$Comp
L power:GND2 #PWR016
U 1 1 606EA322
P 4850 3400
F 0 "#PWR016" H 4850 3150 50  0001 C CNN
F 1 "GND2" V 4855 3272 50  0000 R CNN
F 2 "" H 4850 3400 50  0001 C CNN
F 3 "" H 4850 3400 50  0001 C CNN
	1    4850 3400
	1    0    0    -1  
$EndComp
Wire Wire Line
	4850 3350 4850 3400
Wire Wire Line
	4600 3600 4600 3650
Wire Wire Line
	1600 1700 1600 1800
Wire Wire Line
	1300 1700 1300 1800
$Comp
L power:+3.3V #PWR010
U 1 1 60703FD2
P 1600 1300
F 0 "#PWR010" H 1600 1150 50  0001 C CNN
F 1 "+3.3V" H 1615 1473 50  0000 C CNN
F 2 "" H 1600 1300 50  0001 C CNN
F 3 "" H 1600 1300 50  0001 C CNN
	1    1600 1300
	1    0    0    -1  
$EndComp
$Comp
L power:+3.3V #PWR09
U 1 1 6070438E
P 1300 1300
F 0 "#PWR09" H 1300 1150 50  0001 C CNN
F 1 "+3.3V" H 1315 1473 50  0000 C CNN
F 2 "" H 1300 1300 50  0001 C CNN
F 3 "" H 1300 1300 50  0001 C CNN
	1    1300 1300
	1    0    0    -1  
$EndComp
Wire Wire Line
	1600 1300 1600 1400
Wire Wire Line
	1300 1300 1300 1400
Wire Wire Line
	1600 2100 1600 2250
Wire Wire Line
	1300 2100 1300 2250
Text Label 1600 2250 1    50   ~ 0
RX
Text Label 1300 2250 1    50   ~ 0
TX
$Comp
L Device:C_Small C3
U 1 1 60708EE8
P 3350 1600
F 0 "C3" H 3442 1646 50  0000 L CNN
F 1 "100n" H 3442 1555 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.08x0.95mm_HandSolder" H 3350 1600 50  0001 C CNN
F 3 "~" H 3350 1600 50  0001 C CNN
	1    3350 1600
	1    0    0    -1  
$EndComp
Wire Wire Line
	3350 1450 3350 1500
Wire Wire Line
	3350 1700 3350 1750
$Comp
L power:+5V #PWR019
U 1 1 6070E2B5
P 3350 1450
F 0 "#PWR019" H 3350 1300 50  0001 C CNN
F 1 "+5V" V 3365 1578 50  0000 L CNN
F 2 "" H 3350 1450 50  0001 C CNN
F 3 "" H 3350 1450 50  0001 C CNN
	1    3350 1450
	1    0    0    -1  
$EndComp
$Comp
L power:GND2 #PWR020
U 1 1 6070EBE5
P 3350 1750
F 0 "#PWR020" H 3350 1500 50  0001 C CNN
F 1 "GND2" V 3355 1622 50  0000 R CNN
F 2 "" H 3350 1750 50  0001 C CNN
F 3 "" H 3350 1750 50  0001 C CNN
	1    3350 1750
	1    0    0    -1  
$EndComp
$Comp
L Device:R R3
U 1 1 6071035E
P 4250 1200
F 0 "R3" V 4150 1200 50  0000 C CNN
F 1 "PU" V 4250 1200 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad0.98x0.95mm_HandSolder" V 4180 1200 50  0001 C CNN
F 3 "~" H 4250 1200 50  0001 C CNN
	1    4250 1200
	-1   0    0    1   
$EndComp
$Comp
L power:+5V #PWR021
U 1 1 6071111D
P 4250 950
F 0 "#PWR021" H 4250 800 50  0001 C CNN
F 1 "+5V" V 4265 1078 50  0000 L CNN
F 2 "" H 4250 950 50  0001 C CNN
F 3 "" H 4250 950 50  0001 C CNN
	1    4250 950 
	1    0    0    -1  
$EndComp
$Comp
L Device:R R4
U 1 1 60711724
P 4250 1600
F 0 "R4" V 4150 1600 50  0000 C CNN
F 1 "RT" V 4250 1600 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad0.98x0.95mm_HandSolder" V 4180 1600 50  0001 C CNN
F 3 "~" H 4250 1600 50  0001 C CNN
	1    4250 1600
	-1   0    0    1   
$EndComp
$Comp
L Device:R R5
U 1 1 6071202C
P 4250 2000
F 0 "R5" V 4150 2000 50  0000 C CNN
F 1 "PD" V 4250 2000 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad0.98x0.95mm_HandSolder" V 4180 2000 50  0001 C CNN
F 3 "~" H 4250 2000 50  0001 C CNN
	1    4250 2000
	-1   0    0    1   
$EndComp
Wire Wire Line
	4250 1350 4250 1400
Wire Wire Line
	4250 1750 4250 1800
Wire Wire Line
	4250 1400 3950 1400
Connection ~ 4250 1400
Wire Wire Line
	4250 1400 4250 1450
Wire Wire Line
	4250 1800 3950 1800
Connection ~ 4250 1800
Wire Wire Line
	4250 1800 4250 1850
Wire Wire Line
	4250 2150 4250 2250
$Comp
L power:GND2 #PWR022
U 1 1 6071402B
P 4250 2250
F 0 "#PWR022" H 4250 2000 50  0001 C CNN
F 1 "GND2" V 4255 2122 50  0000 R CNN
F 2 "" H 4250 2250 50  0001 C CNN
F 3 "" H 4250 2250 50  0001 C CNN
	1    4250 2250
	1    0    0    -1  
$EndComp
Text Label 3950 1400 0    50   ~ 0
A
Text Label 3950 1800 0    50   ~ 0
B
Wire Wire Line
	4250 950  4250 1050
Wire Wire Line
	1200 3500 1050 3500
Wire Wire Line
	1200 3700 1050 3700
Wire Wire Line
	1200 3800 1050 3800
Wire Wire Line
	1200 3900 1050 3900
$Comp
L power:+3.3V #PWR012
U 1 1 6071F6B5
P 1050 3900
F 0 "#PWR012" H 1050 3750 50  0001 C CNN
F 1 "+3.3V" V 1065 4028 50  0000 L CNN
F 2 "" H 1050 3900 50  0001 C CNN
F 3 "" H 1050 3900 50  0001 C CNN
	1    1050 3900
	0    -1   -1   0   
$EndComp
$Comp
L power:GND1 #PWR011
U 1 1 6071FE27
P 1050 3700
F 0 "#PWR011" H 1050 3450 50  0001 C CNN
F 1 "GND1" V 1055 3572 50  0000 R CNN
F 2 "" H 1050 3700 50  0001 C CNN
F 3 "" H 1050 3700 50  0001 C CNN
	1    1050 3700
	0    1    1    0   
$EndComp
Text Label 1050 3800 0    50   ~ 0
TX
Text Label 1050 3500 0    50   ~ 0
RX
Wire Wire Line
	1700 3500 1800 3500
Wire Wire Line
	1700 3700 1800 3700
Wire Wire Line
	1700 3800 1800 3800
Wire Wire Line
	1700 3900 1800 3900
Text Label 1700 3500 0    50   ~ 0
RX
$Comp
L power:GND1 #PWR013
U 1 1 60726702
P 1800 3700
F 0 "#PWR013" H 1800 3450 50  0001 C CNN
F 1 "GND1" V 1805 3572 50  0000 R CNN
F 2 "" H 1800 3700 50  0001 C CNN
F 3 "" H 1800 3700 50  0001 C CNN
	1    1800 3700
	0    -1   -1   0   
$EndComp
Text Label 1700 3800 0    50   ~ 0
TX
$Comp
L power:+3.3V #PWR014
U 1 1 60726ED2
P 1800 3900
F 0 "#PWR014" H 1800 3750 50  0001 C CNN
F 1 "+3.3V" V 1815 4028 50  0000 L CNN
F 2 "" H 1800 3900 50  0001 C CNN
F 3 "" H 1800 3900 50  0001 C CNN
	1    1800 3900
	0    1    1    0   
$EndComp
Wire Notes Line
	3050 1150 3050 4100
$Comp
L Connector_Generic:Conn_01x05 J2
U 1 1 607F5392
P 5250 2700
F 0 "J2" H 5168 2275 50  0000 C CNN
F 1 "Conn_01x05" H 5168 2366 50  0000 C CNN
F 2 "TerminalBlock_4Ucon:TerminalBlock_4Ucon_1x05_P3.50mm_Vertical" H 5250 2700 50  0001 C CNN
F 3 "~" H 5250 2700 50  0001 C CNN
	1    5250 2700
	1    0    0    1   
$EndComp
$Comp
L power:GND2 #PWR023
U 1 1 607FB1DB
P 5000 2700
F 0 "#PWR023" H 5000 2450 50  0001 C CNN
F 1 "GND2" V 5005 2572 50  0000 R CNN
F 2 "" H 5000 2700 50  0001 C CNN
F 3 "" H 5000 2700 50  0001 C CNN
	1    5000 2700
	0    1    1    0   
$EndComp
Wire Wire Line
	5000 2700 5050 2700
$EndSCHEMATC