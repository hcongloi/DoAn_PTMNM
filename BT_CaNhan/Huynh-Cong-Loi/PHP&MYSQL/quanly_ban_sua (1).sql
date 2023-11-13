-- phpMyAdmin SQL Dump
-- version 5.2.0
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Oct 26, 2023 at 07:28 PM
-- Server version: 10.4.27-MariaDB
-- PHP Version: 8.2.0

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `quanly_ban_sua`
--

-- --------------------------------------------------------

--
-- Table structure for table `khachhang`
--

CREATE TABLE `khachhang` (
  `MaKH` int(10) NOT NULL,
  `TenKH` text NOT NULL,
  `DiaChi` text NOT NULL,
  `Phai` text NOT NULL,
  `Email` text NOT NULL,
  `SDT` text NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

-- --------------------------------------------------------

--
-- Table structure for table `sua`
--

CREATE TABLE `sua` (
  `MaSua` int(11) NOT NULL,
  `TenSua` text NOT NULL,
  `HangSua` text NOT NULL,
  `LoaiSua` text NOT NULL,
  `TrongLuong` int(11) NOT NULL,
  `DonGia` int(11) NOT NULL,
  `ThanhPhan` text NOT NULL,
  `LoiIch` text NOT NULL,
  `Hinh` text NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

--
-- Dumping data for table `sua`
--

INSERT INTO `sua` (`MaSua`, `TenSua`, `HangSua`, `LoaiSua`, `TrongLuong`, `DonGia`, `ThanhPhan`, `LoiIch`, `Hinh`) VALUES
(1, 'Sữa bột Dumex Gold số 3', 'Dumex', 'Sữa bột', 800, 369, 'DHA, ARA, lactose, protein whey', 'Hỗ trợ phát triển não bộ và hệ thần kinh', 'dumex_1.jpg'),
(2, 'Sữa Bột Grow Plus 4', 'Mead Johnson', 'Sữa bột', 350, 15, 'Calcium, Iron, zinc, vitamins A, C, E', 'Hỗ trợ tăng trưởng và phát triển toàn diện', 'mead_2.jpg'),
(3, 'Sữa Tươi Provi 4', 'Vinamilk', 'Sữa Tươi', 450, 20, 'Calcium, Protein, Vitamins B1, B2, B6', 'Bổ sung dưỡng chất và tăng cường sức khỏe', 'vinamilk_2.webp'),
(4, 'Sữa Đặc Fami 1', 'Vinamilk', 'Sữa đặc', 200, 8, 'Sữa tươi nguyên chất', 'Nguyên liệu sữa tươi sạch, bổ dưỡng', 'vinamilk_1.jpg'),
(5, 'Sữa Đặc Nuti 2', 'Nutifood', 'Sữa đặc', 250, 9, 'Protein, Calcium, Vitamin D', 'Bổ sung dưỡng chất và hỗ trợ xương chắc khỏe', 'nutifood_1.png'),
(6, 'Sữa Tươi Ensure 1', 'Abbott', 'Sữa tươi', 180, 7, 'Protein, Calcium, Vitamin K2', 'Bổ sung dưỡng chất và tăng cường hệ tiêu hóa', 'abbott_1.png'),
(7, 'Sữa Tươi Daisy 2', 'Daisy', 'Sữa tươi', 220, 9, 'Calcium, Protein, Vitamins A, D', 'Tăng cường sức khỏe xương và răng', 'daisy_1.jpg'),
(8, 'Sữa Chua Dutch Lady 1', 'Dutch Lady', 'Sữa chua', 150, 6, 'Bacillus bulgaricus, Streptococcus thermophilus', 'Hỗ trợ tiêu hóa và duy trì vi khuẩn có lợi', 'dutch_1.png'),
(9, 'Sữa bột Dumex Gold số 4', 'Dumex', 'Sữa bột', 400, 305, 'DHA, ARA, lactose, protein whey', 'Hỗ trợ phát triển não bộ và hệ thần kinh', 'dumex_2.jpg'),
(10, 'Sữa Bột Grow Plus 1', 'Mead Johnson', 'Sữa bột', 250, 10, 'Calcium, Iron, zinc, vitamins A, C, E', 'Hỗ trợ tăng trưởng và phát triển toàn diện', 'mead_1.jpg'),
(11, 'Sữa Bột Confrantlait 2', 'Confrantlait', 'Sữa bột', 220, 9, 'Calcium, Protein, Vitamins B1, B2, B6', 'Bổ sung dưỡng chất và tăng cường sức khỏe', 'confrantlpre_1.jpg'),
(12, 'Sữa Đặc Fami 3', 'Vinamilk', 'Sữa đặc', 230, 9, 'Sữa tươi nguyên chất', 'Nguyên liệu sữa tươi sạch, bổ dưỡng', 'vinamilk_3.jpg'),
(13, 'Sữa Tươi Grow Plus 3', 'Mead Johnson', 'Sữa tươi', 200, 8, 'Protein, Calcium, Vitamin K2', 'Bổ sung dưỡng chất và tăng cường hệ tiêu hóa', 'mead_3.jpg'),
(14, 'Sữa Chua Dumex', 'Dumex', 'Sữa Chua', 458, 125, 'Bacillus bulgaricus, Streptococcus thermophilus', 'Hỗ trợ tiêu hóa và tăng cường hệ miễn dịch', 'dumex_2.jpg'),
(15, 'Sữa Chua Dutch Lady', 'Dutch Lady', 'Sữa Chua', 458, 125, 'Bacillus bulgaricus, Streptococcus thermophilus', 'Hỗ trợ tiêu hóa và cung cấp vi khuẩn có lợi', 'dutch_1.jpg');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `khachhang`
--
ALTER TABLE `khachhang`
  ADD PRIMARY KEY (`MaKH`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `khachhang`
--
ALTER TABLE `khachhang`
  MODIFY `MaKH` int(10) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=3;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
