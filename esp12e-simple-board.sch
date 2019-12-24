EESchema Schematic File Version 4
LIBS:esp12e-simple-board-cache
EELAYER 29 0
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
L RF_Module:ESP-12E U1
U 1 1 5DFE2798
P 7150 1850
F 0 "U1" H 6750 2850 50  0000 C CNN
F 1 "ESP-12E" H 6750 2750 50  0000 C CNN
F 2 "RF_Module:ESP-12E" H 7150 1850 50  0001 C CNN
F 3 "http://wiki.ai-thinker.com/_media/esp8266/esp8266_series_modules_user_manual_v1.1.pdf" H 6800 1950 50  0001 C CNN
	1    7150 1850
	1    0    0    -1  
$EndComp
Text GLabel 3050 1400 2    50   Input ~ 0
3.3V
Text GLabel 3050 1600 2    50   Input ~ 0
GND
$Comp
L local_lib:Screw_Terminal_01x02_power_in J1
U 1 1 5DFE93DC
P 1300 1550
F 0 "J1" H 1218 1225 50  0000 C CNN
F 1 "AC" H 1218 1316 50  0000 C CNN
F 2 "TerminalBlock_Phoenix:TerminalBlock_Phoenix_MKDS-1,5-2_1x02_P5.00mm_Horizontal" H 1218 1317 50  0001 C CNN
F 3 "~" H 1300 1550 50  0001 C CNN
	1    1300 1550
	-1   0    0    1   
$EndComp
Text GLabel 9050 3100 2    50   Input ~ 0
GND
Text GLabel 9000 600  2    50   Input ~ 0
3.3V
$Comp
L Device:R R2
U 1 1 5DFEDC1E
P 8550 1050
F 0 "R2" H 8620 1096 50  0000 L CNN
F 1 "10K" H 8620 1005 50  0000 L CNN
F 2 "Resistor_SMD:R_1206_3216Metric_Pad1.42x1.75mm_HandSolder" V 8480 1050 50  0001 C CNN
F 3 "~" H 8550 1050 50  0001 C CNN
	1    8550 1050
	1    0    0    -1  
$EndComp
$Comp
L Device:R R1
U 1 1 5DFEF8B6
P 8100 900
F 0 "R1" H 8170 946 50  0000 L CNN
F 1 "10K" H 8170 855 50  0000 L CNN
F 2 "Resistor_SMD:R_1206_3216Metric_Pad1.42x1.75mm_HandSolder" V 8030 900 50  0001 C CNN
F 3 "~" H 8100 900 50  0001 C CNN
	1    8100 900 
	1    0    0    -1  
$EndComp
$Comp
L Device:R R3
U 1 1 5DFEFE1F
P 5850 900
F 0 "R3" H 5920 946 50  0000 L CNN
F 1 "10K" H 5920 855 50  0000 L CNN
F 2 "Resistor_SMD:R_1206_3216Metric_Pad1.42x1.75mm_HandSolder" V 5780 900 50  0001 C CNN
F 3 "~" H 5850 900 50  0001 C CNN
	1    5850 900 
	1    0    0    -1  
$EndComp
$Comp
L Device:R R4
U 1 1 5DFF0000
P 6350 950
F 0 "R4" H 6420 996 50  0000 L CNN
F 1 "10K" H 6420 905 50  0000 L CNN
F 2 "Resistor_SMD:R_1206_3216Metric_Pad1.42x1.75mm_HandSolder" V 6280 950 50  0001 C CNN
F 3 "~" H 6350 950 50  0001 C CNN
	1    6350 950 
	1    0    0    -1  
$EndComp
$Comp
L Device:R R5
U 1 1 5DFF0155
P 8150 2600
F 0 "R5" H 8220 2646 50  0000 L CNN
F 1 "10K" H 8220 2555 50  0000 L CNN
F 2 "Resistor_SMD:R_1206_3216Metric_Pad1.42x1.75mm_HandSolder" V 8080 2600 50  0001 C CNN
F 3 "~" H 8150 2600 50  0001 C CNN
	1    8150 2600
	1    0    0    -1  
