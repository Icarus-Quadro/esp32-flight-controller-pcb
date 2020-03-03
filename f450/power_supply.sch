EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 2 4
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
L Regulator_Switching:AP65111AWU U1
U 1 1 5E62875D
P 4350 2000
F 0 "U1" H 4350 2367 50  0000 C CNN
F 1 "AP65111AWU" H 4350 2276 50  0000 C CNN
F 2 "Package_TO_SOT_SMD:TSOT-23-6" H 4350 1100 50  0001 C CNN
F 3 "https://www.diodes.com/assets/Datasheets/AP65111A.pdf" H 4350 2000 50  0001 C CNN
	1    4350 2000
	1    0    0    -1  
$EndComp
$Comp
L Device:C C1
U 1 1 5E628763
P 3350 2400
F 0 "C1" H 3465 2446 50  0000 L CNN
F 1 "22u" H 3465 2355 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 3388 2250 50  0001 C CNN
F 3 "~" H 3350 2400 50  0001 C CNN
	1    3350 2400
	1    0    0    -1  
$EndComp
$Comp
L Device:R R2
U 1 1 5E628769
P 3700 2100
F 0 "R2" V 3493 2100 50  0000 C CNN
F 1 "100k" V 3584 2100 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 3630 2100 50  0001 C CNN
F 3 "~" H 3700 2100 50  0001 C CNN
	1    3700 2100
	0    1    1    0   
$EndComp
$Comp
L Device:L L1
U 1 1 5E62876F
P 5400 1900
F 0 "L1" V 5590 1900 50  0000 C CNN
F 1 "10u" V 5499 1900 50  0000 C CNN
F 2 "Inductor_SMD:L_Wuerth_MAPI-4020" H 5400 1900 50  0001 C CNN
F 3 "~" H 5400 1900 50  0001 C CNN
	1    5400 1900
	0    -1   -1   0   
$EndComp
$Comp
L Device:D_Schottky D1
U 1 1 5E628775
P 5700 1550
F 0 "D1" V 5746 1471 50  0000 R CNN
F 1 "D_Schottky" V 5655 1471 50  0000 R CNN
F 2 "Diode_SMD:D_SMA_Handsoldering" H 5700 1550 50  0001 C CNN
F 3 "~" H 5700 1550 50  0001 C CNN
	1    5700 1550
	0    -1   -1   0   
$EndComp
$Comp
L Device:R R4
U 1 1 5E62877B
P 5700 2100
F 0 "R4" H 5630 2054 50  0000 R CNN
F 1 "47" H 5630 2145 50  0000 R CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 5630 2100 50  0001 C CNN
F 3 "~" H 5700 2100 50  0001 C CNN
	1    5700 2100
	-1   0    0    1   
$EndComp
$Comp
L Device:R R5
U 1 1 5E628781
P 5700 2500
F 0 "R5" H 5630 2454 50  0000 R CNN
F 1 "4k7" H 5630 2545 50  0000 R CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 5630 2500 50  0001 C CNN
F 3 "~" H 5700 2500 50  0001 C CNN
	1    5700 2500
	-1   0    0    1   
$EndComp
$Comp
L Device:R R3
U 1 1 5E628787
P 5500 2300
F 0 "R3" V 5707 2300 50  0000 C CNN
F 1 "47k" V 5616 2300 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 5430 2300 50  0001 C CNN
F 3 "~" H 5500 2300 50  0001 C CNN
	1    5500 2300
	0    -1   -1   0   
$EndComp
$Comp
L Device:C C3
U 1 1 5E62878D
P 6000 2300
F 0 "C3" H 6115 2346 50  0000 L CNN
F 1 "22u" H 6115 2255 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 6038 2150 50  0001 C CNN
F 3 "~" H 6000 2300 50  0001 C CNN
	1    6000 2300
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0101
U 1 1 5E628793
P 4350 3100
F 0 "#PWR0101" H 4350 2850 50  0001 C CNN
F 1 "GND" H 4355 2927 50  0000 C CNN
F 2 "" H 4350 3100 50  0001 C CNN
F 3 "" H 4350 3100 50  0001 C CNN
	1    4350 3100
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_01x02 J1
U 1 1 5E628799
P 1300 1450
F 0 "J1" H 1218 1125 50  0000 C CNN
F 1 "Conn_01x02" H 1218 1216 50  0000 C CNN
F 2 "f450:XT90PB-M" H 1300 1450 50  0001 C CNN
F 3 "~" H 1300 1450 50  0001 C CNN
	1    1300 1450
	-1   0    0    1   
