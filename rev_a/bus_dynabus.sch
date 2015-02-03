EESchema Schematic File Version 2
LIBS:bus_dynabus
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
LIBS:special
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
LIBS:bus_dynabus-cache
EELAYER 25 0
EELAYER END
$Descr A 11000 8500
encoding utf-8
Sheet 1 1
Title "Bus Raspberry Pi"
Date "Sat 31 Jan 2015"
Rev "C"
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L ATMEGA324_DIP40 U5
U 1 1 53E3BFBE
P 6400 1850
F 0 "U5" H 5875 2900 50  0000 C CNN
F 1 "ATMEGA324_DIP40" H 6400 800 50  0000 C CNN
F 2 "bus_raspberry_pi:DIP-40__600" H 6400 1850 60  0001 C CNN
F 3 "" H 6400 1850 60  0000 C CNN
	1    6400 1850
	1    0    0    -1  
$EndComp
$Comp
L AVR_JTAG_CONNECTOR N9
U 1 1 53E3C0A9
P 8600 1350
F 0 "N9" H 8600 1900 50  0000 C CNN
F 1 "JTAG_HEADER" H 8600 800 50  0000 C CNN
F 2 "bus_raspberry_pi:Pin_Header_Straight_2x05_Shrouded" H 8600 1350 50  0001 C CNN
F 3 "" H 8600 1350 50  0000 C CNN
	1    8600 1350
	1    0    0    -1  
$EndComp
$Comp
L OSHW_LOGO H5
U 1 1 53E3C102
P 1000 1100
F 0 "H5" H 1000 1350 50  0000 C CNN
F 1 "OSHW_LOGO" H 1000 850 50  0000 C CNN
F 2 "bus_raspberry_pi:OSHW_LOGO_250mil" H 1000 1100 50  0001 C CNN
F 3 "" H 1000 1100 50  0000 C CNN
	1    1000 1100
	1    0    0    -1  
$EndComp
$Comp
L 3MM_HOLE H1
U 1 1 53E3C149
P 9500 700
F 0 "H1" H 9450 850 50  0000 C CNN
F 1 "3MM_HOLE" H 9500 550 50  0000 C CNN
F 2 "bus_raspberry_pi:MountingHole_3mm" H 9500 700 60  0001 C CNN
F 3 "" H 9500 700 60  0000 C CNN
	1    9500 700 
	1    0    0    -1  
$EndComp
$Comp
L 3MM_HOLE H2
U 1 1 53E3C18C
P 9500 1100
F 0 "H2" H 9450 1250 50  0000 C CNN
F 1 "3MM_HOLE" H 9500 950 50  0000 C CNN
F 2 "bus_raspberry_pi:MountingHole_3mm" H 9500 1100 60  0001 C CNN
F 3 "" H 9500 1100 60  0000 C CNN
	1    9500 1100
	1    0    0    -1  
$EndComp
$Comp
L 3MM_HOLE H3
U 1 1 53E3C1AF
P 9500 1500
F 0 "H3" H 9450 1650 50  0000 C CNN
F 1 "3MM_HOLE" H 9500 1350 50  0000 C CNN
F 2 "bus_raspberry_pi:MountingHole_3mm" H 9500 1500 60  0001 C CNN
F 3 "" H 9500 1500 60  0000 C CNN
	1    9500 1500
	1    0    0    -1  
$EndComp
$Comp
L 3MM_HOLE H4
U 1 1 53E3C1D1
P 9500 1900
F 0 "H4" H 9450 2050 50  0000 C CNN
F 1 "3MM_HOLE" H 9500 1750 50  0000 C CNN
F 2 "bus_raspberry_pi:MountingHole_3mm" H 9500 1900 60  0001 C CNN
F 3 "" H 9500 1900 60  0000 C CNN
	1    9500 1900
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR01
U 1 1 53E3C25F
P 8100 1900
F 0 "#PWR01" H 8100 1900 30  0001 C CNN
F 1 "GND" H 8100 1830 30  0001 C CNN
F 2 "" H 8100 1900 60  0000 C CNN
F 3 "" H 8100 1900 60  0000 C CNN
	1    8100 1900
	1    0    0    -1  
$EndComp
NoConn ~ 7200 2000
NoConn ~ 7200 2100
$Comp
L CRYSTAL X1
U 1 1 53E3C581
P 1000 2100
F 0 "X1" H 1000 2250 50  0000 C CNN
F 1 "16MHz" H 1000 1950 50  0000 C CNN
F 2 "bus_raspberry_pi:Crystal_HC49-U_Vertical" H 1000 2100 60  0001 C CNN
F 3 "" H 1000 2100 60  0000 C CNN
	1    1000 2100
	1    0    0    -1  
$EndComp
$Comp
L C_VERT C1
U 1 1 53E3C60A
P 600 2400
F 0 "C1" H 620 2490 50  0000 L CNN
F 1 "18pF" H 620 2310 50  0000 L CNN
F 2 "bus_raspberry_pi:Capacitor3MMDiscRM2.5" H 638 2250 30  0001 C CNN
F 3 "" H 600 2400 60  0000 C CNN
	1    600  2400
	1    0    0    -1  
$EndComp
$Comp
L C_VERT C2
U 1 1 53E3C64E
P 1400 2400
F 0 "C2" H 1420 2490 50  0000 L CNN
F 1 "18pF" H 1420 2310 50  0000 L CNN
F 2 "bus_raspberry_pi:Capacitor3MMDiscRM2.5" H 1438 2250 30  0001 C CNN
F 3 "" H 1400 2400 60  0000 C CNN
	1    1400 2400
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR02
U 1 1 53E3C850
P 600 2700
F 0 "#PWR02" H 600 2700 30  0001 C CNN
F 1 "GND" H 600 2630 30  0001 C CNN
F 2 "" H 600 2700 60  0000 C CNN
F 3 "" H 600 2700 60  0000 C CNN
	1    600  2700
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR03
U 1 1 53E3C865
P 1400 2700
F 0 "#PWR03" H 1400 2700 30  0001 C CNN
F 1 "GND" H 1400 2630 30  0001 C CNN
F 2 "" H 1400 2700 60  0000 C CNN
F 3 "" H 1400 2700 60  0000 C CNN
	1    1400 2700
	1    0    0    -1  
$EndComp
$Comp
L C_HORIZ C6
U 1 1 53E3D418
P 3300 1500
F 0 "C6" H 3360 1560 50  0000 L CNN
F 1 ".1uF" H 3360 1430 50  0000 L CNN
F 2 "bus_raspberry_pi:Capacitor3MMDiscRM2.5" H 3338 1350 30  0001 C CNN
F 3 "" H 3300 1500 60  0000 C CNN
	1    3300 1500
	1    0    0    -1  
$EndComp
$Comp
L R_VERT R3
U 1 1 53E3D54A
P 3600 1200
F 0 "R3" H 3670 1250 50  0000 L CNN
F 1 "10K" H 3670 1150 50  0000 L CNN
F 2 "bus_raspberry_pi:Resistor_Horizontal__400" H 3600 1250 60  0001 C CNN
F 3 "" H 3600 1250 60  0000 C CNN
	1    3600 1200
	1    0    0    -1  
$EndComp
$Comp
L SCHOTTKY_DIODE_VERT D1
U 1 1 53E3D5A6
P 3950 1150
F 0 "D1" H 3900 1000 50  0000 C CNN
F 1 "SD101C-TR" H 3700 1250 50  0000 C CNN
F 2 "bus_raspberry_pi:Diode_DO-41_SOD81_Horizontal_RM10" H 3950 1150 60  0001 C CNN
F 3 "" H 3950 1150 60  0000 C CNN
	1    3950 1150
	-1   0    0    1   
