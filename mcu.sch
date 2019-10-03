EESchema Schematic File Version 4
LIBS:proteus-cache
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 15 18
Title ""
Date ""
Rev ""
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
Text HLabel 4300 7925 2    50   Output ~ 0
LS1
Text HLabel 1900 4725 0    50   Output ~ 0
LS2
Text HLabel 1900 4825 0    50   Output ~ 0
LS3
Text HLabel 1900 4925 0    50   Output ~ 0
LS4
Text HLabel 1900 5025 0    50   Output ~ 0
LS5
Text HLabel 1900 5125 0    50   Output ~ 0
LS6
Text HLabel 1900 5225 0    50   Output ~ 0
LS7
Text HLabel 4300 4225 2    50   Output ~ 0
LS9
Text HLabel 4300 4325 2    50   Output ~ 0
LS10
Text HLabel 4300 4425 2    50   Output ~ 0
LS11
Text HLabel 4300 4625 2    50   Output ~ 0
LS13
Text HLabel 4300 4525 2    50   Output ~ 0
LS12
Text HLabel 4300 4725 2    50   Output ~ 0
LS14
Text HLabel 1900 7225 0    50   Output ~ 0
LS15
Text HLabel 1900 7325 0    50   Output ~ 0
LS16
Text HLabel 4300 5525 2    50   Input ~ 0
AV1
Text HLabel 4300 5625 2    50   Input ~ 0
AV2
Text HLabel 4300 5725 2    50   Input ~ 0
AV3
Text HLabel 4300 5825 2    50   Input ~ 0
AV4
Text HLabel 4300 2125 2    50   Input ~ 0
AV5
Text HLabel 4300 2225 2    50   Input ~ 0
AV6
Text HLabel 4300 2325 2    50   Input ~ 0
AV7
Text HLabel 4300 2425 2    50   Input ~ 0
AV8
Text HLabel 4300 2525 2    50   Input ~ 0
AV9
Text HLabel 4300 2625 2    50   Input ~ 0
AV10
Text HLabel 4300 2725 2    50   Input ~ 0
AV11
Text HLabel 4300 2825 2    50   Input ~ 0
AV12
Text HLabel 4300 5925 2    50   Input ~ 0
AT1
Text HLabel 4300 6025 2    50   Input ~ 0
AT2
Text HLabel 4300 3825 2    50   Input ~ 0
AT3
Text HLabel 4300 3925 2    50   Input ~ 0
AT4
$Comp
L power:GND #PWR01534
U 1 1 5DC27C3D
P 3150 9175
F 0 "#PWR01534" H 3150 8925 50  0001 C CNN
F 1 "GND" H 3155 9002 50  0000 C CNN
F 2 "" H 3150 9175 50  0001 C CNN
F 3 "" H 3150 9175 50  0001 C CNN
	1    3150 9175
	1    0    0    -1  
$EndComp
Wire Wire Line
	2900 9025 2900 9100
Wire Wire Line
	2900 9100 3000 9100
Wire Wire Line
	3400 9100 3400 9025
Wire Wire Line
	3300 9025 3300 9100
Connection ~ 3300 9100
Wire Wire Line
	3300 9100 3400 9100
Wire Wire Line
	3200 9025 3200 9100
Connection ~ 3200 9100
Wire Wire Line
	3200 9100 3300 9100
Wire Wire Line
	3100 9100 3100 9025
Connection ~ 3100 9100
Wire Wire Line
	3100 9100 3150 9100
Wire Wire Line
	3000 9025 3000 9100
Connection ~ 3000 9100
Wire Wire Line
	3000 9100 3100 9100
Wire Wire Line
	3150 9175 3150 9100
Connection ~ 3150 9100
Wire Wire Line
	3150 9100 3200 9100
$Comp
L power:+3.3V #PWR01519
U 1 1 5DC2A489
P 2325 1700
F 0 "#PWR01519" H 2325 1550 50  0001 C CNN
F 1 "+3.3V" V 2340 1828 50  0000 L CNN
F 2 "" H 2325 1700 50  0001 C CNN
F 3 "" H 2325 1700 50  0001 C CNN
	1    2325 1700
	0    -1   -1   0   
$EndComp
Connection ~ 2800 1700
Wire Wire Line
	2800 1700 2900 1700
Connection ~ 2700 1700
Wire Wire Line
	2700 1700 2800 1700
Connection ~ 2600 1700
Wire Wire Line
	2600 1700 2700 1700
Connection ~ 2500 1700
Wire Wire Line
	2500 1700 2600 1700
$Comp
L Device:Ferrite_Bead FB1501
U 1 1 5DC2E3F7
P 4875 1125
F 0 "FB1501" V 4601 1125 50  0000 C CNN
F 1 "Ferrite_Bead" V 4692 1125 50  0000 C CNN
F 2 "Inductor_SMD:L_0603_1608Metric" V 4805 1125 50  0001 C CNN
F 3 "~" H 4875 1125 50  0001 C CNN
	1    4875 1125
	0    1    1    0   
$EndComp
$Comp
L Device:C C1502
U 1 1 5DC2F538
P 4600 1400
F 0 "C1502" H 4715 1446 50  0000 L CNN
F 1 "1u" H 4715 1355 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 4638 1250 50  0001 C CNN
F 3 "~" H 4600 1400 50  0001 C CNN
	1    4600 1400
	1    0    0    -1  
$EndComp
$Comp
L Device:C C1501
U 1 1 5DC2F940
P 4125 1400
F 0 "C1501" H 4240 1446 50  0000 L CNN
F 1 "10n" H 4240 1355 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 4163 1250 50  0001 C CNN
F 3 "~" H 4125 1400 50  0001 C CNN
	1    4125 1400
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR01516
U 1 1 5DC307F4
P 4125 1550
F 0 "#PWR01516" H 4125 1300 50  0001 C CNN
F 1 "GND" H 4130 1377 50  0000 C CNN
F 2 "" H 4125 1550 50  0001 C CNN
F 3 "" H 4125 1550 50  0001 C CNN
	1    4125 1550
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR01517
U 1 1 5DC30AB7
P 4600 1550
F 0 "#PWR01517" H 4600 1300 50  0001 C CNN
F 1 "GND" H 4605 1377 50  0000 C CNN
F 2 "" H 4600 1550 50  0001 C CNN
F 3 "" H 4600 1550 50  0001 C CNN
	1    4600 1550
	1    0    0    -1  
