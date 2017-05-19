EESchema Schematic File Version 2
LIBS:power
LIBS:device
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
LIBS:mysensors_connectors
LIBS:mysensors_radios
LIBS:mysensors_mcu
LIBS:mysensors_regulators
LIBS:mysensors_sensors
LIBS:open-project
LIBS:rfnode2-cache
EELAYER 25 0
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
L ATMEGA328P-PU U2
U 1 1 591941F5
P 5600 3750
F 0 "U2" H 4850 5000 50  0000 L BNN
F 1 "ATMEGA328P-PU" H 6000 2350 50  0000 L BNN
F 2 "Housings_DIP:DIP-28_W7.62mm_Socket" H 5600 3750 50  0001 C CIN
F 3 "" H 5600 3750 50  0001 C CNN
	1    5600 3750
	1    0    0    -1  
$EndComp
$Comp
L NRF24L01 U3
U 1 1 59194324
P 8750 1600
F 0 "U3" H 8850 1850 60  0000 C CNN
F 1 "NRF24L01" H 9000 1350 60  0000 C CNN
F 2 "radios:NRF24L01" H 8750 1450 60  0001 C CNN
F 3 "" H 8750 1450 60  0000 C CNN
	1    8750 1600
	1    0    0    -1  
$EndComp
$Comp
L AMS1117 U1
U 1 1 591943B1
P 2650 1500
F 0 "U1" H 2750 1250 50  0000 R BNN
F 1 "AMS1117" H 2550 1750 50  0000 C TNN
F 2 "TO_SOT_Packages_SMD:SOT-223" H 2550 1550 60  0001 C CNN
F 3 "" H 2550 1550 60  0000 C CNN
	1    2650 1500
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR01
U 1 1 5919469A
P 8750 1950
F 0 "#PWR01" H 8750 1700 50  0001 C CNN
F 1 "GND" H 8750 1800 50  0000 C CNN
F 2 "" H 8750 1950 50  0001 C CNN
F 3 "" H 8750 1950 50  0001 C CNN
	1    8750 1950
	1    0    0    -1  
$EndComp
Text Label 9150 1500 0    60   ~ 0
NRF_CSN
Wire Wire Line
	6600 2850 7050 2850
Text Label 7050 2850 0    60   ~ 0
NRF_CSN
$Comp
L GND #PWR02
U 1 1 59194DE7
P 2550 1750
F 0 "#PWR02" H 2550 1500 50  0001 C CNN
F 1 "GND" H 2550 1600 50  0000 C CNN
F 2 "" H 2550 1750 50  0001 C CNN
F 3 "" H 2550 1750 50  0001 C CNN
	1    2550 1750
	1    0    0    -1  
$EndComp
Wire Wire Line
	2850 1500 3150 1500
Text Label 3150 1500 0    60   ~ 0
3V3
Text Label 8750 1250 0    60   ~ 0
3V3
Text Label 9150 1700 0    60   ~ 0
NRF_CE
Text Label 8350 1700 2    60   ~ 0
SCK
Text Label 8350 1600 2    60   ~ 0
MOSI
Text Label 8350 1500 2    60   ~ 0
MISO
Wire Wire Line
	8750 1250 10300 1250
Wire Wire Line
	8750 1950 10300 1950
$Comp
L CP1_Small C1
U 1 1 5919514D
P 9950 1600
F 0 "C1" H 9960 1670 50  0000 L CNN
F 1 "10uF" H 9960 1520 50  0000 L CNN
F 2 "Capacitors_THT:CP_Radial_D5.0mm_P2.00mm" H 9950 1600 50  0001 C CNN
F 3 "" H 9950 1600 50  0001 C CNN
	1    9950 1600
	1    0    0    -1  
$EndComp
$Comp
L C_Small C2
U 1 1 5919518A
P 10300 1600
F 0 "C2" H 10310 1670 50  0000 L CNN
F 1 "0.1" H 10310 1520 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805_HandSoldering" H 10300 1600 50  0001 C CNN
F 3 "" H 10300 1600 50  0001 C CNN
	1    10300 1600
	1    0    0    -1  
