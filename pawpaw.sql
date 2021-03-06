-- phpMyAdmin SQL Dump
-- version 4.2.11
-- http://www.phpmyadmin.net
--
-- Host: 127.0.0.1
-- Generation Time: Nov 12, 2016 at 09:25 AM
-- Server version: 5.6.21
-- PHP Version: 5.6.3

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8 */;

--
-- Database: `papaya`
--

-- --------------------------------------------------------

--
-- Table structure for table `table 1`
--

CREATE TABLE IF NOT EXISTS `table 1` (
  `id` varchar(2) DEFAULT NULL,
  `Farm_name` varchar(26) DEFAULT NULL,
  `District` varchar(9) DEFAULT NULL,
  `Province` varchar(12) DEFAULT NULL,
  `Latitude` varchar(9) DEFAULT NULL,
  `Longitude` varchar(9) DEFAULT NULL,
  `Elevation` varchar(9) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Dumping data for table `table 1`
--

INSERT INTO `table 1` (`id`, `Farm_name`, `District`, `Province`, `Latitude`, `Longitude`, `Elevation`) VALUES
('1', 'Migingo', 'Kilifi', 'Coast ', 'S03.91324', '39.7397', '12'),
('2', 'Kilifi Institute', 'Kilifi', 'Coast ', 'S03.92096', '39.4426', '37'),
('3', 'Salehe-in', 'Kilifi', 'Coast ', 'S03.92476', '39.8426', '25'),
('4', 'Khosla farm', 'Kilifi', 'Coast ', 'S03.90316', '39.7599', '12'),
('5', 'Imani ', 'Taita', 'Coast ', 'S03.59904', '38.7329', '613'),
('6', 'Voi', 'Taita', 'Coast ', 'S03.39423', '38.5631', '582'),
('7', 'Voi ', 'Taita', 'Coast ', 'S03.42621', '38.5537', '589'),
('8', 'Manyani', 'Taita', 'Coast ', 'S03.09620', '38.9902', '552'),
('9', 'Marigat ', 'Baringo', 'Rift Valley ', 'N00.46673', '35.993', '1025'),
('10', 'Marigat', 'Baringo', 'Rift Valley ', 'N00.46885', '36.0045', '1011'),
('11', 'Cheptebo ', 'Keiyo', 'Rift Valley ', 'N00.47220', '35.6033', '1232'),
('12', 'Sacred Training Institute ', 'Bungoma ', 'Western ', 'N00.58966', '34.5364', '1434'),
('13', 'Vihiga ', 'Vihiga', 'Western ', 'N00.01008', '34.7495', '1455'),
('14', 'Rapogi', 'Rongo', 'Nyanza ', 'S00.44360', '34.3411', '1380'),
('15', 'Nyasaoro', 'Rongo', 'Nyanza ', 'S00.45200', '34.3817', '1561'),
('16', 'Nyakongo ', 'Nyamira ', 'Nyanza,', 'S00.59200', '34.9191', '2019'),
('17', 'Molo', 'Nakuru', 'Rift Valley ', 'S00.14206', '35.4433', '2425'),
('18', 'Molo', 'Nakuru', 'Rift Valley ', 'S00.92290', '36.071', '1913'),
('19', 'Kaunu', 'Tharaka ', 'Eastern ', 'S00.16746', '37.8044', '897'),
('20', 'Kaunu', 'Tharaka ', 'Eastern ', 'S00.16739', '37.8059', '891'),
('21', 'Kianamothi ', 'Tharaka ', 'Eastern ', 'S00.18659', '37.8149', '874'),
('22', 'Embu Training Institute ', 'Embu', 'Eastern ', 'S00.51275', '37.4575', '1488'),
('23', 'Mwea ', 'Kirinyaga', 'Central', 'S00.72724', '37.4261', '1124'),
('24', 'Kibirigwe', 'Kirinyaga', 'Central', 'S00.53487', '37.1825', '1431'),
('25', 'Kimirine', 'Maragwa', 'Central', 'S00.46060', '37.0912', '1289'),
('1', 'Migingo', 'Kilifi', 'Coast ', 'S03.91324', '39.7397', '12'),
('2', 'Kilifi Institute', 'Kilifi', 'Coast ', 'S03.92096', '39.4426', '37'),
('3', 'Salehe-in', 'Kilifi', 'Coast ', 'S03.92476', '39.8426', '25'),
('4', 'Khosla farm', 'Kilifi', 'Coast ', 'S03.90316', '39.7599', '12'),
('5', 'Imani ', 'Taita', 'Coast ', 'S03.59904', '38.7329', '613'),
('6', 'Voi', 'Taita', 'Coast ', 'S03.39423', '38.5631', '582'),
('7', 'Voi ', 'Taita', 'Coast ', 'S03.42621', '38.5537', '589'),
('8', 'Manyani', 'Taita', 'Coast ', 'S03.09620', '38.9902', '552'),
('9', 'Marigat ', 'Baringo', 'Rift Valley ', 'N00.46673', '35.993', '1025'),
('10', 'Marigat', 'Baringo', 'Rift Valley ', 'N00.46885', '36.0045', '1011'),
('11', 'Cheptebo ', 'Keiyo', 'Rift Valley ', 'N00.47220', '35.6033', '1232'),
('12', 'Sacred Training Institute ', 'Bungoma ', 'Western ', 'N00.58966', '34.5364', '1434'),
('13', 'Vihiga ', 'Vihiga', 'Western ', 'N00.01008', '34.7495', '1455'),
('14', 'Rapogi', 'Rongo', 'Nyanza ', 'S00.44360', '34.3411', '1380'),
('15', 'Nyasaoro', 'Rongo', 'Nyanza ', 'S00.45200', '34.3817', '1561'),
('16', 'Nyakongo ', 'Nyamira ', 'Nyanza,', 'S00.59200', '34.9191', '2019'),
('17', 'Molo', 'Nakuru', 'Rift Valley ', 'S00.14206', '35.4433', '2425'),
('18', 'Molo', 'Nakuru', 'Rift Valley ', 'S00.92290', '36.071', '1913'),
('19', 'Kaunu', 'Tharaka ', 'Eastern ', 'S00.16746', '37.8044', '897'),
('20', 'Kaunu', 'Tharaka ', 'Eastern ', 'S00.16739', '37.8059', '891'),
('21', 'Kianamothi ', 'Tharaka ', 'Eastern ', 'S00.18659', '37.8149', '874'),
('22', 'Embu Training Institute ', 'Embu', 'Eastern ', 'S00.51275', '37.4575', '1488'),
('23', 'Mwea ', 'Kirinyaga', 'Central', 'S00.72724', '37.4261', '1124'),
('24', 'Kibirigwe', 'Kirinyaga', 'Central', 'S00.53487', '37.1825', '1431'),
('25', 'Kimirine', 'Maragwa', 'Central', 'S00.46060', '37.0912', '1289'),
('1', 'Migingo', 'Kilifi', 'Coast ', 'S03.91324', '39.7397', '12'),
('2', 'Kilifi Institute', 'Kilifi', 'Coast ', 'S03.92096', '39.4426', '37'),
('3', 'Salehe-in', 'Kilifi', 'Coast ', 'S03.92476', '39.8426', '25'),
('4', 'Khosla farm', 'Kilifi', 'Coast ', 'S03.90316', '39.7599', '12'),
('5', 'Imani ', 'Taita', 'Coast ', 'S03.59904', '38.7329', '613'),
('6', 'Voi', 'Taita', 'Coast ', 'S03.39423', '38.5631', '582'),
('7', 'Voi ', 'Taita', 'Coast ', 'S03.42621', '38.5537', '589'),
('8', 'Manyani', 'Taita', 'Coast ', 'S03.09620', '38.9902', '552'),
('9', 'Marigat ', 'Baringo', 'Rift Valley ', 'N00.46673', '35.993', '1025'),
('10', 'Marigat', 'Baringo', 'Rift Valley ', 'N00.46885', '36.0045', '1011'),
('11', 'Cheptebo ', 'Keiyo', 'Rift Valley ', 'N00.47220', '35.6033', '1232'),
('12', 'Sacred Training Institute ', 'Bungoma ', 'Western ', 'N00.58966', '34.5364', '1434'),
('13', 'Vihiga ', 'Vihiga', 'Western ', 'N00.01008', '34.7495', '1455'),
('14', 'Rapogi', 'Rongo', 'Nyanza ', 'S00.44360', '34.3411', '1380'),
('15', 'Nyasaoro', 'Rongo', 'Nyanza ', 'S00.45200', '34.3817', '1561'),
('16', 'Nyakongo ', 'Nyamira ', 'Nyanza,', 'S00.59200', '34.9191', '2019'),
('17', 'Molo', 'Nakuru', 'Rift Valley ', 'S00.14206', '35.4433', '2425'),
('18', 'Molo', 'Nakuru', 'Rift Valley ', 'S00.92290', '36.071', '1913'),
('19', 'Kaunu', 'Tharaka ', 'Eastern ', 'S00.16746', '37.8044', '897'),
('20', 'Kaunu', 'Tharaka ', 'Eastern ', 'S00.16739', '37.8059', '891'),
('21', 'Kianamothi ', 'Tharaka ', 'Eastern ', 'S00.18659', '37.8149', '874'),
('22', 'Embu Training Institute ', 'Embu', 'Eastern ', 'S00.51275', '37.4575', '1488'),
('23', 'Mwea ', 'Kirinyaga', 'Central', 'S00.72724', '37.4261', '1124'),
('24', 'Kibirigwe', 'Kirinyaga', 'Central', 'S00.53487', '37.1825', '1431'),
('25', 'Kimirine', 'Maragwa', 'Central', 'S00.46060', '37.0912', '1289');

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
