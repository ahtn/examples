EESchema Schematic File Version 2
LIBS:power
LIBS:device
LIBS:switches
LIBS:relays
LIBS:motors
LIBS:transistors
LIBS:conn
LIBS:linear
LIBS:regul
LIBS:74xx
LIBS:cmos4000
LIBS:adc-dac
LIBS:memory
LIBS:xilinx
LIBS:microcontrollers
LIBS:dsp
LIBS:microchip
LIBS:analog_switches
LIBS:motorola
LIBS:texas
LIBS:intel
LIBS:audio
LIBS:interface
LIBS:digital-audio
LIBS:philips
LIBS:display
LIBS:cypress
LIBS:siliconi
LIBS:opto
LIBS:atmel
LIBS:contrib
LIBS:valves
LIBS:example-mcu
LIBS:usb-c-cable-cache
EELAYER 25 0
EELAYER END
$Descr User 6000 6000
encoding utf-8
Sheet 1 1
Title "USB Type-C Cable"
Date ""
Rev ""
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L USB_C_Plug P2
U 1 1 5A246E8F
P 4900 2200
F 0 "P2" H 4500 3650 50  0000 L CNN
F 1 "USB_C_Plug" H 5300 3650 50  0000 R CNN
F 2 "" H 5050 2200 50  0001 C CNN
F 3 "" H 5050 2200 50  0001 C CNN
	1    4900 2200
	-1   0    0    -1  
$EndComp
Wire Wire Line
	1775 900  4300 900 
Wire Wire Line
	1775 900  1775 1000
Wire Wire Line
	1775 1000 1775 1100
Wire Wire Line
	1775 1100 1775 1200
Connection ~ 1775 1100
Connection ~ 1775 1000
Wire Wire Line
	4300 900  4300 1000
Wire Wire Line
	4300 1000 4300 1100
Wire Wire Line
	4300 1100 4300 1200
Connection ~ 4300 1000
Connection ~ 4300 1100
Wire Wire Line
	975  3800 1075 3800
Wire Wire Line
	1075 3800 1175 3800
Wire Wire Line
	1175 3800 1275 3800
Wire Wire Line
	1275 3800 4800 3800
Wire Wire Line
	4800 3800 4900 3800
Wire Wire Line
	4900 3800 5000 3800
Wire Wire Line
	5000 3800 5100 3800
Connection ~ 4900 3800
Connection ~ 5000 3800
Connection ~ 4800 3800
Connection ~ 1275 3800
Connection ~ 1175 3800
Connection ~ 1075 3800
Wire Wire Line
	1775 1900 4300 1900
Wire Wire Line
	1775 1700 4300 1700
$Comp
L D D1
U 1 1 5A247683
P 2300 1500
F 0 "D1" H 2325 1400 50  0000 C CNN
F 1 "D" H 2300 1625 50  0000 C CNN
F 2 "" H 2300 1500 50  0001 C CNN
F 3 "" H 2300 1500 50  0001 C CNN
	1    2300 1500
	-1   0    0    1   
$EndComp
$Comp
L mcu U?
U 1 1 5A2477F3
P 3125 1650
F 0 "U?" H 2825 1650 60  0001 C CNN
F 1 "mcu" H 3125 1725 60  0000 C CNN
F 2 "" H 3125 1650 60  0001 C CNN
F 3 "" H 3125 1650 60  0001 C CNN
	1    3125 1650
	1    0    0    -1  
$EndComp
Wire Wire Line
	1775 1400 1775 1275
Wire Wire Line
	1775 1275 4300 1275
Wire Wire Line
	4300 1275 4300 1400
$Comp
L D D2
U 1 1 5A247575
P 3925 1500
F 0 "D2" H 3925 1600 50  0000 C CNN
F 1 "D" H 3925 1400 50  0000 C CNN
F 2 "" H 3925 1500 50  0001 C CNN
F 3 "" H 3925 1500 50  0001 C CNN
	1    3925 1500
	1    0    0    -1  
$EndComp
Wire Wire Line
	4300 1500 4075 1500
Wire Wire Line
	3775 1500 3675 1500
Wire Wire Line
	1775 1500 2150 1500
Wire Wire Line
	2450 1500 2575 1500
Wire Wire Line
	875  3800 875  3900
Wire Wire Line
	875  3900 5200 3900
Wire Wire Line
	5200 3900 5200 3800
$Comp
L USB_C_Plug P1
U 1 1 5A246EFB
P 1175 2200
F 0 "P1" H 775 3650 50  0000 L CNN
F 1 "USB_C_Plug" H 1575 3650 50  0000 R CNN
F 2 "" H 1325 2200 50  0001 C CNN
F 3 "" H 1325 2200 50  0001 C CNN
	1    1175 2200
	1    0    0    -1  
$EndComp
Wire Wire Line
	4300 3500 3150 3500
Wire Wire Line
	4300 3400 3150 3400
Wire Wire Line
	1775 3500 2900 3500
Wire Wire Line
	1775 3400 2900 3400
Wire Wire Line
	2900 3400 3150 3500
Wire Wire Line
	2900 3500 3150 3400
Wire Wire Line
	3175 3100 4300 3100
Wire Wire Line
	4300 3200 3150 3200
Wire Wire Line
	3175 3100 2900 2800
Wire Wire Line
	2900 2800 1775 2800
Wire Wire Line
	1775 2900 2875 2900
Wire Wire Line
	2875 2900 3150 3200
Wire Wire Line
	1775 3100 2900 3100
Wire Wire Line
	2900 3100 3125 2800
Wire Wire Line
	3125 2800 4300 2800
Wire Wire Line
	1775 3200 2925 3200
Wire Wire Line
	2925 3200 3175 2900
Wire Wire Line
	3175 2900 4300 2900
Wire Wire Line
	3175 2500 4300 2500
Wire Wire Line
	4300 2600 3150 2600
Wire Wire Line
	3175 2500 2900 2200
Wire Wire Line
	2900 2200 1775 2200
Wire Wire Line
	1775 2300 2875 2300
Wire Wire Line
	2875 2300 3150 2600
Wire Wire Line
	1775 2500 2900 2500
Wire Wire Line
	2900 2500 3125 2200
Wire Wire Line
	3125 2200 4300 2200
Wire Wire Line
	1775 2600 2925 2600
Wire Wire Line
	2925 2600 3175 2300
Wire Wire Line
	3175 2300 4300 2300
$EndSCHEMATC
