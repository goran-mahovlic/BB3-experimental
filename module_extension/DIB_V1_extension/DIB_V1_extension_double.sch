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
P 3100 2850
F 0 "H7" H 3200 2896 50  0000 L CNN
F 1 "MH" H 3200 2805 50  0000 L CNN
F 2 "MountingHole:MountingHole_3.2mm_M3" H 3100 2850 50  0001 C CNN
F 3 "~" H 3100 2850 50  0001 C CNN
	1    3100 2850
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole H8
U 1 1 5FEF1D77
P 3850 2850
F 0 "H8" H 3950 2896 50  0000 L CNN
F 1 "MH" H 3950 2805 50  0000 L CNN
F 2 "MountingHole:MountingHole_3.2mm_M3" H 3850 2850 50  0001 C CNN
F 3 "~" H 3850 2850 50  0001 C CNN
	1    3850 2850
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole H9
U 1 1 5FEF25E6
P 4550 2850
F 0 "H9" H 4650 2896 50  0000 L CNN
F 1 "MH" H 4650 2805 50  0000 L CNN
F 2 "MountingHole:MountingHole_3.2mm_M3" H 4550 2850 50  0001 C CNN
F 3 "~" H 4550 2850 50  0001 C CNN
	1    4550 2850
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole H10
U 1 1 5FEF2CD5
P 5250 2850
F 0 "H10" H 5350 2896 50  0000 L CNN
F 1 "MH" H 5350 2805 50  0000 L CNN
F 2 "MountingHole:MountingHole_3.2mm_M3" H 5250 2850 50  0001 C CNN
F 3 "~" H 5250 2850 50  0001 C CNN
	1    5250 2850
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_02x10_Odd_Even J102
U 1 1 60893C6A
P 8100 1500
F 0 "J102" H 8150 2117 50  0000 C CNN
F 1 "20-pin power socket" H 8150 2026 50  0000 C CNN
F 2 "Connector_PinSocket_2.54mm:PinSocket_2x10_P2.54mm_Horizontal" H 8100 1500 50  0001 C CNN
F 3 "~" H 8100 1500 50  0001 C CNN
	1    8100 1500
	-1   0    0    -1  
$EndComp
Text GLabel 7700 1100 0    50   Input ~ 0
_OUT+
Text GLabel 7700 1200 0    50   Input ~ 0
_OUT+
Text GLabel 7700 1300 0    50   Input ~ 0
_OUT+
Text GLabel 8400 1100 2    50   Input ~ 0
_OUT+
Text GLabel 8400 1200 2    50   Input ~ 0
_OUT+
Text GLabel 7700 1400 0    50   Input ~ 0
_IN+
Text GLabel 7700 1500 0    50   Input ~ 0
_IN+
Text GLabel 8400 1300 2    50   Input ~ 0
_IN+
Text GLabel 8400 1400 2    50   Input ~ 0
_IN+
Text GLabel 8400 1500 2    50   Input ~ 0
_IN+
Wire Wire Line
	7700 1100 7800 1100
Wire Wire Line
	7700 1200 7800 1200
Wire Wire Line
	7700 1300 7800 1300
Wire Wire Line
	7700 1400 7800 1400
Wire Wire Line
	7700 1500 7800 1500
Wire Wire Line
	8300 1100 8400 1100
Wire Wire Line
	8300 1200 8400 1200
Wire Wire Line
	8300 1300 8400 1300
Wire Wire Line
	8300 1400 8400 1400
Wire Wire Line
	8300 1500 8400 1500
Text GLabel 7700 1600 0    50   Input ~ 0
_IN-
Text GLabel 8400 1600 2    50   Input ~ 0
_IN-
Text GLabel 7700 1700 0    50   Input ~ 0
_IN-
Text GLabel 7700 1800 0    50   Input ~ 0
_IN-
Text GLabel 8400 1700 2    50   Input ~ 0
_IN-
Text GLabel 7700 1900 0    50   Input ~ 0
_OUT-
Text GLabel 7700 2000 0    50   Input ~ 0
_OUT-
Text GLabel 8400 1800 2    50   Input ~ 0
_OUT-
Text GLabel 8400 1900 2    50   Input ~ 0
_OUT-
Text GLabel 8400 2000 2    50   Input ~ 0
_OUT-
Wire Wire Line
	7700 1600 7800 1600
