EESchema Schematic File Version 4
LIBS:10MHz-Rb-Ref-cache
EELAYER 26 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 1
Title "10Mhz Rb Reference Monitoring Board"
Date "2018-12-04"
Rev "0.1"
Comp "MarkFromSales"
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L Connector:TestPoint TP1
U 1 1 5C060404
P 3100 6300
F 0 "TP1" H 3042 6327 50  0000 R CNN
F 1 "TestPoint" H 3042 6418 50  0000 R CNN
F 2 "TestPoint:TestPoint_Pad_D1.5mm" H 3300 6300 50  0001 C CNN
F 3 "~" H 3300 6300 50  0001 C CNN
	1    3100 6300
	-1   0    0    1   
$EndComp
Wire Wire Line
	3000 6200 3100 6200
Wire Wire Line
	3100 6200 3100 6300
$Comp
L power:GND #PWR07
U 1 1 5C0604C5
P 3500 6050
F 0 "#PWR07" H 3500 5800 50  0001 C CNN
F 1 "GND" H 3505 5877 50  0000 C CNN
F 2 "" H 3500 6050 50  0001 C CNN
F 3 "" H 3500 6050 50  0001 C CNN
	1    3500 6050
	1    0    0    -1  
$EndComp
Wire Wire Line
	3500 6000 3500 6050
Wire Notes Line
	4200 6750 4200 5350
Text Notes 4150 6700 2    50   ~ 0
DC-DC Power 5V 600mA
$Comp
L Device:C C1
U 1 1 5C0612B5
P 900 1400
F 0 "C1" H 1015 1446 50  0000 L CNN
F 1 "0.1U" H 1015 1355 50  0000 L CNN
F 2 "Capacitor_SMD:C_1206_3216Metric_Pad1.42x1.75mm_HandSolder" H 938 1250 50  0001 C CNN
F 3 "~" H 900 1400 50  0001 C CNN
	1    900  1400
	1    0    0    -1  
$EndComp
Wire Wire Line
	2250 1400 2500 1400
Text Label 2500 1600 2    50   ~ 0
SCL
Text Label 2500 1700 2    50   ~ 0
SDA
$Comp
L Device:R R3
U 1 1 5C067A2C
P 3750 1750
F 0 "R3" H 3820 1796 50  0000 L CNN
F 1 "0.1" H 3820 1705 50  0000 L CNN
F 2 "Resistor_SMD:R_2512_6332Metric_Pad1.52x3.35mm_HandSolder" V 3680 1750 50  0001 C CNN
F 3 "https://www.digikey.com/products/en?keywords=RCWE2512R100FKEA" H 3750 1750 50  0001 C CNN
	1    3750 1750
	1    0    0    -1  
$EndComp
Wire Wire Line
	3500 1600 3600 1600
Wire Wire Line
	3600 1600 3600 1500
Wire Wire Line
	3500 1900 3600 1900
Wire Wire Line
	3600 1900 3600 2000
Wire Wire Line
	3600 2000 3750 2000
Wire Wire Line
	3750 1900 3750 2000
Connection ~ 3750 2000
Wire Wire Line
	3750 1600 3750 1500
Wire Wire Line
	3600 1500 3750 1500
Connection ~ 3750 1500
$Comp
L power:GND #PWR04
U 1 1 5C060DF1
P 2250 2550
F 0 "#PWR04" H 2250 2300 50  0001 C CNN
F 1 "GND" H 2255 2377 50  0000 C CNN
F 2 "" H 2250 2550 50  0001 C CNN
F 3 "" H 2250 2550 50  0001 C CNN
	1    2250 2550
	1    0    0    -1  
$EndComp
Wire Wire Line
	2250 2550 2250 2500
Wire Wire Line
	2250 2100 2500 2100
Text Notes 3450 4650 0    50   ~ 0
Heater Power Sensor\nBoard 1 Address = 0x41
$Comp
L Device:R R1
U 1 1 5C075642
P 1700 2200
F 0 "R1" H 1770 2246 50  0000 L CNN
F 1 "10K" H 1770 2155 50  0000 L CNN
F 2 "Resistor_SMD:R_1206_3216Metric_Pad1.42x1.75mm_HandSolder" V 1630 2200 50  0001 C CNN
F 3 "~" H 1700 2200 50  0001 C CNN
	1    1700 2200
	1    0    0    -1  
$EndComp
$Comp
L Device:R R2
U 1 1 5C078FB0
P 2000 2200
F 0 "R2" H 2070 2246 50  0000 L CNN
F 1 "10K" H 2070 2155 50  0000 L CNN
F 2 "Resistor_SMD:R_1206_3216Metric_Pad1.42x1.75mm_HandSolder" V 1930 2200 50  0001 C CNN
F 3 "~" H 2000 2200 50  0001 C CNN
	1    2000 2200
	1    0    0    -1  
$EndComp
Wire Wire Line
	2500 1900 2000 1900
Wire Wire Line
	2000 1900 2000 2050
Connection ~ 2250 2500
Wire Wire Line
	2250 2500 2250 2100
Wire Wire Line
	1700 2350 1700 2500
Connection ~ 1700 2500
Wire Wire Line
	1700 2500 2000 2500
Wire Wire Line
	2000 2350 2000 2500
Connection ~ 2000 2500
Wire Wire Line
	2000 2500 2250 2500