$EndComp
Wire Wire Line
	4600 1250 4600 1125
Wire Wire Line
	4600 1125 4725 1125
Wire Wire Line
	4600 1125 4125 1125
Wire Wire Line
	4125 1125 4125 1250
Connection ~ 4600 1125
Connection ~ 4125 1125
Wire Wire Line
	2900 1625 2900 1700
Connection ~ 2900 1700
Wire Wire Line
	2800 1700 2800 1625
Wire Wire Line
	2700 1700 2700 1625
Wire Wire Line
	2600 1700 2600 1625
Wire Wire Line
	2500 1700 2500 1625
Wire Wire Line
	2325 1700 2500 1700
$Comp
L Device:C C1504
U 1 1 5DC44739
P 2600 1475
F 0 "C1504" V 2650 1525 50  0000 L CNN
F 1 "10n" V 2650 1300 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 2638 1325 50  0001 C CNN
F 3 "~" H 2600 1475 50  0001 C CNN
	1    2600 1475
	1    0    0    -1  
$EndComp
$Comp
L Device:C C1505
U 1 1 5DC44B78
P 2700 1475
F 0 "C1505" V 2750 1525 50  0000 L CNN
F 1 "10n" V 2750 1300 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 2738 1325 50  0001 C CNN
F 3 "~" H 2700 1475 50  0001 C CNN
	1    2700 1475
	1    0    0    -1  
$EndComp
$Comp
L Device:C C1506
U 1 1 5DC4502A
P 2800 1475
F 0 "C1506" V 2850 1525 50  0000 L CNN
F 1 "10n" V 2850 1300 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 2838 1325 50  0001 C CNN
F 3 "~" H 2800 1475 50  0001 C CNN
	1    2800 1475
	1    0    0    -1  
$EndComp
$Comp
L Device:C C1507
U 1 1 5DC453C8
P 2900 1475
F 0 "C1507" V 2950 1525 50  0000 L CNN
F 1 "10n" V 2950 1300 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 2938 1325 50  0001 C CNN
F 3 "~" H 2900 1475 50  0001 C CNN
	1    2900 1475
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR01503
U 1 1 5DC459ED
P 2500 1325
F 0 "#PWR01503" H 2500 1075 50  0001 C CNN
F 1 "GND" H 2505 1152 50  0001 C CNN
F 2 "" H 2500 1325 50  0001 C CNN
F 3 "" H 2500 1325 50  0001 C CNN
	1    2500 1325
	-1   0    0    1   
$EndComp
Text Label 3900 1125 0    50   ~ 0
AREF
Text Label 1750 2825 0    50   ~ 0
AREF
Wire Wire Line
	1750 2875 1750 2825
Wire Wire Line
	1750 2825 1900 2825
$Comp
L power:GND #PWR01527
U 1 1 5DC5098E
P 1750 3075
F 0 "#PWR01527" H 1750 2825 50  0001 C CNN
F 1 "GND" H 1755 2902 50  0000 C CNN
F 2 "" H 1750 3075 50  0001 C CNN
F 3 "" H 1750 3075 50  0001 C CNN
	1    1750 3075
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C1520
U 1 1 5DC53457
P 1750 2975
F 0 "C1520" H 1842 3021 50  0000 L CNN
F 1 "10n" H 1842 2930 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 1750 2975 50  0001 C CNN
F 3 "~" H 1750 2975 50  0001 C CNN
	1    1750 2975
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C1519
U 1 1 5DC53EAD
P 1275 2725
F 0 "C1519" H 1367 2771 50  0000 L CNN
F 1 "2.2u" H 1367 2680 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 1275 2725 50  0001 C CNN
F 3 "~" H 1275 2725 50  0001 C CNN
	1    1275 2725
	0    1    1    0   
$EndComp
$Comp
L Device:C_Small C1518
U 1 1 5DC5509C
P 900 2625
F 0 "C1518" H 992 2671 50  0000 L CNN
F 1 "2.2u" H 992 2580 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 900 2625 50  0001 C CNN
F 3 "~" H 900 2625 50  0001 C CNN
	1    900  2625
	0    1    1    0   
$EndComp
Wire Wire Line
	1900 2625 1050 2625
$Comp
L power:GND #PWR01526
U 1 1 5DC5AC87
P 1175 2725
F 0 "#PWR01526" H 1175 2475 50  0001 C CNN
F 1 "GND" H 1175 2600 50  0000 C CNN
F 2 "" H 1175 2725 50  0001 C CNN
F 3 "" H 1175 2725 50  0001 C CNN
	1    1175 2725
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR01525
U 1 1 5DC5B2C8
P 800 2625
F 0 "#PWR01525" H 800 2375 50  0001 C CNN
F 1 "GND" H 800 2500 50  0000 C CNN
F 2 "" H 800 2625 50  0001 C CNN
F 3 "" H 800 2625 50  0001 C CNN
	1    800  2625
	0    1    1    0   
$EndComp
$Comp
L power:+3.3V #PWR01501
U 1 1 5DC69AB6
P 5250 1025
F 0 "#PWR01501" H 5250 875 50  0001 C CNN
F 1 "+3.3V" H 5265 1198 50  0000 C CNN
F 2 "" H 5250 1025 50  0001 C CNN
F 3 "" H 5250 1025 50  0001 C CNN
	1    5250 1025
	1    0    0    -1  
$EndComp
Wire Wire Line
	5025 1125 5250 1125
Wire Wire Line
	5250 1125 5250 1025
$Comp
L Device:C_Small C1517
U 1 1 5DC6CCF6
P 1575 1950
F 0 "C1517" H 1667 1996 50  0000 L CNN
F 1 "10n" H 1667 1905 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 1575 1950 50  0001 C CNN
F 3 "~" H 1575 1950 50  0001 C CNN
	1    1575 1950
	1    0    0    -1  
