EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 1
Title ""
Date "2020-11-03"
Rev "0.1"
Comp "Intergalaktik d.o.o."
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L Connector_Generic:Conn_02x10_Odd_Even J1
U 1 1 5E22CB95
P 1900 1450
F 0 "J1" H 1950 2067 50  0000 C CNN
F 1 "20-pin power socket" H 1950 1976 50  0000 C CNN
F 2 "Connector_PinSocket_2.54mm:PinSocket_2x10_P2.54mm_Horizontal" H 1900 1450 50  0001 C CNN
F 3 "~" H 1900 1450 50  0001 C CNN
	1    1900 1450
	-1   0    0    -1  
$EndComp
Text GLabel 1500 1050 0    50   Input ~ 0
OUT+
Text GLabel 1500 1150 0    50   Input ~ 0
OUT+
Text GLabel 1500 1250 0    50   Input ~ 0
OUT+
Text GLabel 2200 1050 2    50   Input ~ 0
OUT+
Text GLabel 2200 1150 2    50   Input ~ 0
OUT+
Text GLabel 1500 1350 0    50   Input ~ 0
IN+
Text GLabel 1500 1450 0    50   Input ~ 0
IN+
Text GLabel 2200 1250 2    50   Input ~ 0
IN+
Text GLabel 2200 1350 2    50   Input ~ 0
IN+
Text GLabel 2200 1450 2    50   Input ~ 0
IN+
Wire Wire Line
	1500 1050 1600 1050
Wire Wire Line
	1500 1150 1600 1150
Wire Wire Line
	1500 1250 1600 1250
Wire Wire Line
	1500 1350 1600 1350
Wire Wire Line
	1500 1450 1600 1450
Wire Wire Line
	2100 1050 2200 1050
Wire Wire Line
	2100 1150 2200 1150
Wire Wire Line
	2100 1250 2200 1250
Wire Wire Line
	2100 1350 2200 1350
Wire Wire Line
	2100 1450 2200 1450
Text GLabel 1500 1550 0    50   Input ~ 0
IN-
Text GLabel 2200 1550 2    50   Input ~ 0
IN-
Text GLabel 1500 1650 0    50   Input ~ 0
IN-
Text GLabel 1500 1750 0    50   Input ~ 0
IN-
Text GLabel 2200 1650 2    50   Input ~ 0
IN-
Text GLabel 1500 1850 0    50   Input ~ 0
OUT-
Text GLabel 1500 1950 0    50   Input ~ 0
OUT-
Text GLabel 2200 1750 2    50   Input ~ 0
OUT-
Text GLabel 2200 1850 2    50   Input ~ 0
OUT-
Text GLabel 2200 1950 2    50   Input ~ 0
OUT-
Wire Wire Line
	1500 1550 1600 1550
Wire Wire Line
	1500 1650 1600 1650
Wire Wire Line
	1500 1750 1600 1750
Wire Wire Line
	1500 1850 1600 1850
Wire Wire Line
	1500 1950 1600 1950
Wire Wire Line
	2100 1950 2200 1950
Wire Wire Line
	2100 1850 2200 1850
Wire Wire Line
	2100 1750 2200 1750
Wire Wire Line
	2100 1650 2200 1650
Wire Wire Line
	2100 1550 2200 1550