Wire Wire Line
	7700 1700 7800 1700
Wire Wire Line
	7700 1800 7800 1800
Wire Wire Line
	7700 1900 7800 1900
Wire Wire Line
	7700 2000 7800 2000
Wire Wire Line
	8300 2000 8400 2000
Wire Wire Line
	8300 1900 8400 1900
Wire Wire Line
	8300 1800 8400 1800
Wire Wire Line
	8300 1700 8400 1700
Wire Wire Line
	8300 1600 8400 1600
Text Notes 6350 5050 0    47   ~ 0
26 BOOT
Text Notes 5750 4150 0    47   ~ 0
Gnd 7
Text Notes 6350 4850 0    47   ~ 0
22 +12V
Text Notes 6350 4550 0    47   ~ 0
16 Gnd
Text Notes 6350 4050 0    47   ~ 0
6 OE_SYNC
Text Notes 6350 4950 0    47   ~ 0
24 +5V
Text Notes 5750 4950 0    47   ~ 0
+5V 23
Text Notes 5750 5050 0    47   ~ 0
Gnd 25
Text Notes 5750 4850 0    47   ~ 0
+12V 21
Text Notes 6350 4250 0    47   ~ 0
10 DIB_IRQ
Text Notes 5750 4250 0    47   ~ 0
DIB_CSA 9
Text Notes 6350 3850 0    47   ~ 0
2 +Vaux
Text Notes 6350 4350 0    47   ~ 0
12 DIB_CSB
Text Notes 5750 3850 0    47   ~ 0
+3V3 1
Text Notes 5750 4350 0    47   ~ 0
Gnd 11
Text Notes 6350 4150 0    47   ~ 0
8 DIB_SDA
Text Notes 5750 4050 0    47   ~ 0
DIB_SCL 5
Text Notes 5750 4750 0    47   ~ 0
DIB_A1 19
Text Notes 6350 3950 0    47   ~ 0
4 NRESET
Text Notes 5750 4650 0    47   ~ 0
DIB_A0 17
Text Notes 6350 4750 0    47   ~ 0
20 Gnd
Text Notes 5750 3950 0    47   ~ 0
NFAULT 3
Text Notes 6350 4450 0    47   ~ 0
14 DIB_MISO
Text Notes 5750 4550 0    47   ~ 0
DIB_MOSI 15
Text Notes 5750 4450 0    47   ~ 0
DIB_SCLK 13
Text Notes 6350 4650 0    47   ~ 0
18 DIB_A2
Text Notes 5750 5150 0    47   ~ 0
UART_RX 27
Text Notes 6350 5150 0    47   ~ 0
28 UART_TX
Text Notes 5600 3650 0    59   ~ 0
DIB v1.0 connector
$Comp
L Connector_Generic:Conn_02x14_Odd_Even J?
U 1 1 60893FC5
P 10200 1800
AR Path="/5E22D00E/60893FC5" Ref="J?"  Part="1" 
AR Path="/5E22C9F9/60893FC5" Ref="J?"  Part="1" 
AR Path="/60893FC5" Ref="J104"  Part="1" 
F 0 "J104" H 10250 2617 50  0000 C CNN
F 1 "28-pin module socket" H 10250 2526 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_2x14_P2.54mm_Horizontal" H 10200 1800 50  0001 C CNN
F 3 "~" H 10200 1800 50  0001 C CNN
	1    10200 1800
	-1   0    0    1   