$EndComp
$Comp
L Device:R R1502
U 1 1 5DC6D59B
P 1025 2125
F 0 "R1502" V 818 2125 50  0000 C CNN
F 1 "10k" V 909 2125 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 955 2125 50  0001 C CNN
F 3 "~" H 1025 2125 50  0001 C CNN
	1    1025 2125
	0    1    1    0   
$EndComp
Wire Wire Line
	1175 2125 1400 2125
Wire Wire Line
	1575 2125 1575 2050
Wire Wire Line
	1575 2125 1900 2125
Connection ~ 1575 2125
$Comp
L power:+3.3V #PWR01524
U 1 1 5DC6FC93
P 875 2125
F 0 "#PWR01524" H 875 1975 50  0001 C CNN
F 1 "+3.3V" V 890 2253 50  0000 L CNN
F 2 "" H 875 2125 50  0001 C CNN
F 3 "" H 875 2125 50  0001 C CNN
	1    875  2125
	0    -1   -1   0   
$EndComp
$Comp
L power:GND #PWR01521
U 1 1 5DC704CB
P 1575 1850
F 0 "#PWR01521" H 1575 1600 50  0001 C CNN
F 1 "GND" H 1580 1677 50  0000 C CNN
F 2 "" H 1575 1850 50  0001 C CNN
F 3 "" H 1575 1850 50  0001 C CNN
	1    1575 1850
	-1   0    0    1   
$EndComp
$Comp
L Device:C_Small C1521
U 1 1 5DC737BA
P 775 3425
F 0 "C1521" V 675 3425 50  0000 C CNN
F 1 "12p" V 875 3425 50  0000 C CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 775 3425 50  0001 C CNN
F 3 "~" H 775 3425 50  0001 C CNN
	1    775  3425
	0    1    1    0   
$EndComp
$Comp
L Device:C_Small C1522
U 1 1 5DC74064
P 775 3725
F 0 "C1522" V 675 3725 50  0000 C CNN
F 1 "12p" V 875 3725 50  0000 C CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 775 3725 50  0001 C CNN
F 3 "~" H 775 3725 50  0001 C CNN
	1    775  3725
	0    1    1    0   
$EndComp
Wire Wire Line
	875  3725 1375 3725
Wire Wire Line
	1850 3725 1850 3625
Wire Wire Line
	1850 3625 1900 3625
Wire Wire Line
	1900 3525 1850 3525
Wire Wire Line
	1850 3525 1850 3425
$Comp
L power:GND #PWR01528
U 1 1 5DC7AA16
P 675 3425
F 0 "#PWR01528" H 675 3175 50  0001 C CNN
F 1 "GND" V 680 3297 50  0000 R CNN
F 2 "" H 675 3425 50  0001 C CNN
F 3 "" H 675 3425 50  0001 C CNN
	1    675  3425
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR01529
U 1 1 5DC7B092
P 675 3725
F 0 "#PWR01529" H 675 3475 50  0001 C CNN
F 1 "GND" V 680 3597 50  0000 R CNN
F 2 "" H 675 3725 50  0001 C CNN
F 3 "" H 675 3725 50  0001 C CNN
	1    675  3725
	0    1    1    0   
$EndComp
$Comp
L power:+3.3V #PWR01502
U 1 1 5DC84A5C
P 6100 1125
F 0 "#PWR01502" H 6100 975 50  0001 C CNN
F 1 "+3.3V" V 6115 1253 50  0000 L CNN
F 2 "" H 6100 1125 50  0001 C CNN
F 3 "" H 6100 1125 50  0001 C CNN
	1    6100 1125
	0    -1   -1   0   
$EndComp
NoConn ~ 6100 1425
$Comp
L power:GND #PWR01518
U 1 1 5DC84425
P 6000 1575
F 0 "#PWR01518" H 6000 1325 50  0001 C CNN
F 1 "GND" H 6005 1402 50  0000 C CNN
F 2 "" H 6000 1575 50  0001 C CNN
F 3 "" H 6000 1575 50  0001 C CNN
	1    6000 1575
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_02x05_Odd_Even J1502
U 1 1 5DC81B40
P 6300 1325
F 0 "J1502" H 6350 1742 50  0000 C CNN
F 1 "Conn_02x05_Odd_Even" H 6350 1651 50  0000 C CNN
F 2 "Connector_PinHeader_1.27mm:PinHeader_2x05_P1.27mm_Vertical_SMD" H 6300 1325 50  0001 C CNN
F 3 "~" H 6300 1325 50  0001 C CNN
	1    6300 1325
	1    0    0    -1  
$EndComp
Wire Wire Line
	6100 1525 6000 1525
Wire Wire Line
	6000 1525 6000 1575
Wire Wire Line
	6000 1525 6000 1325
Wire Wire Line
	6000 1225 6100 1225
Connection ~ 6000 1525
Wire Wire Line
	6100 1325 6000 1325
Connection ~ 6000 1325
Wire Wire Line
	6000 1325 6000 1225
Wire Wire Line
	6600 1125 6975 1125
Wire Wire Line
	6600 1225 6975 1225
NoConn ~ 6600 1425
Text Label 6975 1125 2    50   ~ 0
SWDIO
Text Label 6975 1225 2    50   ~ 0
SWCLK
Text Label 4650 3425 2    50   ~ 0
SWDIO
Text Label 4650 3525 2    50   ~ 0
SWCLK
Wire Wire Line
	4650 3525 4300 3525
Wire Wire Line
	4650 3425 4300 3425
NoConn ~ 6600 1325
Text Label 6975 1525 2    50   ~ 0
nRESET
Wire Wire Line
	6975 1525 6600 1525
Text Label 1625 2125 0    50   ~ 0
nRESET
Text Notes 5750 800  0    50   ~ 0
Cortex Debug Header
Wire Notes Line
	5700 675  7075 675 