$EndComp
$Comp
L Device:C C1
U 1 1 5DFF0245
P 7300 850
F 0 "C1" V 7048 850 50  0000 C CNN
F 1 "100nF" V 7139 850 50  0000 C CNN
F 2 "Capacitor_SMD:C_1206_3216Metric_Pad1.42x1.75mm_HandSolder" H 7338 700 50  0001 C CNN
F 3 "~" H 7300 850 50  0001 C CNN
	1    7300 850 
	0    1    1    0   
$EndComp
Wire Wire Line
	7150 2550 7150 3100
Wire Wire Line
	7750 1450 8100 1450
Wire Wire Line
	8100 1450 8100 1050
Wire Wire Line
	8100 750  8100 600 
Connection ~ 8100 600 
Wire Wire Line
	8100 600  8550 600 
Wire Wire Line
	7750 1250 8550 1250
Wire Wire Line
	8550 1250 8550 1200
Wire Wire Line
	8550 900  8550 600 
Connection ~ 8550 600 
Wire Wire Line
	8550 600  9000 600 
Wire Wire Line
	7150 3100 7900 3100
$Comp
L Switch:SW_Push SW1
U 1 1 5DFF34B7
P 8550 2600
F 0 "SW1" V 8504 2748 50  0000 L CNN
F 1 "Flash" V 8595 2748 50  0000 L CNN
F 2 "Button_Switch_THT:SW_PUSH_6mm_H13mm" H 8550 2800 50  0001 C CNN
F 3 "~" H 8550 2800 50  0001 C CNN
	1    8550 2600
	0    1    1    0   
$EndComp
Wire Wire Line
	8550 2400 8550 1250
Connection ~ 8550 1250
Wire Wire Line
	8550 2800 8550 3100
Connection ~ 8550 3100
Wire Wire Line
	8550 3100 9050 3100
$Comp
L Switch:SW_Push SW2
U 1 1 5DFF5A25
P 5850 2150
F 0 "SW2" V 5896 2102 50  0000 R CNN
F 1 "Reset" V 5805 2102 50  0000 R CNN
F 2 "Button_Switch_THT:SW_PUSH_6mm_H13mm" H 5850 2350 50  0001 C CNN
F 3 "~" H 5850 2350 50  0001 C CNN
	1    5850 2150
	0    -1   -1   0   
$EndComp
Wire Wire Line
	5850 1050 5850 1250
Wire Wire Line
	5850 750  5850 600 
Wire Wire Line
	5850 1250 6550 1250
Wire Wire Line
	5850 2350 5850 3100
Wire Wire Line
	5850 3100 7150 3100
Connection ~ 7150 3100
Wire Wire Line
	5850 1950 5850 1250
Connection ~ 5850 1250
Wire Wire Line
	7150 1050 7150 850 
Wire Wire Line
	7150 600  7150 850 
Connection ~ 7150 600 
Connection ~ 7150 850 
Wire Wire Line
	7150 600  8100 600 
Wire Wire Line
	7450 850  7900 850 
Wire Wire Line
	7900 850  7900 3100
Connection ~ 7900 3100
Wire Wire Line
	7900 3100 8150 3100
Wire Wire Line
	5850 600  6350 600 
Wire Wire Line
	6550 1450 6350 1450
Wire Wire Line
	6350 1450 6350 1100
Wire Wire Line
	6350 800  6350 600 
Connection ~ 6350 600 
Wire Wire Line
	6350 600  7150 600 
Wire Wire Line
	7750 2150 8150 2150
Wire Wire Line
	8150 2150 8150 2450
Wire Wire Line
	8150 2750 8150 3100
Connection ~ 8150 3100
Wire Wire Line
	8150 3100 8550 3100
Text GLabel 9000 1350 2    50   Input ~ 0
ESP_TX
Text GLabel 9000 1550 2    50   Input ~ 0
ESP_RX
Wire Wire Line
	7750 1350 9000 1350
Wire Wire Line
	9000 1550 7750 1550
Text GLabel 6150 1650 0    50   Input ~ 0
ADC
Wire Wire Line
	6150 1650 6550 1650
Text GLabel 8100 1650 2    50   Input ~ 0
IO4
Text GLabel 8100 1750 2    50   Input ~ 0
IO5
Wire Wire Line
	7750 1650 8100 1650
Wire Wire Line
	8100 1750 7750 1750
Text GLabel 6350 2650 0    50   Input ~ 0
SPI_CLK
Text GLabel 6350 2500 0    50   Input ~ 0
SPI_MOSI
Text GLabel 6300 1950 0    50   Input ~ 0
SPI_MISO
Wire Wire Line
	6300 1950 6550 1950
