-- phpMyAdmin SQL Dump
-- version 5.2.1
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: May 06, 2024 at 05:40 AM
-- Server version: 10.4.28-MariaDB
-- PHP Version: 8.2.4

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `quiz`
--

-- --------------------------------------------------------

--
-- Table structure for table `quiz`
--

CREATE TABLE `quiz` (
  `id` int(12) NOT NULL,
  `question` varchar(250) NOT NULL,
  `option1` varchar(250) NOT NULL,
  `option2` varchar(250) NOT NULL,
  `option3` varchar(250) NOT NULL,
  `option4` varchar(250) NOT NULL,
  `answer` varchar(250) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `quiz`
--

INSERT INTO `quiz` (`id`, `question`, `option1`, `option2`, `option3`, `option4`, `answer`) VALUES
(1, 'Apa yang termasuk sampah berbahaya jenis B3?', 'Kertas', 'Baterai', 'Plastik', 'Botol kaca', 'B'),
(2, 'Apa yang termasuk sampah anorganik?', 'Daun kering', 'Plastik', 'Sisa makanan', 'Sampah dapur', 'B'),
(3, 'Apa yang termasuk sampah B3?', 'Botol kaca', 'Baterai', 'Sisa makanan', 'Kertas', 'B'),
(4, 'Apa dampak dari penimbunan sampah organik?', 'Menimbulkan bau tidak sedap', 'Tidak memiliki dampak', 'Meningkatkan keindahan lingkungan', 'Mempercepat dekomposisi', 'A'),
(6, 'Apa yang termasuk sampah organik?', 'Sisa makanan', 'Kertas', 'Plastik', 'Botol kaca', 'A');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `quiz`
--
ALTER TABLE `quiz`
  ADD PRIMARY KEY (`id`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `quiz`
--
ALTER TABLE `quiz`
  MODIFY `id` int(12) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=8;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
