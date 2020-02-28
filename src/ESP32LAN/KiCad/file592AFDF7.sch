EESchema Schematic File Version 4
LIBS:esp32-ethernet-cache
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 2 2
Title "ESP32 Ethernet: LAN PHY"
Date "2017-05-29"
Rev "1.0"
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L esp32-ethernet-rescue:LAN8720A IC4
U 1 1 592B0483
P 4300 3400
F 0 "IC4" H 4300 4425 50  0000 C CNN
F 1 "LAN8720A" H 4300 4334 50  0000 C CNN
F 2 "agg:QFN-24-EP-MICROCHIP" H -1300 -1150 50  0001 L CNN
F 3 "http://ww1.microchip.com/downloads/en/DeviceDoc/8720a.pdf" H -1300 -1250 50  0001 L CNN
F 4 "2292577" H -1300 -1350 50  0001 L CNN "Farnell"
	1    4300 3400
	1    0    0    -1  
$EndComp
$Comp
L esp32-ethernet-rescue:RJMG16x IC5
U 1 1 592B048B
P 7100 2900
F 0 "IC5" H 7100 2385 50  0000 C CNN
F 1 "RJMG16x" H 7100 2476 50  0000 C CNN
F 2 "agg:RJMG16X" H -2450 -1100 50  0001 L CNN
F 3 "http://www.farnell.com/datasheets/71713.pdf" H -2450 -1200 50  0001 L CNN
F 4 "1462758" H -2450 -1300 50  0001 L CNN "Farnell"
	1    7100 2900
	1    0    0    -1  
$EndComp
$Comp
L esp32-ethernet-rescue:GND #PWR023
U 1 1 592B0492
P 7700 3200
F 0 "#PWR023" H 7750 3250 50  0001 C CNN
F 1 "GND" H 7705 3027 50  0000 C CNN
F 2 "" H -1000 -800 50  0001 C CNN
F 3 "" H -1000 -800 50  0001 C CNN
	1    7700 3200
	1    0    0    -1  
$EndComp
$Comp
L esp32-ethernet-rescue:R R8
U 1 1 592B0498
P 5700 2300
F 0 "R8" H 5770 2346 50  0000 L CNN
F 1 "49.9" H 5770 2255 50  0000 L CNN
F 2 "agg:0805" V -1270 -2750 50  0001 C CNN
F 3 "" H -1200 -2750 50  0001 C CNN
	1    5700 2300
	-1   0    0    1   
$EndComp
$Comp
L esp32-ethernet-rescue:R R7
U 1 1 592B049F
P 5400 2300
F 0 "R7" H 5470 2346 50  0000 L CNN
F 1 "49.9" H 5470 2255 50  0000 L CNN
F 2 "agg:0805" V -1770 -2800 50  0001 C CNN
F 3 "" H -1700 -2800 50  0001 C CNN
	1    5400 2300
	-1   0    0    1   
$EndComp
$Comp
L esp32-ethernet-rescue:R R10
U 1 1 592B04A6
P 6000 2300
F 0 "R10" H 6070 2346 50  0000 L CNN
F 1 "49.9" H 6070 2255 50  0000 L CNN
F 2 "agg:0805" V -1420 -2800 50  0001 C CNN
F 3 "" H -1350 -2800 50  0001 C CNN
	1    6000 2300
	-1   0    0    1   
$EndComp
$Comp
L esp32-ethernet-rescue:R R11
U 1 1 592B04AD
P 6300 2300
F 0 "R11" H 6370 2346 50  0000 L CNN
F 1 "49.9" H 6370 2255 50  0000 L CNN
F 2 "agg:0805" V -620 -2800 50  0001 C CNN
F 3 "" H -550 -2800 50  0001 C CNN
	1    6300 2300
	-1   0    0    1   
