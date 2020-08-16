EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr User 11980 8268
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
Text Notes 9500 4100 0    59   ~ 0
RT1 = TBD, RT2 = TBD
Text Notes 9500 3950 0    59   ~ 0
RT1 = 0, RT2 = 10K
Text Notes 8300 4100 0    59   ~ 0
10K NTC Thermistor:
Text Notes 8620 3950 0    59   ~ 0
No Thermistor:
Text Notes 6850 3250 0    59   ~ 0
2.0K = 500mA
Text Notes 6850 3150 0    59   ~ 0
1.0K = 1000mA
Text Notes 6400 3000 0    59   ~ 0
Charge Rate = 1000V/PROG1
Text Notes 4400 3000 0    59   ~ 0
R3 = 1.9Mohm for 5.2V\nR3 = 1.1Mohm for 3.3V
Text Notes 2100 4500 0    59   ~ 0
6.8uH power\nw/2A current
Text Notes 1700 5600 0    59   ~ 0
See Pg 15\n1st para
Text Notes 3200 3100 0    59   ~ 0
On/Off Switch
Text Notes 3900 6900 0    59   ~ 0
Both grounds must be connected on the PCB at only one point close to the GND pin.
$Comp
L pcb-eagle-import:FRAME_A4_ADAFRUIT #U$13
U 1 1 777B985C
P 1100 7400
F 0 "#U$13" H 1100 7400 50  0001 C CNN
F 1 "FRAME_A4_ADAFRUIT" H 1100 7400 50  0001 C CNN
F 2 "" H 1100 7400 50  0001 C CNN
F 3 "" H 1100 7400 50  0001 C CNN
	1    1100 7400
	1    0    0    -1  
$EndComp
$Comp
L pcb-eagle-import:MCP73871 U2
U 1 1 5940D275
P 9100 2400
F 0 "U2" H 8500 3300 42  0000 L BNN
F 1 "MCP73871" H 8500 1500 42  0000 L BNN
F 2 "pcb:QFN20_4MM" H 9100 2400 50  0001 C CNN
F 3 "" H 9100 2400 50  0001 C CNN
	1    9100 2400
	1    0    0    -1  
$EndComp
$Comp
L pcb-eagle-import:VLIPO #U$043
U 1 1 A1A7B7FC
P 4000 3500
F 0 "#U$043" H 4000 3500 50  0001 C CNN
F 1 "VLIPO" H 3940 3540 42  0000 L BNN
F 2 "" H 4000 3500 50  0001 C CNN
F 3 "" H 4000 3500 50  0001 C CNN
	1    4000 3500
	1    0    0    -1  
$EndComp
$Comp
L pcb-eagle-import:VBUS #U$042
U 1 1 35628252
P 7100 900
F 0 "#U$042" H 7100 900 50  0001 C CNN
F 1 "VBUS" H 7040 940 42  0000 L BNN
F 2 "" H 7100 900 50  0001 C CNN
F 3 "" H 7100 900 50  0001 C CNN
	1    7100 900 
	1    0    0    -1  
$EndComp
$Comp
L pcb-eagle-import:VLIPO #U$041
U 1 1 481D817E
P 10600 2000
F 0 "#U$041" H 10600 2000 50  0001 C CNN
F 1 "VLIPO" H 10540 2040 42  0000 L BNN
F 2 "" H 10600 2000 50  0001 C CNN
F 3 "" H 10600 2000 50  0001 C CNN
	1    10600 2000
	1    0    0    -1  
$EndComp
$Comp
L pcb-eagle-import:VBUS #U$040
U 1 1 D0DCE66E
P 4400 3300
F 0 "#U$040" H 4400 3300 50  0001 C CNN
F 1 "VBUS" H 4340 3340 42  0000 L BNN
F 2 "" H 4400 3300 50  0001 C CNN
F 3 "" H 4400 3300 50  0001 C CNN
	1    4400 3300
	1    0    0    -1  
$EndComp
$Comp
L pcb-eagle-import:HEADER-1X8ROUND JP2
U 1 1 FA93C76E
P 4900 3800
F 0 "JP2" H 4650 4325 59  0000 L BNN
F 1 "HEADER-1X8ROUND" H 4650 3300 59  0000 L BNN
F 2 "pcb:1X08_ROUND" H 4900 3800 50  0001 C CNN
F 3 "" H 4900 3800 50  0001 C CNN
	1    4900 3800
	1    0    0    -1  
$EndComp
$Comp
L pcb-eagle-import:GND #U$030
U 1 1 AF68A1D8
P 4700 3800
F 0 "#U$030" H 4700 3800 50  0001 C CNN
F 1 "GND" H 4600 3700 59  0000 L BNN
F 2 "" H 4700 3800 50  0001 C CNN
F 3 "" H 4700 3800 50  0001 C CNN
	1    4700 3800
	0    1    1    0   
$EndComp
$Comp
L pcb-eagle-import:VBUS #U$039
U 1 1 29AB07D6
P 7800 2400
F 0 "#U$039" H 7800 2400 50  0001 C CNN
F 1 "VBUS" H 7740 2440 42  0000 L BNN
F 2 "" H 7800 2400 50  0001 C CNN
F 3 "" H 7800 2400 50  0001 C CNN
	1    7800 2400
	1    0    0    -1  
$EndComp
$Comp
L pcb-eagle-import:VBUS #U$038
U 1 1 45192A07
P 8400 1400
F 0 "#U$038" H 8400 1400 50  0001 C CNN
F 1 "VBUS" H 8340 1440 42  0000 L BNN
F 2 "" H 8400 1400 50  0001 C CNN
F 3 "" H 8400 1400 50  0001 C CNN
	1    8400 1400
	1    0    0    -1  
$EndComp
$Comp
L pcb-eagle-import:VBUS #U$037
U 1 1 3C951A8B
P 8000 900
F 0 "#U$037" H 8000 900 50  0001 C CNN
F 1 "VBUS" H 7940 940 42  0000 L BNN
F 2 "" H 8000 900 50  0001 C CNN
F 3 "" H 8000 900 50  0001 C CNN
	1    8000 900 
	1    0    0    -1  
$EndComp
$Comp
L pcb-eagle-import:VBUS #U$036
U 1 1 42BBA38A
P 6700 900
F 0 "#U$036" H 6700 900 50  0001 C CNN
F 1 "VBUS" H 6640 940 42  0000 L BNN
F 2 "" H 6700 900 50  0001 C CNN
F 3 "" H 6700 900 50  0001 C CNN
	1    6700 900 
	1    0    0    -1  
