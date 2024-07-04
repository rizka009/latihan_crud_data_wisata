-- phpMyAdmin SQL Dump
-- version 5.2.1
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Waktu pembuatan: 02 Jul 2024 pada 06.27
-- Versi server: 10.4.28-MariaDB
-- Versi PHP: 8.2.4

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
-- Struktur dari tabel `wisata`
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
-- Dumping data untuk tabel `wisata`
--

INSERT INTO `wisata` (`id`, `nama`, `lokasi`, `deskripsi`, `lat`, `lng`, `profil`, `gambar`) VALUES
(2, 'Wisata Batu Busuak', 'Jl. Lambung Bukit, Kec. Pauh, Kota Padang, Sumatera Barat 25174', 'Wisata Pemandian di Kota Padang', '-0.8985967037887284', '100.46120393727163', '081234567342', 'wisata1.jpeg'),
(3, 'Wisata Bukik Matoa', 'Jl. Mata Air, Kec. Padang Sel., Kota Padang, Sumatera Barat 25112', 'Wisata Bukit di Padang', '-0.9740532440306012', '100.37239265076676', '089657387323', 'wisata3.jpeg'),
(9, 'Taman Siti Nurbaya', 'Jl. Batang Arau, Kec. Padang Sel., Kota Padang, Sumatera Barat', 'Wisata Taman di Kota Padang', '-0.9633088645302111', '100.35968800968249', '0895693633653', 'wisata6.jpeg'),
(10, 'Pantai Padang Sumatera Barat', 'Jl. Rimbo Kaluang, Kec. Padang Bar., Kota Padang, Sumatera Barat 25115', 'Wisata Pantai di Padang', '-0.929102740208053', '100.34962042398737', '0895628234', 'wisata2.jpeg'),
(12, 'tes', 'padang', 'pantai', '123', '123', 'tes', 'wisata1.jpeg');

--
-- Indexes for dumped tables
--

--
-- Indeks untuk tabel `wisata`
--
ALTER TABLE `wisata`
  ADD PRIMARY KEY (`id`);

--
-- AUTO_INCREMENT untuk tabel yang dibuang
--

--
-- AUTO_INCREMENT untuk tabel `wisata`
--
ALTER TABLE `wisata`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=13;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