$EndComp
Text GLabel 1700 1350 2    50   Output ~ 0
V_BAT
$Comp
L power:GNDPWR #PWR0102
U 1 1 5E6287A0
P 1550 3600
F 0 "#PWR0102" H 1550 3400 50  0001 C CNN
F 1 "GNDPWR" H 1554 3446 50  0000 C CNN
F 2 "" H 1550 3550 50  0001 C CNN
F 3 "" H 1550 3550 50  0001 C CNN
	1    1550 3600
	1    0    0    -1  
$EndComp
Wire Wire Line
	1500 1450 1550 1450
Text GLabel 3100 1900 0    50   Input ~ 0
V_BAT
Text GLabel 6100 1900 2    50   Output ~ 0
5V
$Comp
L Device:C C2
U 1 1 5E6287AA
P 5000 2000
F 0 "C2" V 5252 2000 50  0000 C CNN
F 1 "1u" V 5161 2000 50  0000 C CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 5038 1850 50  0001 C CNN
F 3 "~" H 5000 2000 50  0001 C CNN
	1    5000 2000
	0    -1   -1   0   
$EndComp
Wire Wire Line
	4750 1900 5200 1900
Wire Wire Line
	6000 1900 6000 2150
Wire Wire Line
	4750 2000 4850 2000
Wire Wire Line
	5200 2000 5200 1900
Wire Wire Line
	5150 2000 5200 2000
Connection ~ 5200 1900
Wire Wire Line
	5200 1900 5250 1900
Wire Wire Line
	3350 1900 3100 1900
Wire Wire Line
	3350 2250 3350 2100
Wire Wire Line
	3350 1900 3950 1900
Connection ~ 3350 1900
Wire Wire Line
	3950 2100 3850 2100
Wire Wire Line
	3550 2100 3350 2100
Connection ~ 3350 2100
Wire Wire Line
	3350 2100 3350 1900
Wire Wire Line
	5550 1900 5700 1900
$Comp
L Device:R R6
U 1 1 5E6287C0
P 5700 2850
F 0 "R6" H 5630 2804 50  0000 R CNN
F 1 "4k7" H 5630 2895 50  0000 R CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 5630 2850 50  0001 C CNN
F 3 "~" H 5700 2850 50  0001 C CNN
	1    5700 2850
	-1   0    0    1   
$EndComp
Wire Wire Line
	6000 2450 6000 3050
Wire Wire Line
	5700 3050 5700 3000
Wire Wire Line
	5700 1950 5700 1900
Wire Wire Line
	5700 2350 5700 2300
Wire Wire Line
	5700 2700 5700 2650
Connection ~ 5700 1900
Wire Wire Line
	5700 1900 6000 1900
Wire Wire Line
	5700 2300 5650 2300
Wire Wire Line
	4800 2300 4800 2100
Wire Wire Line
	4800 2100 4750 2100
Wire Wire Line
	5350 2300 4800 2300
Connection ~ 5700 2300
Wire Wire Line
	5700 2300 5700 2250
$Comp
L Connector_Generic:Conn_01x02 J2
U 1 1 5E6287D3
P 1300 2150
F 0 "J2" H 1218 1825 50  0000 C CNN
F 1 "Conn_01x02" H 1218 1916 50  0000 C CNN
F 2 "Connector_AMASS:AMASS_XT30PW-F_1x02_P2.50mm_Horizontal" H 1300 2150 50  0001 C CNN
F 3 "~" H 1300 2150 50  0001 C CNN
	1    1300 2150
	-1   0    0    1   
$EndComp
$Comp
L Connector_Generic:Conn_01x02 J3
U 1 1 5E6287D9
P 1300 2600
F 0 "J3" H 1218 2275 50  0000 C CNN
F 1 "Conn_01x02" H 1218 2366 50  0000 C CNN
F 2 "Connector_AMASS:AMASS_XT30PW-F_1x02_P2.50mm_Horizontal" H 1300 2600 50  0001 C CNN
F 3 "~" H 1300 2600 50  0001 C CNN
	1    1300 2600
	-1   0    0    1   
$EndComp
$Comp
L Connector_Generic:Conn_01x02 J4
U 1 1 5E6287DF
P 1300 3050
F 0 "J4" H 1218 2725 50  0000 C CNN
F 1 "Conn_01x02" H 1218 2816 50  0000 C CNN
F 2 "Connector_AMASS:AMASS_XT30PW-F_1x02_P2.50mm_Horizontal" H 1300 3050 50  0001 C CNN
F 3 "~" H 1300 3050 50  0001 C CNN
	1    1300 3050
	-1   0    0    1   