Wire Notes Line
	7075 675  7075 1850
Wire Notes Line
	7075 1850 5700 1850
Wire Notes Line
	5700 1850 5700 675 
Text HLabel 4300 7025 2    50   Input ~ 0
5V_SENSOR_1_PG
Text HLabel 4300 6925 2    50   Input ~ 0
5V_SENSOR_2_PG
$Comp
L Device:C C1516
U 1 1 5DD061A9
P 7300 1425
F 0 "C1516" H 7415 1471 50  0000 L CNN
F 1 "100n" H 7415 1380 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 7338 1275 50  0001 C CNN
F 3 "~" H 7300 1425 50  0001 C CNN
	1    7300 1425
	1    0    0    -1  
$EndComp
$Comp
L Device:R R1501
U 1 1 5DD06ACC
P 7650 1425
F 0 "R1501" H 7720 1471 50  0000 L CNN
F 1 "100k" H 7720 1380 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 7580 1425 50  0001 C CNN
F 3 "~" H 7650 1425 50  0001 C CNN
	1    7650 1425
	1    0    0    -1  
$EndComp
Wire Wire Line
	7925 1200 7650 1200
Wire Wire Line
	7300 1200 7300 1275
Wire Wire Line
	7650 1275 7650 1200
Connection ~ 7650 1200
Wire Wire Line
	7650 1200 7300 1200
$Comp
L power:GND #PWR01523
U 1 1 5DD0A97E
P 7650 1575
F 0 "#PWR01523" H 7650 1325 50  0001 C CNN
F 1 "GND" H 7655 1402 50  0000 C CNN
F 2 "" H 7650 1575 50  0001 C CNN
F 3 "" H 7650 1575 50  0001 C CNN
	1    7650 1575
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR01522
U 1 1 5DD0AC27
P 7300 1575
F 0 "#PWR01522" H 7300 1325 50  0001 C CNN
F 1 "GND" H 7305 1402 50  0000 C CNN
F 2 "" H 7300 1575 50  0001 C CNN
F 3 "" H 7300 1575 50  0001 C CNN
	1    7300 1575
	1    0    0    -1  
$EndComp
Text Label 4650 3325 2    50   ~ 0
USB_D+
Text Label 4650 3225 2    50   ~ 0
USB_D-
Wire Wire Line
	4650 3225 4300 3225
Wire Wire Line
	4300 3325 4650 3325
Text Notes 7200 800  0    50   ~ 0
USB
Wire Notes Line
	7150 675  8725 675 
Wire Notes Line
	8725 675  8725 1850
Wire Notes Line
	8725 1850 7150 1850
Wire Notes Line
	7150 1850 7150 675 
$Comp
L Device:C C1503
U 1 1 5DC43EAC
P 2500 1475
F 0 "C1503" V 2550 1525 50  0000 L CNN
F 1 "10n" V 2550 1300 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 2538 1325 50  0001 C CNN
F 3 "~" H 2500 1475 50  0001 C CNN
	1    2500 1475
	1    0    0    -1  
$EndComp
Text HLabel 4300 8125 2    50   Output ~ 0
ETB1_DIS
Text HLabel 4300 8025 2    50   Output ~ 0
ETB1_DIR
Text HLabel 4300 8425 2    50   Output ~ 0
ETB1_PWM
Text HLabel 4300 6125 2    50   Input ~ 0
DIGITAL1
Text HLabel 1900 8325 0    50   Input ~ 0
DIGITAL2
Text HLabel 1900 8425 0    50   Input ~ 0
DIGITAL3
Text HLabel 1900 8525 0    50   Input ~ 0
DIGITAL4
Text HLabel 1900 8625 0    50   Input ~ 0
DIGITAL5
Text HLabel 1900 8725 0    50   Input ~ 0
DIGITAL6
Text HLabel 4300 8325 2    50   Output ~ 0
ETB2_DIS
Text HLabel 4300 8225 2    50   Output ~ 0
ETB2_DIR
Text HLabel 4300 8525 2    50   Output ~ 0
ETB2_PWM
Text HLabel 4300 3025 2    50   Output ~ 0
HS1
Text HLabel 4300 2925 2    50   Output ~ 0
HS2
Text HLabel 4300 8725 2    50   Output ~ 0
HS3
Text HLabel 4300 8625 2    50   Output ~ 0
HS4
Text HLabel 7625 4200 0    50   Input ~ 0
12V_SENSE
$Comp
L Device:R R1503
U 1 1 5DDEA867
P 7675 4400
F 0 "R1503" H 7745 4446 50  0000 L CNN
F 1 "47k" H 7745 4355 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 7605 4400 50  0001 C CNN
F 3 "~" H 7675 4400 50  0001 C CNN
	1    7675 4400
	1    0    0    -1  
$EndComp
$Comp
L Device:R R1504
U 1 1 5DDEACFC
P 7675 4800
F 0 "R1504" H 7745 4846 50  0000 L CNN
F 1 "10k" H 7745 4755 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 7605 4800 50  0001 C CNN
F 3 "~" H 7675 4800 50  0001 C CNN
	1    7675 4800
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR01532
U 1 1 5DDEB3A4
P 7675 4950
F 0 "#PWR01532" H 7675 4700 50  0001 C CNN
F 1 "GND" H 7680 4777 50  0000 C CNN
F 2 "" H 7675 4950 50  0001 C CNN
F 3 "" H 7675 4950 50  0001 C CNN
	1    7675 4950
	1    0    0    -1  
$EndComp
Wire Wire Line
	7675 4550 7675 4600
Wire Wire Line
	7675 4250 7675 4200
Wire Wire Line
	7675 4200 7625 4200
$Comp
L Device:D_Schottky_x2_Serial_AKC D1501
U 1 1 5DDF38A7
P 8525 4600
F 0 "D1501" V 8650 4400 50  0000 L CNN
F 1 "D_Schottky_x2_Serial_AKC" V 8480 4679 50  0001 L CNN
F 2 "Package_TO_SOT_SMD:SOT-23" H 8525 4600 50  0001 C CNN
F 3 "~" H 8525 4600 50  0001 C CNN
	1    8525 4600
	0    -1   -1   0   
