EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 1
Title "Poncho Básico (Editar y colocar el nombre final)"
Date "2016-08-07"
Rev "1.0"
Comp "Proyecto CIAA - COMPUTADORA INDUSTRIAL ABIERTA ARGENTINA"
Comment1 "https://github.com/ciaa/Ponchos/tree/master/Basico/doc"
Comment2 "Autores y Licencia del modelo (Diego Brengi - UNLaM)"
Comment3 "Autor del poncho (COMPLETAR NOMBRE Y APELLIDO). Ver directorio \"doc\""
Comment4 ""
$EndDescr
$Comp
L Poncho_rUVot-rescue:OSHWA #G102
U 1 1 560A0A28
P 6450 7200
F 0 "#G102" H 6420 7600 60  0001 C CNN
F 1 "OSHWA" H 6450 7503 60  0001 C CNN
F 2 "Poncho_Esqueleto:Logo_OSHWA" H 6450 7200 60  0001 C CNN
F 3 "" H 6450 7200 60  0000 C CNN
	1    6450 7200
	1    0    0    -1  
$EndComp
$Comp
L Poncho_rUVot-rescue:Logo_Poncho #G101
U 1 1 560CFFC0
P 5800 7150
F 0 "#G101" H 5750 6750 60  0001 C CNN
F 1 "Logo_Poncho" H 6000 6750 60  0001 C CNN
F 2 "Poncho_Esqueleto:Logo_Poncho" H 5800 7150 60  0001 C CNN
F 3 "" H 5800 7150 60  0001 C CNN
	1    5800 7150
	1    0    0    -1  
$EndComp
$Comp
L Poncho_rUVot-rescue:+3.3V #PWR01
U 1 1 560EB699
P 1100 1100
F 0 "#PWR01" H 1100 1060 30  0001 C CNN
F 1 "+3.3V" H 1100 1210 30  0000 C CNN
F 2 "" H 1100 1100 60  0000 C CNN
F 3 "" H 1100 1100 60  0000 C CNN
	1    1100 1100
	1    0    0    -1  
$EndComp
$Comp
L Poncho_rUVot-rescue:+5V #PWR02
U 1 1 560EB7BE
P 3200 1050
F 0 "#PWR02" H 3200 1140 20  0001 C CNN
F 1 "+5V" H 3200 1200 30  0000 C CNN
F 2 "" H 3200 1050 60  0000 C CNN
F 3 "" H 3200 1050 60  0000 C CNN
	1    3200 1050
	1    0    0    -1  
$EndComp
$Comp
L Poncho_rUVot-rescue:PWR_FLAG #FLG04
U 1 1 560EDE73
P 1000 4350
F 0 "#FLG04" H 1000 4445 30  0001 C CNN
F 1 "PWR_FLAG" H 1000 4530 30  0000 C CNN
F 2 "" H 1000 4350 60  0000 C CNN
F 3 "" H 1000 4350 60  0000 C CNN
	1    1000 4350
	1    0    0    -1  
$EndComp
$Comp
L Poncho_rUVot-rescue:+5VP #PWR05
U 1 1 560EE7D3
P 3250 3950
F 0 "#PWR05" H 3250 4040 20  0001 C CNN
F 1 "+5VP" H 3250 4100 30  0000 C CNN
F 2 "" H 3250 3950 60  0000 C CNN
F 3 "" H 3250 3950 60  0000 C CNN
	1    3250 3950
	1    0    0    -1  
$EndComp
Text Notes 650  7650 0    60   ~ 0
Luego de abrir el nuevo proyecto:\n1)Editar datos del rótulo.\n2)Editar los archivos del subdirectorio "doc".\n2.1) Agregarse en el archivo de licencia.\n2.2) Colocar info mínima del Poncho en el LEEME.txt\n2.3) Colocar info mínima en el CAMBIOS.txt
$Comp
L Poncho_rUVot-rescue:GND #PWR06
U 1 1 57A7A207
P 3000 3350
F 0 "#PWR06" H 3000 3350 30  0001 C CNN
F 1 "GND" H 3000 3280 30  0001 C CNN
F 2 "" H 3000 3350 60  0000 C CNN
F 3 "" H 3000 3350 60  0000 C CNN
	1    3000 3350
	1    0    0    -1  
$EndComp
Wire Wire Line
	3000 1350 3000 2150
Wire Wire Line
	3000 3050 2800 3050
Connection ~ 3000 3150
Wire Wire Line
	3000 2750 2800 2750
Connection ~ 3000 3050
Wire Wire Line
	3000 2650 2800 2650
Connection ~ 3000 2750
Wire Wire Line
	3000 2550 2800 2550
Connection ~ 3000 2650
Wire Wire Line
	3000 2450 2800 2450
Connection ~ 3000 2550
Wire Wire Line
	3000 2150 2800 2150
Connection ~ 3000 2450
Wire Wire Line
	2800 2250 3000 2250
Connection ~ 3000 2250
Wire Wire Line
	2800 2350 3000 2350
Connection ~ 3000 2350
Wire Wire Line
	2800 1350 3000 1350
Connection ~ 3000 2150
Wire Wire Line
	1400 4300 1400 4400
