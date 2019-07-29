EESchema Schematic File Version 4
LIBS:edge-cache
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 6 6
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
L Connector:USB_B_Micro J?
U 1 1 5D406AE5
P 6550 3900
AR Path="/5D406AE5" Ref="J?"  Part="1" 
AR Path="/5D3669CD/5D406AE5" Ref="J?"  Part="1" 
AR Path="/5D404751/5D406AE5" Ref="J?"  Part="1" 
F 0 "J?" H 6607 4367 50  0000 C CNN
F 1 "USB_B_Micro" H 6607 4276 50  0000 C CNN
F 2 "Connector_USB:USB_Micro-B_Molex_47346-0001" H 6700 3850 50  0001 C CNN
F 3 "~" H 6700 3850 50  0001 C CNN
	1    6550 3900
	-1   0    0    1   
$EndComp
$Comp
L Interface_USB:CH340G U?
U 1 1 5D406AEB
P 4750 3800
AR Path="/5D3669CD/5D406AEB" Ref="U?"  Part="1" 
AR Path="/5D406AEB" Ref="U?"  Part="1" 
AR Path="/5D404751/5D406AEB" Ref="U?"  Part="1" 
F 0 "U?" H 4750 3111 50  0000 C CNN
F 1 "CH340G" H 4750 3020 50  0000 C CNN
F 2 "Package_SO:SOIC-16_3.9x9.9mm_P1.27mm" H 4800 3250 50  0001 L CNN
F 3 "http://www.datasheet5.com/pdf-local-2195953" H 4400 4600 50  0001 C CNN
	1    4750 3800
	-1   0    0    1   
$EndComp
Wire Wire Line
	6250 4100 6000 4100
$Comp
L power:GND #PWR?
U 1 1 5D406AF2
P 6550 3400
F 0 "#PWR?" H 6550 3150 50  0001 C CNN
F 1 "GND" H 6555 3227 50  0000 C CNN
F 2 "" H 6550 3400 50  0001 C CNN
F 3 "" H 6550 3400 50  0001 C CNN
	1    6550 3400
	-1   0    0    1   
$EndComp
Wire Wire Line
	6550 3400 6550 3450
Wire Wire Line
	6650 3500 6650 3450
Wire Wire Line
	6650 3450 6550 3450
Connection ~ 6550 3450
Wire Wire Line
	6550 3450 6550 3500
$Comp
L Device:Crystal Y?
U 1 1 5D406AFD
P 5700 3050
AR Path="/5D3669CD/5D406AFD" Ref="Y?"  Part="1" 
AR Path="/5D404751/5D406AFD" Ref="Y?"  Part="1" 
F 0 "Y?" H 5700 3318 50  0000 C CNN
F 1 "12MHz" H 5700 3227 50  0000 C CNN
F 2 "Crystal:Crystal_SMD_5032-2Pin_5.0x3.2mm" H 5700 3050 50  0001 C CNN
F 3 "~" H 5700 3050 50  0001 C CNN
	1    5700 3050
	1    0    0    -1  
$EndComp
$Comp
L power:+3V3 #PWR?
U 1 1 5D406B03
P 4800 4600
F 0 "#PWR?" H 4800 4450 50  0001 C CNN
F 1 "+3V3" H 4815 4773 50  0000 C CNN
F 2 "" H 4800 4600 50  0001 C CNN
F 3 "" H 4800 4600 50  0001 C CNN
	1    4800 4600
	-1   0    0    1   
$EndComp
Wire Wire Line
	4850 4400 4850 4600
Wire Wire Line
	4850 4600 4800 4600
Wire Wire Line
	4750 4400 4750 4600
Wire Wire Line
	4750 4600 4800 4600
Connection ~ 4800 4600
$Comp
L Device:C C?
U 1 1 5D406B0E
P 5300 2900
F 0 "C?" H 5415 2946 50  0000 L CNN
F 1 "C" H 5415 2855 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 5338 2750 50  0001 C CNN
F 3 "~" H 5300 2900 50  0001 C CNN
	1    5300 2900
	1    0    0    -1  
$EndComp
$Comp
L Device:C C?
U 1 1 5D406B14
P 6050 2900
F 0 "C?" H 6165 2946 50  0000 L CNN
F 1 "C" H 6165 2855 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 6088 2750 50  0001 C CNN
F 3 "~" H 6050 2900 50  0001 C CNN
	1    6050 2900
	1    0    0    -1  
$EndComp
Wire Wire Line
	5550 3050 5300 3050
Wire Wire Line
	5150 3400 5300 3400
Wire Wire Line
	5300 3400 5300 3050
Connection ~ 5300 3050
Wire Wire Line
	6050 3050 5850 3050
Wire Wire Line
	6050 3050 6050 3600
Wire Wire Line
	6050 3600 5150 3600
Connection ~ 6050 3050
Wire Wire Line
	5150 3800 6250 3800
Wire Wire Line
	5150 3900 6250 3900
Wire Wire Line
	5300 2750 6050 2750
$Comp
L power:GND #PWR?
U 1 1 5D406B25
P 6050 2750
F 0 "#PWR?" H 6050 2500 50  0001 C CNN
F 1 "GND" H 6055 2577 50  0000 C CNN
F 2 "" H 6050 2750 50  0001 C CNN
F 3 "" H 6050 2750 50  0001 C CNN
	1    6050 2750
	-1   0    0    1   
$EndComp
Connection ~ 6050 2750
$Comp
L power:+5V #PWR?
U 1 1 5D406B2C
P 6000 4100
F 0 "#PWR?" H 6000 3950 50  0001 C CNN
F 1 "+5V" V 6015 4228 50  0000 L CNN
F 2 "" H 6000 4100 50  0001 C CNN
F 3 "" H 6000 4100 50  0001 C CNN
	1    6000 4100
	0    -1   -1   0   
$EndComp
Text HLabel 4350 4100 0    50   Input ~ 0
RTD
Text HLabel 4350 4200 0    50   Output ~ 0
TXD
$EndSCHEMATC