$EndComp
Wire Wire Line
	9950 1250 9950 1500
Wire Wire Line
	10300 1250 10300 1500
Connection ~ 9950 1250
Wire Wire Line
	9950 1700 9950 1950
Wire Wire Line
	10300 1950 10300 1700
Connection ~ 9950 1950
Wire Wire Line
	1600 1500 2250 1500
Wire Wire Line
	2150 1500 2150 1050
Wire Wire Line
	2150 1050 2400 1050
Connection ~ 2150 1500
$Comp
L Jumper_NO_Small JP2
U 1 1 59195845
P 2500 1050
F 0 "JP2" H 2500 1130 50  0000 C CNN
F 1 "3V3" H 2510 990 50  0001 C CNN
F 2 "open-project:S_JUMPER_2" H 2500 1050 50  0001 C CNN
F 3 "" H 2500 1050 50  0001 C CNN
	1    2500 1050
	1    0    0    -1  
$EndComp
Wire Wire Line
	2600 1050 2850 1050
Wire Wire Line
	2850 1050 2850 1500
Connection ~ 2850 1500
Connection ~ 8750 1950
Wire Wire Line
	6600 3050 7050 3050
Text Label 7050 3050 0    60   ~ 0
MISO
Wire Wire Line
	6600 2950 7050 2950
Text Label 7050 2950 0    60   ~ 0
MOSI
Wire Wire Line
	6600 3150 7050 3150
Text Label 7050 3150 0    60   ~ 0
SCK
Wire Wire Line
	6600 2750 7050 2750
Text Label 7050 2750 0    60   ~ 0
NRF_CE
Wire Wire Line
	6600 3500 7050 3500
Wire Wire Line
	6600 3600 7050 3600
Wire Wire Line
	6600 3700 7050 3700
Wire Wire Line
	6600 3800 7050 3800
Wire Wire Line
	6600 3900 7050 3900
Wire Wire Line
	6600 4000 7050 4000
Text Label 7050 3500 0    60   ~ 0
A0
Text Label 7050 3600 0    60   ~ 0
A1
Text Label 7050 3700 0    60   ~ 0
A2
Text Label 7050 3900 0    60   ~ 0
SDA
Text Label 7050 4000 0    60   ~ 0
SCL
Wire Wire Line
	4500 4100 4500 5200
Wire Wire Line
	4700 4950 4500 4950
Connection ~ 4500 4950
$Comp
L GND #PWR03
U 1 1 59196323
P 4500 5200
F 0 "#PWR03" H 4500 4950 50  0001 C CNN
F 1 "GND" H 4500 5050 50  0000 C CNN
F 2 "" H 4500 5200 50  0001 C CNN
F 3 "" H 4500 5200 50  0001 C CNN
	1    4500 5200
	1    0    0    -1  
$EndComp
Wire Wire Line
	4250 2950 4700 2950
Wire Wire Line
	4250 2350 4250 3900
Wire Wire Line
	4250 2650 4700 2650
Connection ~ 4250 2650
$Comp
L C_Small C4
U 1 1 59196748
P 4500 4000
F 0 "C4" H 4510 4070 50  0000 L CNN
F 1 "0.1" H 4510 3920 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805_HandSoldering" H 4500 4000 50  0001 C CNN
F 3 "" H 4500 4000 50  0001 C CNN
	1    4500 4000
	1    0    0    -1  
$EndComp
$Comp
L C_Small C3
U 1 1 59196815
P 4250 4000
F 0 "C3" H 4260 4070 50  0000 L CNN
F 1 "0.1" H 4260 3920 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805_HandSoldering" H 4250 4000 50  0001 C CNN
F 3 "" H 4250 4000 50  0001 C CNN
	1    4250 4000
	1    0    0    -1  
$EndComp
Wire Wire Line
	4700 3250 4500 3250
Wire Wire Line
	4500 3250 4500 3900
Connection ~ 4250 2950
Wire Wire Line
	4250 4100 4250 4850
