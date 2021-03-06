EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A 11000 8500
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
L Regulator_Switching:TPS61090 U1
U 1 1 5F6555BE
P 4150 1950
F 0 "U1" H 4150 2675 50  0000 C CNN
F 1 "TPS61090" H 4150 2584 50  0000 C CNN
F 2 "Package_DFN_QFN:Texas_S-PVQFN-N16_EP2.7x2.7mm_ThermalVias" H 3200 900 50  0001 L CNN
F 3 "http://www.ti.com/lit/ds/symlink/tps61090.pdf" H 4300 800 50  0001 L CNN
	1    4150 1950
	1    0    0    -1  
$EndComp
$Comp
L Battery_Management:MCP73871-1AA U2
U 1 1 5F677DC5
P 7400 5200
F 0 "U2" H 6750 6200 50  0000 C CNN
F 1 "MCP73871-1AA" H 7000 6100 50  0000 C CNN
F 2 "Package_DFN_QFN:QFN-20-1EP_4x4mm_P0.5mm_EP2.5x2.5mm" H 7600 4300 50  0001 L CIN
F 3 "http://www.mouser.com/ds/2/268/22090a-52174.pdf" H 7250 5750 50  0001 C CNN
	1    7400 5200
	1    0    0    -1  
$EndComp
$Comp
L dk_Rectangular-Connectors-Headers-Male-Pins:B2B-PH-K-S_LF__SN_ J2
U 1 1 5F857395
P 9250 5000
F 0 "J2" V 9400 4750 50  0000 L CNN
F 1 "B2B-PH-K-S_LF__SN_" V 9300 3950 50  0000 L CNN
F 2 "digikey-footprints:PinHeader_1x2_P2mm_Drill1mm" H 9450 5200 60  0001 L CNN
F 3 "http://www.jst-mfg.com/product/pdf/eng/ePH.pdf" H 9450 5300 60  0001 L CNN
F 4 "455-1704-ND" H 9450 5400 60  0001 L CNN "Digi-Key_PN"
F 5 "B2B-PH-K-S(LF)(SN)" H 9450 5500 60  0001 L CNN "MPN"
F 6 "Connectors, Interconnects" H 9450 5600 60  0001 L CNN "Category"
F 7 "Rectangular Connectors - Headers, Male Pins" H 9450 5700 60  0001 L CNN "Family"
F 8 "http://www.jst-mfg.com/product/pdf/eng/ePH.pdf" H 9450 5800 60  0001 L CNN "DK_Datasheet_Link"
F 9 "/product-detail/en/jst-sales-america-inc/B2B-PH-K-S(LF)(SN)/455-1704-ND/926611" H 9450 5900 60  0001 L CNN "DK_Detail_Page"
F 10 "CONN HEADER VERT 2POS 2MM" H 9450 6000 60  0001 L CNN "Description"
F 11 "JST Sales America Inc." H 9450 6100 60  0001 L CNN "Manufacturer"
F 12 "Active" H 9450 6200 60  0001 L CNN "Status"
	1    9250 5000
	0    -1   -1   0   
$EndComp
Text Notes 7900 2950 0    50   ~ 0
RPi header, first 16 pins (2x8)
$Comp
L Connector_Generic:Conn_02x08_Odd_Even J1
U 1 1 5F8C44B2
P 8350 2300
F 0 "J1" H 8400 2817 50  0000 C CNN
F 1 "Conn_02x08_Odd_Even" H 8400 2726 50  0000 C CNN
F 2 "Connector_PinSocket_2.54mm:PinSocket_2x08_P2.54mm_Vertical" H 8350 2300 50  0001 C CNN
F 3 "~" H 8350 2300 50  0001 C CNN
	1    8350 2300
	1    0    0    -1  
$EndComp
Text GLabel 3150 4400 2    50   Input ~ 0
VBUS
Wire Wire Line
	2850 4100 3150 4100
$Comp
L Device:R R3
U 1 1 600F42D8
P 3000 4600
F 0 "R3" V 2900 4600 50  0000 C CNN
F 1 "5.1k" V 3000 4600 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 2930 4600 50  0001 C CNN
F 3 "https://www.digikey.com/product-detail/en/yageo/RC0402FR-075K1L/311-5-10KLRCT-ND/729571" H 3000 4600 50  0001 C CNN
	1    3000 4600
	0    1    1    0   
$EndComp
$Comp
L Device:R R4
U 1 1 600F482B
P 3000 4700
F 0 "R4" V 3100 4700 50  0000 C CNN
F 1 "5.1k" V 3000 4700 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 2930 4700 50  0001 C CNN
F 3 "~" H 3000 4700 50  0001 C CNN
	1    3000 4700
	0    1    1    0   
$EndComp
Wire Wire Line
	3150 4600 3450 4600
Wire Wire Line
	3450 4600 3450 4950
Wire Wire Line
	3150 4700 3300 4700
Wire Wire Line
	3300 4700 3300 4950