Wire Wire Line
	2500 1800 1700 1800
Wire Wire Line
	1700 1800 1700 2050
Wire Wire Line
	2250 3700 2500 3700
Text Label 2500 3900 2    50   ~ 0
SCL
Text Label 2500 4000 2    50   ~ 0
SDA
$Comp
L Device:R R6
U 1 1 5C08BC8F
P 3750 4050
F 0 "R6" H 3820 4096 50  0000 L CNN
F 1 "0.1" H 3820 4005 50  0000 L CNN
F 2 "Resistor_SMD:R_2512_6332Metric_Pad1.52x3.35mm_HandSolder" V 3680 4050 50  0001 C CNN
F 3 "https://www.digikey.com/products/en?keywords=RCWE2512R100FKEA" H 3750 4050 50  0001 C CNN
	1    3750 4050
	1    0    0    -1  
$EndComp
Wire Wire Line
	3500 3900 3600 3900
Wire Wire Line
	3600 3900 3600 3800
Wire Wire Line
	3500 4200 3600 4200
Wire Wire Line
	3600 4200 3600 4300
Wire Wire Line
	3600 4300 3750 4300
Wire Wire Line
	3750 4200 3750 4300
Connection ~ 3750 4300
Wire Wire Line
	3750 3900 3750 3800
Wire Wire Line
	3600 3800 3750 3800
Connection ~ 3750 3800
$Comp
L power:GND #PWR05
U 1 1 5C08BCAB
P 2250 4850
F 0 "#PWR05" H 2250 4600 50  0001 C CNN
F 1 "GND" H 2255 4677 50  0000 C CNN
F 2 "" H 2250 4850 50  0001 C CNN
F 3 "" H 2250 4850 50  0001 C CNN
	1    2250 4850
	1    0    0    -1  
$EndComp
Wire Wire Line
	2250 4850 2250 4800
Wire Wire Line
	2250 4400 2500 4400
$Comp
L Device:R R5
U 1 1 5C08BCC1
P 2000 4500
F 0 "R5" H 2070 4546 50  0000 L CNN
F 1 "10K" H 2070 4455 50  0000 L CNN
F 2 "Resistor_SMD:R_1206_3216Metric_Pad1.42x1.75mm_HandSolder" V 1930 4500 50  0001 C CNN
F 3 "~" H 2000 4500 50  0001 C CNN
	1    2000 4500
	1    0    0    -1  
$EndComp
Wire Wire Line
	2500 4200 2000 4200
Wire Wire Line
	2000 4200 2000 4350
Connection ~ 2250 4800
Wire Wire Line
	2250 4800 2250 4400
Wire Wire Line
	2000 4650 2000 4800
Connection ~ 2000 4800
Wire Wire Line
	2000 4800 2250 4800
Wire Wire Line
	2500 4100 1700 4100
Wire Wire Line
	1700 4800 2000 4800
Connection ~ 1700 4800
Wire Wire Line
	1700 4650 1700 4800
$Comp
L Device:R R4
U 1 1 5C08BCB3
P 1700 4500
F 0 "R4" H 1770 4546 50  0000 L CNN
F 1 "10K" H 1770 4455 50  0000 L CNN
F 2 "Resistor_SMD:R_1206_3216Metric_Pad1.42x1.75mm_HandSolder" V 1630 4500 50  0001 C CNN
F 3 "~" H 1700 4500 50  0001 C CNN
	1    1700 4500
	1    0    0    -1  
$EndComp
Text Notes 3450 1150 0    50   ~ 0
System Power Sensor\nBoard 0 Address = 0x40
Wire Notes Line
	700  700  700  5100
Text Notes 6050 5050 2    50   ~ 0
Current Sensor using INA219 based on\nhttps://www.adafruit.com/product/904
Text Label 1200 5850 0    50   ~ 0
VCC_24V
Text Label 1200 6150 0    50   ~ 0
GND_24V
Wire Wire Line
	1850 5950 1850 5800
Wire Wire Line
	1850 6050 1850 6200
$Comp
L Connector:Conn_01x06_Male J2
U 1 1 5C075F9E
P 4750 6050
F 0 "J2" H 5050 6600 50  0000 C CNN
F 1 "Conn_01x06_Male" H 5050 6500 50  0000 C CNN
F 2 "Connector_JST:JST_VH_B6P-VH_1x06_P3.96mm_Vertical" H 4750 6050 50  0001 C CNN
F 3 "~" H 4750 6050 50  0001 C CNN
	1    4750 6050
	1    0    0    -1  
$EndComp
Text Label 4950 5850 0    50   ~ 0
GND_24V
Text Label 5000 5950 0    50   ~ 0
EFR_XTAL
Text Label 5000 6050 0    50   ~ 0
EFR_LAMP
Text Label 4950 6150 0    50   ~ 0
EFR_FREQ
Text Label 4350 3250 0    50   ~ 0
EFT_24V_HEAT
Text Label 4350 2850 0    50   ~ 0
EFT_24V_SYS
Text Label 3900 1500 0    50   ~ 0
VCC_24V
Text Label 3900 3800 0    50   ~ 0
VCC_24V
Text Notes 6050 6700 2    50   ~ 0
Connector to Efratom Rb
$Comp
L power:GND #PWR013
U 1 1 5C08EB21
P 9450 3450
F 0 "#PWR013" H 9450 3200 50  0001 C CNN
F 1 "GND" H 9455 3277 50  0000 C CNN
F 2 "" H 9450 3450 50  0001 C CNN
F 3 "" H 9450 3450 50  0001 C CNN
	1    9450 3450
	1    0    0    -1  