$EndComp
$Comp
L Connector_Generic:Conn_01x02 J5
U 1 1 5E6287E5
P 1300 3500
F 0 "J5" H 1218 3175 50  0000 C CNN
F 1 "Conn_01x02" H 1218 3266 50  0000 C CNN
F 2 "Connector_AMASS:AMASS_XT30PW-F_1x02_P2.50mm_Horizontal" H 1300 3500 50  0001 C CNN
F 3 "~" H 1300 3500 50  0001 C CNN
	1    1300 3500
	-1   0    0    1   
$EndComp
Wire Wire Line
	1550 1450 1550 2150
Wire Wire Line
	1500 3500 1550 3500
Connection ~ 1550 3500
Wire Wire Line
	1550 3500 1550 3600
Wire Wire Line
	1500 3050 1550 3050
Connection ~ 1550 3050
Wire Wire Line
	1550 3050 1550 3500
Wire Wire Line
	1500 2600 1550 2600
Connection ~ 1550 2600
Wire Wire Line
	1550 2600 1550 3050
Wire Wire Line
	1500 2150 1550 2150
Connection ~ 1550 2150
Wire Wire Line
	1550 2150 1550 2600
Wire Wire Line
	1650 1350 1650 2050
Wire Wire Line
	1650 3400 1500 3400
Wire Wire Line
	1500 1350 1650 1350
Wire Wire Line
	1500 2950 1650 2950
Connection ~ 1650 2950
Wire Wire Line
	1650 2950 1650 3400
Wire Wire Line
	1500 2500 1650 2500
Connection ~ 1650 2500
Wire Wire Line
	1650 2500 1650 2950
Wire Wire Line
	1500 2050 1650 2050
Connection ~ 1650 2050
Wire Wire Line
	1650 2050 1650 2500
Wire Wire Line
	1700 1350 1650 1350
Connection ~ 1650 1350
$Comp
L Regulator_Linear:TLV70033_SOT23-5 U2
U 1 1 5E628806
P 7150 2000
F 0 "U2" H 7150 2342 50  0000 C CNN
F 1 "TLV70033_SOT23-5" H 7150 2251 50  0000 C CNN
F 2 "Package_TO_SOT_SMD:SOT-23-5" H 7150 2325 50  0001 C CIN
F 3 "http://www.ti.com/lit/ds/symlink/tlv700.pdf" H 7150 2050 50  0001 C CNN
	1    7150 2000
	1    0    0    -1  
$EndComp
$Comp
L Regulator_Linear:LD1117S33TR_SOT223 U3
U 1 1 5E62880C
P 9050 1900
F 0 "U3" H 9050 2142 50  0000 C CNN
F 1 "LD1117S33TR_SOT223" H 9050 2051 50  0000 C CNN
F 2 "Package_TO_SOT_SMD:SOT-223-3_TabPin2" H 9050 2100 50  0001 C CNN
F 3 "http://www.st.com/st-web-ui/static/active/en/resource/technical/document/datasheet/CD00000544.pdf" H 9150 1650 50  0001 C CNN
	1    9050 1900
	1    0    0    -1  
$EndComp
Wire Wire Line
	6750 2000 6850 2000
Wire Wire Line
	6850 1900 6750 1900
Wire Wire Line
	6750 1900 6750 2000
$Comp
L power:GND #PWR0103
U 1 1 5E628815
P 7150 2750
F 0 "#PWR0103" H 7150 2500 50  0001 C CNN
F 1 "GND" H 7155 2577 50  0000 C CNN
F 2 "" H 7150 2750 50  0001 C CNN
F 3 "" H 7150 2750 50  0001 C CNN
	1    7150 2750
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0104
U 1 1 5E62881B
P 9050 2750
F 0 "#PWR0104" H 9050 2500 50  0001 C CNN
F 1 "GND" H 9055 2577 50  0000 C CNN
F 2 "" H 9050 2750 50  0001 C CNN
F 3 "" H 9050 2750 50  0001 C CNN
	1    9050 2750
	1    0    0    -1  
$EndComp
Wire Wire Line
	9050 2750 9050 2700
Wire Wire Line
	7150 2750 7150 2700
Text GLabel 9550 1900 2    50   Output ~ 0
3V3_CPU
Text GLabel 7650 1900 2    50   Input ~ 0
3V3_SENSOR
Wire Wire Line
	8600 1900 8750 1900
