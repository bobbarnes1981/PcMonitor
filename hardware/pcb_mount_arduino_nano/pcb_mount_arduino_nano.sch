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
P 5850 1300
F 0 "U1" H 5620 1346 50  0000 R CNN
F 1 "DS18B20" H 5620 1255 50  0000 R CNN
F 2 "Package_TO_SOT_THT:TO-92_Inline" H 4850 1050 50  0001 C CNN
F 3 "http://datasheets.maximintegrated.com/en/ds/DS18B20.pdf" H 5700 1550 50  0001 C CNN
	1    5850 1300
	-1   0    0    -1  
$EndComp
Text Label 4200 1225 0    50   ~ 0
+5v(REG)
Text Label 5850 825  0    50   ~ 0
+5v(REG)
Wire Wire Line
	4200 1225 4200 1525
$Comp
L power:GND #PWR0101
U 1 1 5F57CAD8
P 5850 1825
F 0 "#PWR0101" H 5850 1575 50  0001 C CNN
F 1 "GND" H 5855 1652 50  0000 C CNN
F 2 "" H 5850 1825 50  0001 C CNN
F 3 "" H 5850 1825 50  0001 C CNN
	1    5850 1825
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
P 1200 2125
F 0 "#PWR0103" H 1200 1875 50  0001 C CNN
F 1 "GND" H 1205 1952 50  0000 C CNN
F 2 "" H 1200 2125 50  0001 C CNN
F 3 "" H 1200 2125 50  0001 C CNN
	1    1200 2125
	1    0    0    -1  
$EndComp
Wire Wire Line
	1200 1900 1200 2125
$Comp
L Connector:DB9_Female_MountingHoles J1
U 1 1 5F57E806
P 1200 1300
F 0 "J1" H 1380 1302 50  0000 L CNN
F 1 "DB9_Female_MountingHoles" H 1380 1211 50  0000 L CNN
F 2 "Connector_Dsub:DSUB-9_Female_Vertical_P2.77x2.84mm_MountingHoles" H 1200 1300 50  0001 C CNN
F 3 " ~" H 1200 1300 50  0001 C CNN
	1    1200 1300
	-1   0    0    -1  
$EndComp
Text Label 5250 1300 2    50   ~ 0
1_WIRE
Text Label 3100 2125 2    50   ~ 0
1_WIRE
$Comp
L Device:R R1
U 1 1 5F583C5E
P 7275 2125
F 0 "R1" H 7345 2171 50  0000 L CNN
F 1 "4k7" H 7345 2080 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 7205 2125 50  0001 C CNN
F 3 "~" H 7275 2125 50  0001 C CNN
	1    7275 2125
	0    -1   -1   0   
$EndComp
$Comp
L Device:CP C1
U 1 1 5F584A00
P 7275 1775
F 0 "C1" H 7393 1821 50  0000 L CNN
F 1 "10uF" H 7393 1730 50  0000 L CNN
F 2 "Capacitor_THT:CP_Radial_D5.0mm_P2.00mm" H 7313 1625 50  0001 C CNN
F 3 "~" H 7275 1775 50  0001 C CNN
	1    7275 1775
	0    -1   -1   0   
$EndComp
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
Text Label 7050 1775 2    50   ~ 0
+5v(REG)
$Comp
L power:GND #PWR0105
U 1 1 5F5883E6
P 7525 1775
F 0 "#PWR0105" H 7525 1525 50  0001 C CNN
F 1 "GND" V 7530 1647 50  0000 R CNN
F 2 "" H 7525 1775 50  0001 C CNN
F 3 "" H 7525 1775 50  0001 C CNN
	1    7525 1775
	0    -1   -1   0   
$EndComp
Wire Wire Line
	7425 1775 7525 1775
Wire Wire Line
	7050 1775 7125 1775
Wire Wire Line
	5850 1600 5850 1825
Text Label 7525 2125 0    50   ~ 0
1_WIRE
Text Label 7050 2125 2    50   ~ 0
+5v(REG)
Wire Wire Line
	5850 825  5850 1000
Wire Wire Line
	5250 1300 5550 1300
Wire Wire Line
	7050 2125 7125 2125
Wire Wire Line
	7425 2125 7525 2125
Text Label 2350 1100 0    50   ~ 0
RX
Text Label 2350 1300 0    50   ~ 0
TX
Text Label 3100 1925 2    50   ~ 0
RX
Text Label 3100 2025 2    50   ~ 0
TX
Wire Wire Line
	1500 1100 2350 1100
Wire Wire Line
	1500 1300 2350 1300
Wire Wire Line
	3100 1925 3500 1925
Wire Wire Line
	3100 2025 3500 2025
Wire Wire Line
	3100 2125 3500 2125
$Comp
L Sensor_Temperature:DS18B20 U2
U 1 1 5F599217
P 5850 2700
F 0 "U2" H 5620 2746 50  0000 R CNN
F 1 "DS18B20" H 5620 2655 50  0000 R CNN
F 2 "Package_TO_SOT_THT:TO-92_Inline" H 4850 2450 50  0001 C CNN
F 3 "http://datasheets.maximintegrated.com/en/ds/DS18B20.pdf" H 5700 2950 50  0001 C CNN
	1    5850 2700
	-1   0    0    -1  
$EndComp
Text Label 5850 2225 0    50   ~ 0
+5v(REG)
$Comp
L power:GND #PWR0106
U 1 1 5F59921E
P 5850 3225
F 0 "#PWR0106" H 5850 2975 50  0001 C CNN
F 1 "GND" H 5855 3052 50  0000 C CNN
F 2 "" H 5850 3225 50  0001 C CNN
F 3 "" H 5850 3225 50  0001 C CNN
	1    5850 3225
	1    0    0    -1  
$EndComp
Text Label 5250 2700 2    50   ~ 0
1_WIRE
Wire Wire Line
	5850 3000 5850 3225
Wire Wire Line
	5850 2225 5850 2400
Wire Wire Line
	5250 2700 5550 2700
$Comp
L Sensor_Temperature:DS18B20 U3
U 1 1 5F59A5FC
P 5850 4050
F 0 "U3" H 5620 4096 50  0000 R CNN
F 1 "DS18B20" H 5620 4005 50  0000 R CNN
F 2 "Package_TO_SOT_THT:TO-92_Inline" H 4850 3800 50  0001 C CNN
F 3 "http://datasheets.maximintegrated.com/en/ds/DS18B20.pdf" H 5700 4300 50  0001 C CNN
	1    5850 4050
	-1   0    0    -1  
$EndComp
Text Label 5850 3575 0    50   ~ 0
+5v(REG)
$Comp
L power:GND #PWR0107
U 1 1 5F59A603
P 5850 4575
F 0 "#PWR0107" H 5850 4325 50  0001 C CNN
F 1 "GND" H 5855 4402 50  0000 C CNN
F 2 "" H 5850 4575 50  0001 C CNN
F 3 "" H 5850 4575 50  0001 C CNN
	1    5850 4575
	1    0    0    -1  
$EndComp
Text Label 5250 4050 2    50   ~ 0
1_WIRE
Wire Wire Line
	5850 4350 5850 4575
Wire Wire Line
	5850 3575 5850 3750
Wire Wire Line
	5250 4050 5550 4050
$EndSCHEMATC