$EndComp
$Comp
L Relay:RT44xxxx SW1
U 1 1 5C094318
P 5250 2850
F 0 "SW1" V 4483 2850 50  0000 C CNN
F 1 "SW_DPST" V 4574 2850 50  0000 C CNN
F 2 "Relay_THT:Relay_DPST_Schrack-RT2-FormA_RM5mm" H 5250 2850 50  0001 C CNN
F 3 "https://www.te.com/commerce/DocumentDelivery/DDEController?Action=srchrtrv&DocNm=RT2&DocType=DS&DocLang=English" H 5250 2850 50  0001 C CNN
F 4 "https://www.digikey.com/products/en?keywords=PB1998-ND" H 5250 2850 50  0001 C CNN "Digi-Key PN"
	1    5250 2850
	0    1    1    0   
$EndComp
Wire Wire Line
	3750 2000 4100 2000
Wire Wire Line
	3750 1500 4250 1500
Wire Wire Line
	3750 3800 4250 3800
$Comp
L power:GND #PWR08
U 1 1 5C0C1275
P 4650 2500
F 0 "#PWR08" H 4650 2250 50  0001 C CNN
F 1 "GND" H 4655 2327 50  0000 C CNN
F 2 "" H 4650 2500 50  0001 C CNN
F 3 "" H 4650 2500 50  0001 C CNN
	1    4650 2500
	1    0    0    -1  
$EndComp
Wire Wire Line
	4650 2450 4650 2500
Text Label 5600 2450 0    50   ~ 0
RELAY_PWR
Wire Notes Line
	6100 700  6100 5100
Wire Notes Line
	700  700  6100 700 
Wire Notes Line
	700  5100 6100 5100
Text Label 9950 2800 0    50   ~ 0
SCL
Text Label 9950 2700 0    50   ~ 0
SDA
Text Label 9950 2300 0    50   ~ 0
EFR_FREQ
$Comp
L MCU_Module:Arduino_Nano_v3.x A1
U 1 1 5C0EF41D
P 9450 2300
F 0 "A1" H 9450 3800 50  0000 C CNN
F 1 "Arduino_Nano_v3.x" H 9450 3700 50  0000 C CNN
F 2 "Module:Arduino_Nano" H 9600 1350 50  0001 L CNN
F 3 "https://www.digikey.com/products/en?keywords=1050-1001-ND" H 9450 1300 50  0001 C CNN
	1    9450 2300
	1    0    0    -1  
$EndComp
$Comp
L Display_Character:RC1602A U4
U 1 1 5C1011FC
P 7500 5200
F 0 "U4" H 7500 6300 50  0000 C CNN
F 1 "RC1602A" H 7500 6200 50  0000 C CNN
F 2 "Connector_PinSocket_2.54mm:PinSocket_2x08_P2.54mm_Vertical" H 7600 4400 50  0001 C CNN
F 3 "http://www.raystar-optronics.com/down.php?ProID=18" H 7600 5100 50  0001 C CNN
	1    7500 5200
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR011
U 1 1 5C108453
P 7500 6050
F 0 "#PWR011" H 7500 5800 50  0001 C CNN
F 1 "GND" H 7505 5877 50  0000 C CNN
F 2 "" H 7500 6050 50  0001 C CNN
F 3 "" H 7500 6050 50  0001 C CNN
	1    7500 6050
	1    0    0    -1  
$EndComp
Wire Wire Line
	7500 4500 7500 4400
Wire Wire Line
	6600 4700 7100 4700
Wire Wire Line
	6600 4800 7100 4800
Wire Wire Line
	6600 4900 7100 4900
Wire Wire Line
	6600 5400 7100 5400
Wire Wire Line
	6600 5500 7100 5500
Wire Wire Line
	6600 5600 7100 5600
Wire Wire Line
	6600 5700 7100 5700
Text Label 6650 4800 0    50   ~ 0
MICRO_D5
Text Label 6650 4700 0    50   ~ 0
MICRO_D7
Text Label 8950 1900 2    50   ~ 0
RELAY_PWR
Text Label 8950 2400 2    50   ~ 0
MICRO_D7
Text Label 8950 2200 2    50   ~ 0
MICRO_D5
Text Label 6650 4900 0    50   ~ 0
MICRO_D8
Text Label 6650 5700 0    50   ~ 0
MICRO_D12
Text Label 8950 2900 2    50   ~ 0
MICRO_D12
Text Label 6650 5600 0    50   ~ 0
MICRO_D11
Text Label 6650 5500 0    50   ~ 0
MICRO_D10
Text Label 6650 5400 0    50   ~ 0
MICRO_D9
Text Label 8950 2800 2    50   ~ 0
MICRO_D11
Text Label 8950 2700 2    50   ~ 0
MICRO_D10
Text Label 8950 2600 2    50   ~ 0
MICRO_D9
Wire Wire Line
	9450 3300 9450 3450
Wire Wire Line
	7500 5900 7500 6050
