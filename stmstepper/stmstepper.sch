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
LIBS:stm32
LIBS:stmstepper-cache
EELAYER 25 0
EELAYER END
$Descr A2 23386 16535
encoding utf-8
Sheet 1 1
Title "STMSTAMP"
Date "2017-12-24"
Rev "1"
Comp "distrap.org | base48.cz"
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
Text Notes 650  1200 0    394  ~ 79
STMSTAMP ports
Text Label 6300 2650 0    60   ~ 0
UART1_RX
Text Label 6300 2550 0    60   ~ 0
UART1_TX
$Comp
L GND #PWR6
U 1 1 5A41FDCF
P 4500 2000
F 0 "#PWR6" H 4500 1750 50  0001 C CNN
F 1 "GND" H 4500 1850 50  0000 C CNN
F 2 "" H 4500 2000 50  0001 C CNN
F 3 "" H 4500 2000 50  0001 C CNN
	1    4500 2000
	-1   0    0    -1  
$EndComp
Text Label 6300 2250 0    60   ~ 0
QSPI_IO0
Text Label 8900 2350 0    60   ~ 0
TIM1_CH1N
$Comp
L GND #PWR14
U 1 1 5A422E36
P 9600 2000
F 0 "#PWR14" H 9600 1750 50  0001 C CNN
F 1 "GND" H 9600 1850 50  0000 C CNN
F 2 "" H 9600 2000 50  0001 C CNN
F 3 "" H 9600 2000 50  0001 C CNN
	1    9600 2000
	-1   0    0    -1  
$EndComp
Text Label 8900 2450 0    60   ~ 0
TIM1_CH1
Text Label 8900 2150 0    60   ~ 0
TIM1_CH2N
Text Label 8900 2250 0    60   ~ 0
TIM1_CH2
Text Label 8900 1950 0    60   ~ 0
TIM1_CH3N
Text Label 8900 2050 0    60   ~ 0
TIM1_CH3
Text Label 8900 1850 0    60   ~ 0
TIM1_BKIN
Text Label 4900 2150 0    60   ~ 0
TIM8_CH1
Text Label 4900 2050 0    60   ~ 0
TIM8_CH2
Text Label 4900 1950 0    60   ~ 0
TIM8_CH3
Text Label 4900 1850 0    60   ~ 0
TIM8_CH4
$Comp
L GND #PWR9
U 1 1 5A4240DB
P 7000 2000
F 0 "#PWR9" H 7000 1750 50  0001 C CNN
F 1 "GND" H 7000 1850 50  0000 C CNN
F 2 "" H 7000 2000 50  0001 C CNN
F 3 "" H 7000 2000 50  0001 C CNN
	1    7000 2000
	-1   0    0    -1  
$EndComp
Text Label 6300 2450 0    60   ~ 0
TIM4_CH1
$Comp
L GND #PWR18
U 1 1 5A42436F
P 12100 2000
F 0 "#PWR18" H 12100 1750 50  0001 C CNN
F 1 "GND" H 12100 1850 50  0000 C CNN
F 2 "" H 12100 2000 50  0001 C CNN
F 3 "" H 12100 2000 50  0001 C CNN
	1    12100 2000
	-1   0    0    -1  
$EndComp
Text Label 2400 1850 0    60   ~ 0
TIM4_CH2
Text Label 8900 2550 0    60   ~ 0
SPI1_MOSI
Text Label 8900 2650 0    60   ~ 0
SPI1_MISO
Text Label 7500 2650 0    60   ~ 0
SPI1_SCK
Text Label 10000 2350 0    60   ~ 0
SPI2_SCK
Text Label 10000 1950 0    60   ~ 0
TIM2_CH1
Text Label 10000 1850 0    60   ~ 0
TIM2_CH2
Text Label 10000 2150 0    60   ~ 0
SPI2_MOSI
Text Label 10000 2250 0    60   ~ 0
SPI2_MISO
Text Label 3900 2650 0    60   ~ 0
CAN3_RX
Text Label 3900 2550 0    60   ~ 0
CAN3_TX
Text Label 2400 2150 0    60   ~ 0
QSPI_IO1
Text Label 2400 1950 0    60   ~ 0
QSPI_NCS
Text Label 2400 2050 0    60   ~ 0
QSPI_IO2
Text Label 7500 2450 0    60   ~ 0
QSPI_CLK
Text Label 4900 2350 0    60   ~ 0
CAN1_TX
Text Label 4900 2450 0    60   ~ 0
CAN1_RX
Text Label 7500 1850 0    60   ~ 0
TIM12_CH1
Text Label 7500 1750 0    60   ~ 0
TIM12_CH2
Text Label 4900 2650 0    60   ~ 0
UART5_RX
Text Label 4900 2550 0    60   ~ 0
UART5_TX
Text Label 7500 1950 0    60   ~ 0
I2C2_SCL
Text Label 7500 2050 0    60   ~ 0
I2C2_SDA
Text Label 3900 1950 0    60   ~ 0
I2C1_SCL
Text Label 3900 2050 0    60   ~ 0
I2C1_SDA
Text Label 3900 2250 0    60   ~ 0
TIM3_CH1
Text Label 3900 2150 0    60   ~ 0
TIM3_CH2
Text Label 11500 1850 0    60   ~ 0
TIM3_CH3
Text Label 10000 1750 0    60   ~ 0
TIM3_CH4
Text Label 2400 2650 0    60   ~ 0
SPI3_SCK
Text Label 2400 2450 0    60   ~ 0
SPI3_MOSI
Text Label 2400 2550 0    60   ~ 0
SPI3_MISO
Text Label 11500 2650 0    60   ~ 0
TIM9_CH1
Text Label 11500 2550 0    60   ~ 0
TIM9_CH2
Text Label 7500 2850 0    60   ~ 0
DAC1_OUT
Text Label 6300 1850 0    60   ~ 0
SWCLK
Text Label 6300 1950 0    60   ~ 0
SWDIO
Text Label 11500 2150 0    60   ~ 0
NRST
Text Label 11500 2350 0    60   ~ 0
ADC_IN2
Text Label 11500 2250 0    60   ~ 0
ADC_IN3
Text Label 7500 2150 0    60   ~ 0
ADC_IN7
Text Label 2400 1750 0    60   ~ 0
GPIO0
Text Label 10000 2850 0    60   ~ 0
GPIO1
Text Label 10000 2650 0    60   ~ 0
GPIO2
Text Label 10000 2550 0    60   ~ 0
GPIO3
Wire Notes Line
	550  3350 22950 3350
