EESchema Schematic File Version 2
LIBS:PIAD-18bits-rescue
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
LIBS:PIAD-18bits-cache
EELAYER 25 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 3 5
Title "Desenvolvimento DAC Barramento SPIxxCON"
Date "2015-09-18"
Rev "v0"
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
Text GLabel 7725 925  2    60   UnSpc ~ 0
+10V-REG-DA1
Text GLabel 4950 5000 0    60   UnSpc ~ 0
+10V-REG-DA1
$Comp
L C C320
U 1 1 58D1A551
P 8975 2075
F 0 "C320" H 9025 2175 50  0000 L CNN
F 1 "4.7uF" H 9025 1975 50  0000 L CNN
F 2 "Capacitors_SMD:C_1210" H 8975 2075 60  0001 C CNN
F 3 "" H 8975 2075 60  0001 C CNN
	1    8975 2075
	0    1    1    0   
$EndComp
$Comp
L C C317
U 1 1 58D1A552
P 7675 1575
F 0 "C317" H 7725 1675 50  0000 L CNN
F 1 "1uF" H 7725 1475 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805" H 7675 1575 60  0001 C CNN
F 3 "" H 7675 1575 60  0001 C CNN
	1    7675 1575
	1    0    0    -1  
$EndComp
$Comp
L C C318
U 1 1 58D1A554
P 7900 4450
F 0 "C318" H 7950 4550 50  0000 L CNN
F 1 "10uF" H 7950 4350 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805" H 7900 4450 60  0001 C CNN
F 3 "" H 7900 4450 60  0001 C CNN
	1    7900 4450
	1    0    0    -1  
$EndComp
$Comp
L C C319
U 1 1 58D1A555
P 8150 4450
F 0 "C319" H 8200 4550 50  0000 L CNN
F 1 "100nF" H 8200 4350 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805" H 8150 4450 60  0001 C CNN
F 3 "" H 8150 4450 60  0001 C CNN
	1    8150 4450
	1    0    0    -1  
$EndComp
$Comp
L C C313
U 1 1 58D1A55A
P 5200 5700
F 0 "C313" H 5250 5800 50  0000 L CNN
F 1 "100nF" H 5250 5600 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805" H 5200 5700 60  0001 C CNN
F 3 "" H 5200 5700 60  0001 C CNN
	1    5200 5700
	1    0    0    -1  
$EndComp
$Comp
L C C312
U 1 1 58D1A55B
P 4950 5700
F 0 "C312" H 5000 5800 50  0000 L CNN
F 1 "10uF" H 5000 5600 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805" H 4950 5700 60  0001 C CNN
F 3 "" H 4950 5700 60  0001 C CNN
	1    4950 5700
	1    0    0    -1  
$EndComp
$Comp
L C C316
U 1 1 58D1A55D
P 7100 4250
F 0 "C316" H 7150 4350 50  0000 L CNN
F 1 "10pF" H 7150 4150 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805" H 7100 4250 60  0001 C CNN
F 3 "" H 7100 4250 60  0001 C CNN
	1    7100 4250
	0    -1   -1   0   
$EndComp
$Comp
L AD5781 U306
U 1 1 58D1A561
P 7050 5050
F 0 "U306" H 7050 4500 60  0000 C CNN
F 1 "AD5781" H 7050 5600 60  0000 C CNN
F 2 "Housings_SSOP:TSSOP-20_4.4x6.5mm_Pitch0.65mm" H 7050 5050 60  0001 C CNN
F 3 "" H 7050 5050 60  0001 C CNN
	1    7050 5050
	1    0    0    -1  
$EndComp
$Comp
L AD688 U307
U 1 1 58D1A569
P 9125 1475
F 0 "U307" H 9125 1425 60  0000 C CNN
F 1 "AD688" H 9125 1525 60  0000 C CNN
F 2 "Controle:AD688_(SO16W)" H 9125 1475 60  0001 C CNN
F 3 "" H 9125 1475 60  0000 C CNN
	1    9125 1475
	1    0    0    -1  
$EndComp
Text GLabel 10075 2275 0    60   UnSpc ~ 0
-10V-REG-DA1
Text Label 7825 1825 0    60   ~ 0
A4 IN
Text Label 10375 1525 2    60   ~ 0
A4 IN
Text GLabel 9350 5750 0    60   UnSpc ~ 0
-10V-REG-DA1
$Comp
L GNDA #PWR029
U 1 1 58D323DB
P 1075 4575
F 0 "#PWR029" H 1075 4325 50  0001 C CNN
F 1 "GNDA" H 1075 4425 50  0000 C CNN
F 2 "" H 1075 4575 60  0000 C CNN
F 3 "" H 1075 4575 60  0000 C CNN
	1    1075 4575
	1    0    0    -1  
$EndComp
$Comp
L R R301
U 1 1 58D323DE
P 1100 6500
F 0 "R301" V 1180 6500 50  0000 C CNN
F 1 "820k" V 1100 6500 50  0000 C CNN
F 2 "Resistors_SMD:R_0805" V 1030 6500 30  0001 C CNN
F 3 "" H 1100 6500 30  0000 C CNN
	1    1100 6500
	1    0    0    -1  
$EndComp
$Comp
L GNDA #PWR030
U 1 1 58D323E0
P 1100 7350
F 0 "#PWR030" H 1100 7100 50  0001 C CNN
F 1 "GNDA" H 1100 7200 50  0000 C CNN
F 2 "" H 1100 7350 60  0000 C CNN
F 3 "" H 1100 7350 60  0000 C CNN
	1    1100 7350
	1    0    0    -1  
$EndComp
Text Label 1800 4900 0    60   ~ 0
+15V
Text Label 650  6300 0    60   ~ 0
+15V
$Comp
L C C307
U 1 1 58D323E5
P 1675 4700
F 0 "C307" H 1700 4800 50  0000 L CNN
F 1 "10uF" H 1675 4600 50  0000 L CNN
F 2 "Capacitors_SMD:CP_Elec_6.3x5.3" H 1713 4550 30  0001 C CNN
F 3 "" H 1675 4700 60  0000 C CNN
	1    1675 4700
	-1   0    0    1   
$EndComp
$Comp
L C C303
U 1 1 58D323E6
P 1425 4700
F 0 "C303" H 1450 4800 50  0000 L CNN
F 1 "100nF" H 1450 4600 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603" H 1463 4550 30  0001 C CNN
F 3 "" H 1425 4700 60  0000 C CNN
	1    1425 4700
	-1   0    0    1   
