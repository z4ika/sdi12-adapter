EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr User 6890 7480
encoding utf-8
Sheet 1 1
Title "Konwerter SDI-12 z bramką trójstanową"
Date "2021-12-21"
Rev "1.1"
Comp "Uniwersytet Morski w Gdyni"
Comment1 ""
Comment2 "Systemy i Sieci Teleinformatyczne"
Comment3 "Elektronika i Telekomunikacja"
Comment4 "Jakub Zarecki"
$EndDescr
$Comp
L Transistor_FET:BSS138 Q1
U 1 1 619AD924
P 1600 3800
F 0 "Q1" H 1250 3750 50  0000 L CNN
F 1 "BSS138" H 1250 3650 50  0000 L CNN
F 2 "Package_TO_SOT_SMD:SOT-23_Handsoldering" H 1800 3725 50  0001 L CIN
F 3 "https://www.onsemi.com/pub/Collateral/BSS138-D.PDF" H 1600 3800 50  0001 L CNN
F 4 "C142650" H 1450 3550 50  0000 C CNN "LCSC"
	1    1600 3800
	1    0    0    -1  
$EndComp
$Comp
L Transistor_FET:BSS138 Q2
U 1 1 619B70AA
P 1950 4400
F 0 "Q2" H 2154 4446 50  0000 L CNN
F 1 "BSS138" H 2154 4355 50  0000 L CNN
F 2 "Package_TO_SOT_SMD:SOT-23_Handsoldering" H 2150 4325 50  0001 L CIN
F 3 "https://www.onsemi.com/pub/Collateral/BSS138-D.PDF" H 1950 4400 50  0001 L CNN
F 4 "C142650" H 2350 4250 50  0000 C CNN "LCSC"
	1    1950 4400
	1    0    0    -1  
$EndComp
$Comp
L Transistor_FET:BSS138 Q3
U 1 1 619BAA24
P 3200 5200
F 0 "Q3" H 3650 5150 50  0000 L CNN
F 1 "BSS138" H 3450 5250 50  0000 L CNN
F 2 "Package_TO_SOT_SMD:SOT-23_Handsoldering" H 3400 5125 50  0001 L CIN
F 3 "https://www.onsemi.com/pub/Collateral/BSS138-D.PDF" H 3200 5200 50  0001 L CNN
F 4 "C142650" H 3550 5350 50  0000 C CNN "LCSC"
	1    3200 5200
	-1   0    0    1   
$EndComp
$Comp
L Device:R R2
U 1 1 619BBAE3
P 2700 3300
F 0 "R2" H 2500 3350 50  0000 L CNN
F 1 "200k" H 2450 3250 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.20x1.40mm_HandSolder" V 2630 3300 50  0001 C CNN
F 3 "~" H 2700 3300 50  0001 C CNN
F 4 "C17539" V 2700 3300 30  0000 C CNN "LCSC"
	1    2700 3300
	1    0    0    -1  
$EndComp
$Comp
L Device:C C1
U 1 1 619BBE75
P 3750 3300
F 0 "C1" H 3950 3350 50  0000 L CNN
F 1 "100n" H 3900 3250 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.18x1.45mm_HandSolder" H 3788 3150 50  0001 C CNN
F 3 "~" H 3750 3300 50  0001 C CNN
F 4 "C49678" H 3750 3300 30  0000 C CNN "LCSC"
	1    3750 3300
	1    0    0    -1  
$EndComp
Wire Wire Line
	1700 4100 1700 4000
Wire Wire Line
	3750 3550 3750 3450
Wire Wire Line
	2050 4700 2050 4600
Wire Wire Line
	2700 3450 2700 3500
Wire Wire Line
	2700 3500 2700 4200
Connection ~ 2700 3500
Wire Wire Line
	2050 3450 2050 4100
Wire Wire Line
	2950 4000 2900 4000
Wire Wire Line
	2700 3100 2700 3150
Wire Wire Line
	2900 3100 2900 4000
Connection ~ 2700 3100
Wire Wire Line
	2700 3100 2900 3100
Connection ~ 2900 3100
Text GLabel 1050 3100 0    50   Input ~ 0
5V
Connection ~ 2050 3100
Text GLabel 1100 3800 0    50   Input ~ 0
SDI-12_EN
Wire Wire Line
	1100 3800 1400 3800
Text GLabel 1100 4400 0    50   Input ~ 0
SDI-12_RX
Wire Wire Line
	1100 4400 1750 4400