Wire Notes Line
	22900 13500 22900 13550
Wire Wire Line
	2400 1850 3100 1850
Wire Wire Line
	4500 1750 3600 1750
Wire Wire Line
	4300 1850 3600 1850
Wire Wire Line
	4500 1750 4500 2000
Wire Wire Line
	3600 1950 4300 1950
Wire Wire Line
	4300 2050 3600 2050
Wire Wire Line
	3600 2150 4300 2150
Wire Wire Line
	4300 2250 3600 2250
Wire Wire Line
	3600 2350 4300 2350
Wire Wire Line
	4300 2450 3600 2450
Wire Wire Line
	3600 2550 4300 2550
Wire Wire Line
	4300 2650 3600 2650
Wire Wire Line
	2400 1950 3100 1950
Wire Wire Line
	3100 2050 2400 2050
Wire Wire Line
	2400 2150 3100 2150
Wire Wire Line
	3100 2250 2400 2250
Wire Wire Line
	2400 2350 3100 2350
Wire Wire Line
	3100 2450 2400 2450
Wire Wire Line
	2400 2550 3100 2550
Wire Wire Line
	3100 2650 2400 2650
Wire Wire Line
	9600 1750 8700 1750
Wire Wire Line
	9400 1850 8700 1850
Wire Wire Line
	9600 1750 9600 2000
Wire Wire Line
	8700 1950 9400 1950
Wire Wire Line
	9400 2050 8700 2050
Wire Wire Line
	8700 2150 9400 2150
Wire Wire Line
	9400 2250 8700 2250
Wire Wire Line
	8700 2350 9400 2350
Wire Wire Line
	9400 2450 8700 2450
Wire Wire Line
	8700 2550 9400 2550
Wire Wire Line
	9400 2650 8700 2650
Wire Wire Line
	4900 1850 5600 1850
Wire Wire Line
	4900 1950 5600 1950
Wire Wire Line
	5600 2050 4900 2050
Wire Wire Line
	4900 2150 5600 2150
Wire Wire Line
	5600 2250 4900 2250
Wire Wire Line
	4900 2350 5600 2350
Wire Wire Line
	5600 2450 4900 2450
Wire Wire Line
	4900 2550 5600 2550
Wire Wire Line
	5600 2650 4900 2650
Wire Wire Line
	7000 1750 6100 1750
Wire Wire Line
	6800 1850 6100 1850
Wire Wire Line
	7000 1750 7000 2000
Wire Wire Line
	6100 1950 6800 1950
Wire Wire Line
	6800 2050 6100 2050
Wire Wire Line
	6100 2150 6800 2150
Wire Wire Line
	6800 2450 6100 2450
Wire Wire Line
	6100 2550 7000 2550
Wire Wire Line
	6100 2350 6800 2350
Wire Wire Line
	12100 1750 11200 1750
Wire Wire Line
	11900 1850 11200 1850
Wire Wire Line
	12100 1750 12100 2000
Wire Wire Line
	11200 1950 11900 1950
Wire Wire Line
	11900 2050 11200 2050
Wire Wire Line
	11200 2150 11900 2150
Wire Wire Line
	11900 2250 11200 2250
Wire Wire Line
	11900 2450 11200 2450
Wire Wire Line
	11200 2550 11900 2550
Wire Wire Line
	11900 2650 11200 2650
Wire Wire Line
	11200 2350 11900 2350
Wire Wire Line
	7500 1850 8200 1850
Wire Wire Line
	7500 1950 8200 1950
Wire Wire Line
	8200 2050 7500 2050
Wire Wire Line
	7500 2150 8200 2150
Wire Wire Line
	8200 2250 7500 2250
Wire Wire Line
	7500 2350 8200 2350
Wire Wire Line
	8200 2450 7500 2450
Wire Wire Line
	7500 2550 8200 2550
Wire Wire Line
	8200 2650 7500 2650
Wire Wire Line
	10000 1850 10700 1850
Wire Wire Line
	10000 1950 10700 1950
Wire Wire Line
	10700 2050 10000 2050
Wire Wire Line
	10000 2150 10700 2150
Wire Wire Line
	10700 2250 10000 2250
Wire Wire Line
	10000 2350 10700 2350
Wire Wire Line
	10700 2450 10000 2450
Wire Wire Line
	10000 2550 10700 2550
Wire Wire Line
	10700 2650 10000 2650