$Comp
L power:GND #PWR0101
U 1 1 60122058
P 3300 4950
F 0 "#PWR0101" H 3300 4700 50  0001 C CNN
F 1 "GND" H 3305 4777 50  0000 C CNN
F 2 "" H 3300 4950 50  0001 C CNN
F 3 "" H 3300 4950 50  0001 C CNN
	1    3300 4950
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0102
U 1 1 60123124
P 3450 4950
F 0 "#PWR0102" H 3450 4700 50  0001 C CNN
F 1 "GND" H 3455 4777 50  0000 C CNN
F 2 "" H 3450 4950 50  0001 C CNN
F 3 "" H 3450 4950 50  0001 C CNN
	1    3450 4950
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0103
U 1 1 60123484
P 3150 4100
F 0 "#PWR0103" H 3150 3850 50  0001 C CNN
F 1 "GND" H 3155 3927 50  0000 C CNN
F 2 "" H 3150 4100 50  0001 C CNN
F 3 "" H 3150 4100 50  0001 C CNN
	1    3150 4100
	1    0    0    -1  
$EndComp
$Comp
L Device:C C3
U 1 1 6012A09C
P 2850 4250
F 0 "C3" H 2600 4350 50  0000 L CNN
F 1 "10 uF" H 2500 4250 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 2888 4100 50  0001 C CNN
F 3 "~" H 2850 4250 50  0001 C CNN
	1    2850 4250
	1    0    0    -1  
$EndComp
Connection ~ 2850 4400
Wire Wire Line
	2850 4400 3150 4400
Text Notes 2650 5750 0    59   ~ 0
Set to UFP (Peripheral)\nAlso marks this as a USB 2.0 peripheral device\n\nFor DFP (Host) you need pullups\nhere instead of pulldowns.
Text GLabel 5500 4050 1    50   Input ~ 0
VBUS
$Comp
L Device:R R9
U 1 1 6021171C
P 5500 4350
F 0 "R9" H 5600 4350 50  0000 L CNN
F 1 "270K" V 5500 4250 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 5430 4350 50  0001 C CNN
F 3 "https://www.digikey.com/product-detail/en/yageo/RC0201FR-07270KL/YAG2548CT-ND/5281412" H 5500 4350 50  0001 C CNN
	1    5500 4350
	1    0    0    -1  
$EndComp
$Comp
L Device:R R10
U 1 1 60213048
P 5500 4800
F 0 "R10" H 5600 4800 50  0000 L CNN
F 1 "100K" V 5500 4700 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 5430 4800 50  0001 C CNN
F 3 "~" H 5500 4800 50  0001 C CNN
	1    5500 4800
	1    0    0    -1  
$EndComp
Wire Wire Line
	5500 4050 5500 4200
$Comp
L power:GND #PWR0104
U 1 1 6024FE97
P 5500 4950
F 0 "#PWR0104" H 5500 4700 50  0001 C CNN
F 1 "GND" H 5505 4777 50  0000 C CNN
F 2 "" H 5500 4950 50  0001 C CNN
F 3 "" H 5500 4950 50  0001 C CNN
	1    5500 4950
	1    0    0    -1  
$EndComp
$Comp
L Device:R R12
U 1 1 6028202F
P 6150 5550
F 0 "R12" H 6200 5550 50  0000 L CNN
F 1 "100K" V 6150 5450 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 6080 5550 50  0001 C CNN
F 3 "https://www.digikey.com/product-detail/en/yageo/RC0402FR-07100KL/311-100KLRCT-ND/729473" H 6150 5550 50  0001 C CNN
	1    6150 5550
	1    0    0    -1  
$EndComp
$Comp
L Device:R R11
U 1 1 602822E0
P 5950 5550
F 0 "R11" H 5750 5550 50  0000 L CNN
F 1 "1K" V 5950 5500 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 5880 5550 50  0001 C CNN
F 3 "~" H 5950 5550 50  0001 C CNN
	1    5950 5550
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0105
U 1 1 602998C7
P 5950 5700
F 0 "#PWR0105" H 5950 5450 50  0001 C CNN
F 1 "GND" H 5955 5527 50  0000 C CNN
F 2 "" H 5950 5700 50  0001 C CNN
F 3 "" H 5950 5700 50  0001 C CNN
	1    5950 5700
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0106
U 1 1 60299CCF
P 6150 5700
F 0 "#PWR0106" H 6150 5450 50  0001 C CNN
F 1 "GND" H 6155 5527 50  0000 C CNN
F 2 "" H 6150 5700 50  0001 C CNN
F 3 "" H 6150 5700 50  0001 C CNN
	1    6150 5700
	1    0    0    -1  
$EndComp
Text GLabel 6700 4800 0    50   Input ~ 0
VBUS
Text GLabel 6700 5800 0    50   Input ~ 0
VBUS
Wire Wire Line
	5950 5400 5950 5000
Wire Wire Line
	5950 5000 6700 5000
