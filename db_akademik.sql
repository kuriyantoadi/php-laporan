-- phpMyAdmin SQL Dump
-- version 4.6.5.2
-- https://www.phpmyadmin.net/
--
-- Host: localhost
-- Generation Time: Jul 15, 2021 at 08:23 
-- Server version: 10.1.21-MariaDB
-- PHP Version: 5.6.30

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `db_akademik`
--

-- --------------------------------------------------------

--
-- Table structure for table `mahasiswa`
--

CREATE TABLE `mahasiswa` (
  `nim` char(10) NOT NULL,
  `nama` varchar(50) NOT NULL,
  `jenis_kelamin` int(11) DEFAULT NULL,
  `tanggal_lhr` date DEFAULT NULL,
  `jurusan` char(2) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `mahasiswa`
--

INSERT INTO `mahasiswa` (`nim`, `nama`, `jenis_kelamin`, `tanggal_lhr`, `jurusan`) VALUES
('135310150', 'Rian Hidayat', 1, '1997-08-05', 'TK'),
('135310156', 'Safitri Ayu', 2, '1995-09-01', 'TK'),
('135410156', 'Ahmad Riko', 1, '1995-02-23', 'TI'),
('135410189', 'Wawan Setiawan', 1, '1993-02-13', 'TI'),
('135510190', 'Marshel Saraun', 1, '1993-10-23', 'MI'),
('135510191', 'Nacha Saraun', 2, '1995-01-13', 'MI'),
('135510920', 'Dani Hermawan', 1, '1996-05-05', 'SI'),
('135518322', 'Nita Daniyatun', 2, '1994-09-05', 'TI'),
('135518900', 'Mili Wilian', 2, '1995-10-08', 'SI'),
('135558944', 'Bayu Mandalika', 1, '1997-01-15', 'SI'),
('135610157', 'Dahlan Iskan', 1, '1998-03-26', 'SI'),
('136349343', 'Kory Ubi', 2, '1992-10-29', 'MI'),
('147343998', 'Chika Lestari', 2, '1996-11-12', 'MI'),
('158549583', 'Candra Sidauruk', 1, '1994-10-22', 'TK'),
('158984545', 'Juan Burnama', 1, '1993-01-20', 'SI');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `mahasiswa`
--
ALTER TABLE `mahasiswa`
  ADD PRIMARY KEY (`nim`);

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
