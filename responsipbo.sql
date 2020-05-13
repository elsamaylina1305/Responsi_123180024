-- phpMyAdmin SQL Dump
-- version 4.9.0.1
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: May 13, 2020 at 09:03 AM
-- Server version: 10.4.6-MariaDB
-- PHP Version: 7.3.9

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET AUTOCOMMIT = 0;
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `responsipbo`
--

-- --------------------------------------------------------

--
-- Table structure for table `admin`
--

CREATE TABLE `admin` (
  `ID_A` varchar(9) NOT NULL,
  `Nama_A` varchar(20) NOT NULL,
  `Alamat_A` text NOT NULL,
  `No_hp_A` varchar(15) NOT NULL,
  `Posisi_A` varchar(15) NOT NULL,
  `Gaji_A` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `admin`
--

INSERT INTO `admin` (`ID_A`, `Nama_A`, `Alamat_A`, `No_hp_A`, `Posisi_A`, `Gaji_A`) VALUES
('2833655', 'pilo', 'jogja', '1021928217', '2', 1000000),
('2342335', 'fafa', 'pati', '123243465', '4', 2000000);

-- --------------------------------------------------------

--
-- Table structure for table `karyawan`
--

CREATE TABLE `karyawan` (
  `Total_gaji` varchar(20) NOT NULL,
  `ID` varchar(20) NOT NULL,
  `Nama` varchar(20) NOT NULL,
  `Posisi` varchar(20) NOT NULL,
  `Alamat` varchar(20) NOT NULL,
  `NoHp` varchar(20) NOT NULL,
  `Gaji_pokok` varchar(20) NOT NULL,
  `Lembur` varchar(20) NOT NULL,
  `Tunjangan` varchar(20) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `karyawan`
--

INSERT INTO `karyawan` (`Total_gaji`, `ID`, `Nama`, `Posisi`, `Alamat`, `NoHp`, `Gaji_pokok`, `Lembur`, `Tunjangan`) VALUES
('1020000', '12345', 'elsa', 'Direktur', 'pati', '0987653', '1000000', '2', '30000'),
('1020000', '1238299', 'jaja', 'Direktur', 'pati', '02938376354', '1000000', '2', '30000'),
('2025000', '1234576', 'keiya', 'Programmer', 'pati', '0398726543', '2000000', '3', '45000'),
('2025000', '83930493', 'retno', 'Direktur', 'jogja', '12132435', '2000000', '3', '45000');
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
