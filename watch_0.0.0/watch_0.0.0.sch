EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A3 16535 11693
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
L Sensor_Motion:KX122-1042 U?
U 1 1 5EFEFBC4
P 10800 5050
F 0 "U?" H 10850 4461 50  0000 C CNN
F 1 "KX122-1042" H 10850 4370 50  0000 C CNN
F 2 "Package_LGA:LGA-12_2x2mm_P0.5mm" H 10950 5600 50  0001 L CNN
F 3 "http://kionixfs.kionix.com/en/datasheet/KX112-1042-Specifications-Rev-6.0.pdf" H 10450 5050 50  0001 C CNN
	1    10800 5050
	1    0    0    -1  
$EndComp
$Comp
L Sensor_Motion:BMI160 U?
U 1 1 5EFF1A01
P 4750 2850
F 0 "U?" H 4700 3431 50  0000 C CNN
F 1 "BMI160" H 4700 3340 50  0000 C CNN
F 2 "Package_LGA:Bosch_LGA-14_3x2.5mm_P0.5mm" H 4750 2850 50  0001 C CNN
F 3 "https://ae-bst.resource.bosch.com/media/_tech/media/datasheets/BST-BMI160-DS000.pdf" H 4050 3700 50  0001 C CNN
	1    4750 2850
	1    0    0    -1  
$EndComp
$Comp
L MCU_Nordic:nRF52840 U?
U 1 1 5EFF1EDC
P 2350 3850
F 0 "U?" H 2350 961 50  0000 C CNN
F 1 "nRF52840" H 2350 870 50  0000 C CNN
F 2 "Package_DFN_QFN:Nordic_AQFN-73-1EP_7x7mm_P0.5mm" H 2350 950 50  0001 C CNN
F 3 "http://infocenter.nordicsemi.com/topic/com.nordic.infocenter.nrf52/dita/nrf52/chips/nrf52840.html" H 1700 5750 50  0001 C CNN
	1    2350 3850
	1    0    0    -1  
$EndComp
Text Notes 8100 4000 0    100  ~ 0
MAX32664B
Text Notes 10500 3800 0    100  ~ 0
MAX86141
Wire Notes Line
	10250 3200 10250 4250
Wire Notes Line
	10250 4250 11400 4250
Wire Notes Line
	11400 4250 11400 3200
Wire Notes Line
	11400 3200 10250 3200
Wire Notes Line
	9400 3200 9400 5550
Wire Notes Line
	9400 5550 7800 5550
Wire Notes Line
	7800 5550 7800 3200
Wire Notes Line
	7800 3200 9400 3200
Wire Notes Line
	9550 3750 10150 3750
Wire Notes Line
	10150 5000 9550 5000
Wire Notes Line
	7450 4450 4100 4450
Wire Notes Line
	4050 2900 3800 2900
Wire Notes Line
	4850 3400 4850 4050
Wire Notes Line
	4850 4050 7450 4050
Wire Notes Line
	4600 7400 4600 9150
Wire Notes Line
	4600 9150 6700 9150
Wire Notes Line
	6700 9150 6700 7400
Wire Notes Line
	6700 7400 4600 7400
Wire Notes Line
	5600 7250 5600 5850
Wire Notes Line
	5600 5850 4000 5850
Text Notes 5200 8350 0    100  ~ 0
LCD / OLED\n+\nTOUCH
Text Notes 5900 1600 0    100  ~ 0
SPI FLASH
Text Notes 12800 1500 0    100  ~ 0
BATTERY CHARGER
Wire Notes Line
	12250 1050 14650 1050
Wire Notes Line
	14650 1050 14650 2100
Wire Notes Line
	14650 2100 12250 2100
Wire Notes Line
	12250 2100 12250 1050
Wire Notes Line
	5350 950  7250 950 
Wire Notes Line
	7250 950  7250 2200
Wire Notes Line
	7250 2200 5350 2200
Wire Notes Line
	5350 2200 5350 950 
Wire Notes Line
	5100 1550 3850 1550
$EndSCHEMATC