$Comp
L Device:C C4
U 1 1 5E628826
P 6750 2350
F 0 "C4" H 6865 2396 50  0000 L CNN
F 1 "22u" H 6865 2305 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 6788 2200 50  0001 C CNN
F 3 "~" H 6750 2350 50  0001 C CNN
	1    6750 2350
	1    0    0    -1  
$EndComp
$Comp
L Device:C C5
U 1 1 5E62882C
P 7550 2350
F 0 "C5" H 7665 2396 50  0000 L CNN
F 1 "22u" H 7665 2305 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 7588 2200 50  0001 C CNN
F 3 "~" H 7550 2350 50  0001 C CNN
	1    7550 2350
	1    0    0    -1  
$EndComp
$Comp
L Device:C C6
U 1 1 5E628832
P 8600 2350
F 0 "C6" H 8715 2396 50  0000 L CNN
F 1 "22u" H 8715 2305 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 8638 2200 50  0001 C CNN
F 3 "~" H 8600 2350 50  0001 C CNN
	1    8600 2350
	1    0    0    -1  
$EndComp
$Comp
L Device:C C7
U 1 1 5E628838
P 9450 2350
F 0 "C7" H 9565 2396 50  0000 L CNN
F 1 "22u" H 9565 2305 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 9488 2200 50  0001 C CNN
F 3 "~" H 9450 2350 50  0001 C CNN
	1    9450 2350
	1    0    0    -1  
$EndComp
Wire Wire Line
	9350 1900 9450 1900
Wire Wire Line
	9450 1900 9450 2200
Wire Wire Line
	9450 2700 9050 2700
Wire Wire Line
	9450 2500 9450 2700
Connection ~ 9450 1900
Wire Wire Line
	9450 1900 9550 1900
Connection ~ 9050 2700
Wire Wire Line
	9050 2700 9050 2200
Wire Wire Line
	9050 2700 8600 2700
Wire Wire Line
	8600 2700 8600 2500
Wire Wire Line
	8600 2200 8600 1900
Wire Wire Line
	7450 1900 7550 1900
Wire Wire Line
	7550 1900 7550 2200
Wire Wire Line
	7550 2700 7150 2700
Wire Wire Line
	7550 2500 7550 2700
Connection ~ 7550 1900
Wire Wire Line
	7550 1900 7650 1900
Connection ~ 7150 2700
Wire Wire Line
	7150 2700 7150 2300
Wire Wire Line
	7150 2700 6750 2700
Wire Wire Line
	6000 3050 5700 3050
Wire Wire Line
	4350 2300 4350 3050
Connection ~ 5700 3050
Wire Wire Line
	5700 3050 4350 3050
Wire Wire Line
	4350 3050 3350 3050
Wire Wire Line
	3350 2550 3350 3050
Connection ~ 4350 3050
Wire Wire Line
	4350 3100 4350 3050
Wire Wire Line
	5700 1300 5700 1400
Wire Wire Line
	5700 1700 5700 1900
Wire Wire Line
	6750 2700 6750 2500
Wire Wire Line
	6750 2200 6750 2000
Connection ~ 6750 2000
Connection ~ 6000 1900
Wire Wire Line
	6000 1900 6100 1900
Text GLabel 6650 1900 0    50   Input ~ 0
5V
Text GLabel 8500 1900 0    50   Input ~ 0
5V
Wire Wire Line
	8500 1900 8600 1900
Connection ~ 8600 1900
Wire Wire Line
	6750 1900 6650 1900
Connection ~ 6750 1900
Text GLabel 5700 1300 1    50   Input ~ 0
V_USB
Text GLabel 5700 -1450 2    50   Output ~ 0
3V3_CPU
$Comp
L Device:R R1
U 1 1 5E6AF3F0
P 2150 1450
F 0 "R1" V 2357 1450 50  0000 C CNN
F 1 "0" V 2266 1450 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 2080 1450 50  0001 C CNN
F 3 "~" H 2150 1450 50  0001 C CNN
	1    2150 1450
	0    -1   -1   0   
$EndComp
$Comp
L power:GND #PWR0105
U 1 1 5E6DE030
P 2350 1500
F 0 "#PWR0105" H 2350 1250 50  0001 C CNN
F 1 "GND" H 2355 1327 50  0000 C CNN
F 2 "" H 2350 1500 50  0001 C CNN
F 3 "" H 2350 1500 50  0001 C CNN
	1    2350 1500
	1    0    0    -1  
$EndComp
Wire Wire Line
	1550 1450 2000 1450
Wire Wire Line
	2350 1450 2350 1500
Wire Wire Line
	2300 1450 2350 1450
Connection ~ 1550 1450
$EndSCHEMATC