$EndComp
Text Notes 4200 6375 0    60   ~ 0
DAC converter circuit
Text Notes 7600 2425 0    60   ~ 0
10v Positive DAC voltage reference
Text Notes 625  7625 0    60   ~ 0
Positive and negative power supply
$Comp
L LT3015 U302
U 1 1 58D323E9
P 2600 6750
F 0 "U302" H 2400 7200 60  0000 C CNN
F 1 "LT3015" H 2700 6400 60  0000 C CNN
F 2 "Housings_SSOP:MSOP-12-1EP_3x4mm_Pitch0.65mm" H 2600 6750 60  0001 C CNN
F 3 "" H 2600 6750 60  0000 C CNN
	1    2600 6750
	1    0    0    -1  
$EndComp
Text Notes 1550 6500 2    60   ~ 0
+13.00V
Text Label 1850 6600 0    60   ~ 0
-15V
$Comp
L GNDA #PWR031
U 1 1 58D323EA
P 2950 6150
F 0 "#PWR031" H 2950 5900 50  0001 C CNN
F 1 "GNDA" H 2950 6000 50  0000 C CNN
F 2 "" H 2950 6150 60  0000 C CNN
F 3 "" H 2950 6150 60  0000 C CNN
	1    2950 6150
	1    0    0    -1  
$EndComp
$Comp
L R R304
U 1 1 58D323EC
P 3500 6800
F 0 "R304" V 3580 6800 50  0000 C CNN
F 1 "82k" V 3500 6800 50  0000 C CNN
F 2 "Resistors_SMD:R_0805" V 3430 6800 30  0001 C CNN
F 3 "" H 3500 6800 30  0000 C CNN
	1    3500 6800
	0    1    1    0   
$EndComp
$Comp
L R R305
U 1 1 58D323ED
P 3300 6050
F 0 "R305" V 3380 6050 50  0000 C CNN
F 1 "9.1k" V 3300 6050 50  0000 C CNN
F 2 "Resistors_SMD:R_0805" V 3230 6050 30  0001 C CNN
F 3 "" H 3300 6050 30  0000 C CNN
	1    3300 6050
	0    1    1    0   
$EndComp
Text Notes 3850 7000 2    60   ~ 0
-13.04V
Text HLabel 2675 1500 2    60   Output ~ 0
Output
Text Label 2200 1500 0    60   ~ 0
Vout
Text HLabel 2675 1650 2    60   Output ~ 0
DAC_AGND
Text Label 2200 1650 0    60   ~ 0
DAC_AGND
Text HLabel 1525 1450 0    60   Input ~ 0
+5V_DAC
Text HLabel 1525 1600 0    60   Input ~ 0
+3.3V
Text HLabel 1525 1750 0    60   Input ~ 0
GND
Text HLabel 1525 1900 0    60   Input ~ 0
RESET
Text HLabel 1525 2050 0    60   Input ~ 0
CLEAR
Text HLabel 1525 2200 0    60   Input ~ 0
LDAC
Text HLabel 1525 2350 0    60   Input ~ 0
CS
Text HLabel 1525 2500 0    60   Input ~ 0
CLK
Text HLabel 1525 2650 0    60   Input ~ 0
MISO
Text HLabel 1525 2800 0    60   Input ~ 0
MOSI
Text Label 1825 1900 2    60   ~ 0
RESET
Text Label 1825 2050 2    60   ~ 0
CLEAR
Text Label 1825 2200 2    60   ~ 0
LDAC
Text Label 1825 2350 2    60   ~ 0
CS
Text Label 1825 2500 2    60   ~ 0
CLK
Text Label 1825 2650 2    60   ~ 0
MISO
Text Label 1825 2800 2    60   ~ 0
MOSI
Text Notes 2175 2850 0    60   ~ 0
Sheet connectors
$Comp
L DCP020515DU-RESCUE-PIAD-18bits U303
U 1 1 58D323FF
P 2650 4250
F 0 "U303" H 2650 4597 60  0000 C CNN
F 1 "DCP020515DU" H 2650 4491 60  0000 C CNN
F 2 "Controle:DCR01XXXXU" H 2650 4250 60  0001 C CNN
F 3 "" H 2650 4250 60  0000 C CNN
	1    2650 4250
	1    0    0    -1  
$EndComp
NoConn ~ 3150 4150
NoConn ~ 3150 4250
NoConn ~ 3150 4350
NoConn ~ 3150 4800
NoConn ~ 3150 4900
NoConn ~ 3150 5000
$Comp
L C C304
U 1 1 58D32400
P 1600 5200
F 0 "C304" H 1625 5300 50  0000 L CNN
F 1 "100nF" H 1625 5100 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603" H 1638 5050 30  0001 C CNN
F 3 "" H 1600 5200 60  0000 C CNN
	1    1600 5200
	-1   0    0    -1  
$EndComp
$Comp
L C C308
U 1 1 58D32401
P 1850 5200
F 0 "C308" H 1875 5300 50  0000 L CNN
F 1 "10uF" H 1850 5100 50  0000 L CNN
F 2 "Capacitors_SMD:CP_Elec_6.3x5.3" H 1888 5050 30  0001 C CNN
F 3 "" H 1850 5200 60  0000 C CNN
	1    1850 5200
	-1   0    0    -1  
$EndComp
Text Label 1800 5000 0    60   ~ 0
-15V
$Comp
L GNDA #PWR032
U 1 1 58D32402
P 1600 5450
F 0 "#PWR032" H 1600 5200 50  0001 C CNN
F 1 "GNDA" H 1600 5300 50  0000 C CNN
F 2 "" H 1600 5450 60  0000 C CNN
F 3 "" H 1600 5450 60  0000 C CNN
	1    1600 5450
	1    0    0    -1  
$EndComp
Text Label 4900 7100 0    60   ~ 0
MOSI
Text Label 4900 7200 0    60   ~ 0
MISO
Text Label 4900 7300 0    60   ~ 0
CLK
Text Label 4900 7400 0    60   ~ 0
CS
Text Notes 4900 7600 0    60   ~ 0
Test points (SPI)
$Comp
L CONN_01X07 P304
U 1 1 58D3240B
P 5775 7100
F 0 "P304" H 5853 7141 50  0000 L CNN
F 1 "DAC_pins" H 5853 7050 50  0000 L CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x07_Pitch2.54mm" H 5775 7100 50  0001 C CNN
F 3 "" H 5775 7100 50  0000 C CNN
	1    5775 7100
	1    0    0    -1  
