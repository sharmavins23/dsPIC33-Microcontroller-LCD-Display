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
L Device:R R1
U 1 1 5FF3D95C
P 3500 3450
F 0 "R1" H 3570 3496 50  0000 L CNN
F 1 "4.7k" H 3570 3405 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 3430 3450 50  0001 C CNN
F 3 "~" H 3500 3450 50  0001 C CNN
	1    3500 3450
	1    0    0    -1  
$EndComp
Wire Wire Line
	2700 2600 2700 3100
$Comp
L power:+5V #PWR01
U 1 1 5FF39797
P 2300 2500
F 0 "#PWR01" H 2300 2350 50  0001 C CNN
F 1 "+5V" H 2315 2673 50  0000 C CNN
F 2 "" H 2300 2500 50  0001 C CNN
F 3 "" H 2300 2500 50  0001 C CNN
	1    2300 2500
	1    0    0    -1  
$EndComp
Wire Wire Line
	2400 3100 2700 3100
Wire Wire Line
	2400 3000 2400 3100
Connection ~ 2700 3100
Wire Wire Line
	3000 3100 2700 3100
Wire Wire Line
	3000 3000 3000 3100
Wire Wire Line
	2400 2700 2400 2600
Wire Wire Line
	2600 2600 2400 2600
$Comp
L Device:C C1
U 1 1 5FF326BA
P 2400 2850
F 0 "C1" H 2515 2896 50  0000 L CNN
F 1 "0.1u" H 2515 2805 50  0000 L CNN
F 2 "Capacitor_THT:C_Disc_D5.0mm_W2.5mm_P2.50mm" H 2438 2700 50  0001 C CNN
F 3 "~" H 2400 2850 50  0001 C CNN
	1    2400 2850
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR02
U 1 1 5FF29E27
P 2700 3200
F 0 "#PWR02" H 2700 2950 50  0001 C CNN
F 1 "GND" H 2705 3027 50  0000 C CNN
F 2 "" H 2700 3200 50  0001 C CNN
F 3 "" H 2700 3200 50  0001 C CNN
	1    2700 3200
	1    0    0    -1  
$EndComp
$Comp
L LM2937ET-3.3_NOPB:LM2937ET-3.3_NOPB IC2
U 1 1 5FF230C2
P 2600 2600
F 0 "IC2" V 3038 2272 50  0000 R CNN
F 1 "LM2937ET-3.3_NOPB" V 2947 2272 50  0000 R CNN
F 2 "LM2937ET-3.3_NOPB:TO254P470X1028X1955-3P" H 3450 2700 50  0001 L CNN
F 3 "http://www.ti.com/general/docs/suppproductinfo.tsp?distId=10&gotoUrl=http%3A%2F%2Fwww.ti.com%2Flit%2Fgpn%2Flm2937" H 3450 2600 50  0001 L CNN
F 4 "400mA and 500mA Voltage Regulator" H 3450 2500 50  0001 L CNN "Description"
F 5 "4.7" H 3450 2400 50  0001 L CNN "Height"
F 6 "Texas Instruments" H 3450 2300 50  0001 L CNN "Manufacturer_Name"
F 7 "LM2937ET-3.3/NOPB" H 3450 2200 50  0001 L CNN "Manufacturer_Part_Number"
F 8 "926-LM2937ET-3.3NOPB" H 3450 2100 50  0001 L CNN "Mouser Part Number"
F 9 "https://www.mouser.co.uk/ProductDetail/Texas-Instruments/LM2937ET-33-NOPB/?qs=X1J7HmVL2ZEMUke2IfNR4w%3D%3D" H 3450 2000 50  0001 L CNN "Mouser Price/Stock"
F 10 "LM2937ET-3.3/NOPB" H 3450 1900 50  0001 L CNN "Arrow Part Number"
F 11 "https://www.arrow.com/en/products/lm2937et-3.3nopb/texas-instruments" H 3450 1800 50  0001 L CNN "Arrow Price/Stock"
	1    2600 2600
	0    -1   -1   0   
