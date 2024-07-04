-- phpMyAdmin SQL Dump
-- version 5.2.1
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Jul 04, 2024 at 12:02 PM
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
-- Database: `db_wisata`
--

-- --------------------------------------------------------

--
-- Table structure for table `wisata`
--

CREATE TABLE `wisata` (
  `id` int(11) NOT NULL,
  `nama` varchar(255) NOT NULL,
  `lokasi` varchar(255) NOT NULL,
  `deskripsi` varchar(255) NOT NULL,
  `lat` varchar(255) NOT NULL,
  `lng` varchar(255) NOT NULL,
  `profil` varchar(255) NOT NULL,
  `gambar` varchar(255) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `wisata`
--

INSERT INTO `wisata` (`id`, `nama`, `lokasi`, `deskripsi`, `lat`, `lng`, `profil`, `gambar`) VALUES
(14, 'Gunung Talang', '2M7J+33X, Air Batumbuk, Kec. Gn. Talang, Kabupaten Solok, Sumatera Barat', 'Gn.Talang 2597 Mdpl', '-0.9816526092894031', '100.68060563605219', '089765432459', 'gn.talang.jpg'),
(15, 'Gn. Marapi\r\n', 'Pasie Laweh, Kec. Sungai Tarab, Kabupaten Tanah Datar, Sumatera Barat', 'Gunung berapi aktif setinggi 2.891 m dan jalur pegunungan yang menawarkan panorama puncak kota di sekitarnya.', '-0.37944195654844154', '100.47395197491316', '0872635687432', 'gn.marapi.jpg'),
(16, 'Gn.Tandikek', 'Singgalang, Kec. Sepuluh Koto, Kabupaten Tanah Datar, Sumatera Barat', 'Gunung berapi 2.438 meter ini menawarkan jalur pendakian melalui hutan lebat untuk melihat pemandangan kawah.', '-0.4251143426836271', '100.32206466005547', '087654832742', 'gn.tandikek.jpg'),
(17, 'Gn.Singgalang\r\n', 'Balingka, Kec. Iv Koto, Kabupaten Agam, Sumatera Barat', 'Gunung berapi di Sumatra Barat dengan ketinggian 2.877 m & 2 danau yang terletak di puncak.', '-0.3832300105750773', '100.33682753745302', '0874656284972', 'gn.singgalang.jpg'),
(18, 'Air Terjun Lembah Anai\r\n', 'G88Q+F6M, Singgalang, Kec. Sepuluh Koto, Kabupaten Tanah Datar, Sumatera Barat 27282', 'Air terjun mengalir deras di atas tebing terjal yang rimbun di tepi jalan, dengan penjual camilan & suvenir.\r\n\r\n', '-0.45014918871381154', '100.34217654998056', '087654528223', 'lembahAnai.jpg'),
(19, 'Gn.Sago', 'Batu Bulek, Kec. Lintau Buo Utara, Kabupaten Tanah Datar, Sumatera Barat', 'Gn.Sago', '-0.3424320882794527', '100.67380302093433', '087654675381', 'gn.sago.jpg');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `wisata`
--
ALTER TABLE `wisata`
  ADD PRIMARY KEY (`id`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `wisata`
--
ALTER TABLE `wisata`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=21;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