$EndComp
$Comp
L pcb-eagle-import:VBUS #U$035
U 1 1 B6DE689A
P 5400 1100
F 0 "#U$035" H 5400 1100 50  0001 C CNN
F 1 "VBUS" H 5340 1140 42  0000 L BNN
F 2 "" H 5400 1100 50  0001 C CNN
F 3 "" H 5400 1100 50  0001 C CNN
	1    5400 1100
	1    0    0    -1  
$EndComp
$Comp
L pcb-eagle-import:VBAT #U$034
U 1 1 5ECB812F
P 9900 1400
F 0 "#U$034" H 9900 1400 50  0001 C CNN
F 1 "VBAT" H 9840 1440 42  0000 L BNN
F 2 "" H 9900 1400 50  0001 C CNN
F 3 "" H 9900 1400 50  0001 C CNN
	1    9900 1400
	1    0    0    -1  
$EndComp
$Comp
L pcb-eagle-import:GND #GND09
U 1 1 928DF91D
P 5100 2200
F 0 "#GND09" H 5100 2200 50  0001 C CNN
F 1 "GND" H 5000 2100 59  0000 L BNN
F 2 "" H 5100 2200 50  0001 C CNN
F 3 "" H 5100 2200 50  0001 C CNN
	1    5100 2200
	1    0    0    -1  
$EndComp
$Comp
L pcb-eagle-import:RESISTOR0805_NOOUTLINE THERM1
U 1 1 83B78B28
P 10300 3100
F 0 "THERM1" H 10300 3200 50  0000 C CNN
F 1 "15K" H 10300 3100 40  0000 C CNB
F 2 "pcb:0805-NO" H 10300 3100 50  0001 C CNN
F 3 "" H 10300 3100 50  0001 C CNN
	1    10300 3100
	0    -1   -1   0   
$EndComp
$Comp
L pcb-eagle-import:GND #GND015
U 1 1 257B06B4
P 10300 3600
F 0 "#GND015" H 10300 3600 50  0001 C CNN
F 1 "GND" H 10200 3500 59  0000 L BNN
F 2 "" H 10300 3600 50  0001 C CNN
F 3 "" H 10300 3600 50  0001 C CNN
	1    10300 3600
	1    0    0    -1  
$EndComp
$Comp
L pcb-eagle-import:GND #GND014
U 1 1 109F320A
P 5400 2200
F 0 "#GND014" H 5400 2200 50  0001 C CNN
F 1 "GND" H 5300 2100 59  0000 L BNN
F 2 "" H 5400 2200 50  0001 C CNN
F 3 "" H 5400 2200 50  0001 C CNN
	1    5400 2200
	1    0    0    -1  
$EndComp
$Comp
L pcb-eagle-import:USBMICRO_20329 CN4
U 1 1 4631AEE1
P 4400 1600
F 0 "CN4" H 4000 1940 42  0000 L BNN
F 1 "MicroUSB" H 4000 1200 42  0000 L BNN
F 2 "pcb:4UCONN_20329" H 4400 1600 50  0001 C CNN
F 3 "" H 4400 1600 50  0001 C CNN
	1    4400 1600
	1    0    0    -1  
$EndComp
$Comp
L pcb-eagle-import:GND #GND011
U 1 1 19DA8D48
P 8000 3600
F 0 "#GND011" H 8000 3600 50  0001 C CNN
F 1 "GND" H 7900 3500 59  0000 L BNN
F 2 "" H 8000 3600 50  0001 C CNN
F 3 "" H 8000 3600 50  0001 C CNN
	1    8000 3600
	1    0    0    -1  
$EndComp
$Comp
L pcb-eagle-import:GND #GND010
U 1 1 845C69E3
P 8300 3600
F 0 "#GND010" H 8300 3600 50  0001 C CNN
F 1 "GND" H 8200 3500 59  0000 L BNN
F 2 "" H 8300 3600 50  0001 C CNN
F 3 "" H 8300 3600 50  0001 C CNN
	1    8300 3600
	1    0    0    -1  
$EndComp
$Comp
L pcb-eagle-import:RESISTOR0805_NOOUTLINE R17
U 1 1 18336C03
P 8300 3300
F 0 "R17" H 8300 3400 50  0000 C CNN
F 1 "100K" H 8300 3300 40  0000 C CNB
F 2 "pcb:0805-NO" H 8300 3300 50  0001 C CNN
F 3 "" H 8300 3300 50  0001 C CNN
	1    8300 3300
	0    -1   -1   0   
$EndComp
$Comp
L pcb-eagle-import:RESISTOR0805_NOOUTLINE R16
U 1 1 D0D0350C
P 8000 3200
F 0 "R16" H 8000 3300 50  0000 C CNN
F 1 "1.0K" H 8000 3200 40  0000 C CNB
F 2 "pcb:0805-NO" H 8000 3200 50  0001 C CNN
F 3 "" H 8000 3200 50  0001 C CNN
	1    8000 3200
	0    -1   -1   0   
$EndComp
$Comp
L pcb-eagle-import:GND #GND04
U 1 1 D896219B
P 10600 3600
F 0 "#GND04" H 10600 3600 50  0001 C CNN
F 1 "GND" H 10500 3500 59  0000 L BNN
F 2 "" H 10600 3600 50  0001 C CNN
F 3 "" H 10600 3600 50  0001 C CNN
	1    10600 3600
	1    0    0    -1  
$EndComp
$Comp
L pcb-eagle-import:CAP_CERAMIC0805-NOOUTLINE C8
U 1 1 92C1A28E
P 5400 1800
F 0 "C8" V 5310 1849 50  0000 C CNN
F 1 "10uF" V 5490 1849 50  0000 C CNN
F 2 "pcb:0805-NO" H 5400 1800 50  0001 C CNN
F 3 "" H 5400 1800 50  0001 C CNN
	1    5400 1800
	1    0    0    -1  
$EndComp
$Comp
L pcb-eagle-import:CAP_CERAMIC0805-NOOUTLINE C7
U 1 1 493D4CA5
P 10600 2700
F 0 "C7" V 10510 2749 50  0000 C CNN
F 1 "10uF" V 10690 2749 50  0000 C CNN
F 2 "pcb:0805-NO" H 10600 2700 50  0001 C CNN
F 3 "" H 10600 2700 50  0001 C CNN
	1    10600 2700
	1    0    0    -1  