Text Label 10000 2450 0    60   ~ 0
GPIO4
Text Label 7500 2350 0    60   ~ 0
GPIO5
Text Label 7500 2250 0    60   ~ 0
GPIO6
Text Label 4900 2250 0    60   ~ 0
GPIO7
Text Label 6300 2350 0    60   ~ 0
GPIO8
Text Label 6300 2050 0    60   ~ 0
GPIO9
Text Label 2400 2250 0    60   ~ 0
GPIO10
Text Label 3900 1850 0    60   ~ 0
GPIO11
Text Label 4900 1750 0    60   ~ 0
GPIO15
$Comp
L Conn_02x12_Odd_Even J1
U 1 1 5A447728
P 3300 2250
F 0 "J1" H 3350 2850 50  0000 C CNN
F 1 "Conn_02x12_Odd_Even" H 3350 1550 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_2x12_Pitch2.54mm" H 3300 2250 50  0001 C CNN
F 3 "" H 3300 2250 50  0001 C CNN
	1    3300 2250
	1    0    0    -1  
$EndComp
$Comp
L Conn_02x12_Odd_Even J2
U 1 1 5A4479DB
P 5800 2250
F 0 "J2" H 5850 2850 50  0000 C CNN
F 1 "Conn_02x12_Odd_Even" H 5850 1550 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_2x12_Pitch2.54mm" H 5800 2250 50  0001 C CNN
F 3 "" H 5800 2250 50  0001 C CNN
	1    5800 2250
	1    0    0    -1  
$EndComp
$Comp
L Conn_02x12_Odd_Even J3
U 1 1 5A447A7E
P 8400 2250
F 0 "J3" H 8450 2850 50  0000 C CNN
F 1 "Conn_02x12_Odd_Even" H 8450 1550 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_2x12_Pitch2.54mm" H 8400 2250 50  0001 C CNN
F 3 "" H 8400 2250 50  0001 C CNN
	1    8400 2250
	1    0    0    -1  
$EndComp
$Comp
L Conn_02x12_Odd_Even J4
U 1 1 5A447B5C
P 10900 2250
F 0 "J4" H 10950 2850 50  0000 C CNN
F 1 "Conn_02x12_Odd_Even" H 10950 1550 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_2x12_Pitch2.54mm" H 10900 2250 50  0001 C CNN
F 3 "" H 10900 2250 50  0001 C CNN
	1    10900 2250
	1    0    0    -1  
$EndComp
Wire Wire Line
	5600 2850 4700 2850
Wire Wire Line
	4700 2850 4700 3100
Wire Wire Line
	7000 2850 6100 2850
$Comp
L GND #PWR8
U 1 1 5A448572
P 4700 3100
F 0 "#PWR8" H 4700 2850 50  0001 C CNN
F 1 "GND" H 4700 2950 50  0000 C CNN
F 2 "" H 4700 3100 50  0001 C CNN
F 3 "" H 4700 3100 50  0001 C CNN
	1    4700 3100
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR10
U 1 1 5A4485F8
P 7000 3100
F 0 "#PWR10" H 7000 2850 50  0001 C CNN
F 1 "GND" H 7000 2950 50  0000 C CNN
F 2 "" H 7000 3100 50  0001 C CNN
F 3 "" H 7000 3100 50  0001 C CNN
	1    7000 3100
	1    0    0    -1  
$EndComp
Wire Wire Line
	6100 2750 6800 2750
Wire Wire Line
	8700 2750 9400 2750
Text Label 2400 2350 0    60   ~ 0
GPIO13
Wire Wire Line
	11200 2750 11900 2750
Wire Wire Line
	11200 2850 12100 2850
Wire Wire Line
	12100 2850 12100 3100
$Comp
L GND #PWR19
U 1 1 5A453321
P 12100 3100
F 0 "#PWR19" H 12100 2850 50  0001 C CNN
F 1 "GND" H 12100 2950 50  0000 C CNN
F 2 "" H 12100 3100 50  0001 C CNN
F 3 "" H 12100 3100 50  0001 C CNN
	1    12100 3100
	-1   0    0    -1  
$EndComp
Wire Wire Line
	8700 2850 9600 2850
Wire Wire Line
	9600 2850 9600 3100
$Comp
L GND #PWR15
U 1 1 5A453473
P 9600 3100
F 0 "#PWR15" H 9600 2850 50  0001 C CNN
F 1 "GND" H 9600 2950 50  0000 C CNN
F 2 "" H 9600 3100 50  0001 C CNN
F 3 "" H 9600 3100 50  0001 C CNN
	1    9600 3100
	-1   0    0    -1  
$EndComp
Wire Wire Line
	3600 2850 4500 2850
Wire Wire Line
	4500 2850 4500 3100
$Comp
L GND #PWR7
U 1 1 5A45354A
P 4500 3100
F 0 "#PWR7" H 4500 2850 50  0001 C CNN
F 1 "GND" H 4500 2950 50  0000 C CNN
F 2 "" H 4500 3100 50  0001 C CNN
F 3 "" H 4500 3100 50  0001 C CNN
	1    4500 3100
	-1   0    0    -1  
$EndComp
Wire Wire Line
	5600 2750 4900 2750
Text Label 4900 2750 0    60   ~ 0
VIN
Wire Wire Line
	3600 2750 4300 2750
Text Label 3900 2750 0    60   ~ 0
+3V3
Text Label 11500 2750 0    60   ~ 0
+3V3
Text Label 6300 2150 0    60   ~ 0
QSPI_IO3
Wire Wire Line
	3100 2850 2400 2850