$EndComp
Text GLabel 10500 1100 2    50   Input ~ 0
_+VAUX
Text GLabel 10500 1200 2    50   Input ~ 0
NRESET
Text GLabel 10500 1300 2    50   Input ~ 0
SYNC
Text GLabel 10500 1400 2    50   Input ~ 0
SDA
Text GLabel 10500 1500 2    50   Input ~ 0
IRQ
Text GLabel 10500 1600 2    50   Input ~ 0
CSB
Text GLabel 10500 1700 2    50   Input ~ 0
MISO
Text GLabel 10500 1800 2    50   Input ~ 0
_GND
Text GLabel 10500 1900 2    50   Input ~ 0
A2
Text GLabel 10500 2000 2    50   Input ~ 0
_GND
Text GLabel 9800 2100 0    50   Input ~ 0
_+12V
Text GLabel 9800 2200 0    50   Input ~ 0
_5V
Text GLabel 10500 2300 2    50   Input ~ 0
BOOT
Text GLabel 10500 2400 2    50   Input ~ 0
_UART_RX
Text GLabel 9800 1100 0    50   Input ~ 0
+3V3
Text GLabel 9800 1200 0    50   Input ~ 0
NFAULT
Text GLabel 9800 1300 0    50   Input ~ 0
SCL
Text GLabel 9800 1400 0    50   Input ~ 0
_GND
Text GLabel 9800 1600 0    50   Input ~ 0
_GND
Text GLabel 9800 1500 0    50   Input ~ 0
CSA
Text GLabel 9800 1700 0    50   Input ~ 0
SCLK
Text GLabel 9800 1800 0    50   Input ~ 0
MOSI
Text GLabel 9800 1900 0    50   Input ~ 0
A0
Text GLabel 9800 2000 0    50   Input ~ 0
A1
Text GLabel 10500 2100 2    50   Input ~ 0
_+12V
Text GLabel 10500 2200 2    50   Input ~ 0
_5V
Text GLabel 9800 2300 0    50   Input ~ 0
_GND
Text GLabel 9800 2400 0    50   Input ~ 0
_UART_TX
Wire Wire Line
	9800 1100 9900 1100
Wire Wire Line
	9800 1200 9900 1200
Wire Wire Line
	10400 1100 10500 1100
Wire Wire Line
	10400 1200 10500 1200
Wire Wire Line
	9800 1300 9900 1300
Wire Wire Line
	10400 1300 10500 1300
Wire Wire Line
	9800 1400 9900 1400
Wire Wire Line
	10400 1400 10500 1400
Wire Wire Line
	9800 1500 9900 1500
Wire Wire Line
	10400 1500 10500 1500
Wire Wire Line
	10500 1600 10400 1600
Wire Wire Line
	9800 1600 9900 1600
Wire Wire Line
	9800 1700 9900 1700
Wire Wire Line
	10400 1700 10500 1700
Wire Wire Line
	10500 1800 10400 1800
Wire Wire Line
	9800 1800 9900 1800
Wire Wire Line
	9800 1900 9900 1900
Wire Wire Line
	9800 2000 9900 2000
Wire Wire Line
	9900 2100 9800 2100
Wire Wire Line
	9800 2200 9900 2200
Wire Wire Line
	9800 2300 9900 2300
Wire Wire Line
	9800 2400 9900 2400
Wire Wire Line
	10400 2400 10500 2400
Wire Wire Line
	10500 2300 10400 2300
Wire Wire Line
	10400 2200 10500 2200
Wire Wire Line
	10500 2100 10400 2100
Wire Wire Line
	10400 2000 10500 2000
Wire Wire Line
	10500 1900 10400 1900
Wire Notes Line
	6900 3700 5600 3700
Wire Notes Line
	5600 3700 5600 5300
Wire Notes Line
	5600 5300 6900 5300
Wire Notes Line
	6900 3700 6900 5300
