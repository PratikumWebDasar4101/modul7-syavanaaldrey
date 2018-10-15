-- phpMyAdmin SQL Dump
-- version 4.8.2
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Waktu pembuatan: 15 Okt 2018 pada 05.17
-- Versi server: 10.1.34-MariaDB
-- Versi PHP: 7.2.7

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET AUTOCOMMIT = 0;
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `webdasar`
--

-- --------------------------------------------------------

--
-- Struktur dari tabel `webdasar`
--

CREATE TABLE `webdasar` (
  `id` int(25) NOT NULL,
  `nama` text NOT NULL,
  `nim` int(25) NOT NULL,
  `jenis_kelamin` text NOT NULL,
  `program_studi` text NOT NULL,
  `fakultas` text NOT NULL,
  `asal` text NOT NULL,
  `moto` text NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data untuk tabel `webdasar`
--

INSERT INTO `webdasar` (`id`, `nama`, `nim`, `jenis_kelamin`, `program_studi`, `fakultas`, `asal`, `moto`) VALUES
(3, 'aley', 2147483647, 'laki-laki', 'mi', 'fit', 'bandung', 'chill all day long				'),
(4, 'gils', 343334, 'laki-laki', 'ka', 'fkb', 'cimahi', 'irit hidup mah				'),
(5, 'kinoy', 22221, 'perempuan', 'ka', 'fkb', 'tokyo', 'key of success adalah kunci kesuksesan				'),
(6, 'cihuy', 3311232, 'perempuan', 'ka', 'fkb', 'cjr', '	idgaf			');

--
-- Indexes for dumped tables
--

--
-- Indeks untuk tabel `webdasar`
--
ALTER TABLE `webdasar`
  ADD PRIMARY KEY (`id`);

--
-- AUTO_INCREMENT untuk tabel yang dibuang
--

--
-- AUTO_INCREMENT untuk tabel `webdasar`
--
ALTER TABLE `webdasar`
  MODIFY `id` int(25) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=7;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