$EndComp
$Comp
L Device:C C3
U 1 1 5FF63C58
P 8950 3850
F 0 "C3" H 9065 3896 50  0000 L CNN
F 1 "0.1u" H 9065 3805 50  0000 L CNN
F 2 "Capacitor_THT:C_Disc_D5.0mm_W2.5mm_P2.50mm" H 8988 3700 50  0001 C CNN
F 3 "~" H 8950 3850 50  0001 C CNN
	1    8950 3850
	1    0    0    -1  
$EndComp
$Comp
L Device:CP C2
U 1 1 5FF313AE
P 3000 2850
F 0 "C2" H 3118 2896 50  0000 L CNN
F 1 "10u" H 3118 2805 50  0000 L CNN
F 2 "Capacitor_THT:CP_Radial_D5.0mm_P2.00mm" H 3038 2700 50  0001 C CNN
F 3 "~" H 3000 2850 50  0001 C CNN
	1    3000 2850
	1    0    0    -1  
$EndComp
$Comp
L Connector:Conn_01x05_Male J1
U 1 1 5FF6BA94
P 2450 3900
F 0 "J1" H 2558 4281 50  0000 C CNN
F 1 "Conn_01x05_Male" H 2558 4190 50  0000 C CNN
F 2 "Connector_PinSocket_2.54mm:PinSocket_1x05_P2.54mm_Vertical" H 2450 3900 50  0001 C CNN
F 3 "~" H 2450 3900 50  0001 C CNN
	1    2450 3900
	1    0    0    -1  
$EndComp
$Comp
L Device:C C5
U 1 1 5FF7C9A1
P 8950 4750
F 0 "C5" H 9065 4796 50  0000 L CNN
F 1 "22u" H 9065 4705 50  0000 L CNN
F 2 "Capacitor_THT:C_Disc_D5.0mm_W2.5mm_P2.50mm" H 8988 4600 50  0001 C CNN
F 3 "~" H 8950 4750 50  0001 C CNN
	1    8950 4750
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR010
U 1 1 5FF7F158
P 8850 5100
F 0 "#PWR010" H 8850 4850 50  0001 C CNN
F 1 "GND" H 8855 4927 50  0000 C CNN
F 2 "" H 8850 5100 50  0001 C CNN
F 3 "" H 8850 5100 50  0001 C CNN
	1    8850 5100
	1    0    0    -1  
$EndComp
Wire Wire Line
	8850 5000 8850 5100
$Comp
L Connector:Conn_01x10_Male J3
U 1 1 5FFCC4EF
P 1800 4200
F 0 "J3" H 1908 4781 50  0000 C CNN
F 1 "Conn_01x10_Male" H 1908 4690 50  0000 C CNN
F 2 "Connector_PinSocket_2.54mm:PinSocket_1x10_P2.54mm_Vertical" H 1800 4200 50  0001 C CNN
F 3 "~" H 1800 4200 50  0001 C CNN
	1    1800 4200
	1    0    0    -1  
$EndComp
$Comp
L Connector:Conn_01x03_Male J4
U 1 1 6001E016
P 9850 4800
F 0 "J4" H 9822 4824 50  0000 R CNN
F 1 "Conn_01x03_Male" H 9822 4733 50  0000 R CNN
F 2 "Connector_PinSocket_2.54mm:PinSocket_1x03_P2.54mm_Vertical" H 9850 4800 50  0001 C CNN
F 3 "~" H 9850 4800 50  0001 C CNN
	1    9850 4800
	-1   0    0    -1  