$EndComp
$Comp
L power:GND #PWR01531
U 1 1 5DDF4A52
P 8525 4900
F 0 "#PWR01531" H 8525 4650 50  0001 C CNN
F 1 "GND" H 8530 4727 50  0000 C CNN
F 2 "" H 8525 4900 50  0001 C CNN
F 3 "" H 8525 4900 50  0001 C CNN
	1    8525 4900
	1    0    0    -1  
$EndComp
$Comp
L power:+3.3V #PWR01530
U 1 1 5DDF4ED9
P 8525 4300
F 0 "#PWR01530" H 8525 4150 50  0001 C CNN
F 1 "+3.3V" H 8540 4473 50  0000 C CNN
F 2 "" H 8525 4300 50  0001 C CNN
F 3 "" H 8525 4300 50  0001 C CNN
	1    8525 4300
	1    0    0    -1  
$EndComp
Wire Wire Line
	7675 4600 8100 4600
Connection ~ 7675 4600
Wire Wire Line
	7675 4600 7675 4650
Wire Wire Line
	8100 4600 8100 4650
$Comp
L power:GND #PWR01533
U 1 1 5DE03D4E
P 8100 4950
F 0 "#PWR01533" H 8100 4700 50  0001 C CNN
F 1 "GND" H 8105 4777 50  0000 C CNN
F 2 "" H 8100 4950 50  0001 C CNN
F 3 "" H 8100 4950 50  0001 C CNN
	1    8100 4950
	1    0    0    -1  
$EndComp
Wire Wire Line
	8100 4600 8725 4600
Connection ~ 8100 4600
Connection ~ 8725 4600
Text Label 9225 4600 2    50   ~ 0
12V_DIVIDED
Wire Wire Line
	8725 4600 9225 4600
Wire Notes Line
	7100 3925 9325 3925
Wire Notes Line
	9325 3925 9325 5225
Wire Notes Line
	9325 5225 7100 5225
Wire Notes Line
	7100 5225 7100 3925
Text Notes 7150 4050 0    50   ~ 0
12V Sense Divider
Text Label 5300 2600 0    50   ~ 0
12V_DIVIDED
$Comp
L Device:C C1523
U 1 1 5DE00F5B
P 8100 4800
F 0 "C1523" H 8215 4846 50  0000 L CNN
F 1 "1u" H 8215 4755 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 8138 4650 50  0001 C CNN
F 3 "~" H 8100 4800 50  0001 C CNN
	1    8100 4800
	1    0    0    -1  
$EndComp
$Comp
L MCU_ST_STM32F7:STM32F767ZITx U1501
U 1 1 5D77E4D1
P 3100 5425
F 0 "U1501" H 3100 5250 50  0000 C CNN
F 1 "STM32F767ZITx" H 3100 5600 50  0000 C CNN
F 2 "Package_QFP:LQFP-144_20x20mm_P0.5mm" H 2100 2025 50  0001 R CNN
F 3 "http://www.st.com/st-web-ui/static/active/en/resource/technical/document/datasheet/DM00273119.pdf" H 3100 5425 50  0001 C CNN
	1    3100 5425
	1    0    0    -1  
$EndComp
Wire Wire Line
	2700 9025 2700 9100
Wire Wire Line
	2700 9100 2800 9100
Connection ~ 2900 9100
Wire Wire Line
	2800 9100 2800 9025
Connection ~ 2800 9100
Wire Wire Line
	2800 9100 2900 9100
Connection ~ 3400 9100
Wire Wire Line
	3500 9100 3500 9025
Wire Wire Line
	3400 9100 3500 9100
Wire Wire Line
	3500 9100 3600 9100
Wire Wire Line
	3600 9100 3600 9025
Connection ~ 3500 9100
$Comp
L Device:C C1508
U 1 1 5D7CB46C
P 3000 1475
F 0 "C1508" V 3050 1525 50  0000 L CNN
F 1 "10n" V 3050 1300 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 3038 1325 50  0001 C CNN
F 3 "~" H 3000 1475 50  0001 C CNN
	1    3000 1475
	1    0    0    -1  
$EndComp
$Comp
L Device:C C1509
U 1 1 5D7CB7AE
P 3100 1475
F 0 "C1509" V 3150 1525 50  0000 L CNN
F 1 "10n" V 3150 1300 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 3138 1325 50  0001 C CNN
F 3 "~" H 3100 1475 50  0001 C CNN
	1    3100 1475
	1    0    0    -1  
$EndComp
$Comp
L Device:C C1510
U 1 1 5D7CB9C5
P 3200 1475
F 0 "C1510" V 3250 1525 50  0000 L CNN
F 1 "10n" V 3250 1300 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 3238 1325 50  0001 C CNN
F 3 "~" H 3200 1475 50  0001 C CNN
	1    3200 1475
	1    0    0    -1  
$EndComp
$Comp
L Device:C C1511
U 1 1 5D7CBC21
P 3300 1475
F 0 "C1511" V 3350 1525 50  0000 L CNN
F 1 "10n" V 3350 1300 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 3338 1325 50  0001 C CNN
F 3 "~" H 3300 1475 50  0001 C CNN
	1    3300 1475
	1    0    0    -1  
$EndComp
$Comp
L Device:C C1512
U 1 1 5D7CC010
P 3400 1475
F 0 "C1512" V 3450 1525 50  0000 L CNN
F 1 "10n" V 3450 1300 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 3438 1325 50  0001 C CNN
F 3 "~" H 3400 1475 50  0001 C CNN
	1    3400 1475
	1    0    0    -1  
$EndComp
$Comp
L Device:C C1513
U 1 1 5D7CC324
P 3500 1475
F 0 "C1513" V 3550 1525 50  0000 L CNN
F 1 "10n" V 3550 1300 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 3538 1325 50  0001 C CNN
F 3 "~" H 3500 1475 50  0001 C CNN
	1    3500 1475
	1    0    0    -1  
