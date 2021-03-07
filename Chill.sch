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
L MCU_Microchip_ATmega:ATmega32U4-AU U?
U 1 1 604533D9
P 2800 3150
F 0 "U?" H 2800 1261 50  0000 C CNN
F 1 "ATmega32U4-AU" H 2800 1170 50  0000 C CNN
F 2 "Package_QFP:TQFP-44_10x10mm_P0.8mm" H 2800 3150 50  0001 C CIN
F 3 "http://ww1.microchip.com/downloads/en/DeviceDoc/Atmel-7766-8-bit-AVR-ATmega16U4-32U4_Datasheet.pdf" H 2800 3150 50  0001 C CNN
	1    2800 3150
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR?
U 1 1 6045992B
P 2700 1200
F 0 "#PWR?" H 2700 1050 50  0001 C CNN
F 1 "+5V" H 2715 1373 50  0000 C CNN
F 2 "" H 2700 1200 50  0001 C CNN
F 3 "" H 2700 1200 50  0001 C CNN
	1    2700 1200
	1    0    0    -1  
$EndComp
Wire Wire Line
	2800 1350 2900 1350
Connection ~ 2800 1350
Wire Wire Line
	2800 1350 2700 1350
$Comp
L power:GND #PWR?
U 1 1 6046312D
P 2450 5150
F 0 "#PWR?" H 2450 4900 50  0001 C CNN
F 1 "GND" H 2455 4977 50  0000 C CNN
F 2 "" H 2450 5150 50  0001 C CNN
F 3 "" H 2450 5150 50  0001 C CNN
	1    2450 5150
	1    0    0    -1  
$EndComp
Wire Wire Line
	2450 5150 2450 4950
Wire Wire Line
	2450 4950 2700 4950
Wire Wire Line
	2800 4950 2700 4950
Connection ~ 2700 4950
Wire Wire Line
	2700 1200 2700 1350
Connection ~ 2700 1350
$EndSCHEMATC
