-- phpMyAdmin SQL Dump
-- version 4.7.0
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: May 06, 2019 at 12:05 PM
-- Server version: 10.1.22-MariaDB
-- PHP Version: 7.1.4

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET AUTOCOMMIT = 0;
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `campus`
--

-- --------------------------------------------------------

--
-- Table structure for table `admin`
--

CREATE TABLE `admin` (
  `username` varchar(50) NOT NULL,
  `password` varchar(50) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `admin`
--

INSERT INTO `admin` (`username`, `password`) VALUES
('123', '123');

-- --------------------------------------------------------

--
-- Table structure for table `cmpreg`
--

CREATE TABLE `cmpreg` (
  `cname` varchar(40) NOT NULL,
  `est` varchar(30) NOT NULL,
  `email` varchar(30) NOT NULL,
  `contact` varchar(10) NOT NULL,
  `hr` varchar(40) NOT NULL,
  `id` varchar(10) NOT NULL,
  `username` varchar(40) NOT NULL,
  `pass` varchar(40) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `cmpreg`
--

INSERT INTO `cmpreg` (`cname`, `est`, `email`, `contact`, `hr`, `id`, `username`, `pass`) VALUES
('Infosys', '1990', 'info@gmail.com', '9892823644', 'abc', '101', 'abc', 'abc'),
('Accenture', '1980', 'accenture@gmail.com', '9898231234', 'heena', '102', '567', '567'),
('Techm', '1998', 'Techm@gmail.com', '9892823641', 'Leena', '103', 'tech', 'tech');

-- --------------------------------------------------------

--
-- Table structure for table `stureg`
--

CREATE TABLE `stureg` (
  `sid` int(10) NOT NULL,
  `fname` varchar(40) NOT NULL,
  `mname` varchar(40) NOT NULL,
  `lname` varchar(40) NOT NULL,
  `gender` varchar(40) NOT NULL,
  `email` varchar(40) NOT NULL,
  `contact` varchar(10) NOT NULL,
  `city` varchar(40) NOT NULL,
  `address` varchar(100) NOT NULL,
  `image` varchar(40) NOT NULL,
  `dob` varchar(20) NOT NULL,
  `age` varchar(10) NOT NULL,
  `school` varchar(40) NOT NULL,
  `ssc` float NOT NULL,
  `yr1` varchar(11) NOT NULL,
  `uni1` varchar(40) NOT NULL,
  `jclg` varchar(40) NOT NULL,
  `hsc` float NOT NULL,
  `yr2` varchar(11) NOT NULL,
  `uni2` varchar(40) NOT NULL,
  `dclg` varchar(40) NOT NULL,
  `dep` varchar(40) NOT NULL,
  `agg` float NOT NULL,
  `yr3` varchar(11) NOT NULL,
  `uni3` varchar(40) NOT NULL,
  `extra` varchar(60) NOT NULL,
  `quali` varchar(40) NOT NULL,
  `username` varchar(40) NOT NULL,
  `password` varchar(40) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `stureg`
--

INSERT INTO `stureg` (`sid`, `fname`, `mname`, `lname`, `gender`, `email`, `contact`, `city`, `address`, `image`, `dob`, `age`, `school`, `ssc`, `yr1`, `uni1`, `jclg`, `hsc`, `yr2`, `uni2`, `dclg`, `dep`, `agg`, `yr3`, `uni3`, `extra`, `quali`, `username`, `password`) VALUES
(3, 'Mandar', 'P', 'Sawant', 'Male', 'mandar@gmail.com', '9892823644', 'goregaon', 'mumbai', 'i1.png', '1990-01-10', '26', 'suvidya', 60, '2006', 'maharashtra', 'yojana', 67, '2008', 'mumbai', 'sathaye', 'BSC.IT', 70, '2011', 'mumbai', 'sports', 'computers', 'md', 'md'),
(2, 'Poonam', 'P', 'Yadav', 'Female', 'abcd@gmail.com', '9892823612', 'mumbai', 'mumbai', 'i1.jpg', '1992-10-01', '24', 'vidyamandir', 70, '2007', 'mumbai', 'vivek', 76, '2009', 'mumbai', 'vivek', 'BE IT', 65, '2015', 'mumbai', 'coding', 'no', 'poonam', 'poonam'),
(1, 'jyotsna', 't', 'desai', 'Female', 'abc@gmail.com', '9892823644', 'MUMBAI', 'mumbai', 'user.png', '1993-06-09', '22', 'abc', 88, '2008', 'mumbai', 'annn', 70, '2010', 'mumbai', 'aaaaa', 'MCA', 75, '2016', 'mumbai', 'qq', 'aaaa', 'username', 'pqr');

-- --------------------------------------------------------

--
-- Table structure for table `vacancy`
--

CREATE TABLE `vacancy` (
  `cid` varchar(10) NOT NULL,
  `cname` varchar(40) NOT NULL,
  `job` varchar(40) NOT NULL,
  `salary` int(40) NOT NULL,
  `criteria` varchar(100) NOT NULL,
  `bond` varchar(100) NOT NULL,
  `email` varchar(40) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `vacancy`
--

INSERT INTO `vacancy` (`cid`, `cname`, `job`, `salary`, `criteria`, `bond`, `email`) VALUES
('102', 'Accenture', 'DBA', 18000, 'Firstclass', '1yr', 'accenture@gmail.com'),
('102', 'Accenture', 'Electrical Engineer', 30000, 'No Gaps in education', '1yr', 'accenture@gmail.com'),
('101', 'Infosys', 'SW Engineer', 20000, 'Firstclass in all exams', '2yr', 'infosys@gmail.com'),
('101', 'Infosys', 'Technical Support', 10000, 'No Gaps in education', '1yr', 'infosys@gmail.com');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `cmpreg`
--
ALTER TABLE `cmpreg`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `stureg`
--
ALTER TABLE `stureg`
  ADD PRIMARY KEY (`username`);
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