$EndComp
Wire Wire Line
	2900 1700 3000 1700
Wire Wire Line
	3500 1700 3500 1825
Wire Wire Line
	3500 1625 3500 1700
Connection ~ 3500 1700
Wire Wire Line
	3400 1625 3400 1700
Connection ~ 3400 1700
Wire Wire Line
	3400 1700 3500 1700
Wire Wire Line
	3400 1700 3400 1825
Wire Wire Line
	3300 1825 3300 1700
Connection ~ 3300 1700
Wire Wire Line
	3300 1700 3400 1700
Wire Wire Line
	3200 1825 3200 1700
Connection ~ 3200 1700
Wire Wire Line
	3100 1825 3100 1700
Connection ~ 3100 1700
Wire Wire Line
	3100 1700 3200 1700
Wire Wire Line
	3000 1825 3000 1700
Connection ~ 3000 1700
Wire Wire Line
	3000 1700 3100 1700
Wire Wire Line
	2900 1700 2900 1825
Wire Wire Line
	2800 1700 2800 1825
Wire Wire Line
	2700 1700 2700 1825
Wire Wire Line
	2600 1700 2600 1825
Wire Wire Line
	2500 1700 2500 1825
Wire Wire Line
	3000 1625 3000 1700
Wire Wire Line
	3100 1700 3100 1625
Wire Wire Line
	3200 1625 3200 1700
Wire Wire Line
	3200 1700 3300 1700
Wire Wire Line
	3300 1625 3300 1700
$Comp
L power:GND #PWR01504
U 1 1 5D811406
P 2600 1325
F 0 "#PWR01504" H 2600 1075 50  0001 C CNN
F 1 "GND" H 2605 1152 50  0001 C CNN
F 2 "" H 2600 1325 50  0001 C CNN
F 3 "" H 2600 1325 50  0001 C CNN
	1    2600 1325
	-1   0    0    1   
$EndComp
$Comp
L power:GND #PWR01505
U 1 1 5D8116D3
P 2700 1325
F 0 "#PWR01505" H 2700 1075 50  0001 C CNN
F 1 "GND" H 2705 1152 50  0001 C CNN
F 2 "" H 2700 1325 50  0001 C CNN
F 3 "" H 2700 1325 50  0001 C CNN
	1    2700 1325
	-1   0    0    1   
$EndComp
$Comp
L power:GND #PWR01506
U 1 1 5D811A28
P 2800 1325
F 0 "#PWR01506" H 2800 1075 50  0001 C CNN
F 1 "GND" H 2805 1152 50  0001 C CNN
F 2 "" H 2800 1325 50  0001 C CNN
F 3 "" H 2800 1325 50  0001 C CNN
	1    2800 1325
	-1   0    0    1   
$EndComp
$Comp
L power:GND #PWR01507
U 1 1 5D811C8F
P 2900 1325
F 0 "#PWR01507" H 2900 1075 50  0001 C CNN
F 1 "GND" H 2905 1152 50  0001 C CNN
F 2 "" H 2900 1325 50  0001 C CNN
F 3 "" H 2900 1325 50  0001 C CNN
	1    2900 1325
	-1   0    0    1   
$EndComp
$Comp
L power:GND #PWR01508
U 1 1 5D811E4C
P 3000 1325
F 0 "#PWR01508" H 3000 1075 50  0001 C CNN
F 1 "GND" H 3005 1152 50  0001 C CNN
F 2 "" H 3000 1325 50  0001 C CNN
F 3 "" H 3000 1325 50  0001 C CNN
	1    3000 1325
	-1   0    0    1   
$EndComp
$Comp
L power:GND #PWR01509
U 1 1 5D81202B
P 3100 1325
F 0 "#PWR01509" H 3100 1075 50  0001 C CNN
F 1 "GND" H 3105 1152 50  0001 C CNN
F 2 "" H 3100 1325 50  0001 C CNN
F 3 "" H 3100 1325 50  0001 C CNN
	1    3100 1325
	-1   0    0    1   
$EndComp
$Comp
L power:GND #PWR01510
U 1 1 5D812270
P 3200 1325
F 0 "#PWR01510" H 3200 1075 50  0001 C CNN
F 1 "GND" H 3205 1152 50  0001 C CNN
F 2 "" H 3200 1325 50  0001 C CNN
F 3 "" H 3200 1325 50  0001 C CNN
	1    3200 1325
	-1   0    0    1   
$EndComp
$Comp
L power:GND #PWR01511
U 1 1 5D81250A
P 3300 1325
F 0 "#PWR01511" H 3300 1075 50  0001 C CNN
F 1 "GND" H 3305 1152 50  0001 C CNN
F 2 "" H 3300 1325 50  0001 C CNN
F 3 "" H 3300 1325 50  0001 C CNN
	1    3300 1325
	-1   0    0    1   
$EndComp
$Comp
L power:GND #PWR01512
U 1 1 5D812694
P 3400 1325
F 0 "#PWR01512" H 3400 1075 50  0001 C CNN
F 1 "GND" H 3405 1152 50  0001 C CNN
F 2 "" H 3400 1325 50  0001 C CNN
F 3 "" H 3400 1325 50  0001 C CNN
	1    3400 1325
	-1   0    0    1   
$EndComp
$Comp
L power:GND #PWR01513
U 1 1 5D81292E
P 3500 1325
F 0 "#PWR01513" H 3500 1075 50  0001 C CNN
F 1 "GND" H 3505 1152 50  0001 C CNN
F 2 "" H 3500 1325 50  0001 C CNN
F 3 "" H 3500 1325 50  0001 C CNN
	1    3500 1325
	-1   0    0    1   
$EndComp
$Comp
L Device:C C1514
U 1 1 5D812C2E
P 3700 1475
F 0 "C1514" V 3750 1525 50  0000 L CNN
F 1 "10n" V 3750 1300 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 3738 1325 50  0001 C CNN
F 3 "~" H 3700 1475 50  0001 C CNN
	1    3700 1475
	1    0    0    -1  