Text Label 11500 1950 0    60   ~ 0
ADC_IN13
Text Label 7500 2550 0    60   ~ 0
ADC_IN14
Text Label 11500 2050 0    60   ~ 0
ADC_IN15
Wire Wire Line
	3100 1750 2400 1750
Text Label 10000 2050 0    60   ~ 0
ADC_IN10
Wire Wire Line
	5600 1750 4900 1750
Text Label 3900 2350 0    60   ~ 0
UART4_TX
Text Label 3900 2450 0    60   ~ 0
UART4_RX
Wire Wire Line
	8200 2850 7500 2850
Wire Wire Line
	8200 1750 7500 1750
Text Label 11500 2450 0    60   ~ 0
VBAT
Wire Wire Line
	10700 2850 10000 2850
Wire Wire Line
	10700 1750 10000 1750
Text Notes 3250 1550 0    157  ~ 31
J1
Text Notes 5750 1550 0    157  ~ 31
J2
Text Notes 8350 1550 0    157  ~ 31
J3
Text Notes 10850 1550 0    157  ~ 31
J4
Text Label 6300 2750 0    60   ~ 0
+3V3
NoConn ~ 3100 2750
NoConn ~ 8200 2750
NoConn ~ 10700 2750
Text Label 8900 2750 0    60   ~ 0
+3V3
Wire Wire Line
	6100 2650 7000 2650
Wire Wire Line
	6100 2250 6800 2250
Connection ~ 7000 2850
$Comp
L GND #PWR1
U 1 1 5A475CC8
P 2400 3050
F 0 "#PWR1" H 2400 2800 50  0001 C CNN
F 1 "GND" H 2400 2900 50  0000 C CNN
F 2 "" H 2400 3050 50  0001 C CNN
F 3 "" H 2400 3050 50  0001 C CNN
	1    2400 3050
	1    0    0    -1  
$EndComp
Wire Wire Line
	2400 2850 2400 3050
Wire Wire Line
	7000 2850 7000 3100
Text Notes 550  4000 0    394  ~ 79
STMSTEPPER
$Comp
L CONN_01X08 J7
U 1 1 5A948CB8
P 1800 7600
F 0 "J7" H 1800 8050 50  0000 C CNN
F 1 "CONN_01X08" V 1900 7600 50  0000 C CNN
F 2 "Socket_Strips:Socket_Strip_Straight_1x08_Pitch2.54mm" H 1800 7600 50  0001 C CNN
F 3 "" H 1800 7600 50  0000 C CNN
	1    1800 7600
	-1   0    0    1   
$EndComp
$Comp
L CONN_01X08 J8
U 1 1 5A949086
P 1800 8850
F 0 "J8" H 1800 9300 50  0000 C CNN
F 1 "CONN_01X08" V 1900 8850 50  0000 C CNN
F 2 "Socket_Strips:Socket_Strip_Straight_1x08_Pitch2.54mm" H 1800 8850 50  0001 C CNN
F 3 "" H 1800 8850 50  0000 C CNN
	1    1800 8850
	-1   0    0    1   
$EndComp
Text Label 2550 7250 2    60   ~ 0
VMOT
Wire Wire Line
	2000 7250 2550 7250
Text Label 2550 7550 2    60   ~ 0
B-2A
Text Label 2550 7650 2    60   ~ 0
B-1A
Text Label 2550 7750 2    60   ~ 0
B-1B
Text Label 2550 7850 2    60   ~ 0
VDD
Wire Wire Line
	2000 7850 2550 7850
Text Label 2550 8500 2    60   ~ 0
B-EN
Text Label 2550 8600 2    60   ~ 0
B-MS1
Text Label 2550 8700 2    60   ~ 0
B-MS2
Text Label 2550 8800 2    60   ~ 0
B-MS3
Text Label 2550 8900 2    60   ~ 0
B-RST
Text Label 2550 9000 2    60   ~ 0
B-SLP
Text Label 2550 9100 2    60   ~ 0
B-STEP
Text Label 2550 9200 2    60   ~ 0
B-DIR
Wire Wire Line
	2000 8500 2550 8500
Wire Wire Line
	2550 8600 2000 8600
Wire Wire Line
	2000 8700 2550 8700
Wire Wire Line
	2550 8800 2000 8800
Wire Wire Line
	2550 8900 2000 8900
Wire Wire Line
	2550 9000 2000 9000
Wire Wire Line
	2550 9100 2000 9100
Wire Wire Line
	2550 9200 2000 9200
Text Label 2550 7450 2    60   ~ 0
B-2B
$Comp
L GND #PWR4
U 1 1 5A94A966
P 2900 7450
F 0 "#PWR4" H 2900 7200 50  0001 C CNN
F 1 "GND" H 2900 7300 50  0000 C CNN
F 2 "" H 2900 7450 50  0001 C CNN
F 3 "" H 2900 7450 50  0001 C CNN
	1    2900 7450
	-1   0    0    -1  
$EndComp
$Comp
L GND #PWR5
U 1 1 5A94A995
P 2900 8050
F 0 "#PWR5" H 2900 7800 50  0001 C CNN
F 1 "GND" H 2900 7900 50  0000 C CNN
F 2 "" H 2900 8050 50  0001 C CNN
F 3 "" H 2900 8050 50  0001 C CNN
	1    2900 8050
	-1   0    0    -1  