Wire Wire Line
	6700 5200 6150 5200
Wire Wire Line
	6150 5200 6150 5400
Text GLabel 6700 5600 0    50   Input ~ 0
VBUS
Text GLabel 6700 5100 0    50   Input ~ 0
VBUS
Wire Wire Line
	5500 4500 5500 4600
Connection ~ 5500 4600
Wire Wire Line
	5500 4600 5500 4650
NoConn ~ 8100 5400
Wire Wire Line
	6700 5400 6350 5400
$Comp
L power:GND #PWR0107
U 1 1 6032EB1E
P 6350 6200
F 0 "#PWR0107" H 6350 5950 50  0001 C CNN
F 1 "GND" H 6355 6027 50  0000 C CNN
F 2 "" H 6350 6200 50  0001 C CNN
F 3 "" H 6350 6200 50  0001 C CNN
	1    6350 6200
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0108
U 1 1 603B0EAA
P 9150 5000
F 0 "#PWR0108" H 9150 4750 50  0001 C CNN
F 1 "GND" H 9155 4827 50  0000 C CNN
F 2 "" H 9150 5000 50  0001 C CNN
F 3 "" H 9150 5000 50  0001 C CNN
	1    9150 5000
	1    0    0    -1  
$EndComp
$Comp
L Device:LED D4
U 1 1 604640EC
P 9000 5700
F 0 "D4" H 9100 5850 50  0000 C CNN
F 1 "GREEN_LED" H 8750 5850 50  0000 C CNN
F 2 "LED_SMD:LED_0805_2012Metric" H 9000 5700 50  0001 C CNN
F 3 "~" H 9000 5700 50  0001 C CNN
	1    9000 5700
	1    0    0    -1  
$EndComp
$Comp
L Device:LED D3
U 1 1 60461584
P 9000 5500
F 0 "D3" H 9100 5350 50  0000 C CNN
F 1 "ORANGE_LED" H 8750 5350 50  0000 C CNN
F 2 "LED_SMD:LED_0805_2012Metric" H 9000 5500 50  0001 C CNN
F 3 "~" H 9000 5500 50  0001 C CNN
	1    9000 5500
	1    0    0    -1  
$EndComp
$Comp
L Device:R R13
U 1 1 604ABE5C
P 8500 5500
F 0 "R13" V 8400 5500 50  0000 C CNN
F 1 "1K" V 8500 5500 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 8430 5500 50  0001 C CNN
F 3 "https://www.digikey.com/product-detail/en/yageo/RC0402FR-071KL/311-1-00KLRCT-ND/729460" H 8500 5500 50  0001 C CNN
	1    8500 5500
	0    1    1    0   
$EndComp
$Comp
L Device:R R14
U 1 1 604AC6FE
P 8500 5700
F 0 "R14" V 8600 5700 50  0000 C CNN
F 1 "1K" V 8500 5700 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 8430 5700 50  0001 C CNN
F 3 "~" H 8500 5700 50  0001 C CNN
	1    8500 5700
	0    1    1    0   
$EndComp
Wire Wire Line
	8100 5600 8350 5600
Wire Wire Line
	8350 5600 8350 5500
Wire Wire Line
	8100 5700 8350 5700
Wire Wire Line
	8650 5500 8850 5500
Wire Wire Line
	8650 5700 8850 5700
Wire Wire Line
	9150 5500 9350 5500
Wire Wire Line
	9150 5700 9350 5700
Text GLabel 9350 5500 2    50   Input ~ 0
VBUS
Text GLabel 9350 5700 2    50   Input ~ 0
VBUS
Wire Wire Line
	8100 4900 8250 4900
Wire Wire Line
	8100 5100 8250 5100
Wire Wire Line
	8250 5100 8250 4900
$Comp
L power:GND #PWR0109
U 1 1 60596B18
P 7400 6100
F 0 "#PWR0109" H 7400 5850 50  0001 C CNN
F 1 "GND" H 7405 5927 50  0000 C CNN
F 2 "" H 7400 6100 50  0001 C CNN
F 3 "" H 7400 6100 50  0001 C CNN
	1    7400 6100
	1    0    0    -1  