Wire Wire Line
	1400 6000 1600 6000
Connection ~ 1400 6100
Wire Wire Line
	1400 5500 1600 5500
Connection ~ 1400 6000
Wire Wire Line
	1400 5400 1600 5400
Connection ~ 1400 5500
Wire Wire Line
	1400 5100 1600 5100
Connection ~ 1400 5400
Wire Wire Line
	1400 5000 1600 5000
Connection ~ 1400 5100
Wire Wire Line
	1400 4800 1600 4800
Connection ~ 1400 5000
Wire Wire Line
	1400 4700 1600 4700
Connection ~ 1400 4800
Wire Wire Line
	1400 4500 1600 4500
Connection ~ 1400 4700
Wire Wire Line
	1400 4400 1600 4400
Connection ~ 1400 4500
Wire Wire Line
	1400 4300 1600 4300
Connection ~ 1400 4400
$Comp
L Poncho_rUVot-rescue:+3.3VP #PWR07
U 1 1 57A7A9F3
P 1250 4050
F 0 "#PWR07" H 1400 4000 50  0001 C CNN
F 1 "+3.3VP" H 1250 4150 50  0000 C CNN
F 2 "" H 1250 4050 50  0000 C CNN
F 3 "" H 1250 4050 50  0000 C CNN
	1    1250 4050
	1    0    0    -1  
$EndComp
$Comp
L Poncho_rUVot-rescue:GNDD #PWR012
U 1 1 57A7AB5F
P 1400 6250
F 0 "#PWR012" H 1400 6000 50  0001 C CNN
F 1 "GNDD" H 1400 6100 50  0000 C CNN
F 2 "" H 1400 6250 50  0000 C CNN
F 3 "" H 1400 6250 50  0000 C CNN
	1    1400 6250
	1    0    0    -1  
$EndComp
$Comp
L Poncho_rUVot-rescue:GNDA #PWR016
U 1 1 57A7AE2B
P 3300 1700
F 0 "#PWR016" H 3300 1450 50  0001 C CNN
F 1 "GNDA" H 3300 1550 50  0000 C CNN
F 2 "" H 3300 1700 50  0000 C CNN
F 3 "" H 3300 1700 50  0000 C CNN
	1    3300 1700
	1    0    0    -1  
$EndComp
$Comp
L Poncho_rUVot-rescue:GNDA #PWR017
U 1 1 57A7AE5D
P 1350 1600
F 0 "#PWR017" H 1350 1350 50  0001 C CNN
F 1 "GNDA" H 1350 1450 50  0000 C CNN
F 2 "" H 1350 1600 50  0000 C CNN
F 3 "" H 1350 1600 50  0000 C CNN
	1    1350 1600
	1    0    0    -1  
$EndComp
Wire Wire Line
	1600 1550 1350 1550
Wire Wire Line
	1350 1550 1350 1600
Wire Wire Line
	2800 1550 2850 1550
Wire Wire Line
	2850 1550 2850 1650
Wire Wire Line
	2850 2050 2800 2050
Wire Wire Line
	2800 1950 2850 1950
Connection ~ 2850 1950
Wire Wire Line
	2800 1850 2850 1850
Connection ~ 2850 1850
Wire Wire Line
	2800 1750 2850 1750
Connection ~ 2850 1750
Wire Wire Line
	2800 1650 2850 1650
Connection ~ 2850 1650
Wire Wire Line
	3300 1650 3300 1700
Wire Wire Line
	1600 4200 1250 4200
Wire Wire Line
	1250 4200 1250 4050
Wire Wire Line
	2800 4200 3250 4200
Wire Wire Line
	3250 4200 3250 3950
Wire Wire Line
	1100 1250 1100 1100
Wire Wire Line
	2800 1250 3200 1250
Wire Wire Line
	3200 1250 3200 1050
Wire Wire Line
	1100 1250 1600 1250
Wire Wire Line
	2800 3150 3000 3150
NoConn ~ 2800 4300
NoConn ~ 2800 4400
NoConn ~ 2800 4500
NoConn ~ 2800 4600
NoConn ~ 2800 4700
NoConn ~ 2800 4800
NoConn ~ 2800 4900
NoConn ~ 2800 5000
NoConn ~ 2800 5100
NoConn ~ 2800 5200
NoConn ~ 2800 5300
NoConn ~ 2800 5400
NoConn ~ 1600 4600
NoConn ~ 1600 4900
NoConn ~ 1600 5200
NoConn ~ 1600 5300
NoConn ~ 1600 1350
NoConn ~ 1600 1450
NoConn ~ 1600 1650
NoConn ~ 1600 1750
NoConn ~ 1600 1850
NoConn ~ 1600 1950
NoConn ~ 1600 2050
NoConn ~ 1600 2550
NoConn ~ 1600 2650
NoConn ~ 1600 2850
NoConn ~ 1600 3050
NoConn ~ 1600 3150
NoConn ~ 2800 2850
NoConn ~ 2800 2950
NoConn ~ 2800 1450
Wire Wire Line
	3000 3150 3000 3350
Wire Wire Line
	3000 3050 3000 3150
Wire Wire Line
	3000 2750 3000 3050