Wire Wire Line
	6350 2500 6350 2250
Wire Wire Line
	6350 2250 6550 2250
Wire Wire Line
	6550 2350 6550 2650
Wire Wire Line
	6550 2650 6350 2650
$Comp
L Connector_Generic:Conn_01x02 J2
U 1 1 5E0082E1
P 1500 2600
F 0 "J2" H 1418 2275 50  0000 C CNN
F 1 "3.3V" H 1418 2366 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x02_P2.54mm_Vertical" H 1500 2600 50  0001 C CNN
F 3 "~" H 1500 2600 50  0001 C CNN
	1    1500 2600
	-1   0    0    1   
$EndComp
$Comp
L Connector_Generic:Conn_01x04 J3
U 1 1 5E0094EA
P 1500 3500
F 0 "J3" H 1418 3075 50  0000 C CNN
F 1 "Flash" H 1418 3166 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x04_P2.54mm_Vertical" H 1500 3500 50  0001 C CNN
F 3 "~" H 1500 3500 50  0001 C CNN
	1    1500 3500
	-1   0    0    1   
$EndComp
$Comp
L Connector_Generic:Conn_01x04 J4
U 1 1 5E00A3D5
P 1500 4650
F 0 "J4" H 1418 4225 50  0000 C CNN
F 1 "UART 5V" H 1418 4316 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x04_P2.54mm_Vertical" H 1500 4650 50  0001 C CNN
F 3 "~" H 1500 4650 50  0001 C CNN
	1    1500 4650
	-1   0    0    1   
$EndComp
$Comp
L Connector_Generic:Conn_01x05 J5
U 1 1 5E00B3EB
P 1500 5850
F 0 "J5" H 1418 5425 50  0000 C CNN
F 1 "SPI" H 1418 5516 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x05_P2.54mm_Vertical" H 1500 5850 50  0001 C CNN
F 3 "~" H 1500 5850 50  0001 C CNN
	1    1500 5850
	-1   0    0    1   
$EndComp
Text GLabel 1950 2600 2    50   Input ~ 0
3.3V
Text GLabel 1950 2500 2    50   Input ~ 0
GND
Wire Wire Line
	1950 2500 1700 2500
Wire Wire Line
	1950 2600 1700 2600
Text GLabel 1950 3300 2    50   Input ~ 0
GND
Text GLabel 1950 3600 2    50   Input ~ 0
3.3V
Text GLabel 1950 3400 2    50   Input ~ 0
ESP_TX
Text GLabel 1950 3500 2    50   Input ~ 0
ESP_RX
Wire Wire Line
	1700 3300 1950 3300
Wire Wire Line
	1950 3400 1700 3400
Wire Wire Line
	1700 3500 1950 3500
Wire Wire Line
	1950 3600 1700 3600
Text GLabel 1900 4450 2    50   Input ~ 0
5V
Text GLabel 1900 4750 2    50   Input ~ 0
GND
Text GLabel 1900 4650 2    50   Input ~ 0
RX
Text GLabel 1900 4550 2    50   Input ~ 0
TX
Wire Wire Line
	1700 4450 1900 4450
Wire Wire Line
	1900 4550 1700 4550
Wire Wire Line
	1700 4650 1900 4650
Wire Wire Line
	1900 4750 1700 4750
Text GLabel 1950 6050 2    50   Input ~ 0
GND
Text GLabel 1950 5650 2    50   Input ~ 0
3.3V
Text GLabel 1950 5750 2    50   Input ~ 0
SPI_CLK
Text GLabel 1950 5850 2    50   Input ~ 0
SPI_MOSI
Text GLabel 1950 5950 2    50   Input ~ 0
SPI_MISO
Wire Wire Line
	1700 5650 1950 5650
Wire Wire Line
	1950 5750 1700 5750
Wire Wire Line
	1700 5850 1950 5850
Wire Wire Line
	1950 5950 1700 5950
Wire Wire Line
	1700 6050 1950 6050
$Comp
L Connector_Generic:Conn_01x05 J6
U 1 1 5E0260FE
P 1500 6900
F 0 "J6" H 1418 6475 50  0000 C CNN
F 1 "IO" H 1418 6566 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x05_P2.54mm_Vertical" H 1500 6900 50  0001 C CNN
F 3 "~" H 1500 6900 50  0001 C CNN
	1    1500 6900
	-1   0    0    1   