Wire Wire Line
	6600 3250 7850 3250
Wire Wire Line
	6600 3350 7850 3350
$Comp
L Crystal Y1
U 1 1 59196C0E
P 8100 3300
F 0 "Y1" H 8100 3450 50  0000 C CNN
F 1 "8/16MHz" H 8100 3150 50  0000 C CNN
F 2 "Crystals:Resonator-2pin_w10.0mm_h5.0mm" H 8100 3300 50  0001 C CNN
F 3 "" H 8100 3300 50  0001 C CNN
	1    8100 3300
	0    1    1    0   
$EndComp
Wire Wire Line
	7850 3250 7850 3150
Wire Wire Line
	7850 3150 8350 3150
Wire Wire Line
	7850 3350 7850 3450
Wire Wire Line
	7850 3450 8350 3450
$Comp
L C_Small C5
U 1 1 59196E5B
P 8450 3150
F 0 "C5" H 8460 3220 50  0000 L CNN
F 1 "22pF" H 8460 3070 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805_HandSoldering" H 8450 3150 50  0001 C CNN
F 3 "" H 8450 3150 50  0001 C CNN
	1    8450 3150
	0    -1   -1   0   
$EndComp
$Comp
L C_Small C6
U 1 1 59196F67
P 8450 3450
F 0 "C6" H 8460 3520 50  0000 L CNN
F 1 "22pF" H 8460 3370 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805_HandSoldering" H 8450 3450 50  0001 C CNN
F 3 "" H 8450 3450 50  0001 C CNN
	1    8450 3450
	0    -1   -1   0   
$EndComp
Connection ~ 8100 3150
Connection ~ 8100 3450
Wire Wire Line
	8550 3150 8800 3150
Wire Wire Line
	8800 3150 8800 3550
Wire Wire Line
	8550 3450 8800 3450
Connection ~ 8800 3450
$Comp
L GND #PWR04
U 1 1 591970A5
P 8800 3550
F 0 "#PWR04" H 8800 3300 50  0001 C CNN
F 1 "GND" H 8800 3400 50  0000 C CNN
F 2 "" H 8800 3550 50  0001 C CNN
F 3 "" H 8800 3550 50  0001 C CNN
	1    8800 3550
	1    0    0    -1  
$EndComp
Text Label 7050 3800 0    60   ~ 0
A3
$Comp
L R R1
U 1 1 59197148
P 7450 3950
F 0 "R1" V 7530 3950 50  0000 C CNN
F 1 "10K" V 7450 3950 50  0000 C CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" V 7380 3950 50  0001 C CNN
F 3 "" H 7450 3950 50  0001 C CNN
	1    7450 3950
	1    0    0    -1  
$EndComp
$Comp
L VCC #PWR05
U 1 1 5919718F
P 7450 3800
F 0 "#PWR05" H 7450 3650 50  0001 C CNN
F 1 "VCC" H 7450 3950 50  0000 C CNN
F 2 "" H 7450 3800 50  0001 C CNN
F 3 "" H 7450 3800 50  0001 C CNN
	1    7450 3800
	1    0    0    -1  
$EndComp
$Comp
L C_Small C7
U 1 1 591971F5
P 7700 4100
F 0 "C7" H 7710 4170 50  0000 L CNN
F 1 "0.1" H 7710 4020 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805_HandSoldering" H 7700 4100 50  0001 C CNN
F 3 "" H 7700 4100 50  0001 C CNN
	1    7700 4100
	0    1    1    0   
$EndComp
Connection ~ 7450 4100
Wire Wire Line
	7800 4100 8050 4100
Text Label 8050 4100 0    60   ~ 0
DTR
$Comp
L Jumper_NO_Small JP1
U 1 1 59198C3B
P 9250 1600
F 0 "JP1" H 9250 1680 50  0000 C CNN
F 1 "IRQ" H 9260 1540 50  0001 C CNN
F 2 "open-project:S_JUMPER_2" H 9250 1600 50  0001 C CNN
F 3 "" H 9250 1600 50  0001 C CNN
	1    9250 1600
	1    0    0    -1  