$EndComp
$Comp
L esp32-ethernet-rescue:R R9
U 1 1 592B04B4
P 5750 3400
F 0 "R9" V 5543 3400 50  0000 C CNN
F 1 "12.1k 1%" V 5634 3400 50  0000 C CNN
F 2 "agg:0805" V -1570 -200 50  0001 C CNN
F 3 "" H -1500 -200 50  0001 C CNN
	1    5750 3400
	0    1    1    0   
$EndComp
$Comp
L esp32-ethernet-rescue:GND #PWR024
U 1 1 592B04BB
P 6000 3400
F 0 "#PWR024" H 6050 3450 50  0001 C CNN
F 1 "GND" H 6088 3363 50  0000 L CNN
F 2 "" H -1300 -200 50  0001 C CNN
F 3 "" H -1300 -200 50  0001 C CNN
	1    6000 3400
	1    0    0    -1  
$EndComp
Text GLabel 5300 3700 2    60   Input ~ 0
LAN_VDD
$Comp
L esp32-ethernet-rescue:GND #PWR025
U 1 1 592B04C4
P 5300 4050
F 0 "#PWR025" H 5350 4100 50  0001 C CNN
F 1 "GND" H 5305 3877 50  0000 C CNN
F 2 "" H -600 -500 50  0001 C CNN
F 3 "" H -600 -500 50  0001 C CNN
	1    5300 4050
	1    0    0    -1  
$EndComp
Text GLabel 5300 3100 2    60   Output ~ 0
LED1
Text GLabel 7700 2600 2    60   Input ~ 0
LED1
$Comp
L esp32-ethernet-rescue:R R12
U 1 1 592B04D5
P 8150 2700
F 0 "R12" V 8357 2700 50  0000 C CNN
F 1 "270" V 8266 2700 50  0000 C CNN
F 2 "agg:0805" V -1920 -3200 50  0001 C CNN
F 3 "" H -1850 -3200 50  0001 C CNN
	1    8150 2700
	0    -1   -1   0   
$EndComp
$Comp
L esp32-ethernet-rescue:GND #PWR026
U 1 1 592B04DC
P 8600 2700
F 0 "#PWR026" H 8650 2750 50  0001 C CNN
F 1 "GND" H 8688 2663 50  0000 L CNN
F 2 "" H -1200 -3450 50  0001 C CNN
F 3 "" H -1200 -3450 50  0001 C CNN
	1    8600 2700
	1    0    0    -1  
$EndComp
Text GLabel 5300 3200 2    60   Output ~ 0
LED2
Text GLabel 8500 3000 2    60   Input ~ 0
LED2
$Comp
L esp32-ethernet-rescue:R R13
U 1 1 592B04E4
P 8200 3000
F 0 "R13" V 7993 3000 50  0000 C CNN
F 1 "270" V 8084 3000 50  0000 C CNN
F 2 "agg:0805" V 680 -2250 50  0001 C CNN
F 3 "" H 750 -2250 50  0001 C CNN
	1    8200 3000
	0    1    1    0   
$EndComp
Connection ~ 5400 2050
Connection ~ 5700 2050
Connection ~ 6000 2050
Connection ~ 5400 2600
Connection ~ 5700 2700
Connection ~ 6000 2800
Connection ~ 6300 2900
Wire Wire Line
	5900 3400 6000 3400
Wire Wire Line
	3350 4100 3500 4100
Wire Wire Line
	3350 4000 3500 4000
Wire Wire Line
	3350 3900 3500 3900
Wire Wire Line
	3350 3800 3500 3800
Wire Wire Line
	3350 3700 3500 3700
Wire Wire Line
	3350 3600 3500 3600
Wire Wire Line
	3350 3500 3500 3500
Wire Wire Line
	7600 3000 8050 3000
Wire Wire Line
	5150 2050 5400 2050
