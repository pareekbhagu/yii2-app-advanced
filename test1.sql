-- phpMyAdmin SQL Dump
-- version 4.1.14
-- http://www.phpmyadmin.net
--
-- Host: 127.0.0.1
-- Generation Time: Nov 16, 2016 at 09:00 AM
-- Server version: 5.6.17
-- PHP Version: 5.5.12

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8 */;

--
-- Database: `test`
--

-- --------------------------------------------------------

--
-- Table structure for table `articles`
--

CREATE TABLE IF NOT EXISTS `articles` (
  `article_id` int(11) NOT NULL AUTO_INCREMENT,
  `title` varchar(255) NOT NULL,
  `menu_title` varchar(255) NOT NULL,
  `text` text NOT NULL,
  `imgurl` varchar(255) NOT NULL,
  `parent_menu` varchar(255) NOT NULL,
  PRIMARY KEY (`article_id`)
) ENGINE=InnoDB  DEFAULT CHARSET=utf8 AUTO_INCREMENT=52 ;

--
-- Dumping data for table `articles`
--

INSERT INTO `articles` (`article_id`, `title`, `menu_title`, `text`, `imgurl`, `parent_menu`) VALUES
(1, 'Vidya Bharti', 'Vidya Bharti', 'Vidya Bharati institutions function under a variety of names like Shishu Vatika, Shishu Mandir, Vidya Mandir Saraswati Vidyalaya, Higher Secondary Schools, Training Centers and Research Institutions. These are located in towns and villages, tribal belts and hilly terrains and even in slum localities. The number of schools, students and teachers is continuously increasing. Consequently, contact with parents and the Hindu society at large is also growing and is progressively influencing every section of the Hindu society. Vidya Bharati is today the largest voluntary educational organization in the country. Basis of Vidya Bharati Educational Renaissance-Hindu Philosophy of Life.', '', 'Home'),
(2, 'Our Objectives', 'Our Objectives', 'Vidya Bharati is of firm opinion that education will be useful for a person and nation at large which has its roots in Hindutuva. So it is crystal clear that revival of Hindu Philosophy is the be-all and end-all of our educational Renaissance. The aim of education and the basic concepts of the development of the personality of the child are based on this philosophy.', 'uploads/articles/images/635848848562632664271543290_puppies.jpeg', 'Home'),
(3, 'Chairman', 'Chairman', 'A child today holds the key for tomorrow. To relate the child with his land and his ancestors is the direct, clear and unambiguous mandate for education. We have to achieve the all round development of the child through education and sanskar i.e. inculcation of time honored values and traditions.\\r\\nFirst Saraswati Shishu Mandir.This was the dream which, in 1952 inspired some RSS workers to take up education of children as a mission of their life. The people engaged in this noble task of nation building through proper education of younger generation, laid the foundation of the first school at Gorakhpur in a building rented at a monthly rent of five rupees. After due consideration, they named their school as Saraswati Shishu Mandir-Temple of the Goddess Saraswati dedicated to the children. Thanks to their zeal, dedication and hard work that such like schools began to be established at other places also.', '', 'Home'),
(4, 'Principal', 'Principal', 'The child is the centre of all our aspirations. He is the protector of our country, Dharma (Religion) and culture. The development of our culture and civilization is implicit in the development of the child''''s personality. A child today holds the key for tomorrow. To relate the child with his land and his ancestors is the direct, clear and unambiguous mandate for education. We have to achieve the all round development of the child through education and sanskar i.e. inculcation of time honored values and traditions.', '', 'Home'),
(5, 'Manager', 'Manager', 'The child is the centre of all our aspirations. He is the protector of our country, Dharma (Religion) and culture. The development of our culture and civilization is implicit in the development of the child''''s personality. A child today holds the key for tomorrow. To relate the child with his land and his ancestors is the direct, clear and unambiguous mandate for education. We have to achieve the all round development of the child through education and sanskar i.e. inculcation of time honored values and traditions.First Saraswati Shishu Mandir.This was the dream which, in 1952 inspired some RSS workers to take up education of children as a mission of their life. The people engaged in this noble task of nation building through proper education of younger generation, laid the foundation of the first school at Gorakhpur in a building rented at a monthly rent of five rupees. After due consideration, they named their school as Saraswati Shishu Mandir-Temple of the Goddess Saraswati dedicated to the children. Thanks to their zeal, dedication and hard work that such like schools began to be established at other places also.', '', 'Home'),
(6, 'Sanskriti Bodh', 'Sanskriti Bodh', 'The examination has been in vogue since 1980. Vidya Bharati office at Kurukshetra manages this. The preparation for this examination provides complete knowledge and information about Indian culture, religion, history, festivals, Holy places, sacred rivers, mountains and national personalities to the student community in an interesting and simple method. Besides lakhs of students reading in Vidya Bharati Schools, many other students, teachers and parents are benefitted from this scheme. It can be asserted with pride that ''''Sanskriti Bodh Pariyojna'''' is helping a lot in cultural renaissance and strengthening national bonds of unity. In the Academic year 2009-10 more than 20 lakh students appeared in this examination. Year after year the number is increasing.', '', 'Home'),
(7, 'National Ethos', 'National Ethos', 'Some Salient Features of the Indian National Ethos are:\\r\\n\\r\\n1. Integral approach to life\\r\\n2. Blending of materialism and spirituality\\r\\n3. Recognition of divinity in every form of life.\\r\\n4. Attitude of respect and reverence to elders.\\r\\n5. Love of Nature\\r\\n6. Freedom of belief and worship\\r\\n7. Respect to women, cow and ganga.', '', 'Home'),
(8, 'Educational Beliefs', 'Educational Beliefs', 'A child today holds the key for tomorrow. To relate the child with his land and his ancestors is the direct, clear and unambiguous mandate for education. We have to achieve the all round development of the child through education and sanskar i.e. inculcation of time honored values and traditions.\\r\\nFirst Saraswati Shishu Mandir.This was the dream which, in 1952 inspired some RSS workers to take up education of children as a mission of their life. The people engaged in this noble task of nation building through proper education of younger generation, laid the foundation of the first school at Gorakhpur in a building rented at a monthly rent of five rupees. After due consideration, they named their school as Saraswati Shishu Mandir-Temple of the Goddess Saraswati dedicated to the children. Thanks to their zeal, dedication and hard work that such like schools began to be established at other places also.', '', 'Home'),
(9, 'Teacher Training Programs', 'Teacher Training Programs', 'Teacher training programmes are separately organized throughout the country. Adarsh Vidya Mandir Post Graduate Shiksha Mahavidyalaya (Teacher Training College) Jaipur (Rajasthan) conducts training for full-time teacher of Vidya Bharati. A similar educational institute is in Ahmednagar, Maharashtra.\\r\\nBesides there ten teachers Training Institutes are functionary in various states. Training of teachers working in tribal areas is arranged at Ranchi in Bihar.', '', 'Home'),
(10, 'Sh. Roshan Lal Ji Jain', 'Sh. Roshan Lal Ji Jain', 'This topic is under construction', '', 'Home'),
(11, 'School Timings', 'School Timings', 'School Timings are 9.00 A.M. to 3.00  A.M. in winter and 8.00 A.M. to 2.00 A.M. for summer.', '', 'Life@sarvhitkari'),
(12, 'School Uniform', 'School Uniform', 'For details about school uniform, kindly contact school authorities.', '', 'Life@sarvhitkari'),
(13, 'School Prayer', 'School Prayer', 'School Prayer is Maa saraswati''s Vandana. ''Ya Kundendu tushar ?.''. Kindly student diary for more details.', '', 'Life@sarvhitkari'),
(14, 'Discipline', 'Discipline', 'Strict discipline is observed in the school', '', 'Life@sarvhitkari'),
(15, 'Educational Technology', 'Educational Technology', 'Science and Technology have made tremendous progress in modern times and the progress is continuing. Education is a live, cultural enrichment process in which the teachers and educators have an important role. Machines cannot replace them. Yet, Vidya Bharati is trying to utilize modern science and technology as a teaching aid. The use of audio-visual teaching aids is being encouraged. Some audio and Video cassettes have been prepared which are used for teaching of some subjects. Information technology is also being taken into use for teaching in the Schools', '', 'Life@sarvhitkari'),
(16, 'House System', 'House System', 'This topic is under construction', '', 'Life@sarvhitkari'),
(17, 'The Curriculum', 'The Curriculum', 'This topic is under construction', '', 'Academic'),
(18, 'Examination System', 'Examination System', 'This topic is under construction', '', 'Academic'),
(19, 'Facilities', 'Facilities', 'This topic is under construction', '', 'Academic'),
(20, 'Science Lab', 'Science Lab', 'This topic is under construction', '', 'Academic'),
(21, 'Computer Lab', 'Computer Lab', 'This topic is under construction', '', 'Academic'),
(22, 'Smart Classes', 'Smart Classes', 'This topic is under construction', '', 'Academic'),
(23, 'Language Laboratory', 'Language Laboratory', 'This topic is under construction', '', 'Academic'),
(24, 'Playgrounds', 'Playgrounds', 'This topic is under construction', '', 'Beyond Academic'),
(25, 'Physical Education', 'Physical Education', 'Children should be strong and fit, they should be good sportsmen and their physical capabilities should be adequately developed. Only such like children can bring glory to their country and their faith. All schools of Vidya Bharati have facilities and programmes for physical development of children. Class wise physical education syllabus has been developed by specialist for this purpose. Regional Physical Training Centres have been established for specialized physical training. A National Sports Committee for Vidya Bharati has also been constituted. Vidya Bharati is affiliated to SGFI as a state.', '', 'Beyond Academic'),
(26, 'Music', 'Music', 'Music vibrates the innermost strings of our hearts. All Vidya Bharati Schools students learn music for awakening their noblest sentiments and for activating &amp; strengthening sanskars learning. Audio music cassettes and CDs of high quality are prepared. Patriotic and moral songs are popularised in students, environment &amp; the almosphere of the schools reverberates with such music throughout the country. A cassette containing songs for birthday celebration has been prepared and it has become very popular. Class wise music syllabi have also been promulgated. Students sing songs-in all languages of the country. It is an admitted fact that languages may be different but they all echo the same sentiments', '', 'Beyond Academic'),
(27, 'Sanskrit Language', 'Sanskrit Language', 'This topic is under construction', '', 'Beyond Academic'),
(28, 'Art & Craft', 'Art & Craft', 'This topic is under construction', '', 'Beyond Academic'),
(29, 'Gallery', 'Gallery', 'This topic is under construction', '', 'Latest'),
(30, 'News', 'News', 'This topic is under construction', '', 'Latest'),
(31, 'Downloads', 'Downloads', 'This topic is under construction', '', 'Latest'),
(32, 'Circulars', 'Circulars', 'This topic is under construction', '', 'Latest'),
(33, 'Staff Details', 'Staff Details', 'This topic is under construction', '', 'Life@sarvhitkari'),
(34, 'RTE Act', 'RTE Act', 'This topic is under construction', '', 'Home'),
(36, 'Feedback', 'Feedback', 'This topic is under construction', '', 'Contact Us'),
(37, 'Careers', 'Careers', 'This topic is under construction', '', 'Contact Us'),
(38, 'Locate Us', 'Locate Us', 'This topic is under construction', '', 'Contact Us'),
(49, 'School Playgrounds', 'School Playgrounds', 'We have a great school playground ', 'uploads/articles/images/DSC_0414 [640x480].JPG', 'Beyond Academic'),
(50, 'asdf', 'asdf', 'test article is there', 'uploads/articles/images/butterfly-dark-yellow.png', 'Home'),
(51, 'asdf', 'asdf', 'test article is there', 'uploads/articles/images/butterfly-dark-yellow.png', 'Home');