Text GLabel 1100 4950 0    50   Input ~ 0
SDI-12_TX
$Comp
L Connector_Generic:Conn_01x20 J6
U 1 1 61BB3B2B
P 5300 1700
F 0 "J6" H 5000 2700 50  0000 L CNN
F 1 "Expansion_Pins_A" H 4750 2800 50  0000 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x20_P2.54mm_Vertical" H 5300 1700 50  0001 C CNN
F 3 "~" H 5300 1700 50  0001 C CNN
	1    5300 1700
	1    0    0    -1  
$EndComp
Wire Notes Line
	500  3000 6300 3000
Wire Notes Line
	6300 550  6300 5700
Text GLabel 4950 2600 0    50   Input ~ 0
GND
Text GLabel 4950 2700 0    50   Input ~ 0
3V3
Text GLabel 4950 2500 0    50   Input ~ 0
5V
Wire Wire Line
	5100 2700 4950 2700
Wire Wire Line
	5100 2600 4950 2600
Wire Wire Line
	5100 2500 4950 2500
Text GLabel 4950 2400 0    50   Input ~ 0
PB9
Text GLabel 4950 2300 0    50   Input ~ 0
PB8
Text GLabel 4950 2200 0    50   Input ~ 0
PB7
Text GLabel 4950 2100 0    50   Input ~ 0
PB6
Text GLabel 4950 2000 0    50   Input ~ 0
PB5
Text GLabel 4950 1900 0    50   Input ~ 0
PB4
Text GLabel 4950 1800 0    50   Input ~ 0
PB3
Text GLabel 4950 1700 0    50   Input ~ 0
PA15
Text GLabel 4950 1600 0    50   Input ~ 0
PA12
Text GLabel 4950 1500 0    50   Input ~ 0
PA11
Text GLabel 4950 1400 0    50   Input ~ 0
PA10
Text GLabel 4950 1300 0    50   Input ~ 0
PA9
Text GLabel 4950 1200 0    50   Input ~ 0
PA8
Text GLabel 4950 1100 0    50   Input ~ 0
PB15
Text GLabel 4950 1000 0    50   Input ~ 0
PB14
Text GLabel 4950 900  0    50   Input ~ 0
PB13
Text GLabel 4950 800  0    50   Input ~ 0
PB12
Wire Wire Line
	5100 2400 4950 2400
Wire Wire Line
	5100 2300 4950 2300
Wire Wire Line
	5100 2200 4950 2200
Wire Wire Line
	4950 2100 5100 2100
Wire Wire Line
	4950 2000 5100 2000
Wire Wire Line
	4950 1900 5100 1900
Wire Wire Line
	4950 1800 5100 1800
Wire Wire Line
	4950 1700 5100 1700
Wire Wire Line
	4950 1600 5100 1600
Wire Wire Line
	4950 1500 5100 1500
Wire Wire Line
	4950 1400 5100 1400
Wire Wire Line
	4950 1300 5100 1300
Wire Wire Line
	4950 1200 5100 1200
Wire Wire Line
	4950 1100 5100 1100
Wire Wire Line
	4950 1000 5100 1000
Wire Wire Line
	4950 900  5100 900 
Wire Wire Line
	4950 800  5100 800 
$Comp
L power:GND #PWR0101
U 1 1 61D9A771
P 1700 4100
F 0 "#PWR0101" H 1700 3850 50  0001 C CNN
F 1 "GND" H 1705 3927 50  0000 C CNN
F 2 "" H 1700 4100 50  0001 C CNN
F 3 "" H 1700 4100 50  0001 C CNN
	1    1700 4100
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0102
U 1 1 61D9BF59
P 3750 3550
F 0 "#PWR0102" H 3750 3300 50  0001 C CNN
F 1 "GND" H 3755 3377 50  0000 C CNN
F 2 "" H 3750 3550 50  0001 C CNN
F 3 "" H 3750 3550 50  0001 C CNN
	1    3750 3550
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0103
U 1 1 61D9CCBB
P 2050 4700
F 0 "#PWR0103" H 2050 4450 50  0001 C CNN
F 1 "GND" H 2055 4527 50  0000 C CNN
F 2 "" H 2050 4700 50  0001 C CNN
F 3 "" H 2050 4700 50  0001 C CNN
	1    2050 4700
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0104
U 1 1 61D9D9DC
P 3100 5550
F 0 "#PWR0104" H 3100 5300 50  0001 C CNN
F 1 "GND" H 3200 5550 50  0000 C CNN
F 2 "" H 3100 5550 50  0001 C CNN
F 3 "" H 3100 5550 50  0001 C CNN
	1    3100 5550
	1    0    0    -1  