$EndComp
Text GLabel 8100 4600 2    50   Input ~ 0
VBAT
Text GLabel 7400 4300 1    50   Input ~ 0
VBUS
Text GLabel 8650 2300 2    50   Input ~ 0
PI_BCM_14_TXD
Text GLabel 8650 2400 2    50   Input ~ 0
PI_BCM_15_RXD
Text GLabel 8650 2500 2    50   Input ~ 0
PI_BCM_18_PWM0
Text GLabel 8650 2700 2    50   Input ~ 0
PI_BCM_23
Text GLabel 8150 2000 0    50   Input ~ 0
PI_3V3
Text GLabel 8150 2100 0    50   Input ~ 0
PI_BCM_2_SDA
Text GLabel 8150 2200 0    50   Input ~ 0
PI_BCM_3_SCL
Text GLabel 8150 2300 0    50   Input ~ 0
PI_BCM_4_GPCLK0
Text GLabel 8150 2500 0    50   Input ~ 0
PI_BCM_17
Text GLabel 8150 2600 0    50   Input ~ 0
PI_BCM_27
Text GLabel 8150 2700 0    50   Input ~ 0
PI_BCM_22
$Comp
L Device:C C6
U 1 1 5F4977F2
P 8650 5050
F 0 "C6" H 8400 5150 50  0000 L CNN
F 1 "10 uF" H 8300 5050 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 8688 4900 50  0001 C CNN
F 3 "~" H 8650 5050 50  0001 C CNN
	1    8650 5050
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0111
U 1 1 5F4B2431
P 8650 5200
F 0 "#PWR0111" H 8650 4950 50  0001 C CNN
F 1 "GND" H 8655 5027 50  0000 C CNN
F 2 "" H 8650 5200 50  0001 C CNN
F 3 "" H 8650 5200 50  0001 C CNN
	1    8650 5200
	1    0    0    -1  
$EndComp
Wire Wire Line
	8250 4900 8650 4900
Connection ~ 8250 4900
Wire Wire Line
	8650 4650 8650 4900
Connection ~ 8650 4900
Text GLabel 8650 4650 1    50   Input ~ 0
VLIPO
Wire Wire Line
	8650 4900 9150 4900
Text GLabel 8800 2000 2    50   Input ~ 0
5.0V
Wire Wire Line
	8650 2000 8750 2000
Wire Wire Line
	8650 2100 8750 2100
Wire Wire Line
	8750 2100 8750 2000
Connection ~ 8750 2000
Wire Wire Line
	8750 2000 8800 2000
$Comp
L dk_Transistors-Bipolar-BJT-Single-Pre-Biased:MMUN2211LT1G Q1
U 1 1 5F5AA044
P 5450 1950
F 0 "Q1" H 5538 2003 60  0000 L CNN
F 1 "MMUN2211LT1G" H 5538 1897 60  0000 L CNN
F 2 "digikey-footprints:SOT-23-3" H 5650 2150 60  0001 L CNN
F 3 "http://www.onsemi.com/pub/Collateral/DTC114E-D.PDF" H 5650 2250 60  0001 L CNN
F 4 "MMUN2133LT1GOSCT-ND" H 5650 2350 60  0001 L CNN "Digi-Key_PN"
F 5 "MMUN2133LT1G" H 5650 2450 60  0001 L CNN "MPN"
F 6 "Discrete Semiconductor Products" H 5650 2550 60  0001 L CNN "Category"
F 7 "Transistors - Bipolar (BJT) - Single, Pre-Biased" H 5650 2650 60  0001 L CNN "Family"
F 8 "http://www.onsemi.com/pub/Collateral/DTC114E-D.PDF" H 5650 2750 60  0001 L CNN "DK_Datasheet_Link"
F 9 "/product-detail/en/on-semiconductor/MMUN2211LT1G/MMUN2211LT1GOSCT-ND/1139908" H 5650 2850 60  0001 L CNN "DK_Detail_Page"
F 10 "TRANS PREBIAS NPN 246MW SOT23-3" H 5650 2950 60  0001 L CNN "Description"
F 11 "ON Semiconductor" H 5650 3050 60  0001 L CNN "Manufacturer"
F 12 "Active" H 5650 3150 60  0001 L CNN "Status"
	1    5450 1950
	1    0    0    -1  
$EndComp
$Comp
L dk_Slide-Switches:JS202011SCQN S1
U 1 1 5F448C24
P 2950 2150
F 0 "S1" H 2950 2633 50  0000 C CNN
F 1 "JS202011SCQN" H 2950 2542 50  0000 C CNN
F 2 "Button_Switch_SMD:SW_DPDT_CK_JS202011JCQN" H 3150 2350 50  0001 L CNN
F 3 "https://www.ckswitches.com/media/1422/js.pdf" H 3150 2450 60  0001 L CNN
F 4 "401-2002-1-ND" H 3150 2550 60  0001 L CNN "Digi-Key_PN"
F 5 "JS202011SCQN" H 3150 2650 60  0001 L CNN "MPN"
F 6 "Switches" H 3150 2750 60  0001 L CNN "Category"
F 7 "Slide Switches" H 3150 2850 60  0001 L CNN "Family"
F 8 "https://www.ckswitches.com/media/1422/js.pdf" H 3150 2950 60  0001 L CNN "DK_Datasheet_Link"
F 9 "/product-detail/en/c-k/JS202011SCQN/401-2002-1-ND/1640098" H 3150 3050 60  0001 L CNN "DK_Detail_Page"
F 10 "SWITCH SLIDE DPDT 300MA 6V" H 3150 3150 60  0001 L CNN "Description"
F 11 "C&K" H 3150 3250 60  0001 L CNN "Manufacturer"
F 12 "Active" H 3150 3350 60  0001 L CNN "Status"
	1    2950 2150
	1    0    0    -1  