$EndComp
$Comp
L pcb-eagle-import:RESISTOR0805_NOOUTLINE R14
U 1 1 2E6C339E
P 7100 1900
F 0 "R14" H 7100 2000 50  0000 C CNN
F 1 "1K" H 7100 1900 40  0000 C CNB
F 2 "pcb:0805-NO" H 7100 1900 50  0001 C CNN
F 3 "" H 7100 1900 50  0001 C CNN
	1    7100 1900
	0    -1   -1   0   
$EndComp
$Comp
L pcb-eagle-import:RESISTOR0805_NOOUTLINE R8
U 1 1 4A1079C4
P 6700 1900
F 0 "R8" H 6700 2000 50  0000 C CNN
F 1 "1K" H 6700 1900 40  0000 C CNB
F 2 "pcb:0805-NO" H 6700 1900 50  0001 C CNN
F 3 "" H 6700 1900 50  0001 C CNN
	1    6700 1900
	0    -1   -1   0   
$EndComp
$Comp
L pcb-eagle-import:LED0805_NOOUTLINE CHRG/LBO1
U 1 1 C2B5F13D
P 6700 1400
F 0 "CHRG/LBO1" H 6650 1575 42  0000 C CNN
F 1 "ORANGE" H 6650 1290 42  0000 C CNN
F 2 "pcb:CHIPLED_0805_NOOUTLINE" H 6700 1400 50  0001 C CNN
F 3 "" H 6700 1400 50  0001 C CNN
	1    6700 1400
	0    1    1    0   
$EndComp
$Comp
L pcb-eagle-import:LED0805_NOOUTLINE DONE1
U 1 1 F6409505
P 7100 1400
F 0 "DONE1" H 7050 1575 42  0000 C CNN
F 1 "GREEN" H 7050 1290 42  0000 C CNN
F 2 "pcb:CHIPLED_0805_NOOUTLINE" H 7100 1400 50  0001 C CNN
F 3 "" H 7100 1400 50  0001 C CNN
	1    7100 1400
	0    1    1    0   
$EndComp
$Comp
L pcb-eagle-import:GND #GND02
U 1 1 13A376EC
P 8000 1900
F 0 "#GND02" H 8000 1900 50  0001 C CNN
F 1 "GND" H 7900 1800 59  0000 L BNN
F 2 "" H 8000 1900 50  0001 C CNN
F 3 "" H 8000 1900 50  0001 C CNN
	1    8000 1900
	1    0    0    -1  
$EndComp
$Comp
L pcb-eagle-import:RESISTOR0805_NOOUTLINE R7
U 1 1 AF4BF0A2
P 8000 1600
F 0 "R7" H 8000 1700 50  0000 C CNN
F 1 "100K" H 8000 1600 40  0000 C CNB
F 2 "pcb:0805-NO" H 8000 1600 50  0001 C CNN
F 3 "" H 8000 1600 50  0001 C CNN
	1    8000 1600
	0    1    1    0   
$EndComp
$Comp
L pcb-eagle-import:RESISTOR0805_NOOUTLINE R6
U 1 1 38927649
P 8000 1200
F 0 "R6" H 8000 1300 50  0000 C CNN
F 1 "270K" H 8000 1200 40  0000 C CNB
F 2 "pcb:0805-NO" H 8000 1200 50  0001 C CNN
F 3 "" H 8000 1200 50  0001 C CNN
	1    8000 1200
	0    -1   -1   0   
$EndComp
$Comp
L pcb-eagle-import:GND #GND01
U 1 1 DB8695AC
P 10000 3000
F 0 "#GND01" H 10000 3000 50  0001 C CNN
F 1 "GND" H 9900 2900 59  0000 L BNN
F 2 "" H 10000 3000 50  0001 C CNN
F 3 "" H 10000 3000 50  0001 C CNN
	1    10000 3000
	0    -1   -1   0   
$EndComp
$Comp
L pcb-eagle-import:FIDUCIAL"" FID3
U 1 1 4801E4DA
P 10500 6500
F 0 "FID3" H 10500 6500 50  0001 C CNN
F 1 "FIDUCIAL\"\"" H 10500 6500 50  0001 C CNN
F 2 "pcb:FIDUCIAL_1MM" H 10500 6500 50  0001 C CNN
F 3 "" H 10500 6500 50  0001 C CNN
F 4 "EXCLUDE" H 10500 6500 50  0001 C CNN "BOM"
	1    10500 6500
	1    0    0    -1  
$EndComp
$Comp
L pcb-eagle-import:FIDUCIAL"" FID1
U 1 1 DB63CB8D
P 10600 6500
F 0 "FID1" H 10600 6500 50  0001 C CNN
F 1 "FIDUCIAL\"\"" H 10600 6500 50  0001 C CNN
F 2 "pcb:FIDUCIAL_1MM" H 10600 6500 50  0001 C CNN
F 3 "" H 10600 6500 50  0001 C CNN
F 4 "EXCLUDE" H 10600 6500 50  0001 C CNN "BOM"
	1    10600 6500
	1    0    0    -1  
$EndComp
$Comp
L pcb-eagle-import:C-USC1210 C6
U 1 1 DAF5255C
P 4600 4800
F 0 "C6" H 4640 4825 59  0000 L BNN
F 1 "100uF" H 4640 4635 59  0000 L BNN
F 2 "pcb:C1210" H 4600 4800 50  0001 C CNN
F 3 "" H 4600 4800 50  0001 C CNN
	1    4600 4800
	1    0    0    -1  
$EndComp
$Comp
L pcb-eagle-import:5.0V #U$032
U 1 1 708AA1F2
P 4400 4100
F 0 "#U$032" H 4400 4100 50  0001 C CNN
F 1 "5.0V" H 4340 4140 42  0000 L BNN
F 2 "" H 4400 4100 50  0001 C CNN
F 3 "" H 4400 4100 50  0001 C CNN
	1    4400 4100
	0    -1   -1   0   
$EndComp
$Comp
L pcb-eagle-import:GND #U$031
U 1 1 F2AE8625
P 4400 4000
F 0 "#U$031" H 4400 4000 50  0001 C CNN
F 1 "GND" H 4300 3900 59  0000 L BNN
F 2 "" H 4400 4000 50  0001 C CNN
F 3 "" H 4400 4000 50  0001 C CNN
	1    4400 4000
	0    1    1    0   