$Comp
L esp32-ethernet-rescue:3v3 #PWR027
U 1 1 592B0506
P 7850 2900
AR Path="/592B0506" Ref="#PWR027"  Part="1" 
AR Path="/592AFDF8/592B0506" Ref="#PWR027"  Part="1" 
F 0 "#PWR027" H 7900 2950 50  0001 L CNN
F 1 "3v3" H 7850 3024 50  0000 C CNN
F 2 "" H 450 -2050 39  0001 C CNN
F 3 "" H 450 -2050 39  0001 C CNN
	1    7850 2900
	1    0    0    -1  
$EndComp
Wire Wire Line
	7600 3200 7700 3200
Wire Wire Line
	7700 2600 7600 2600
Wire Wire Line
	7600 2700 8000 2700
Wire Wire Line
	8300 2700 8600 2700
Wire Wire Line
	7600 2900 7850 2900
Wire Wire Line
	8350 3000 8500 3000
Text GLabel 6500 3200 0    60   Input ~ 0
LAN_VDD
NoConn ~ 3500 3000
NoConn ~ 3500 2900
Wire Wire Line
	3300 2700 3500 2700
NoConn ~ 3500 2600
Wire Wire Line
	5400 2450 5400 2600
Wire Wire Line
	5700 2450 5700 2700
Wire Wire Line
	6000 2450 6000 2800
Wire Wire Line
	6300 2450 6300 2900
Wire Wire Line
	5100 3100 5300 3100
Wire Wire Line
	5100 3200 5300 3200
Wire Wire Line
	5100 3400 5600 3400
Wire Wire Line
	5100 3600 5200 3600
Wire Wire Line
	5200 3600 5200 3700
Connection ~ 5200 3700
Wire Wire Line
	5100 3700 5200 3700
Wire Wire Line
	5100 3800 7050 3800
Wire Wire Line
	5100 3900 5700 3900
Wire Wire Line
	5100 4000 5300 4000
Wire Wire Line
	5300 4000 5300 4050
Wire Wire Line
	3350 3200 3500 3200
Wire Wire Line
	3350 3300 3500 3300
Wire Wire Line
	6500 3200 6550 3200
Wire Wire Line
	6550 3200 6550 3100
Wire Wire Line
	6550 3100 6600 3100
Connection ~ 6550 3200
Text GLabel 5150 2050 0    60   Input ~ 0
LAN_VDD
Wire Wire Line
	5400 2050 5400 2150
Wire Wire Line
	5700 2050 5700 2150
Wire Wire Line
	6000 2050 6000 2150
Wire Wire Line
	6300 2050 6300 2150
Wire Wire Line
	5100 2600 5400 2600
Wire Wire Line
	5100 2700 5700 2700
Wire Wire Line
	5100 2800 6000 2800
Wire Wire Line
	5100 2900 6300 2900
Text HLabel 3300 2700 0    60   Input ~ 0
CLK
$Comp
L esp32-ethernet-rescue:C C8
U 1 1 592B0D46
P 3200 1550
F 0 "C8" H 3315 1596 50  0000 L CNN
F 1 "0.1u" H 3315 1505 50  0000 L CNN
F 2 "agg:0805" H -1562 -1500 50  0001 C CNN
F 3 "" H -1600 -1350 50  0001 C CNN
	1    3200 1550
	1    0    0    -1  
$EndComp
$Comp
L esp32-ethernet-rescue:C C5
U 1 1 592B0D4D
P 2800 1550
F 0 "C5" H 2915 1596 50  0000 L CNN
F 1 "0.1u" H 2915 1505 50  0000 L CNN
F 2 "agg:0805" H -1662 -1600 50  0001 C CNN
F 3 "" H -1700 -1450 50  0001 C CNN
	1    2800 1550
	1    0    0    -1  
$EndComp
$Comp
L esp32-ethernet-rescue:GND #PWR028
U 1 1 592B0D54
P 3000 1700
F 0 "#PWR028" H -2950 -1200 50  0001 C CNN
F 1 "GND" H 3005 1527 50  0000 C CNN
F 2 "" H -2950 -950 50  0001 C CNN
F 3 "" H -2950 -950 50  0001 C CNN
	1    3000 1700
	1    0    0    -1  