$EndComp
NoConn ~ 3150 2050
NoConn ~ 3150 2250
NoConn ~ 3150 2450
NoConn ~ 2750 2350
$Comp
L Device:R R5
U 1 1 5F596ACA
P 3500 2150
F 0 "R5" H 3550 2150 50  0000 L CNN
F 1 "200K" V 3500 2050 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 3430 2150 50  0001 C CNN
F 3 "https://www.digikey.com/product-detail/en/yageo/RT0402BRD07200KL/YAG4202CT-ND/6616358" H 3500 2150 50  0001 C CNN
	1    3500 2150
	-1   0    0    1   
$EndComp
Text GLabel 3500 2400 3    50   Input ~ 0
VBAT
$Comp
L power:GND #PWR0112
U 1 1 5F5DABAF
P 2600 1950
F 0 "#PWR0112" H 2600 1700 50  0001 C CNN
F 1 "GND" H 2605 1777 50  0000 C CNN
F 2 "" H 2600 1950 50  0001 C CNN
F 3 "" H 2600 1950 50  0001 C CNN
	1    2600 1950
	1    0    0    -1  
$EndComp
Wire Wire Line
	2600 1950 2750 1950
$Comp
L power:GND #PWR0113
U 1 1 5F5EA593
P 10750 2500
F 0 "#PWR0113" H 10750 2250 50  0001 C CNN
F 1 "GND" H 10755 2327 50  0000 C CNN
F 2 "" H 10750 2500 50  0001 C CNN
F 3 "" H 10750 2500 50  0001 C CNN
	1    10750 2500
	1    0    0    -1  
$EndComp
Wire Wire Line
	10550 2500 10750 2500
Text GLabel 10150 2500 0    50   Input ~ 0
PI_BCM_18_PWM0
Text GLabel 5450 1750 1    50   Input ~ 0
VBAT
$Comp
L Device:R R8
U 1 1 5F6F23A9
P 5450 2300
F 0 "R8" H 5500 2300 50  0000 L CNN
F 1 "1K" V 5450 2200 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 5380 2300 50  0001 C CNN
F 3 "~" H 5450 2300 50  0001 C CNN
	1    5450 2300
	1    0    0    -1  
$EndComp
$Comp
L Device:LED D1
U 1 1 5F70137A
P 5450 2600
F 0 "D1" V 5450 2450 50  0000 C CNN
F 1 "RED_LED" V 5350 2350 50  0000 C CNN
F 2 "LED_SMD:LED_0805_2012Metric" H 5450 2600 50  0001 C CNN
F 3 "~" H 5450 2600 50  0001 C CNN
	1    5450 2600
	0    -1   -1   0   
$EndComp
Text GLabel 4800 2100 3    50   Input ~ 0
PI_BCM_23
Wire Wire Line
	4550 1450 4650 1450
Wire Wire Line
	4650 1650 4550 1650
Wire Wire Line
	4050 2550 4050 2650
Wire Wire Line
	4050 2650 4150 2650
Wire Wire Line
	4250 2650 4250 2550
Wire Wire Line
	4150 2550 4150 2650
Connection ~ 4150 2650
Wire Wire Line
	4150 2650 4250 2650
Wire Wire Line
	3750 2150 3750 2550
Wire Wire Line
	3750 2550 3950 2550
Wire Wire Line
	3750 2550 3750 2700
Connection ~ 3750 2550
$Comp
L power:GND #PWR0115
U 1 1 5F7DB515
P 3750 2750
F 0 "#PWR0115" H 3750 2500 50  0001 C CNN
F 1 "GND" H 3755 2577 50  0000 C CNN
F 2 "" H 3750 2750 50  0001 C CNN
F 3 "" H 3750 2750 50  0001 C CNN
	1    3750 2750
	1    0    0    -1  
$EndComp
Wire Wire Line
	3650 1450 3650 1550
Wire Wire Line
	3650 1550 3750 1550
Wire Wire Line
	4650 1450 4650 1550
Wire Wire Line
	4550 1550 4650 1550
Connection ~ 4650 1550
Wire Wire Line
	4650 1550 4650 1650
Wire Wire Line
	4650 1450 4800 1450
Connection ~ 4650 1450
$Comp
L Device:R R6
U 1 1 5F8BEB0C
P 5000 900
F 0 "R6" H 5050 900 50  0000 L CNN
F 1 "1.87M" V 5000 800 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 4930 900 50  0001 C CNN
F 3 "~" H 5000 900 50  0001 C CNN
	1    5000 900 
	1    0    0    -1  
$EndComp
$Comp
L Device:R R7
U 1 1 5F8CAE07
P 5000 1400
F 0 "R7" H 5050 1400 50  0000 L CNN
F 1 "200K" V 5000 1300 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 4930 1400 50  0001 C CNN
F 3 "~" H 5000 1400 50  0001 C CNN
	1    5000 1400
	1    0    0    -1  