$EndComp
$Comp
L pcb-eagle-import:VBAT #U$029
U 1 1 2E06033A
P 4200 3400
F 0 "#U$029" H 4200 3400 50  0001 C CNN
F 1 "VBAT" H 4140 3440 42  0000 L BNN
F 2 "" H 4200 3400 50  0001 C CNN
F 3 "" H 4200 3400 50  0001 C CNN
	1    4200 3400
	1    0    0    -1  
$EndComp
$Comp
L pcb-eagle-import:-PNP_DRIVER-SC59-BEC T1
U 1 1 AE1B311C
P 5000 5600
F 0 "T1" H 5100 5500 59  0000 L BNN
F 1 "MMUN2133LT1G" H 4600 5800 59  0000 L BNN
F 2 "pcb:SC59-BEC" H 5000 5600 50  0001 C CNN
F 3 "" H 5000 5600 50  0001 C CNN
	1    5000 5600
	1    0    0    -1  
$EndComp
$Comp
L pcb-eagle-import:VBAT #U$023
U 1 1 026FD684
P 5100 5100
F 0 "#U$023" H 5100 5100 50  0001 C CNN
F 1 "VBAT" H 5040 5140 42  0000 L BNN
F 2 "" H 5100 5100 50  0001 C CNN
F 3 "" H 5100 5100 50  0001 C CNN
	1    5100 5100
	1    0    0    -1  
$EndComp
$Comp
L pcb-eagle-import:GND #U$020
U 1 1 F3FE4F2D
P 5100 6600
F 0 "#U$020" H 5100 6600 50  0001 C CNN
F 1 "GND" H 5000 6500 59  0000 L BNN
F 2 "" H 5100 6600 50  0001 C CNN
F 3 "" H 5100 6600 50  0001 C CNN
	1    5100 6600
	1    0    0    -1  
$EndComp
$Comp
L pcb-eagle-import:RESISTOR_0805MP R1
U 1 1 FD69F51F
P 2300 5100
F 0 "R1" H 2300 5200 50  0000 C CNN
F 1 "1.87M" H 2300 5100 40  0000 C CNB
F 2 "pcb:_0805MP" H 2300 5100 50  0001 C CNN
F 3 "" H 2300 5100 50  0001 C CNN
	1    2300 5100
	0    -1   -1   0   
$EndComp
$Comp
L pcb-eagle-import:RESISTOR_0805MP R2
U 1 1 4D35DD08
P 2300 6000
F 0 "R2" H 2300 6100 50  0000 C CNN
F 1 "340K" H 2300 6000 40  0000 C CNB
F 2 "pcb:_0805MP" H 2300 6000 50  0001 C CNN
F 3 "" H 2300 6000 50  0001 C CNN
	1    2300 6000
	0    -1   -1   0   
$EndComp
$Comp
L pcb-eagle-import:GND #U$022
U 1 1 D872CB34
P 2500 2000
F 0 "#U$022" H 2500 2000 50  0001 C CNN
F 1 "GND" H 2400 1900 59  0000 L BNN
F 2 "" H 2500 2000 50  0001 C CNN
F 3 "" H 2500 2000 50  0001 C CNN
	1    2500 2000
	1    0    0    -1  
$EndComp
$Comp
L pcb-eagle-import:GND #U$021
U 1 1 5EE50C33
P 3200 2300
F 0 "#U$021" H 3200 2300 50  0001 C CNN
F 1 "GND" H 3100 2200 59  0000 L BNN
F 2 "" H 3200 2300 50  0001 C CNN
F 3 "" H 3200 2300 50  0001 C CNN
	1    3200 2300
	1    0    0    -1  
$EndComp
$Comp
L pcb-eagle-import:GND #U$018
U 1 1 205CF6AB
P 3200 1400
F 0 "#U$018" H 3200 1400 50  0001 C CNN
F 1 "GND" H 3100 1300 59  0000 L BNN
F 2 "" H 3200 1400 50  0001 C CNN
F 3 "" H 3200 1400 50  0001 C CNN
	1    3200 1400
	1    0    0    -1  
$EndComp
$Comp
L pcb-eagle-import:GND #U$014
U 1 1 491AF09A
P 6100 4300
F 0 "#U$014" H 6100 4300 50  0001 C CNN
F 1 "GND" H 6000 4200 59  0000 L BNN
F 2 "" H 6100 4300 50  0001 C CNN
F 3 "" H 6100 4300 50  0001 C CNN
	1    6100 4300
	1    0    0    -1  
$EndComp
$Comp
L pcb-eagle-import:GND #U$09
U 1 1 9B8BA149
P 5400 5000
F 0 "#U$09" H 5400 5000 50  0001 C CNN
F 1 "GND" H 5300 4900 59  0000 L BNN
F 2 "" H 5400 5000 50  0001 C CNN
F 3 "" H 5400 5000 50  0001 C CNN
	1    5400 5000
	1    0    0    -1  
$EndComp
$Comp
L pcb-eagle-import:GND #U$08
U 1 1 E90442EA
P 4700 5300
F 0 "#U$08" H 4700 5300 50  0001 C CNN
F 1 "GND" H 4600 5200 59  0000 L BNN
F 2 "" H 4700 5300 50  0001 C CNN
F 3 "" H 4700 5300 50  0001 C CNN
	1    4700 5300
	1    0    0    -1  
$EndComp
$Comp
L pcb-eagle-import:GND #U$06
U 1 1 371C5F19
P 4400 5300
F 0 "#U$06" H 4400 5300 50  0001 C CNN
F 1 "GND" H 4300 5200 59  0000 L BNN
F 2 "" H 4400 5300 50  0001 C CNN
F 3 "" H 4400 5300 50  0001 C CNN
	1    4400 5300
	1    0    0    -1  
$EndComp
$Comp
L pcb-eagle-import:GND #U$03
U 1 1 54307519
P 4200 6400
F 0 "#U$03" H 4200 6400 50  0001 C CNN
F 1 "GND" H 4100 6300 59  0000 L BNN
F 2 "" H 4200 6400 50  0001 C CNN
F 3 "" H 4200 6400 50  0001 C CNN
	1    4200 6400
	1    0    0    -1  
$EndComp
$Comp
L pcb-eagle-import:RESISTOR0805_NOOUTLINE R4
U 1 1 4C5ADBC4
P 4200 5300
F 0 "R4" H 4200 5400 50  0000 C CNN
F 1 "200K" H 4200 5300 40  0000 C CNB
F 2 "pcb:0805-NO" H 4200 5300 50  0001 C CNN
F 3 "" H 4200 5300 50  0001 C CNN
	1    4200 5300
	0    -1   -1   0   
