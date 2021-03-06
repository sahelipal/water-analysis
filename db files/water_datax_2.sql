-- phpMyAdmin SQL Dump
-- version 5.1.1
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Jun 18, 2021 at 09:58 AM
-- Server version: 10.4.19-MariaDB
-- PHP Version: 8.0.7

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `water`
--

-- --------------------------------------------------------

--
-- Table structure for table `water_datax_2`
--

CREATE TABLE `water_datax_2` (
  `STATION CODE` varchar(12) DEFAULT NULL,
  `LOCATIONS` varchar(79) DEFAULT NULL,
  `STATE` varchar(30) DEFAULT NULL,
  `Temp` varchar(4) DEFAULT NULL,
  `D.O.` varchar(11) DEFAULT NULL,
  `PH` varchar(2) DEFAULT NULL,
  `CONDUCTIVITY` varchar(23) DEFAULT NULL,
  `B.O.D.` varchar(13) DEFAULT NULL,
  `NITRATE` varchar(32) DEFAULT NULL,
  `FECAL COLIFORM` varchar(26) DEFAULT NULL,
  `TOTAL COLIFORM` varchar(30) DEFAULT NULL,
  `YEAR` varchar(4) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Dumping data for table `water_datax_2`
--

INSERT INTO `water_datax_2` (`STATION CODE`, `LOCATIONS`, `STATE`, `Temp`, `D.O.`, `PH`, `CONDUCTIVITY`, `B.O.D.`, `NITRATE`, `FECAL COLIFORM`, `TOTAL COLIFORM`, `YEAR`) VALUES
('1393', 'DAMANGANGA AT D/S OF MADHUBAN, DAMAN', 'DAMAN & DIU', '30.6', '6.7', '7.', '203', '0', '0.1', '11', '27', '2014'),
('1399', 'ZUARI AT D/S OF PT. WHERE KUMBARJRIA CANAL JOINS, GOA', 'GOA', '29.8', '5.7', '7.', '189', '2', '0.2', '4953', '8391', '2014'),
('1475', 'ZUARI AT PANCHAWADI', 'GOA', '29.5', '6.3', '6.', '179', '1.7', '0.1', '3243', '5330', '2014'),
('1400', 'MANDOVI AT NEGHBOURHOOD OF PANAJI, GOA', 'GOA', '30', '5.5', '7.', '81', '1.5', '0.1', '2853', '4049', '2014'),
('1476', 'MANDOVI AT TONCA, MARCELA, GOA', 'GOA', '29.2', '6.1', '6.', '308', '1.4', '0.3', '3355', '5672', '2014'),
('2275', 'RIVER CHAPORA NEAR ALORNA FORT ,PERNEM', 'GOA', '29.2', '6.9', '7', '620', '1.1', '0.1', '3500', '6300', '2014'),
('3189', 'RIVER CHAPORA AT SIOLIM', 'GOA', '30', '6', '7.', '72', '1.6', '0.2', '4995', '9517', '2014'),
('2651', 'AMBA RIVER AT D/S OF WAKEN BRIDGENANU/S OF JS PETROCHEMICALS, WAKENPHATA, ROHA', 'MAHARASHTRA', '25.1', '6.6', '7.', '95', '4.9', '0.2', '16', '36', '2014'),
('1461', 'BHATSA AT D/S OF PISE DAM NEAR PISE VILLAGE (ULHAS), MAHARASHTRA', 'MAHARASHTRA', '29.6', '6.9', '7.', '99', '5', '0.4', '15', '34', '2014'),
('2707', 'SURYA RIVER AT MIDC PUMPING STATION, GARVASHET, PALGHAR, THANE', 'MAHARASHTRA', '27.6', '6.6', '8.', '161', '4.6', '0.3', '16', '32', '2014'),
('1342', 'ACHENKOIL AT THUMPAMON, KERALA', 'KERALA', '25.1', '6.7', '7.', '85', '1.4', '1', '183', '420', '2014'),
('1443', 'ACHENKOIL AT CHENNITHULA, KERALA', 'KERALA', '24.6', '5.8', '7.', '77', '1.4', '0.8', '285', '691', '2014'),
('3473', 'RIVER VALAPATTANAM AT PARASSINIKADAVU, KANNUR', 'KERALA', '28.8', '6.6', '7', '14487', '0.9', '0.3', '55', '103', '2014'),
('1442', 'VAMANAPURAM, KERALA', 'KERALA', '25.3', '6.9', '7.', '54', '0.6', '0', '319', '1633', '2014'),
('1448', 'NAGAVALLI AT THOTAPALLI REGULATOR, A.P.', 'ANDHRA PRADESH', '25.9', '5.5', '7.', '569', '1.3', '0.9', '18', '141', '2014'),
('3081', 'D/S OF KARAKAVAGU AT PALONCHA,  KHAMMAM, A.P.', 'ANDHRA PRADESH', '20.5', '6.9', '8', '505', '0.9', '0.7', '2', '1563', '2014'),
('1444', 'KALI AT D/S WEST COAST PAPER MILL, KARNATAKA', 'KARNATAKA', '27.1', '7.3', '7.', '109', '2.4', '3.4', '18', '65', '2014'),
('2780', 'KALI AT U/S OF WCPM, DANDELI, KARNATAKA', 'KARNATAKA', '26.3', '7.5', '7.', '83', '2.1', '2', '22', '74', '2014'),
('', '', '', '', '', '', '', '', '', '', '', ''),
('', '', '', '', '', '', '', '', '', '', '', ''),
('2423', 'BUDHABALANGA, D/S OF BARIPADA TOWN', 'ODISHA', '24.7', '7.7', '7.', '232', '1.3', '0.8', '30790', '40500', '2014'),
('2424', 'BUDHABALANGA AT BALASORE D/S', 'ODISHA', '24.4', '7.5', '7.', '519', '2.1', '0.7', '38700', '53556', '2014'),
('2426', 'VANSADHARA AT MUNIGUDA (D/S OF M/S VEDANTAALUMINA PROJECT)', 'ODISHA', '25.3', '7.5', '7.', '194', '1', '1', '2906', '8559', '2014'),
('2427', 'VANSADHARA ATGUNUPUR (INTERSTATE BOUNDRY)', 'ODISHA', '27.1', '7.4', '7.', '170', '0.8', '0.9', '4948', '16709', '2014'),
('', '', '', '', '', '', '', '', '', '', '', ''),
('1450', 'PALAR AT VANIYAMBADI WATER SUPPLY HEAD WORK, TAMILNADU', 'TAMILNADU', '29.3', '6.5', '7.', '1063', '2', '0.6', '177', '374', '2014'),
('3023', 'VASISTA AT SALEM, D/S OF SAGO INDUSRIES EFFLUENT, TAMILNADU', 'TAMILNADU', '24.3', '0.9', '7.', '2039', '104.5', '0.9', '272521616', '511090873', '2014'),
('', '', '', '', '', '', '', '', '', '', '', ''),
('1023', 'GHAGGAR AT MUBARAKPUR REST HOUSE (PATIALA), PUNJAB', 'PUNJAB', '22.7', '5.8', '7.', '640', '6', '4.3', '1450', '4073', '2014'),
('1024', 'GHAGGAR AT 100M D/S CONF. WITH R. SARASWATI (PATIALA),PUNJAB', 'PUNJAB', '19', '4.8', '7.', '1090', '22', '3.6', '30500', '52500', '2014'),
('1705', 'U/S SARDULGARH, PUNJAB', 'PUNJAB', '20', '4.8', '7.', '854', '17', '4.7', '20500', '38000', '2014'),
('1718', 'GAGGAR RIVER WHEN ENTERING IN RAJASTHAN FROM HARYANA NEAR RD NO. 629, RAJASTHAN', 'RAJASTHAN', '32.6', '4', '6.', '370', '3', '0.8', '4', '9', '2014'),
('1871', 'RIVER MARKANDA AT PAONTA, DISTT. SIRMOUR, H.P.', 'HIMACHAL PRADESH', '23.6', '7.8', '7.', '376', '1.3', '0.4', '9', '17', '2014'),
('2947', 'RIVER JAWAI AT JAWAI DAM, SIROHI, RAJASTHAN', 'RAJASTHAN', '25.1', '5.9', '8', '401', '0.9', '0.7', '4', '15', '2014'),
('1428', 'KYRHUKHLA NEAR SUTNGA KHLIERIAT,JAINTIA HILLS DT.,MEGHALAYA', 'MEGHALAYA', '20.1', '5.3', '3.', '831', '7.7', '3.2', '18', '36', '2014'),
('3369', 'KYNSHI RIVER AT SOHIONG, WEST KHASI HILLS', 'MEGHALAYA', '18.3', '7.2', '7.', '56', '1.7', '2.6', '21', '42', '2014'),
('', '', '', '', '', '', '', '', '', '', '', ''),
('', '', '', '', '', '', '', '', '', '', '', ''),
('2050', 'TLAWNG UPSTREAM AIZAWL', 'MIZORAM', '24.5', '7.1', '7.', '269', '1.4', '0.1', 'NAN', '115', '2014'),
('2051', 'TLAWNG DOWNSTREAM AIZAWL', 'MIZORAM', '24.4', '7.2', '7.', '275', '1.5', '0.1', '4', '68', '2014'),
('1403', 'GUMTI AT U/S SOUTH TRIPURA,TRIPURA', 'TRIPURA', '27.3', '6.2', '7.', '165', '2.1', '0', '282', '340', '2014'),
('1404', 'GUMTI AT D/S SOUTH TRIPURA, TRIPURA', 'TRIPURA', '29.1', '6.4', '7.', '158', '4.1', '0.5', '458', '500', '2014'),
('', '', '', '', '', '', '', '', '', '', '', ''),
('', '', '', '', '', '', '', '', '', '', '', ''),
('1150', 'DAMANGANGA AT KACHIGAON U\\S AT GIDC WIER,GUJARAT', 'GUJARAT', '27.1', '7.3', '7.', '693', '0.5', '1', '161', '173', '2013'),
('', '', '', '', '', '', '', '', '', '', '', ''),
('', '', '', '', '', '', '', '', '', '', '', ''),
('1434', 'AMLAKHADI AFTER CONFL. OF W. WATER FROM ANKLESH,GUJARAT', 'GUJARAT', '24.5', '6', '7.', '1863', '8.6', '1', '47', '1183', '2013'),
('1860', 'BALEHWAR KHADI AT N.H. NO 8', 'GUJARAT', '28.4', '4.5', '8.', '1287', '1.5', '11', '116', '5', '2013'),
('1448', 'NAGAVALLI AT THOTAPALLI REGULATOR, A.P.', 'ANDHRA PRADESH', '27', '6', '7.', '432', '1.2', '3', '3', '78', '2013'),
('3081', 'D/S OF KARAKAVAGU AT PALONCHA,  KHAMMAM, A.P.', 'ANDHRA PRADESH', '21.4', '6.1', '8', '674', '0.9', '1', '2', '1260', '2013'),
('1444', 'KALI AT D/S WEST COAST PAPER MILL, KARNATAKA', 'KARNATAKA', '27.1', '7.3', '7.', '164', '2.3', '1', '115', '336', '2013'),
('1894', 'KUMARADHARA NAN U/S OF UPPINAGADY TOWN BEFORE CONFLUENCE WITH RIVER NETHRAVATHI', 'KARNATAKA', '28.3', '6.5', '7.', '95', '1', '0', '156', '212', '2013'),
('2423', 'BUDHABALANGA, D/S OF BARIPADA TOWN', 'ORISSA', '23.4', '7.5', '7.', '237', '1.4', '0.89', '8281', '18918', '2013'),
('1456', 'RUSHIKULYA AT GANJAM D/S, ORISSA', 'ORISSA', '26.8', '7', '8', '28222', '1.8', '2.54', '16613', '10469', '2013'),
('2444', 'CORINGA RIVER', 'PONDICHERRY', '28', '7', '8.', '742', '5', '1', 'NAN', 'NAN', '2013'),
('2445', 'MAHE RIVER', 'PONDICHERRY', '27', '7', '6.', '149', '4', '1', 'NAN', 'NAN', '2013'),
('1162', 'TAMBIRAPARANI AT MURAPPANADU, TAMILNADU', 'TAMILNADU', '29', '6.6', '6.', '260', '5.4', '1', '17', '53', '2013'),
('', '', '', '', '', '', '', '', '', '', '', ''),
('1024', 'GHAGGAR AT 100M D/S CONF. WITH R. SARASWATI (PATIALA),PUNJAB', 'PUNJAB', '22.8', '4.7', '7.', '1088', '23.8', '4', '28250', '56000', '2013'),
('', '', '', '', '', '', '', '', '', '', '', ''),
('1705', 'U/S SARDULGARH, PUNJAB', 'PUNJAB', '25.8', '4.4', '7.', '1002', '21.5', '4', '21000', '43750', '2013'),
('1884', 'RIVER GHAGGAR AT D/S OF SURAJPUR', 'HARYANA', '0', '5', '7.', '0', '33.9', '0', '0', '0', '2013'),
('', '', '', '', '', '', '', '', '', '', '', ''),
('1718', 'GAGGAR RIVER WHEN ENTERING IN RAJASTHAN FROM HARYANA NEAR RD NO. 629, RAJASTHAN', 'RAJASTHAN', '30.7', '4.8', '7.', '295', '0.8', '0', '4', '9', '2013'),
('3305', 'RIVER BANJAR AT MALANJKHAND NEAR W/S INTAKE POINT, JABALPUR', 'MADHYA PRADESH', '22', '7.3', '7.', '402', '2.1', '0', '4', '32', '2013'),
('3383', 'BUGI RIVER AT MIBANPARA, SOUTH GARO HILLS', 'MEGHALAYA', '24.4', '7.2', '7.', '99', '2.2', '1', '26', '57', '2013'),
('1427', 'UMTREW AT BYRNIHAT EAST, MEGHALAYA', 'MEGHALAYA', '23.7', '7.2', '7.', '107', '6.7', '5.56', '303', '476', '2013'),
('', '', '', '', '', '', '', '', '', '', '', ''),
('2050', 'TLAWNG UPSTREAM AIZAWL', 'MIZORAM', '23.6', '7.1', '7.', '189', '1.9', '1', 'NAN', 'NAN', '2013'),
('2053', 'TUIRIAL LOWER CATCHMENT', 'MIZORAM', '23.5', '6.5', '7.', '161', '1.8', '0.99', 'NAN', 'NAN', '2013'),
('1403', 'GUMTI AT U/S SOUTH TRIPURA,TRIPURA', 'TRIPURA', '27.4', '6.6', '7.', '165', '1.7', '0', '280', '325', '2013'),
('', '', '', '', '', '', '', '', '', '', '', ''),
('1726', 'CHANDRAPUR, AGARTALA D/S OF HAORA RIVER, TRIPURA', 'TRIPURA', '27.5', '6.6', '7.', '183', '3.7', '1.55', '415', '575', '2013'),
('1393', 'DAMANGANGA AT D/S OF MADHUBAN', 'DAMAN & DIU', '31', '7.1', '7.', '151', '8', '0.08', ' ', ' ', '2012'),
('1149', 'KOLAK AT PATALIA BDG', 'GUJARAT', '29', '2.4', '7.', '1500', '6.2', '1.31', '3', '13', '2012'),
('3191', 'RIVER SINQUERIM NEAR NERUL TEMPLE', 'GOA', '30', '5.3', '7.', '41', '1.4', '0.08', '952', '2517', '2012'),
('1547', 'RIVER TALPONA AT CANACONA', 'GOA', '29', '7', '6.', '54', '0.8', '0.21', '667', '3059', '2012'),
('', '', '', '', '', '', '', '', '', '', '', ''),
('2651', 'AMBA AT D/S OF WAKEN BRIDGENANU/S OF JS PETROCHEMICALS, WAKENPHATA, ROHA', 'MAHARASHTRA', '29', '6.9', '7.', '99', '3.3', '0.56', '53', '123', '2012'),
('1342', 'ACHENKOIL AT THUMPAMON', 'KERALA', '26', '7', '7.', '79', '0.8', '0.62', '279', '637', '2012'),
('3473', 'RIVER VALAPATTANAM AT PARASSINIKADAVU, KANNUR', 'KERALA', '27', '6.6', '7.', '15158', '1.1', '0.26', '126', '810', '2012'),
('', '', '', '', '', '', '', '', '', '', '', ''),
('1448', 'NAGAVALLI AT THOTAPALLI REGULATOR', 'ANDHRA PRADESH', '27', '6', '7.', '429', '1.1', '1.1', '3', '362', '2012'),
('2352', 'RIVER VAMSHADHARA, KALINGAPATNAM,VIZIANAGARAM', 'ANDHRA PRADESH', '27', '6', '7.', '308', '1.1', '1.47', '3', '343', '2012'),
('', '', '', '', '', '', '', '', '', '', '', ''),
('', '', '', '', '', '', '', '', '', '', '', ''),
('1444', 'KALI AT D/S WEST COAST PAPER MILL', 'KARNATAKA', '28', '6.4', '7.', '183', '2.3', '0.62', '209', '398', '2012'),
('2780', 'KALI AT U/S OF WCPM, DANDELI', 'KARNATAKA', '27', '7.1', '7.', '135', '1.9', '0.72', '419', '995', '2012'),
('', '', '', '', '', '', '', '', '', '', '', ''),
('', '', '', '', '', '', '', '', '', '', '', ''),
('2423', 'BUDHABALANGA, D/S OF BARIPADA', 'ORISSA', '22', '7.8', '7.', '213', '1.5', '0.35', '7742', '15083', '2012'),
('2424', 'BUDHABALANGA AT BALASORE D/S', 'ORISSA', '22', '7.7', '8.', '312', '2', '0.75', '12675', '32017', '2012'),
('', '', '', '', '', '', '', '', '', '', '', ''),
('1685', 'ARASALAR RIVER KARAIKAL REGION', 'PONDICHERRY', '31', '6.8', '7.', '505', '2.1', '0.02', ' ', ' ', '2012'),
('1450', 'PALAR AT VANIYAMBADI WATER SUPPLY HEAD WORK', 'TAMILNADU', '27', '6.8', '7.', '890', '2.1', '0.51', '274', '589', '2012'),
('', '', '', '', '', '', '', '', '', '', '', ''),
('2466', 'DAMANGANGA AT VILLAGE NAMDHA, VAPI', 'DAMAN, DIU, DADRA NAGAR HAVELI', '27', '4.2', '8.', '2754', '42', 'NAN', 'NAN', 'NAN', '2011'),
('2651', 'AMBA RIVER AT D/S OF WAKEN BRIDGENANU/S OF JS PETRO CHEMICALS, WAKENPHATA, ROHA', 'MAHARASHTRA', '28.2', '7.1', '7.', '108', '3.3', '0.42', '65', '137', '2011'),
('1341', 'PAMBA AT THAKAZHY, KERALA', 'KERALA', '27.8', '6.7', '6.', '76', '1.2', '1.21', '310', '625', '2011'),
('2052', 'TUIRIAL UPPER CATCHMENT', 'MIZORAM', '23', '6.8', '7', '317', '1.5', 'NAN', '8', '45', '2010');
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
