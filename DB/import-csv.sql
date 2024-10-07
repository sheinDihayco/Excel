-- phpMyAdmin SQL Dump
-- version 5.2.1
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Oct 07, 2024 at 02:09 PM
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
-- Database: `import-csv`
--

-- --------------------------------------------------------

--
-- Table structure for table `employee`
--

CREATE TABLE `employee` (
  `EEID` varchar(20) NOT NULL,
  `Full_Name` varchar(100) DEFAULT NULL,
  `Job_Title` varchar(50) DEFAULT NULL,
  `Department` varchar(50) DEFAULT NULL,
  `Business_Unit` varchar(50) DEFAULT NULL,
  `Gender` varchar(50) DEFAULT NULL,
  `Ethnicity` varchar(50) DEFAULT NULL,
  `Age` varchar(20) DEFAULT NULL,
  `Hire_Date` date DEFAULT NULL,
  `Annual_Salary` varchar(50) DEFAULT NULL,
  `Bonus` varchar(20) DEFAULT NULL,
  `Country` varchar(50) DEFAULT NULL,
  `City` varchar(50) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `employee`
--

INSERT INTO `employee` (`EEID`, `Full_Name`, `Job_Title`, `Department`, `Business_Unit`, `Gender`, `Ethnicity`, `Age`, `Hire_Date`, `Annual_Salary`, `Bonus`, `Country`, `City`) VALUES
('E00105', 'Isla Espinoza', 'Manager', 'Accounting', 'Speciality Products', 'Female', 'Latino', '38', '2021-11-16', '$109,812 ', '9%', 'Brazil', 'Manaus'),
('E00154', 'Wyatt Chin', 'Vice President', 'Engineering', 'Speciality Products', 'Male', 'Asian', '43', '2004-06-07', '$246,231 ', '31%', 'United States', 'Seattle'),
('E00163', 'Bella Powell', 'Director', 'Finance', 'Research & Development', 'Female', 'Black', '65', '2002-03-04', '$175,837 ', '20%', 'United States', 'Phoenix'),
('E00254', 'Samuel Morales', 'Analyst II', 'Finance', 'Corporate', 'Male', 'Latino', '34', '2015-06-27', '$57,008 ', '0%', 'United States', 'Phoenix'),
('E00304', 'Dylan Choi', 'Vice President', 'IT', 'Corporate', 'Male', 'Asian', '63', '2012-05-11', '$231,141 ', '34%', 'China', 'Beijing'),
('E00386', 'Parker James', 'Quality Engineer', 'Engineering', 'Speciality Products', 'Male', 'Black', '45', '2005-02-05', '$70,505 ', '0%', 'United States', 'Austin'),
('E00402', 'Dominic Guzman', 'Analyst', 'Finance', 'Manufacturing', 'Male', 'Latino', '65', '2004-05-16', '$55,499 ', '0%', 'Brazil', 'Manaus'),
('E00415', 'Leilani Butler', 'Analyst II', 'Marketing', 'Manufacturing', 'Female', 'Black', '27', '2021-09-21', '$68,728 ', '0%', 'United States', 'Phoenix'),
('E00416', 'Everleigh Fernandez', 'Director', 'Engineering', 'Research & Development', 'Female', 'Latino', '30', '2016-05-22', '$189,702 ', '28%', 'Brazil', 'Manaus'),
('E00431', 'Eliza Hernandez', 'Network Architect', 'IT', 'Corporate', 'Female', 'Latino', '48', '2019-07-04', '$76,588 ', '0%', 'Brazil', 'Rio de Janerio'),
('E00436', 'Everly Walker', 'HRIS Analyst', 'Human Resources', 'Speciality Products', 'Female', 'Caucasian', '41', '2009-10-23', '$54,415 ', '0%', 'United States', 'Seattle'),
('E00440', 'Jack Huynh', 'Manager', 'Marketing', 'Research & Development', 'Male', 'Asian', '27', '2018-09-25', '$114,441 ', '10%', 'China', 'Chongqing'),
('E00443', 'Nolan Bui', 'Computer Systems Manager', 'IT', 'Research & Development', 'Male', 'Asian', '28', '2020-05-26', '$67,925 ', '8%', 'China', 'Shanghai'),
('E00502', 'Natalia Salazar', 'Sr. Analyst', 'Accounting', 'Manufacturing', 'Female', 'Latino', '44', '2019-01-02', '$74,691 ', '0%', 'Brazil', 'Manaus'),
('E00530', 'Eli Jones', 'Manager', 'Human Resources', 'Manufacturing', 'Male', 'Caucasian', '59', '1999-03-14', '$105,086 ', '9%', 'United States', 'Austin'),
('E00549', 'Isabella Xi', 'Vice President', 'Marketing', 'Research & Development', 'Female', 'Asian', '41', '2013-03-13', '$249,270 ', '30%', 'United States', 'Seattle'),
('E00586', 'Sadie Washington', 'Sr. Manger', 'Marketing', 'Research & Development', 'Female', 'Caucasian', '29', '2019-05-24', '$122,350 ', '12%', 'United States', 'Phoenix'),
('E00591', 'Savannah Ali', 'Sr. Manger', 'Human Resources', 'Manufacturing', 'Female', 'Asian', '36', '2009-02-11', '$157,333 ', '15%', 'United States', 'Miami'),
('E00595', 'Everly Chow', 'Sr. Manger', 'Finance', 'Speciality Products', 'Female', 'Asian', '33', '2018-04-21', '$140,402 ', '15%', 'China', 'Beijing'),
('E00644', 'Joshua Gupta', 'Account Representative', 'Sales', 'Corporate', 'Male', 'Asian', '57', '2017-01-24', '$50,994 ', '0%', 'China', 'Chongqing'),
('E00665', 'David Chu', 'Controls Engineer', 'Engineering', 'Corporate', 'Male', 'Asian', '55', '1998-09-03', '$86,299 ', '0%', 'United States', 'Seattle'),
('E00671', 'Leonardo Dixon', 'Analyst', 'Sales', 'Speciality Products', 'Male', 'Caucasian', '37', '2019-09-05', '$49,998 ', '0%', 'United States', 'Seattle'),
('E00691', 'Ezekiel Desai', 'Director', 'Finance', 'Research & Development', 'Male', 'Asian', '42', '2003-01-15', '$166,599 ', '26%', 'United States', 'Seattle'),
('E00699', 'Ava Ayala', 'Sr. Manger', 'IT', 'Corporate', 'Female', 'Latino', '55', '2006-08-16', '$159,044 ', '10%', 'Brazil', 'Manaus'),
('E00716', 'John Chow', 'Sr. Manger', 'Marketing', 'Research & Development', 'Male', 'Asian', '45', '2021-03-11', '$135,062 ', '15%', 'China', 'Chengdu'),
('E00791', 'Thomas Padilla', 'Vice President', 'Marketing', 'Research & Development', 'Male', 'Latino', '57', '2003-07-26', '$206,624 ', '40%', 'Brazil', 'Sao Paulo'),
('E00884', 'Camila Silva', 'Sr. Manger', 'Marketing', 'Speciality Products', 'Female', 'Latino', '64', '2003-12-01', '$154,828 ', '13%', 'United States', 'Seattle'),
('E00935', 'Joseph Martin', 'Analyst II', 'Marketing', 'Corporate', 'Male', 'Black', '41', '2016-09-13', '$64,847 ', '0%', 'United States', 'Miami'),
('E00972', 'Amelia Salazar', 'Analyst II', 'Finance', 'Corporate', 'Female', 'Latino', '26', '2019-04-23', '$59,817 ', '0%', 'Brazil', 'Sao Paulo'),
('E01194', 'Samantha Adams', 'Test Engineer', 'Engineering', 'Research & Development', 'Female', 'Caucasian', '45', '2013-04-22', '$61,773 ', '0%', 'United States', 'Seattle'),
('E01234', 'Jack Cheng', 'Director', 'Human Resources', 'Manufacturing', 'Male', 'Asian', '42', '2014-01-16', '$152,214 ', '30%', 'China', 'Beijing'),
('E01249', 'Penelope Guerrero', 'Vice President', 'IT', 'Speciality Products', 'Female', 'Latino', '43', '2009-08-04', '$208,415 ', '35%', 'United States', 'Seattle'),
('E01258', 'Gabriel Brooks', 'Network Engineer', 'IT', 'Manufacturing', 'Male', 'Caucasian', '29', '2018-12-10', '$84,596 ', '0%', 'United States', 'Miami'),
('E01261', 'Connor Simmons', 'Analyst II', 'Accounting', 'Speciality Products', 'Male', 'Caucasian', '55', '2007-04-05', '$52,310 ', '0%', 'United States', 'Miami'),
('E01388', 'Ivy Soto', 'Field Engineer', 'Engineering', 'Research & Development', 'Female', 'Latino', '50', '1997-10-23', '$91,763 ', '0%', 'United States', 'Austin'),
('E01417', 'Leah Pena', 'Enterprise Architect', 'IT', 'Corporate', 'Female', 'Latino', '57', '1994-01-03', '$82,872 ', '0%', 'Brazil', 'Manaus'),
('E01427', 'Mia Cheng', 'Sr. Manger', 'Sales', 'Manufacturing', 'Female', 'Asian', '34', '2015-04-22', '$154,941 ', '13%', 'United States', 'Phoenix'),
('E01499', 'Jade Rojas', 'Director', 'Finance', 'Speciality Products', 'Female', 'Latino', '37', '2019-01-28', '$165,927 ', '20%', 'United States', 'Phoenix'),
('E01516', 'Willow Mai', 'Business Partner', 'Human Resources', 'Manufacturing', 'Female', 'Asian', '45', '2003-12-17', '$48,345 ', '0%', 'China', 'Chengdu'),
('E01525', 'Jose Ross', 'Engineering Manager', 'Engineering', 'Research & Development', 'Male', 'Caucasian', '53', '1992-04-08', '$116,878 ', '11%', 'United States', 'Miami'),
('E01540', 'Miles Salazar', 'IT Coordinator', 'IT', 'Manufacturing', 'Male', 'Latino', '36', '2010-12-23', '$53,215 ', '0%', 'Brazil', 'Sao Paulo'),
('E01550', 'Ruby Barnes', 'Manager', 'IT', 'Corporate', 'Female', 'Caucasian', '27', '2020-07-01', '$119,746 ', '10%', 'United States', 'Phoenix'),
('E01628', 'Jackson Perry', 'Vice President', 'Marketing', 'Research & Development', 'Male', 'Caucasian', '27', '2019-10-20', '$256,420 ', '30%', 'United States', 'Phoenix'),
('E01633', 'Addison Do', 'Operations Engineer', 'Engineering', 'Manufacturing', 'Female', 'Asian', '46', '2001-05-30', '$90,678 ', '0%', 'United States', 'Columbus'),
('E01639', 'Austin Vo', 'Sr. Analyst', 'Finance', 'Manufacturing', 'Male', 'Asian', '55', '1995-11-20', '$95,409 ', '0%', 'United States', 'Phoenix'),
('E01754', 'Owen Lam', 'Sr. Business Partner', 'Human Resources', 'Speciality Products', 'Male', 'Asian', '30', '2017-05-29', '$86,317 ', '0%', 'China', 'Chengdu'),
('E01797', 'Piper Lewis', 'Field Engineer', 'Engineering', 'Research & Development', 'Female', 'Caucasian', '33', '2018-12-22', '$83,990 ', '0%', 'United States', 'Chicago'),
('E01839', 'Stella Alexander', 'Automation Engineer', 'Engineering', 'Corporate', 'Female', 'Caucasian', '52', '2005-12-10', '$102,043 ', '0%', 'United States', 'Chicago'),
('E01848', 'Zoey Jackson', 'Business Partner', 'Human Resources', 'Manufacturing', 'Female', 'Black', '46', '2008-08-21', '$59,067 ', '0%', 'United States', 'Miami'),
('E01994', 'Angel Powell', 'Analyst II', 'Sales', 'Research & Development', 'Male', 'Caucasian', '61', '2008-07-11', '$66,521 ', '0%', 'United States', 'Seattle'),
('E02071', 'Mateo Her', 'Vice President', 'Sales', 'Speciality Products', 'Male', 'Asian', '44', '2014-03-02', '$207,172 ', '31%', 'China', 'Chongqing'),
('E02074', 'Nora Brown', 'Enterprise Architect', 'IT', 'Manufacturing', 'Female', 'Caucasian', '32', '2014-02-11', '$99,575 ', '0%', 'United States', 'Austin'),
('E02112', 'Christian Sanders', 'Vice President', 'Human Resources', 'Speciality Products', 'Male', 'Black', '45', '2013-08-07', '$236,946 ', '37%', 'United States', 'Seattle'),
('E02139', 'Rylee Yu', 'Director', 'Accounting', 'Research & Development', 'Female', 'Asian', '36', '2015-09-29', '$178,700 ', '29%', 'United States', 'Seattle'),
('E02166', 'John Soto', 'Sr. Manger', 'Finance', 'Manufacturing', 'Male', 'Latino', '60', '2015-09-23', '$141,899 ', '15%', 'United States', 'Phoenix'),
('E02185', 'Wyatt Rojas', 'Computer Systems Manager', 'IT', 'Corporate', 'Male', 'Latino', '32', '2013-03-20', '$79,921 ', '5%', 'United States', 'Austin'),
('E02206', 'Jose Henderson', 'Director', 'Human Resources', 'Speciality Products', 'Male', 'Black', '41', '2015-04-17', '$152,239 ', '23%', 'United States', 'Columbus'),
('E02387', 'Emily Davis', 'Sr. Manger', 'IT', 'Research & Development', 'Female', 'Black', '55', '2016-04-08', '$141,604 ', '15%', 'United States', 'Seattle'),
('E02572', 'Luna Sanders', 'Director', 'Finance', 'Speciality Products', 'Female', 'Caucasian', '50', '2006-10-26', '$163,099 ', '20%', 'United States', 'Chicago'),
('E02594', 'Ezekiel Kumar', 'IT Coordinator', 'IT', 'Research & Development', 'Male', 'Asian', '28', '2017-06-25', '$54,775 ', '0%', 'United States', 'Columbus'),
('E02802', 'Matthew Chau', 'Sr. Business Partner', 'Human Resources', 'Research & Development', 'Male', 'Asian', '53', '2002-11-16', '$95,998 ', '0%', 'United States', 'Seattle'),
('E02832', 'Penelope Jordan', 'Computer Systems Manager', 'IT', 'Manufacturing', 'Female', 'Caucasian', '26', '2019-09-27', '$84,913 ', '7%', 'United States', 'Chicago'),
('E02862', 'Peyton Huang', 'Sr. Manger', 'IT', 'Manufacturing', 'Female', 'Asian', '25', '2021-07-02', '$125,633 ', '11%', 'China', 'Beijing'),
('E02875', 'Madeline Shin', 'Computer Systems Manager', 'IT', 'Speciality Products', 'Female', 'Asian', '48', '2007-01-09', '$74,546 ', '9%', 'United States', 'Seattle'),
('E02966', 'William Foster', 'Field Engineer', 'Engineering', 'Manufacturing', 'Male', 'Caucasian', '58', '2002-05-23', '$76,354 ', '0%', 'United States', 'Phoenix'),
('E03025', 'Lucy Alexander', 'Director', 'Engineering', 'Manufacturing', 'Female', 'Caucasian', '45', '2014-10-29', '$189,420 ', '20%', 'United States', 'Seattle'),
('E03047', 'Gabriella Gupta', 'Sr. Account Representative', 'Sales', 'Corporate', 'Female', 'Asian', '41', '2005-02-15', '$95,372 ', '0%', 'China', 'Shanghai'),
('E03247', 'Caroline Jenkins', 'Analyst', 'Finance', 'Research & Development', 'Female', 'Caucasian', '27', '2018-05-06', '$49,011 ', '0%', 'United States', 'Chicago'),
('E03343', 'Carson Lu', 'Engineering Manager', 'Engineering', 'Speciality Products', 'Male', 'Asian', '64', '1996-12-04', '$99,354 ', '12%', 'China', 'Beijing'),
('E03344', 'Camila Rogers', 'Controls Engineer', 'Engineering', 'Speciality Products', 'Female', 'Caucasian', '27', '2021-10-21', '$109,851 ', '0%', 'United States', 'Seattle'),
('E03349', 'Anna Mehta', 'Cloud Infrastructure Architect', 'IT', 'Speciality Products', 'Female', 'Asian', '32', '2020-01-05', '$78,844 ', '0%', 'United States', 'Seattle'),
('E03383', 'Lincoln Hall', 'Director', 'Accounting', 'Speciality Products', 'Male', 'Caucasian', '26', '2020-07-28', '$180,664 ', '27%', 'United States', 'Chicago'),
('E03417', 'Benjamin Moua', 'Computer Systems Manager', 'IT', 'Manufacturing', 'Male', 'Asian', '40', '2007-07-02', '$93,971 ', '8%', 'China', 'Chongqing'),
('E03440', 'Genesis Navarro', 'Cloud Infrastructure Architect', 'IT', 'Corporate', 'Female', 'Latino', '41', '2009-04-28', '$69,803 ', '0%', 'Brazil', 'Manaus'),
('E03484', 'Logan Rivera', 'Director', 'IT', 'Research & Development', 'Male', 'Latino', '59', '2002-05-24', '$172,787 ', '28%', 'Brazil', 'Rio de Janerio'),
('E03496', 'Robert Yang', 'Sr. Analyst', 'Accounting', 'Speciality Products', 'Male', 'Asian', '31', '2017-11-04', '$97,078 ', '0%', 'United States', 'Austin'),
('E03538', 'Gabriel Holmes', 'Enterprise Architect', 'IT', 'Research & Development', 'Male', 'Caucasian', '40', '2010-11-04', '$92,952 ', '0%', 'United States', 'Seattle'),
('E03549', 'Mateo Vu', 'Account Representative', 'Sales', 'Speciality Products', 'Male', 'Asian', '30', '2016-09-29', '$59,100 ', '0%', 'China', 'Chongqing'),
('E03574', 'John Moore', 'Vice President', 'IT', 'Speciality Products', 'Male', 'Caucasian', '52', '2005-11-08', '$199,808 ', '32%', 'United States', 'Seattle'),
('E03612', 'Grayson Cooper', 'Sr. Manger', 'Finance', 'Speciality Products', 'Male', 'Black', '64', '2013-06-29', '$159,571 ', '10%', 'United States', 'Columbus'),
('E03680', 'Elias Alvarado', 'Sr. Manger', 'IT', 'Manufacturing', 'Male', 'Latino', '56', '2012-01-09', '$146,140 ', '10%', 'Brazil', 'Manaus'),
('E03720', 'Dominic Clark', 'Quality Engineer', 'Engineering', 'Research & Development', 'Male', 'Caucasian', '52', '2012-10-17', '$71,476 ', '0%', 'United States', 'Phoenix'),
('E03749', 'Kennedy Foster', 'Manager', 'Marketing', 'Speciality Products', 'Female', 'Caucasian', '53', '2013-11-23', '$113,135 ', '5%', 'United States', 'Austin'),
('E03816', 'Leilani Chow', 'Director', 'Human Resources', 'Corporate', 'Female', 'Asian', '27', '2021-02-23', '$199,041 ', '16%', 'China', 'Beijing'),
('E03824', 'Penelope Coleman', 'Analyst', 'Finance', 'Corporate', 'Female', 'Black', '36', '2021-08-27', '$48,906 ', '0%', 'United States', 'Miami'),
('E03830', 'Eva Coleman', 'Director', 'IT', 'Research & Development', 'Female', 'Black', '37', '2009-09-20', '$167,199 ', '20%', 'United States', 'Seattle'),
('E03838', 'Madeline Walker', 'Sr. Analyst', 'Finance', 'Speciality Products', 'Female', 'Caucasian', '34', '2018-06-13', '$77,203 ', '0%', 'United States', 'Chicago'),
('E03875', 'Aurora Simmons', 'Development Engineer', 'Engineering', 'Corporate', 'Female', 'Caucasian', '51', '1995-12-22', '$96,475 ', '0%', 'United States', 'Austin'),
('E03890', 'Nevaeh Jones', 'Vice President', 'Sales', 'Manufacturing', 'Female', 'Caucasian', '31', '2020-08-20', '$219,693 ', '30%', 'United States', 'Austin'),
('E03906', 'Piper Richardson', 'Sr. Analyst', 'Sales', 'Corporate', 'Female', 'Caucasian', '38', '2008-01-27', '$80,024 ', '0%', 'United States', 'Columbus'),
('E04000', 'Skylar Carrillo', 'Engineering Manager', 'Engineering', 'Corporate', 'Female', 'Latino', '44', '2008-12-18', '$92,753 ', '13%', 'United States', 'Austin'),
('E04105', 'Theodore Dinh', 'Technical Architect', 'IT', 'Manufacturing', 'Male', 'Asian', '59', '1997-11-29', '$99,975 ', '0%', 'China', 'Chongqing'),
('E04116', 'David Barnes', 'Director', 'IT', 'Corporate', 'Male', 'Caucasian', '64', '2013-11-03', '$186,503 ', '24%', 'United States', 'Columbus'),
('E04152', 'Adeline Huang', 'Controls Engineer', 'Engineering', 'Manufacturing', 'Female', 'Asian', '34', '2019-12-16', '$99,989 ', '0%', 'China', 'Chengdu'),
('E04207', 'John Contreras', 'Analyst II', 'Marketing', 'Manufacturing', 'Male', 'Latino', '35', '2011-05-15', '$66,889 ', '0%', 'United States', 'Columbus'),
('E04239', 'Everleigh Ng', 'Sr. Manger', 'Finance', 'Research & Development', 'Female', 'Asian', '51', '2021-06-10', '$146,742 ', '10%', 'China', 'Shanghai'),
('E04285', 'Riley Padilla', 'Technical Architect', 'IT', 'Manufacturing', 'Female', 'Latino', '35', '2013-05-15', '$78,940 ', '0%', 'United States', 'Miami'),
('E04332', 'Luke Martin', 'Analyst', 'Finance', 'Manufacturing', 'Male', 'Black', '25', '2020-05-16', '$41,336 ', '0%', 'United States', 'Miami'),
('E04413', 'Andrew Thomas', 'Controls Engineer', 'Engineering', 'Manufacturing', 'Male', 'Caucasian', '36', '2016-12-02', '$113,781 ', '0%', 'United States', 'Columbus'),
('E04474', 'Mila Hong', 'Test Engineer', 'Engineering', 'Research & Development', 'Female', 'Asian', '30', '2017-05-22', '$86,858 ', '0%', 'China', 'Chongqing'),
('E04533', 'Easton Bailey', 'Manager', 'Accounting', 'Manufacturing', 'Male', 'Caucasian', '29', '2019-01-25', '$113,527 ', '6%', 'United States', 'Austin'),
('E04545', 'Abigail Mejia', 'Quality Engineer', 'Engineering', 'Corporate', 'Female', 'Latino', '56', '2005-02-05', '$98,581 ', '0%', 'Brazil', 'Rio de Janerio'),
('E04562', 'Xavier Zheng', 'Account Representative', 'Sales', 'Manufacturing', 'Male', 'Asian', '31', '2017-07-22', '$55,854 ', '0%', 'United States', 'Austin'),
('E04568', 'Rylee Yu', 'Vice President', 'Finance', 'Speciality Products', 'Female', 'Asian', '54', '2011-07-10', '$247,022 ', '30%', 'China', 'Beijing'),
('E04600', 'William Vu', 'Account Representative', 'Sales', 'Speciality Products', 'Male', 'Asian', '37', '2013-11-14', '$56,037 ', '0%', 'China', 'Shanghai'),
('E04625', 'Adam Dang', 'Director', 'Sales', 'Research & Development', 'Male', 'Asian', '45', '2002-07-09', '$166,331 ', '18%', 'China', 'Chongqing'),
('E04732', 'Eva Rivera', 'Director', 'Sales', 'Manufacturing', 'Female', 'Latino', '36', '2021-04-02', '$151,703 ', '21%', 'United States', 'Miami'),
('E04798', 'Aurora Ali', 'Manager', 'Marketing', 'Research & Development', 'Female', 'Asian', '30', '2016-04-24', '$120,341 ', '7%', 'United States', 'Seattle'),
('E04903', 'Skylar Liu', 'Director', 'IT', 'Research & Development', 'Female', 'Asian', '29', '2020-08-09', '$161,203 ', '15%', 'China', 'Chengdu'),
('E04917', 'Everleigh Washington', 'HRIS Analyst', 'Human Resources', 'Research & Development', 'Female', 'Caucasian', '64', '2001-10-20', '$64,057 ', '0%', 'United States', 'Phoenix'),
('E04931', 'Zoe Romero', 'Network Architect', 'IT', 'Manufacturing', 'Female', 'Latino', '32', '2021-10-05', '$88,072 ', '0%', 'Brazil', 'Sao Paulo'),
('E04959', 'Noah King', 'Development Engineer', 'Engineering', 'Speciality Products', 'Male', 'Black', '56', '2015-01-27', '$62,575 ', '0%', 'United States', 'Miami');

-- --------------------------------------------------------

--
-- Table structure for table `users`
--

CREATE TABLE `users` (
  `id` int(11) NOT NULL,
  `fname` varchar(50) DEFAULT NULL,
  `lname` varchar(50) DEFAULT NULL,
  `age` varchar(50) DEFAULT NULL,
  `bod` date DEFAULT NULL,
  `address` varchar(50) NOT NULL,
  `gender` varchar(20) NOT NULL,
  `yr_level` varchar(20) NOT NULL,
  `ml_rank` varchar(50) NOT NULL,
  `fav_color` varchar(20) NOT NULL,
  `school_name` varchar(100) NOT NULL,
  `hobby` varchar(20) NOT NULL,
  `fav_sports` varchar(50) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `users`
--

INSERT INTO `users` (`id`, `fname`, `lname`, `age`, `bod`, `address`, `gender`, `yr_level`, `ml_rank`, `fav_color`, `school_name`, `hobby`, `fav_sports`) VALUES
(1, 'Sheinalie', 'Dihayco', '21', '2003-09-09', 'Tuyan, City of Naga, Cebu', 'Female', '4th year', 'Epic 2', 'Yellow', 'MIIT', 'KDRAMA', 'BADMINTON'),
(2, 'Althea ', 'Dihayco', '18', '2006-09-19', 'Tuyan, City of Naga, Cebu', 'Female', 'Grade 12', 'Epic 1', 'Violet', 'SCC', 'PLAYING ML', 'BADMINTON'),
(3, 'Kylie Quinn', 'Marabiles', '3', '2020-10-07', 'Tuyan, City of Naga, Cebu', 'Female', 'Day Care', 'N/A', 'Pink', 'TCDC', 'KIDS MOVIES', 'N/A'),
(4, 'Ivy Nicole ', 'Dihayco', '15', '2008-12-13', 'Tuyan, City of Naga, Cebu', 'Female', 'Grade 10', 'Epic 4', 'Red', 'TNHS', 'READING WATTPAD', 'BADMINTON'),
(5, 'Mechille ', 'Dihayco', '19', '2006-11-26', 'Tuyan, City of Naga, Cebu', 'Male', '1st year', 'Epic 2', 'Rainbow', 'CTU', 'PLAYING ML', 'SEPAK TAKRAW'),
(6, 'Shaira Mae', 'Balsomo', '15', '2009-08-30', 'Tuyan, City of Naga, Cebu', 'Female', 'Grade 9', 'Epic 1', 'Blue', 'TNHS', 'READING WATTPAD', 'BADMINTON'),
(7, 'Rea Jean ', 'Abao', '14', '2010-01-12', 'Tuyan, City of Naga, Cebu', 'Female', 'Grade 9', 'GM 1', 'Blue', 'TNHS', 'KDRAMA', 'BADMINTON'),
(8, 'Jasmin ', 'Villarmia', '16', '2008-07-11', 'Tuyan, City of Naga, Cebu', 'Female', 'Grade 10', 'Epic 2', 'Pink', 'TNHS', 'WRITING', 'BADMINTON'),
(9, 'Catherine ', 'Montero ', '20', '2004-09-10', 'Tuyan, City of Naga, Cebu', 'Female', '2nd year', 'Epic 2', 'Blue', 'MIIT', 'PLAYING ML', 'BADMINTON'),
(10, 'Janelle', 'Montero ', '18', '2006-01-16', 'Tuyan, City of Naga, Cebu', 'Female', '1st year', 'Epic 2', 'Purple', 'CTU', 'CDRAMA', 'BADMINTON'),
(11, 'Samantha', 'Montero ', '12', '2012-06-10', 'Tuyan, City of Naga, Cebu', 'Female', 'Grade 7', 'GM 2', 'Violet', 'TNHS', 'EATING', 'BADMINTON'),
(12, 'John Gabrielle ', 'Montero ', '11', '2013-10-05', 'Tuyan, City of Naga, Cebu', 'Male', 'Grade 5', 'GM 4', 'Blue', 'TCES', 'PLAYING', 'BADMINTON'),
(13, 'John Therence ', 'Dihayco', '15', '2009-04-18', 'Tuyan, City of Naga, Cebu', 'Male', 'Grade 8', 'N/A', 'Red', 'SPED', 'SPORTS ', 'RUNNING'),
(14, 'Nathan ', 'Dihayco', '10', '2014-12-21', 'Tuyan, City of Naga, Cebu', 'Male', 'Grade 4', 'N/A', 'Blue', 'TCES', 'PLAYING GAMES', 'BADMINTON'),
(15, 'Myka ', 'Recto ', '13', '2011-04-11', 'Tuyan, City of Naga, Cebu', 'Female', 'Grade 7', 'Legend 5', 'Pink', 'TNHS', 'PLAYING ML', 'BADMINTON'),
(16, 'Jasmine ', 'Lumales ', '19', '2005-11-28', 'Sibonga', 'Female', '1st year', 'Legend 4', 'Blue', 'SIBONGA CITY COLLEGE', 'WATCHING VLOGS', 'BADMINTON');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `employee`
--
ALTER TABLE `employee`
  ADD PRIMARY KEY (`EEID`);

--
-- Indexes for table `users`
--
ALTER TABLE `users`
  ADD PRIMARY KEY (`id`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `users`
--
ALTER TABLE `users`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=17;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