$EndComp
$Comp
L pcb-eagle-import:RESISTOR0805_NOOUTLINE R3
U 1 1 62D10041
P 4200 4900
F 0 "R3" H 4200 5000 50  0000 C CNN
F 1 "1.87M" H 4200 4900 40  0000 C CNB
F 2 "pcb:0805-NO" H 4200 4900 50  0001 C CNN
F 3 "" H 4200 4900 50  0001 C CNN
	1    4200 4900
	0    -1   -1   0   
$EndComp
$Comp
L pcb-eagle-import:CAP_CERAMIC0805_10MGAP C4
U 1 1 F80B1965
P 2000 5200
F 0 "C4" V 1910 5249 50  0000 C CNN
F 1 "0.1uF" V 2090 5249 50  0000 C CNN
F 2 "pcb:0805_10MGAP" H 2000 5200 50  0001 C CNN
F 3 "" H 2000 5200 50  0001 C CNN
	1    2000 5200
	1    0    0    -1  
$EndComp
$Comp
L pcb-eagle-import:GND #U$024
U 1 1 21CD9165
P 2000 5400
F 0 "#U$024" H 2000 5400 50  0001 C CNN
F 1 "GND" H 1900 5300 59  0000 L BNN
F 2 "" H 2000 5400 50  0001 C CNN
F 3 "" H 2000 5400 50  0001 C CNN
	1    2000 5400
	1    0    0    -1  
$EndComp
$Comp
L pcb-eagle-import:VBAT #U$027
U 1 1 370DE473
P 2800 3100
F 0 "#U$027" H 2800 3100 50  0001 C CNN
F 1 "VBAT" H 2740 3140 42  0000 L BNN
F 2 "" H 2800 3100 50  0001 C CNN
F 3 "" H 2800 3100 50  0001 C CNN
	1    2800 3100
	1    0    0    -1  
$EndComp
$Comp
L pcb-eagle-import:RESISTOR0805_NOOUTLINE R13
U 1 1 0A65ADC6
P 2800 3400
F 0 "R13" H 2800 3500 50  0000 C CNN
F 1 "200K" H 2800 3400 40  0000 C CNB
F 2 "pcb:0805-NO" H 2800 3400 50  0001 C CNN
F 3 "" H 2800 3400 50  0001 C CNN
	1    2800 3400
	0    1    1    0   
$EndComp
$Comp
L pcb-eagle-import:RESISTOR0805_NOOUTLINE R5
U 1 1 0CA4E244
P 5400 4100
F 0 "R5" H 5400 4200 50  0000 C CNN
F 1 "1K" H 5400 4100 40  0000 C CNB
F 2 "pcb:0805-NO" H 5400 4100 50  0001 C CNN
F 3 "" H 5400 4100 50  0001 C CNN
	1    5400 4100
	1    0    0    -1  
$EndComp
$Comp
L pcb-eagle-import:LED0805_NOOUTLINE LED2
U 1 1 009E9F27
P 5900 4100
F 0 "LED2" H 5850 4275 42  0000 C CNN
F 1 "BLUE" H 5850 3990 42  0000 C CNN
F 2 "pcb:CHIPLED_0805_NOOUTLINE" H 5900 4100 50  0001 C CNN
F 3 "" H 5900 4100 50  0001 C CNN
	1    5900 4100
	1    0    0    -1  
$EndComp
$Comp
L pcb-eagle-import:RESISTOR0805_NOOUTLINE R20
U 1 1 AE2EF260
P 5100 6000
F 0 "R20" H 5100 6100 50  0000 C CNN
F 1 "1K" H 5100 6000 40  0000 C CNB
F 2 "pcb:0805-NO" H 5100 6000 50  0001 C CNN
F 3 "" H 5100 6000 50  0001 C CNN
	1    5100 6000
	0    -1   -1   0   
$EndComp
$Comp
L pcb-eagle-import:LED0805_NOOUTLINE LED1
U 1 1 A5ED7AF3
P 5100 6400
F 0 "LED1" H 5050 6575 42  0000 C CNN
F 1 "RED" H 5050 6290 42  0000 C CNN
F 2 "pcb:CHIPLED_0805_NOOUTLINE" H 5100 6400 50  0001 C CNN
F 3 "" H 5100 6400 50  0001 C CNN
	1    5100 6400
	0    1    1    0   
$EndComp
$Comp
L pcb-eagle-import:VBAT #U$019
U 1 1 E246D3EE
P 1700 4500
F 0 "#U$019" H 1700 4500 50  0001 C CNN
F 1 "VBAT" H 1640 4540 42  0000 L BNN
F 2 "" H 1700 4500 50  0001 C CNN
F 3 "" H 1700 4500 50  0001 C CNN
	1    1700 4500
	1    0    0    -1  
$EndComp
$Comp
L pcb-eagle-import:5.0V #U$017
U 1 1 48FA5267
P 2500 1200
F 0 "#U$017" H 2500 1200 50  0001 C CNN
F 1 "5.0V" H 2440 1240 42  0000 L BNN
F 2 "" H 2500 1200 50  0001 C CNN
F 3 "" H 2500 1200 50  0001 C CNN
	1    2500 1200
	1    0    0    -1  
$EndComp
$Comp
L pcb-eagle-import:5.0V #U$016
U 1 1 41A0958E
P 3200 1600
F 0 "#U$016" H 3200 1600 50  0001 C CNN
F 1 "5.0V" H 3140 1640 42  0000 L BNN
F 2 "" H 3200 1600 50  0001 C CNN
F 3 "" H 3200 1600 50  0001 C CNN
	1    3200 1600
	1    0    0    -1  
$EndComp
$Comp
L pcb-eagle-import:5.0V #U$015
U 1 1 D0458224
P 3200 800
F 0 "#U$015" H 3200 800 50  0001 C CNN
F 1 "5.0V" H 3140 840 42  0000 L BNN
F 2 "" H 3200 800 50  0001 C CNN
F 3 "" H 3200 800 50  0001 C CNN
	1    3200 800 
	1    0    0    -1  
$EndComp
$Comp
L pcb-eagle-import:USB_TYPEAPTHFML CN1
U 1 1 0A44DFDD
P 2100 1600
F 0 "CN1" H 1700 1940 42  0000 L BNN
F 1 "USBA_FEMALE" H 1700 1200 42  0000 L BNN
F 2 "pcb:USB_HOST-PTH" H 2100 1600 50  0001 C CNN
F 3 "" H 2100 1600 50  0001 C CNN
	1    2100 1600
	1    0    0    -1  