$EndComp
NoConn ~ -1450 3400
Wire Wire Line
	3400 5200 3750 5200
$Comp
L power:+5V #PWR02
U 1 1 61AB9960
P 3650 2400
F 0 "#PWR02" H 3650 2250 50  0001 C CNN
F 1 "+5V" H 3600 2550 50  0000 C CNN
F 2 "" H 3650 2400 50  0001 C CNN
F 3 "" H 3650 2400 50  0001 C CNN
	1    3650 2400
	1    0    0    -1  
$EndComp
Wire Wire Line
	3650 2550 3650 2400
Text GLabel 3550 2550 0    50   Input ~ 0
5V
Text GLabel 2900 2550 0    50   Input ~ 0
3V3
Wire Wire Line
	3000 2550 3000 2400
$Comp
L power:+3.3V #PWR01
U 1 1 61ACDB59
P 3000 2400
F 0 "#PWR01" H 3000 2250 50  0001 C CNN
F 1 "+3.3V" H 2950 2550 50  0000 C CNN
F 2 "" H 3000 2400 50  0001 C CNN
F 3 "" H 3000 2400 50  0001 C CNN
	1    3000 2400
	1    0    0    -1  
$EndComp
$Comp
L SDI-12-rescue:Expansion_Board_B-STM32-SDI-12-rescue J2
U 1 1 61AA36E5
P 1500 450
F 0 "J2" H 1950 200 50  0000 C CNN
F 1 "Expansion_Board_B" H 1900 300 50  0000 C CNN
F 2 "Connector_PinSocket_2.54mm:PinSocket_1x20_P2.54mm_Vertical" V 2350 -200 50  0001 C CNN
F 3 "" V 2350 -200 50  0001 C CNN
	1    1500 450 
	1    0    0    -1  
$EndComp
$Comp
L SDI-12-rescue:Expansion_Board_A-STM32-SDI-12-rescue J1
U 1 1 61AA2945
P 1350 700
F 0 "J1" H 950 700 50  0000 L CNN
F 1 "Expansion_Board_A" H 650 800 50  0000 L CNN
F 2 "Connector_PinSocket_2.54mm:PinSocket_1x20_P2.54mm_Vertical" V 550 -50 50  0001 C CNN
F 3 "" V 550 -50 50  0001 C CNN
	1    1350 700 
	1    0    0    -1  
$EndComp
Wire Wire Line
	850  800  1000 800 
Wire Wire Line
	850  900  1000 900 
Wire Wire Line
	850  1000 1000 1000
Wire Wire Line
	850  1100 1000 1100
Wire Wire Line
	850  1200 1000 1200
Wire Wire Line
	850  1300 1000 1300
Wire Wire Line
	850  1400 1000 1400
Wire Wire Line
	850  1500 1000 1500
Wire Wire Line
	850  1600 1000 1600
Wire Wire Line
	850  1700 1000 1700
Wire Wire Line
	850  1800 1000 1800
Wire Wire Line
	850  1900 1000 1900
Wire Wire Line
	850  2000 1000 2000
Wire Wire Line
	1000 2300 850  2300
Wire Wire Line
	1000 2400 850  2400
Wire Wire Line
	2050 1000 1900 1000
Wire Wire Line
	2050 1100 1900 1100
Wire Wire Line
	2050 1200 1900 1200
Wire Wire Line
	2050 1300 1900 1300
Wire Wire Line
	2050 1400 1900 1400
Wire Wire Line
	2050 1500 1900 1500
Wire Wire Line
	2050 1600 1900 1600
Wire Wire Line
	2050 1700 1900 1700
Wire Wire Line
	2050 1800 1900 1800
Wire Wire Line
	2050 1900 1900 1900
Wire Wire Line
	2050 2000 1900 2000
Wire Wire Line
	2050 2100 1900 2100
Wire Wire Line
	2050 2200 1900 2200
Wire Wire Line
	2050 2300 1900 2300
Wire Wire Line
	2050 2400 1900 2400
Wire Wire Line
	2050 2500 1900 2500
Wire Wire Line
	2050 2600 1900 2600
Wire Wire Line
	2050 2700 1900 2700