$EndComp
$Comp
L Device:C C1515
U 1 1 5D813267
P 3800 1475
F 0 "C1515" V 3850 1525 50  0000 L CNN
F 1 "10n" V 3850 1300 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 3838 1325 50  0001 C CNN
F 3 "~" H 3800 1475 50  0001 C CNN
	1    3800 1475
	1    0    0    -1  
$EndComp
Wire Wire Line
	3700 1625 3700 1700
Wire Wire Line
	3800 1825 3800 1700
Wire Wire Line
	3800 1700 3700 1700
Connection ~ 3800 1700
Wire Wire Line
	3800 1700 3800 1625
Connection ~ 3700 1700
Wire Wire Line
	3700 1700 3700 1825
Wire Wire Line
	3500 1700 3700 1700
$Comp
L power:GND #PWR01514
U 1 1 5D822DEA
P 3700 1325
F 0 "#PWR01514" H 3700 1075 50  0001 C CNN
F 1 "GND" H 3705 1152 50  0001 C CNN
F 2 "" H 3700 1325 50  0001 C CNN
F 3 "" H 3700 1325 50  0001 C CNN
	1    3700 1325
	-1   0    0    1   
$EndComp
$Comp
L power:GND #PWR01515
U 1 1 5D823172
P 3800 1325
F 0 "#PWR01515" H 3800 1075 50  0001 C CNN
F 1 "GND" H 3805 1152 50  0001 C CNN
F 2 "" H 3800 1325 50  0001 C CNN
F 3 "" H 3800 1325 50  0001 C CNN
	1    3800 1325
	-1   0    0    1   
$EndComp
Wire Wire Line
	3600 1125 3600 1825
Wire Wire Line
	3600 1125 4125 1125
Text HLabel 4300 5125 2    50   Output ~ 0
SBC_SCK
Text HLabel 4300 5225 2    50   Output ~ 0
SBC_MOSI
Text HLabel 4300 5025 2    50   Output ~ 0
SBC_CSN
Text HLabel 4300 5325 2    50   Input ~ 0
SBC_MISO
Text HLabel 4300 7225 2    50   Output ~ 0
CAN_TX
Text HLabel 4300 7325 2    50   Input ~ 0
CAN_RX
Text HLabel 800  2275 0    50   Input ~ 0
RSTN
$Comp
L Device:R_Small R1505
U 1 1 5DA9DBB1
P 1000 2275
F 0 "R1505" V 925 2275 50  0000 C CNN
F 1 "DNP" V 1000 2275 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" H 1000 2275 50  0001 C CNN
F 3 "~" H 1000 2275 50  0001 C CNN
	1    1000 2275
	0    -1   -1   0   
$EndComp
Wire Wire Line
	1100 2275 1575 2275
Wire Wire Line
	1575 2275 1575 2125
Wire Wire Line
	800  2275 900  2275
$Comp
L Switch:SW_Push SW1501
U 1 1 5DAB6C12
P 1400 1850
F 0 "SW1501" V 1475 2075 50  0000 R CNN
F 1 "SW_Push" V 1575 2450 50  0001 R CNN
F 2 "Button_Switch_SMD:SW_SPST_B3U-1000P" H 1400 2050 50  0001 C CNN
F 3 "~" H 1400 2050 50  0001 C CNN
	1    1400 1850
	0    -1   -1   0   
$EndComp
Wire Wire Line
	1400 2050 1400 2125
Connection ~ 1400 2125
Wire Wire Line
	1400 2125 1575 2125
$Comp
L power:GND #PWR0110
U 1 1 5DABE092
P 1400 1650
F 0 "#PWR0110" H 1400 1400 50  0001 C CNN
F 1 "GND" H 1405 1477 50  0000 C CNN
F 2 "" H 1400 1650 50  0001 C CNN
F 3 "" H 1400 1650 50  0001 C CNN
	1    1400 1650
	-1   0    0    1   
$EndComp
Text HLabel 1900 7925 0    50   Input ~ 0
DIGITAL7
Text HLabel 1900 8025 0    50   Input ~ 0
DIGITAL8
Text HLabel 4300 7625 2    50   Output ~ 0
IGN1
Text HLabel 4300 7525 2    50   Output ~ 0
IGN2
Text HLabel 4300 6425 2    50   Output ~ 0
IGN3
Text HLabel 4300 6325 2    50   Output ~ 0
IGN4
Text HLabel 4300 6225 2    50   Output ~ 0
IGN5
Text HLabel 1900 4625 0    50   Output ~ 0
IGN6
Text HLabel 1900 4525 0    50   Output ~ 0
IGN7
Text HLabel 1900 4425 0    50   Output ~ 0
IGN8
Text HLabel 1900 4325 0    50   Output ~ 0
IGN9
Text HLabel 1900 4225 0    50   Output ~ 0
IGN10
Text HLabel 1900 4125 0    50   Output ~ 0
IGN11
Text HLabel 1900 4025 0    50   Output ~ 0
IGN12
NoConn ~ 4300 3125
Text HLabel 4300 4125 2    50   Output ~ 0
LS8
$Comp
L Connector_Generic:Conn_01x05 J1503
U 1 1 5DD89B9D
P 8125 1000
F 0 "J1503" H 8205 1042 50  0000 L CNN
F 1 "Conn_01x05" H 8205 951 50  0000 L CNN
F 2 "Connector_JST:JST_XH_B5B-XH-AM_1x05_P2.50mm_Vertical" H 8125 1000 50  0001 C CNN
F 3 "~" H 8125 1000 50  0001 C CNN
	1    8125 1000
	1    0    0    -1  
$EndComp
Text Label 7925 900  2    50   ~ 0
USB_D+
NoConn ~ 7925 800 
$Comp
L power:GND #PWR0211
U 1 1 5DD8ED16
P 7925 1100
F 0 "#PWR0211" H 7925 850 50  0001 C CNN
F 1 "GND" H 7930 927 50  0000 C CNN
F 2 "" H 7925 1100 50  0001 C CNN
F 3 "" H 7925 1100 50  0001 C CNN
	1    7925 1100
	0    1    1    0   