$EndComp
$Comp
L 2_LEAD_PUSH_BUTTON SW1
U 1 1 53E3DC2A
P 3800 1800
F 0 "SW1" H 3800 2050 50  0000 C CNN
F 1 "MJTP1243" H 3800 1750 50  0000 C CNN
F 2 "bus_raspberry_pi:Button_6.5MM" H 3800 1800 60  0001 C CNN
F 3 "" H 3800 1800 60  0000 C CNN
	1    3800 1800
	1    0    0    -1  
$EndComp
$Comp
L MCP2562 U3
U 1 1 53E3E160
P 3200 6300
F 0 "U3" H 2950 6600 50  0000 C CNN
F 1 "MCP2562" H 3175 6100 50  0000 C CNN
F 2 "bus_raspberry_pi:DIP-8__300" H 3250 6300 60  0001 C CNN
F 3 "" H 3250 6300 60  0000 C CNN
	1    3200 6300
	1    0    0    -1  
$EndComp
$Comp
L BUS_SLAVE_HEADER N3
U 1 1 53E3E19D
P 900 6250
F 0 "N3" H 725 6800 50  0000 C CNN
F 1 "BUS_HEADER" H 900 5700 50  0000 C CNN
F 2 "bus_raspberry_pi:Pin_Header_Straight_2x05_Shrouded" H 900 6250 60  0001 C CNN
F 3 "" H 900 6250 60  0000 C CNN
	1    900  6250
	1    0    0    -1  
$EndComp
$Comp
L TERMINATE_JUMPER J1
U 1 1 53E3E1E4
P 2300 5400
F 0 "J1" H 2300 5200 50  0000 C CNN
F 1 "TERMINATE_JUMPER" H 2300 5600 50  0000 C CNN
F 2 "bus_raspberry_pi:Pin_Header_Straight_1x03" H 2300 5400 60  0001 C CNN
F 3 "" H 2300 5400 60  0000 C CNN
	1    2300 5400
	-1   0    0    1   
$EndComp
$Comp
L R_VERT R1
U 1 1 53E3E255
P 1900 5900
F 0 "R1" H 1970 5950 50  0000 L CNN
F 1 "120 1%" H 1970 5850 50  0000 L CNN
F 2 "bus_raspberry_pi:Resistor_Horizontal__400" H 1900 5950 60  0001 C CNN
F 3 "" H 1900 5950 60  0000 C CNN
	1    1900 5900
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR04
U 1 1 53E3ED67
P 3950 6500
F 0 "#PWR04" H 3950 6500 30  0001 C CNN
F 1 "GND" H 3950 6430 30  0001 C CNN
F 2 "" H 3950 6500 60  0000 C CNN
F 3 "" H 3950 6500 60  0000 C CNN
	1    3950 6500
	1    0    0    -1  
$EndComp
NoConn ~ 2000 5300
NoConn ~ 1300 6400
NoConn ~ 1300 6500
NoConn ~ 1300 6600
NoConn ~ 1300 6700
$Comp
L FTDI_HEADER N5
U 1 1 53E3FD6B
P 950 5350
F 0 "N5" H 850 5950 50  0000 C CNN
F 1 "FTDI_HEADER" H 950 5125 50  0000 C CNN
F 2 "bus_raspberry_pi:Pin_Header_Straight_1x06" H 950 5350 60  0001 C CNN
F 3 "" H 950 5350 60  0000 C CNN
	1    950  5350
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR05
U 1 1 53E4026A
P 1400 5500
F 0 "#PWR05" H 1400 5500 30  0001 C CNN
F 1 "GND" H 1400 5430 30  0001 C CNN
F 2 "" H 1400 5500 60  0000 C CNN
F 3 "" H 1400 5500 60  0000 C CNN
	1    1400 5500
	1    0    0    -1  
$EndComp
NoConn ~ 1300 5300
NoConn ~ 1300 5200
$Comp
L FTDI_HEADER N4
U 1 1 53E4066A
P 950 3550
F 0 "N4" H 850 4150 50  0000 C CNN
F 1 "FTDI_HEADER" H 950 3325 50  0000 C CNN
F 2 "bus_raspberry_pi:Pin_Header_Straight_1x06" H 950 3550 60  0001 C CNN
F 3 "" H 950 3550 60  0000 C CNN
	1    950  3550
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR06
U 1 1 53E406BF
P 1400 3700
F 0 "#PWR06" H 1400 3700 30  0001 C CNN
F 1 "GND" H 1400 3630 30  0001 C CNN
F 2 "" H 1400 3700 60  0000 C CNN
F 3 "" H 1400 3700 60  0000 C CNN
	1    1400 3700
	1    0    0    -1  
$EndComp
Text Notes 750  4700 0    50   ~ 0
BBB Console
Text Notes 650  3900 0    50   ~ 0
ATMega Program
$Comp
L 74X08 U2
U 2 2 53E4047B
P 3800 2500
F 0 "U2" H 3800 2750 50  0000 C CNN
F 1 "74HC08" H 3800 2250 50  0000 C CNN
F 2 "bus_raspberry_pi:DIP-14__300" H 3800 2500 60  0001 C CNN
F 3 "" H 3800 2500 60  0000 C CNN
	2    3800 2500
	1    0    0    -1  
$EndComp
$Comp
L 74X08 U2
U 4 2 53E41387
P 7000 5000
F 0 "U2" H 7000 5250 50  0000 C CNN
F 1 "74HC08" H 7000 4750 50  0000 C CNN
F 2 "bus_raspberry_pi:DIP-14__300" H 7000 5000 60  0001 C CNN
F 3 "" H 7000 5000 60  0000 C CNN
	4    7000 5000
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR07
U 1 1 53E41588
P 8500 6500
F 0 "#PWR07" H 8500 6500 30  0001 C CNN
F 1 "GND" H 8500 6430 30  0001 C CNN
F 2 "" H 8500 6500 60  0000 C CNN
F 3 "" H 8500 6500 60  0000 C CNN
	1    8500 6500
	1    0    0    -1  
$EndComp
NoConn ~ -2850 4150
$Comp
L GND #PWR08
U 1 1 53E4BEB5
P 3300 1900
F 0 "#PWR08" H 3300 1900 30  0001 C CNN
F 1 "GND" H 3300 1830 30  0001 C CNN
F 2 "" H 3300 1900 60  0000 C CNN
F 3 "" H 3300 1900 60  0000 C CNN
	1    3300 1900
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR09
U 1 1 53E4C9AF
P 5500 2900
F 0 "#PWR09" H 5500 2900 30  0001 C CNN
F 1 "GND" H 5500 2830 30  0001 C CNN
F 2 "" H 5500 2900 60  0000 C CNN
F 3 "" H 5500 2900 60  0000 C CNN
	1    5500 2900
	1    0    0    -1  
$EndComp
$Comp
L ARD_SPI_HEADER N7
U 1 1 53E41823
P 6100 3950
F 0 "N7" H 6450 3600 50  0000 C CNN
F 1 "AVR_ISP_HEADER" H 6100 4300 50  0000 C CNN
F 2 "bus_raspberry_pi:Pin_Header_Straight_2x03" H 6100 3950 60  0001 C CNN
F 3 "" H 6100 3950 60  0000 C CNN
	1    6100 3950
	1    0    0    1   