$EndComp
Text GLabel 2000 6700 2    50   Input ~ 0
3.3V
Text GLabel 2000 7100 2    50   Input ~ 0
GND
Text GLabel 2000 7000 2    50   Input ~ 0
IO4
Text GLabel 2000 6900 2    50   Input ~ 0
IO5
Text GLabel 2000 6800 2    50   Input ~ 0
ADC
Wire Wire Line
	1700 6700 2000 6700
Wire Wire Line
	2000 6800 1700 6800
Wire Wire Line
	1700 6900 2000 6900
Wire Wire Line
	2000 7000 1700 7000
Wire Wire Line
	1700 7100 2000 7100
$Comp
L Transistor_FET:2N7000 Q1
U 1 1 5E02FB73
P 4450 4250
F 0 "Q1" V 4701 4250 50  0000 C CNN
F 1 "2N7000" V 4792 4250 50  0000 C CNN
F 2 "Package_TO_SOT_SMD:SOT-23_Handsoldering" H 4650 4175 50  0001 L CIN
F 3 "https://www.fairchildsemi.com/datasheets/2N/2N7000.pdf" H 4450 4250 50  0001 L CNN
	1    4450 4250
	0    1    1    0   
$EndComp
Text GLabel 3700 4350 0    50   Input ~ 0
ESP_TX
Text GLabel 5200 4350 2    50   Input ~ 0
RX
Text GLabel 3900 3850 1    50   Input ~ 0
3.3V
Text GLabel 5000 3850 1    50   Input ~ 0
5V
Wire Wire Line
	3700 4350 3900 4350
Wire Wire Line
	4650 4350 5000 4350
$Comp
L Device:R R6
U 1 1 5E043636
P 3900 4100
F 0 "R6" H 3970 4146 50  0000 L CNN
F 1 "10K" H 3970 4055 50  0000 L CNN
F 2 "Resistor_SMD:R_1206_3216Metric_Pad1.42x1.75mm_HandSolder" V 3830 4100 50  0001 C CNN
F 3 "~" H 3900 4100 50  0001 C CNN
	1    3900 4100
	1    0    0    -1  
$EndComp
$Comp
L Device:R R7
U 1 1 5E043EE6
P 5000 4100
F 0 "R7" H 5070 4146 50  0000 L CNN
F 1 "10K" H 5070 4055 50  0000 L CNN
F 2 "Resistor_SMD:R_1206_3216Metric_Pad1.42x1.75mm_HandSolder" V 4930 4100 50  0001 C CNN
F 3 "~" H 5000 4100 50  0001 C CNN
	1    5000 4100
	1    0    0    -1  
$EndComp
Wire Wire Line
	4450 4050 4450 3850
Wire Wire Line
	4450 3850 3900 3850
Wire Wire Line
	3900 3950 3900 3850
Wire Wire Line
	3900 4250 3900 4350
Connection ~ 3900 4350
Wire Wire Line
	3900 4350 4250 4350
Wire Wire Line
	5000 3950 5000 3850
Wire Wire Line
	5000 4250 5000 4350
Connection ~ 5000 4350
Wire Wire Line
	5000 4350 5200 4350
$Comp
L Transistor_FET:2N7000 Q2
U 1 1 5E057134
P 4450 5500
F 0 "Q2" V 4701 5500 50  0000 C CNN
F 1 "2N7000" V 4792 5500 50  0000 C CNN
F 2 "Package_TO_SOT_SMD:SOT-23_Handsoldering" H 4650 5425 50  0001 L CIN
F 3 "https://www.fairchildsemi.com/datasheets/2N/2N7000.pdf" H 4450 5500 50  0001 L CNN
	1    4450 5500
	0    1    1    0   
$EndComp
Text GLabel 3700 5600 0    50   Input ~ 0
ESP_RX
Text GLabel 5200 5600 2    50   Input ~ 0
TX
Text GLabel 3900 5100 1    50   Input ~ 0
3.3V
Text GLabel 5000 5100 1    50   Input ~ 0
5V
Wire Wire Line
	3700 5600 3900 5600
Wire Wire Line
	4650 5600 5000 5600