Text GLabel 2050 2700 2    50   Input ~ 0
VB
Text GLabel 2050 2600 2    50   Input ~ 0
PC13
Text GLabel 2050 2500 2    50   Input ~ 0
PC14
Text GLabel 2050 2400 2    50   Input ~ 0
PC15
Text GLabel 2050 2300 2    50   Input ~ 0
R
Text GLabel 2050 2200 2    50   Input ~ 0
PA0
Text GLabel 2050 2100 2    50   Input ~ 0
PA1
Text GLabel 2050 2000 2    50   Input ~ 0
PA2
Text GLabel 2050 1900 2    50   Input ~ 0
PA3
Text GLabel 2050 1800 2    50   Input ~ 0
PA4
Text GLabel 2050 1700 2    50   Input ~ 0
PA5
Text GLabel 2050 1600 2    50   Input ~ 0
PA6
Text GLabel 2050 1500 2    50   Input ~ 0
PA7
Text GLabel 2050 1400 2    50   Input ~ 0
PB0
Text GLabel 2050 1300 2    50   Input ~ 0
PB1
Text GLabel 2050 1200 2    50   Input ~ 0
PB2
Text GLabel 2050 1100 2    50   Input ~ 0
PB10
Text GLabel 2050 1000 2    50   Input ~ 0
3V3
Text GLabel 850  800  0    50   Input ~ 0
PB12
Text GLabel 850  900  0    50   Input ~ 0
PB13
Text GLabel 850  1000 0    50   Input ~ 0
PB14
Text GLabel 850  1100 0    50   Input ~ 0
PB15
Text GLabel 850  1200 0    50   Input ~ 0
PA8
Text GLabel 850  1300 0    50   Input ~ 0
PA9
Text GLabel 850  1400 0    50   Input ~ 0
PA10
Text GLabel 850  1500 0    50   Input ~ 0
PA11
Text GLabel 850  1600 0    50   Input ~ 0
PA12
Text GLabel 850  1700 0    50   Input ~ 0
PA15
Text GLabel 850  1800 0    50   Input ~ 0
PB3
Text GLabel 850  1900 0    50   Input ~ 0
PB4
Text GLabel 850  2000 0    50   Input ~ 0
PB5
Text GLabel 850  2300 0    50   Input ~ 0
PB8
Text GLabel 850  2400 0    50   Input ~ 0
PB9
Wire Wire Line
	2050 800  1900 800 
Wire Wire Line
	2050 900  1900 900 
Wire Wire Line
	1000 2500 850  2500
Wire Wire Line
	1000 2600 850  2600
Wire Wire Line
	1000 2700 850  2700
Text GLabel 850  2500 0    50   Input ~ 0
5V
Text GLabel 850  2700 0    50   Input ~ 0
3V3
Text GLabel 850  2600 0    50   Input ~ 0
GND
Text GLabel 2050 900  2    50   Input ~ 0
GND
Text GLabel 2050 800  2    50   Input ~ 0
5V
Wire Notes Line
	2400 550  2400 3000
Wire Wire Line
	3150 950  3000 950 
Text GLabel 3000 950  0    50   Input ~ 0
GND
Wire Wire Line
	3150 850  3000 850 
Text GLabel 3000 850  0    50   Input ~ 0
5V
$Comp
L Connector_Generic:Conn_01x06 J4
U 1 1 61AEEA54
P 3350 1050
F 0 "J4" H 3350 1400 50  0000 R CNN
F 1 "USB-USART" H 3500 1500 50  0000 R CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x06_P2.54mm_Vertical" H 3350 1050 50  0001 C CNN
F 3 "~" H 3350 1050 50  0001 C CNN
	1    3350 1050
	1    0    0    -1  
$EndComp
Wire Wire Line
	850  2100 1000 2100
Wire Wire Line
	1000 2200 850  2200
Text GLabel 850  2100 0    50   Input ~ 0
PB6
Text GLabel 850  2200 0    50   Input ~ 0
PB7
$Comp
L power:GND #PWR03
U 1 1 61AEE602
P 4350 2450
F 0 "#PWR03" H 4350 2200 50  0001 C CNN
F 1 "GND" H 4350 2300 50  0000 C CNN
F 2 "" H 4350 2450 50  0001 C CNN
F 3 "" H 4350 2450 50  0001 C CNN
	1    4350 2450
	1    0    0    -1  