$EndComp
$Comp
L GND #PWR010
U 1 1 53E42028
P 5400 4300
F 0 "#PWR010" H 5400 4300 30  0001 C CNN
F 1 "GND" H 5400 4230 30  0001 C CNN
F 2 "" H 5400 4300 60  0000 C CNN
F 3 "" H 5400 4300 60  0000 C CNN
	1    5400 4300
	1    0    0    -1  
$EndComp
NoConn ~ 7200 1600
NoConn ~ 7200 1500
NoConn ~ 7200 1400
NoConn ~ 7200 1300
NoConn ~ 7200 1200
NoConn ~ 7200 1000
NoConn ~ 7200 900 
NoConn ~ 7200 1100
NoConn ~ 5600 900 
NoConn ~ 5600 1000
NoConn ~ 5600 1100
NoConn ~ 5600 1200
NoConn ~ 5600 1300
NoConn ~ 5600 2700
NoConn ~ 5600 2600
NoConn ~ 1300 3400
NoConn ~ 1300 3500
NoConn ~ 1300 4900
NoConn ~ 7200 1700
$Comp
L +5V #PWR011
U 1 1 53E5079A
P 2800 7000
F 0 "#PWR011" H 2800 7090 20  0001 C CNN
F 1 "+5V" H 2790 7115 50  0000 C CNN
F 2 "" H 2800 7000 60  0000 C CNN
F 3 "" H 2800 7000 60  0000 C CNN
	1    2800 7000
	1    0    0    -1  
$EndComp
Text Label 4050 7100 0    50   ~ 0
VCC
Text Notes 6250 5550 0    50   ~ 0
Note: U1 has ground connected to\npin 7 and VCC connected to pin 14.\nVCC = 3.3V
Text Label 5250 1400 0    50   ~ 0
MOSI
Text Label 5250 1500 0    50   ~ 0
MISO
Text Label 5250 1600 0    50   ~ 0
SCK
Text Label 5250 1700 0    50   ~ 0
~RESET
Text Label 7250 2200 0    50   ~ 0
TDI
Text Label 7250 2300 0    50   ~ 0
TDO
Text Label 7250 2400 0    50   ~ 0
TMS
Text Label 7250 2500 0    50   ~ 0
TCK
Text Label 5250 2200 0    50   ~ 0
RXD0
Text Label 5250 2300 0    50   ~ 0
TXD0
Text Label 5250 2400 0    50   ~ 0
RXD1
Text Label 5250 2500 0    50   ~ 0
TXD1
Text Label 5250 2000 0    50   ~ 0
XTAL2
Text Label 5250 2100 0    50   ~ 0
XTAL1
Text Notes 700  6900 0    50   ~ 0
Bus Header
$Comp
L LED D2
U 1 1 53E63EA5
P 6000 6550
F 0 "D2" H 6070 6710 50  0000 C CNN
F 1 "LED" H 6110 6425 50  0000 C CNN
F 2 "bus_raspberry_pi:T1_LED" H 6000 6550 60  0001 C CNN
F 3 "" H 6000 6550 60  0000 C CNN
	1    6000 6550
	1    0    0    -1  
$EndComp
$Comp
L LED_JUMPER J2
U 1 1 53E640FC
P 6500 6050
F 0 "J2" H 6350 6300 50  0000 C CNN
F 1 "LED_JUMPER" H 6500 5800 50  0000 C CNN
F 2 "bus_raspberry_pi:Pin_Header_Straight_2x02" H 6500 6050 50  0001 C CNN
F 3 "" H 6500 6050 50  0000 C CNN
	1    6500 6050
	1    0    0    -1  
$EndComp
$Comp
L R_VERT R5
U 1 1 53E6468F
P 5800 5600
F 0 "R5" H 5870 5650 50  0000 L CNN
F 1 "470" H 5870 5550 50  0000 L CNN
F 2 "bus_raspberry_pi:Resistor_Horizontal__400" H 5800 5650 60  0001 C CNN
F 3 "" H 5800 5650 60  0000 C CNN
	1    5800 5600
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR012
U 1 1 53E64F41
P 6000 6900
F 0 "#PWR012" H 6000 6900 30  0001 C CNN
F 1 "GND" H 6000 6830 30  0001 C CNN
F 2 "" H 6000 6900 60  0000 C CNN
F 3 "" H 6000 6900 60  0000 C CNN
	1    6000 6900
	1    0    0    -1  
$EndComp
$Comp
L R_VERT R4
U 1 1 53E65092
P 5200 5600
F 0 "R4" H 5270 5650 50  0000 L CNN
F 1 "470" H 5270 5550 50  0000 L CNN
F 2 "bus_raspberry_pi:Resistor_Horizontal__400" H 5200 5650 60  0001 C CNN
F 3 "" H 5200 5650 60  0000 C CNN
	1    5200 5600
	1    0    0    -1  
$EndComp
Text Notes 5850 3600 0    50   ~ 0
6-pin AVR ISP\nConnector
Text Notes 6300 6600 0    50   ~ 0
Jumper 1-3: Power LED\nJumper 2-4: D13 LED\nJumper 3-4: No LED
$Comp
L C_VERT C4
U 1 1 53E6AFAA
P 4600 7400
F 0 "C4" H 4620 7490 50  0000 L CNN
F 1 ".1uF" H 4620 7310 50  0000 L CNN
F 2 "bus_raspberry_pi:Capacitor3MMDiscRM2.5" H 4638 7250 30  0001 C CNN
F 3 "" H 4600 7400 60  0000 C CNN
	1    4600 7400
	1    0    0    -1  
$EndComp
$Comp
L C_VERT C3
U 1 1 53E6AFFE
P 4300 7400
F 0 "C3" H 4320 7490 50  0000 L CNN
F 1 ".1uF" H 4320 7310 50  0000 L CNN
F 2 "bus_raspberry_pi:Capacitor3MMDiscRM2.5" H 4338 7250 30  0001 C CNN
F 3 "" H 4300 7400 60  0000 C CNN
	1    4300 7400
	1    0    0    -1  
$EndComp
Text Notes 4500 7800 0    50   ~ 0
Filter Capacitors
Text Notes 2900 5900 0    50   ~ 0
Bus Transceiver
Text Notes 2600 1900 0    50   ~ 0
Reset Circuitry
Text Notes 8250 2000 0    50   ~ 0
AVR JTAG Connector
$Comp
L 74X08 U2
U 1 1 53E78B22
P 2500 1500
F 0 "U2" H 2500 1750 50  0000 C CNN
F 1 "74HC08" H 2500 1250 50  0000 C CNN
F 2 "bus_raspberry_pi:DIP-14__300" H 2500 1500 60  0001 C CNN
F 3 "" H 2500 1500 60  0000 C CNN
	1    2500 1500
	1    0    0    -1  
$EndComp
$Comp
L 74X08 U2
U 3 1 53E79BF3
P 6800 3300
F 0 "U2" H 6800 3050 50  0000 C CNN
F 1 "74HC08" H 6800 3550 50  0000 C CNN
F 2 "bus_raspberry_pi:DIP-14__300" H 6800 3300 60  0001 C CNN
F 3 "" H 6800 3300 60  0000 C CNN
	3    6800 3300
	-1   0    0    1   
$EndComp
$Comp
L C_HORIZ C10
U 1 1 53E7ABC3
P 5700 3300
F 0 "C10" H 5760 3360 50  0000 L CNN
F 1 ".1uF" H 5760 3230 50  0000 L CNN
F 2 "bus_raspberry_pi:Capacitor3MMDiscRM2.5" H 5738 3150 30  0001 C CNN
F 3 "" H 5700 3300 60  0000 C CNN
	1    5700 3300
	1    0    0    -1  