Wire Wire Line
	3000 2650 3000 2750
Wire Wire Line
	3000 2550 3000 2650
Wire Wire Line
	3000 2450 3000 2550
Wire Wire Line
	3000 2250 3000 2350
Wire Wire Line
	3000 2350 3000 2450
Wire Wire Line
	3000 2150 3000 2250
Wire Wire Line
	1400 6100 1400 6250
Wire Wire Line
	1400 6100 1600 6100
Wire Wire Line
	1400 6000 1400 6100
Wire Wire Line
	1400 5500 1400 6000
Wire Wire Line
	1400 5400 1400 5500
Wire Wire Line
	1400 5100 1400 5400
Wire Wire Line
	1400 5000 1400 5100
Wire Wire Line
	1400 4800 1400 5000
Wire Wire Line
	1400 4700 1400 4800
Wire Wire Line
	1400 4500 1400 4700
Wire Wire Line
	1400 4400 1400 4500
Wire Wire Line
	2850 1950 2850 2050
Wire Wire Line
	2850 1850 2850 1950
Wire Wire Line
	2850 1750 2850 1850
Wire Wire Line
	2850 1650 2850 1750
Wire Wire Line
	2850 1650 3300 1650
$Comp
L conectores-rescue:+5V-power #PWR0105
U 1 1 6045382A
P 5950 1500
F 0 "#PWR0105" H 5950 1350 50  0001 C CNN
F 1 "+5V" H 5965 1673 50  0000 C CNN
F 2 "" H 5950 1500 50  0001 C CNN
F 3 "" H 5950 1500 50  0001 C CNN
	1    5950 1500
	1    0    0    -1  
$EndComp
$Comp
L conectores-rescue:GND-power #PWR0106
U 1 1 60453830
P 5950 1600
F 0 "#PWR0106" H 5950 1350 50  0001 C CNN
F 1 "GND" H 5955 1427 50  0000 C CNN
F 2 "" H 5950 1600 50  0001 C CNN
F 3 "" H 5950 1600 50  0001 C CNN
	1    5950 1600
	1    0    0    -1  
$EndComp
$Comp
L conectores-rescue:Conn_01x04-Connector_Generic P5
U 1 1 60453DD7
P 6700 1600
F 0 "P5" H 6618 1917 50  0000 C CNN
F 1 "Conn_01x04" H 6618 1826 50  0001 C CNN
F 2 "Connector_PinHeader_1.00mm:PinHeader_1x04_P1.00mm_Horizontal" H 6700 1600 50  0001 C CNN
F 3 "~" H 6700 1600 50  0001 C CNN
F 4 "Button" H 6618 1826 50  0000 C CNN "Field4"
	1    6700 1600
	1    0    0    -1  
$EndComp
$Comp
L conectores-rescue:GND-power #PWR0108
U 1 1 6045EF95
P 7300 2200
F 0 "#PWR0108" H 7300 1950 50  0001 C CNN
F 1 "GND" H 7305 2027 50  0000 C CNN
F 2 "" H 7300 2200 50  0001 C CNN
F 3 "" H 7300 2200 50  0001 C CNN
	1    7300 2200
	1    0    0    -1  
$EndComp
$Comp
L conectores-rescue:Conn_01x02-Connector_Generic P7
U 1 1 6045EFA2
P 8050 2200
F 0 "P7" H 7968 2417 50  0000 C CNN
F 1 "Conn_01x02" H 7968 2326 50  0001 C CNN
F 2 "Connector_PinHeader_1.00mm:PinHeader_1x02_P1.00mm_Horizontal" H 8050 2200 50  0001 C CNN
F 3 "~" H 8050 2200 50  0001 C CNN
F 4 "Final de carrera 2" H 7968 2326 50  0000 C CNN "Field4"
	1    8050 2200
	1    0    0    -1  
$EndComp
$Comp
L conectores-rescue:Conn_01x03-Connector_Generic P8
U 1 1 60461281
P 6700 2450
F 0 "P8" H 6618 2767 50  0000 C CNN
F 1 "Conn_01x03" H 6618 2676 50  0001 C CNN
F 2 "Connector_PinHeader_1.00mm:PinHeader_1x03_P1.00mm_Horizontal" H 6700 2450 50  0001 C CNN
F 3 "~" H 6700 2450 50  0001 C CNN
F 4 "sensor de movimiento" H 6618 2676 50  0000 C CNN "Field4"
	1    6700 2450
	1    0    0    -1  
$EndComp
$Comp
L conectores-rescue:+5V-power #PWR0109
U 1 1 6046128B
P 5950 2350
F 0 "#PWR0109" H 5950 2200 50  0001 C CNN
F 1 "+5V" H 5965 2523 50  0000 C CNN
F 2 "" H 5950 2350 50  0001 C CNN
F 3 "" H 5950 2350 50  0001 C CNN
	1    5950 2350
	1    0    0    -1  
$EndComp
$Comp
L conectores-rescue:GND-power #PWR0110
U 1 1 60461295
P 5950 2450
F 0 "#PWR0110" H 5950 2200 50  0001 C CNN
F 1 "GND" H 5955 2277 50  0000 C CNN
F 2 "" H 5950 2450 50  0001 C CNN
F 3 "" H 5950 2450 50  0001 C CNN
	1    5950 2450
	1    0    0    -1  