$EndComp
Text GLabel 4250 2300 0    50   Input ~ 0
GND
Text GLabel 4100 950  0    50   Input ~ 0
SDI-12_RX
Text GLabel 4100 1050 0    50   Input ~ 0
SDI-12_TX
Text GLabel 4100 1150 0    50   Input ~ 0
SDI-12_EN
Text GLabel 4250 1550 2    50   Input ~ 0
PA10
Text GLabel 4250 1450 2    50   Input ~ 0
PA9
Text GLabel 3000 1050 0    50   Input ~ 0
FTDI_TXD
Text GLabel 3000 1150 0    50   Input ~ 0
FTDI_RXD
Text GLabel 4050 1450 0    50   Input ~ 0
FTDI_TXD
Text GLabel 4050 1550 0    50   Input ~ 0
FTDI_RXD
Wire Wire Line
	4250 1450 4050 1450
Wire Wire Line
	4250 1550 4050 1550
Text GLabel 4300 1050 2    50   Input ~ 0
PA3
Text GLabel 4300 950  2    50   Input ~ 0
PA2
Text GLabel 4300 1150 2    50   Input ~ 0
PA4
Wire Wire Line
	4300 1150 4100 1150
Wire Wire Line
	4300 950  4100 950 
Wire Wire Line
	4300 1050 4100 1050
Text GLabel 5400 3100 2    50   Input ~ 0
SDI-12_5V
Text GLabel 5450 5450 2    50   Input ~ 0
SDI-12_GND
Wire Wire Line
	3100 5450 5450 5450
Connection ~ 3100 5450
Wire Wire Line
	3100 5450 3100 5400
Text GLabel 3000 1800 0    50   Input ~ 0
SDI-12_5V
$Comp
L Connector:Screw_Terminal_01x03 J5
U 1 1 61C7736A
P 3350 1900
F 0 "J5" H 3250 2150 50  0000 L CNN
F 1 "SDI-12_OUT" H 3050 2250 50  0000 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x03_P2.54mm_Vertical" H 3350 1900 50  0001 C CNN
F 3 "~" H 3350 1900 50  0001 C CNN
	1    3350 1900
	1    0    0    -1  
$EndComp
Wire Wire Line
	3000 1800 3150 1800
Wire Wire Line
	3150 1900 3000 1900
Text GLabel 3000 1900 0    50   Input ~ 0
SDI-12_DATA
Wire Wire Line
	3150 2000 3000 2000
Text GLabel 3000 2000 0    50   Input ~ 0
SDI-12_GND
Text GLabel 3000 4400 0    50   Input ~ 0
3V3
$Comp
L Device:R R3
U 1 1 619CC5F7
P 3100 4650
F 0 "R3" H 3170 4696 50  0000 L CNN
F 1 "200k" H 3170 4605 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.20x1.40mm_HandSolder" V 3030 4650 50  0001 C CNN
F 3 "~" H 3100 4650 50  0001 C CNN
F 4 "C17539" V 3100 4650 30  0000 C CNN "LCSC"
	1    3100 4650
	1    0    0    -1  
$EndComp
Wire Wire Line
	3100 4500 3100 4400
$Comp
L Mechanical:MountingHole H1
U 1 1 61C2CB68
P 650 5850
F 0 "H1" H 750 5896 50  0000 L CNN
F 1 "MountingHole" H 750 5805 50  0000 L CNN
F 2 "MountingHole:MountingHole_3.2mm_M3" H 650 5850 50  0001 C CNN
F 3 "~" H 650 5850 50  0001 C CNN
	1    650  5850
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole H2
U 1 1 61C2F81E
P 650 6150
F 0 "H2" H 750 6196 50  0000 L CNN
F 1 "MountingHole" H 750 6105 50  0000 L CNN
F 2 "MountingHole:MountingHole_3.2mm_M3" H 650 6150 50  0001 C CNN
F 3 "~" H 650 6150 50  0001 C CNN
	1    650  6150
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole H3
U 1 1 61C392C6
P 650 6450
F 0 "H3" H 750 6496 50  0000 L CNN
F 1 "MountingHole" H 750 6405 50  0000 L CNN
F 2 "MountingHole:MountingHole_3.2mm_M3" H 650 6450 50  0001 C CNN
F 3 "~" H 650 6450 50  0001 C CNN
	1    650  6450
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole H4
U 1 1 61C42C67
P 650 6750
F 0 "H4" H 750 6796 50  0000 L CNN
F 1 "MountingHole" H 750 6705 50  0000 L CNN
F 2 "MountingHole:MountingHole_3.2mm_M3" H 650 6750 50  0001 C CNN
F 3 "~" H 650 6750 50  0001 C CNN
	1    650  6750
	1    0    0    -1  
$EndComp
Wire Notes Line
	500  6950 2100 6950