$EndComp
$Comp
L C_VERT C5
U 1 1 53E6ADD9
P 4900 7400
F 0 "C5" H 4920 7490 50  0000 L CNN
F 1 ".1uF" H 4920 7310 50  0000 L CNN
F 2 "bus_raspberry_pi:Capacitor3MMDiscRM2.5" H 4938 7250 30  0001 C CNN
F 3 "" H 4900 7400 60  0000 C CNN
	1    4900 7400
	1    0    0    -1  
$EndComp
$Comp
L SERIAL_CONNECTOR N8
U 1 1 53E7BE34
P 7900 6250
F 0 "N8" H 7700 6550 60  0000 C CNN
F 1 "SERIAL_CONNECTOR" H 7900 5925 50  0000 C CNN
F 2 "bus_raspberry_pi:Pin_Header_Straight_1x04" H 7900 6250 60  0001 C CNN
F 3 "" H 7900 6250 60  0000 C CNN
	1    7900 6250
	-1   0    0    -1  
$EndComp
Text Label 2100 6200 0    50   ~ 0
CANH
Text Label 2100 6300 0    50   ~ 0
CANL
$Comp
L C_VERT C7
U 1 1 53E7ECA6
P 5200 7400
F 0 "C7" H 5220 7490 50  0000 L CNN
F 1 ".1uF" H 5220 7310 50  0000 L CNN
F 2 "bus_raspberry_pi:Capacitor3MMDiscRM2.5" H 5238 7250 30  0001 C CNN
F 3 "" H 5200 7400 60  0000 C CNN
	1    5200 7400
	1    0    0    -1  
$EndComp
$Comp
L MCP7940 U1
U 1 1 54434EF6
P 1700 4150
F 0 "U1" H 1700 4600 50  0000 C CNN
F 1 "MCP7940" H 1700 3700 50  0000 C CNN
F 2 "bus_raspberry_pi:DIP-8__300" H 1700 4150 60  0001 C CNN
F 3 "" H 1700 4150 60  0000 C CNN
	1    1700 4150
	-1   0    0    -1  
$EndComp
$Comp
L BATTERY BAT1
U 1 1 5443556B
P 3000 4550
F 0 "BAT1" H 3100 4650 50  0000 C CNN
F 1 "CR-2032/VCN" H 2600 4400 50  0000 C CNN
F 2 "bus_raspberry_pi:10MM_BATTERY" H 3000 4550 60  0001 C CNN
F 3 "" H 3000 4550 60  0000 C CNN
	1    3000 4550
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR013
U 1 1 5443768F
P 3000 4900
F 0 "#PWR013" H 3000 4900 30  0001 C CNN
F 1 "GND" H 3000 4830 30  0001 C CNN
F 2 "" H 3000 4900 60  0000 C CNN
F 3 "" H 3000 4900 60  0000 C CNN
	1    3000 4900
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR014
U 1 1 5443780C
P 2400 4400
F 0 "#PWR014" H 2400 4400 30  0001 C CNN
F 1 "GND" H 2400 4330 30  0001 C CNN
F 2 "" H 2400 4400 60  0000 C CNN
F 3 "" H 2400 4400 60  0000 C CNN
	1    2400 4400
	1    0    0    -1  
$EndComp
NoConn ~ 2100 4400
Text Notes 2550 4900 0    50   ~ 0
3V Lithium\n>100mAH
$Comp
L +3.3V #PWR015
U 1 1 5443A36B
P 6650 3800
F 0 "#PWR015" H 6650 3760 30  0001 C CNN
F 1 "+3.3V" H 6650 3925 50  0000 C CNN
F 2 "" H 6650 3800 60  0000 C CNN
F 3 "" H 6650 3800 60  0000 C CNN
	1    6650 3800
	1    0    0    -1  
$EndComp
$Comp
L +3.3V #PWR016
U 1 1 5443A423
P 8900 2500
F 0 "#PWR016" H 8900 2460 30  0001 C CNN
F 1 "+3.3V" H 8900 2625 50  0000 C CNN
F 2 "" H 8900 2500 60  0000 C CNN
F 3 "" H 8900 2500 60  0000 C CNN
	1    8900 2500
	1    0    0    -1  
$EndComp
$Comp
L +3.3V #PWR017
U 1 1 5443A4D3
P 2200 3700
F 0 "#PWR017" H 2200 3660 30  0001 C CNN
F 1 "+3.3V" H 2200 3825 50  0000 C CNN
F 2 "" H 2200 3700 60  0000 C CNN
F 3 "" H 2200 3700 60  0000 C CNN
	1    2200 3700
	1    0    0    -1  
$EndComp
Text Notes 1450 4700 0    50   ~ 0
Real Time Clock
$Comp
L RTC_CRYSTAL X2
U 1 1 5443F93A
P 3200 3600
F 0 "X2" H 3500 3500 50  0000 C CNN
F 1 "32.768KHz" H 2750 3500 50  0000 C CNN
F 2 "bus_raspberry_pi:RTC_CRYSTAL" H 3200 3600 60  0001 C CNN
F 3 "" H 3200 3600 60  0000 C CNN
	1    3200 3600
	1    0    0    -1  
$EndComp
Text Label 2900 7700 0    50   ~ 0
GND
$Comp
L GND #PWR018
U 1 1 54441157
P 3700 3600
F 0 "#PWR018" H 3700 3600 30  0001 C CNN
F 1 "GND" H 3700 3530 30  0001 C CNN
F 2 "" H 3700 3600 60  0000 C CNN
F 3 "" H 3700 3600 60  0000 C CNN
	1    3700 3600
	1    0    0    -1  
$EndComp
$Comp
L +3.3V #PWR019
U 1 1 54ADFC43
P 7400 1000
F 0 "#PWR019" H 7400 960 30  0001 C CNN
F 1 "+3.3V" H 7400 1125 50  0000 C CNN
F 2 "" H 7400 1000 60  0000 C CNN
F 3 "" H 7400 1000 60  0000 C CNN
	1    7400 1000
	1    0    0    -1  
$EndComp
$Comp
L +3.3V #PWR020
U 1 1 54AE0541
P 3950 700
F 0 "#PWR020" H 3950 660 30  0001 C CNN
F 1 "+3.3V" H 3950 825 50  0000 C CNN
F 2 "" H 3950 700 60  0000 C CNN
F 3 "" H 3950 700 60  0000 C CNN
	1    3950 700 
	1    0    0    -1  
$EndComp
$Comp
L +3.3V #PWR021
U 1 1 54AE0CA5
P 1400 850
F 0 "#PWR021" H 1400 810 30  0001 C CNN
F 1 "+3.3V" H 1400 975 50  0000 C CNN
F 2 "" H 1400 850 60  0000 C CNN
F 3 "" H 1400 850 60  0000 C CNN
	1    1400 850 
	1    0    0    -1  
$EndComp
$Comp
L +3.3V #PWR022
U 1 1 54AE0EC4
P 2000 2300
F 0 "#PWR022" H 2000 2260 30  0001 C CNN
F 1 "+3.3V" H 2000 2425 50  0000 C CNN
F 2 "" H 2000 2300 60  0000 C CNN
F 3 "" H 2000 2300 60  0000 C CNN
	1    2000 2300
	1    0    0    -1  
$EndComp
$Comp
L +3.3V #PWR023
U 1 1 54AE1BC8
P 2400 6100
F 0 "#PWR023" H 2400 6060 30  0001 C CNN
F 1 "+3.3V" H 2400 6225 50  0000 C CNN
F 2 "" H 2400 6100 60  0000 C CNN
F 3 "" H 2400 6100 60  0000 C CNN
	1    2400 6100
	1    0    0    -1  
