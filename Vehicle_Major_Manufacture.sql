-- phpMyAdmin SQL Dump
-- version 4.8.3
-- https://www.phpmyadmin.net/
--
-- Host: localhost:3306
-- Generation Time: Aug 26, 2019 at 04:27 AM
-- Server version: 5.7.27-0ubuntu0.18.04.1
-- PHP Version: 7.2.19-0ubuntu0.18.04.2

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET AUTOCOMMIT = 0;
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `cooterauth`
--

-- --------------------------------------------------------

--
-- Table structure for table `Vehicle_Major_Manufacture`
--

CREATE TABLE `Vehicle_Major_Manufacture` (
  `idVehicle_Major_Manufacture` int(11) NOT NULL,
  `Make_ID` mediumtext NOT NULL,
  `Sort_Weight` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Dumping data for table `Vehicle_Major_Manufacture`
--

INSERT INTO `Vehicle_Major_Manufacture` (`idVehicle_Major_Manufacture`, `Make_ID`, `Sort_Weight`) VALUES
(1, '440', 0),
(2, '441', 0),
(3, '442', 0),
(4, '443', 0),
(5, '444', 0),
(6, '445', 0),
(7, '446', 0),
(9, '448', 0),
(10, '449', 0),
(11, '450', 0),
(13, '452', 0),
(15, '454', 0),
(17, '456', 0),
(21, '460', 100),
(25, '464', 0),
(26, '465', 0),
(27, '466', 0),
(28, '467', 0),
(29, '468', 100),
(30, '469', 100),
(31, '470', 0),
(32, '471', 0),
(33, '472', 0),
(34, '473', 0),
(35, '474', 0),
(36, '475', 0),
(37, '476', 0),
(38, '477', 0),
(39, '478', 0),
(41, '480', 0),
(42, '481', 0),
(43, '482', 0),
(44, '483', 0),
(46, '485', 0),
(48, '487', 0),
(51, '490', 0),
(52, '491', 0),
(53, '492', 0),
(54, '493', 0),
(56, '495', 0),
(57, '496', 0),
(59, '498', 0),
(60, '499', 0),
(63, '502', 0),
(65, '504', 0),
(66, '505', 0),
(70, '509', 0),
(71, '510', 0),
(75, '515', 0),
(81, '522', 0),
(82, '523', 0),
(85, '526', 0),
(87, '528', 0),
(88, '529', 0),
(90, '532', 0),
(94, '536', 0),
(98, '541', 0),
(99, '542', 0),
(105, '548', 0),
(120, '564', 0),
(121, '565', 0),
(122, '566', 0),
(123, '567', 0),
(124, '568', 0),
(127, '572', 0),
(134, '580', 0),
(135, '582', 0),
(136, '583', 0),
(137, '584', 0),
(141, '590', 0),
(142, '591', 0),
(144, '593', 0),
(147, '596', 0),
(148, '597', 0),
(149, '598', 0),
(256, '1056', 0);

--
-- Indexes for dumped tables
--

--
-- Indexes for table `Vehicle_Major_Manufacture`
--
ALTER TABLE `Vehicle_Major_Manufacture`
  ADD PRIMARY KEY (`idVehicle_Major_Manufacture`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `Vehicle_Major_Manufacture`
--
ALTER TABLE `Vehicle_Major_Manufacture`
  MODIFY `idVehicle_Major_Manufacture` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=257;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