Text Notes 11000 3700 2    50   ~ 0
System Controller
Text Notes 8550 6300 2    50   ~ 0
Display
Wire Notes Line
	4450 5350 4450 6750
$Comp
L Connector_Generic:Conn_01x04 J1
U 1 1 5C060250
P 1000 6050
F 0 "J1" H 1000 5550 50  0000 C CNN
F 1 "VIN_24VDC" H 1000 5650 50  0000 C CNN
F 2 "Connector_JST:JST_VH_B4P-VH-B_1x04_P3.96mm_Vertical" H 1000 6050 50  0001 C CNN
F 3 "https://www.digikey.com/products/en?keywords=277-1667-ND" H 1000 6050 50  0001 C CNN
	1    1000 6050
	-1   0    0    1   
$EndComp
Wire Wire Line
	1200 5950 1850 5950
Wire Wire Line
	1200 6050 1850 6050
$Comp
L Relay:RT44xxxx SW2
U 1 1 5C0F5B52
P 7400 2200
F 0 "SW2" V 6633 2200 50  0000 C CNN
F 1 "SW_DPST" V 6724 2200 50  0000 C CNN
F 2 "Relay_THT:Relay_DPST_Schrack-RT2-FormA_RM5mm" H 7400 2200 50  0001 C CNN
F 3 "https://www.te.com/commerce/DocumentDelivery/DDEController?Action=srchrtrv&DocNm=RT2&DocType=DS&DocLang=English" H 7400 2200 50  0001 C CNN
F 4 "https://www.digikey.com/products/en?keywords=PB1998-ND" H 7400 2200 50  0001 C CNN "Digi-Key PN"
	1    7400 2200
	0    1    1    0   
$EndComp
Wire Notes Line
	6350 6350 6350 3950
Wire Notes Line
	8600 3950 8600 6350
Wire Wire Line
	7700 2700 7850 2700
Wire Wire Line
	7850 2700 7850 3300
Wire Wire Line
	7850 3300 7650 3300
Wire Wire Line
	6950 3300 6950 3400
$Comp
L power:GND #PWR010
U 1 1 5C114676
P 6950 3400
F 0 "#PWR010" H 6950 3150 50  0001 C CNN
F 1 "GND" H 6955 3227 50  0000 C CNN
F 2 "" H 6950 3400 50  0001 C CNN
F 3 "" H 6950 3400 50  0001 C CNN
	1    6950 3400
	1    0    0    -1  
$EndComp
Wire Wire Line
	7100 2600 6650 2600
Text Label 6700 2600 0    50   ~ 0
VCC_24V
Wire Notes Line
	6350 3750 6350 700 
$Comp
L power:GND #PWR09
U 1 1 5C127503
P 6950 1850
F 0 "#PWR09" H 6950 1600 50  0001 C CNN
F 1 "GND" H 6955 1677 50  0000 C CNN
F 2 "" H 6950 1850 50  0001 C CNN
F 3 "" H 6950 1850 50  0001 C CNN
	1    6950 1850
	1    0    0    -1  
$EndComp
Wire Wire Line
	7100 1800 6950 1800
Wire Wire Line
	6950 1800 6950 1850
Wire Wire Line
	7150 3300 6950 3300
$Comp
L Motor:Fan M1
U 1 1 5C10B93D
P 7350 3300
F 0 "M1" V 7055 3350 50  0000 C CNN
F 1 "Fan" V 7146 3350 50  0000 C CNN
F 2 "Connector_JST:JST_VH_B2P-VH-B_1x02_P3.96mm_Vertical" H 7350 3310 50  0001 C CNN
F 3 "https://www.digikey.com/products/en?keywords=455-1639-ND" H 7350 3310 50  0001 C CNN
	1    7350 3300
	0    1    1    0   
$EndComp
Text Label 4950 6250 0    50   ~ 0
EFT_24V_SYS
Text Label 4950 6350 0    50   ~ 0
EFT_24V_HEAT
Text Label 8950 2500 2    50   ~ 0
MICRO_D8
$Comp
L Connector:TestPoint TP2
U 1 1 5C160246
P 5550 5950
F 0 "TP2" H 5492 5977 50  0000 R CNN
F 1 "TestPoint" H 5492 6068 50  0000 R CNN
F 2 "TestPoint:TestPoint_Pad_D1.5mm" H 5750 5950 50  0001 C CNN
F 3 "~" H 5750 5950 50  0001 C CNN
	1    5550 5950
	0    1    1    0   
$EndComp
$Comp
L Connector:TestPoint TP3
U 1 1 5C160332
P 5800 6050
F 0 "TP3" H 5742 6077 50  0000 R CNN
F 1 "TestPoint" H 5742 6168 50  0000 R CNN
F 2 "TestPoint:TestPoint_Pad_D1.5mm" H 6000 6050 50  0001 C CNN
F 3 "~" H 6000 6050 50  0001 C CNN
	1    5800 6050
	0    1    1    0   
$EndComp
Wire Wire Line
	4950 5950 5550 5950
Wire Wire Line
	4950 6050 5800 6050
Wire Notes Line
	6100 5350 6100 6750
Wire Notes Line
	4450 5350 6100 5350
Wire Notes Line
	4450 6750 6100 6750
Wire Wire Line
	2000 5800 1850 5800
Wire Wire Line
	2000 6200 1850 6200