$EndComp
$Comp
L +3.3V #PWR024
U 1 1 54AE24EE
P 5400 3600
F 0 "#PWR024" H 5400 3560 30  0001 C CNN
F 1 "+3.3V" H 5400 3725 50  0000 C CNN
F 2 "" H 5400 3600 60  0000 C CNN
F 3 "" H 5400 3600 60  0000 C CNN
	1    5400 3600
	1    0    0    -1  
$EndComp
$Comp
L +3.3V #PWR025
U 1 1 54AE4768
P 5800 5300
F 0 "#PWR025" H 5800 5260 30  0001 C CNN
F 1 "+3.3V" H 5800 5425 50  0000 C CNN
F 2 "" H 5800 5300 60  0000 C CNN
F 3 "" H 5800 5300 60  0000 C CNN
	1    5800 5300
	1    0    0    -1  
$EndComp
$Comp
L +3.3V #PWR026
U 1 1 54AE64E0
P 2600 2300
F 0 "#PWR026" H 2600 2260 30  0001 C CNN
F 1 "+3.3V" H 2600 2425 50  0000 C CNN
F 2 "" H 2600 2300 60  0000 C CNN
F 3 "" H 2600 2300 60  0000 C CNN
	1    2600 2300
	1    0    0    -1  
$EndComp
$Comp
L C_VERT C8
U 1 1 54AE2349
P 2800 7400
F 0 "C8" H 2820 7490 50  0000 L CNN
F 1 "1uF" H 2820 7310 50  0000 L CNN
F 2 "bus_raspberry_pi:Capacitor3MMDiscRM2.5" H 2838 7250 30  0001 C CNN
F 3 "" H 2800 7400 60  0000 C CNN
	1    2800 7400
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR027
U 1 1 54AE368F
P 2800 7800
F 0 "#PWR027" H 2800 7800 30  0001 C CNN
F 1 "GND" H 2800 7730 30  0001 C CNN
F 2 "" H 2800 7800 60  0000 C CNN
F 3 "" H 2800 7800 60  0000 C CNN
	1    2800 7800
	1    0    0    -1  
$EndComp
Text Notes 2450 5400 0    50   ~ 0
Bus Termination
Text Notes 7450 6700 0    50   ~ 0
Extra Serial Connector
$Comp
L +3.3V #PWR028
U 1 1 54AE44C6
P 4600 7000
F 0 "#PWR028" H 4600 6960 30  0001 C CNN
F 1 "+3.3V" H 4600 7125 50  0000 C CNN
F 2 "" H 4600 7000 60  0000 C CNN
F 3 "" H 4600 7000 60  0000 C CNN
	1    4600 7000
	1    0    0    -1  
$EndComp
$Comp
L VOLTAGE_REGULATOR_321 U4
U 1 1 54B2C5B4
P 2250 7150
F 0 "U4" H 2050 7300 50  0000 C CNN
F 1 "L78L05AC" H 2300 6950 50  0000 L CNN
F 2 "bus_raspberry_pi:TO92_123" H 2250 7200 60  0001 C CNN
F 3 "" H 2250 7200 60  0000 C CNN
	1    2250 7150
	1    0    0    -1  
$EndComp
$Comp
L C_VERT C9
U 1 1 54B2C9B0
P 1700 7400
F 0 "C9" H 1720 7490 50  0000 L CNN
F 1 "1uF" H 1720 7310 50  0000 L CNN
F 2 "bus_raspberry_pi:Capacitor3MMDiscRM2.5" H 1738 7250 30  0001 C CNN
F 3 "" H 1700 7400 60  0000 C CNN
	1    1700 7400
	1    0    0    -1  
$EndComp
$Comp
L VOLTAGE_REGULATOR_321 U6
U 1 1 54B2CD78
P 3350 7150
F 0 "U6" H 3150 7300 50  0000 C CNN
F 1 "L78L33AC" H 3400 6950 50  0000 L CNN
F 2 "bus_raspberry_pi:TO92_123" H 3350 7200 60  0001 C CNN
F 3 "" H 3350 7200 60  0000 C CNN
	1    3350 7150
	1    0    0    -1  
$EndComp
$Comp
L C_VERT C11
U 1 1 54B2CDF5
P 3900 7400
F 0 "C11" H 3920 7490 50  0000 L CNN
F 1 ".1uF" H 3920 7310 50  0000 L CNN
F 2 "bus_raspberry_pi:Capacitor3MMDiscRM2.5" H 3938 7250 30  0001 C CNN
F 3 "" H 3900 7400 60  0000 C CNN
	1    3900 7400
	1    0    0    -1  
$EndComp
$Comp
L +5V #PWR029
U 1 1 54B30DFF
P 3800 6000
F 0 "#PWR029" H 3800 6090 20  0001 C CNN
F 1 "+5V" H 3790 6115 50  0000 C CNN
F 2 "" H 3800 6000 60  0000 C CNN
F 3 "" H 3800 6000 60  0000 C CNN
	1    3800 6000
	1    0    0    -1  
$EndComp
$Comp
L R_VERT_SIP6 R2
U 1 1 54B3786F
P 1400 1150
F 0 "R2" H 1445 1220 50  0000 L CNN
F 1 "100K_SIP6" H 1445 1120 50  0000 L CNN
F 2 "bus_raspberry_pi:Pin_Header_Straight_1x06" H 1400 1150 50  0001 C CNN
F 3 "" H 1400 1150 50  0000 C CNN
	1    1400 1150
	1    0    0    -1  
$EndComp
$Comp
L R_VERT_SIP6 R2
U 2 1 54B37989
P 2000 2600
F 0 "R2" H 2045 2670 50  0000 L CNN
F 1 "100K_SIP6" H 2045 2570 50  0000 L CNN
F 2 "bus_raspberry_pi:Pin_Header_Straight_1x06" H 2000 2600 50  0001 C CNN
F 3 "" H 2000 2600 50  0000 C CNN
	2    2000 2600
	1    0    0    -1  
$EndComp
$Comp
L R_VERT_SIP6 R2
U 3 1 54B37A1B
P 2600 2600
F 0 "R2" H 2645 2670 50  0000 L CNN
F 1 "100K_SIP6" H 2645 2570 50  0000 L CNN
F 2 "bus_raspberry_pi:Pin_Header_Straight_1x06" H 2600 2600 50  0001 C CNN
F 3 "" H 2600 2600 50  0000 C CNN
	3    2600 2600
	1    0    0    -1  
$EndComp
$Comp
L R_VERT_SIP6 R2
U 4 1 54B37A7E
P 3400 4700
F 0 "R2" H 3445 4770 50  0000 L CNN
F 1 "100K_SIP6" H 3445 4670 50  0000 L CNN
F 2 "bus_raspberry_pi:Pin_Header_Straight_1x06" H 3400 4700 50  0001 C CNN
F 3 "" H 3400 4700 50  0000 C CNN
	4    3400 4700
	1    0    0    -1  
$EndComp
$Comp
L R_VERT_SIP6 R2
U 5 1 54B37B77
P 8900 3000
F 0 "R2" H 8945 3070 50  0000 L CNN
F 1 "100K_SIP6" H 8945 2970 50  0000 L CNN
F 2 "bus_raspberry_pi:Pin_Header_Straight_1x06" H 8900 3000 50  0000 C CNN
F 3 "" H 8900 3000 50  0000 C CNN
	5    8900 3000
	1    0    0    -1  
