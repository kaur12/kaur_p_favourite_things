-- phpMyAdmin SQL Dump
-- version 4.9.0.1
-- https://www.phpmyadmin.net/
--
-- Host: localhost:8889
-- Generation Time: Dec 12, 2019 at 12:07 AM
-- Server version: 5.7.26
-- PHP Version: 7.3.7

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET time_zone = "+00:00";

--
-- Database: `db_favouritethings`
--

-- --------------------------------------------------------

--
-- Table structure for table `tbl_favourite`
--

CREATE TABLE `tbl_favourite` (
  `ID` int(10) NOT NULL,
  `TITLE` text NOT NULL,
  `IMAGE` varchar(50) NOT NULL,
  `DESCIRPTION` text NOT NULL,
  `FAVOURITE` text NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Dumping data for table `tbl_favourite`
--

INSERT INTO `tbl_favourite` (`ID`, `TITLE`, `IMAGE`, `DESCIRPTION`, `FAVOURITE`) VALUES
(1, 'DOSA - South Indian Dish', 'Dosa.svg', 'Dosa is South Indian dish. It is made of thin layer of rice flour. It is comparable to crepe in appearance. Its is served with onion and coconut chutney (sauce) with gravy called Sambar. there are many type of Dosa - veg and non - veg. I prefer veg Dosa - Plain Dosa, Butter Masala Dosa, Paneer dosa, Masala Dosa  and many more.', 'My Favourite is Butter Masoor Masala Dosa'),
(2, 'MOMO - South Asian Dish', 'Momo.svg', 'Momo is some sort of steamed dumpling. It is made of white-flour dough and filled with like - some veg, non veg, cheese, khoa (sweet dish). The space of momo is half-moon. It is usually served with green chilli and tomato chutney (sauce). I prefer veg momo. It is two types of momos prepared one is steamed and another is deep fried. ', 'My Favourite is Fried Veg - Momo'),
(3, 'MANCHURIAN - Indo - China Dish', 'Manchurian.svg', 'Vegetables Manchurian  made from vegetable meat balls plunged in cornflour and after that deep-fried and served in sauce. In this formula, they are browned, instead of deep-fried with a thick, flavourful sauce spiced with ginger, garlic, and chilis. Serve this favorite dish with a side of browned rice. Its of two types - dry and gravy.', 'My Favourite is Gravy veg - Manchurian');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `tbl_favourite`
--
ALTER TABLE `tbl_favourite`
  ADD PRIMARY KEY (`ID`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `tbl_favourite`
--
ALTER TABLE `tbl_favourite`
  MODIFY `ID` int(10) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=4;