Wire Notes Line
	2100 6950 2100 5700
Wire Notes Line
	500  5700 6300 5700
Wire Notes Line
	500  550  500  6950
Text Notes 3700 5650 0    50   Italic 10
Moduł konwertera poziomów napięć logicznych U(S)ART - SDI-12\n
Text Notes 550  2950 0    50   Italic 10
Piny pod moduł STM32F411CEU6
Text Notes 2450 2950 0    50   Italic 10
Piny rozszerzeń modułu STM32F411CEU6 oraz piny I/O układu\n
Wire Notes Line
	4600 550  4600 2800
Wire Notes Line
	2400 2800 6300 2800
Wire Wire Line
	3650 2550 3550 2550
Wire Wire Line
	3000 2550 2900 2550
Text Notes 1350 6900 0    50   Italic 10
Otwory montażowe
Wire Wire Line
	4250 2300 4350 2300
Wire Wire Line
	4350 2450 4350 2300
Wire Wire Line
	3100 4800 3100 4950
Wire Wire Line
	1050 3100 2050 3100
Wire Wire Line
	1700 3600 1700 3500
Wire Wire Line
	1700 3500 2700 3500
Wire Wire Line
	2050 4200 2050 4100
Wire Wire Line
	1100 4950 3100 4950
Connection ~ 3100 4950
Wire Wire Line
	3100 4950 3100 5000
Wire Wire Line
	3750 3150 3750 3100
Connection ~ 3750 3100
Wire Wire Line
	3750 3100 5400 3100
Wire Wire Line
	2900 3100 3750 3100
Connection ~ 2050 4100
Wire Wire Line
	2050 3150 2050 3100
Wire Wire Line
	2050 3100 2700 3100
Wire Wire Line
	3100 5450 3100 5550
Wire Wire Line
	3100 4400 3000 4400
$Comp
L Device:R R1
U 1 1 619BB21C
P 2050 3300
F 0 "R1" H 1850 3350 50  0000 L CNN
F 1 "200k" H 1800 3250 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.20x1.40mm_HandSolder" V 1980 3300 50  0001 C CNN
F 3 "~" H 2050 3300 50  0001 C CNN
F 4 "C17539" V 2050 3300 30  0000 C CNN "LCSC"
	1    2050 3300
	1    0    0    -1  
$EndComp
Wire Wire Line
	6000 1000 5850 1000
Wire Wire Line
	6000 1100 5850 1100
Wire Wire Line
	6000 1200 5850 1200
Wire Wire Line
	6000 1300 5850 1300
Wire Wire Line
	6000 1400 5850 1400
Wire Wire Line
	6000 1500 5850 1500
Wire Wire Line
	6000 1600 5850 1600
Wire Wire Line
	6000 1700 5850 1700
Wire Wire Line
	6000 1800 5850 1800
Wire Wire Line
	6000 1900 5850 1900
Wire Wire Line
	6000 2000 5850 2000
Wire Wire Line
	6000 2100 5850 2100
Wire Wire Line
	6000 2200 5850 2200
Wire Wire Line
	6000 2300 5850 2300
Wire Wire Line
	6000 2400 5850 2400
Wire Wire Line
	6000 2500 5850 2500
Wire Wire Line
	6000 2600 5850 2600
Wire Wire Line
	6000 2700 5850 2700
Text GLabel 6000 2700 2    50   Input ~ 0
VB
Text GLabel 6000 2600 2    50   Input ~ 0
PC13
Text GLabel 6000 2500 2    50   Input ~ 0
PC14
Text GLabel 6000 2400 2    50   Input ~ 0
PC15
Text GLabel 6000 2300 2    50   Input ~ 0
R
Text GLabel 6000 2200 2    50   Input ~ 0
PA0
Text GLabel 6000 2100 2    50   Input ~ 0
PA1
Text GLabel 6000 2000 2    50   Input ~ 0
PA2
Text GLabel 6000 1900 2    50   Input ~ 0
PA3
Text GLabel 6000 1800 2    50   Input ~ 0
PA4
Text GLabel 6000 1700 2    50   Input ~ 0
PA5
Text GLabel 6000 1600 2    50   Input ~ 0
PA6
Text GLabel 6000 1500 2    50   Input ~ 0
PA7
Text GLabel 6000 1400 2    50   Input ~ 0
PB0
Text GLabel 6000 1300 2    50   Input ~ 0
PB1
Text GLabel 6000 1200 2    50   Input ~ 0
PB2
Text GLabel 6000 1100 2    50   Input ~ 0
PB10
Text GLabel 6000 1000 2    50   Input ~ 0
3V3
Wire Wire Line
	6000 800  5850 800 