$EndComp
Wire Wire Line
	2000 7350 2900 7350
Wire Wire Line
	2900 7350 2900 7450
Wire Wire Line
	2000 7950 2900 7950
Wire Wire Line
	2900 7950 2900 8050
Text Notes 900  7700 0    157  ~ 31
J7-B
Text Notes 900  8950 0    157  ~ 31
J8-B
$Comp
L CONN_01X02 P1
U 1 1 5A94BB91
P 7500 8750
F 0 "P1" H 7500 8900 50  0000 C CNN
F 1 "CONN_01X02" V 7600 8750 50  0000 C CNN
F 2 "Connectors:AK300-2" H 7500 8750 50  0001 C CNN
F 3 "" H 7500 8750 50  0000 C CNN
	1    7500 8750
	-1   0    0    1   
$EndComp
Text Label 8250 8700 2    60   ~ 0
VMOT
Wire Wire Line
	7700 8700 8250 8700
$Comp
L GND #PWR13
U 1 1 5A94BD29
P 8250 9000
F 0 "#PWR13" H 8250 8750 50  0001 C CNN
F 1 "GND" H 8250 8850 50  0000 C CNN
F 2 "" H 8250 9000 50  0001 C CNN
F 3 "" H 8250 9000 50  0001 C CNN
	1    8250 9000
	-1   0    0    -1  
$EndComp
Wire Wire Line
	7700 8800 8250 8800
Wire Wire Line
	8250 8800 8250 9000
$Comp
L CONN_01X08 J5
U 1 1 5A94C320
P 1800 5050
F 0 "J5" H 1800 5500 50  0000 C CNN
F 1 "CONN_01X08" V 1900 5050 50  0000 C CNN
F 2 "Socket_Strips:Socket_Strip_Straight_1x08_Pitch2.54mm" H 1800 5050 50  0001 C CNN
F 3 "" H 1800 5050 50  0000 C CNN
	1    1800 5050
	-1   0    0    1   
$EndComp
$Comp
L CONN_01X08 J6
U 1 1 5A94C326
P 1800 6300
F 0 "J6" H 1800 6750 50  0000 C CNN
F 1 "CONN_01X08" V 1900 6300 50  0000 C CNN
F 2 "Socket_Strips:Socket_Strip_Straight_1x08_Pitch2.54mm" H 1800 6300 50  0001 C CNN
F 3 "" H 1800 6300 50  0000 C CNN
	1    1800 6300
	-1   0    0    1   
$EndComp
Text Label 2550 4700 2    60   ~ 0
VMOT
Wire Wire Line
	2000 4700 2550 4700
Text Label 2550 5000 2    60   ~ 0
A-2A
Text Label 2550 5100 2    60   ~ 0
A-1A
Text Label 2550 5200 2    60   ~ 0
A-1B
Text Label 2550 5300 2    60   ~ 0
VDD
Wire Wire Line
	2000 5000 2550 5000
Wire Wire Line
	2000 5100 2550 5100
Wire Wire Line
	2000 5200 2550 5200
Wire Wire Line
	2000 5300 2550 5300
Text Label 2550 5950 2    60   ~ 0
A-EN
Text Label 2550 6050 2    60   ~ 0
A-MS1
Text Label 2550 6150 2    60   ~ 0
A-MS2
Text Label 2550 6250 2    60   ~ 0
A-MS3
Text Label 2550 6350 2    60   ~ 0
A-RST
Text Label 2550 6450 2    60   ~ 0
A-SLP
Text Label 2550 6550 2    60   ~ 0
A-STEP
Text Label 2550 6650 2    60   ~ 0
A-DIR
Wire Wire Line
	2550 6050 2000 6050
Wire Wire Line
	2000 6150 2550 6150
Wire Wire Line
	2550 6250 2000 6250
Wire Wire Line
	2550 6350 2000 6350
Wire Wire Line
	2550 6450 2000 6450
Wire Wire Line
	2550 6550 2000 6550
Wire Wire Line
	2550 6650 2000 6650
Wire Wire Line
	2000 4900 2550 4900
Text Label 2550 4900 2    60   ~ 0
A-2B
$Comp
L GND #PWR2
U 1 1 5A94C348
P 2900 4900
F 0 "#PWR2" H 2900 4650 50  0001 C CNN
F 1 "GND" H 2900 4750 50  0000 C CNN
F 2 "" H 2900 4900 50  0001 C CNN
F 3 "" H 2900 4900 50  0001 C CNN
	1    2900 4900
	-1   0    0    -1  
$EndComp
$Comp
L GND #PWR3
U 1 1 5A94C34E
P 2900 5500
F 0 "#PWR3" H 2900 5250 50  0001 C CNN
F 1 "GND" H 2900 5350 50  0000 C CNN
F 2 "" H 2900 5500 50  0001 C CNN
F 3 "" H 2900 5500 50  0001 C CNN
	1    2900 5500
	-1   0    0    -1  
$EndComp
Wire Wire Line
	2000 4800 2900 4800
Wire Wire Line
	2900 4800 2900 4900
Wire Wire Line
	2000 5400 2900 5400
Wire Wire Line
	2900 5400 2900 5500
Text Notes 900  5150 0    157  ~ 31
J5-A
Text Notes 900  6400 0    157  ~ 31
J6-A
Text Notes 10400 6450 0    197  ~ 39
CAN
Text Label 11050 7150 0    60   ~ 0
CAN3_TX
Text Label 11050 7250 0    60   ~ 0
CAN3_RX
Wire Wire Line
	11050 7150 11650 7150