Text Notes 6150 2250 0    47   ~ 0
26 BOOT
Text Notes 5550 1350 0    47   ~ 0
Gnd 7
Text Notes 6150 2050 0    47   ~ 0
22 +12V
Text Notes 6150 1750 0    47   ~ 0
16 Gnd
Text Notes 6150 1250 0    47   ~ 0
6 OE_SYNC
Text Notes 6150 2150 0    47   ~ 0
24 +5V
Text Notes 5550 2150 0    47   ~ 0
+5V 23
Text Notes 5550 2250 0    47   ~ 0
Gnd 25
Text Notes 5550 2050 0    47   ~ 0
+12V 21
Text Notes 6150 1450 0    47   ~ 0
10 DIB_IRQ
Text Notes 5550 1450 0    47   ~ 0
DIB_CSA 9
Text Notes 6150 1050 0    47   ~ 0
2 +Vaux
Text Notes 6150 1550 0    47   ~ 0
12 DIB_CSB
Text Notes 5550 1050 0    47   ~ 0
+3V3 1
Text Notes 5550 1550 0    47   ~ 0
Gnd 11
Text Notes 6150 1350 0    47   ~ 0
8 DIB_SDA
Text Notes 5550 1250 0    47   ~ 0
DIB_SCL 5
Text Notes 5550 1950 0    47   ~ 0
DIB_A1 19
Text Notes 6150 1150 0    47   ~ 0
4 NRESET
Text Notes 5550 1850 0    47   ~ 0
DIB_A0 17
Text Notes 6150 1950 0    47   ~ 0
20 Gnd
Text Notes 5550 1150 0    47   ~ 0
NFAULT 3
Text Notes 6150 1650 0    47   ~ 0
14 DIB_MISO
Text Notes 5550 1750 0    47   ~ 0
DIB_MOSI 15
Text Notes 5550 1650 0    47   ~ 0
DIB_SCLK 13
Text Notes 6150 1850 0    47   ~ 0
18 DIB_A2
Text Notes 5550 2350 0    47   ~ 0
UART_RX 27
Text Notes 6150 2350 0    47   ~ 0
28 UART_TX
Text Notes 5400 850  0    59   ~ 0
DIB v1.0 connector
$Comp
L Connector_Generic:Conn_02x14_Odd_Even J?
U 1 1 5E5A4832
P 4000 1750
AR Path="/5E22D00E/5E5A4832" Ref="J?"  Part="1" 
AR Path="/5E22C9F9/5E5A4832" Ref="J3"  Part="1" 
AR Path="/5E5A4832" Ref="J2"  Part="1" 
F 0 "J2" H 4050 2567 50  0000 C CNN
F 1 "28-pin module socket" H 4050 2476 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_2x14_P2.54mm_Horizontal" H 4000 1750 50  0001 C CNN
F 3 "~" H 4000 1750 50  0001 C CNN
	1    4000 1750
	-1   0    0    1   
$EndComp
Text GLabel 4300 1050 2    50   Input ~ 0
+VAUX
Text GLabel 4300 1150 2    50   Input ~ 0
DIB_NRESET
Text GLabel 4300 1250 2    50   Input ~ 0
DIB_SYNC
Text GLabel 4300 1350 2    50   Input ~ 0
DIB_SDA
Text GLabel 4300 1450 2    50   Input ~ 0
DIB_IRQ
Text GLabel 4300 1550 2    50   Input ~ 0
DIB_CSB
Text GLabel 4300 1650 2    50   Input ~ 0
DIB_MISO
Text GLabel 4300 1750 2    50   Input ~ 0
GND
Text GLabel 4300 1850 2    50   Input ~ 0
DIB_A2
Text GLabel 4300 1950 2    50   Input ~ 0
GND
Text GLabel 3600 2050 0    50   Input ~ 0
+12V
Text GLabel 3600 2150 0    50   Input ~ 0
5V
Text GLabel 4300 2250 2    50   Input ~ 0
DIB_BOOT
Text GLabel 4300 2350 2    50   Input ~ 0
UART_RX
Text GLabel 3600 1050 0    50   Input ~ 0
DIB_+3V3
Text GLabel 3600 1150 0    50   Input ~ 0
DIB_NFAULT
Text GLabel 3600 1250 0    50   Input ~ 0
DIB_SCL
Text GLabel 3600 1350 0    50   Input ~ 0
GND
Text GLabel 3600 1550 0    50   Input ~ 0
GND
Text GLabel 3600 1450 0    50   Input ~ 0
DIB_CSA
Text GLabel 3600 1650 0    50   Input ~ 0
DIB_SCLK
Text GLabel 3600 1750 0    50   Input ~ 0
DIB_MOSI
Text GLabel 3600 1850 0    50   Input ~ 0
DIB_A0
Text GLabel 3600 1950 0    50   Input ~ 0
DIB_A1
Text GLabel 4300 2050 2    50   Input ~ 0
+12V
Text GLabel 4300 2150 2    50   Input ~ 0
5V
Text GLabel 3600 2250 0    50   Input ~ 0
GND
Text GLabel 3600 2350 0    50   Input ~ 0
UART_TX
Wire Wire Line
	3600 1050 3700 1050
Wire Wire Line
	3600 1150 3700 1150
Wire Wire Line
	4200 1050 4300 1050
Wire Wire Line
	4200 1150 4300 1150
Wire Wire Line
	3600 1250 3700 1250
Wire Wire Line
	4200 1250 4300 1250
Wire Wire Line
	3600 1350 3700 1350
Wire Wire Line
	4200 1350 4300 1350
Wire Wire Line
	3600 1450 3700 1450
Wire Wire Line
	4200 1450 4300 1450