$EndComp
Text Label 4900 6800 0    60   ~ 0
LDAC
Text Label 4900 6900 0    60   ~ 0
CLEAR
Text Label 4900 7000 0    60   ~ 0
RESET
Text Label 4850 2875 0    60   ~ 0
Vout
Text Label 7750 5300 0    60   ~ 0
CLK
Text Label 7750 5200 0    60   ~ 0
CS
Text Label 7750 5400 0    60   ~ 0
MOSI
Text Label 7875 5500 0    60   ~ 0
MISO
Text Label 6200 5300 0    60   ~ 0
LDAC
Text Label 6200 5200 0    60   ~ 0
CLEAR
Text Label 6200 5100 0    60   ~ 0
RESET
NoConn ~ 8125 1725
NoConn ~ 8125 1525
NoConn ~ 10125 1225
NoConn ~ 10125 1325
NoConn ~ 10125 1425
Text Label 3900 6450 3    60   ~ 0
VSS_DAC
Text Label 10175 5100 0    60   ~ 0
VSS_DAC
Text Label 10175 4250 0    60   ~ 0
VDD_DAC
Text Label 6050 5500 0    60   ~ 0
+3.3V
Text Label 8700 4425 2    60   ~ 0
VSS_DAC
Text Label 1950 1450 2    60   ~ 0
+5V_DAC
Text Label 1875 1600 2    60   ~ 0
+3.3V
Text Label 9575 2075 0    60   ~ 0
VSS_DAC
Text Label 1675 4150 0    60   ~ 0
+5V_DAC
Text Label 1650 5925 3    60   ~ 0
VDD_DAC
Text Label 7675 1225 0    60   ~ 0
VDD_DAC
Text Label 4450 5450 0    60   ~ 0
VDD_DAC
$Comp
L GNDA #PWR033
U 1 1 58D36088
P 4350 2225
F 0 "#PWR033" H 4350 1975 50  0001 C CNN
F 1 "GNDA" H 4355 2052 50  0000 C CNN
F 2 "" H 4350 2225 50  0000 C CNN
F 3 "" H 4350 2225 50  0000 C CNN
	1    4350 2225
	1    0    0    -1  
$EndComp
$Comp
L C C306
U 1 1 58D5B20C
P 1675 4300
F 0 "C306" H 1700 4400 50  0000 L CNN
F 1 "10uF" H 1700 4200 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805" H 1713 4150 30  0001 C CNN
F 3 "" H 1675 4300 60  0000 C CNN
	1    1675 4300
	-1   0    0    1   
$EndComp
$Comp
L C C302
U 1 1 58D5B212
P 1425 4300
F 0 "C302" H 1450 4400 50  0000 L CNN
F 1 "100nF" H 1450 4200 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805" H 1463 4150 30  0001 C CNN
F 3 "" H 1425 4300 60  0000 C CNN
	1    1425 4300
	-1   0    0    1   
$EndComp
$Comp
L C C305
U 1 1 58D5FC8C
P 1650 6725
F 0 "C305" V 1425 6650 50  0000 L CNN
F 1 "10uF" V 1500 6650 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805" H 1688 6575 30  0001 C CNN
F 3 "" H 1650 6725 60  0000 C CNN
	1    1650 6725
	-1   0    0    1   
$EndComp
$Comp
L C C301
U 1 1 58D5FC92
P 1300 6725
F 0 "C301" V 1100 6625 50  0000 L CNN
F 1 "100nF" V 1175 6600 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805" H 1338 6575 30  0001 C CNN
F 3 "" H 1300 6725 60  0000 C CNN
	1    1300 6725
	-1   0    0    1   
$EndComp
$Comp
L R R302
U 1 1 58D323DF
P 1100 6825
F 0 "R302" V 1180 6825 50  0000 C CNN
F 1 "470k" V 1100 6825 50  0000 C CNN
F 2 "Resistors_SMD:R_0805" V 1030 6825 30  0001 C CNN
F 3 "" H 1100 6825 30  0000 C CNN
	1    1100 6825
	-1   0    0    1   
$EndComp
$Comp
L CONN_01X02 P303
U 1 1 58D88EBD
P 4350 1300
F 0 "P303" H 4428 1341 50  0000 L CNN
F 1 "Analog_out" H 3950 1150 50  0000 L CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x02_Pitch2.54mm" H 4350 1300 50  0001 C CNN
F 3 "" H 4350 1300 50  0000 C CNN
	1    4350 1300
	1    0    0    -1  
$EndComp
Text Label 3675 1250 0    60   ~ 0
Vout
$Comp
L GNDA #PWR034
U 1 1 58D69860
P 8600 4150
F 0 "#PWR034" H 8600 3900 50  0001 C CNN
F 1 "GNDA" H 8605 3977 50  0000 C CNN
F 2 "" H 8600 4150 50  0000 C CNN
F 3 "" H 8600 4150 50  0000 C CNN
	1    8600 4150
	1    0    0    -1  
$EndComp
$Comp
L GNDA #PWR035
U 1 1 58D69CF2
P 4950 6000
F 0 "#PWR035" H 4950 5750 50  0001 C CNN
F 1 "GNDA" H 4955 5827 50  0000 C CNN
F 2 "" H 4950 6000 50  0000 C CNN
F 3 "" H 4950 6000 50  0000 C CNN
	1    4950 6000
	1    0    0    -1  
$EndComp
$Comp
L GNDA #PWR036
U 1 1 58D6A60F
P 8025 2125
F 0 "#PWR036" H 8025 1875 50  0001 C CNN
F 1 "GNDA" H 8030 1952 50  0000 C CNN
F 2 "" H 8025 2125 50  0000 C CNN
F 3 "" H 8025 2125 50  0000 C CNN
	1    8025 2125
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR037
U 1 1 58D6A7DD
P 8400 5125
F 0 "#PWR037" H 8400 4875 50  0001 C CNN
F 1 "GND" H 8405 4952 50  0000 C CNN
F 2 "" H 8400 5125 50  0000 C CNN
F 3 "" H 8400 5125 50  0000 C CNN
	1    8400 5125
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR038
U 1 1 58D6B47E
P 3900 2225
F 0 "#PWR038" H 3900 1975 50  0001 C CNN
F 1 "GND" H 3905 2052 50  0000 C CNN
F 2 "" H 3900 2225 50  0000 C CNN
F 3 "" H 3900 2225 50  0000 C CNN
	1    3900 2225
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR039
U 1 1 58D6BA6A
P 2025 1800
F 0 "#PWR039" H 2025 1550 50  0001 C CNN
F 1 "GND" H 2030 1627 50  0000 C CNN
F 2 "" H 2025 1800 50  0000 C CNN
F 3 "" H 2025 1800 50  0000 C CNN
	1    2025 1800
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR040
U 1 1 58D6E7D9
P 2000 4475
F 0 "#PWR040" H 2000 4225 50  0001 C CNN
F 1 "GND" H 2005 4302 50  0000 C CNN
F 2 "" H 2000 4475 50  0000 C CNN
F 3 "" H 2000 4475 50  0000 C CNN
	1    2000 4475
	1    0    0    -1  
