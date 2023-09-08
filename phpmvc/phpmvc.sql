-- phpMyAdmin SQL Dump
-- version 5.2.0
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Sep 08, 2023 at 04:55 AM
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
-- Database: `phpmvc`
--

-- --------------------------------------------------------

--
-- Table structure for table `data_guru`
--

CREATE TABLE `data_guru` (
  `id` int(11) NOT NULL,
  `nama` varchar(100) NOT NULL,
  `jenis_kelamin` varchar(100) NOT NULL,
  `alamat` varchar(100) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `data_guru`
--

INSERT INTO `data_guru` (`id`, `nama`, `jenis_kelamin`, `alamat`) VALUES
(1, 'wahyu wulandari', 'perempuan', 'karangan'),
(2, 'fikrotu dwi', 'laki-laki', 'kelutan'),
(3, 'ervi rahmawati', 'perempuan', 'Tulungagung'),
(4, ' Labib fayumi', 'laki-laki', '-'),
(5, 'Novi Dyah', 'perempuan', 'jarakan'),
(6, 'safira maya', 'perempuan', '-'),
(7, 'estri handayani', 'perempuan', '-'),
(9, 'ivan zuwanta', 'laki-laki', 'surondakan'),
(10, 'fuad nur', 'laki-laki', 'pogalan');

-- --------------------------------------------------------

--
-- Table structure for table `data_siswa`
--

CREATE TABLE `data_siswa` (
  `id` int(11) NOT NULL,
  `nama` varchar(50) NOT NULL,
  `jenis_kelamin` varchar(50) NOT NULL,
  `alamat` varchar(100) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `data_siswa`
--

INSERT INTO `data_siswa` (`id`, `nama`, `jenis_kelamin`, `alamat`) VALUES
(23, 'DIaz Ibanez Kaka Aulia Hadi', 'laki-laki', 'Pule'),
(24, 'Akmal Bagus bayu wicaksono', 'laki-laki', 'Karangsoko'),
(25, 'Erico kurniawan', 'laki-laki', 'Bendungan'),
(26, 'Celo javan amilova', 'laki-laki', 'Sumberingin'),
(27, 'Aditya dwi purnomo', 'laki-laki', 'Pule'),
(28, 'Aditya fajar nur arifin', 'laki-laki', 'Karangan'),
(29, 'Eka nanda susila', 'laki-laki', 'Pule'),
(30, 'Bagas dwi cahyo', 'laki-laki', 'Pule'),
(31, 'Atma wijaya kusuma', 'laki-laki', 'Dongko'),
(32, 'Dino ronggo warsito', 'laki-laki', 'Dongko'),
(33, 'Aan fakturohman', 'laki-laki', 'Pule'),
(34, 'Achmad rozaqi', 'laki-laki', 'Pogalan'),
(35, 'Aprisa wahyu setiawan', 'laki-laki', 'Pogalan'),
(36, 'Dimas wahyu setiawan', 'laki-laki', 'Tugu'),
(37, 'Dimas sunar khalid', 'laki-laki', 'Munjungan');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `data_guru`
--
ALTER TABLE `data_guru`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `data_siswa`
--
ALTER TABLE `data_siswa`
  ADD PRIMARY KEY (`id`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `data_guru`
--
ALTER TABLE `data_guru`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=11;

--
-- AUTO_INCREMENT for table `data_siswa`
--
ALTER TABLE `data_siswa`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=38;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