-- --------------------------------------------------------

--
-- Table structure for table `auth_assignment`
--

CREATE TABLE IF NOT EXISTS `auth_assignment` (
  `item_name` varchar(64) COLLATE utf8_unicode_ci NOT NULL,
  `user_id` varchar(64) COLLATE utf8_unicode_ci NOT NULL,
  `created_at` int(11) DEFAULT NULL,
  PRIMARY KEY (`item_name`,`user_id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

-- --------------------------------------------------------

--
-- Table structure for table `auth_item`
--

CREATE TABLE IF NOT EXISTS `auth_item` (
  `name` varchar(64) COLLATE utf8_unicode_ci NOT NULL,
  `type` int(11) NOT NULL,
  `description` text COLLATE utf8_unicode_ci,
  `rule_name` varchar(64) COLLATE utf8_unicode_ci DEFAULT NULL,
  `data` text COLLATE utf8_unicode_ci,
  `created_at` int(11) DEFAULT NULL,
  `updated_at` int(11) DEFAULT NULL,
  PRIMARY KEY (`name`),
  KEY `rule_name` (`rule_name`),
  KEY `idx-auth_item-type` (`type`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

-- --------------------------------------------------------

--
-- Table structure for table `auth_item_child`
--

CREATE TABLE IF NOT EXISTS `auth_item_child` (
  `parent` varchar(64) COLLATE utf8_unicode_ci NOT NULL,
  `child` varchar(64) COLLATE utf8_unicode_ci NOT NULL,
  PRIMARY KEY (`parent`,`child`),
  KEY `child` (`child`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

-- --------------------------------------------------------

--
-- Table structure for table `auth_rule`
--

CREATE TABLE IF NOT EXISTS `auth_rule` (
  `name` varchar(64) COLLATE utf8_unicode_ci NOT NULL,
  `data` text COLLATE utf8_unicode_ci,
  `created_at` int(11) DEFAULT NULL,
  `updated_at` int(11) DEFAULT NULL,
  PRIMARY KEY (`name`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

-- --------------------------------------------------------

--
-- Table structure for table `calendar`
--

CREATE TABLE IF NOT EXISTS `calendar` (
  `event_id` int(11) NOT NULL AUTO_INCREMENT,
  `created_on` datetime NOT NULL DEFAULT CURRENT_TIMESTAMP,
  `due_on` datetime NOT NULL,
  `event_title` varchar(255) CHARACTER SET utf8 NOT NULL,
  PRIMARY KEY (`event_id`)
) ENGINE=InnoDB  DEFAULT CHARSET=latin1 AUTO_INCREMENT=5 ;

--
-- Dumping data for table `calendar`
--

INSERT INTO `calendar` (`event_id`, `created_on`, `due_on`, `event_title`) VALUES
(4, '2016-02-19 01:02:51', '2016-02-20 12:03:00', 'Final Exams');

-- --------------------------------------------------------

--
-- Table structure for table `circulars`
--

CREATE TABLE IF NOT EXISTS `circulars` (
  `circular_id` int(11) NOT NULL AUTO_INCREMENT,
  `subject` varchar(255) CHARACTER SET utf8 NOT NULL,
  `text` text CHARACTER SET utf8 NOT NULL,
  `issue_date` datetime NOT NULL DEFAULT CURRENT_TIMESTAMP,
  PRIMARY KEY (`circular_id`)
) ENGINE=InnoDB DEFAULT CHARSET=latin1 AUTO_INCREMENT=1 ;

-- --------------------------------------------------------

--
-- Table structure for table `downloads`
--

CREATE TABLE IF NOT EXISTS `downloads` (
  `resource_id` int(11) NOT NULL AUTO_INCREMENT,
  `title` varchar(255) CHARACTER SET utf8 NOT NULL,
  `url` varchar(255) CHARACTER SET utf8 NOT NULL,
  `updated_on` datetime NOT NULL DEFAULT CURRENT_TIMESTAMP ON UPDATE CURRENT_TIMESTAMP,
  PRIMARY KEY (`resource_id`)
) ENGINE=InnoDB DEFAULT CHARSET=latin1 AUTO_INCREMENT=1 ;

-- --------------------------------------------------------

--
-- Table structure for table `exams`
--

CREATE TABLE IF NOT EXISTS `exams` (
  `resource_id` int(11) NOT NULL AUTO_INCREMENT,
  `title` varchar(255) CHARACTER SET utf8 NOT NULL,
  `url` varchar(255) CHARACTER SET utf8 NOT NULL,
  `updated_on` datetime NOT NULL DEFAULT CURRENT_TIMESTAMP ON UPDATE CURRENT_TIMESTAMP,
  PRIMARY KEY (`resource_id`)
) ENGINE=InnoDB  DEFAULT CHARSET=latin1 AUTO_INCREMENT=3 ;

--
-- Dumping data for table `exams`
--

INSERT INTO `exams` (`resource_id`, `title`, `url`, `updated_on`) VALUES
(1, 'Date sheet for the month of march', 'uploads/date.doc', '2016-02-13 09:08:15'),
(2, 'Date sheet for the month of april', 'uploads/exams/datesheet.xlsx', '2016-02-18 20:43:48');

-- --------------------------------------------------------

--
-- Table structure for table `gallery`
--

CREATE TABLE IF NOT EXISTS `gallery` (
  `resource_id` int(11) NOT NULL AUTO_INCREMENT,
  `title` varchar(255) CHARACTER SET utf8 NOT NULL,
  `url` varchar(255) CHARACTER SET utf8 NOT NULL,
  `updated_on` datetime NOT NULL DEFAULT CURRENT_TIMESTAMP ON UPDATE CURRENT_TIMESTAMP,
  PRIMARY KEY (`resource_id`)
) ENGINE=InnoDB  DEFAULT CHARSET=latin1 AUTO_INCREMENT=11 ;

--
-- Dumping data for table `gallery`
--

INSERT INTO `gallery` (`resource_id`, `title`, `url`, `updated_on`) VALUES
(5, 'School Building', 'uploads/images/1.JPG', '2016-02-19 01:07:00'),
(6, 'Annual Function', 'uploads/images/2.JPG', '2016-02-19 01:07:32'),
(7, 'Annual Function', 'uploads/images/3.JPG', '2016-02-19 01:07:49'),
(8, 'Annual Function', 'uploads/images/4.JPG', '2016-02-19 01:07:59'),
(9, 'Annual Function', 'uploads/images/5.jpg', '2016-02-19 01:08:11'),
(10, 'asdf', 'uploads/images/10.JPG', '2016-02-19 20:24:02');

-- --------------------------------------------------------

--
-- Table structure for table `migration`
--

CREATE TABLE IF NOT EXISTS `migration` (
  `version` varchar(180) NOT NULL,
  `apply_time` int(11) DEFAULT NULL,
  PRIMARY KEY (`version`)
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `migration`
--

INSERT INTO `migration` (`version`, `apply_time`) VALUES
('m000000_000000_base', 1479277425);

-- --------------------------------------------------------

--
-- Table structure for table `news`
--

CREATE TABLE IF NOT EXISTS `news` (
  `news_id` int(11) NOT NULL AUTO_INCREMENT,
  `news_title` varchar(255) CHARACTER SET utf8 NOT NULL,
  `news_details` text CHARACTER SET utf8 NOT NULL,
  `created_at` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP,
  `imgurl` varchar(255) NOT NULL,
  PRIMARY KEY (`news_id`)
) ENGINE=InnoDB  DEFAULT CHARSET=latin1 AUTO_INCREMENT=25 ;

--
-- Dumping data for table `news`
--

INSERT INTO `news` (`news_id`, `news_title`, `news_details`, `created_at`, `imgurl`) VALUES
(22, 'Annual function held in school', 'Annual function was held in schoo\n', '2016-02-19 11:31:38', 'uploads/images/8.JPG'),
(23, 'farewell', 'school farewell held on 26 feb', '2016-02-19 11:57:25', 'uploads/images/3icon.jpg'),
(24, 'School Annual Function Date Declared', 'Details of the news Details of the news Details of the news Details of the news Details of the news Details of the news Details of the news Details of the news Details of the news Details of the news Details of the news Details of the news Details of the news Details of the news Details of the news Details of the news Details of the news Details of the news Details of the news Details of the news Details of the news Details of the news Details of the news Details of the news Details of the news Details of the news Details of the news Details of the news Details of the news Details of the news ', '2016-11-14 06:16:50', 'uploads/images/butterfly-red.png');

-- --------------------------------------------------------

--
-- Table structure for table `parent_menu`
--

CREATE TABLE IF NOT EXISTS `parent_menu` (
  `menu_id` int(5) NOT NULL AUTO_INCREMENT,
  `menu_title` varchar(255) NOT NULL,
  PRIMARY KEY (`menu_id`)
) ENGINE=InnoDB  DEFAULT CHARSET=utf8 AUTO_INCREMENT=2 ;

--
-- Dumping data for table `parent_menu`
--

INSERT INTO `parent_menu` (`menu_id`, `menu_title`) VALUES
(1, 'Home');

-- --------------------------------------------------------

--
-- Table structure for table `top_menu`
--

CREATE TABLE IF NOT EXISTS `top_menu` (
  `id` int(5) NOT NULL AUTO_INCREMENT,
  `parent_menu` varchar(255) CHARACTER SET utf8 NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB  DEFAULT CHARSET=latin1 AUTO_INCREMENT=7 ;

--
-- Dumping data for table `top_menu`
--

INSERT INTO `top_menu` (`id`, `parent_menu`) VALUES
(1, 'Home'),
(2, 'Life@sarvhitkari'),
(3, 'Academic'),
(4, 'Beyond Academic'),
(5, 'Latest'),
(6, 'Contact Us');

-- --------------------------------------------------------

--
-- Table structure for table `user`
--

CREATE TABLE IF NOT EXISTS `user` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `username` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  `auth_key` varchar(32) COLLATE utf8_unicode_ci NOT NULL,
  `password_hash` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  `password_reset_token` varchar(255) COLLATE utf8_unicode_ci DEFAULT NULL,
  `email` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  `status` smallint(6) DEFAULT '10',
  `created_at` int(11) NOT NULL,
  `updated_at` int(11) NOT NULL,
  `is_online` tinyint(1) DEFAULT NULL,
  PRIMARY KEY (`id`),
  UNIQUE KEY `username` (`username`),
  UNIQUE KEY `email` (`email`),
  UNIQUE KEY `password_reset_token` (`password_reset_token`)
) ENGINE=InnoDB  DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci AUTO_INCREMENT=8 ;

--
-- Dumping data for table `user`
--

INSERT INTO `user` (`id`, `username`, `auth_key`, `password_hash`, `password_reset_token`, `email`, `status`, `created_at`, `updated_at`, `is_online`) VALUES
(1, 'adminsvm', '7Fo_iIUZndYYKmVRb8wmJ20qgHMOY0UX', '$2y$13$RBkrE1ehtFdMc4ToLBNB3.9/zBdT15JLXn77ttate8jNqHHxYMF.i', 'n02QYlxlkpUU08VPJncodh59kIA4yWL-_1466428398', 'adminsvm@gmail.com', 10, 1455535240, 1466428398, 0),
(2, 'newuser', 'TnzLfD5ZCVavVwLR9Nb3aqOEX228T611', '$2y$13$kUNKvyerLpPHXSL956q2A.wTs.XRWC1ZKQ8VAc5qEquvQgmSdf5A6', NULL, 'newuser@lasd.o', 0, 1455546979, 1455546979, NULL),
(7, 'test', 'eW8eczdutt_2n-dbf2y3hPTZfHXnga-D', '$2y$13$S0hox2/MmuFv4LEGvvDrIOXdjI7j5P6Byg4GraeGJKzG1qpuc7qGm', NULL, 'admin@ads.com', 10, 1466429261, 1466429261, NULL);

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