$Comp
L Device:R R8
U 1 1 5E057140
P 3900 5350
F 0 "R8" H 3970 5396 50  0000 L CNN
F 1 "10K" H 3970 5305 50  0000 L CNN
F 2 "Resistor_SMD:R_1206_3216Metric_Pad1.42x1.75mm_HandSolder" V 3830 5350 50  0001 C CNN
F 3 "~" H 3900 5350 50  0001 C CNN
	1    3900 5350
	1    0    0    -1  
$EndComp
$Comp
L Device:R R9
U 1 1 5E057146
P 5000 5350
F 0 "R9" H 5070 5396 50  0000 L CNN
F 1 "10K" H 5070 5305 50  0000 L CNN
F 2 "Resistor_SMD:R_1206_3216Metric_Pad1.42x1.75mm_HandSolder" V 4930 5350 50  0001 C CNN
F 3 "~" H 5000 5350 50  0001 C CNN
	1    5000 5350
	1    0    0    -1  
$EndComp
Wire Wire Line
	4450 5300 4450 5100
Wire Wire Line
	4450 5100 3900 5100
Wire Wire Line
	3900 5200 3900 5100
Wire Wire Line
	3900 5500 3900 5600
Connection ~ 3900 5600
Wire Wire Line
	3900 5600 4250 5600
Wire Wire Line
	5000 5200 5000 5100
Wire Wire Line
	5000 5500 5000 5600
Connection ~ 5000 5600
Wire Wire Line
	5000 5600 5200 5600
NoConn ~ 6550 1850
NoConn ~ 6550 2050
NoConn ~ 6550 2150
NoConn ~ 7750 2250
NoConn ~ 7750 2050
NoConn ~ 7750 1950
NoConn ~ 7750 1850
Wire Wire Line
	2900 1400 3050 1400
Wire Wire Line
	2800 1400 2900 1400
Connection ~ 2900 1400
Wire Wire Line
	2900 1600 2800 1600
Wire Wire Line
	3050 1600 2900 1600
Connection ~ 2900 1600
$Comp
L Converter_ACDC:HLK-PM03 PS1
U 1 1 5DFE39BF
P 2500 1500
F 0 "PS1" H 2500 1825 50  0000 C CNN
F 1 "HLK-PM03" H 2500 1734 50  0000 C CNN
F 2 "Converter_ACDC:Converter_ACDC_HiLink_HLK-PMxx" H 2500 1200 50  0001 C CNN
F 3 "http://www.hlktech.net/product_detail.php?ProId=59" H 2900 1150 50  0001 C CNN
	1    2500 1500
	1    0    0    -1  
$EndComp
Wire Wire Line
	1500 1550 1850 1550
Wire Wire Line
	1850 1550 1850 1600
Wire Wire Line
	1850 1600 2100 1600
Wire Wire Line
	1500 1450 1850 1450
Wire Wire Line
	1850 1450 1850 1400
Wire Wire Line
	1850 1400 2100 1400
$Comp
L Device:LED D1
U 1 1 5DFF4C51
P 5250 1350
F 0 "D1" V 5289 1232 50  0000 R CNN
F 1 "Power LED" V 5198 1232 50  0000 R CNN
F 2 "LED_SMD:LED_1206_3216Metric_Pad1.42x1.75mm_HandSolder" H 5250 1350 50  0001 C CNN
F 3 "~" H 5250 1350 50  0001 C CNN
	1    5250 1350
	0    -1   -1   0   
$EndComp
Wire Wire Line
	5250 600  5850 600 
Connection ~ 5850 600 
$Comp
L Device:R R10
U 1 1 5DFFFF32
P 5250 2100
F 0 "R10" H 5320 2146 50  0000 L CNN
F 1 "470" H 5320 2055 50  0000 L CNN
F 2 "Resistor_SMD:R_1206_3216Metric_Pad1.42x1.75mm_HandSolder" V 5180 2100 50  0001 C CNN
F 3 "~" H 5250 2100 50  0001 C CNN
	1    5250 2100
	1    0    0    -1  
$EndComp
Wire Wire Line
	5250 2250 5250 3100
Wire Wire Line
	5250 3100 5850 3100
Connection ~ 5850 3100
Wire Wire Line
	5250 1500 5250 1950
Wire Wire Line
	5250 600  5250 1200
$EndSCHEMATC
