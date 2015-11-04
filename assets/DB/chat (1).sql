-- phpMyAdmin SQL Dump
-- version 4.2.7.1
-- http://www.phpmyadmin.net
--
-- Host: 127.0.0.1
-- Generation Time: 03 Jun 2015 pada 13.46
-- Versi Server: 5.6.20
-- PHP Version: 5.5.15

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8 */;

--
-- Database: `chat`
--

-- --------------------------------------------------------

--
-- Struktur dari tabel `chat`
--

CREATE TABLE IF NOT EXISTS `chat` (
`id` int(10) unsigned NOT NULL,
  `from` varchar(255) NOT NULL DEFAULT '',
  `to` varchar(255) NOT NULL DEFAULT '',
  `message` text NOT NULL,
  `sent` datetime NOT NULL DEFAULT '0000-00-00 00:00:00',
  `recd` int(10) unsigned NOT NULL DEFAULT '0'
) ENGINE=InnoDB  DEFAULT CHARSET=latin1 AUTO_INCREMENT=22 ;

--
-- Dumping data untuk tabel `chat`
--

INSERT INTO `chat` (`id`, `from`, `to`, `message`, `sent`, `recd`) VALUES
(1, 'janedoe', 'johndoe', 'as', '2015-05-31 23:06:35', 1),
(2, 'janedoe', 'johndoe', 'oioioi', '2015-05-31 23:06:38', 1),
(3, 'Pasien', 'johndoe', 'asem', '2015-05-31 23:12:53', 1),
(4, 'johndoe', 'johndoe', 'sd', '2015-05-31 23:34:06', 1),
(5, 'johndoe', 'Pasien', 'asa', '2015-05-31 23:34:13', 1),
(6, 'Pasien', 'DokterBernard', 'as', '2015-05-31 23:39:00', 0),
(7, 'Pasien', 'DokterBernard', 'oi', '2015-05-31 23:43:03', 0),
(8, 'Pasien', 'DokterBernard', 'halo pa', '2015-05-31 23:46:37', 0),
(9, 'Pasien', 'DokterBernard', 'asem', '2015-05-31 23:47:19', 0),
(10, 'Pasien', 'DokterBernard', 'lag tadi pa', '2015-05-31 23:47:23', 0),
(11, 'Pasien', 'DokterBernard', 'Bagaimana Kesehatan Saya pa?', '2015-06-01 00:03:55', 0),
(12, 'Pasien', 'DokterBernard', 'pa', '2015-06-01 11:02:59', 0),
(13, 'Pasien', 'DokterBernard', 'as', '2015-06-01 14:16:14', 0),
(14, 'Pasien', 'DokterBernard', 'ok', '2015-06-01 16:34:58', 0),
(15, 'Pasien', 'DokterBernard', 'test', '2015-06-01 16:38:16', 0),
(16, 'Pasien', 'DokterBernard', 'a', '2015-06-02 14:05:17', 0),
(17, 'Pasien', 'DokterBernard', 'a', '2015-06-02 14:06:18', 0),
(18, 'Pasien', 'DokterBernard', 's', '2015-06-02 14:06:51', 0),
(19, '', 'DokterBernard', 'hai', '2015-06-03 18:13:14', 0),
(20, '', 'DokterBernard', 'apa kabat', '2015-06-03 18:13:17', 0),
(21, '', 'DokterBernard', 'kabar', '2015-06-03 18:13:19', 0);

--
-- Indexes for dumped tables
--

--
-- Indexes for table `chat`
--
ALTER TABLE `chat`
 ADD PRIMARY KEY (`id`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `chat`
--
ALTER TABLE `chat`
MODIFY `id` int(10) unsigned NOT NULL AUTO_INCREMENT,AUTO_INCREMENT=22;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