$EndComp
$Comp
L DSPIC33EP64MC502-I_SP:DSPIC33EP64MC502-I_SP IC1
U 1 1 5FF203EE
P 3600 3700
F 0 "IC1" H 5950 3965 50  0000 C CNN
F 1 "DSPIC33EP64MC502-I_SP" H 5950 3874 50  0000 C CNN
F 2 "DSPIC33EP64MC502-I_SP:DIP794W56P254L3486H508Q28N" H 8150 3800 50  0001 L CNN
F 3 "https://eu.mouser.com/datasheet/2/268/70000657H-277982.pdf" H 8150 3700 50  0001 L CNN
F 4 "Digital Signal Processors & Controllers - DSP, DSC 16b DSC 64KB FL 8KBR 60MHz 28P MCPWMQEI" H 8150 3600 50  0001 L CNN "Description"
F 5 "5.08" H 8150 3500 50  0001 L CNN "Height"
F 6 "Microchip" H 8150 3400 50  0001 L CNN "Manufacturer_Name"
F 7 "DSPIC33EP64MC502-I/SP" H 8150 3300 50  0001 L CNN "Manufacturer_Part_Number"
F 8 "579-33EP64MC502ISP" H 8150 3200 50  0001 L CNN "Mouser Part Number"
F 9 "https://www.mouser.co.uk/ProductDetail/Microchip-Technology/dsPIC33EP64MC502-I-SP?qs=nMCt4TBfEwo98XC7wL%2F%252BHw%3D%3D" H 8150 3100 50  0001 L CNN "Mouser Price/Stock"
F 10 "DSPIC33EP64MC502-I/SP" H 8150 3000 50  0001 L CNN "Arrow Part Number"
F 11 "https://www.arrow.com/en/products/dspic33ep64mc502-isp/microchip-technology" H 8150 2900 50  0001 L CNN "Arrow Price/Stock"
	1    3600 3700
	1    0    0    -1  
$EndComp
Wire Wire Line
	2800 2600 3000 2600
Wire Wire Line
	3000 2600 3000 2700
Wire Wire Line
	2700 3200 2700 3100
Wire Wire Line
	3500 3700 3500 3600
Wire Wire Line
	3500 3700 3600 3700
Text GLabel 3500 4600 0    50   Input ~ 0
PIN10
Text GLabel 3500 4500 0    50   Input ~ 0
PIN09
Text GLabel 3500 4700 0    50   Input ~ 0
PIN11
Text GLabel 3500 4800 0    50   Input ~ 0
PIN12
Text GLabel 3500 5000 0    50   Input ~ 0
PGD
Text GLabel 2750 4000 2    50   Input ~ 0
PGD
$Comp
L power:+3.3V #PWR07
U 1 1 600C6967
P 3300 2500
F 0 "#PWR07" H 3300 2350 50  0001 C CNN
F 1 "+3.3V" H 3315 2673 50  0000 C CNN
F 2 "" H 3300 2500 50  0001 C CNN
F 3 "" H 3300 2500 50  0001 C CNN
	1    3300 2500
	1    0    0    -1  
$EndComp
Wire Wire Line
	2400 2600 2300 2600
Wire Wire Line
	2300 2600 2300 2500
Connection ~ 2400 2600
Connection ~ 3000 2600
Wire Wire Line
	3600 4500 3500 4500
Wire Wire Line
	3600 4600 3500 4600
Wire Wire Line
	3600 4700 3500 4700
Wire Wire Line
	3600 4800 3500 4800
Wire Wire Line
	3600 5000 3500 5000
Wire Wire Line
	2750 4000 2650 4000
Text GLabel 8400 5000 2    50   Input ~ 0
PGC
Text GLabel 2750 4100 2    50   Input ~ 0
PGC
Wire Wire Line
	2750 4100 2650 4100
Wire Wire Line
	8400 5000 8300 5000
Text GLabel 3500 3800 0    50   Input ~ 0
PIN02
Text GLabel 3500 3900 0    50   Input ~ 0
PIN03
Text GLabel 3500 4000 0    50   Input ~ 0
PIN04
Text GLabel 3500 4100 0    50   Input ~ 0
PIN05
Text GLabel 3500 4200 0    50   Input ~ 0
PIN06
Wire Wire Line
	3600 3800 3500 3800
Wire Wire Line
	3600 3900 3500 3900
Wire Wire Line
	3600 4000 3500 4000
Wire Wire Line
	3600 4100 3500 4100
Wire Wire Line
	3600 4200 3500 4200