$EndComp
Wire Wire Line
	9350 1600 9500 1600
Wire Wire Line
	6600 4450 7050 4450
Text Label 7050 4450 0    60   ~ 0
D2
Text Label 9500 1600 0    60   ~ 0
D2
Wire Wire Line
	6600 4250 7050 4250
Text Label 7050 4250 0    60   ~ 0
TX
Wire Wire Line
	6600 4350 7050 4350
Text Label 7050 4350 0    60   ~ 0
RX
$Comp
L LED D1
U 1 1 591A1574
P 10200 4400
F 0 "D1" H 10200 4500 50  0000 C CNN
F 1 "LED" H 10200 4300 50  0000 C CNN
F 2 "LEDs:LED_D3.0mm" H 10200 4400 50  0001 C CNN
F 3 "" H 10200 4400 50  0001 C CNN
	1    10200 4400
	0    -1   -1   0   
$EndComp
Wire Wire Line
	10200 4550 10200 4800
$Comp
L GND #PWR06
U 1 1 591A1949
P 10200 4800
F 0 "#PWR06" H 10200 4550 50  0001 C CNN
F 1 "GND" H 10200 4650 50  0000 C CNN
F 2 "" H 10200 4800 50  0001 C CNN
F 3 "" H 10200 4800 50  0001 C CNN
	1    10200 4800
	1    0    0    -1  
$EndComp
$Comp
L R R2
U 1 1 591A1C3D
P 10200 4100
F 0 "R2" V 10280 4100 50  0000 C CNN
F 1 "330" V 10200 4100 50  0000 C CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" V 10130 4100 50  0001 C CNN
F 3 "" H 10200 4100 50  0001 C CNN
	1    10200 4100
	1    0    0    -1  
$EndComp
Wire Wire Line
	10200 3950 10200 3800
Wire Wire Line
	10200 3800 9800 3800
Text Label 9800 3800 2    60   ~ 0
D4
Wire Wire Line
	6600 4100 7600 4100
Text Label 7000 4100 0    60   ~ 0
RESET
Wire Wire Line
	6600 4750 7050 4750
Text Label 7050 4750 0    60   ~ 0
D5
$Comp
L CONN_01X02_MALE J4
U 1 1 591A058B
P 1300 1600
F 0 "J4" H 1300 1775 50  0000 C CNN
F 1 "PWR" H 1300 1400 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x02_Pitch2.54mm" H 1300 1700 50  0001 C CNN
F 3 "" H 1300 1700 50  0001 C CNN
	1    1300 1600
	1    0    0    -1  
$EndComp
Wire Wire Line
	1600 1700 1800 1700
Wire Wire Line
	1800 1700 1800 1950
$Comp
L GND #PWR07
U 1 1 591A0642
P 1800 1950
F 0 "#PWR07" H 1800 1700 50  0001 C CNN
F 1 "GND" H 1800 1800 50  0000 C CNN
F 2 "" H 1800 1950 50  0001 C CNN
F 3 "" H 1800 1950 50  0001 C CNN
	1    1800 1950
	1    0    0    -1  
$EndComp
Text Label 1600 1500 0    60   ~ 0
VCC
$Comp
L VCC #PWR08
U 1 1 5919FE41
P 4250 2350
F 0 "#PWR08" H 4250 2200 50  0001 C CNN
F 1 "VCC" H 4250 2500 50  0000 C CNN
F 2 "" H 4250 2350 50  0001 C CNN
F 3 "" H 4250 2350 50  0001 C CNN
	1    4250 2350
	1    0    0    -1  
$EndComp
Wire Wire Line
	6600 4550 7050 4550
Wire Wire Line
	6600 4650 7050 4650
Wire Wire Line
	6600 4850 7050 4850
Wire Wire Line
	6600 4950 7050 4950