Wire Wire Line
	3000 6000 3500 6000
$Comp
L Connector:TestPoint TP5
U 1 1 5C193034
P 7950 2300
F 0 "TP5" H 7892 2327 50  0000 R CNN
F 1 "TestPoint" H 7892 2418 50  0000 R CNN
F 2 "TestPoint:TestPoint_Pad_D1.5mm" H 8150 2300 50  0001 C CNN
F 3 "~" H 8150 2300 50  0001 C CNN
	1    7950 2300
	0    1    1    0   
$EndComp
$Comp
L Connector:TestPoint TP4
U 1 1 5C193460
P 6600 2200
F 0 "TP4" H 6542 2227 50  0000 R CNN
F 1 "TestPoint" H 6542 2318 50  0000 R CNN
F 2 "TestPoint:TestPoint_Pad_D1.5mm" H 6800 2200 50  0001 C CNN
F 3 "~" H 6800 2200 50  0001 C CNN
	1    6600 2200
	0    -1   -1   0   
$EndComp
Wire Wire Line
	6600 2200 7100 2200
Wire Wire Line
	7700 2300 7950 2300
Wire Notes Line
	700  5350 700  6750
$Comp
L power:+5V #PWR01
U 1 1 5C1C2541
P 900 1000
F 0 "#PWR01" H 900 850 50  0001 C CNN
F 1 "+5V" H 915 1173 50  0000 C CNN
F 2 "" H 900 1000 50  0001 C CNN
F 3 "" H 900 1000 50  0001 C CNN
	1    900  1000
	1    0    0    -1  
$EndComp
Wire Wire Line
	900  1000 900  1150
Wire Wire Line
	900  1150 2250 1150
Wire Wire Line
	2250 1150 2250 1400
Connection ~ 900  1150
Wire Wire Line
	900  1150 900  1250
Wire Wire Line
	900  2500 900  1550
$Comp
L Device:C C2
U 1 1 5C08BC7E
P 900 3700
F 0 "C2" H 1015 3746 50  0000 L CNN
F 1 "0.1U" H 1015 3655 50  0000 L CNN
F 2 "Capacitor_SMD:C_1206_3216Metric_Pad1.42x1.75mm_HandSolder" H 938 3550 50  0001 C CNN
F 3 "~" H 900 3700 50  0001 C CNN
	1    900  3700
	1    0    0    -1  
$EndComp
Wire Wire Line
	900  3850 900  4800
$Comp
L power:+5V #PWR02
U 1 1 5C1E35AD
P 900 3300
F 0 "#PWR02" H 900 3150 50  0001 C CNN
F 1 "+5V" H 915 3473 50  0000 C CNN
F 2 "" H 900 3300 50  0001 C CNN
F 3 "" H 900 3300 50  0001 C CNN
	1    900  3300
	1    0    0    -1  
$EndComp
Wire Wire Line
	900  3300 900  3400
Wire Wire Line
	900  3400 2250 3400
Wire Wire Line
	2250 3400 2250 3700
Connection ~ 900  3400
Wire Wire Line
	900  3400 900  3550
$Comp
L power:+5V #PWR03
U 1 1 5C1EE71C
P 1850 4250
F 0 "#PWR03" H 1850 4100 50  0001 C CNN
F 1 "+5V" H 1850 4200 50  0000 C CNN
F 2 "" H 1850 4250 50  0001 C CNN
F 3 "" H 1850 4250 50  0001 C CNN
	1    1850 4250
	1    0    0    -1  
$EndComp
Wire Wire Line
	1700 4350 1700 4250
Wire Wire Line
	1850 4250 1700 4250
Connection ~ 1700 4250
Wire Wire Line
	1700 4250 1700 4100
$Comp
L power:+5V #PWR014
U 1 1 5C1FAC8F
P 10100 1150
F 0 "#PWR014" H 10100 1000 50  0001 C CNN
F 1 "+5V" H 10100 1350 50  0000 C CNN
F 2 "" H 10100 1150 50  0001 C CNN
F 3 "" H 10100 1150 50  0001 C CNN
	1    10100 1150
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR012
U 1 1 5C28D90F
P 7900 4400
F 0 "#PWR012" H 7900 4250 50  0001 C CNN
F 1 "+5V" H 7900 4600 50  0000 C CNN
F 2 "" H 7900 4400 50  0001 C CNN
F 3 "" H 7900 4400 50  0001 C CNN
	1    7900 4400
	1    0    0    -1  
$EndComp
Wire Wire Line
	7500 4400 7900 4400
Wire Wire Line
	9650 1300 9650 1150
Wire Wire Line
	9650 1150 10100 1150
$Comp
L Connector:TestPoint TP6
U 1 1 5C29ACB0
P 8800 1050
F 0 "TP6" V 8800 1400 50  0000 R CNN
F 1 "TestPoint" H 9050 1250 50  0001 R CNN
F 2 "TestPoint:TestPoint_Pad_D1.5mm" H 9000 1050 50  0001 C CNN
F 3 "~" H 9000 1050 50  0001 C CNN
	1    8800 1050
	0    -1   -1   0   
