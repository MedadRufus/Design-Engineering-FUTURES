EESchema Schematic File Version 4
LIBS:integrating ATtiny85-cache
EELAYER 29 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 1
Title "Design of the blinky circuit to fit in embedded 3D part"
Date "2020-02-14"
Rev "1.0"
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L power:GND #PWR0101
U 1 1 5E46E39F
P 2400 4150
F 0 "#PWR0101" H 2400 3900 50  0001 C CNN
F 1 "GND" H 2405 3977 50  0000 C CNN
F 2 "" H 2400 4150 50  0001 C CNN
F 3 "" H 2400 4150 50  0001 C CNN
	1    2400 4150
	1    0    0    -1  
$EndComp
Wire Wire Line
	2400 4150 2400 4000
$Comp
L power:VCC #PWR0102
U 1 1 5E46EC25
P 2400 2000
F 0 "#PWR0102" H 2400 1850 50  0001 C CNN
F 1 "VCC" H 2417 2173 50  0000 C CNN
F 2 "" H 2400 2000 50  0001 C CNN
F 3 "" H 2400 2000 50  0001 C CNN
	1    2400 2000
	1    0    0    -1  
$EndComp
Text Notes 2200 1650 0    50   ~ 0
VCC is +5V
Wire Wire Line
	3000 3100 3700 3100
$Comp
L Connector_Generic:Conn_01x01 J6
U 1 1 5E47A056
P 3850 3300
F 0 "J6" H 3950 3300 50  0000 L CNN
F 1 "Conn_01x01" H 4100 3300 50  0000 L CNN
F 2 "~" H 3850 3300 50  0001 C CNN
F 3 "~" H 3850 3300 50  0001 C CNN
	1    3850 3300
	1    0    0    -1  
$EndComp
Wire Wire Line
	3000 3300 3650 3300
$Comp
L Connector_Generic:Conn_01x01 J5
U 1 1 5E47A061
P 3850 3200
F 0 "J5" H 3950 3200 50  0000 L CNN
F 1 "Conn_01x01" H 4100 3200 50  0000 L CNN
F 2 "~" H 3850 3200 50  0001 C CNN
F 3 "~" H 3850 3200 50  0001 C CNN
	1    3850 3200
	1    0    0    -1  
$EndComp
Wire Wire Line
	3000 3200 3650 3200
Text Notes 4750 3350 0    50   ~ 0
Connected to ArduinoNano pin 10
$Comp
L Device:LED D1
U 1 1 5E48403C
P 7650 3150
F 0 "D1" H 7643 3366 50  0000 C CNN
F 1 "LED" H 7643 3275 50  0000 C CNN
F 2 "LED_SMD:LED_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 7650 3150 50  0001 C CNN
F 3 "~" H 7650 3150 50  0001 C CNN
	1    7650 3150
	-1   0    0    -1  
$EndComp
Wire Wire Line
	7800 3150 8250 3150
Wire Wire Line
	8250 3150 8250 3650
$Comp
L power:GND #PWR01
U 1 1 5E48ABB8
P 8250 3650
F 0 "#PWR01" H 8250 3400 50  0001 C CNN
F 1 "GND" H 8255 3477 50  0000 C CNN
F 2 "" H 8250 3650 50  0001 C CNN
F 3 "" H 8250 3650 50  0001 C CNN
	1    8250 3650
	-1   0    0    -1  
$EndComp
Wire Wire Line
	7500 3150 6700 3150
Text Label 3700 3100 2    50   ~ 0
LED_PIN
Text Label 6700 3150 0    50   ~ 0
LED_PIN
Wire Notes Line
	6250 1300 6250 4600
Wire Notes Line
	1000 4600 1000 1300
Wire Notes Line
	8550 1300 8550 4600
Wire Notes Line
	1000 1300 8550 1300
Wire Notes Line
	1000 4600 8550 4600