$EndComp
$Comp
L pcb-eagle-import:RESISTOR0805_NOOUTLINE R12
U 1 1 D5A51B34
P 2900 2100
F 0 "R12" H 2900 2200 50  0000 C CNN
F 1 "49.9K 1%" H 2900 2100 40  0000 C CNB
F 2 "pcb:0805-NO" H 2900 2100 50  0001 C CNN
F 3 "" H 2900 2100 50  0001 C CNN
	1    2900 2100
	1    0    0    -1  
$EndComp
$Comp
L pcb-eagle-import:RESISTOR0805_NOOUTLINE R11
U 1 1 509F27F2
P 2900 1800
F 0 "R11" H 2900 1900 50  0000 C CNN
F 1 "75K 1%" H 2900 1800 40  0000 C CNB
F 2 "pcb:0805-NO" H 2900 1800 50  0001 C CNN
F 3 "" H 2900 1800 50  0001 C CNN
	1    2900 1800
	1    0    0    -1  
$EndComp
$Comp
L pcb-eagle-import:RESISTOR0805_NOOUTLINE R10
U 1 1 21293703
P 2900 1300
F 0 "R10" H 2900 1400 50  0000 C CNN
F 1 "49.9K" H 2900 1300 40  0000 C CNB
F 2 "pcb:0805-NO" H 2900 1300 50  0001 C CNN
F 3 "" H 2900 1300 50  0001 C CNN
	1    2900 1300
	1    0    0    -1  
$EndComp
$Comp
L pcb-eagle-import:RESISTOR0805_NOOUTLINE R9
U 1 1 DC4E3D4B
P 2900 1000
F 0 "R9" H 2900 1100 50  0000 C CNN
F 1 "43K" H 2900 1000 40  0000 C CNB
F 2 "pcb:0805-NO" H 2900 1000 50  0001 C CNN
F 3 "" H 2900 1000 50  0001 C CNN
	1    2900 1000
	1    0    0    -1  
$EndComp
$Comp
L pcb-eagle-import:TERMBLOCK_1X2 X1
U 1 1 753049C4
P 5700 4700
F 0 "X1" H 5600 5000 42  0000 L BNN
F 1 "TERMBLOCK_1X2" H 5600 4500 42  0000 L BNN
F 2 "pcb:TERMBLOCK_1X2-3.5MM" H 5700 4700 50  0001 C CNN
F 3 "" H 5700 4700 50  0001 C CNN
	1    5700 4700
	1    0    0    1   
$EndComp
$Comp
L pcb-eagle-import:MOUNTINGHOLE2.5 U$11
U 1 1 C3A43D57
P 10400 6300
F 0 "U$11" H 10400 6300 50  0001 C CNN
F 1 "MOUNTINGHOLE2.5" H 10400 6300 50  0001 C CNN
F 2 "pcb:MOUNTINGHOLE_2.5_PLATED" H 10400 6300 50  0001 C CNN
F 3 "" H 10400 6300 50  0001 C CNN
	1    10400 6300
	1    0    0    -1  
$EndComp
$Comp
L pcb-eagle-import:MOUNTINGHOLE2.5 U$10
U 1 1 70B50CB4
P 10600 6300
F 0 "U$10" H 10600 6300 50  0001 C CNN
F 1 "MOUNTINGHOLE2.5" H 10600 6300 50  0001 C CNN
F 2 "pcb:MOUNTINGHOLE_2.5_PLATED" H 10600 6300 50  0001 C CNN
F 3 "" H 10600 6300 50  0001 C CNN
	1    10600 6300
	1    0    0    -1  
$EndComp
$Comp
L pcb-eagle-import:FIDUCIAL"" FID2
U 1 1 E067070F
P 10400 6500
F 0 "FID2" H 10400 6500 50  0001 C CNN
F 1 "FIDUCIAL\"\"" H 10400 6500 50  0001 C CNN
F 2 "pcb:FIDUCIAL_1MM" H 10400 6500 50  0001 C CNN
F 3 "" H 10400 6500 50  0001 C CNN
	1    10400 6500
	1    0    0    -1  
$EndComp
$Comp
L pcb-eagle-import:5.0V #U$07
U 1 1 BE1960E8
P 5100 3800
F 0 "#U$07" H 5100 3800 50  0001 C CNN
F 1 "5.0V" H 5040 3840 42  0000 L BNN
F 2 "" H 5100 3800 50  0001 C CNN
F 3 "" H 5100 3800 50  0001 C CNN
	1    5100 3800
	1    0    0    -1  
$EndComp
$Comp
L pcb-eagle-import:CAP_CERAMIC0805-NOOUTLINE C2
U 1 1 2A8A4C6F
P 4400 5000
F 0 "C2" V 4310 5049 50  0000 C CNN
F 1 "2.2uF" V 4490 5049 50  0000 C CNN
F 2 "pcb:0805-NO" H 4400 5000 50  0001 C CNN
F 3 "" H 4400 5000 50  0001 C CNN
	1    4400 5000
	1    0    0    -1  
$EndComp
$Comp
L pcb-eagle-import:GND #U$05
U 1 1 6A689A17
P 10900 3600
F 0 "#U$05" H 10900 3600 50  0001 C CNN
F 1 "GND" H 10800 3500 59  0000 L BNN
F 2 "" H 10900 3600 50  0001 C CNN
F 3 "" H 10900 3600 50  0001 C CNN
	1    10900 3600
	1    0    0    -1  
$EndComp
$Comp
L pcb-eagle-import:BATTERY B1
U 1 1 C25A42D2
P 10900 2800
F 0 "B1" H 10800 2925 42  0000 L BNN
F 1 "JST 2-PH" H 10800 2600 42  0000 L BNN
F 2 "pcb:JSTPH2" H 10900 2800 50  0001 C CNN
F 3 "" H 10900 2800 50  0001 C CNN
	1    10900 2800
	0    -1   -1   0   
$EndComp
$Comp
L pcb-eagle-import:GND #U$04
U 1 1 84E86E02
P 1700 5500
F 0 "#U$04" H 1700 5500 50  0001 C CNN
F 1 "GND" H 1600 5400 59  0000 L BNN
F 2 "" H 1700 5500 50  0001 C CNN
F 3 "" H 1700 5500 50  0001 C CNN
	1    1700 5500
	1    0    0    -1  