$EndComp
$Comp
L conectores-rescue:Conn_01x04-Connector_Generic P10
U 1 1 60476D23
P 10550 2900
F 0 "P10" H 10468 3217 50  0000 C CNN
F 1 "Conn_01x04" H 10468 3126 50  0001 C CNN
F 2 "Connector_PinHeader_1.00mm:PinHeader_1x04_P1.00mm_Horizontal" H 10550 2900 50  0001 C CNN
F 3 "~" H 10550 2900 50  0001 C CNN
F 4 "Motor" H 10468 3126 50  0000 C CNN "Field4"
	1    10550 2900
	1    0    0    -1  
$EndComp
$Comp
L conectores-rescue:Buzzer-Device BZ1
U 1 1 604E6A0D
P 10350 4850
F 0 "BZ1" H 10355 5140 50  0000 C CNN
F 1 "Buzzer" H 10355 5049 50  0000 C CNN
F 2 "Buzzers_Beepers:BUZZER" V 10325 4950 50  0001 C CNN
F 3 "~" V 10325 4950 50  0001 C CNN
	1    10350 4850
	-1   0    0    -1  
$EndComp
$Comp
L conectores-rescue:BC548-Transistor_BJT Q2
U 1 1 604E7631
P 10350 5550
F 0 "Q2" H 10541 5596 50  0000 L CNN
F 1 "BC548" H 10541 5505 50  0000 L CNN
F 2 "Package_TO_SOT_THT:TO-92_Inline" H 10550 5475 50  0001 L CIN
F 3 "https://www.onsemi.com/pub/Collateral/BC550-D.pdf" H 10350 5550 50  0001 L CNN
	1    10350 5550
	1    0    0    -1  
$EndComp
$Comp
L conectores-rescue:+5V-power #PWR0113
U 1 1 604E9C31
P 10450 4100
F 0 "#PWR0113" H 10450 3950 50  0001 C CNN
F 1 "+5V" H 10465 4273 50  0000 C CNN
F 2 "" H 10450 4100 50  0001 C CNN
F 3 "" H 10450 4100 50  0001 C CNN
	1    10450 4100
	1    0    0    -1  
$EndComp
Wire Wire Line
	10450 4950 10450 5350
$Comp
L conectores-rescue:GND-power #PWR0114
U 1 1 604EC141
P 10450 5900
F 0 "#PWR0114" H 10450 5650 50  0001 C CNN
F 1 "GND" H 10455 5727 50  0000 C CNN
F 2 "" H 10450 5900 50  0001 C CNN
F 3 "" H 10450 5900 50  0001 C CNN
	1    10450 5900
	1    0    0    -1  
$EndComp
$Comp
L conectores-rescue:R-Device R2
U 1 1 604EDEF3
P 9850 5550
F 0 "R2" V 9643 5550 50  0000 C CNN
F 1 "220" V 9734 5550 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0204_L3.6mm_D1.6mm_P7.62mm_Horizontal" V 9780 5550 50  0001 C CNN
F 3 "~" H 9850 5550 50  0001 C CNN
	1    9850 5550
	0    1    1    0   
$EndComp
Wire Wire Line
	9500 5550 9700 5550
Wire Wire Line
	10000 5550 10150 5550
Wire Notes Line
	10950 6250 9050 6250
Text Notes 9200 3950 0    50   ~ 0
BUZZER
Wire Notes Line
	9050 3750 10950 3750
$Comp
L conectores-rescue:+5V-power #PWR0115
U 1 1 605294A9
P 9450 1350
F 0 "#PWR0115" H 9450 1200 50  0001 C CNN
F 1 "+5V" H 9465 1523 50  0000 C CNN
F 2 "" H 9450 1350 50  0001 C CNN
F 3 "" H 9450 1350 50  0001 C CNN
	1    9450 1350
	1    0    0    -1  
$EndComp
$Comp
L conectores-rescue:GND-power #PWR0116
U 1 1 60529813
P 9450 1450
F 0 "#PWR0116" H 9450 1200 50  0001 C CNN
F 1 "GND" H 9455 1277 50  0000 C CNN
F 2 "" H 9450 1450 50  0001 C CNN
F 3 "" H 9450 1450 50  0001 C CNN
	1    9450 1450
	1    0    0    -1  
$EndComp
$Comp
L conectores-rescue:Conn_01x06-Connector_Generic P9
U 1 1 6052981E
P 10550 1450
F 0 "P9" H 10468 1867 50  0000 C CNN
F 1 "Conn_01x06" H 10468 1776 50  0001 C CNN
F 2 "Connector_PinSocket_1.00mm:PinSocket_1x06_P1.00mm_Vertical" H 10550 1450 50  0001 C CNN
F 3 "~" H 10550 1450 50  0001 C CNN
F 4 "Módulo BT" H 10468 1776 50  0000 C CNN "Field4"
	1    10550 1450
	1    0    0    -1  