$EndComp
$Comp
L GNDA #PWR041
U 1 1 58D6E850
P 10475 1175
F 0 "#PWR041" H 10475 925 50  0001 C CNN
F 1 "GNDA" H 10480 1002 50  0000 C CNN
F 2 "" H 10475 1175 50  0000 C CNN
F 3 "" H 10475 1175 50  0000 C CNN
	1    10475 1175
	1    0    0    -1  
$EndComp
$Comp
L C C310
U 1 1 58D55B80
P 3650 7225
F 0 "C310" V 3425 7150 50  0000 L CNN
F 1 "10uF" V 3500 7150 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805" H 3688 7075 30  0001 C CNN
F 3 "" H 3650 7225 60  0000 C CNN
	1    3650 7225
	-1   0    0    1   
$EndComp
$Comp
L C C309
U 1 1 58D55B86
P 3300 7225
F 0 "C309" V 3100 7125 50  0000 L CNN
F 1 "100nF" V 3175 7100 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805" H 3338 7075 30  0001 C CNN
F 3 "" H 3300 7225 60  0000 C CNN
	1    3300 7225
	-1   0    0    1   
$EndComp
$Comp
L GNDA #PWR042
U 1 1 58D562F7
P 3300 7425
F 0 "#PWR042" H 3300 7175 50  0001 C CNN
F 1 "GNDA" H 3300 7275 50  0000 C CNN
F 2 "" H 3300 7425 60  0000 C CNN
F 3 "" H 3300 7425 60  0000 C CNN
	1    3300 7425
	1    0    0    -1  
$EndComp
$Comp
L CONN_01X02 P302
U 1 1 58F122B3
P 3400 5750
F 0 "P302" H 3478 5791 50  0000 L CNN
F 1 "CONN_01X02" H 3478 5700 50  0000 L CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x02_Pitch2.54mm" H 3400 5750 50  0001 C CNN
F 3 "" H 3400 5750 50  0000 C CNN
	1    3400 5750
	1    0    0    -1  
$EndComp
$Comp
L CONN_01X02 P301
U 1 1 58F123A7
P 2600 5250
F 0 "P301" H 2678 5291 50  0000 L CNN
F 1 "CONN_01X02" H 2678 5200 50  0000 L CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x02_Pitch2.54mm" H 2600 5250 50  0001 C CNN
F 3 "" H 2600 5250 50  0000 C CNN
	1    2600 5250
	1    0    0    -1  
$EndComp
Text Label 2600 5700 0    60   ~ 0
VDD_DAC
Text Label 2600 5800 0    60   ~ 0
VSS_DAC
$Comp
L CONN_01X02 P305
U 1 1 58F2D648
P 9150 6150
F 0 "P305" H 9228 6191 50  0000 L CNN
F 1 "CONN_01X02" H 9228 6100 50  0000 L CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x02_Pitch2.54mm" H 9150 6150 50  0001 C CNN
F 3 "" H 9150 6150 50  0000 C CNN
	1    9150 6150
	1    0    0    -1  
$EndComp
Text GLabel 8750 6200 0    60   UnSpc ~ 0
-10V-REG-DA1
Text GLabel 8750 6100 0    60   UnSpc ~ 0
+10V-REG-DA1
$Comp
L C C323
U 1 1 58F33C3A
P 9475 3175
F 0 "C323" V 9350 3075 50  0000 L CNN
F 1 "100nF" V 9600 3050 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805" H 9513 3025 50  0001 C CNN
F 3 "" H 9475 3175 50  0000 C CNN
	1    9475 3175
	1    0    0    -1  
$EndComp
$Comp
L C C324
U 1 1 58F33BAE
P 9475 3575
F 0 "C324" V 9350 3475 50  0000 L CNN
F 1 "10uF" V 9600 3475 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805" H 9513 3425 50  0001 C CNN
F 3 "" H 9475 3575 50  0000 C CNN
	1    9475 3575
	1    0    0    -1  
$EndComp
$Comp
L C C322
U 1 1 58F32F12
P 9150 3575
F 0 "C322" V 9025 3475 50  0000 L CNN
F 1 "100nF" V 9275 3450 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805" H 9188 3425 50  0001 C CNN
F 3 "" H 9150 3575 50  0000 C CNN
	1    9150 3575
	1    0    0    -1  
$EndComp
$Comp
L C C321
U 1 1 58F32484
P 9150 3175
F 0 "C321" V 9025 3075 50  0000 L CNN
F 1 "10uF" V 9275 3075 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805" H 9188 3025 50  0001 C CNN
F 3 "" H 9150 3175 50  0000 C CNN
	1    9150 3175
	1    0    0    -1  
$EndComp
$Comp
L C C327
U 1 1 58F33E1E
P 10150 3175
F 0 "C327" V 10025 3075 50  0000 L CNN
F 1 "100nF" V 10275 3050 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805" H 10188 3025 50  0001 C CNN
F 3 "" H 10150 3175 50  0000 C CNN
	1    10150 3175
	1    0    0    -1  
$EndComp
$Comp
L C C328
U 1 1 58F33E24
P 10150 3575
F 0 "C328" V 10025 3475 50  0000 L CNN
F 1 "10uF" V 10275 3475 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805" H 10188 3425 50  0001 C CNN
F 3 "" H 10150 3575 50  0000 C CNN
	1    10150 3575
	1    0    0    -1  
$EndComp
$Comp
L C C326
U 1 1 58F33E2A
P 9825 3575
F 0 "C326" V 9700 3475 50  0000 L CNN
F 1 "100nF" V 9950 3450 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805" H 9863 3425 50  0001 C CNN
F 3 "" H 9825 3575 50  0000 C CNN
	1    9825 3575
	1    0    0    -1  
$EndComp
$Comp
L C C325
U 1 1 58F33E30
P 9825 3175
F 0 "C325" V 9700 3075 50  0000 L CNN
F 1 "10uF" V 9950 3075 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805" H 9863 3025 50  0001 C CNN
F 3 "" H 9825 3175 50  0000 C CNN
	1    9825 3175
	1    0    0    -1  
$EndComp
$Comp
L C C330
U 1 1 58F34398
P 10850 3375
F 0 "C330" V 10725 3275 50  0000 L CNN
F 1 "100nF" V 10975 3275 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805" H 10888 3225 50  0001 C CNN
F 3 "" H 10850 3375 50  0000 C CNN
	1    10850 3375
	1    0    0    -1  