Wire Wire Line
	11050 7250 11650 7250
NoConn ~ 11650 7350
Text Label 12300 6600 2    60   ~ 0
+3V3
$Comp
L GND #PWR17
U 1 1 5A94E2DA
P 12050 7850
F 0 "#PWR17" H 12050 7600 50  0001 C CNN
F 1 "GND" H 12050 7700 50  0000 C CNN
F 2 "" H 12050 7850 50  0001 C CNN
F 3 "" H 12050 7850 50  0001 C CNN
	1    12050 7850
	-1   0    0    -1  
$EndComp
Wire Wire Line
	12050 7650 12050 7850
Wire Wire Line
	11650 7450 11650 7750
Wire Wire Line
	11650 7750 12050 7750
Connection ~ 12050 7750
$Comp
L Jumper JP2
U 1 1 5A94E593
P 12800 7100
F 0 "JP2" H 12800 7250 50  0000 C CNN
F 1 "Jumper" H 12800 7020 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x02_Pitch2.54mm" H 12800 7100 50  0001 C CNN
F 3 "" H 12800 7100 50  0000 C CNN
	1    12800 7100
	0    1    1    0   
$EndComp
$Comp
L R R1
U 1 1 5A94E624
P 12800 7550
F 0 "R1" V 12880 7550 50  0000 C CNN
F 1 "R120" V 12800 7550 50  0000 C CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" V 12730 7550 50  0001 C CNN
F 3 "" H 12800 7550 50  0000 C CNN
	1    12800 7550
	1    0    0    -1  
$EndComp
Wire Wire Line
	13050 7100 14050 7100
Wire Wire Line
	13050 7200 14050 7200
Wire Wire Line
	12450 7250 12450 6800
Wire Wire Line
	12450 6800 13050 6800
Wire Wire Line
	13050 6800 13050 7100
Connection ~ 12800 6800
Wire Wire Line
	12450 7350 12450 7700
Wire Wire Line
	12450 7700 13050 7700
Wire Wire Line
	13050 7700 13050 7200
Connection ~ 12800 7700
$Comp
L GND #PWR20
U 1 1 5A94F0CE
P 13700 7500
F 0 "#PWR20" H 13700 7250 50  0001 C CNN
F 1 "GND" H 13700 7350 50  0000 C CNN
F 2 "" H 13700 7500 50  0001 C CNN
F 3 "" H 13700 7500 50  0001 C CNN
	1    13700 7500
	-1   0    0    -1  
$EndComp
Wire Wire Line
	14050 7300 13700 7300
Wire Wire Line
	13700 7300 13700 7500
Text Notes 10450 4400 0    197  ~ 39
VIN
$Comp
L LM7805 U2
U 1 1 5A94F7CA
P 12050 4800
F 0 "U2" H 12200 4604 50  0000 C CNN
F 1 "7805" H 12050 5000 50  0000 C CNN
F 2 "TO_SOT_Packages_THT:TO-220_Horizontal" H 12050 4800 50  0001 C CNN
F 3 "" H 12050 4800 50  0000 C CNN
	1    12050 4800
	1    0    0    -1  
$EndComp
Text Label 11150 4750 0    60   ~ 0
VMOT
Wire Wire Line
	11650 4750 11150 4750
Text Label 12800 4750 2    60   ~ 0
VIN
Wire Wire Line
	12450 4750 12800 4750
$Comp
L GND #PWR16
U 1 1 5A9500FA
P 12050 5200
F 0 "#PWR16" H 12050 4950 50  0001 C CNN
F 1 "GND" H 12050 5050 50  0000 C CNN
F 2 "" H 12050 5200 50  0001 C CNN
F 3 "" H 12050 5200 50  0001 C CNN
	1    12050 5200
	-1   0    0    -1  
$EndComp
Wire Wire Line
	12050 5200 12050 5050
Text Notes 7300 8250 0    197  ~ 39
POWER
Text Label 4700 6100 0    60   ~ 0
TIM1_CH1
Text Label 4800 8600 0    60   ~ 0
TIM1_CH2
Text Label 4700 6250 0    60   ~ 0
GPIO8
Text Label 4800 8750 0    60   ~ 0
GPIO9
Text Label 4100 6100 2    60   ~ 0
A-STEP
Text Label 4100 6250 2    60   ~ 0
A-DIR
Text Label 4100 8600 2    60   ~ 0
B-STEP
Text Label 4100 8750 2    60   ~ 0
B-DIR
Wire Wire Line
	4100 8600 4800 8600
Wire Wire Line
	4100 8750 4800 8750
Text Label 4050 5350 2    60   ~ 0
A-MS1
Text Label 4050 5500 2    60   ~ 0
A-MS2
Text Label 4050 5650 2    60   ~ 0
A-MS3
Text Label 4100 7900 2    60   ~ 0
B-MS1
Text Label 4100 8050 2    60   ~ 0
B-MS2
Text Label 4100 8200 2    60   ~ 0
B-MS3
Text Label 4700 5350 0    60   ~ 0
UART1_TX
Text Label 4700 5500 0    60   ~ 0
UART1_RX
Text Label 4700 5650 0    60   ~ 0
QSPI_IO0
Wire Wire Line
	4050 5350 4700 5350
Wire Wire Line
	4050 5500 4700 5500
Wire Wire Line
	4050 5650 4700 5650