Text Notes 6350 4200 0    50   ~ 0
No current limiting resistor in series because the traces \nhave resistance of ~10 ohms. LED has a voltage\ndrop of 4.5V, requiring a current limiting \nresistor of only a few ohms
Text Notes 1150 1450 0    50   ~ 0
ATtiny85 MCU
Text Notes 6400 1500 0    50   ~ 0
LED with forward voltage of 4.5V
$Comp
L Connector_Generic:Conn_01x01 J4
U 1 1 5E49D7C9
P 3850 2100
F 0 "J4" H 3950 2100 50  0000 L CNN
F 1 "Conn_01x01" H 4100 2100 50  0000 L CNN
F 2 "TestPoint:TestPoint_Pad_2.5x2.5mm" H 3850 2100 50  0001 C CNN
F 3 "~" H 3850 2100 50  0001 C CNN
	1    3850 2100
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_01x01 J7
U 1 1 5E49DFE7
P 3850 4000
F 0 "J7" H 3950 4000 50  0000 L CNN
F 1 "Conn_01x01" H 4100 4000 50  0000 L CNN
F 2 "TestPoint:TestPoint_Pad_2.5x2.5mm" H 3850 4000 50  0001 C CNN
F 3 "~" H 3850 4000 50  0001 C CNN
	1    3850 4000
	1    0    0    -1  
$EndComp
Wire Wire Line
	3650 4000 2400 4000
Connection ~ 2400 4000
Wire Wire Line
	2400 4000 2400 3850
Wire Wire Line
	3650 2100 2400 2100
Connection ~ 2400 2100
Wire Wire Line
	2400 2100 2400 2000
Wire Wire Line
	2400 2500 2400 2100
$Comp
L Connector_Generic:Conn_01x01 J8
U 1 1 5E4A1E51
P 3850 3850
F 0 "J8" H 3950 3850 50  0000 L CNN
F 1 "Conn_01x01" H 4100 3850 50  0000 L CNN
F 2 "TestPoint:TestPoint_Pad_2.5x2.5mm" H 3850 3850 50  0001 C CNN
F 3 "~" H 3850 3850 50  0001 C CNN
	1    3850 3850
	1    0    0    -1  
$EndComp
Wire Wire Line
	3650 3850 2400 3850
Connection ~ 2400 3850
Wire Wire Line
	2400 3850 2400 3700
$Comp
L MCU_Microchip_ATtiny:ATtiny85-20PU U1
U 1 1 5E53E355
P 2400 3100
F 0 "U1" H 1871 3146 50  0000 R CNN
F 1 "ATtiny85-20PU" H 1871 3055 50  0000 R CNN
F 2 "Package_DIP:DIP-8_W7.62mm" H 2400 3100 50  0001 C CIN
F 3 "http://ww1.microchip.com/downloads/en/DeviceDoc/atmel-2586-avr-8-bit-microcontroller-attiny25-attiny45-attiny85_datasheet.pdf" H 2400 3100 50  0001 C CNN
	1    2400 3100
	1    0    0    -1  
$EndComp
Text Notes 4750 3050 0    50   ~ 0
Connected to ArduinoNano pin 13
Text Notes 4750 2950 0    50   ~ 0
Connected to ArduinoNano pin 12
Text Notes 4750 2850 0    50   ~ 0
Connected to ArduinoNano pin 11
Wire Wire Line
	3000 3000 3650 3000
$Comp
L Connector_Generic:Conn_01x01 J3
U 1 1 5E476AF3
P 3850 3000
F 0 "J3" H 3950 3000 50  0000 L CNN
F 1 "Conn_01x01" H 4100 3000 50  0000 L CNN
F 2 "~" H 3850 3000 50  0001 C CNN
F 3 "~" H 3850 3000 50  0001 C CNN
	1    3850 3000
	1    0    0    -1  
$EndComp
Wire Wire Line
	3000 2800 3650 2800
$Comp
L Connector_Generic:Conn_01x01 J1
U 1 1 5E471C87
P 3850 2800
F 0 "J1" H 3950 2800 50  0000 L CNN
F 1 "Conn_01x01" H 4100 2800 50  0000 L CNN
F 2 "~" H 3850 2800 50  0001 C CNN
F 3 "~" H 3850 2800 50  0001 C CNN
	1    3850 2800
	1    0    0    -1  
$EndComp
Wire Wire Line
	3000 2900 3650 2900
$Comp
L Connector_Generic:Conn_01x01 J2
U 1 1 5E472E53
P 3850 2900
F 0 "J2" H 3950 2900 50  0000 L CNN
F 1 "Conn_01x01" H 4100 2900 50  0000 L CNN
F 2 "~" H 3850 2900 50  0001 C CNN
F 3 "~" H 3850 2900 50  0001 C CNN
	1    3850 2900
	1    0    0    -1  
$EndComp
$EndSCHEMATC