Wire Wire Line
	6000 900  5850 900 
Text GLabel 6000 900  2    50   Input ~ 0
GND
Text GLabel 6000 800  2    50   Input ~ 0
5V
Wire Notes Line
	500  550  6300 550 
$Comp
L Connector_Generic:Conn_01x20 J7
U 1 1 61CEE5CD
P 5650 1700
F 0 "J7" H 5350 2700 50  0000 L CNN
F 1 "Expansion_Pins_B" H 5100 2800 50  0000 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x20_P2.54mm_Vertical" H 5650 1700 50  0001 C CNN
F 3 "~" H 5650 1700 50  0001 C CNN
	1    5650 1700
	-1   0    0    -1  
$EndComp
Text GLabel 4250 1750 2    50   Input ~ 0
PA12
Text GLabel 4250 1650 2    50   Input ~ 0
PA11
Text GLabel 4050 1650 0    50   Input ~ 0
FTDI_CTS
Text GLabel 4050 1750 0    50   Input ~ 0
FTDI_RTS
Wire Wire Line
	4250 1650 4050 1650
Wire Wire Line
	4250 1750 4050 1750
Text GLabel 3000 1250 0    50   Input ~ 0
FTDI_CTS
Text GLabel 3000 1350 0    50   Input ~ 0
FTDI_RTS
Wire Wire Line
	3150 1250 3000 1250
Wire Wire Line
	3150 1350 3000 1350
Wire Wire Line
	3000 1150 3150 1150
Wire Wire Line
	3150 1050 3000 1050
$Comp
L Device:R R4
U 1 1 619BC441
P 3950 4050
F 0 "R4" V 3743 4050 50  0000 C CNN
F 1 "510" V 3834 4050 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.20x1.40mm_HandSolder" V 3880 4050 50  0001 C CNN
F 3 "~" H 3950 4050 50  0001 C CNN
F 4 "C17734" V 3950 4050 30  0000 C CNN "LCSC"
	1    3950 4050
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR0105
U 1 1 61D9E347
P 4500 4700
F 0 "#PWR0105" H 4500 4450 50  0001 C CNN
F 1 "GND" H 4505 4527 50  0000 C CNN
F 2 "" H 4500 4700 50  0001 C CNN
F 3 "" H 4500 4700 50  0001 C CNN
	1    4500 4700
	1    0    0    -1  
$EndComp
Wire Wire Line
	5250 4050 5350 4050
Text GLabel 5350 4050 2    50   Input ~ 0
SDI-12_DATA
Wire Wire Line
	4500 4700 4500 4600
Wire Wire Line
	4800 4050 4950 4050
Connection ~ 4800 4050
Wire Wire Line
	4800 4200 4800 4050
Wire Wire Line
	4500 4050 4800 4050
Connection ~ 4500 4050
Wire Wire Line
	4500 4200 4500 4050
Connection ~ 4200 4050
Wire Wire Line
	4200 4050 4500 4050
Wire Wire Line
	4500 4600 4800 4600
Connection ~ 4500 4600
Wire Wire Line
	4500 4500 4500 4600
Wire Wire Line
	4800 4600 4800 4500
Wire Wire Line
	4200 4600 4500 4600
Wire Wire Line
	4200 4500 4200 4600
Wire Wire Line
	4200 4050 4100 4050
Wire Wire Line
	4200 4200 4200 4050
$Comp
L Device:R R6
U 1 1 619BE098
P 5100 4050
F 0 "R6" V 4893 4050 50  0000 C CNN
F 1 "510" V 4984 4050 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.20x1.40mm_HandSolder" V 5030 4050 50  0001 C CNN
F 3 "~" H 5100 4050 50  0001 C CNN
F 4 "C17734" V 5100 4050 30  0000 C CNN "LCSC"
	1    5100 4050
	0    1    1    0   
$EndComp
$Comp
L Diode:MM3Zxx D1
U 1 1 619BD7EB
P 4800 4350
F 0 "D1" V 4754 4430 50  0000 L CNN
F 1 "MM3Zxx" V 4845 4430 50  0000 L CNN
F 2 "Diode_SMD:D_SOD-123F" H 4800 4175 50  0001 C CNN
F 3 "https://diotec.com/tl_files/diotec/files/pdf/datasheets/mm3z2v4.pdf" H 4800 4350 50  0001 C CNN
	1    4800 4350
	0    1    1    0   