$EndComp
$Comp
L pcb-eagle-import:CAP_CERAMIC0805-NOOUTLINE C1
U 1 1 D1512118
P 1700 5200
F 0 "C1" V 1610 5249 50  0000 C CNN
F 1 "10uF" V 1790 5249 50  0000 C CNN
F 2 "pcb:0805-NO" H 1700 5200 50  0001 C CNN
F 3 "" H 1700 5200 50  0001 C CNN
	1    1700 5200
	1    0    0    -1  
$EndComp
$Comp
L pcb-eagle-import:GND #U$02
U 1 1 A8B04D1A
P 2700 6400
F 0 "#U$02" H 2700 6400 50  0001 C CNN
F 1 "GND" H 2600 6300 59  0000 L BNN
F 2 "" H 2700 6400 50  0001 C CNN
F 3 "" H 2700 6400 50  0001 C CNN
	1    2700 6400
	1    0    0    -1  
$EndComp
$Comp
L pcb-eagle-import:GND #U$01
U 1 1 BABD3B23
P 2300 6400
F 0 "#U$01" H 2300 6400 50  0001 C CNN
F 1 "GND" H 2200 6300 59  0000 L BNN
F 2 "" H 2300 6400 50  0001 C CNN
F 3 "" H 2300 6400 50  0001 C CNN
	1    2300 6400
	1    0    0    -1  
$EndComp
$Comp
L pcb-eagle-import:INDUCTORTDK_VLC5045 L1
U 1 1 AF0E73B6
P 2400 4700
F 0 "L1" H 2400 4800 42  0000 C CNN
F 1 "6.8uH" H 2400 4640 42  0000 C CNN
F 2 "pcb:INDUCTOR_5X5MM_TDK_VLC5045" H 2400 4700 50  0001 C CNN
F 3 "" H 2400 4700 50  0001 C CNN
	1    2400 4700
	1    0    0    -1  
$EndComp
$Comp
L pcb-eagle-import:VREG_TPS6103X U1
U 1 1 53ED4284
P 3500 5100
F 0 "U1" H 3100 6000 56  0000 L BNN
F 1 "TPS61090RSAR" H 3100 4200 56  0000 L BNN
F 2 "pcb:PVQFN-16" H 3500 5100 50  0001 C CNN
F 3 "" H 3500 5100 50  0001 C CNN
	1    3500 5100
	1    0    0    -1  
$EndComp
Wire Wire Line
	8400 3100 8300 3100
Wire Wire Line
	6700 1500 6700 1700
Wire Wire Line
	7100 1500 7100 1700
Text Label 4000 3600 0    10   ~ 0
VLIPO
Wire Wire Line
	4700 3600 4800 3500
Wire Wire Line
	4000 3600 4700 3600
Text Label 10600 2500 0    10   ~ 0
VLIPO
Connection ~ 9800 2300
Connection ~ 9800 2200
Connection ~ 10600 2300
Wire Wire Line
	9800 2200 9800 2300
Wire Wire Line
	9800 2100 9800 2200
Wire Wire Line
	10600 2100 10600 2300
Wire Wire Line
	10900 2300 10900 2700
Wire Wire Line
	10600 2300 10900 2300
Wire Wire Line
	9800 2300 10600 2300
Wire Wire Line
	10600 2500 10600 2300
Text Label 7100 1200 0    10   ~ 0
VBUS
Wire Wire Line
	7100 1200 7100 1000
Text Label 6700 1000 0    10   ~ 0
VBUS
Wire Wire Line
	6700 1000 6700 1200
Text Label 4400 3400 0    10   ~ 0
VBUS
Wire Wire Line
	4400 3400 4800 3400
Text Label 7800 2500 0    10   ~ 0
VBUS
Connection ~ 7800 2500
Connection ~ 7900 2500
Connection ~ 8000 2500
Wire Wire Line
	7900 2700 7900 2500
Wire Wire Line
	7900 2700 8400 2700
Wire Wire Line
	8000 2600 8000 2500
Wire Wire Line
	8000 2600 8400 2600
Wire Wire Line
	8400 2500 8000 2500
Wire Wire Line
	7800 2500 7800 2800
Wire Wire Line
	7800 2800 8400 2800
Wire Wire Line
	7900 2500 8000 2500
Wire Wire Line
	7800 2500 7900 2500
Text Label 8400 1500 0    10   ~ 0
VBUS
Connection ~ 8400 1700
Wire Wire Line
	8400 1700 8400 1800
Wire Wire Line
	8400 1500 8400 1700
Text Label 5400 1400 0    10   ~ 0
VBUS
Connection ~ 5400 1400
Wire Wire Line
	4800 1400 5400 1400
Wire Wire Line
	5400 1400 5400 1600
Wire Wire Line
	5400 1400 5400 1200
Wire Wire Line
	9800 2600 10300 2600
Wire Wire Line
	10300 2600 10300 2900
Wire Wire Line
	8400 3000 8000 3000
Wire Wire Line
	6700 2100 6700 2300
Wire Wire Line
	8400 2300 6700 2300
Wire Wire Line
	7100 2100 7100 2200
Wire Wire Line
	8400 2200 7100 2200
Connection ~ 8000 1400
Wire Wire Line
	8400 1900 8300 1900
Wire Wire Line
	8300 1400 8300 1900
Wire Wire Line
	8000 1400 8300 1400
Wire Wire Line
	5600 4100 5700 4100
Text Label 3900 3900 0    70   ~ 0
LBO
Wire Wire Line
	3900 3900 4800 3900
Text Label 4400 5600 0    70   ~ 0
LBO
Wire Wire Line
	4300 5600 4700 5600
Wire Wire Line
	4300 5400 4300 5600
Wire Wire Line
	4000 5400 4300 5400
Connection ~ 4200 5100
Wire Wire Line
	4000 5100 4200 5100
Wire Wire Line
	4000 5000 4000 5100
Text Label 3900 3700 0    70   ~ 0
ENABLE
Wire Wire Line
	4800 3700 3900 3700
Connection ~ 2800 5000
Text Label 2500 5000 0    70   ~ 0
ENABLE
Wire Wire Line
	2800 5000 2800 3600
Wire Wire Line
	2800 5000 2500 5000
Wire Wire Line
	3000 5000 2800 5000
Text Label 4200 3500 0    10   ~ 0
VBAT
Wire Wire Line
	4700 3500 4800 3600
Wire Wire Line
	4200 3500 4700 3500