$EndComp
$Comp
L +3.3V #PWR030
U 1 1 54B37C19
P 3400 4400
F 0 "#PWR030" H 3400 4360 30  0001 C CNN
F 1 "+3.3V" H 3400 4525 50  0000 C CNN
F 2 "" H 3400 4400 60  0000 C CNN
F 3 "" H 3400 4400 60  0000 C CNN
	1    3400 4400
	1    0    0    -1  
$EndComp
Text Label 1350 5800 0    50   ~ 0
LPWR
Text Label 2650 4000 0    50   ~ 0
BAT
$Comp
L RASPI_CONNECTOR_40 N1
U 1 1 54B45922
P 10000 4450
F 0 "N1" H 9650 6400 50  0000 C CNN
F 1 "RASPI_CONNECTOR_40" H 10000 2250 50  0000 C CNN
F 2 "bus_raspberry_pi:Pin_Header_Straight_2x20" H 10000 5050 60  0001 C CNN
F 3 "" H 10000 5050 60  0000 C CNN
	1    10000 4450
	1    0    0    -1  
$EndComp
NoConn ~ 9400 6500
NoConn ~ 9400 6300
NoConn ~ 9400 6200
NoConn ~ 9400 6100
NoConn ~ 9400 6000
NoConn ~ 9400 5800
NoConn ~ 9400 5700
NoConn ~ 9400 5600
NoConn ~ 9400 5400
NoConn ~ 9400 4200
NoConn ~ 9400 2600
NoConn ~ 9400 2700
NoConn ~ 9400 2900
$Comp
L MCP24XX32A U7
U 1 1 54B47EE3
P 8700 4050
F 0 "U7" H 8700 4500 50  0000 C CNN
F 1 "MCP24XX32A" H 8700 3600 50  0000 C CNN
F 2 "bus_raspberry_pi:DIP-8__300" H 8700 4050 60  0001 C CNN
F 3 "" H 8700 4050 60  0000 C CNN
	1    8700 4050
	1    0    0    1   
$EndComp
$Comp
L GND #PWR031
U 1 1 54B481D6
P 8100 4500
F 0 "#PWR031" H 8100 4500 30  0001 C CNN
F 1 "GND" H 8100 4430 30  0001 C CNN
F 2 "" H 8100 4500 60  0000 C CNN
F 3 "" H 8100 4500 60  0000 C CNN
	1    8100 4500
	1    0    0    -1  
$EndComp
$Comp
L +3.3V #PWR032
U 1 1 54B48914
P 7900 3600
F 0 "#PWR032" H 7900 3560 30  0001 C CNN
F 1 "+3.3V" H 7900 3725 50  0000 C CNN
F 2 "" H 7900 3600 60  0000 C CNN
F 3 "" H 7900 3600 60  0000 C CNN
	1    7900 3600
	1    0    0    -1  
$EndComp
Wire Wire Line
	8200 1000 8100 1000
Wire Wire Line
	8100 1000 8100 1900
Wire Wire Line
	7200 1800 8200 1800
Connection ~ 8100 1800
Wire Wire Line
	7200 2500 7800 2500
Wire Wire Line
	7800 2500 7800 900 
Wire Wire Line
	7800 900  8200 900 
Wire Wire Line
	7400 1000 7400 1900
Wire Wire Line
	7400 1900 7200 1900
Wire Wire Line
	8200 1100 7600 1100
Wire Wire Line
	7600 1100 7600 2300
Wire Wire Line
	7600 2300 7200 2300
Wire Wire Line
	7200 2200 7900 2200
Wire Wire Line
	7900 2200 7900 1700
Wire Wire Line
	7900 1700 8200 1700
Wire Wire Line
	1300 2100 5600 2100
Wire Wire Line
	600  1900 1400 1900
Wire Wire Line
	1400 1900 1400 2000
Wire Wire Line
	1400 2000 5600 2000
Wire Wire Line
	600  2100 700  2100
Connection ~ 600  2100
Wire Wire Line
	600  2700 600  2600
Wire Wire Line
	1400 2700 1400 2600
Wire Wire Line
	1400 2200 1400 2100
Connection ~ 1400 2100
Wire Wire Line
	3950 700  3950 900 
Wire Wire Line
	3600 1000 3600 800 
Wire Wire Line
	3950 1500 3950 1400
Wire Wire Line
	3600 1400 3600 1500
Connection ~ 3600 1500
Connection ~ 3950 1500
Wire Wire Line
	1300 6100 1400 6100
Wire Wire Line
	1300 6000 1400 6000
Connection ~ 1400 6100
Wire Wire Line
	1300 6300 2700 6300
Wire Wire Line
	2000 5400 1800 5400
Wire Wire Line
	1800 5400 1800 6300
Connection ~ 1800 6300
Wire Wire Line
	3700 6200 3950 6200
Wire Wire Line
	2600 6100 2700 6100
Wire Wire Line
	4600 6100 3700 6100
Wire Wire Line
	1300 5400 1400 5400
Wire Wire Line
	1400 5400 1400 5500
Wire Wire Line
	1300 3600 1400 3600
Wire Wire Line
	1400 3600 1400 3700
Wire Wire Line
	4400 2200 5600 2200
Wire Wire Line
	1300 3300 3100 3300
Wire Wire Line
	3100 2400 3300 2400
Wire Wire Line
	1300 3100 1700 3100
Wire Wire Line
	9200 3500 9400 3500
Wire Wire Line
	3200 2600 3300 2600
Wire Wire Line
	3800 6300 3700 6300
Wire Wire Line
	1400 6000 1400 7700
Wire Wire Line
	1300 6200 2700 6200
Wire Wire Line
	1900 6100 1900 6200
Connection ~ 1900 6200
Wire Wire Line
	2000 5500 1900 5500
Wire Wire Line
	1900 5500 1900 5700
Wire Wire Line
	9100 3300 9400 3300
Wire Wire Line
	3500 1500 4300 1500
Wire Wire Line
	9200 3500 9200 6200
Wire Wire Line
	9200 5000 7500 5000
Wire Wire Line
	3100 3300 3100 2400
Wire Wire Line
	1700 3100 1700 1600
Wire Wire Line
	600  1900 600  2200
Wire Wire Line
	4300 1800 4100 1800
Wire Wire Line
	3500 1800 3300 1800
Wire Wire Line
	3300 1800 3300 1900
Wire Wire Line
	4300 1700 5600 1700
Connection ~ 3950 800 
Wire Wire Line
	5600 1800 5500 1800
Wire Wire Line
	5600 1900 5500 1900
Wire Wire Line
	5500 1900 5500 2900
Connection ~ 4300 1700
Wire Wire Line
	4300 1500 4300 1800
Wire Wire Line
	5100 3700 5100 1500
Wire Wire Line
	5100 1500 5600 1500
Wire Wire Line
	5000 1400 5600 1400
Wire Wire Line
	4800 1700 4800 4100
Connection ~ 4800 1700
Wire Wire Line
	5200 1600 5600 1600
Wire Wire Line
	9000 3400 9000 6100
Wire Wire Line
	8000 1400 8200 1400
Wire Wire Line
	3000 1500 3100 1500
Wire Wire Line
	5200 3000 8000 3000
Wire Wire Line
	7300 3400 9000 3400
Wire Wire Line
	5200 1600 5200 5400
Wire Wire Line
	5000 4000 5000 1400
Wire Wire Line
	8000 3000 8000 1400
Wire Wire Line
	5500 3800 5400 3800
Wire Wire Line
	5400 3800 5400 3600