$EndComp
Text Notes 9300 900  0    50   ~ 0
Conector Módulo Bluetooth
$Comp
L conectores-rescue:+5V-power #PWR0117
U 1 1 60530A10
P 7700 4100
F 0 "#PWR0117" H 7700 3950 50  0001 C CNN
F 1 "+5V" H 7715 4273 50  0000 C CNN
F 2 "" H 7700 4100 50  0001 C CNN
F 3 "" H 7700 4100 50  0001 C CNN
	1    7700 4100
	1    0    0    -1  
$EndComp
$Comp
L conectores-rescue:R-Device R1
U 1 1 60530A27
P 7100 5550
F 0 "R1" V 6893 5550 50  0000 C CNN
F 1 "220" V 6984 5550 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0204_L3.6mm_D1.6mm_P7.62mm_Horizontal" V 7030 5550 50  0001 C CNN
F 3 "~" H 7100 5550 50  0001 C CNN
	1    7100 5550
	0    1    1    0   
$EndComp
Wire Wire Line
	7250 5550 7400 5550
Text Notes 6550 3950 0    50   ~ 0
RELÉ\n
Wire Notes Line
	9050 3750 9050 6250
Wire Notes Line
	10950 3750 10950 6250
Wire Notes Line
	6350 3750 6350 6250
Wire Notes Line
	8800 3750 8800 6250
Wire Notes Line
	6350 6250 8800 6250
Wire Notes Line
	6350 3750 8800 3750
Wire Wire Line
	8150 4400 8200 4400
Wire Wire Line
	8000 4050 8000 4400
Wire Wire Line
	8450 4150 8200 4150
Wire Wire Line
	8200 4150 8200 4400
Wire Wire Line
	8450 4250 8450 5100
Wire Wire Line
	8450 5100 8100 5100
Wire Wire Line
	8100 5100 8100 5000
Connection ~ 8200 4400
$Comp
L conectores-rescue:G5V-1-Relay K1
U 1 1 60534F55
P 7900 4700
F 0 "K1" H 8330 4700 50  0000 L CNN
F 1 "G5V-1" H 8330 4655 50  0001 L CNN
F 2 "TerminalBlock:TerminalBlock_bornier-3_P5.08mm" H 8330 4655 50  0001 L CNN
F 3 "http://omronfs.omron.com/en_US/ecb/products/pdf/en-g5v_1.pdf" H 7900 4700 50  0001 C CNN
	1    7900 4700
	1    0    0    -1  
$EndComp
Wire Wire Line
	7700 4950 7700 5000
Connection ~ 7700 5000
Text Notes 9300 2400 0    50   ~ 0
Conector Driver MOTOR
$Comp
L conectores-rescue:Screw_Terminal_01x03-Connector J1
U 1 1 606412BA
P 8650 4150
F 0 "J1" H 8568 3917 50  0000 C CNN
F 1 "Screw_Terminal_01x03" H 8568 3916 50  0001 C CNN
F 2 "TerminalBlock:TerminalBlock_bornier-3_P5.08mm" H 8650 4150 50  0001 C CNN
F 3 "~" H 8650 4150 50  0001 C CNN
	1    8650 4150
	1    0    0    1   
$EndComp
Wire Wire Line
	8000 4050 8450 4050
Connection ~ 8450 4050
Wire Wire Line
	8450 4050 8500 4050
$Comp
L conectores-rescue:1N4148-Diode D1
U 1 1 60659DD3
P 7100 4700
F 0 "D1" V 7054 4780 50  0000 L CNN
F 1 "1N4148" V 7145 4780 50  0000 L CNN
F 2 "Diodes_THT:D_DO-35_SOD27_P2.54mm_Vertical_AnodeUp" H 7100 4525 50  0001 C CNN
F 3 "https://assets.nexperia.com/documents/data-sheet/1N4148_1N4448.pdf" H 7100 4700 50  0001 C CNN
	1    7100 4700
	0    1    1    0   
$EndComp
Wire Wire Line
	7700 4100 7700 4250
Wire Wire Line
	7100 4550 7100 4250
Wire Wire Line
	7100 4250 7700 4250
Connection ~ 7700 4250
Wire Wire Line
	7700 4250 7700 4400
Wire Wire Line
	7700 5000 7700 5150
Wire Wire Line
	7700 5150 7100 5150
Wire Wire Line
	7100 4850 7100 5150
Connection ~ 7700 5150
Wire Wire Line
	7700 5150 7700 5350
$Comp
L conectores-rescue:R-Device R4
U 1 1 6069C7E8
P 6750 4500
F 0 "R4" H 6681 4454 50  0000 R CNN
F 1 "470" H 6681 4545 50  0000 R CNN
F 2 "Resistor_THT:R_Axial_DIN0204_L3.6mm_D1.6mm_P7.62mm_Horizontal" V 6680 4500 50  0001 C CNN
F 3 "~" H 6750 4500 50  0001 C CNN
	1    6750 4500
	1    0    0    1   
$EndComp
$Comp
L conectores-rescue:LED-Device D2
U 1 1 6069CC76
P 6750 4800
F 0 "D2" V 6789 4682 50  0000 R CNN
F 1 "LED" V 6698 4682 50  0000 R CNN
F 2 "LEDs:LED_D5.0mm" H 6750 4800 50  0001 C CNN
F 3 "~" H 6750 4800 50  0001 C CNN
	1    6750 4800
	0    -1   -1   0   