$EndComp
$Comp
L Connector:TestPoint TP7
U 1 1 5C29AD34
P 8800 1150
F 0 "TP7" V 8800 1500 50  0000 R CNN
F 1 "TestPoint" H 9050 1350 50  0001 R CNN
F 2 "TestPoint:TestPoint_Pad_D1.5mm" H 9000 1150 50  0001 C CNN
F 3 "~" H 9000 1150 50  0001 C CNN
	1    8800 1150
	0    -1   -1   0   
$EndComp
Wire Wire Line
	8800 1150 9350 1150
Wire Wire Line
	9350 1150 9350 1300
Wire Wire Line
	8800 1050 9550 1050
Wire Wire Line
	9550 1050 9550 1300
$Comp
L power:+5V #PWR06
U 1 1 5C2A978B
P 3350 5800
F 0 "#PWR06" H 3350 5650 50  0001 C CNN
F 1 "+5V" H 3365 5973 50  0000 C CNN
F 2 "" H 3350 5800 50  0001 C CNN
F 3 "" H 3350 5800 50  0001 C CNN
	1    3350 5800
	1    0    0    -1  
$EndComp
Wire Wire Line
	3000 5800 3350 5800
Wire Wire Line
	5550 2450 6000 2450
Wire Wire Line
	4650 2450 4950 2450
Wire Wire Line
	5550 2950 5700 2950
Wire Wire Line
	4100 3650 4100 2000
Wire Wire Line
	4250 3250 4950 3250
Wire Wire Line
	4250 2850 4950 2850
Wire Wire Line
	5700 2950 5700 3650
Wire Wire Line
	4100 3650 5700 3650
Wire Wire Line
	5550 3350 5850 3350
Wire Wire Line
	5850 3350 5850 4300
Wire Wire Line
	3750 4300 5850 4300
Wire Wire Line
	900  4800 1700 4800
Wire Wire Line
	900  2500 1700 2500
$Comp
L Mechanical:MountingHole_Pad H1
U 1 1 5C0BE1BE
P 1100 7000
F 0 "H1" V 1054 7150 50  0000 L CNN
F 1 "MountingHole_Pad" V 1145 7150 50  0000 L CNN
F 2 "MountingHole:MountingHole_4.3mm_M4_Pad" H 1100 7000 50  0001 C CNN
F 3 "~" H 1100 7000 50  0001 C CNN
	1    1100 7000
	0    1    1    0   
$EndComp
$Comp
L Mechanical:MountingHole_Pad H3
U 1 1 5C0BE26A
P 2600 7000
F 0 "H3" V 2554 7150 50  0000 L CNN
F 1 "MountingHole_Pad" V 2645 7150 50  0000 L CNN
F 2 "MountingHole:MountingHole_4.3mm_M4_Pad" H 2600 7000 50  0001 C CNN
F 3 "~" H 2600 7000 50  0001 C CNN
	1    2600 7000
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR0101
U 1 1 5C0C3C11
P 900 7050
F 0 "#PWR0101" H 900 6800 50  0001 C CNN
F 1 "GND" H 905 6877 50  0000 C CNN
F 2 "" H 900 7050 50  0001 C CNN
F 3 "" H 900 7050 50  0001 C CNN
	1    900  7050
	1    0    0    -1  
$EndComp
Wire Wire Line
	1000 7000 900  7000
Wire Wire Line
	900  7000 900  7050
$Comp
L power:GND #PWR0102
U 1 1 5C0C964C
P 2400 7050
F 0 "#PWR0102" H 2400 6800 50  0001 C CNN
F 1 "GND" H 2405 6877 50  0000 C CNN
F 2 "" H 2400 7050 50  0001 C CNN
F 3 "" H 2400 7050 50  0001 C CNN
	1    2400 7050
	1    0    0    -1  
$EndComp
Wire Wire Line
	2500 7000 2400 7000
Wire Wire Line
	2400 7000 2400 7050
$Comp
L Mechanical:MountingHole_Pad H4
U 1 1 5C0D4D9E
P 2600 7350
F 0 "H4" V 2554 7500 50  0000 L CNN
F 1 "MountingHole_Pad" V 2645 7500 50  0000 L CNN
F 2 "MountingHole:MountingHole_4.3mm_M4_Pad" H 2600 7350 50  0001 C CNN
F 3 "~" H 2600 7350 50  0001 C CNN
	1    2600 7350
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR0103
U 1 1 5C0D4DA5
P 2400 7400
F 0 "#PWR0103" H 2400 7150 50  0001 C CNN
F 1 "GND" H 2405 7227 50  0000 C CNN
F 2 "" H 2400 7400 50  0001 C CNN
F 3 "" H 2400 7400 50  0001 C CNN
	1    2400 7400
	1    0    0    -1  
$EndComp
Wire Wire Line
	2500 7350 2400 7350
Wire Wire Line
	2400 7350 2400 7400
$Comp
L Mechanical:MountingHole_Pad H2
U 1 1 5C0DAAB9
P 1100 7350
F 0 "H2" V 1054 7500 50  0000 L CNN
F 1 "MountingHole_Pad" V 1145 7500 50  0000 L CNN
F 2 "MountingHole:MountingHole_4.3mm_M4_Pad" H 1100 7350 50  0001 C CNN
F 3 "~" H 1100 7350 50  0001 C CNN
	1    1100 7350
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR0104
U 1 1 5C0DAAC0
P 900 7400
F 0 "#PWR0104" H 900 7150 50  0001 C CNN
F 1 "GND" H 905 7227 50  0000 C CNN
F 2 "" H 900 7400 50  0001 C CNN
F 3 "" H 900 7400 50  0001 C CNN
	1    900  7400
	1    0    0    -1  