$EndComp
$Comp
L esp32-ethernet-rescue:C C4
U 1 1 592B0D5A
P 2400 1550
F 0 "C4" H 2515 1596 50  0000 L CNN
F 1 "0.1u" H 2515 1505 50  0000 L CNN
F 2 "agg:0805" H -6262 -3400 50  0001 C CNN
F 3 "" H -6300 -3250 50  0001 C CNN
	1    2400 1550
	1    0    0    -1  
$EndComp
Text GLabel 3450 1400 2    60   Output ~ 0
LAN_VDD
$Comp
L esp32-ethernet-rescue:C C10
U 1 1 592B0D62
P 7250 4100
F 0 "C10" H 7365 4146 50  0000 L CNN
F 1 "470p" H 7365 4055 50  0000 L CNN
F 2 "agg:0805" H 1988 -100 50  0001 C CNN
F 3 "" H 1950 50  50  0001 C CNN
	1    7250 4100
	1    0    0    -1  
$EndComp
$Comp
L esp32-ethernet-rescue:C C7
U 1 1 592B0D69
P 6850 4100
F 0 "C7" H 6965 4146 50  0000 L CNN
F 1 "1u" H 6965 4055 50  0000 L CNN
F 2 "agg:0805" H 2338 -500 50  0001 C CNN
F 3 "" H 2300 -350 50  0001 C CNN
	1    6850 4100
	1    0    0    -1  
$EndComp
$Comp
L esp32-ethernet-rescue:GND #PWR029
U 1 1 592B0D70
P 7050 4300
F 0 "#PWR029" H 1900 -250 50  0001 C CNN
F 1 "GND" H 7055 4127 50  0000 C CNN
F 2 "" H 1900 0   50  0001 C CNN
F 3 "" H 1900 0   50  0001 C CNN
	1    7050 4300
	1    0    0    -1  
$EndComp
$Comp
L esp32-ethernet-rescue:C C6
U 1 1 592B0D77
P 5800 4800
F 0 "C6" H 5915 4846 50  0000 L CNN
F 1 "10u" H 5915 4755 50  0000 L CNN
F 2 "agg:0805" H -3262 1900 50  0001 C CNN
F 3 "" H -3300 2050 50  0001 C CNN
	1    5800 4800
	1    0    0    -1  
$EndComp
$Comp
L esp32-ethernet-rescue:C C9
U 1 1 592B0D7E
P 6200 4800
F 0 "C9" H 6315 4846 50  0000 L CNN
F 1 "0.1u" H 6315 4755 50  0000 L CNN
F 2 "agg:0805" H -3512 1800 50  0001 C CNN
F 3 "" H -3550 1950 50  0001 C CNN
	1    6200 4800
	1    0    0    -1  
$EndComp
$Comp
L esp32-ethernet-rescue:GND #PWR030
U 1 1 592B0D85
P 6000 5000
F 0 "#PWR030" H 6050 5050 50  0001 C CNN
F 1 "GND" H 6005 4827 50  0000 C CNN
F 2 "" H -3550 1950 50  0001 C CNN
F 3 "" H -3550 1950 50  0001 C CNN
	1    6000 5000
	1    0    0    -1  
$EndComp
$Comp
L esp32-ethernet-rescue:3v3 #PWR031
U 1 1 592B0D8B
P 6000 4500
AR Path="/592B0D8B" Ref="#PWR031"  Part="1" 
AR Path="/592AFDF8/592B0D8B" Ref="#PWR031"  Part="1" 
F 0 "#PWR031" H 6050 4550 50  0001 L CNN
F 1 "3v3" H 6000 4624 50  0000 C CNN
F 2 "" H -3600 2000 60  0001 C CNN
F 3 "" H -3600 2000 60  0001 C CNN
	1    6000 4500
	1    0    0    -1  