Wire Wire Line
	4300 1550 4200 1550
Wire Wire Line
	3600 1550 3700 1550
Wire Wire Line
	3600 1650 3700 1650
Wire Wire Line
	4200 1650 4300 1650
Wire Wire Line
	4300 1750 4200 1750
Wire Wire Line
	3600 1750 3700 1750
Wire Wire Line
	3600 1850 3700 1850
Wire Wire Line
	3600 1950 3700 1950
Wire Wire Line
	3700 2050 3600 2050
Wire Wire Line
	3600 2150 3700 2150
Wire Wire Line
	3600 2250 3700 2250
Wire Wire Line
	3600 2350 3700 2350
Wire Wire Line
	4200 2350 4300 2350
Wire Wire Line
	4300 2250 4200 2250
Wire Wire Line
	4200 2150 4300 2150
Wire Wire Line
	4300 2050 4200 2050
Wire Wire Line
	4200 1950 4300 1950
Wire Wire Line
	4300 1850 4200 1850
Wire Notes Line
	6700 900  5400 900 
Wire Notes Line
	5400 900  5400 2500
Wire Notes Line
	5400 2500 6700 2500
Wire Notes Line
	6700 900  6700 2500
$Comp
L Mechanical:MountingHole_Pad H1
U 1 1 5E44E383
P 800 2500
F 0 "H1" H 900 2551 50  0000 L CNN
F 1 "OUT+" H 900 2460 50  0000 L CNN
F 2 "MountingHole:MountingHole_2.2mm_M2_Pad" H 800 2500 50  0001 C CNN
F 3 "~" H 800 2500 50  0001 C CNN
	1    800  2500
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole_Pad H2
U 1 1 5E44E421
P 1150 2500
F 0 "H2" H 1250 2551 50  0000 L CNN
F 1 "IN+" H 1250 2460 50  0000 L CNN
F 2 "MountingHole:MountingHole_2.2mm_M2_Pad" H 1150 2500 50  0001 C CNN
F 3 "~" H 1150 2500 50  0001 C CNN
	1    1150 2500
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole_Pad H3
U 1 1 5E44E45F
P 1550 2500
F 0 "H3" H 1650 2551 50  0000 L CNN
F 1 "IN-" H 1650 2460 50  0000 L CNN
F 2 "MountingHole:MountingHole_2.2mm_M2_Pad" H 1550 2500 50  0001 C CNN
F 3 "~" H 1550 2500 50  0001 C CNN
	1    1550 2500
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole_Pad H4
U 1 1 5E44E4A9
P 1850 2500
F 0 "H4" H 1950 2551 50  0000 L CNN
F 1 "OUT-" H 1950 2460 50  0000 L CNN
F 2 "MountingHole:MountingHole_2.2mm_M2_Pad" H 1850 2500 50  0001 C CNN
F 3 "~" H 1850 2500 50  0001 C CNN
	1    1850 2500
	1    0    0    -1  
$EndComp
Text GLabel 1850 2650 3    50   Input ~ 0
OUT-
Text GLabel 1550 2650 3    50   Input ~ 0
IN-
Text GLabel 800  2650 3    50   Input ~ 0
OUT+
Text GLabel 1150 2650 3    50   Input ~ 0
IN+
Wire Wire Line
	800  2650 800  2600
Wire Wire Line
	1150 2650 1150 2600
Wire Wire Line
	1550 2650 1550 2600
Wire Wire Line
	1850 2650 1850 2600
$Comp
L Connector_Generic:Conn_02x20_Odd_Even J3
U 1 1 5FA1F5A6
P 1850 4250
F 0 "J3" H 1900 5367 50  0000 C CNN
F 1 "PROBE" H 1900 5276 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_2x20_P2.54mm_Vertical" H 1850 4250 50  0001 C CNN
F 3 "~" H 1850 4250 50  0001 C CNN
	1    1850 4250
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_02x20_Odd_Even J4
U 1 1 5FA21F7A
P 3400 4250
F 0 "J4" H 3450 5367 50  0000 C CNN
F 1 "CABLE" H 3450 5276 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_2x20_P2.54mm_Vertical" H 3400 4250 50  0001 C CNN
F 3 "~" H 3400 4250 50  0001 C CNN
	1    3400 4250
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole_Pad H5
U 1 1 5FA23CF9
P 2250 2500
F 0 "H5" H 2350 2551 50  0000 L CNN
F 1 "GND" H 2350 2460 50  0000 L CNN
F 2 "MountingHole:MountingHole_2.2mm_M2_Pad" H 2250 2500 50  0001 C CNN
F 3 "~" H 2250 2500 50  0001 C CNN
	1    2250 2500
	1    0    0    -1  