$EndComp
Wire Wire Line
	1000 7350 900  7350
Wire Wire Line
	900  7350 900  7400
Wire Notes Line
	11050 700  11050 3750
$Comp
L Converter_DCDC:JTE0624D05 U1
U 1 1 5C56CCE5
P 2500 6000
F 0 "U1" H 2500 6467 50  0000 C CNN
F 1 "JTE0624D05" H 2500 6376 50  0000 C CNN
F 2 "Converter_DCDC:Converter_DCDC_XP_POWER_JTExxxxDxx_THT" H 2500 5600 50  0001 C CIN
F 3 "https://www.xppower.com/Portals/0/pdfs/SF_JTE06.pdf" H 2500 5500 50  0001 C CNN
	1    2500 6000
	1    0    0    -1  
$EndComp
$Comp
L MFS_Power:INA219 U2
U 1 1 5C92BBC5
P 3000 1750
F 0 "U2" H 3000 2617 50  0000 C CNN
F 1 "INA219" H 3000 2526 50  0000 C CNN
F 2 "Package_TO_SOT_SMD:SOT-23-8_Handsoldering" H 3650 3350 50  0001 L BNN
F 3 "None" H 3650 3100 50  0001 L BNN
F 4 "Unavailable" H 3650 3000 50  0001 L BNN "Field4"
F 5 "INA219" H 3650 3450 50  0001 L BNN "Field5"
F 6 "the ina219 is a high-side current shunt and power monitor with an i2c interface. the ina219 monitors both shunt drop ..." H 3650 2850 50  0001 L BNN "Field6"
F 7 "Texas Instruments" H 3650 3550 50  0001 L BNN "Field7"
F 8 "None" H 3650 3200 50  0001 L BNN "Field8"
	1    3000 1750
	1    0    0    -1  
$EndComp
$Comp
L MFS_Power:INA219 U3
U 1 1 5C92BD36
P 3000 4050
F 0 "U3" H 3000 4917 50  0000 C CNN
F 1 "INA219" H 3000 4826 50  0000 C CNN
F 2 "Package_TO_SOT_SMD:SOT-23-8_Handsoldering" H 3650 5650 50  0001 L BNN
F 3 "None" H 3650 5400 50  0001 L BNN
F 4 "Unavailable" H 3650 5300 50  0001 L BNN "Field4"
F 5 "INA219" H 3650 5750 50  0001 L BNN "Field5"
F 6 "the ina219 is a high-side current shunt and power monitor with an i2c interface. the ina219 monitors both shunt drop ..." H 3650 5150 50  0001 L BNN "Field6"
F 7 "Texas Instruments" H 3650 5850 50  0001 L BNN "Field7"
F 8 "None" H 3650 5500 50  0001 L BNN "Field8"
	1    3000 4050
	1    0    0    -1  
$EndComp
$Comp
L Connector:TestPoint TP8
U 1 1 5C93CA13
P 3600 5800
F 0 "TP8" V 3400 5800 50  0000 L CNN
F 1 "TestPoint" V 3500 5800 50  0000 L CNN
F 2 "TestPoint:TestPoint_Pad_D1.5mm" H 3800 5800 50  0001 C CNN
F 3 "~" H 3800 5800 50  0001 C CNN
	1    3600 5800
	0    1    1    0   
$EndComp
Wire Wire Line
	3350 5800 3600 5800
Connection ~ 3350 5800
$Comp
L Connector_Generic:Conn_01x02 J3
U 1 1 5C9469A0
P 10050 4350
F 0 "J3" H 10130 4342 50  0000 L CNN
F 1 "Conn_I2C" H 10130 4251 50  0000 L CNN
F 2 "Connector_PinSocket_2.54mm:PinSocket_1x02_P2.54mm_Vertical" H 10050 4350 50  0001 C CNN
F 3 "~" H 10050 4350 50  0001 C CNN
	1    10050 4350
	1    0    0    -1  
$EndComp
Text Label 9850 4350 2    50   ~ 0
SDA
Text Label 9850 4450 2    50   ~ 0
SCL
$Comp
L Connector_Generic:Conn_01x02 J4
U 1 1 5C94D13D
P 10050 4700
F 0 "J4" H 10129 4692 50  0000 L CNN
F 1 "Conn_5VDC" H 10129 4601 50  0000 L CNN
F 2 "Connector_PinSocket_2.54mm:PinSocket_1x02_P2.54mm_Vertical" H 10050 4700 50  0001 C CNN
F 3 "~" H 10050 4700 50  0001 C CNN
	1    10050 4700
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR0105
U 1 1 5C94D683
P 9500 4650
F 0 "#PWR0105" H 9500 4500 50  0001 C CNN
F 1 "+5V" H 9500 4850 50  0000 C CNN
F 2 "" H 9500 4650 50  0001 C CNN
F 3 "" H 9500 4650 50  0001 C CNN
	1    9500 4650
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0106
U 1 1 5C94D6CE
P 9500 4850
F 0 "#PWR0106" H 9500 4600 50  0001 C CNN
F 1 "GND" H 9505 4677 50  0000 C CNN
F 2 "" H 9500 4850 50  0001 C CNN
F 3 "" H 9500 4850 50  0001 C CNN
	1    9500 4850
	1    0    0    -1  
