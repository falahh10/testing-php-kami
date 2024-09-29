-- phpMyAdmin SQL Dump
-- version 5.2.1
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1:3307
-- Generation Time: Sep 29, 2024 at 02:05 PM
-- Server version: 10.4.32-MariaDB
-- PHP Version: 8.2.12

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `rental_mobil`
--

-- --------------------------------------------------------

--
-- Table structure for table `penyewa`
--

CREATE TABLE `penyewa` (
  `id` int(6) UNSIGNED NOT NULL,
  `email` varchar(100) NOT NULL,
  `nama` varchar(100) NOT NULL,
  `alamat` text NOT NULL,
  `no_telpon` varchar(15) NOT NULL,
  `no_ktp_kk` varchar(20) NOT NULL,
  `durasi` int(11) NOT NULL,
  `mobil` varchar(100) NOT NULL,
  `harga` int(11) NOT NULL,
  `tanggal_pesan` timestamp NOT NULL DEFAULT current_timestamp()
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `penyewa`
--

INSERT INTO `penyewa` (`id`, `email`, `nama`, `alamat`, `no_telpon`, `no_ktp_kk`, `durasi`, `mobil`, `harga`, `tanggal_pesan`) VALUES
(2, 'iqrafauzanakbar@gmail.com', 'IQRA FAUZAN AKBAR', 'kendari', '0899999', '7456262727', 3, 'Toyota Avanza', 300, '2024-09-25 15:24:51'),
(3, 'iqrafauzanakbar@gmail.com', 'IQRA FAUZAN AKBAR', 'kendari', '098765', '123456', 5, 'Honda Brio', 250, '2024-09-26 02:05:06'),
(4, 'iqrafauzan0@gmail.com', 'ciko', 'kendari', '089976763', '7456262727', 5, 'Toyota Avanza', 300, '2024-09-26 02:46:34'),
(5, 'iqrafauzan0@gmail.com', 'aahaha', 'wer', '099888', '77889', 2, 'Honda Brio', 250, '2024-09-26 07:15:23'),
(6, 'iqrafauzanakbar@gmail.com', 'IQRA FAUZAN AKBAR', 'KOntol', '0899999', '7456262727', 3, 'Toyota Avanza', 260, '2024-09-26 07:22:22'),
(7, 'rafhaykak@galaa', 'aahaha', 'asss', 'ssaaa', 'sasa', 2, 'Toyota Avanza', 300, '2024-09-29 11:32:00');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `penyewa`
--
ALTER TABLE `penyewa`
  ADD PRIMARY KEY (`id`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `penyewa`
--
ALTER TABLE `penyewa`
  MODIFY `id` int(6) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=8;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