Text Label 4800 7900 0    60   ~ 0
QSPI_IO3
Text Label 4800 8050 0    60   ~ 0
UART4_TX
Text Label 4800 8200 0    60   ~ 0
UART4_RX
Wire Wire Line
	4100 7900 4800 7900
Wire Wire Line
	4100 8050 4800 8050
Wire Wire Line
	4100 8200 4800 8200
Wire Wire Line
	4100 6100 4700 6100
Wire Wire Line
	4100 6250 4700 6250
Text Notes 3850 4400 0    197  ~ 39
MAPPING
Text Notes 6900 4400 0    197  ~ 39
ENCODERS
$Comp
L CONN_01X05 P4
U 1 1 5A9542C2
P 8300 5100
F 0 "P4" H 8300 5400 50  0000 C CNN
F 1 "CONN_01X05" V 8400 5100 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x05_Pitch2.54mm" H 8300 5100 50  0001 C CNN
F 3 "" H 8300 5100 50  0000 C CNN
	1    8300 5100
	1    0    0    -1  
$EndComp
$Comp
L CONN_01X05 P5
U 1 1 5A954378
P 8300 5900
F 0 "P5" H 8300 6200 50  0000 C CNN
F 1 "CONN_01X05" V 8400 5900 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x05_Pitch2.54mm" H 8300 5900 50  0001 C CNN
F 3 "" H 8300 5900 50  0000 C CNN
	1    8300 5900
	1    0    0    -1  
$EndComp
Text Label 7200 4900 2    60   ~ 0
EV
Text Label 7200 5700 2    60   ~ 0
EV
Wire Wire Line
	7200 4900 8100 4900
Wire Wire Line
	7200 5700 8100 5700
Text Label 7200 5000 2    60   ~ 0
TIM2_CH1
Text Label 7200 5100 2    60   ~ 0
TIM2_CH2
Text Label 7200 5800 2    60   ~ 0
TIM4_CH1
Text Label 7200 5900 2    60   ~ 0
TIM4_CH2
Text Label 7200 5200 2    60   ~ 0
GPIO3
Text Label 7200 6000 2    60   ~ 0
GPIO0
$Comp
L GND #PWR12
U 1 1 5A954F8D
P 7700 6100
F 0 "#PWR12" H 7700 5850 50  0001 C CNN
F 1 "GND" H 7700 5950 50  0000 C CNN
F 2 "" H 7700 6100 50  0001 C CNN
F 3 "" H 7700 6100 50  0001 C CNN
	1    7700 6100
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR11
U 1 1 5A954FC8
P 7700 5300
F 0 "#PWR11" H 7700 5050 50  0001 C CNN
F 1 "GND" H 7700 5150 50  0000 C CNN
F 2 "" H 7700 5300 50  0001 C CNN
F 3 "" H 7700 5300 50  0001 C CNN
	1    7700 5300
	1    0    0    -1  
$EndComp
Wire Wire Line
	7700 5300 8100 5300
Wire Wire Line
	7200 5000 8100 5000
Wire Wire Line
	7200 5100 8100 5100
Wire Wire Line
	7200 5200 8100 5200
Wire Wire Line
	7200 5800 8100 5800
Wire Wire Line
	8100 5900 7200 5900
Wire Wire Line
	7200 6000 8100 6000
Text Label 8200 7300 0    60   ~ 0
EV
Text Label 7200 7000 2    60   ~ 0
VIN
Text Label 8200 7000 0    60   ~ 0
+3V3
$Comp
L Jumper_NC_Dual JP1
U 1 1 5A955DA5
P 7700 7000
F 0 "JP1" H 7750 6900 50  0000 L CNN
F 1 "Jumper_NC_Dual" H 7700 7100 50  0000 C BNN
F 2 "Pin_Headers:Pin_Header_Straight_1x03_Pitch2.54mm" H 7700 7000 50  0001 C CNN
F 3 "" H 7700 7000 50  0000 C CNN
	1    7700 7000
	1    0    0    -1  
$EndComp
Wire Wire Line
	7200 7000 7450 7000
Wire Wire Line
	7950 7000 8200 7000
Wire Wire Line
	8200 7300 7700 7300
Wire Wire Line
	7700 7300 7700 7100
Text Label 4700 6800 0    60   ~ 0
A-SLP
Wire Wire Line
	4100 6800 4700 6800
Text Label 4100 6800 2    60   ~ 0
A-RST
Text Label 4100 9350 2    60   ~ 0
B-RST
Text Label 4800 9350 0    60   ~ 0
B-SLP
Wire Wire Line
	4100 9350 4800 9350
Text Label 4050 4900 2    60   ~ 0
VDD
Text Label 4700 4900 0    60   ~ 0
VIN
Wire Wire Line
	4050 4900 4700 4900
Text Notes 1500 10000 0    157  ~ 31
STEP_OUT-A
Text Notes 3850 9950 0    157  ~ 31
STEP_OUT-B
$Comp
L CONN_01X04 P2
U 1 1 5A958ADB
P 2750 10650
F 0 "P2" H 2750 10900 50  0000 C CNN
F 1 "CONN_01X04" V 2850 10650 50  0000 C CNN
F 2 "Connectors_Molex:Molex_KK-6410-04_04x2.54mm_Straight" H 2750 10650 50  0001 C CNN
F 3 "" H 2750 10650 50  0000 C CNN
	1    2750 10650
	1    0    0    -1  