$EndComp
Wire Wire Line
	6750 4350 6750 4250
Wire Wire Line
	6750 4250 7100 4250
Connection ~ 7100 4250
Wire Wire Line
	6750 4950 6750 5150
Wire Wire Line
	6750 5150 7100 5150
Connection ~ 7100 5150
Wire Notes Line
	3900 3750 6100 3750
Text Notes 4000 3900 0    50   ~ 0
Conector I2C Acelerómetro\n
$Comp
L conectores-rescue:Conn_01x08-Connector_Generic P11
U 1 1 606C4AD7
P 5400 4600
F 0 "P11" H 5318 5117 50  0000 C CNN
F 1 "Conn_01x08" H 5318 5026 50  0000 C CNN
F 2 "Connector_PinSocket_1.00mm:PinSocket_1x08_P1.00mm_Vertical" H 5400 4600 50  0001 C CNN
F 3 "~" H 5400 4600 50  0001 C CNN
	1    5400 4600
	1    0    0    -1  
$EndComp
$Comp
L conectores-rescue:+5V-power #PWR0121
U 1 1 606CBFD5
P 4500 4300
F 0 "#PWR0121" H 4500 4150 50  0001 C CNN
F 1 "+5V" H 4515 4473 50  0000 C CNN
F 2 "" H 4500 4300 50  0001 C CNN
F 3 "" H 4500 4300 50  0001 C CNN
	1    4500 4300
	1    0    0    -1  
$EndComp
$Comp
L conectores-rescue:GND-power #PWR0122
U 1 1 606CC4AB
P 4500 4450
F 0 "#PWR0122" H 4500 4200 50  0001 C CNN
F 1 "GND" H 4505 4277 50  0000 C CNN
F 2 "" H 4500 4450 50  0001 C CNN
F 3 "" H 4500 4450 50  0001 C CNN
	1    4500 4450
	1    0    0    -1  
$EndComp
Wire Notes Line
	6100 5200 3900 5200
Wire Notes Line
	3900 3750 3900 5200
Wire Notes Line
	6100 3750 6100 5200
$Comp
L conectores-rescue:GND-power #PWR0123
U 1 1 605D65B8
P 7700 5900
F 0 "#PWR0123" H 7700 5650 50  0001 C CNN
F 1 "GND" H 7705 5727 50  0000 C CNN
F 2 "" H 7700 5900 50  0001 C CNN
F 3 "" H 7700 5900 50  0001 C CNN
	1    7700 5900
	1    0    0    -1  
$EndComp
$Comp
L conectores-rescue:BC548-Transistor_BJT Q1
U 1 1 60530A06
P 7600 5550
F 0 "Q1" H 7791 5596 50  0000 L CNN
F 1 "BC548" H 7791 5505 50  0000 L CNN
F 2 "Package_TO_SOT_THT:TO-92_Inline" H 7800 5475 50  0001 L CIN
F 3 "https://www.onsemi.com/pub/Collateral/BC550-D.pdf" H 7600 5550 50  0001 L CNN
	1    7600 5550
	1    0    0    -1  
$EndComp
Wire Wire Line
	10450 5900 10450 5750
Wire Wire Line
	10450 4750 10450 4100
Wire Wire Line
	4500 4450 4500 4400
Wire Notes Line
	750  750  3550 750 
Wire Notes Line
	3550 750  3550 6750
Wire Notes Line
	3550 6750 750  6750
Wire Notes Line
	750  6750 750  750 
Text Notes 850  850  0    50   ~ 0
Conectores EDU CIAA
NoConn ~ 5200 5000
NoConn ~ 5200 4900
NoConn ~ 5200 4800
NoConn ~ 5200 4700
Wire Wire Line
	4500 4300 5200 4300
Wire Wire Line
	4500 4400 5200 4400
Text Label 4850 4500 2    50   ~ 0
SCL
Text Label 4850 4600 2    50   ~ 0
SDA
Wire Wire Line
	4850 4500 5200 4500
Wire Wire Line
	4850 4600 5200 4600
Text Label 1250 2250 2    50   ~ 0
SCL
Text Label 1250 2150 2    50   ~ 0
SDA
Wire Wire Line
	1250 2250 1600 2250
Wire Wire Line
	1250 2150 1600 2150
$Comp
L Poncho_rUVot-rescue:Conn_Poncho2P_2x_20x2 XA101
U 1 1 57A7A0F8
P 1850 1550
F 0 "XA101" H 2150 1950 60  0000 C CNN
F 1 "Conn_Poncho2P_2x_20x2" H 2200 -150 60  0000 C CNN
F 2 "footprint:Conn_Poncho_SinBorde" H 1850 1550 60  0001 C CNN
F 3 "" H 1850 1550 60  0000 C CNN
F 4 "Harwin" H 1850 1550 60  0001 C CNN "Manf"
F 5 "M50-3502042" H 1850 1550 60  0001 C CNN "Manf#"
F 6 "952-1387-ND" H 1850 1550 60  0001 C CNN "Digikey#"
	1    1850 1550
	1    0    0    -1  