$EndComp
Text GLabel 2250 2650 3    50   Input ~ 0
GND
Wire Wire Line
	2250 2600 2250 2650
$Comp
L Mechanical:MountingHole_Pad H6
U 1 1 5FA29C86
P 2600 2500
F 0 "H6" H 2700 2551 50  0000 L CNN
F 1 "GND" H 2700 2460 50  0000 L CNN
F 2 "MountingHole:MountingHole_2.2mm_M2_Pad" H 2600 2500 50  0001 C CNN
F 3 "~" H 2600 2500 50  0001 C CNN
	1    2600 2500
	1    0    0    -1  
$EndComp
Text GLabel 2600 2650 3    50   Input ~ 0
GND
Wire Wire Line
	2600 2600 2600 2650
Text GLabel 2150 3350 2    50   Input ~ 0
OUT+
Text GLabel 2150 3450 2    50   Input ~ 0
OUT+
Text GLabel 2150 3550 2    50   Input ~ 0
IN+
Text GLabel 2150 3650 2    50   Input ~ 0
IN+
Text GLabel 2150 3750 2    50   Input ~ 0
IN-
Text GLabel 2150 3850 2    50   Input ~ 0
IN-
Text GLabel 2150 3950 2    50   Input ~ 0
OUT-
Text GLabel 2150 4050 2    50   Input ~ 0
OUT-
Text GLabel 1650 3350 0    50   Input ~ 0
OUT+
Text GLabel 1650 3550 0    50   Input ~ 0
IN+
Text GLabel 1650 3450 0    50   Input ~ 0
OUT+
Text GLabel 1650 3650 0    50   Input ~ 0
IN+
Text GLabel 1650 3750 0    50   Input ~ 0
IN-
Text GLabel 1650 3850 0    50   Input ~ 0
IN-
Text GLabel 1650 3950 0    50   Input ~ 0
OUT-
Text GLabel 1650 4050 0    50   Input ~ 0
OUT-
Text GLabel 3200 3350 0    50   Input ~ 0
OUT+
Text GLabel 3200 3550 0    50   Input ~ 0
IN+
Text GLabel 3200 3450 0    50   Input ~ 0
OUT+
Text GLabel 3200 3650 0    50   Input ~ 0
IN+
Text GLabel 3200 3750 0    50   Input ~ 0
IN-
Text GLabel 3200 3850 0    50   Input ~ 0
IN-
Text GLabel 3200 3950 0    50   Input ~ 0
OUT-
Text GLabel 3200 4050 0    50   Input ~ 0
OUT-
Text GLabel 3700 3350 2    50   Input ~ 0
OUT+
Text GLabel 3700 3450 2    50   Input ~ 0
OUT+
Text GLabel 3700 3550 2    50   Input ~ 0
IN+
Text GLabel 3700 3650 2    50   Input ~ 0
IN+
Text GLabel 3700 3750 2    50   Input ~ 0
IN-
Text GLabel 3700 3850 2    50   Input ~ 0
IN-
Text GLabel 3700 3950 2    50   Input ~ 0
OUT-
Text GLabel 3700 4050 2    50   Input ~ 0
OUT-
Text GLabel 1650 4150 0    50   Input ~ 0
DIB_+3V3
Text GLabel 1650 4250 0    50   Input ~ 0
DIB_NFAULT
Text GLabel 1650 4350 0    50   Input ~ 0
DIB_SCL
Text GLabel 1650 4450 0    50   Input ~ 0
GND
Text GLabel 1650 4650 0    50   Input ~ 0
GND
Text GLabel 1650 4550 0    50   Input ~ 0
DIB_CSA
Text GLabel 1650 4750 0    50   Input ~ 0
DIB_SCLK
Text GLabel 1650 4850 0    50   Input ~ 0
DIB_MOSI
Text GLabel 1650 4950 0    50   Input ~ 0
DIB_A0
Text GLabel 1650 5050 0    50   Input ~ 0
DIB_A1
Text GLabel 2150 4150 2    50   Input ~ 0
+VAUX
Text GLabel 2150 4350 2    50   Input ~ 0
DIB_SYNC
Text GLabel 2150 4450 2    50   Input ~ 0
DIB_SDA
Text GLabel 2150 4550 2    50   Input ~ 0
DIB_IRQ
Text GLabel 2150 4650 2    50   Input ~ 0
DIB_CSB
Text GLabel 2150 4750 2    50   Input ~ 0
DIB_MISO
Text GLabel 2150 4850 2    50   Input ~ 0
GND
Text GLabel 2150 4950 2    50   Input ~ 0
DIB_A2
Text GLabel 3700 4150 2    50   Input ~ 0
+VAUX
Text GLabel 3700 4250 2    50   Input ~ 0
DIB_NRESET
Text GLabel 3700 4350 2    50   Input ~ 0
DIB_SYNC
Text GLabel 3700 4450 2    50   Input ~ 0
DIB_SDA
Text GLabel 3700 4550 2    50   Input ~ 0
DIB_IRQ
Text GLabel 3700 4650 2    50   Input ~ 0
DIB_CSB
Text GLabel 3700 4750 2    50   Input ~ 0
DIB_MISO
Text GLabel 3700 4850 2    50   Input ~ 0
GND
Text GLabel 3700 4950 2    50   Input ~ 0
DIB_A2
Text GLabel 2150 5150 2    50   Input ~ 0
DIB_BOOT
Text GLabel 2150 5250 2    50   Input ~ 0
UART_RX
Text GLabel 2150 5050 2    50   Input ~ 0
+12V
Text GLabel 1650 5150 0    50   Input ~ 0
5V
Text GLabel 1650 5250 0    50   Input ~ 0
UART_TX
Text GLabel 3200 5050 0    50   Input ~ 0
DIB_A1
Text GLabel 3200 4950 0    50   Input ~ 0
DIB_A0
Text GLabel 3200 4850 0    50   Input ~ 0
DIB_MOSI
Text GLabel 3200 4750 0    50   Input ~ 0
DIB_SCLK
Text GLabel 3200 4550 0    50   Input ~ 0
DIB_CSA
Text GLabel 3200 4650 0    50   Input ~ 0
GND
Text GLabel 3200 4450 0    50   Input ~ 0
GND
Text GLabel 3200 4350 0    50   Input ~ 0
DIB_SCL
Text GLabel 3200 4250 0    50   Input ~ 0
DIB_NFAULT
Text GLabel 3200 4150 0    50   Input ~ 0
DIB_+3V3
Text GLabel 2150 4250 2    50   Input ~ 0
DIB_NRESET
Text GLabel 3700 5150 2    50   Input ~ 0
DIB_BOOT
Text GLabel 3200 5250 0    50   Input ~ 0
UART_TX
Text GLabel 3700 5250 2    50   Input ~ 0
UART_RX
Text GLabel 3200 5150 0    50   Input ~ 0
5V
Text GLabel 3700 5050 2    50   Input ~ 0
+12V
$Comp
L Mechanical:MountingHole H7
U 1 1 5FEF1758
P 5100 3100
F 0 "H7" H 5200 3146 50  0000 L CNN
F 1 "MH" H 5200 3055 50  0000 L CNN
F 2 "MountingHole:MountingHole_3.2mm_M3" H 5100 3100 50  0001 C CNN
F 3 "~" H 5100 3100 50  0001 C CNN
	1    5100 3100
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole H8
U 1 1 5FEF1D77
P 5850 3100
F 0 "H8" H 5950 3146 50  0000 L CNN
F 1 "MH" H 5950 3055 50  0000 L CNN
F 2 "MountingHole:MountingHole_3.2mm_M3" H 5850 3100 50  0001 C CNN
F 3 "~" H 5850 3100 50  0001 C CNN
	1    5850 3100
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole H9
U 1 1 5FEF25E6
P 6550 3100
F 0 "H9" H 6650 3146 50  0000 L CNN
F 1 "MH" H 6650 3055 50  0000 L CNN
F 2 "MountingHole:MountingHole_3.2mm_M3" H 6550 3100 50  0001 C CNN
F 3 "~" H 6550 3100 50  0001 C CNN
	1    6550 3100
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole H10
U 1 1 5FEF2CD5
P 7250 3100
F 0 "H10" H 7350 3146 50  0000 L CNN
F 1 "MH" H 7350 3055 50  0000 L CNN
F 2 "MountingHole:MountingHole_3.2mm_M3" H 7250 3100 50  0001 C CNN
F 3 "~" H 7250 3100 50  0001 C CNN
	1    7250 3100
	1    0    0    -1  
$EndComp
$EndSCHEMATC