Text Label 7050 4550 0    60   ~ 0
D3
Text Label 7050 4650 0    60   ~ 0
D4
Text Label 7050 4850 0    60   ~ 0
D6
Text Label 7050 4950 0    60   ~ 0
D7
$Comp
L PWR_FLAG #FLG09
U 1 1 591A84B8
P 1800 1500
F 0 "#FLG09" H 1800 1575 50  0001 C CNN
F 1 "PWR_FLAG" H 1800 1650 50  0000 C CNN
F 2 "" H 1800 1500 50  0001 C CNN
F 3 "" H 1800 1500 50  0001 C CNN
	1    1800 1500
	1    0    0    -1  
$EndComp
Connection ~ 1800 1500
Wire Wire Line
	4250 4850 4700 4850
Connection ~ 4500 4850
Text Label 7050 2650 0    60   ~ 0
D8
Wire Wire Line
	6600 2650 7050 2650
$Comp
L CONN_02X13 J2
U 1 1 591AAA56
P 2900 5550
F 0 "J2" H 2900 6250 50  0000 C CNN
F 1 "CONN_02X13" V 2900 5550 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_2x13_Pitch2.54mm" H 2900 4400 50  0001 C CNN
F 3 "" H 2900 4400 50  0001 C CNN
	1    2900 5550
	1    0    0    -1  
$EndComp
Text Label 3150 4950 0    60   ~ 0
DTR
Text Label 3150 5050 0    60   ~ 0
RX
Text Label 3150 5150 0    60   ~ 0
TX
Text Label 3150 5250 0    60   ~ 0
VCC
Text Label 3150 5350 0    60   ~ 0
GND
Text Label 3150 5450 0    60   ~ 0
GND
Text Label 3050 3450 0    60   ~ 0
MISO
Text Label 3050 3350 0    60   ~ 0
SCK
Text Label 3050 3250 0    60   ~ 0
RESET
Text Label 2550 3350 2    60   ~ 0
MOSI
Text Label 2650 4950 2    60   ~ 0
SCL
Text Label 2650 5050 2    60   ~ 0
SDA
Text Label 2650 5150 2    60   ~ 0
A3
Text Label 2650 5250 2    60   ~ 0
A2
Text Label 2650 5350 2    60   ~ 0
A1
Text Label 2650 5450 2    60   ~ 0
A0
Text Label 3150 5550 0    60   ~ 0
D2
Text Label 3150 5650 0    60   ~ 0
D3
Text Label 3150 5750 0    60   ~ 0
D4
Text Label 2650 5550 2    60   ~ 0
D5
Text Label 2650 5650 2    60   ~ 0
D6
Text Label 2650 5750 2    60   ~ 0
D7
Text Label 2650 5850 2    60   ~ 0
D8
$Comp
L PWR_FLAG #FLG010
U 1 1 591ABCA9
P 1800 1700
F 0 "#FLG010" H 1800 1775 50  0001 C CNN
F 1 "PWR_FLAG" H 1800 1850 50  0000 C CNN
F 2 "" H 1800 1700 50  0001 C CNN
F 3 "" H 1800 1700 50  0001 C CNN
	1    1800 1700
	1    0    0    -1  
$EndComp
Connection ~ 1800 1700
Text Label 3150 5850 0    60   ~ 0
GND
Text Label 2550 3250 2    60   ~ 0
GND
$Comp
L CONN_02X03 J1
U 1 1 591AEBDD
P 2800 3350
F 0 "J1" H 2800 3550 50  0000 C CNN
F 1 "CONN_02X03" H 2800 3150 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_2x03_Pitch2.54mm" H 2800 2150 50  0001 C CNN
F 3 "" H 2800 2150 50  0001 C CNN
	1    2800 3350
	1    0    0    -1  
$EndComp
Text Label 2650 5950 2    60   ~ 0
3V3
Text Label 2650 6050 2    60   ~ 0
VCC
Text Label 2650 6150 2    60   ~ 0
VCC
Text Label 3150 5950 0    60   ~ 0
GND
Text Label 3150 6050 0    60   ~ 0
GND
Text Label 3150 6150 0    60   ~ 0
GND
Text Label 2550 3450 2    60   ~ 0
VCC
$EndSCHEMATC