$EndComp
$Comp
L C C329
U 1 1 58F3439E
P 10500 3375
F 0 "C329" V 10375 3275 50  0000 L CNN
F 1 "100nF" V 10625 3250 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805" H 10538 3225 50  0001 C CNN
F 3 "" H 10500 3375 50  0000 C CNN
	1    10500 3375
	1    0    0    -1  
$EndComp
$Comp
L GNDA #PWR043
U 1 1 58F43657
P 8850 3475
F 0 "#PWR043" H 8850 3225 50  0001 C CNN
F 1 "GNDA" H 8850 3325 50  0000 C CNN
F 2 "" H 8850 3475 60  0000 C CNN
F 3 "" H 8850 3475 60  0000 C CNN
	1    8850 3475
	1    0    0    -1  
$EndComp
Text Label 8400 2950 0    60   ~ 0
VDD_DAC
Text Label 8400 3800 0    60   ~ 0
VSS_DAC
Text Notes 9200 2875 0    60   ~ 0
U304
Text Notes 9850 2875 0    60   ~ 0
U305
Text Notes 10375 2875 0    60   ~ 0
U304
Text Notes 10725 2875 0    60   ~ 0
U305
$Comp
L OPA2277-RESCUE-PIAD-18bits U304
U 1 1 58F55098
P 5500 4900
F 0 "U304" H 5500 5287 60  0000 C CNN
F 1 "OPA2277" H 5500 4625 60  0000 C CNN
F 2 "Housings_SOIC:SOIC-8_3.9x4.9mm_Pitch1.27mm" H 5500 4900 60  0001 C CNN
F 3 "" H 5500 4900 60  0000 C CNN
	1    5500 4900
	1    0    0    1   
$EndComp
$Comp
L OPA2277-RESCUE-PIAD-18bits U304
U 2 1 58F5518E
P 8950 5000
F 0 "U304" H 8950 4613 60  0000 C CNN
F 1 "OPA2277" H 8950 4719 60  0000 C CNN
F 2 "Housings_SOIC:SOIC-8_3.9x4.9mm_Pitch1.27mm" H 8950 5000 60  0001 C CNN
F 3 "" H 8950 5000 60  0000 C CNN
	2    8950 5000
	-1   0    0    1   
$EndComp
$Comp
L OPA2277-RESCUE-PIAD-18bits U305
U 1 1 58F564F8
P 6900 3550
F 0 "U305" H 7175 3325 60  0000 C CNN
F 1 "OPA2277" H 7175 3425 60  0000 C CNN
F 2 "Housings_SOIC:SOIC-8_3.9x4.9mm_Pitch1.27mm" H 6900 3550 60  0001 C CNN
F 3 "" H 6900 3550 60  0000 C CNN
	1    6900 3550
	1    0    0    -1  
$EndComp
$Comp
L OPA2277-RESCUE-PIAD-18bits U305
U 2 1 58F569EC
P 5725 2875
F 0 "U305" H 5925 2725 60  0000 C CNN
F 1 "OPA2277" H 5900 2625 60  0000 C CNN
F 2 "Housings_SOIC:SOIC-8_3.9x4.9mm_Pitch1.27mm" H 5725 2875 60  0001 C CNN
F 3 "" H 5725 2875 60  0000 C CNN
	2    5725 2875
	-1   0    0    -1  
$EndComp
$Comp
L OPA2277-RESCUE-PIAD-18bits U304
U 3 1 58F56E40
P 10675 4675
F 0 "U304" H 10650 4875 60  0000 L CNN
F 1 "OPA2277" H 10600 4450 60  0000 L CNN
F 2 "Housings_SOIC:SOIC-8_3.9x4.9mm_Pitch1.27mm" H 10675 4675 60  0001 C CNN
F 3 "" H 10675 4675 60  0000 C CNN
	3    10675 4675
	1    0    0    -1  
$EndComp
Text Label 10175 6250 0    60   ~ 0
VSS_DAC
Text Label 10175 5400 0    60   ~ 0
VDD_DAC
$Comp
L OPA2277-RESCUE-PIAD-18bits U305
U 3 1 58F600BE
P 10675 5825
F 0 "U305" H 10650 6025 60  0000 L CNN
F 1 "OPA2277" H 10600 5600 60  0000 L CNN
F 2 "Housings_SOIC:SOIC-8_3.9x4.9mm_Pitch1.27mm" H 10675 5825 60  0001 C CNN
F 3 "" H 10675 5825 60  0000 C CNN
	3    10675 5825
	1    0    0    -1  
$EndComp
$Comp
L R R307
U 1 1 58F60D54
P 7300 2775
F 0 "R307" V 7400 2775 50  0000 C CNN
F 1 "R" V 7475 2775 50  0000 C CNN
F 2 "Resistors_SMD:R_0805" V 7230 2775 50  0001 C CNN
F 3 "" H 7300 2775 50  0000 C CNN
	1    7300 2775
	0    1    1    0   
$EndComp
$Comp
L C C311
U 1 1 58F60DEE
P 6975 2975
F 0 "C311" H 6650 3025 50  0000 L CNN
F 1 "C" H 6725 2925 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805" H 7013 2825 50  0001 C CNN
F 3 "" H 6975 2975 50  0000 C CNN
	1    6975 2975
	1    0    0    -1  
$EndComp
$Comp
L GNDA #PWR044
U 1 1 58F65D56
P 6975 3175
F 0 "#PWR044" H 6975 2925 50  0001 C CNN
F 1 "GNDA" H 6980 3002 50  0000 C CNN
F 2 "" H 6975 3175 50  0000 C CNN
F 3 "" H 6975 3175 50  0000 C CNN
	1    6975 3175
	1    0    0    -1  
$EndComp
$Comp
L R R303
U 1 1 58F6EE0F
P 1100 7150
F 0 "R303" V 1180 7150 50  0000 C CNN
F 1 "10k" V 1100 7150 50  0000 C CNN
F 2 "Resistors_SMD:R_0805" V 1030 7150 30  0001 C CNN
F 3 "" H 1100 7150 30  0000 C CNN
	1    1100 7150
	-1   0    0    1   
$EndComp
$Comp
L R R308
U 1 1 58F7246D
P 3725 6625
F 0 "R308" V 3805 6625 50  0000 C CNN
F 1 "6.2k" V 3725 6625 50  0000 C CNN
F 2 "Resistors_SMD:R_0805" V 3655 6625 30  0001 C CNN
F 3 "" H 3725 6625 30  0000 C CNN
	1    3725 6625
	-1   0    0    1   
