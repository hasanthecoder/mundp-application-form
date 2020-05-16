-- phpMyAdmin SQL Dump
-- version 5.0.2
-- https://www.phpmyadmin.net/
--
-- Host: localhost
-- Generation Time: May 16, 2020 at 06:34 PM
-- Server version: 10.4.11-MariaDB
-- PHP Version: 7.4.5

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `application-form`
--

-- --------------------------------------------------------

--
-- Table structure for table `user`
--

CREATE TABLE `user` (
  `id` int(8) NOT NULL,
  `name` varchar(50) NOT NULL,
  `school` varchar(50) NOT NULL,
  `email` varchar(50) NOT NULL,
  `letter` longtext NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `user`
--

INSERT INTO `user` (`id`, `name`, `school`, `email`, `letter`) VALUES
(335, 'Mustafa Parlak', 'Robert College', 'mustafaparlak@robcol.com', 'Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua. Elementum integer enim neque volutpat ac. Enim nunc faucibus a pellentesque sit amet porttitor eget dolor. Nulla porttitor massa id neque aliquam vestibulum morbi blandit cursus. Non tellus orci ac auctor augue mauris. Iaculis at erat pellentesque adipiscing commodo. Rhoncus est pellentesque elit ullamcorper dignissim cras tincidunt lobortis. Massa vitae tortor condimentum lacinia quis vel eros. Nulla aliquet enim tortor at auctor urna nunc. Laoreet sit amet cursus sit amet dictum sit. Nunc non blandit massa enim nec dui nunc mattis enim.'),
(336, 'Kayra Baran', 'Hisar High School', 'kayrabaran@hisarstu.com', 'Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua. Magna ac placerat vestibulum lectus. Nulla pellentesque dignissim enim sit amet venenatis urna. Id aliquet risus feugiat in. Viverra adipiscing at in tellus integer feugiat. Malesuada nunc vel risus commodo. Ipsum dolor sit amet consectetur adipiscing elit pellentesque habitant morbi. Volutpat ac tincidunt vitae semper quis lectus nulla at. At imperdiet dui accumsan sit amet nulla facilisi morbi tempus. Non enim praesent elementum facilisis leo vel fringilla est. Vulputate odio ut enim blandit volutpat maecenas volutpat blandit. Pharetra magna ac placerat vestibulum lectus mauris ultrices eros. Ullamcorper dignissim cras tincidunt lobortis feugiat vivamus at augue. Sed turpis tincidunt id aliquet.'),
(337, 'Benjamin Franklin', 'Long Beach High School', 'benjaminfranklin@lbhs.com', 'Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua. Magna ac placerat vestibulum lectus. Nulla pellentesque dignissim enim sit amet venenatis urna. Id aliquet risus feugiat in. Viverra adipiscing at in tellus integer feugiat. Malesuada nunc vel risus commodo. Ipsum dolor sit amet consectetur adipiscing elit pellentesque habitant morbi. Volutpat ac tincidunt vitae semper quis lectus nulla at. At imperdiet dui accumsan sit amet nulla facilisi morbi tempus. Non enim praesent elementum facilisis leo vel fringilla est. Vulputate odio ut enim blandit volutpat maecenas volutpat blandit. Pharetra magna ac placerat vestibulum lectus mauris ultrices eros. Ullamcorper dignissim cras tincidunt lobortis feugiat vivamus at augue. Sed turpis tincidunt id aliquet.'),
(338, 'Esra Elif Köse', 'Uskudar American Academy', 'esraelifkose@uaamail.com', 'Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua. Magna ac placerat vestibulum lectus. Nulla pellentesque dignissim enim sit amet venenatis urna. Id aliquet risus feugiat in. Viverra adipiscing at in tellus integer feugiat. Malesuada nunc vel risus commodo. Ipsum dolor sit amet consectetur adipiscing elit pellentesque habitant morbi. Volutpat ac tincidunt vitae semper quis lectus nulla at. At imperdiet dui accumsan sit amet nulla facilisi morbi tempus. Non enim praesent elementum facilisis leo vel fringilla est. Vulputate odio ut enim blandit volutpat maecenas volutpat blandit. Pharetra magna ac placerat vestibulum lectus mauris ultrices eros. Ullamcorper dignissim cras tincidunt lobortis feugiat vivamus at augue. Sed turpis tincidunt id aliquet.'),
(339, 'Ata Basarir', 'Robert College', 'basarirata@robcol.com', 'Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua. Magna ac placerat vestibulum lectus. Nulla pellentesque dignissim enim sit amet venenatis urna. Id aliquet risus feugiat in. Viverra adipiscing at in tellus integer feugiat. Malesuada nunc vel risus commodo. Ipsum dolor sit amet consectetur adipiscing elit pellentesque habitant morbi. Volutpat ac tincidunt vitae semper quis lectus nulla at. At imperdiet dui accumsan sit amet nulla facilisi morbi tempus. Non enim praesent elementum facilisis leo vel fringilla est. Vulputate odio ut enim blandit volutpat maecenas volutpat blandit. Pharetra magna ac placerat vestibulum lectus mauris ultrices eros. Ullamcorper dignissim cras tincidunt lobortis feugiat vivamus at augue. Sed turpis tincidunt id aliquet.'),
(344, 'Hasan Muhammed Aktaş', 'The Koç School', 'hasanmuhammeda2023@stu.kocschool.k12.tr', 'Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua. Magna ac placerat vestibulum lectus. Nulla pellentesque dignissim enim sit amet venenatis urna. Id aliquet risus feugiat in. Viverra adipiscing at in tellus integer feugiat. Malesuada nunc vel risus commodo. Ipsum dolor sit amet consectetur adipiscing elit pellentesque habitant morbi. Volutpat ac tincidunt vitae semper quis lectus nulla at. At imperdiet dui accumsan sit amet nulla facilisi morbi tempus. Non enim praesent elementum facilisis leo vel fringilla est. Vulputate odio ut enim blandit volutpat maecenas volutpat blandit. Pharetra magna ac placerat vestibulum lectus mauris ultrices eros. Ullamcorper dignissim cras tincidunt lobortis feugiat vivamus at augue. Sed turpis tincidunt id aliquet.');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `user`
--
ALTER TABLE `user`
  ADD PRIMARY KEY (`id`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `user`
--
ALTER TABLE `user`
  MODIFY `id` int(8) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=345;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