Text Label 9900 1500 0    10   ~ 0
VBAT
Connection ~ 9900 1700
Wire Wire Line
	9800 1800 9900 1800
Wire Wire Line
	9900 1700 9800 1700
Wire Wire Line
	9900 1700 9900 1800
Wire Wire Line
	9900 1500 9900 1700
Text Label 5100 5400 0    10   ~ 0
VBAT
Wire Wire Line
	5100 5400 5100 5200
Text Label 3000 4900 0    10   ~ 0
VBAT
Connection ~ 2300 4900
Connection ~ 1700 4700
Connection ~ 2000 4900
Connection ~ 1700 4900
Wire Wire Line
	1700 4700 1700 4600
Wire Wire Line
	2000 5000 2000 4900
Wire Wire Line
	1700 4700 1700 4900
Wire Wire Line
	2200 4700 1700 4700
Wire Wire Line
	1700 4900 1700 5000
Wire Wire Line
	2000 4900 1700 4900
Wire Wire Line
	2300 4900 2000 4900
Wire Wire Line
	3000 4900 2300 4900
Connection ~ 2600 1300
Wire Wire Line
	2600 1500 2600 1300
Wire Wire Line
	2500 1500 2600 1500
Wire Wire Line
	2600 1300 2600 1000
Wire Wire Line
	2600 1300 2700 1300
Wire Wire Line
	2600 1000 2700 1000
Connection ~ 2600 1800
Wire Wire Line
	2600 2100 2700 2100
Wire Wire Line
	2600 1800 2600 2100
Wire Wire Line
	2600 1600 2600 1800
Wire Wire Line
	2500 1600 2600 1600
Wire Wire Line
	2600 1800 2700 1800
Text Label 4800 4100 0    10   ~ 0
5.0V
Wire Wire Line
	4800 4100 4500 4100
Text Label 2500 1400 0    10   ~ 0
5.0V
Wire Wire Line
	2500 1400 2500 1300
Text Label 3100 1800 0    10   ~ 0
5.0V
Wire Wire Line
	3200 1800 3200 1700
Wire Wire Line
	3100 1800 3200 1800
Text Label 3100 1000 0    10   ~ 0
5.0V
Wire Wire Line
	3200 1000 3200 900 
Wire Wire Line
	3100 1000 3200 1000
Text Label 4000 4700 0    10   ~ 0
5.0V
Connection ~ 4600 4700
Connection ~ 5100 4100
Connection ~ 4200 4700
Connection ~ 5100 4700
Connection ~ 4400 4700
Wire Wire Line
	5100 4100 5200 4100
Wire Wire Line
	5500 4700 5100 4700
Wire Wire Line
	4400 4800 4400 4700
Wire Wire Line
	5100 4100 5100 3900
Wire Wire Line
	5100 4700 5100 4100
Wire Wire Line
	4600 4700 5100 4700
Wire Wire Line
	4400 4700 4600 4700
Wire Wire Line
	4200 4700 4400 4700
Wire Wire Line
	4000 4700 4200 4700
Connection ~ 2300 5500
Wire Wire Line
	2500 5500 2300 5500
Wire Wire Line
	2300 5500 2300 5800
Wire Wire Line
	2300 5300 2300 5500
Wire Wire Line
	2500 5500 2500 5100
Wire Wire Line
	3000 5100 2500 5100
Wire Wire Line
	3000 4700 2600 4700
Text Label 4800 1800 0    10   ~ 0
GND
Wire Wire Line
	5100 1800 5100 2100
Wire Wire Line
	4800 1800 5100 1800
Text Label 10300 3300 0    10   ~ 0
GND
Wire Wire Line
	10300 3300 10300 3500
Text Label 9800 3100 0    10   ~ 0
GND
Connection ~ 9900 3000
Wire Wire Line
	9900 2900 9900 3000
Wire Wire Line
	9800 2900 9900 2900
Wire Wire Line
	9800 3000 9900 3000
Wire Wire Line
	9900 3100 9900 3000
Wire Wire Line
	9800 3100 9900 3100
Text Label 5400 1900 0    10   ~ 0
GND
Wire Wire Line
	5400 1900 5400 2100
Text Label 8000 3400 0    10   ~ 0
GND
Wire Wire Line
	8000 3400 8000 3500
Text Label 10600 3500 0    10   ~ 0
GND
Wire Wire Line
	10600 3500 10600 2800
Text Label 4800 4000 0    10   ~ 0
GND
Wire Wire Line
	4800 4000 4500 4000
Text Label 2300 6300 0    10   ~ 0
GND
Wire Wire Line
	2300 6300 2300 6200
Text Label 2500 1800 0    10   ~ 0
GND
Wire Wire Line
	2500 1800 2500 1900
Text Label 3100 2100 0    10   ~ 0
GND
Wire Wire Line
	3200 2100 3200 2200
Wire Wire Line
	3100 2100 3200 2100
Text Label 3100 1300 0    10   ~ 0
GND
Wire Wire Line
	3100 1300 3200 1300
Text Label 6100 4100 0    10   ~ 0
GND
Wire Wire Line
	6000 4100 6100 4100
Wire Wire Line
	6100 4100 6100 4200
Text Label 5400 4800 0    10   ~ 0
GND
Wire Wire Line
	5400 4800 5500 4800
Wire Wire Line
	5400 4800 5400 4900
Text Label 4700 5100 0    10   ~ 0
GND
Wire Wire Line
	4600 5100 4700 5100
Wire Wire Line
	4600 5000 4600 5100
Wire Wire Line
	4700 5100 4700 5200
Text Label 4400 5100 0    10   ~ 0
GND
Wire Wire Line
	4400 5100 4400 5200
Text Label 4000 5500 0    10   ~ 0
GND
Connection ~ 4200 5500
Wire Wire Line
	4200 5500 4200 6300
Wire Wire Line
	4000 5500 4200 5500
Text Label 10900 2900 0    10   ~ 0
GND
Wire Wire Line
	10900 2900 10900 3500
Text Label 1700 5300 0    10   ~ 0
GND
Wire Wire Line
	1700 5300 1700 5400
Text Label 3000 5500 0    10   ~ 0
GND
Connection ~ 2700 5500
Wire Wire Line
	2700 5300 2700 5500
Wire Wire Line
	3000 5300 2700 5300
Wire Wire Line
	2700 5500 2700 6300
Wire Wire Line
	3000 5500 2700 5500
$EndSCHEMATC