$EndComp
$Comp
L C C332
U 1 1 58F7ED37
P 6050 6000
F 0 "C332" H 6100 6100 50  0000 L CNN
F 1 "100nF" H 6100 5900 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805" H 6050 6000 60  0001 C CNN
F 3 "" H 6050 6000 60  0001 C CNN
	1    6050 6000
	1    0    0    -1  
$EndComp
$Comp
L C C331
U 1 1 58F7ED3D
P 5800 6000
F 0 "C331" H 5850 6100 50  0000 L CNN
F 1 "10uF" H 5850 5900 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805" H 5800 6000 60  0001 C CNN
F 3 "" H 5800 6000 60  0001 C CNN
	1    5800 6000
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR045
U 1 1 58F7ED43
P 5800 6300
F 0 "#PWR045" H 5800 6050 50  0001 C CNN
F 1 "GND" H 5975 6225 50  0000 C CNN
F 2 "" H 5800 6300 50  0000 C CNN
F 3 "" H 5800 6300 50  0000 C CNN
	1    5800 6300
	1    0    0    -1  
$EndComp
Text Label 8250 4000 2    60   ~ 0
DAC_AGND
Text Label 3675 1350 0    60   ~ 0
DAC_AGND
$Comp
L R R306
U 1 1 590D8224
P 4125 2050
F 0 "R306" V 3918 2050 50  0000 C CNN
F 1 "0" V 4009 2050 50  0000 C CNN
F 2 "Resistors_SMD:R_0805" V 4055 2050 50  0001 C CNN
F 3 "" H 4125 2050 50  0000 C CNN
	1    4125 2050
	0    1    1    0   
$EndComp
Connection ~ 3300 7400
Wire Wire Line
	3650 7400 3650 7375
Wire Wire Line
	3300 7400 3650 7400
Wire Wire Line
	3300 7375 3300 7425
Connection ~ 3650 7000
Wire Wire Line
	3650 7000 3650 7075
Wire Notes Line
	4675 1100 3550 1100
Wire Notes Line
	4675 1675 4675 1100
Wire Notes Line
	3550 1675 4675 1675
Wire Notes Line
	3550 1100 3550 1675
Wire Wire Line
	3675 1350 4150 1350
Wire Wire Line
	4150 1250 3675 1250
Wire Wire Line
	1425 4850 1425 4900
Wire Wire Line
	1850 5400 1600 5400
Wire Wire Line
	1600 5000 2150 5000
Wire Wire Line
	1425 4900 2150 4900
Wire Wire Line
	3900 7000 3900 6450
Wire Wire Line
	1100 6350 1100 6300
Wire Wire Line
	1100 6650 1100 6675
Connection ~ 1300 7325
Wire Wire Line
	1650 7325 1650 6875
Connection ~ 1100 7325
Wire Wire Line
	800  7325 1650 7325
Wire Wire Line
	1300 6875 1300 7325
Wire Wire Line
	1650 5925 1650 6575
Connection ~ 1675 4150
Wire Wire Line
	1075 4550 1075 4575
Wire Wire Line
	7675 1225 7675 1425
Connection ~ 1650 6400
Wire Wire Line
	8150 4100 8150 4300
Wire Wire Line
	8300 4425 8700 4425
Wire Wire Line
	10175 5100 10575 5100
Wire Wire Line
	10175 4250 10575 4250
Wire Notes Line
	4125 6450 4125 2650
Wire Wire Line
	6450 5100 6200 5100
Wire Notes Line
	10625 775  10625 2475
Wire Notes Line
	7525 775  10625 775 
Wire Notes Line
	11125 2650 11125 6450
Wire Notes Line
	4125 2650 11125 2650
Wire Wire Line
	5575 7000 4900 7000
Wire Wire Line
	5575 6900 4900 6900
Wire Wire Line
	5575 6800 4900 6800
Connection ~ 1300 6400
Wire Notes Line
	6425 6600 4800 6600
Wire Notes Line
	6425 7650 6425 6600
Wire Notes Line
	4800 7650 6425 7650
Wire Notes Line
	4800 6600 4800 7650
Wire Wire Line
	5575 7400 4900 7400
Wire Wire Line
	5575 7300 4900 7300
Wire Wire Line
	5575 7200 4900 7200
Wire Wire Line
	5575 7100 4900 7100
Wire Wire Line
	1600 5000 1600 5050
Wire Wire Line
	1850 5000 1850 5050
Connection ~ 1850 5000
Wire Wire Line
	1850 5400 1850 5350
Wire Wire Line
	1600 5350 1600 5450
Connection ~ 1600 5400
Connection ~ 2000 4350
Wire Wire Line
	2150 4250 2000 4250
Wire Notes Line
	1025 2900 1025 1200
Wire Notes Line
	3275 2900 1025 2900
Wire Notes Line
	3275 1200 3275 2900
Wire Notes Line
	1025 1200 3275 1200
Wire Wire Line
	1525 2800 1825 2800
Wire Wire Line
	1825 2650 1525 2650
Wire Wire Line
	1525 2500 1825 2500
Wire Wire Line
	1825 2350 1525 2350
Wire Wire Line
	1525 2200 1825 2200
Wire Wire Line
	1825 2050 1525 2050
Wire Wire Line
	1525 1900 1825 1900
Wire Wire Line
	2025 1750 1525 1750
Wire Wire Line
	2025 1800 2025 1750
Wire Wire Line
	1875 1600 1525 1600
Wire Wire Line
	1525 1450 1950 1450
Wire Wire Line
	2200 1650 2675 1650
Wire Wire Line
	2200 1500 2675 1500
Wire Notes Line
	4000 3750 4000 7650
Wire Notes Line
	600  3750 4000 3750
Wire Notes Line
	600  7650 600  3750
Wire Notes Line
	4000 7650 600  7650
Wire Wire Line
	3150 6050 2800 6050
Wire Wire Line
	3250 6450 3725 6450
Connection ~ 3300 6800
Connection ~ 3300 6900
Wire Wire Line
	3250 6800 3350 6800
Connection ~ 3300 7000
Wire Wire Line
	3300 6700 3300 7075
Wire Wire Line
	3250 6900 3300 6900
Wire Wire Line
	3250 7000 3900 7000
Connection ~ 2800 6100
Wire Wire Line
	2800 6050 2800 6150
Wire Wire Line
	2700 6100 2700 6150
Wire Wire Line
	2700 6100 2950 6100
Wire Wire Line
	2950 6100 2950 6150
Wire Wire Line
	2150 6450 2100 6450
Connection ~ 2100 6800
Wire Wire Line
	2100 6800 2150 6800