$EndComp
Text Label 2950 5600 0    50   ~ 0
LCD1
Wire Wire Line
	2800 5600 2950 5600
Text Label 6750 5550 2    50   ~ 0
LCD1
Wire Wire Line
	6750 5550 6950 5550
Wire Wire Line
	7700 5900 7700 5750
Text Label 9500 5550 2    50   ~ 0
LCD2
Text Label 2950 5700 0    50   ~ 0
GPIO1
Text Label 2950 5800 0    50   ~ 0
GPIO3
Text Label 2950 6000 0    50   ~ 0
GPIO7
Text Label 2950 5900 0    50   ~ 0
GPIO5
Text Label 2950 6100 0    50   ~ 0
GPIO8
Wire Wire Line
	2950 5700 2800 5700
Wire Wire Line
	2800 5800 2950 5800
Wire Wire Line
	2800 5900 2950 5900
Wire Wire Line
	2800 6000 2950 6000
Wire Wire Line
	2800 6100 2950 6100
Text Label 10000 2800 2    50   ~ 0
GPIO5
Text Label 10000 3000 2    50   ~ 0
GPIO3
Text Label 1250 2750 2    50   ~ 0
T_COL1
Text Label 1250 2950 2    50   ~ 0
T_FIL3
Wire Wire Line
	1250 2750 1600 2750
Wire Wire Line
	1600 2950 1250 2950
Text Label 10000 3100 2    50   ~ 0
T_COL1
Text Label 10000 2900 2    50   ~ 0
T_FIL3
Wire Wire Line
	10000 2900 10350 2900
Wire Wire Line
	10000 3000 10350 3000
Wire Wire Line
	10000 3100 10350 3100
Wire Wire Line
	10000 2800 10350 2800
Text Label 1250 2350 2    50   ~ 0
RS232_RXD
Text Label 1250 2450 2    50   ~ 0
RS232_TXD
Wire Wire Line
	1250 2450 1600 2450
Wire Wire Line
	1250 2350 1600 2350
Text Label 10000 1550 2    50   ~ 0
RS232_RXD
Text Label 10000 1650 2    50   ~ 0
RS232_TXD
Wire Wire Line
	10000 1650 10350 1650
Wire Wire Line
	10000 1550 10350 1550
NoConn ~ 10350 1250
NoConn ~ 10350 1750
Wire Wire Line
	9450 1450 10350 1450
Wire Wire Line
	9450 1350 10350 1350
Wire Wire Line
	6500 2350 5950 2350
Wire Wire Line
	5950 2450 6500 2450
Text Label 6400 2550 2    50   ~ 0
GPIO8
Wire Wire Line
	6400 2550 6500 2550
Text Label 7750 2300 2    50   ~ 0
GPIO7
Wire Wire Line
	7300 2200 7850 2200
Wire Wire Line
	7750 2300 7850 2300
$Comp
L conectores-rescue:GND-power #PWR0107
U 1 1 60729492
P 7300 1600
F 0 "#PWR0107" H 7300 1350 50  0001 C CNN
F 1 "GND" H 7305 1427 50  0000 C CNN
F 2 "" H 7300 1600 50  0001 C CNN
F 3 "" H 7300 1600 50  0001 C CNN
	1    7300 1600
	1    0    0    -1  
$EndComp
$Comp
L conectores-rescue:Conn_01x02-Connector_Generic P6
U 1 1 60729499
P 8050 1600
F 0 "P6" H 7968 1817 50  0000 C CNN
F 1 "Conn_01x02" H 7968 1726 50  0001 C CNN
F 2 "Connector_PinHeader_1.00mm:PinHeader_1x02_P1.00mm_Horizontal" H 8050 1600 50  0001 C CNN
F 3 "~" H 8050 1600 50  0001 C CNN
F 4 "Final de carrera 2" H 7968 1726 50  0000 C CNN "Field4"
	1    8050 1600
	1    0    0    -1  
$EndComp
Wire Wire Line
	7750 1700 7850 1700
Text Label 7750 1700 2    50   ~ 0
GPIO6
$Comp
L conectores-rescue:Conn_01x03-Connector_Generic P3
U 1 1 60731B65
P 5250 1600
F 0 "P3" H 5168 1917 50  0000 C CNN
F 1 "Conn_01x03" H 5168 1826 50  0001 C CNN
F 2 "Connector_PinHeader_1.00mm:PinHeader_1x03_P1.00mm_Horizontal" H 5250 1600 50  0001 C CNN
F 3 "~" H 5250 1600 50  0001 C CNN
F 4 "Sensor Frontal" H 5168 1826 50  0000 C CNN "Field4"
	1    5250 1600
	1    0    0    -1  
$EndComp
$Comp
L conectores-rescue:+5V-power #PWR0101
U 1 1 60731B6B
P 4500 1500
F 0 "#PWR0101" H 4500 1350 50  0001 C CNN
F 1 "+5V" H 4515 1673 50  0000 C CNN
F 2 "" H 4500 1500 50  0001 C CNN
F 3 "" H 4500 1500 50  0001 C CNN
	1    4500 1500
	1    0    0    -1  
