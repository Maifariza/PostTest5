-- phpMyAdmin SQL Dump
-- version 5.2.1
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Oct 04, 2025 at 04:56 AM
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
-- Database: `lelangdb`
--

-- --------------------------------------------------------

--
-- Table structure for table `barang`
--

CREATE TABLE `barang` (
  `id` int(11) NOT NULL,
  `tipe` varchar(20) NOT NULL,
  `nama` varchar(100) DEFAULT NULL,
  `kategori` varchar(50) DEFAULT NULL,
  `asal` varchar(100) DEFAULT NULL,
  `tahun` int(11) DEFAULT NULL,
  `material` varchar(100) DEFAULT NULL,
  `kondisi` varchar(50) DEFAULT NULL,
  `sumber` varchar(50) DEFAULT NULL,
  `hargaPerolehan` double DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `barang`
--

INSERT INTO `barang` (`id`, `tipe`, `nama`, `kategori`, `asal`, `tahun`, `material`, `kondisi`, `sumber`, `hargaPerolehan`) VALUES
(1, 'LELANG', 'Vas Dinasti Ming', 'Keramik [edited] [edited] [edited]', 'Tiongkok', 1560, 'Porselen', 'Baik', 'Lelang', 120000000),
(2, 'WARISAN', 'Koin Perak VOC', 'Koin', 'Nusantara', 1750, 'Perak', 'Sedang', 'Warisan', 8500000),
(3, 'UMUM', 'Meja Ukir Jepara', 'Mebel', 'Jepara', 1800, 'Kayu Jati', 'Baik', 'Hibah', 55000000),
(4, 'LELANG', 'Naskah Sansekerta', 'Naskah', 'India', 1200, 'Lontar', 'Sedang', 'Lelang', 200000000),
(5, 'WARISAN', 'Guci Dinasti Qing', 'Keramik', 'Tiongkok', 1700, 'Porselen', 'Baik', 'Warisan', 150000000),
(6, 'UMUM', 'Samurai Katana', 'Senjata', 'Jepang', 1600, 'Baja', 'Baik', 'Hibah', 250000000),
(7, 'LELANG', 'Kalung Eropa Abad 18', 'Perhiasan', 'Prancis', 1780, 'Emas', 'Baik', 'Lelang', 95000000),
(8, 'UMUM', 'Jam Saku Victoria', 'Jam', 'Inggris', 1900, 'Perak', 'Sedang', 'Pembelian', 22000000),
(9, 'WARISAN', 'Piring Kuno Belanda', 'Keramik', 'Belanda', 1745, 'Keramik', 'Rusak', 'Warisan', 15000000),
(10, 'UMUM', 'Kalung Manik-Manik', 'Perhiasan', 'Kalimantan', 1600, 'Batu Alam', 'Baik', 'Hibah', 18000000),
(11, 'LELANG', 'Cincin Batu Safir', 'Perhiasan', 'Sri Lanka', 1500, 'Batu Safir', 'Baik', 'Lelang', 120000000),
(12, 'UMUM', 'Topeng Kayu Jawa', 'Topeng', 'Jawa', 1850, 'Kayu', 'Baik', 'Pembelian', 10000000),
(13, 'WARISAN', 'Patung Buddha Kuno', 'Patung', 'India', 1420, 'Perunggu', 'Baik', 'Warisan', 45000000),
(14, 'UMUM', 'Lukisan Wayang Beber', 'Lukisan', 'Jawa', 1650, 'Kain', 'Baik', 'Pembelian', 65000000),
(15, 'LELANG', 'Keris Pusaka', 'Senjata', 'Jawa', 1750, 'Besi', 'Baik', 'Lelang', 35000000),
(16, 'UMUM', 'Pedang Shamsir', 'Senjata', 'Persia', 1600, 'Baja', 'Baik', 'Pembelian', 210000000),
(17, 'WARISAN', 'Keramik Dinasti Song', 'Keramik', 'Tiongkok', 1100, 'Porselen', 'Sedang', 'Warisan', 90000000),
(18, 'UMUM', 'Kalung Emas Mesir', 'Perhiasan', 'Mesir', 1300, 'Emas', 'Baik', 'Pembelian', 500000000),
(19, 'LELANG', 'Topeng Barong Bali', 'Topeng', 'Bali', 1800, 'Kayu Jati', 'Baik', 'Lelang', 75000000),
(20, 'UMUM', 'Patung Ganesha', 'Patung', 'Jawa Tengah', 1350, 'Batu Andesit', 'Baik', 'Hibah', 225000000);

--
-- Indexes for dumped tables
--

--
-- Indexes for table `barang`
--
ALTER TABLE `barang`
  ADD PRIMARY KEY (`id`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `barang`
--
ALTER TABLE `barang`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=22;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