$EndComp
Wire Wire Line
	4800 1450 4800 750 
Wire Wire Line
	4800 750  5000 750 
Wire Wire Line
	4900 1150 5000 1150
Wire Wire Line
	5000 1050 5000 1150
Connection ~ 5000 1150
Wire Wire Line
	5000 1150 5000 1250
$Comp
L Device:C C4
U 1 1 5F9EA2F1
P 5350 900
F 0 "C4" H 5500 950 50  0000 L CNN
F 1 "2.2 uF" H 5500 850 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 5388 750 50  0001 C CNN
F 3 "https://www.digikey.com/product-detail/en/C0603C225M9PAC7867/399-13137-1-ND/5879291/?itemSeq=336152622" H 5350 900 50  0001 C CNN
	1    5350 900 
	1    0    0    -1  
$EndComp
Wire Wire Line
	5000 750  5350 750 
Connection ~ 5000 750 
$Comp
L Device:CP1 C5
U 1 1 5FA5D4AB
P 5900 900
F 0 "C5" H 6015 946 50  0000 L CNN
F 1 "100 uF" H 6015 855 50  0000 L CNN
F 2 "Capacitor_Tantalum_SMD:CP_EIA-6032-20_AVX-F" H 5900 900 50  0001 C CNN
F 3 "https://www.digikey.com/product-detail/en/kemet/C1206C107M9PACTU/399-5620-1-ND/2057834" H 5900 900 50  0001 C CNN
	1    5900 900 
	1    0    0    -1  
$EndComp
Wire Wire Line
	5350 750  5900 750 
Connection ~ 5350 750 
Wire Wire Line
	5900 750  5900 500 
Connection ~ 5900 750 
Text GLabel 5900 500  2    50   Input ~ 0
5.0V
$Comp
L Device:LED D2
U 1 1 5FACDAE0
P 6450 1200
F 0 "D2" V 6450 1050 50  0000 C CNN
F 1 "BLUE_LED" V 6350 950 50  0000 C CNN
F 2 "LED_SMD:LED_0805_2012Metric" H 6450 1200 50  0001 C CNN
F 3 "~" H 6450 1200 50  0001 C CNN
	1    6450 1200
	0    -1   -1   0   
$EndComp
Wire Wire Line
	5900 750  6450 750 
Wire Wire Line
	3150 1850 3500 1850
Wire Wire Line
	3500 2000 3500 1850
Connection ~ 3500 1850
Wire Wire Line
	3500 1850 3750 1850
$Comp
L Device:L L1
U 1 1 5FD0CB8C
P 3300 1450
F 0 "L1" V 3500 1450 50  0000 C CNN
F 1 "6.8 uH" V 3210 1450 50  0000 C CNN
F 2 "Inductor_SMD:L_Wuerth_WE-PD2-Typ-L" H 3300 1450 50  0001 C CNN
F 3 "~" H 3300 1450 50  0001 C CNN
	1    3300 1450
	0    -1   -1   0   
$EndComp
Wire Wire Line
	3650 1450 3750 1450
Wire Wire Line
	3450 1450 3650 1450
Connection ~ 3650 1450
Text GLabel 1150 1250 1    50   Input ~ 0
VBAT
Wire Wire Line
	3750 1750 3500 1750
Wire Wire Line
	3500 1750 3500 1650
Wire Wire Line
	1150 1250 1150 1450
Connection ~ 1150 1450
Wire Wire Line
	1150 1450 1150 1650
$Comp
L Device:C C1
U 1 1 5FE96D30
P 1150 1800
F 0 "C1" H 950 1850 50  0000 L CNN
F 1 "10 uF" H 800 1750 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 1188 1650 50  0001 C CNN
F 3 "~" H 1150 1800 50  0001 C CNN
	1    1150 1800
	1    0    0    -1  
$EndComp
Connection ~ 1150 1650
$Comp
L Device:C C2
U 1 1 5FE9ED09
P 1700 1800
F 0 "C2" H 1500 1850 50  0000 L CNN
F 1 "0.1 uF" H 1350 1750 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 1738 1650 50  0001 C CNN
F 3 "~" H 1700 1800 50  0001 C CNN
	1    1700 1800
	1    0    0    -1  
$EndComp
Connection ~ 1700 1650
Wire Wire Line
	1700 1650 1150 1650
Wire Wire Line
	1150 1450 3150 1450
Wire Wire Line
	1700 1650 2150 1650
Wire Wire Line
	4550 1950 4800 1950
Wire Wire Line
	4800 2100 4800 1950
Connection ~ 4800 1950
Wire Wire Line
	4800 1950 5100 1950