$EndComp
$Comp
L Device:C C2
U 1 1 619BD252
P 4500 4350
F 0 "C2" H 4300 4400 50  0000 L CNN
F 1 "22n" H 4250 4300 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.18x1.45mm_HandSolder" H 4538 4200 50  0001 C CNN
F 3 "~" H 4500 4350 50  0001 C CNN
F 4 "C1729" H 4500 4350 30  0000 C CNN "LCSC"
	1    4500 4350
	1    0    0    -1  
$EndComp
$Comp
L Device:R R5
U 1 1 619BCB5A
P 4200 4350
F 0 "R5" H 3950 4400 50  0000 L CNN
F 1 "200k" H 3900 4300 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.20x1.40mm_HandSolder" V 4130 4350 50  0001 C CNN
F 3 "~" H 4200 4350 50  0001 C CNN
F 4 "C17539" V 4200 4350 30  0000 C CNN "LCSC"
	1    4200 4350
	1    0    0    -1  
$EndComp
Wire Wire Line
	3750 4050 3600 4050
Wire Wire Line
	3800 4050 3750 4050
Connection ~ 3750 4050
Wire Wire Line
	3750 4050 3750 5200
Wire Wire Line
	2050 4100 2950 4100
Wire Wire Line
	2950 4200 2700 4200
Wire Wire Line
	3600 4150 3650 4150
Wire Wire Line
	3650 4150 3650 4300
$Comp
L power:GND #PWR0106
U 1 1 61D9F0A5
P 3650 4300
F 0 "#PWR0106" H 3650 4050 50  0001 C CNN
F 1 "GND" H 3655 4127 50  0000 C CNN
F 2 "" H 3650 4300 50  0001 C CNN
F 3 "" H 3650 4300 50  0001 C CNN
	1    3650 4300
	1    0    0    -1  
$EndComp
$Comp
L SDI-12-rescue:74LVC1G125GW,125-eec-SDI-12-rescue U1
U 1 1 619DA840
P 2650 3900
F 0 "U1" H 3275 4015 50  0000 C CNN
F 1 "74LVC1G125GW,125" H 3275 3924 50  0000 C CNN
F 2 "74lvc:Nexperia-SOT353-1-01_2017-0-IPC_A" H 2650 4300 50  0001 L CNN
F 3 "https://assets.nexperia.com/documents/data-sheet/74LVC1G125.pdf" H 2650 4400 50  0001 L CNN
F 4 "https://assets.nexperia.com/documents/package-information/SOT353-1.pdf" H 2650 5400 50  0001 L CNN "footprint url"
F 5 "SOP65P212X110-6" H 2650 5700 50  0001 L CNN "ipc land pattern name"
F 6 "Yes" H 2650 5800 50  0001 L CNN "lead free"
F 7 "4cb30f9fc6e24365" H 2650 5900 50  0001 L CNN "library id"
F 8 "Non-Inverting" H 2650 6000 50  0001 L CNN "logic function"
F 9 "Non-Inverting" H 2650 6100 50  0001 L CNN "logic function desc"
F 10 "5.5V" H 2650 6300 50  0001 L CNN "max supply voltage"
F 11 "1.65V" H 2650 6400 50  0001 L CNN "min supply voltage"
F 12 "771-74LVC1G125GW-G" H 2650 6500 50  0001 L CNN "mouser part number"
F 13 "0.1-5uA" H 2650 6600 50  0001 L CNN "nominal supply current"
F 14 "1" H 2650 6700 50  0001 L CNN "number of circuits"
F 15 "1" H 2650 6800 50  0001 L CNN "number of inputs"
F 16 "1" H 2650 6900 50  0001 L CNN "number of outputs"
F 17 "TSSOP5" H 2650 7000 50  0001 L CNN "package"
F 18 "1.7ns" H 2650 7100 50  0001 L CNN "propagation delay"
F 19 "Yes" H 2650 7200 50  0001 L CNN "rohs"
F 20 "0mm" H 2650 7300 50  0001 L CNN "standoff height"
F 21 "+125°C" H 2650 7400 50  0001 L CNN "temperature range high"
F 22 "-40°C" H 2650 7500 50  0001 L CNN "temperature range low"
F 23 "C12519" H 3350 3500 50  0000 C CNN "LCSC"
	1    2650 3900
	1    0    0    -1  
$EndComp
$EndSCHEMATC