$Comp
L power:GND #PWR06
U 1 1 600EE070
P 3100 4500
F 0 "#PWR06" H 3100 4250 50  0001 C CNN
F 1 "GND" H 3105 4327 50  0000 C CNN
F 2 "" H 3100 4500 50  0001 C CNN
F 3 "" H 3100 4500 50  0001 C CNN
	1    3100 4500
	1    0    0    -1  
$EndComp
Wire Wire Line
	3100 4400 3100 4500
Wire Wire Line
	3100 4400 3600 4400
$Comp
L power:+3.3V #PWR03
U 1 1 600F6F09
P 2850 4800
F 0 "#PWR03" H 2850 4650 50  0001 C CNN
F 1 "+3.3V" H 2865 4973 50  0000 C CNN
F 2 "" H 2850 4800 50  0001 C CNN
F 3 "" H 2850 4800 50  0001 C CNN
	1    2850 4800
	1    0    0    -1  
$EndComp
Wire Wire Line
	3600 4900 2850 4900
Wire Wire Line
	2850 4900 2850 4800
Connection ~ 2850 4900
Text GLabel 2100 3800 2    50   Input ~ 0
PIN02
Text GLabel 2100 3900 2    50   Input ~ 0
PIN03
Text GLabel 2100 4000 2    50   Input ~ 0
PIN04
Text GLabel 2100 4100 2    50   Input ~ 0
PIN05
Text GLabel 2100 4200 2    50   Input ~ 0
PIN06
Text GLabel 2100 4400 2    50   Input ~ 0
PIN09
Text GLabel 2100 4500 2    50   Input ~ 0
PIN10
Text GLabel 2100 4600 2    50   Input ~ 0
PIN11
Text GLabel 2100 4700 2    50   Input ~ 0
PIN12
Wire Wire Line
	2850 5000 2850 4900
Wire Wire Line
	2850 5300 2850 5400
$Comp
L power:GND #PWR04
U 1 1 5FF784E1
P 2850 5400
F 0 "#PWR04" H 2850 5150 50  0001 C CNN
F 1 "GND" H 2855 5227 50  0000 C CNN
F 2 "" H 2850 5400 50  0001 C CNN
F 3 "" H 2850 5400 50  0001 C CNN
	1    2850 5400
	1    0    0    -1  
$EndComp
$Comp
L Device:C C4
U 1 1 5FF7681D
P 2850 5150
F 0 "C4" H 2965 5196 50  0000 L CNN
F 1 "0.1u" H 2965 5105 50  0000 L CNN
F 2 "Capacitor_THT:C_Disc_D5.0mm_W2.5mm_P2.50mm" H 2888 5000 50  0001 C CNN
F 3 "~" H 2850 5150 50  0001 C CNN
	1    2850 5150
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR05
U 1 1 60112C6E
P 3100 4000
F 0 "#PWR05" H 3100 3750 50  0001 C CNN
F 1 "GND" H 3105 3827 50  0000 C CNN
F 2 "" H 3100 4000 50  0001 C CNN
F 3 "" H 3100 4000 50  0001 C CNN
	1    3100 4000
	1    0    0    -1  
$EndComp
Wire Wire Line
	3100 4000 3100 3900
Wire Wire Line
	3100 3900 2650 3900
Wire Wire Line
	2650 3700 3500 3700
Connection ~ 3500 3700
Wire Wire Line
	2650 3800 3100 3800
Wire Wire Line
	2100 3800 2000 3800
Wire Wire Line
	2100 3900 2000 3900
Wire Wire Line
	2100 4000 2000 4000
Wire Wire Line
	2100 4100 2000 4100
Wire Wire Line
	2100 4200 2000 4200
Wire Wire Line
	2100 4400 2000 4400
Wire Wire Line
	2100 4500 2000 4500
Wire Wire Line
	2100 4600 2000 4600
Wire Wire Line
	2100 4700 2000 4700
Wire Wire Line
	3600 4300 2000 4300
Wire Wire Line
	3000 2600 3300 2600