$EndComp
Text Label 7925 1000 2    50   ~ 0
USB_D-
Text HLabel 4300 6525 2    50   Output ~ 0
KNOCK_SCK
Text HLabel 4300 6725 2    50   Output ~ 0
KNOCK_MOSI
Text HLabel 4300 6625 2    50   Input ~ 0
KNOCK_MISO
Text HLabel 4300 3625 2    50   Output ~ 0
KNOCK_CS
Text HLabel 4900 7725 2    50   BiDi ~ 0
KNOCK_GPIO2
Text HLabel 4900 7425 2    50   BiDi ~ 0
KNOCK_GPIO1
$Comp
L Device:R R1507
U 1 1 5DDE1EC7
P 4750 7725
F 0 "R1507" V 4825 7725 50  0000 C CNN
F 1 "1k" V 4750 7725 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 4680 7725 50  0001 C CNN
F 3 "~" H 4750 7725 50  0001 C CNN
	1    4750 7725
	0    -1   -1   0   
$EndComp
Wire Wire Line
	4600 7725 4300 7725
$Comp
L Device:R R1506
U 1 1 5DDE6B6A
P 4750 7425
F 0 "R1506" V 4825 7425 50  0000 C CNN
F 1 "1k" V 4750 7425 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 4680 7425 50  0001 C CNN
F 3 "~" H 4750 7425 50  0001 C CNN
	1    4750 7425
	0    -1   -1   0   
$EndComp
Wire Wire Line
	4600 7425 4300 7425
NoConn ~ 1900 5325
NoConn ~ 1900 5525
NoConn ~ 1900 5625
NoConn ~ 1900 5725
NoConn ~ 1900 5825
NoConn ~ 1900 5925
NoConn ~ 1900 6025
NoConn ~ 1900 6125
NoConn ~ 1900 6225
NoConn ~ 1900 6325
NoConn ~ 1900 6425
NoConn ~ 1900 6525
NoConn ~ 1900 6625
NoConn ~ 1900 6725
NoConn ~ 1900 6825
NoConn ~ 1900 6925
NoConn ~ 1900 7025
NoConn ~ 1900 7425
NoConn ~ 1900 7525
NoConn ~ 1900 7625
NoConn ~ 1900 7725
NoConn ~ 1900 7825
NoConn ~ 1900 8125
NoConn ~ 1900 8225
NoConn ~ 4300 6825
NoConn ~ 4300 7825
NoConn ~ 4300 4825
NoConn ~ 4300 4925
NoConn ~ 4300 4025
NoConn ~ 1900 3825
NoConn ~ 1900 3925
$Comp
L power:PWR_FLAG #FLG0105
U 1 1 5DF0F821
P 3600 1125
F 0 "#FLG0105" H 3600 1200 50  0001 C CNN
F 1 "PWR_FLAG" H 3600 1298 50  0000 C CNN
F 2 "" H 3600 1125 50  0001 C CNN
F 3 "~" H 3600 1125 50  0001 C CNN
	1    3600 1125
	1    0    0    -1  
$EndComp
Connection ~ 3600 1125
$Comp
L power:PWR_FLAG #FLG0106
U 1 1 5DF0FE8E
P 1050 2625
F 0 "#FLG0106" H 1050 2700 50  0001 C CNN
F 1 "PWR_FLAG" H 1050 2798 50  0000 C CNN
F 2 "" H 1050 2625 50  0001 C CNN
F 3 "~" H 1050 2625 50  0001 C CNN
	1    1050 2625
	1    0    0    -1  
$EndComp
$Comp
L power:PWR_FLAG #FLG0107
U 1 1 5DF1052B
P 1550 2725
F 0 "#FLG0107" H 1550 2800 50  0001 C CNN
F 1 "PWR_FLAG" H 1550 2898 50  0000 C CNN
F 2 "" H 1550 2725 50  0001 C CNN
F 3 "~" H 1550 2725 50  0001 C CNN
	1    1550 2725
	-1   0    0    1   
$EndComp
Connection ~ 1050 2625
Wire Wire Line
	1050 2625 1000 2625
Connection ~ 1550 2725
Wire Wire Line
	1550 2725 1900 2725
Wire Wire Line
	1375 2725 1550 2725
Text Notes 7850 1800 0    50   ~ 0
UB-20PMFP-LC7002
$Comp
L Device:Crystal_GND24 Y1501
U 1 1 5DF44034
P 1375 3575
F 0 "Y1501" V 1329 3819 50  0000 L CNN
F 1 "8MHz" V 1420 3819 50  0000 L CNN
F 2 "Crystal:Crystal_SMD_Abracon_ABM8G-4Pin_3.2x2.5mm" H 1375 3575 50  0001 C CNN
F 3 "~" H 1375 3575 50  0001 C CNN
	1    1375 3575
	0    1    1    0   
$EndComp
Connection ~ 1375 3425
Wire Wire Line
	1375 3425 875  3425
Connection ~ 1375 3725
Wire Wire Line
	1375 3725 1850 3725
Wire Wire Line
	1375 3425 1850 3425
$Comp
L power:GND #PWR0223
U 1 1 5DF6514A
P 1575 3575
F 0 "#PWR0223" H 1575 3325 50  0001 C CNN
F 1 "GND" V 1580 3447 50  0000 R CNN
F 2 "" H 1575 3575 50  0001 C CNN
F 3 "" H 1575 3575 50  0001 C CNN
	1    1575 3575
	0    -1   -1   0   
$EndComp
$Comp
L power:GND #PWR0224
U 1 1 5DF65690
P 1175 3575
F 0 "#PWR0224" H 1175 3325 50  0001 C CNN
F 1 "GND" V 1180 3447 50  0000 R CNN
F 2 "" H 1175 3575 50  0001 C CNN
F 3 "" H 1175 3575 50  0001 C CNN
	1    1175 3575
	0    1    1    0   
$EndComp
Text Notes 525  3975 0    50   ~ 0
ABM8AIG-8.000MHZ-1Z-T
$EndSCHEMATC