$EndComp
$Comp
L esp32-ethernet-rescue:L L1
U 1 1 592B0D92
P 3000 1200
F 0 "L1" H 3053 1246 50  0000 L CNN
F 1 "Bead" H 3053 1155 50  0000 L CNN
F 2 "agg:0805" H -5600 -600 50  0001 C CNN
F 3 "" H -5600 -600 50  0001 C CNN
	1    3000 1200
	1    0    0    -1  
$EndComp
$Comp
L esp32-ethernet-rescue:3v3 #PWR032
U 1 1 592B0D99
P 3000 950
AR Path="/592B0D99" Ref="#PWR032"  Part="1" 
AR Path="/592AFDF8/592B0D99" Ref="#PWR032"  Part="1" 
F 0 "#PWR032" H -5300 -540 50  0001 L CNN
F 1 "3v3" H 3000 1074 50  0000 C CNN
F 2 "" H -5300 -650 60  0001 C CNN
F 3 "" H -5300 -650 60  0001 C CNN
	1    3000 950 
	1    0    0    -1  
$EndComp
Connection ~ 3000 1700
Connection ~ 3000 1400
Connection ~ 3200 1400
Wire Wire Line
	6850 4250 7050 4250
Wire Wire Line
	7050 4300 7050 4250
Connection ~ 7050 4250
Wire Wire Line
	6850 3950 7050 3950
Wire Wire Line
	7050 3800 7050 3950
Connection ~ 7050 3950
Wire Wire Line
	5800 4950 6000 4950
Wire Wire Line
	6000 5000 6000 4950
Connection ~ 6000 4950
Wire Wire Line
	6000 4500 6000 4650
Connection ~ 6000 4650
Wire Wire Line
	3000 1350 3000 1400
Wire Wire Line
	3000 950  3000 1050
Connection ~ 2800 1400
Connection ~ 2800 1700
Wire Wire Line
	2400 1400 2800 1400
Wire Wire Line
	2400 1700 2800 1700
Text HLabel 3350 3200 0    60   BiDi ~ 0
MDIO
Text HLabel 3350 3300 0    60   Input ~ 0
MDC
Text HLabel 3350 3500 0    60   Input ~ 0
TXD0
Text HLabel 3350 3600 0    60   Input ~ 0
TXD1
Text HLabel 3350 3700 0    60   Input ~ 0
TXEN
Text HLabel 3350 3800 0    60   Input ~ 0
RXD0
Text HLabel 3350 3900 0    60   Input ~ 0
RXD1
Text HLabel 3350 4000 0    60   Input ~ 0
RXER
Text HLabel 3350 4100 0    60   Input ~ 0
RX_DV
Wire Wire Line
	5700 4650 5800 4650
Wire Wire Line
	5700 3900 5700 4650
Connection ~ 5800 4650
Text Notes 3350 5400 0    60   ~ 0
LAN8720A Strapping:\nPHYAD[0]: default (0)\nMODE[2:0]: default (111)\nREGOFF: default (0)\nnINTSEL: default (1)
Wire Wire Line
	5400 2050 5700 2050
Wire Wire Line
	5700 2050 6000 2050
Wire Wire Line
	6000 2050 6300 2050
Wire Wire Line
	5400 2600 6600 2600
Wire Wire Line
	5700 2700 6600 2700
Wire Wire Line
	6000 2800 6600 2800
Wire Wire Line
	6300 2900 6600 2900
Wire Wire Line
	5200 3700 5300 3700
Wire Wire Line
	6550 3200 6600 3200
Wire Wire Line
	3000 1700 3200 1700
Wire Wire Line
	3000 1400 3200 1400
Wire Wire Line
	3200 1400 3450 1400
Wire Wire Line
	7050 4250 7250 4250
Wire Wire Line
	7050 3950 7250 3950
Wire Wire Line
	6000 4950 6200 4950
Wire Wire Line
	6000 4650 6200 4650
Wire Wire Line
	2800 1400 3000 1400
Wire Wire Line
	2800 1700 3000 1700
Wire Wire Line
	5800 4650 6000 4650
$EndSCHEMATC