Wire Wire Line
	3300 2500 3300 2600
Wire Wire Line
	3500 3300 3500 3200
Wire Wire Line
	3500 3200 3300 3200
Wire Wire Line
	3100 3200 3100 3800
Wire Wire Line
	3300 3200 3300 2600
Connection ~ 3300 3200
Wire Wire Line
	3300 3200 3100 3200
Connection ~ 3300 2600
Wire Wire Line
	3500 3200 8400 3200
Wire Wire Line
	8400 3200 8400 3700
Wire Wire Line
	8400 3700 8300 3700
Connection ~ 3500 3200
Text GLabel 8400 4100 2    50   Input ~ 0
E
Text GLabel 8400 4200 2    50   Input ~ 0
RS
Text GLabel 8400 4300 2    50   Input ~ 0
DB7
Text GLabel 8400 4400 2    50   Input ~ 0
DB6
Text GLabel 8400 4700 2    50   Input ~ 0
DB5
Text GLabel 8400 4800 2    50   Input ~ 0
DB4
Wire Wire Line
	8400 4100 8300 4100
Wire Wire Line
	8400 4200 8300 4200
Wire Wire Line
	8400 4300 8300 4300
Wire Wire Line
	8400 4400 8300 4400
Wire Wire Line
	8400 4700 8300 4700
Wire Wire Line
	8400 4800 8300 4800
Text GLabel 8400 3900 2    50   Input ~ 0
PIN26
Text GLabel 8400 4000 2    50   Input ~ 0
PIN25
Text GLabel 8400 4900 2    50   Input ~ 0
PIN16
Text GLabel 9550 4900 0    50   Input ~ 0
PIN16
Text GLabel 9550 4800 0    50   Input ~ 0
PIN25
Text GLabel 9550 4700 0    50   Input ~ 0
PIN26
Wire Wire Line
	8400 4900 8300 4900
Wire Wire Line
	8400 4000 8300 4000
Wire Wire Line
	8400 3900 8300 3900
Wire Wire Line
	9550 4700 9650 4700
Wire Wire Line
	9550 4800 9650 4800
Wire Wire Line
	9650 4900 9550 4900
Wire Wire Line
	8300 4600 8750 4600
Wire Wire Line
	8950 4600 8950 4500
Wire Wire Line
	8750 5000 8850 5000
Wire Wire Line
	8750 4600 8750 5000
Wire Wire Line
	8300 4500 8950 4500
Wire Wire Line
	8950 4900 8950 5000
Connection ~ 8850 5000
Wire Wire Line
	8850 5000 8950 5000
Wire Wire Line
	8300 3800 8750 3800
Wire Wire Line
	8750 3800 8750 4100
Connection ~ 8750 4600
Wire Wire Line
	8950 4000 8950 4100
Wire Wire Line
	8950 4100 8750 4100
Connection ~ 8750 4100
Wire Wire Line
	8750 4100 8750 4600
Wire Wire Line
	8950 3700 8400 3700
Connection ~ 8400 3700
Wire Wire Line
	8750 1900 9150 1900
Wire Wire Line
	8750 2050 8750 1900
Wire Wire Line
	7750 1900 8550 1900
Connection ~ 7750 1900
Wire Wire Line
	8550 2150 8850 2150
Wire Wire Line
	8550 2150 8550 1900
Wire Wire Line
	8650 2250 8850 2250
Connection ~ 7750 2550
Wire Wire Line
	7750 2550 7750 2650
Wire Wire Line
	7750 2550 8550 2550
Wire Wire Line
	8550 2450 8550 2550
Wire Wire Line
	7750 2350 7750 2550
Wire Wire Line
	7850 2350 7750 2350
Wire Wire Line
	7850 2250 7750 2250
Wire Wire Line
	7750 1900 7750 2250
Wire Wire Line
	8850 2450 8550 2450
Wire Wire Line
	7750 1900 7750 1800