Wire Wire Line
	5500 4200 5400 4200
Wire Wire Line
	5400 4200 5400 4300
Wire Wire Line
	5900 3300 6300 3300
Wire Wire Line
	5500 3900 5200 3900
Wire Wire Line
	5500 4000 5000 4000
Wire Wire Line
	5500 3700 5100 3700
Wire Wire Line
	5600 2500 4600 2500
Wire Wire Line
	4600 2500 4600 6100
Wire Wire Line
	5600 2400 4500 2400
Wire Wire Line
	4500 2400 4500 6400
Connection ~ 2000 3300
Wire Wire Line
	2000 2400 2000 2300
Wire Wire Line
	4400 2200 4400 2500
Wire Wire Line
	4400 2500 4300 2500
Wire Wire Line
	1400 950  1400 850 
Wire Wire Line
	6100 5900 5800 5900
Wire Wire Line
	5800 5900 5800 5800
Wire Wire Line
	5800 5400 5800 5300
Wire Wire Line
	6100 6200 6000 6200
Wire Wire Line
	6000 6100 6000 6300
Wire Wire Line
	6100 6100 6000 6100
Connection ~ 6000 6200
Wire Wire Line
	6000 6900 6000 6800
Wire Wire Line
	6100 6000 5200 6000
Wire Wire Line
	5200 6000 5200 5800
Connection ~ 5200 3900
Wire Wire Line
	8200 1200 7400 1200
Connection ~ 7400 1200
Wire Wire Line
	8200 1300 7700 1300
Wire Wire Line
	7700 1300 7700 2400
Wire Wire Line
	7700 2400 7200 2400
Wire Wire Line
	9100 3300 9100 6300
Wire Wire Line
	4800 4100 5500 4100
Connection ~ 4800 3300
Wire Wire Line
	4900 7100 4900 7200
Connection ~ 4900 7100
Wire Wire Line
	4600 7000 4600 7200
Connection ~ 4600 7100
Wire Wire Line
	4300 7100 4300 7200
Wire Wire Line
	4300 7700 4300 7600
Connection ~ 4300 7700
Wire Wire Line
	4600 7700 4600 7600
Connection ~ 4600 7700
Wire Wire Line
	4900 7700 4900 7600
Connection ~ 4900 7700
Wire Wire Line
	5500 1800 5500 800 
Wire Wire Line
	5500 800  1900 800 
Wire Wire Line
	1400 1600 2000 1600
Wire Wire Line
	2000 1400 1900 1400
Wire Wire Line
	1900 1400 1900 800 
Connection ~ 3600 800 
Wire Wire Line
	7300 3200 8700 3200
Wire Wire Line
	5500 3300 4800 3300
Wire Wire Line
	9000 6100 8300 6100
Wire Wire Line
	9100 6300 8300 6300
Wire Wire Line
	9200 6200 8300 6200
Connection ~ 9200 5000
Wire Wire Line
	5200 7700 5200 7600
Wire Wire Line
	8500 6400 8500 6500
Connection ~ 5200 3000
Connection ~ 9100 4700
Wire Wire Line
	4700 2300 4700 4900
Wire Wire Line
	4700 4900 6500 4900
Wire Wire Line
	1300 3200 4700 3200
Wire Wire Line
	2000 3300 2000 2800
Wire Wire Line
	1400 1600 1400 1350
Wire Wire Line
	5600 2800 4900 2800
Wire Wire Line
	4900 2800 4900 5800
Wire Wire Line
	4900 5800 2600 5800
Wire Wire Line
	2600 5800 2600 6100
Wire Wire Line
	2500 3800 2100 3800
Wire Wire Line
	2600 2900 3900 2900
Wire Wire Line
	3200 2900 3200 2600
Wire Wire Line
	2900 3600 2500 3600
Wire Wire Line
	2500 3600 2500 3800
Wire Wire Line
	2100 3900 3600 3900
Wire Wire Line
	3600 3900 3600 3600
Wire Wire Line
	3600 3600 3500 3600
Wire Wire Line
	2100 4000 3000 4000
Wire Wire Line
	3000 4000 3000 4300
Wire Wire Line
	3000 4800 3000 4900
Wire Wire Line
	2100 4100 2400 4100
Wire Wire Line
	2400 3500 2400 4400
Wire Wire Line
	2100 4500 2200 4500
Wire Wire Line
	2200 4500 2200 3700
Wire Wire Line
	7600 4600 7600 2600
Wire Wire Line
	4200 4600 7600 4600
Wire Wire Line
	4200 4600 4200 4200
Wire Wire Line
	4200 4200 2100 4200
Wire Wire Line
	2100 4300 2600 4300
Wire Wire Line
	2600 4300 2600 4100
Wire Wire Line
	2600 4100 4300 4100
Wire Wire Line
	4300 4100 4300 4500
Wire Wire Line
	4300 4500 7500 4500
Wire Wire Line
	7500 4500 7500 2700
Wire Wire Line
	7100 4400 7100 4500
Connection ~ 7100 4500
Wire Wire Line
	6650 4400 6650 4600
Connection ~ 6650 4600
Wire Wire Line
	7100 4000 7100 3900
Wire Wire Line
	7100 3900 6650 3900
Wire Wire Line
	6650 3800 6650 4000
Connection ~ 6650 3900
Wire Wire Line
	3900 5000 1300 5000
Wire Wire Line
	2900 3500 2400 3500
Connection ~ 2400 4100
Wire Wire Line
	3500 3500 3700 3500
Wire Wire Line
	3700 3500 3700 3600
Wire Wire Line
	5600 2300 4700 2300
Connection ~ 4700 3200
Wire Wire Line
	8700 3200 8700 2700
Wire Wire Line
	7600 2600 7200 2600
Wire Wire Line
	7500 2700 7200 2700
Wire Wire Line
	9400 4900 9000 4900
Connection ~ 9000 4900
Connection ~ 3900 4700
Wire Wire Line
	3900 2900 3900 5000
Wire Wire Line
	3900 4700 9100 4700
Wire Wire Line
	8900 2500 8900 2800
Wire Wire Line
	8700 2700 8900 2700
Connection ~ 8900 2700
Wire Wire Line
	2600 2400 2600 2300
Wire Wire Line
	3950 6200 3950 6500
Wire Wire Line
	4500 6400 3700 6400
Wire Wire Line
	3800 7100 5800 7100
Wire Wire Line
	5200 7100 5200 7200
Wire Wire Line
	1700 7200 1700 7100
Connection ~ 1700 7100
Wire Wire Line
	1700 7600 1700 7700
Connection ~ 1700 7700
Wire Wire Line
	2250 7700 2250 7500
Connection ~ 2250 7700
Wire Wire Line
	2800 7600 2800 7800
Connection ~ 2800 7700
Wire Wire Line
	3350 7700 3350 7500
Connection ~ 3350 7700
Wire Wire Line
	2700 7100 2900 7100
Wire Wire Line
	2800 7000 2800 7200
Connection ~ 2800 7100
Connection ~ 4300 7100
Wire Wire Line
	3900 7200 3900 7100
Connection ~ 3900 7100
Wire Wire Line
	3900 7700 3900 7600
Connection ~ 3900 7700
Wire Wire Line
	1400 7700 5800 7700
Wire Wire Line
	1300 5800 1600 5800
Wire Wire Line
	1600 5800 1600 7100
Wire Wire Line
	1600 7100 1800 7100
Wire Wire Line
	1300 5900 1600 5900
Connection ~ 1600 5900
Wire Wire Line
	3800 6300 3800 6000