$EndComp
Text Label 1800 10500 2    60   ~ 0
A-2B
Text Label 1800 10600 2    60   ~ 0
A-2A
Text Label 1800 10700 2    60   ~ 0
A-1A
Text Label 1800 10800 2    60   ~ 0
A-1B
Wire Wire Line
	1800 10500 2550 10500
Wire Wire Line
	1800 10600 2550 10600
Wire Wire Line
	1800 10700 2550 10700
Wire Wire Line
	1800 10800 2550 10800
$Comp
L CONN_01X04 P3
U 1 1 5A959B84
P 5100 10650
F 0 "P3" H 5100 10900 50  0000 C CNN
F 1 "CONN_01X04" V 5200 10650 50  0000 C CNN
F 2 "Connectors_Molex:Molex_KK-6410-04_04x2.54mm_Straight" H 5100 10650 50  0001 C CNN
F 3 "" H 5100 10650 50  0000 C CNN
	1    5100 10650
	1    0    0    -1  
$EndComp
Text Label 4150 10500 2    60   ~ 0
B-2B
Text Label 4150 10600 2    60   ~ 0
B-2A
Text Label 4150 10700 2    60   ~ 0
B-1A
Text Label 4150 10800 2    60   ~ 0
B-1B
Wire Wire Line
	4150 10500 4900 10500
Wire Wire Line
	4150 10600 4900 10600
Wire Wire Line
	4150 10700 4900 10700
Wire Wire Line
	4150 10800 4900 10800
Wire Wire Line
	2000 7750 2550 7750
Wire Wire Line
	2000 7650 2550 7650
Wire Wire Line
	2000 7550 2550 7550
Wire Wire Line
	2000 7450 2550 7450
Wire Wire Line
	2000 5950 2550 5950
Text Label 4100 9100 2    60   ~ 0
B-EN
Text Label 4100 6500 2    60   ~ 0
A-EN
Text Label 4700 6500 0    60   ~ 0
TIM3_CH2
Text Label 4800 9100 0    60   ~ 0
TIM3_CH1
Wire Wire Line
	4100 9100 4800 9100
Wire Wire Line
	4100 6500 4700 6500
Wire Wire Line
	12300 6600 12050 6600
Wire Wire Line
	7700 6100 8100 6100
$Comp
L PWR_FLAG #FLG1
U 1 1 5A95E68F
P 7850 8600
F 0 "#FLG1" H 7850 8695 50  0001 C CNN
F 1 "PWR_FLAG" H 7850 8780 50  0000 C CNN
F 2 "" H 7850 8600 50  0000 C CNN
F 3 "" H 7850 8600 50  0000 C CNN
	1    7850 8600
	1    0    0    -1  
$EndComp
Wire Wire Line
	7850 8600 7850 8700
Connection ~ 7850 8700
$Comp
L PWR_FLAG #FLG2
U 1 1 5A95E7BD
P 7850 8950
F 0 "#FLG2" H 7850 9045 50  0001 C CNN
F 1 "PWR_FLAG" H 7850 9130 50  0000 C CNN
F 2 "" H 7850 8950 50  0000 C CNN
F 3 "" H 7850 8950 50  0000 C CNN
	1    7850 8950
	-1   0    0    1   
$EndComp
Wire Wire Line
	7850 8800 7850 8950
Connection ~ 7850 8800
Wire Wire Line
	12050 6600 12050 6950
$Comp
L PWR_FLAG #FLG3
U 1 1 5A95EF58
P 8100 6800
F 0 "#FLG3" H 8100 6895 50  0001 C CNN
F 1 "PWR_FLAG" H 8100 6980 50  0000 C CNN
F 2 "" H 8100 6800 50  0000 C CNN
F 3 "" H 8100 6800 50  0000 C CNN
	1    8100 6800
	1    0    0    -1  
$EndComp
Wire Wire Line
	8100 6800 8100 7000
Connection ~ 8100 7000
$Comp
L SN65HVD230 U1
U 1 1 5A95D6AB
P 12050 7250
F 0 "U1" H 11950 7650 50  0000 R CNN
F 1 "SN65HVD230" H 11950 7550 50  0000 R CNN
F 2 "Housings_SOIC:SOIC-8_3.9x4.9mm_Pitch1.27mm" H 12050 6750 50  0001 C CNN
F 3 "" H 11950 7650 50  0001 C CNN
	1    12050 7250
	1    0    0    -1  
$EndComp
$Comp
L Conn_02x03_Odd_Even P6
U 1 1 5A95F795
P 14250 7200
F 0 "P6" H 14300 7400 50  0000 C CNN
F 1 "Conn_02x03_Odd_Even" H 14300 7000 50  0000 C CNN
F 2 "" H 14250 7200 50  0001 C CNN
F 3 "" H 14250 7200 50  0001 C CNN
	1    14250 7200
	1    0    0    -1  
$EndComp
Wire Wire Line
	13750 7200 13750 6800
Wire Wire Line
	13750 6800 14650 6800
Wire Wire Line
	14650 6800 14650 7200
Wire Wire Line
	14650 7200 14550 7200
Connection ~ 13750 7200
Wire Wire Line
	14550 7300 14750 7300
Wire Wire Line
	14750 7300 14750 7450
Wire Wire Line
	14750 7450 13700 7450
Connection ~ 13700 7450
Wire Wire Line
	14550 7100 14550 6900
Wire Wire Line
	14550 6900 14000 6900
Wire Wire Line
	14000 6900 14000 7100
Connection ~ 14000 7100
$EndSCHEMATC