$Comp
L Mechanical:MountingHole_Pad H101
U 1 1 6089400B
P 7000 2550
F 0 "H101" H 7100 2601 50  0000 L CNN
F 1 "OUT+" H 7100 2510 50  0000 L CNN
F 2 "MountingHole:MountingHole_2.2mm_M2_Pad" H 7000 2550 50  0001 C CNN
F 3 "~" H 7000 2550 50  0001 C CNN
	1    7000 2550
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole_Pad H102
U 1 1 60894015
P 7350 2550
F 0 "H102" H 7450 2601 50  0000 L CNN
F 1 "IN+" H 7450 2510 50  0000 L CNN
F 2 "MountingHole:MountingHole_2.2mm_M2_Pad" H 7350 2550 50  0001 C CNN
F 3 "~" H 7350 2550 50  0001 C CNN
	1    7350 2550
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole_Pad H103
U 1 1 6089401F
P 7750 2550
F 0 "H103" H 7850 2601 50  0000 L CNN
F 1 "IN-" H 7850 2510 50  0000 L CNN
F 2 "MountingHole:MountingHole_2.2mm_M2_Pad" H 7750 2550 50  0001 C CNN
F 3 "~" H 7750 2550 50  0001 C CNN
	1    7750 2550
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole_Pad H104
U 1 1 60894029
P 8050 2550
F 0 "H104" H 8150 2601 50  0000 L CNN
F 1 "OUT-" H 8150 2510 50  0000 L CNN
F 2 "MountingHole:MountingHole_2.2mm_M2_Pad" H 8050 2550 50  0001 C CNN
F 3 "~" H 8050 2550 50  0001 C CNN
	1    8050 2550
	1    0    0    -1  
$EndComp
Text GLabel 8050 2700 3    50   Input ~ 0
_OUT-
Text GLabel 7750 2700 3    50   Input ~ 0
_IN-
Text GLabel 7000 2700 3    50   Input ~ 0
_OUT+
Text GLabel 7350 2700 3    50   Input ~ 0
_IN+
Wire Wire Line
	7000 2700 7000 2650
Wire Wire Line
	7350 2700 7350 2650
Wire Wire Line
	7750 2700 7750 2650
Wire Wire Line
	8050 2700 8050 2650
$Comp
L Connector_Generic:Conn_02x20_Odd_Even J101
U 1 1 6089403B
P 8150 4300
F 0 "J101" H 8200 5417 50  0000 C CNN
F 1 "PROBE" H 8200 5326 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_2x20_P2.54mm_Vertical" H 8150 4300 50  0001 C CNN
F 3 "~" H 8150 4300 50  0001 C CNN
	1    8150 4300
	-1   0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_02x20_Odd_Even J103
U 1 1 60894045
P 9700 4300
F 0 "J103" H 9750 5417 50  0000 C CNN
F 1 "CABLE" H 9750 5326 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_2x20_P2.54mm_Vertical" H 9700 4300 50  0001 C CNN
F 3 "~" H 9700 4300 50  0001 C CNN
	1    9700 4300
	-1   0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole_Pad H106
U 1 1 6089404F
P 8450 2550
F 0 "H106" H 8550 2601 50  0000 L CNN
F 1 "_GND" H 8550 2510 50  0000 L CNN
F 2 "MountingHole:MountingHole_2.2mm_M2_Pad" H 8450 2550 50  0001 C CNN
F 3 "~" H 8450 2550 50  0001 C CNN
	1    8450 2550
	1    0    0    -1  
$EndComp
Text GLabel 8450 2700 3    50   Input ~ 0
_GND
Wire Wire Line
	8450 2650 8450 2700
$Comp
L Mechanical:MountingHole_Pad H107
U 1 1 6089405B
P 8800 2550
F 0 "H107" H 8900 2601 50  0000 L CNN
F 1 "_GND" H 8900 2510 50  0000 L CNN
F 2 "MountingHole:MountingHole_2.2mm_M2_Pad" H 8800 2550 50  0001 C CNN
F 3 "~" H 8800 2550 50  0001 C CNN
	1    8800 2550
	1    0    0    -1  
