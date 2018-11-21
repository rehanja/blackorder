-- phpMyAdmin SQL Dump
-- version 4.7.9
-- https://www.phpmyadmin.net/
--
-- Host: 10.123.0.78:3307
-- Generation Time: Aug 22, 2018 at 08:11 PM
-- Server version: 8.0.12
-- PHP Version: 7.0.27-0+deb9u1

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET AUTOCOMMIT = 0;
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `alalab2_db`
--

-- --------------------------------------------------------

--
-- Table structure for table `bhanuka`
--

CREATE TABLE `bhanuka` (
  `fName` varchar(100) DEFAULT NULL,
  `lName` varchar(100) DEFAULT NULL,
  `jobPosition` varchar(100) DEFAULT NULL,
  `company1` varchar(100) DEFAULT NULL,
  `company2` varchar(100) DEFAULT NULL,
  `company3` varchar(100) DEFAULT NULL,
  `email` varchar(50) NOT NULL,
  `url` varchar(255) NOT NULL,
  `phone` varchar(15) NOT NULL,
  `adress` varchar(150) NOT NULL,
  `description` varchar(1000) NOT NULL,
  `cvLink` varchar(256) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1 TABLESPACE `alalab2_db`;

--
-- Dumping data for table `bhanuka`
--

INSERT INTO `bhanuka` (`fName`, `lName`, `jobPosition`, `company1`, `company2`, `company3`, `email`, `url`, `phone`, `adress`, `description`, `cvLink`) VALUES
('Bhanuka', 'Rathnayaka', 'Undergraduate', 'Faculty of Information Technology', 'University of Moratuwa', NULL, 'bhanuka@live.com', 'https://www.aladinlabs.com/bhanuka', '+94774536556', 'Colombo, Sri Lanka', '\0I’m currently 2nd year Information Technology undergraduate at University of Moratuwa. Skilled in Java, Python, Data Structures, Algorithms, Mobile Development, 3D Animation, Web Designing, IOT Development, Cloud Services and IBM AS/400.', 'https://uomlk-my.sharepoint.com/:b:/g/personal/164112h_office365_uom_lk/EUzbd6qDFWlGutaeSCz70w8B9dhaObF0_pEDF_mmJhnFrw?download=1');

-- --------------------------------------------------------

--
-- Table structure for table `bhanukaawards`
--

CREATE TABLE `bhanukaawards` (
  `name` varchar(75) DEFAULT NULL,
  `date` varchar(20) DEFAULT NULL,
  `description` varchar(1000) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1 TABLESPACE `alalab2_db`;

--
-- Dumping data for table `bhanukaawards`
--

INSERT INTO `bhanukaawards` (`name`, `date`, `description`) VALUES
('2nd Runner up in Tech Coders v1.0', 'Mar 2018', 'This was a All Island Individual Algorithm Programming Competition. This Competition is Organized By Tech Seekers Sri Lankan community. I got 3rd place out of 130 Total participators.'),
('1st place in The Great Programming Challenge', 'Mar 2018', 'This was a Worldwide Allowed Individual Algorithm Programming Competition For The Developers And Students. This Competition is Organized By Devlopersguide.com. I got 1st place out of 319 Total participators.'),
('5th Place in FIT CodeRush 2k17', 'Jul 2017', 'This was Team Algorithm Coding Competition organized by INTECS, Faculty of Information Technology, University of Moratuwa. We have placed 5th place out of 76 Total participate Teams.'),
('1 Gold Medal & 5 Silver Medals in Hackerrank', '2017-2018', 'I\'m Curruntly 4th place in Sri Lankan Ranking with 1 Gold Medal & 5 Silver Medals.<br><br><ul><li>Gold Medal in Week of Code 38 (June 2018)</li><li>Silver Medal in HourRank 27 (Apr 2018)</li><li>Silver Medal in 101 Hack 53 (Mar 2018)</li><li>Silver Medal in University CodeSprint 4 (Feb 2018)</li><li>Silver Medal in Week of Code 35 (Nov 2017)</li><li>Silver Medal in University CodeSprint 3 (Sep 2017)</li></ul>');

-- --------------------------------------------------------

--
-- Table structure for table `bhanukaedu`
--

CREATE TABLE `bhanukaedu` (
  `type` varchar(20) DEFAULT NULL,
  `name` varchar(50) DEFAULT NULL,
  `start` varchar(20) DEFAULT NULL,
  `end` varchar(20) DEFAULT NULL,
  `description` varchar(256) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1 TABLESPACE `alalab2_db`;

--
-- Dumping data for table `bhanukaedu`
--

INSERT INTO `bhanukaedu` (`type`, `name`, `start`, `end`, `description`) VALUES
('School', 'St. John\'s College, Nugegoda', '2004', '2012', '<u><b>GCE A/L 2015</b></u><br>\r\n                                Combined Maths: B<br>\r\n                                Physics: A<br>\r\n                                Chemistry: B<br>\r\n                                Z-score: 1.7665'),
('Higher Education', 'University of Moratuwa', '2017', '2021', 'I\'m currently 2nd year Information Technology undergraduate at University of Moratuwa.');

-- --------------------------------------------------------

--
-- Table structure for table `bhanukaprojects`
--

CREATE TABLE `bhanukaprojects` (
  `name` varchar(75) DEFAULT NULL,
  `start` varchar(20) DEFAULT NULL,
  `end` varchar(20) DEFAULT NULL,
  `description` varchar(2048) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1 TABLESPACE `alalab2_db`;

--
-- Dumping data for table `bhanukaprojects`
--

INSERT INTO `bhanukaprojects` (`name`, `start`, `end`, `description`) VALUES
('BMCSoft - Business Website', 'Mar 2018', NULL, 'BMCSoft.me is an online Business Website.\r\n                            <br><br>Technologies used:\r\n                            <br>HTML, CSS, JS, Bootstrap, jQuery'),
('Real-time Patient Monitoring System, IOT based Project', '2017', NULL, 'This is IOT Based Group Project. We got Heart Rate, Body temperature part, Respiration Part, Saline level monitor as inputs from patient and display it on LCD Display and Android App. If there are any abnormal condition in those parameters, we send SMS. Then all parameters got from patient are transmit to Mobile Application.'),
('Emotional Robot', 'Sep 2017', NULL, 'In this IOT based Group Project, we built emotional intelligence into our robot. A robot that reads emotions through voice. We developed using Raspberry Pi, it read our emotions and display it on LED Matrix. This is Developed in Global Project Based Learning Program. It was organized in University of Moratuwa, Sri Lanka in collaboration with Shibaura Institute of Technology, Japan.'),
('IT Assets Management System Project', 'Mar 2017', NULL, 'This is Web-Based Project. This system monitors and maintains things of value to an entity or group. This Project has a systematic process of operating, maintaining, upgrading, and disposing of assets cost-effectively. \r\n                                <br><br>\r\n                                <ul>Features:\r\n                                <li>Dynamic Dashboard</li>\r\n                                <li>Assignment, Assign Asset to User(s)</li>\r\n                                <li>Add/Update/Delete Vendors</li>\r\n                                <li>Add/Update/Delete Category</li>\r\n                                <li>Search</li>\r\n                                <li>Manage Users</li>\r\n                                <li>Manage Labs</li>\r\n                                <li>Manage Stocks (Hardware/Software)</li>\r\n                                </ul>\r\n                                Used Technologies:\r\n                                <br>HTML, CSS, Javascript, php, mysql');

-- --------------------------------------------------------

--
-- Table structure for table `bhanukaqualificatons`
--

CREATE TABLE `bhanukaqualificatons` (
  `name` varchar(100) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1 TABLESPACE `alalab2_db`;

--
-- Dumping data for table `bhanukaqualificatons`
--

INSERT INTO `bhanukaqualificatons` (`name`) VALUES
('Diploma in Graphic Designing'),
('Diploma in Computerized Accounting'),
('Diploma in HRM'),
('Diploma in Marketing Management'),
('Diploma in MS Office with Business Applications'),
('Certificate in IBM As 400');

-- --------------------------------------------------------

--
-- Table structure for table `bhanukaskills`
--

CREATE TABLE `bhanukaskills` (
  `type` varchar(30) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1 TABLESPACE `alalab2_db`;

--
-- Dumping data for table `bhanukaskills`
--

INSERT INTO `bhanukaskills` (`type`) VALUES
('HTML5'),
('CSS3'),
('JavaScript'),
('jQuerry'),
('Boostrap'),
('PHP'),
('MYSQL'),
('Laravel'),
('Node.js'),
('MongoDB'),
('Angular5'),
('Express.js'),
('Ionic'),
('ATMega AVR'),
('Arduino'),
('Raspberry Pi'),
('Java 8'),
('Python3'),
('C'),
('C++ 14'),
('Data Structures'),
('Algorithms'),
('Git'),
('Bitbucket');

-- --------------------------------------------------------

--
-- Table structure for table `bhanukasocial`
--

CREATE TABLE `bhanukasocial` (
  `fb` varchar(50) DEFAULT NULL,
  `li` varchar(50) DEFAULT NULL,
  `tw` varchar(50) DEFAULT NULL,
  `github` varchar(50) DEFAULT NULL,
  `bitbucket` varchar(50) DEFAULT NULL,
  `H` varchar(50) DEFAULT NULL,
  `LC` varchar(50) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1 TABLESPACE `alalab2_db`;

--
-- Dumping data for table `bhanukasocial`
--

INSERT INTO `bhanukasocial` (`fb`, `li`, `tw`, `github`, `bitbucket`, `H`, `LC`) VALUES
('BhanukaUOM', 'BhanukaUOM', 'BhanukaUOM', 'BhanukaUOM', 'BhanukaUOM', 'Bhanuka', 'Bhanuka');
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