$EndComp
$Comp
L conectores-rescue:GND-power #PWR0102
U 1 1 60731B71
P 4500 1600
F 0 "#PWR0102" H 4500 1350 50  0001 C CNN
F 1 "GND" H 4505 1427 50  0000 C CNN
F 2 "" H 4500 1600 50  0001 C CNN
F 3 "" H 4500 1600 50  0001 C CNN
	1    4500 1600
	1    0    0    -1  
$EndComp
Wire Wire Line
	5050 1500 4500 1500
Wire Wire Line
	4500 1600 5050 1600
Text Label 4950 1700 2    50   ~ 0
GPIO0
Wire Wire Line
	4950 1700 5050 1700
$Comp
L conectores-rescue:Conn_01x03-Connector_Generic P4
U 1 1 6074F498
P 5250 2450
F 0 "P4" H 5168 2767 50  0000 C CNN
F 1 "Conn_01x03" H 5168 2676 50  0001 C CNN
F 2 "Connector_PinHeader_1.00mm:PinHeader_1x03_P1.00mm_Horizontal" H 5250 2450 50  0001 C CNN
F 3 "~" H 5250 2450 50  0001 C CNN
F 4 "Sensor Lateral" H 5168 2676 50  0000 C CNN "Field4"
	1    5250 2450
	1    0    0    -1  
$EndComp
$Comp
L conectores-rescue:+5V-power #PWR0103
U 1 1 6074F49E
P 4500 2350
F 0 "#PWR0103" H 4500 2200 50  0001 C CNN
F 1 "+5V" H 4515 2523 50  0000 C CNN
F 2 "" H 4500 2350 50  0001 C CNN
F 3 "" H 4500 2350 50  0001 C CNN
	1    4500 2350
	1    0    0    -1  
$EndComp
$Comp
L conectores-rescue:GND-power #PWR0104
U 1 1 6074F4A4
P 4500 2450
F 0 "#PWR0104" H 4500 2200 50  0001 C CNN
F 1 "GND" H 4505 2277 50  0000 C CNN
F 2 "" H 4500 2450 50  0001 C CNN
F 3 "" H 4500 2450 50  0001 C CNN
	1    4500 2450
	1    0    0    -1  
$EndComp
Wire Wire Line
	5050 2350 4500 2350
Wire Wire Line
	4500 2450 5050 2450
Text Label 4950 2550 2    50   ~ 0
GPIO1
Wire Wire Line
	4950 2550 5050 2550
Wire Wire Line
	1000 4350 1000 4400
Wire Wire Line
	1000 4400 1400 4400
Text Label 1200 5800 2    50   ~ 0
GPIO4
Text Label 1200 5600 2    50   ~ 0
GPIO0
Text Label 1200 5700 2    50   ~ 0
GPIO2
$Comp
L Poncho_rUVot-rescue:Conn_Poncho2P_2x_20x2 XA101
U 2 1 57A7A13C
P 1850 4500
F 0 "XA101" H 2150 4900 60  0000 C CNN
F 1 "Conn_Poncho2P_2x_20x2" H 2200 2800 60  0000 C CNN
F 2 "footprint:Conn_Poncho_SinBorde" H 1850 4500 60  0001 C CNN
F 3 "" H 1850 4500 60  0000 C CNN
F 4 "Harwin" H 1850 4500 60  0001 C CNN "Manf"
F 5 "M50-3502042" H 1850 4500 60  0001 C CNN "Manf#"
F 6 "952-1387-ND" H 1850 4500 60  0001 C CNN "Digikey#"
	2    1850 4500
	1    0    0    -1  
$EndComp
Text Label 1200 5900 2    50   ~ 0
GPIO6
Wire Wire Line
	1200 5600 1600 5600
Wire Wire Line
	1200 5700 1600 5700
Wire Wire Line
	1200 5800 1600 5800
Wire Wire Line
	1200 5900 1600 5900
Text Label 6400 1700 2    50   ~ 0
GPIO2
Wire Wire Line
	6400 1700 6500 1700
Text Label 6400 1800 2    50   ~ 0
GPIO4
Wire Wire Line
	6400 1800 6500 1800
Wire Wire Line
	5950 1600 6500 1600
Wire Wire Line
	5950 1500 6500 1500
Wire Notes Line
	8800 3400 8800 750 
Wire Notes Line
	8800 750  3900 750 
Wire Notes Line
	3900 750  3900 3400
Wire Notes Line
	3900 3400 8800 3400
Text Notes 4050 900  0    50   ~ 0
Conectores de sensores
Text Label 2950 5500 0    50   ~ 0
LCD2
Wire Wire Line
	2800 5500 2950 5500
Wire Wire Line
	7300 1600 7850 1600
Wire Notes Line
	9050 3400 9050 2250
Wire Notes Line
	10950 3400 10950 2250
Wire Notes Line
	9050 2250 10950 2250
Wire Notes Line
	9050 3400 10950 3400
Wire Notes Line
	9050 2000 9050 750 
Wire Notes Line
	10950 750  10950 2000
Wire Notes Line
	9050 750  10950 750 
Wire Notes Line
	9050 2000 10950 2000
$EndSCHEMATC