$EndComp
Text GLabel 8800 2700 3    50   Input ~ 0
_GND
Wire Wire Line
	8800 2650 8800 2700
Text GLabel 8350 3400 2    50   Input ~ 0
_OUT+
Text GLabel 8350 3500 2    50   Input ~ 0
_OUT+
Text GLabel 8350 3600 2    50   Input ~ 0
_IN+
Text GLabel 8350 3700 2    50   Input ~ 0
_IN+
Text GLabel 8350 3800 2    50   Input ~ 0
_IN-
Text GLabel 8350 3900 2    50   Input ~ 0
_IN-
Text GLabel 8350 4000 2    50   Input ~ 0
_OUT-
Text GLabel 8350 4100 2    50   Input ~ 0
_OUT-
Text GLabel 7850 3400 0    50   Input ~ 0
_OUT+
Text GLabel 7850 3600 0    50   Input ~ 0
_IN+
Text GLabel 7850 3500 0    50   Input ~ 0
_OUT+
Text GLabel 7850 3700 0    50   Input ~ 0
_IN+
Text GLabel 7850 3800 0    50   Input ~ 0
_IN-
Text GLabel 7850 3900 0    50   Input ~ 0
_IN-
Text GLabel 7850 4000 0    50   Input ~ 0
_OUT-
Text GLabel 7850 4100 0    50   Input ~ 0
_OUT-
Text GLabel 9400 3400 0    50   Input ~ 0
_OUT+
Text GLabel 9400 3600 0    50   Input ~ 0
_IN+
Text GLabel 9400 3500 0    50   Input ~ 0
_OUT+
Text GLabel 9400 3700 0    50   Input ~ 0
_IN+
Text GLabel 9400 3800 0    50   Input ~ 0
_IN-
Text GLabel 9400 3900 0    50   Input ~ 0
_IN-
Text GLabel 9400 4000 0    50   Input ~ 0
_OUT-
Text GLabel 9400 4100 0    50   Input ~ 0
_OUT-
Text GLabel 9900 3400 2    50   Input ~ 0
_OUT+
Text GLabel 9900 3500 2    50   Input ~ 0
_OUT+
Text GLabel 9900 3600 2    50   Input ~ 0
_IN+
Text GLabel 9900 3700 2    50   Input ~ 0
_IN+
Text GLabel 9900 3800 2    50   Input ~ 0
_IN-
Text GLabel 9900 3900 2    50   Input ~ 0
_IN-
Text GLabel 9900 4000 2    50   Input ~ 0
_OUT-
Text GLabel 9900 4100 2    50   Input ~ 0
_OUT-
Text GLabel 7850 4200 0    50   Input ~ 0
+3V3
Text GLabel 7850 4300 0    50   Input ~ 0
NFAULT
Text GLabel 7850 4400 0    50   Input ~ 0
SCL
Text GLabel 7850 4500 0    50   Input ~ 0
_GND
Text GLabel 7850 4700 0    50   Input ~ 0
_GND
Text GLabel 7850 4600 0    50   Input ~ 0
CSA
Text GLabel 7850 4800 0    50   Input ~ 0
SCLK
Text GLabel 7850 4900 0    50   Input ~ 0
MOSI
Text GLabel 7850 5000 0    50   Input ~ 0
A0
Text GLabel 7850 5100 0    50   Input ~ 0
A1
Text GLabel 8350 4200 2    50   Input ~ 0
_+VAUX
Text GLabel 8350 4400 2    50   Input ~ 0
SYNC
Text GLabel 8350 4500 2    50   Input ~ 0
SDA
Text GLabel 8350 4600 2    50   Input ~ 0
IRQ
Text GLabel 8350 4700 2    50   Input ~ 0
CSB
Text GLabel 8350 4800 2    50   Input ~ 0
MISO
Text GLabel 8350 4900 2    50   Input ~ 0
_GND
Text GLabel 8350 5000 2    50   Input ~ 0
A2
Text GLabel 9900 4200 2    50   Input ~ 0
_+VAUX
Text GLabel 9900 4300 2    50   Input ~ 0
NRESET
Text GLabel 9900 4400 2    50   Input ~ 0
SYNC
Text GLabel 9900 4500 2    50   Input ~ 0
SDA
Text GLabel 9900 4600 2    50   Input ~ 0
IRQ
Text GLabel 9900 4700 2    50   Input ~ 0
CSB
Text GLabel 9900 4800 2    50   Input ~ 0
MISO
Text GLabel 9900 4900 2    50   Input ~ 0
_GND
Text GLabel 9900 5000 2    50   Input ~ 0
A2
Text GLabel 8350 5200 2    50   Input ~ 0
BOOT
Text GLabel 8350 5300 2    50   Input ~ 0
_UART_RX
Text GLabel 8350 5100 2    50   Input ~ 0
_+12V
Text GLabel 7850 5200 0    50   Input ~ 0
_5V
Text GLabel 7850 5300 0    50   Input ~ 0
_UART_TX
Text GLabel 9400 5100 0    50   Input ~ 0
A1
Text GLabel 9400 5000 0    50   Input ~ 0
A0
Text GLabel 9400 4900 0    50   Input ~ 0
MOSI
Text GLabel 9400 4800 0    50   Input ~ 0
SCLK
Text GLabel 9400 4600 0    50   Input ~ 0
CSA
Text GLabel 9400 4700 0    50   Input ~ 0
_GND
Text GLabel 9400 4500 0    50   Input ~ 0
_GND
Text GLabel 9400 4400 0    50   Input ~ 0
SCL
Text GLabel 9400 4300 0    50   Input ~ 0
NFAULT
Text GLabel 9400 4200 0    50   Input ~ 0
+3V3
Text GLabel 8350 4300 2    50   Input ~ 0
NRESET
Text GLabel 9900 5200 2    50   Input ~ 0
BOOT
Text GLabel 9400 5300 0    50   Input ~ 0
_UART_TX
Text GLabel 9900 5300 2    50   Input ~ 0
_UART_RX
Text GLabel 9400 5200 0    50   Input ~ 0
_5V
Text GLabel 9900 5100 2    50   Input ~ 0
_+12V
$Comp
L Mechanical:MountingHole H105
U 1 1 608940B7
P 8100 6150
F 0 "H105" H 8200 6196 50  0000 L CNN
F 1 "MH" H 8200 6105 50  0000 L CNN
F 2 "MountingHole:MountingHole_3.2mm_M3" H 8100 6150 50  0001 C CNN
F 3 "~" H 8100 6150 50  0001 C CNN
	1    8100 6150
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole H108
U 1 1 608940C1
P 8850 6150
F 0 "H108" H 8950 6196 50  0000 L CNN
F 1 "MH" H 8950 6105 50  0000 L CNN
F 2 "MountingHole:MountingHole_3.2mm_M3" H 8850 6150 50  0001 C CNN
F 3 "~" H 8850 6150 50  0001 C CNN
	1    8850 6150
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole H109
U 1 1 608940CB
P 9550 6150
F 0 "H109" H 9650 6196 50  0000 L CNN
F 1 "MH" H 9650 6105 50  0000 L CNN
F 2 "MountingHole:MountingHole_3.2mm_M3" H 9550 6150 50  0001 C CNN
F 3 "~" H 9550 6150 50  0001 C CNN
	1    9550 6150
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole H110
U 1 1 608940D5
P 10250 6150
F 0 "H110" H 10350 6196 50  0000 L CNN
F 1 "MH" H 10350 6105 50  0000 L CNN
F 2 "MountingHole:MountingHole_3.2mm_M3" H 10250 6150 50  0001 C CNN
F 3 "~" H 10250 6150 50  0001 C CNN
	1    10250 6150
	1    0    0    -1  
$EndComp
$EndSCHEMATC
