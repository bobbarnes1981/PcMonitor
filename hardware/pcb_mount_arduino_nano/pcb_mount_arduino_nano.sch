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
L Sensor_Temperature:DS18B20 U?
U 1 1 5F57B029
P 5750 2350
F 0 "U?" H 5520 2396 50  0000 R CNN
F 1 "DS18B20" H 5520 2305 50  0000 R CNN
F 2 "Package_TO_SOT_THT:TO-92_Inline" H 4750 2100 50  0001 C CNN
F 3 "http://datasheets.maximintegrated.com/en/ds/DS18B20.pdf" H 5600 2600 50  0001 C CNN
	1    5750 2350
	1    0    0    -1  
$EndComp
$EndSCHEMATC
