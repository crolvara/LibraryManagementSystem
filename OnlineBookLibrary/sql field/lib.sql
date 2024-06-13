-- phpMyAdmin SQL Dump
-- version 5.2.1
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Jan 08, 2024 at 08:32 PM
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
-- Database: `lib`
--

-- --------------------------------------------------------

--
-- Table structure for table `book`
--

CREATE TABLE `book` (
  `b_id` varchar(255) NOT NULL,
  `booksname` varchar(50) NOT NULL,
  `authorname` varchar(50) NOT NULL,
  `copies` varchar(20) NOT NULL,
  `avl_cpy` int(100) NOT NULL,
  `dept` varchar(50) NOT NULL,
  `file_name` varchar(255) NOT NULL,
  `path` varchar(200) NOT NULL
) ENGINE=MyISAM DEFAULT CHARSET=latin1 COLLATE=latin1_swedish_ci;

--
-- Dumping data for table `book`
--

INSERT INTO `book` (`b_id`, `booksname`, `authorname`, `copies`, `avl_cpy`, `dept`, `file_name`, `path`) VALUES
('12', 'Electrical Circuits', 'MRCET', '5', 5, 'ee', '12.pdf', 'ebooks/12.pdf'),
('11', 'Introduction to Electronic Engineering', 'Valery Vodovozov', '2', 2, 'ee', '11.pdf', 'ebooks/11.pdf'),
('10', 'Electromagnetics', 'Andrei Nicolaide', '7', 7, 'ee', '10.pdf', 'ebooks/10.pdf'),
('9', 'Fundamentals of Electrical Engineering  ', ' Don H. Johnson', '4', 4, 'ee', '9.pdf', 'ebooks/9.pdf'),
('8', 'Dynamics-of-Fibre-Formation-and-Processing', 'test_Author4', '3', 3, 'tt', '8.pdf', 'ebooks/8.pdf'),
('7', 'Reference Books of Textile Technology-Cotton and W', 'test_Author3', '9', 9, 'tt', '7.pdf', 'ebooks/7.pdf'),
('6', 'Physical properties of textile fibres', 'test_Author2', '16', 16, 'tt', '6.pdf', 'ebooks/6.pdf'),
('2', 'Fluid Mechanics and Hydraulic Machines  ', 'R.K Bansal', '10', 10, 'me', '2.pdf', 'ebooks/2.pdf'),
('3', 'Mechanics of Solids ', 'NIT Srinagar', '8', 8, 'me', '3.pdf', 'ebooks/3.pdf'),
('4', 'Introduction to Mechanical Engineering ', 'Middle East Technical University', '3', 3, 'me', '4.pdf', 'ebooks/4.pdf'),
('5', 'Woodhead_Textiles', 'test_Author1', '13', 13, 'tt', '5.pdf', 'ebooks/5.pdf'),
('1', 'Basics of Mechanical Engineering', 'Paul D. Ronney', '5', 5, 'me', '1.pdf', 'ebooks/1.pdf'),
('13', 'JavaScript-Basics', 'Svetlin Nakov&Team', '7', 6, 'cse', '13.pdf', 'ebooks/13.pdf'),
('14', 'Java Book', 'Svetlin Nakov&Team', '8', 7, 'cse', '14.pdf', 'ebooks/14.pdf'),
('15', 'C#Book', 'Svetlin Nakov, Veselin Kolev&Team', '6', 6, 'cse', '15.pdf', 'ebooks/15.pdf'),
('16', 'Programming-Basics-Python-v2018', 'Svetlin Nakov&Team', '8', 8, 'cse', '16.pdf', 'ebooks/16.pdf');

-- --------------------------------------------------------

--
-- Table structure for table `student_book`
--

CREATE TABLE `student_book` (
  `emailid` varchar(200) NOT NULL,
  `book_1_id` varchar(100) NOT NULL,
  `book_1` varchar(100) NOT NULL,
  `recive_date_1` varchar(100) NOT NULL,
  `submisson_date_1` varchar(100) NOT NULL,
  `book_2_id` varchar(100) DEFAULT NULL,
  `book_2` varchar(100) DEFAULT NULL,
  `recive_date_2` varchar(100) DEFAULT NULL,
  `submisson_date_2` varchar(100) DEFAULT NULL
) ENGINE=MyISAM DEFAULT CHARSET=latin1 COLLATE=latin1_swedish_ci;

--
-- Dumping data for table `student_book`
--

INSERT INTO `student_book` (`emailid`, `book_1_id`, `book_1`, `recive_date_1`, `submisson_date_1`, `book_2_id`, `book_2`, `recive_date_2`, `submisson_date_2`) VALUES
('b@gmail.com', 'CS001', 'learning Python', '13-07-2018', '28-07-2018', 'CS001', 'learning Python', '13-07-2018', '28-07-2018'),
('lopa@gmail.com', 'CS001', 'learning Python', '13-07-2018', '28-07-2018', 'CS031', 'learning java', '13-07-2018', '28-07-2018'),
('tsvetoslav@gmail.com', 'TT001', 'Book One', '01-01-2024', '16-01-2024', NULL, NULL, NULL, NULL),
('tsetso@gmail.com', '14', 'Java Book', '07-01-2024', '22-01-2024', '13', 'JavaScript-Basics', '07-01-2024', '22-01-2024');

-- --------------------------------------------------------

--
-- Table structure for table `student_registration`
--

CREATE TABLE `student_registration` (
  `id` int(10) NOT NULL,
  `roll` varchar(100) NOT NULL,
  `type` varchar(10) NOT NULL DEFAULT 'student',
  `gender` varchar(10) NOT NULL,
  `name` varchar(50) NOT NULL,
  `dept` varchar(50) NOT NULL,
  `year` varchar(20) NOT NULL,
  `emailid` varchar(50) NOT NULL,
  `password` varchar(20) NOT NULL
) ENGINE=MyISAM DEFAULT CHARSET=latin1 COLLATE=latin1_swedish_ci;

--
-- Dumping data for table `student_registration`
--

INSERT INTO `student_registration` (`id`, `roll`, `type`, `gender`, `name`, `dept`, `year`, `emailid`, `password`) VALUES
(1, '001', 'admin', 'm', 'admin', 'blank', 'blank', 'admin001', 'admin123'),
(18, '26', 'student', 'm', 'Tsetso', 'cse', '3rd_year', 'tsetso@gmail.com', '1234'),
(19, '23', 'student', 'm', 'Ivan', 'cse', '1st_year', 'Ivan@gmail.com', '$2y$10$NiXFAPBX0lRdj');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `book`
--
ALTER TABLE `book`
  ADD PRIMARY KEY (`b_id`),
  ADD UNIQUE KEY `b_id` (`b_id`);

--
-- Indexes for table `student_book`
--
ALTER TABLE `student_book`
  ADD PRIMARY KEY (`emailid`);

--
-- Indexes for table `student_registration`
--
ALTER TABLE `student_registration`
  ADD PRIMARY KEY (`id`),
  ADD UNIQUE KEY `roll` (`roll`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `student_registration`
--
ALTER TABLE `student_registration`
  MODIFY `id` int(10) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=20;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
