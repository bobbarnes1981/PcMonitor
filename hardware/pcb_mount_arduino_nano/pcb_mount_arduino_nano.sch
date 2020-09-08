EESchema Schematic File Version 4
EELAYER 30 0
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
$Comp
L MCU_Module:Arduino_Nano_v3.x A1
U 1 1 5F57A7E7
P 4000 2525
F 0 "A1" H 4000 1436 50  0000 C CNN
F 1 "Arduino_Nano_v3.x" H 4000 1345 50  0000 C CNN
F 2 "Module:Arduino_Nano" H 4000 2525 50  0001 C CIN
F 3 "http://www.mouser.com/pdfdocs/Gravitech_Arduino_Nano3_0.pdf" H 4000 2525 50  0001 C CNN
	1    4000 2525
	1    0    0    -1  
$EndComp
$Comp
L Sensor_Temperature:DS18B20 U1
U 1 1 5F57B029
P 5750 2350
F 0 "U1" H 5520 2396 50  0000 R CNN
F 1 "DS18B20" H 5520 2305 50  0000 R CNN
F 2 "Package_TO_SOT_THT:TO-92_Inline" H 4750 2100 50  0001 C CNN
F 3 "http://datasheets.maximintegrated.com/en/ds/DS18B20.pdf" H 5600 2600 50  0001 C CNN
	1    5750 2350
	-1   0    0    -1  
$EndComp
Text Label 4200 1225 0    50   ~ 0
+5v(REG)
Text Label 5750 1875 0    50   ~ 0
+5v(REG)
Wire Wire Line
	5750 2050 5750 1975
Wire Wire Line
	4200 1225 4200 1525
$Comp
L power:GND #PWR0101
U 1 1 5F57CAD8
P 5750 2875
F 0 "#PWR0101" H 5750 2625 50  0001 C CNN
F 1 "GND" H 5755 2702 50  0000 C CNN
F 2 "" H 5750 2875 50  0001 C CNN
F 3 "" H 5750 2875 50  0001 C CNN
	1    5750 2875
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0102
U 1 1 5F57DBDC
P 4050 3850
F 0 "#PWR0102" H 4050 3600 50  0001 C CNN
F 1 "GND" H 4055 3677 50  0000 C CNN
F 2 "" H 4050 3850 50  0001 C CNN
F 3 "" H 4050 3850 50  0001 C CNN
	1    4050 3850
	1    0    0    -1  
$EndComp
Wire Wire Line
	5750 2650 5750 2750
Wire Wire Line
	4100 3525 4100 3625
Wire Wire Line
	4100 3625 4050 3625
Wire Wire Line
	4050 3625 4050 3850
Wire Wire Line
	4000 3525 4000 3625
Wire Wire Line
	4000 3625 4050 3625
Connection ~ 4050 3625
$Comp
L power:GND #PWR0103
U 1 1 5F57FD3D
P 2250 3275
F 0 "#PWR0103" H 2250 3025 50  0001 C CNN
F 1 "GND" H 2255 3102 50  0000 C CNN
F 2 "" H 2250 3275 50  0001 C CNN
F 3 "" H 2250 3275 50  0001 C CNN
	1    2250 3275
	1    0    0    -1  
$EndComp
Wire Wire Line
	2250 3050 2250 3275
$Comp
L Connector:DB9_Female_MountingHoles J1
U 1 1 5F57E806
P 2250 2450
F 0 "J1" H 2430 2452 50  0000 L CNN
F 1 "DB9_Female_MountingHoles" H 2430 2361 50  0000 L CNN
F 2 "Connector_Dsub:DSUB-9_Female_Vertical_P2.77x2.84mm_MountingHoles" H 2250 2450 50  0001 C CNN
F 3 " ~" H 2250 2450 50  0001 C CNN
	1    2250 2450
	-1   0    0    -1  
$EndComp
Wire Wire Line
	2550 2250 3225 2250
Wire Wire Line
	3225 2250 3225 1925
Wire Wire Line
	3225 1925 3500 1925
Wire Wire Line
	3500 2025 3325 2025
Wire Wire Line
	3325 2025 3325 2450
Wire Wire Line
	3325 2450 2550 2450
Text Label 5150 2350 2    50   ~ 0
1_WIRE
Wire Wire Line
	5150 2350 5325 2350
Text Label 3225 2600 2    50   ~ 0
1_WIRE
Wire Wire Line
	3500 2125 3425 2125
Wire Wire Line
	3425 2125 3425 2600
Wire Wire Line
	3425 2600 3225 2600
$Comp
L Device:R R1
U 1 1 5F583C5E
P 5325 2125
F 0 "R1" H 5395 2171 50  0000 L CNN
F 1 "4k7" H 5395 2080 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 5255 2125 50  0001 C CNN
F 3 "~" H 5325 2125 50  0001 C CNN
	1    5325 2125
	1    0    0    -1  
$EndComp
Wire Wire Line
	5325 1975 5750 1975
Connection ~ 5750 1975
Wire Wire Line
	5750 1975 5750 1875
Wire Wire Line
	5325 2275 5325 2350
Connection ~ 5325 2350
Wire Wire Line
	5325 2350 5450 2350
$Comp
L Device:CP C1
U 1 1 5F584A00
P 6175 2125
F 0 "C1" H 6293 2171 50  0000 L CNN
F 1 "10uF" H 6293 2080 50  0000 L CNN
F 2 "Capacitor_THT:CP_Radial_D5.0mm_P2.00mm" H 6213 1975 50  0001 C CNN
F 3 "~" H 6175 2125 50  0001 C CNN
	1    6175 2125
	1    0    0    -1  
$EndComp
Wire Wire Line
	5750 1975 6175 1975
Wire Wire Line
	6175 2275 6175 2750
Wire Wire Line
	6175 2750 5750 2750
Connection ~ 5750 2750
Wire Wire Line
	5750 2750 5750 2875
Text Label 7050 925  2    50   ~ 0
+12v(IN)
Text Label 7050 1225 2    50   ~ 0
+5v(IN)
$Comp
L power:GND #PWR0104
U 1 1 5F58916E
P 7050 1075
F 0 "#PWR0104" H 7050 825 50  0001 C CNN
F 1 "GND" V 7055 947 50  0000 R CNN
F 2 "" H 7050 1075 50  0001 C CNN
F 3 "" H 7050 1075 50  0001 C CNN
	1    7050 1075
	0    1    1    0   
$EndComp
Wire Wire Line
	7150 1125 7150 1075
Wire Wire Line
	7150 1075 7050 1075
Wire Wire Line
	7150 1025 7150 1075
Connection ~ 7150 1075
Wire Wire Line
	7225 1125 7150 1125
Wire Wire Line
	7225 1025 7150 1025
$Comp
L Connector:Conn_01x04_Male J2
U 1 1 5F58C7FF
P 7425 1025
F 0 "J2" H 7397 999 50  0000 R CNN
F 1 "Conn_01x04_Male" H 7397 908 50  0000 R CNN
F 2 "Connector_TE-Connectivity:TE_MATE-N-LOK_350211-1_1x04_P5.08mm_Vertical" H 7425 1025 50  0001 C CNN
F 3 "~" H 7425 1025 50  0001 C CNN
	1    7425 1025
	-1   0    0    -1  
$EndComp
Wire Wire Line
	7050 1225 7225 1225
Wire Wire Line
	7050 925  7225 925 
Text Label 3900 1225 2    50   ~ 0
+12v(IN)
Wire Wire Line
	3900 1525 3900 1225
$EndSCHEMATC
