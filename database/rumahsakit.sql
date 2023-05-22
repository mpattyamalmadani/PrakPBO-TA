-- phpMyAdmin SQL Dump
-- version 5.2.0
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: May 20, 2023 at 08:41 PM
-- Server version: 10.4.24-MariaDB
-- PHP Version: 8.1.6

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `rumahsakit`
--

-- --------------------------------------------------------

--
-- Table structure for table `data_dokter`
--

CREATE TABLE `data_dokter` (
  `id_dokter` varchar(200) NOT NULL,
  `nama_dokter` text NOT NULL,
  `spesialis` text NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `data_dokter`
--

INSERT INTO `data_dokter` (`id_dokter`, `nama_dokter`, `spesialis`) VALUES
('6565', 'luis', 'mata'),
('6665', 'hh', 'jjj');

-- --------------------------------------------------------

--
-- Table structure for table `data_pasien`
--

CREATE TABLE `data_pasien` (
  `id_pasien` varchar(200) NOT NULL,
  `nama_pasien` varchar(200) NOT NULL,
  `diagnosa_pasien` text NOT NULL,
  `tanggal` varchar(200) NOT NULL,
  `jam` varchar(200) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `data_pasien`
--

INSERT INTO `data_pasien` (`id_pasien`, `nama_pasien`, `diagnosa_pasien`, `tanggal`, `jam`) VALUES
('12321', 'budi', 'DBD', '18-05-2023', '23:01:29:PM'),
('434', 'santo', 'Tipes', '20-05-2023', '23:06:16:PM');

-- --------------------------------------------------------

--
-- Table structure for table `login_admin`
--

CREATE TABLE `login_admin` (
  `id` int(200) NOT NULL,
  `username` varchar(200) NOT NULL,
  `password` varchar(200) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `login_admin`
--

INSERT INTO `login_admin` (`id`, `username`, `password`) VALUES
(1, 'arya', 'a');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `data_dokter`
--
ALTER TABLE `data_dokter`
  ADD PRIMARY KEY (`id_dokter`);

--
-- Indexes for table `data_pasien`
--
ALTER TABLE `data_pasien`
  ADD PRIMARY KEY (`id_pasien`);

--
-- Indexes for table `login_admin`
--
ALTER TABLE `login_admin`
  ADD PRIMARY KEY (`id`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `login_admin`
--
ALTER TABLE `login_admin`
  MODIFY `id` int(200) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=3;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