$Comp
L Device:R R1
U 1 1 5FF23E2D
P 2150 1800
F 0 "R1" H 2200 1800 50  0000 L CNN
F 1 "1.87M" V 2150 1700 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 2080 1800 50  0001 C CNN
F 3 "https://www.digikey.com/product-detail/en/stackpole-electronics-inc/RMCF0402FT1M87/RMCF0402FT1M87CT-ND/7790634" H 2150 1800 50  0001 C CNN
	1    2150 1800
	1    0    0    -1  
$EndComp
Connection ~ 2150 1650
Wire Wire Line
	2150 1650 3500 1650
$Comp
L Device:R R2
U 1 1 5FF2719D
P 2150 2300
F 0 "R2" H 2200 2300 50  0000 L CNN
F 1 "340K" V 2150 2200 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 2080 2300 50  0001 C CNN
F 3 "https://www.digikey.com/product-detail/en/panasonic-electronic-components/ERJ-2RKF3403X/P340KLCT-ND/194356" H 2150 2300 50  0001 C CNN
	1    2150 2300
	1    0    0    -1  
$EndComp
Wire Wire Line
	3750 1950 3650 1950
Wire Wire Line
	3650 1950 3650 2650
Wire Wire Line
	3650 2650 2350 2650
Wire Wire Line
	2350 2650 2350 2050
Wire Wire Line
	2350 2050 2150 2050
Wire Wire Line
	2150 1950 2150 2050
Connection ~ 2150 2050
Wire Wire Line
	2150 2050 2150 2150
Wire Wire Line
	5500 4600 6700 4600
Wire Wire Line
	4550 1850 4900 1850
Wire Wire Line
	4900 1150 4900 1850
Wire Wire Line
	6350 5400 6350 5900
$Comp
L Device:R R15
U 1 1 5F54A894
P 6350 6050
F 0 "R15" H 6400 6050 50  0000 L CNN
F 1 "15K" V 6350 5950 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 6280 6050 50  0001 C CNN
F 3 "https://www.digikey.com/product-detail/en/yageo/RT0402BRD0715KL/YAG2302CT-ND/5252416" H 6350 6050 50  0001 C CNN
	1    6350 6050
	1    0    0    -1  
$EndComp
$Comp
L Switch:SW_SPST SW1
U 1 1 5F5697F6
P 10350 2500
F 0 "SW1" H 10350 2735 50  0000 C CNN
F 1 "SW_SPST" H 10350 2644 50  0000 C CNN
F 2 "tinycam:FP11SPA1B1TP00" H 10350 2500 50  0001 C CNN
F 3 "https://www.digikey.com/product-detail/en/judco-manufacturing-inc/50-0014-00/518PB-ND/307996" H 10350 2500 50  0001 C CNN
	1    10350 2500
	1    0    0    -1  
$EndComp
Wire Wire Line
	2350 4400 2850 4400
Wire Wire Line
	2350 4600 2850 4600
Wire Wire Line
	2350 4700 2850 4700
$Comp
L power:GND #PWR0110
U 1 1 5F427914
P 1750 7000
F 0 "#PWR0110" H 1750 6750 50  0001 C CNN
F 1 "GND" H 1755 6827 50  0000 C CNN
F 2 "" H 1750 7000 50  0001 C CNN
F 3 "" H 1750 7000 50  0001 C CNN
	1    1750 7000
	1    0    0    -1  
$EndComp
NoConn ~ 2350 4900
NoConn ~ 2350 5000
NoConn ~ 2350 5100
NoConn ~ 2350 5200
NoConn ~ 2350 5400
NoConn ~ 2350 5500
NoConn ~ 2350 5700
NoConn ~ 2350 5800
NoConn ~ 2350 6000
NoConn ~ 2350 6100
NoConn ~ 2350 6300
NoConn ~ 2350 6400
NoConn ~ 2350 6600
NoConn ~ 2350 6700
$Comp
L pcb-copy:USB_C_Receptacle J3
U 1 1 5F483AEA
P 1750 5400
F 0 "J3" H 1857 6667 50  0000 C CNN
F 1 "USB_C_Receptacle" H 1857 6576 50  0000 C CNN
F 2 "digikey-footprints:USB-C_Female_E8124-015-01" H 1900 5400 50  0001 C CNN
F 3 "https://www.usb.org/sites/default/files/documents/usb_type-c.zip" H 1900 5400 50  0001 C CNN
	1    1750 5400
	1    0    0    -1  
$EndComp
$Comp
L Device:R R16
U 1 1 5F8DBF9D
P 6450 900
F 0 "R16" H 6500 900 50  0000 L CNN
F 1 "1K" V 6450 850 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 6380 900 50  0001 C CNN
F 3 "~" H 6450 900 50  0001 C CNN
	1    6450 900 
	1    0    0    -1  
$EndComp
NoConn ~ 8150 2400
NoConn ~ 8650 2600
$Comp
L power:GNDPWR #PWR0114
U 1 1 5FBED8D7
P 4250 2650
F 0 "#PWR0114" H 4250 2450 50  0001 C CNN
F 1 "GNDPWR" H 4254 2496 50  0000 C CNN
F 2 "" H 4250 2600 50  0001 C CNN
F 3 "" H 4250 2600 50  0001 C CNN
	1    4250 2650
	1    0    0    -1  