$Comp
L power:GND #PWR011
U 1 1 601E524D
P 9150 2000
F 0 "#PWR011" H 9150 1750 50  0001 C CNN
F 1 "GND" H 9155 1827 50  0000 C CNN
F 2 "" H 9150 2000 50  0001 C CNN
F 3 "" H 9150 2000 50  0001 C CNN
	1    9150 2000
	1    0    0    -1  
$EndComp
Wire Wire Line
	9150 1900 9150 2000
Wire Wire Line
	8850 2050 8750 2050
Wire Wire Line
	8850 3350 8750 3350
Wire Wire Line
	8850 3250 8750 3250
Wire Wire Line
	8850 3150 8750 3150
Wire Wire Line
	8850 3050 8750 3050
Wire Wire Line
	8850 2550 8750 2550
Wire Wire Line
	8850 2350 8750 2350
Text GLabel 8750 3050 0    50   Input ~ 0
DB4
Text GLabel 8750 3150 0    50   Input ~ 0
DB5
Text GLabel 8750 3250 0    50   Input ~ 0
DB6
Text GLabel 8750 3350 0    50   Input ~ 0
DB7
Text GLabel 8750 2350 0    50   Input ~ 0
RS
Text GLabel 8750 2550 0    50   Input ~ 0
E
$Comp
L CT6EP103:CT6EP103 R2
U 1 1 5FF98BD8
P 7850 2250
F 0 "R2" H 8250 2515 50  0000 C CNN
F 1 "CT6EP103" H 8250 2424 50  0000 C CNN
F 2 "CT6EP103:CT-6EP" H 8500 2350 50  0001 L CNN
F 3 "https://www.nidec-copal-electronics.com/e/catalog/trimmer/ct-6.pdf" H 8500 2250 50  0001 L CNN
F 4 "SINGLE TURN CERMET TRIMMER" H 8500 2150 50  0001 L CNN "Description"
F 5 "" H 8500 2050 50  0001 L CNN "Height"
F 6 "Copal Electronics" H 8500 1950 50  0001 L CNN "Manufacturer_Name"
F 7 "CT6EP103" H 8500 1850 50  0001 L CNN "Manufacturer_Part_Number"
F 8 "" H 8500 1750 50  0001 L CNN "Mouser Part Number"
F 9 "" H 8500 1650 50  0001 L CNN "Mouser Price/Stock"
F 10 "" H 8500 1550 50  0001 L CNN "Arrow Part Number"
F 11 "" H 8500 1450 50  0001 L CNN "Arrow Price/Stock"
	1    7850 2250
	1    0    0    -1  
$EndComp
NoConn ~ 8850 3550
NoConn ~ 8850 3450
NoConn ~ 8850 2950
NoConn ~ 8850 2850
NoConn ~ 8850 2750
NoConn ~ 8850 2650
$Comp
L power:+5V #PWR08
U 1 1 5FFB70FA
P 7750 1800
F 0 "#PWR08" H 7750 1650 50  0001 C CNN
F 1 "+5V" H 7765 1973 50  0000 C CNN
F 2 "" H 7750 1800 50  0001 C CNN
F 3 "" H 7750 1800 50  0001 C CNN
	1    7750 1800
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR09
U 1 1 5FFB137A
P 7750 2650
F 0 "#PWR09" H 7750 2400 50  0001 C CNN
F 1 "GND" H 7755 2477 50  0000 C CNN
F 2 "" H 7750 2650 50  0001 C CNN
F 3 "" H 7750 2650 50  0001 C CNN
	1    7750 2650
	1    0    0    -1  
$EndComp
$Comp
L Connector:Conn_01x16_Female J2
U 1 1 5FF808FC
P 9050 2750
F 0 "J2" H 9078 2726 50  0000 L CNN
F 1 "Conn_01x16_Female" H 9078 2635 50  0000 L CNN
F 2 "Connector_PinSocket_2.54mm:PinSocket_1x16_P2.54mm_Vertical" H 9050 2750 50  0001 C CNN
F 3 "~" H 9050 2750 50  0001 C CNN
	1    9050 2750
	1    0    0    -1  
$EndComp
$EndSCHEMATC