Connection ~ 2100 6900
Wire Wire Line
	2100 6900 2150 6900
Connection ~ 2100 6700
Wire Wire Line
	2100 7000 2150 7000
Connection ~ 2100 6600
Wire Wire Line
	2100 6450 2100 7000
Wire Wire Line
	2100 6700 2150 6700
Wire Wire Line
	1850 6600 2150 6600
Wire Notes Line
	7525 775  7525 2475
Wire Notes Line
	7525 2475 10625 2475
Wire Notes Line
	11125 6450 4125 6450
Connection ~ 1675 4900
Wire Wire Line
	1675 4900 1675 4850
Wire Wire Line
	1200 6400 1200 6300
Wire Wire Line
	1200 6400 1650 6400
Wire Wire Line
	1100 7300 1100 7350
Wire Wire Line
	1300 6300 1300 6575
Wire Wire Line
	2000 4350 2150 4350
Wire Wire Line
	2000 4250 2000 4475
Wire Wire Line
	1425 4150 2150 4150
Wire Wire Line
	6125 2775 7150 2775
Wire Wire Line
	5150 2875 5150 3200
Wire Wire Line
	5150 3200 6275 3200
Wire Wire Line
	6275 3200 6275 2975
Wire Wire Line
	6275 2975 6125 2975
Wire Wire Line
	4350 2050 4350 2225
Wire Wire Line
	9550 5750 9350 5750
Connection ~ 8025 2075
Wire Wire Line
	7675 1725 7675 2075
Wire Wire Line
	7675 2075 8825 2075
Wire Wire Line
	8025 2125 8025 2075
Wire Wire Line
	10175 2075 10175 1825
Wire Wire Line
	9125 2075 10175 2075
Wire Wire Line
	10475 1125 10125 1125
Wire Wire Line
	10475 1175 10475 1125
Wire Wire Line
	8025 1425 8125 1425
Wire Wire Line
	8025 1625 8025 1425
Wire Wire Line
	8125 1625 8025 1625
Wire Wire Line
	10375 1525 10125 1525
Wire Wire Line
	7825 1825 8125 1825
Wire Wire Line
	7675 1125 8125 1125
Wire Wire Line
	10325 2275 10075 2275
Wire Wire Line
	7675 1225 8125 1225
Connection ~ 10175 1725
Wire Wire Line
	10325 1725 10325 2275
Wire Wire Line
	10125 1725 10325 1725
Wire Wire Line
	10175 1625 10175 1725
Wire Wire Line
	10125 1625 10175 1625
Connection ~ 8025 1125
Wire Wire Line
	7675 925  7675 1125
Wire Wire Line
	7725 925  7675 925 
Wire Wire Line
	8025 1325 8125 1325
Wire Wire Line
	8025 1125 8025 1325
Wire Wire Line
	6200 5300 6450 5300
Wire Wire Line
	7700 3550 7300 3550
Wire Wire Line
	6350 3650 6500 3650
Wire Wire Line
	6350 3650 6350 4600
Connection ~ 6350 4250
Wire Wire Line
	6350 4250 6950 4250
Connection ~ 8150 4100
Wire Wire Line
	7900 4100 7900 4300
Wire Wire Line
	7900 4600 7900 4800
Wire Wire Line
	7650 4800 8300 4800
Wire Wire Line
	8300 4800 8300 4425
Wire Wire Line
	7650 5100 8400 5100
Wire Wire Line
	8400 5100 8400 5125
Wire Wire Line
	7750 5200 7650 5200
Wire Wire Line
	8400 4900 7650 4900
Wire Wire Line
	5200 5450 5200 5550
Wire Wire Line
	5625 5000 6450 5000
Connection ~ 4950 5950
Wire Wire Line
	5200 5850 5200 5950
Wire Wire Line
	5200 5950 4950 5950
Wire Wire Line
	7700 4600 7650 4600
Wire Wire Line
	6350 4600 6450 4600
Wire Wire Line
	9350 5100 9550 5100
Wire Wire Line
	9550 5100 9550 5750
Wire Wire Line
	5900 4900 6450 4900
Wire Wire Line
	4900 4350 4900 4800
Wire Wire Line
	6100 4350 4900 4350
Wire Wire Line
	6100 4800 6100 4350
Wire Wire Line
	6450 4800 6100 4800
Wire Wire Line
	9350 4900 9650 4900
Wire Wire Line
	9650 4900 9650 4500
Wire Wire Line
	9650 4500 8400 4500
Wire Wire Line
	8400 4500 8400 4900
Wire Wire Line
	6250 4700 6450 4700
Wire Wire Line
	4950 5850 4950 6000
Wire Wire Line
	4950 5450 4950 5550
Connection ~ 5200 5450
Wire Wire Line
	7650 5000 8550 5000
Wire Wire Line
	7650 5300 7750 5300
Wire Wire Line
	7650 5500 7875 5500
Wire Wire Line
	4450 5450 5625 5450
Connection ~ 4950 5450
Connection ~ 8150 4800
Wire Wire Line
	8600 4100 8600 4150
Wire Wire Line
	7900 4100 8600 4100
Wire Wire Line
	7775 4700 7650 4700
Connection ~ 7900 4100
Wire Wire Line
	6200 5200 6450 5200
Wire Wire Line
	3900 2050 3900 2225
Wire Wire Line
	7700 4250 7250 4250
Wire Wire Line
	6250 3450 6250 4700
Wire Wire Line
	6250 3450 6500 3450
Connection ~ 7700 4250
Wire Wire Line
	10175 1825 10125 1825
Wire Wire Line
	1075 4550 1825 4550
Connection ~ 1425 4550
Wire Wire Line
	1825 4550 1825 4800
Connection ~ 1675 4550
Wire Wire Line
	1425 4450 2000 4450
Connection ~ 2000 4450
Connection ~ 1675 4450
Wire Wire Line
	2000 5300 2400 5300
Wire Wire Line
	3200 5700 2600 5700
Wire Wire Line
	3200 5800 2600 5800
Wire Wire Line
	2000 5000 2000 5300
Connection ~ 2000 5000
Wire Wire Line
	2400 5200 2100 5200
Wire Wire Line
	1825 4800 2150 4800
Wire Wire Line
	2100 5200 2100 4900
Connection ~ 2100 4900
Wire Wire Line
	8950 6200 8750 6200
Wire Wire Line
	8750 6100 8950 6100
Wire Wire Line
	10150 2950 10150 3025
Wire Wire Line
	8400 2950 10850 2950
Wire Wire Line
	9150 3025 9150 2950
Connection ~ 9150 2950
Wire Wire Line
	10150 3800 10150 3725