$EndComp
Wire Wire Line
	9500 4650 9500 4700
Wire Wire Line
	9500 4700 9850 4700
Wire Wire Line
	9850 4800 9500 4800
Wire Wire Line
	9500 4800 9500 4850
Text Label 8950 2300 2    50   ~ 0
MICRO_D6
Text Label 9850 5600 2    50   ~ 0
MICRO_D6
Text Label 8950 2100 2    50   ~ 0
MICRO_D4
NoConn ~ 8950 1700
NoConn ~ 8950 1800
NoConn ~ 9950 1700
NoConn ~ 9950 1800
NoConn ~ 9950 2100
NoConn ~ 9950 2500
NoConn ~ 9950 2600
NoConn ~ 9950 2900
NoConn ~ 9950 3000
NoConn ~ 9550 3300
Text Label 9850 5250 2    50   ~ 0
MICRO_D4
$Comp
L Connector_Generic:Conn_01x02 J6
U 1 1 5C9AE6D3
P 10050 5600
F 0 "J6" H 10130 5592 50  0000 L CNN
F 1 "Option_B" H 10130 5501 50  0000 L CNN
F 2 "Connector_PinSocket_2.54mm:PinSocket_1x02_P2.54mm_Vertical" H 10050 5600 50  0001 C CNN
F 3 "~" H 10050 5600 50  0001 C CNN
	1    10050 5600
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_01x02 J5
U 1 1 5C9AE743
P 10050 5250
F 0 "J5" H 10130 5242 50  0000 L CNN
F 1 "Option_A" H 10130 5151 50  0000 L CNN
F 2 "Connector_PinSocket_2.54mm:PinSocket_1x02_P2.54mm_Vertical" H 10050 5250 50  0001 C CNN
F 3 "~" H 10050 5250 50  0001 C CNN
	1    10050 5250
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR0107
U 1 1 5C9AE877
P 9350 5700
F 0 "#PWR0107" H 9350 5550 50  0001 C CNN
F 1 "+5V" H 9350 5850 50  0000 C CNN
F 2 "" H 9350 5700 50  0001 C CNN
F 3 "" H 9350 5700 50  0001 C CNN
	1    9350 5700
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR0108
U 1 1 5C9AE8C6
P 9350 5350
F 0 "#PWR0108" H 9350 5200 50  0001 C CNN
F 1 "+5V" H 9350 5500 50  0000 C CNN
F 2 "" H 9350 5350 50  0001 C CNN
F 3 "" H 9350 5350 50  0001 C CNN
	1    9350 5350
	1    0    0    -1  
$EndComp
Wire Wire Line
	9350 5700 9850 5700
Wire Wire Line
	9850 5350 9350 5350
$Comp
L MFS_Sensors:TMP36 S1
U 1 1 5C9DB095
P 10750 2400
F 0 "S1" H 11100 2000 50  0000 R CNN
F 1 "TMP36" H 11100 2100 50  0000 R CNN
F 2 "Package_TO_SOT_THT:TO-92_Inline" H 11700 3400 50  0001 C CNN
F 3 "https://www.digikey.com/products/en/sensors-transducers/temperature-sensors-analog-and-digital-output/518?k=TMP36&k=&pkeyword=TMP36&sv=0&pv69=80&sf=1&FV=1f140000%2Cffe00206%2C1c0002%2C1c0003&quantity=&ColumnSort=0&page=1&pageSize=25" H 11800 3550 50  0001 C CNN
	1    10750 2400
	-1   0    0    1   
$EndComp
$Comp
L power:+5V #PWR015
U 1 1 5C9E7E3B
P 10750 2100
F 0 "#PWR015" H 10750 1950 50  0001 C CNN
F 1 "+5V" H 10750 2300 50  0000 C CNN
F 2 "" H 10750 2100 50  0001 C CNN
F 3 "" H 10750 2100 50  0001 C CNN
	1    10750 2100
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR016
U 1 1 5C9E7E8C
P 10750 2700
F 0 "#PWR016" H 10750 2450 50  0001 C CNN
F 1 "GND" H 10755 2527 50  0000 C CNN
F 2 "" H 10750 2700 50  0001 C CNN
F 3 "" H 10750 2700 50  0001 C CNN
	1    10750 2700
	1    0    0    -1  
$EndComp
Wire Wire Line
	7700 1800 8300 1800
Wire Wire Line
	8300 1800 8300 2000
Wire Wire Line
	8300 2000 8950 2000
Wire Notes Line
	6350 700  11050 700 
Wire Notes Line
	6350 3750 11050 3750
Wire Wire Line
	9950 2400 10450 2400
Wire Notes Line
	8850 6350 8850 3950
Wire Notes Line
	8850 3950 11050 3950
Wire Notes Line
	11050 3950 11050 6350
Wire Notes Line
	11050 6350 8850 6350
Text Notes 11000 6300 2    50   ~ 0
Sensors and Options
Wire Notes Line
	700  5350 4200 5350
Wire Notes Line
	700  6750 4200 6750
Wire Notes Line
	6350 3950 8600 3950
Wire Notes Line
	8600 6350 6350 6350
NoConn ~ 8950 3000
$EndSCHEMATC