$EndComp
$Comp
L power:GNDPWR #PWR0116
U 1 1 5FBF1646
P 4000 2800
F 0 "#PWR0116" H 4000 2600 50  0001 C CNN
F 1 "GNDPWR" H 4000 2650 50  0000 C CNN
F 2 "" H 4000 2750 50  0001 C CNN
F 3 "" H 4000 2750 50  0001 C CNN
	1    4000 2800
	1    0    0    -1  
$EndComp
Wire Wire Line
	3750 2700 4000 2700
Wire Wire Line
	4000 2700 4000 2800
Connection ~ 3750 2700
Wire Wire Line
	3750 2700 3750 2750
$Comp
L power:GNDPWR #PWR0117
U 1 1 5FC02B30
P 5000 1550
F 0 "#PWR0117" H 5000 1350 50  0001 C CNN
F 1 "GNDPWR" H 5004 1396 50  0000 C CNN
F 2 "" H 5000 1500 50  0001 C CNN
F 3 "" H 5000 1500 50  0001 C CNN
	1    5000 1550
	1    0    0    -1  
$EndComp
$Comp
L power:GNDPWR #PWR0118
U 1 1 5FC0532A
P 5350 1150
F 0 "#PWR0118" H 5350 950 50  0001 C CNN
F 1 "GNDPWR" H 5354 996 50  0000 C CNN
F 2 "" H 5350 1100 50  0001 C CNN
F 3 "" H 5350 1100 50  0001 C CNN
	1    5350 1150
	1    0    0    -1  
$EndComp
$Comp
L power:GNDPWR #PWR0119
U 1 1 5FC0590A
P 5900 1150
F 0 "#PWR0119" H 5900 950 50  0001 C CNN
F 1 "GNDPWR" H 5904 996 50  0000 C CNN
F 2 "" H 5900 1100 50  0001 C CNN
F 3 "" H 5900 1100 50  0001 C CNN
	1    5900 1150
	1    0    0    -1  
$EndComp
Connection ~ 1700 1950
Wire Wire Line
	1150 1950 1700 1950
$Comp
L power:GNDPWR #PWR0120
U 1 1 5FC0AE9C
P 1700 1950
F 0 "#PWR0120" H 1700 1750 50  0001 C CNN
F 1 "GNDPWR" H 1700 1800 50  0000 C CNN
F 2 "" H 1700 1900 50  0001 C CNN
F 3 "" H 1700 1900 50  0001 C CNN
	1    1700 1950
	1    0    0    -1  
$EndComp
$Comp
L power:GNDPWR #PWR0121
U 1 1 5FC0D69D
P 2150 2450
F 0 "#PWR0121" H 2150 2250 50  0001 C CNN
F 1 "GNDPWR" H 2150 2300 50  0000 C CNN
F 2 "" H 2150 2400 50  0001 C CNN
F 3 "" H 2150 2400 50  0001 C CNN
	1    2150 2450
	1    0    0    -1  
$EndComp
$Comp
L power:GNDPWR #PWR0122
U 1 1 5FC13872
P 6450 1450
F 0 "#PWR0122" H 6450 1250 50  0001 C CNN
F 1 "GNDPWR" H 6454 1296 50  0000 C CNN
F 2 "" H 6450 1400 50  0001 C CNN
F 3 "" H 6450 1400 50  0001 C CNN
	1    6450 1450
	1    0    0    -1  
$EndComp
Wire Wire Line
	6450 1350 6450 1450
Wire Wire Line
	5900 1050 5900 1150
Wire Wire Line
	5350 1050 5350 1150
Wire Wire Line
	5450 2750 5450 2850
Wire Wire Line
	4350 2550 4350 2650
Wire Wire Line
	4350 2650 4250 2650
Connection ~ 4250 2650
$Comp
L power:GNDPWR #PWR0123
U 1 1 5FC3BE8C
P 5450 2850
F 0 "#PWR0123" H 5450 2650 50  0001 C CNN
F 1 "GNDPWR" H 5454 2696 50  0000 C CNN
F 2 "" H 5450 2800 50  0001 C CNN
F 3 "" H 5450 2800 50  0001 C CNN
	1    5450 2850
	1    0    0    -1  
$EndComp
Wire Wire Line
	3500 2300 3500 2400
$Comp
L power:GNDPWR #PWR0124
U 1 1 5FD66354
P 9500 2200
F 0 "#PWR0124" H 9500 2000 50  0001 C CNN
F 1 "GNDPWR" H 9504 2046 50  0000 C CNN
F 2 "" H 9500 2150 50  0001 C CNN
F 3 "" H 9500 2150 50  0001 C CNN
	1    9500 2200
	1    0    0    -1  
$EndComp
Wire Wire Line
	8650 2200 9500 2200
$EndSCHEMATC