Wire Wire Line
	2700 6400 2400 6400
Wire Wire Line
	2400 6400 2400 6100
Wire Wire Line
	1300 5100 6500 5100
Connection ~ 1700 1600
Wire Wire Line
	2600 2800 2600 2900
Connection ~ 3200 2900
Wire Wire Line
	3400 4400 3400 4500
Wire Wire Line
	3400 4900 3400 5100
Connection ~ 3400 5100
Wire Wire Line
	8300 6400 9400 6400
Wire Wire Line
	9400 3100 9300 3100
Wire Wire Line
	9300 3100 9300 6400
Connection ~ 9300 6400
Connection ~ 8500 6400
Wire Wire Line
	9400 5900 9300 5900
Connection ~ 9300 5900
Wire Wire Line
	9400 5500 9300 5500
Connection ~ 9300 5500
Wire Wire Line
	9400 5000 9300 5000
Connection ~ 9300 5000
Wire Wire Line
	9400 4500 9300 4500
Connection ~ 9300 4500
Wire Wire Line
	9400 3900 9300 3900
Connection ~ 9300 3900
Wire Wire Line
	9400 3400 9300 3400
Connection ~ 9300 3400
Wire Wire Line
	8300 4100 8100 4100
Wire Wire Line
	8100 3800 8100 4500
Wire Wire Line
	8100 4200 8300 4200
Wire Wire Line
	8100 4300 8300 4300
Connection ~ 8100 4200
Wire Wire Line
	8100 4400 8300 4400
Connection ~ 8100 4300
Connection ~ 8100 4400
Wire Wire Line
	8300 3700 7900 3700
Wire Wire Line
	7900 3700 7900 3600
Wire Wire Line
	8300 4000 7800 4000
Wire Wire Line
	7700 3900 8300 3900
Wire Wire Line
	8300 3800 8100 3800
NoConn ~ 9400 5100
NoConn ~ 9400 4800
NoConn ~ 9400 4700
NoConn ~ 9400 4600
NoConn ~ 9400 4400
NoConn ~ 9400 4300
NoConn ~ 9400 4100
NoConn ~ 9400 4000
NoConn ~ 9400 3800
NoConn ~ 9400 3700
NoConn ~ 9400 3600
NoConn ~ 9400 3200
NoConn ~ 9400 3000
$Comp
L C_VERT C12
U 1 1 54B4A01C
P 5500 7400
F 0 "C12" H 5520 7490 50  0000 L CNN
F 1 ".1uF" H 5520 7310 50  0000 L CNN
F 2 "bus_raspberry_pi:Capacitor3MMDiscRM2.5" H 5538 7250 30  0001 C CNN
F 3 "" H 5500 7400 60  0000 C CNN
	1    5500 7400
	1    0    0    -1  
$EndComp
$Comp
L C_VERT C13
U 1 1 54B4A070
P 5800 7400
F 0 "C13" H 5820 7490 50  0000 L CNN
F 1 ".1uF" H 5820 7310 50  0000 L CNN
F 2 "bus_raspberry_pi:Capacitor3MMDiscRM2.5" H 5838 7250 30  0001 C CNN
F 3 "" H 5800 7400 60  0000 C CNN
	1    5800 7400
	1    0    0    -1  
$EndComp
Wire Wire Line
	5500 7100 5500 7200
Connection ~ 5200 7100
Wire Wire Line
	5800 7100 5800 7200
Connection ~ 5500 7100
Wire Wire Line
	5500 7700 5500 7600
Connection ~ 5200 7700
Wire Wire Line
	5800 7700 5800 7600
Connection ~ 5500 7700
Wire Wire Line
	9400 5300 8900 5300
Wire Wire Line
	8900 5300 8900 5900
Wire Wire Line
	8900 5900 7700 5900
Wire Wire Line
	7700 5900 7700 3900
Wire Wire Line
	9400 5200 8800 5200
Wire Wire Line
	8800 5200 8800 5800
Wire Wire Line
	8800 5800 7800 5800
Wire Wire Line
	7800 5800 7800 4000
$Comp
L +3.3V #PWR033
U 1 1 54B4B2FE
P 7900 5200
F 0 "#PWR033" H 7900 5160 30  0001 C CNN
F 1 "+3.3V" H 7900 5325 50  0000 C CNN
F 2 "" H 7900 5200 60  0000 C CNN
F 3 "" H 7900 5200 60  0000 C CNN
	1    7900 5200
	1    0    0    -1  
$EndComp
$Comp
L +3.3V #PWR034
U 1 1 54B4B4ED
P 8400 5200
F 0 "#PWR034" H 8400 5160 30  0001 C CNN
F 1 "+3.3V" H 8400 5325 50  0000 C CNN
F 2 "" H 8400 5200 60  0000 C CNN
F 3 "" H 8400 5200 60  0000 C CNN
	1    8400 5200
	1    0    0    -1  
$EndComp
Wire Wire Line
	7900 5300 7900 5200
Wire Wire Line
	8400 5200 8400 5300
Wire Wire Line
	7900 5700 7900 5800
Connection ~ 7900 5800
Wire Wire Line
	8400 5700 8400 5900
Connection ~ 8400 5900
$Comp
L R_VERT_SIP5 R6
U 1 1 54B4BD8C
P 6650 4200
F 0 "R6" H 6695 4270 50  0000 L CNN
F 1 "3K9_SIP5" H 6695 4170 50  0000 L CNN
F 2 "bus_raspberry_pi:Pin_Header_Straight_1x05" H 6650 4200 50  0001 C CNN
F 3 "" H 6650 4200 50  0000 C CNN
	1    6650 4200
	1    0    0    -1  
$EndComp
$Comp
L R_VERT_SIP5 R6
U 2 1 54B4BF44
P 7100 4200
F 0 "R6" H 7145 4270 50  0000 L CNN
F 1 "3K9_SIP5" H 7145 4170 50  0000 L CNN
F 2 "bus_raspberry_pi:Pin_Header_Straight_1x05" H 7100 4200 50  0001 C CNN
F 3 "" H 7100 4200 50  0000 C CNN
	2    7100 4200
	1    0    0    -1  
$EndComp
$Comp
L R_VERT_SIP5 R6
U 3 1 54B4C529
P 7900 5500
F 0 "R6" H 7945 5570 50  0000 L CNN
F 1 "3K9_SIP5" H 7945 5470 50  0000 L CNN
F 2 "bus_raspberry_pi:Pin_Header_Straight_1x05" H 7900 5500 50  0001 C CNN
F 3 "" H 7900 5500 50  0000 C CNN
	3    7900 5500
	1    0    0    -1  
$EndComp
$Comp
L R_VERT_SIP5 R6
U 4 1 54B4C61F
P 8400 5500
F 0 "R6" H 8445 5570 50  0000 L CNN
F 1 "3K9_SIP5" H 8445 5470 50  0000 L CNN
F 2 "bus_raspberry_pi:Pin_Header_Straight_1x05" H 8400 5500 50  0001 C CNN
F 3 "" H 8400 5500 50  0000 C CNN
	4    8400 5500
	1    0    0    -1  
$EndComp
Wire Wire Line
	8900 3200 8900 3400
Connection ~ 8900 3400
NoConn ~ 9400 2800
NoConn ~ 7200 2800
Connection ~ 8100 4100
NoConn ~ 8200 1500
NoConn ~ 8200 1600
NoConn ~ 9200 700 
NoConn ~ 9200 1100
NoConn ~ 9200 1500
NoConn ~ 9200 1900
$EndSCHEMATC