Wire Wire Line
	8400 3800 10850 3800
Wire Wire Line
	9150 3725 9150 3800
Connection ~ 9150 3800
Wire Wire Line
	9475 3725 9475 3800
Connection ~ 9475 3800
Wire Wire Line
	9825 3725 9825 3800
Connection ~ 9825 3800
Wire Wire Line
	9475 3025 9475 2950
Connection ~ 9475 2950
Wire Wire Line
	9825 3025 9825 2950
Connection ~ 9825 2950
Wire Wire Line
	9150 3325 9150 3425
Wire Wire Line
	9475 3325 9475 3425
Wire Wire Line
	9825 3325 9825 3425
Wire Wire Line
	10150 3325 10150 3425
Wire Wire Line
	10500 2950 10500 3225
Connection ~ 10150 2950
Wire Wire Line
	10850 2950 10850 3225
Connection ~ 10500 2950
Wire Wire Line
	10500 3800 10500 3525
Connection ~ 10150 3800
Wire Wire Line
	10850 3800 10850 3525
Connection ~ 10500 3800
Wire Wire Line
	8850 3375 10150 3375
Connection ~ 9825 3375
Connection ~ 10150 3375
Connection ~ 9475 3375
Connection ~ 9150 3375
Wire Notes Line
	8975 2900 8975 3850
Wire Notes Line
	8975 3850 11025 3850
Wire Notes Line
	9650 3850 9650 2900
Wire Notes Line
	8975 2900 11025 2900
Wire Notes Line
	10325 2900 10325 3850
Wire Notes Line
	10675 2900 10675 3850
Wire Notes Line
	11025 2900 11025 3850
Wire Wire Line
	8850 3475 8850 3375
Wire Wire Line
	10575 4250 10575 4325
Wire Wire Line
	10575 5100 10575 5025
Wire Wire Line
	10175 6250 10575 6250
Wire Wire Line
	10175 5400 10575 5400
Wire Wire Line
	10575 5400 10575 5475
Wire Wire Line
	10575 6250 10575 6175
Connection ~ 7700 3550
Connection ~ 5150 2875
Wire Wire Line
	6975 2775 6975 2825
Wire Wire Line
	6975 3125 6975 3175
Connection ~ 6975 2775
Wire Wire Line
	1100 6975 1100 6975
Wire Wire Line
	3250 6700 3300 6700
Wire Wire Line
	3650 6800 3725 6800
Wire Wire Line
	3725 6800 3725 6775
Wire Wire Line
	3725 6050 3725 6475
Wire Wire Line
	3450 6050 3725 6050
Connection ~ 3725 6450
Wire Wire Line
	5800 6150 5800 6300
Wire Wire Line
	6050 5400 6050 5850
Wire Wire Line
	6050 6250 5800 6250
Wire Wire Line
	6050 6150 6050 6250
Connection ~ 5800 6250
Wire Wire Line
	5625 5450 5625 5000
Connection ~ 6050 5650
Wire Wire Line
	5800 5850 5800 5650
Wire Wire Line
	5800 5650 6050 5650
Wire Wire Line
	6050 5500 6450 5500
Wire Wire Line
	7450 2775 7700 2775
Wire Wire Line
	7700 2775 7700 4600
Connection ~ 7900 4800
Wire Wire Line
	8150 4600 8150 4800
Wire Wire Line
	4850 2875 5325 2875
Wire Wire Line
	7775 3775 7775 4700
Wire Wire Line
	7775 4000 8250 4000
Wire Wire Line
	4900 4800 5100 4800
Wire Wire Line
	4950 5000 5100 5000
Wire Wire Line
	4275 2050 4350 2050
Wire Wire Line
	3975 2050 3900 2050
Wire Wire Line
	6450 5400 6050 5400
Connection ~ 6050 5500
$Comp
L CONN_01X01 P306
U 1 1 59150788
P 8075 3775
F 0 "P306" H 7900 4000 50  0000 L CNN
F 1 "CONN_01X01" H 7800 3925 50  0000 L CNN
F 2 "Controle:ground_plane_via" H 8075 3775 50  0001 C CNN
F 3 "" H 8075 3775 50  0000 C CNN
	1    8075 3775
	1    0    0    -1  
$EndComp
Wire Wire Line
	7875 3775 7775 3775
Connection ~ 7775 4000
$Comp
L R R309
U 1 1 591582A0
P 7750 5725
F 0 "R309" H 7680 5679 50  0000 R CNN
F 1 "10k" H 7680 5770 50  0000 R CNN
F 2 "Resistors_SMD:R_0805" V 7680 5725 50  0001 C CNN
F 3 "" H 7750 5725 50  0000 C CNN
	1    7750 5725
	-1   0    0    1   
$EndComp
$Comp
L GND #PWR046
U 1 1 5915EFF2
P 7750 5925
F 0 "#PWR046" H 7750 5675 50  0001 C CNN
F 1 "GND" H 7755 5752 50  0000 C CNN
F 2 "" H 7750 5925 50  0000 C CNN
F 3 "" H 7750 5925 50  0000 C CNN
	1    7750 5925
	1    0    0    -1  
$EndComp
Wire Wire Line
	7750 5875 7750 5925
Wire Wire Line
	7650 5400 7750 5400
Wire Wire Line
	7750 5575 7750 5500
Connection ~ 7750 5500
$Comp
L LT3080-RESCUE-PIAD-18bits U301
U 1 1 58D32408
P 1150 5950
AR Path="/58D32408" Ref="U301"  Part="1" 
AR Path="/58D18D5F/58D32408" Ref="U301"  Part="1" 
F 0 "U301" V 900 5825 60  0000 L CNN
F 1 "LT3080" H 975 6025 60  0000 L CNN
F 2 "Controle:SOT-223" H 1100 5950 60  0001 C CNN
F 3 "" H 1100 5950 60  0000 C CNN
	1    1150 5950
	1    0    0    -1  
$EndComp
Wire Wire Line
	1100 6975 1100 7000
Wire Wire Line
	650  6300 1000 6300
Wire Wire Line
	1100 6325 800  6325
Wire Wire Line
	800  6325 800  6600
Connection ~ 1100 6325
$Comp
L C C314
U 1 1 598E70D0
P 800 6750
F 0 "C314" H 800 6850 50  0000 L CNN
F 1 "100nF" V 750 6450 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805" H 838 6600 50  0001 C CNN
F 3 "" H 800 6750 50  0000 C CNN
	1    800  6750
	1    0    0    -1  
$EndComp
Wire Wire Line
	800  7325 800  6900
$EndSCHEMATC
