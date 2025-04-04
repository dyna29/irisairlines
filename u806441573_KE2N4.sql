-- phpMyAdmin SQL Dump
-- version 5.2.1
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1:3306
-- Generation Time: Apr 04, 2025 at 05:34 PM
-- Server version: 10.11.10-MariaDB-log
-- PHP Version: 7.2.34

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `u806441573_KE2N4`
--

-- --------------------------------------------------------

--
-- Table structure for table `wp_commentmeta`
--

CREATE TABLE `wp_commentmeta` (
  `meta_id` bigint(20) UNSIGNED NOT NULL,
  `comment_id` bigint(20) UNSIGNED NOT NULL DEFAULT 0,
  `meta_key` varchar(255) DEFAULT NULL,
  `meta_value` longtext DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- --------------------------------------------------------

--
-- Table structure for table `wp_comments`
--

CREATE TABLE `wp_comments` (
  `comment_ID` bigint(20) UNSIGNED NOT NULL,
  `comment_post_ID` bigint(20) UNSIGNED NOT NULL DEFAULT 0,
  `comment_author` tinytext NOT NULL,
  `comment_author_email` varchar(100) NOT NULL DEFAULT '',
  `comment_author_url` varchar(200) NOT NULL DEFAULT '',
  `comment_author_IP` varchar(100) NOT NULL DEFAULT '',
  `comment_date` datetime NOT NULL DEFAULT '0000-00-00 00:00:00',
  `comment_date_gmt` datetime NOT NULL DEFAULT '0000-00-00 00:00:00',
  `comment_content` text NOT NULL,
  `comment_karma` int(11) NOT NULL DEFAULT 0,
  `comment_approved` varchar(20) NOT NULL DEFAULT '1',
  `comment_agent` varchar(255) NOT NULL DEFAULT '',
  `comment_type` varchar(20) NOT NULL DEFAULT 'comment',
  `comment_parent` bigint(20) UNSIGNED NOT NULL DEFAULT 0,
  `user_id` bigint(20) UNSIGNED NOT NULL DEFAULT 0
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `wp_comments`
--

INSERT INTO `wp_comments` (`comment_ID`, `comment_post_ID`, `comment_author`, `comment_author_email`, `comment_author_url`, `comment_author_IP`, `comment_date`, `comment_date_gmt`, `comment_content`, `comment_karma`, `comment_approved`, `comment_agent`, `comment_type`, `comment_parent`, `user_id`) VALUES
(2, 4, 'A WordPress Commenter', 'wapuu@wordpress.example', 'https://wordpress.org/', '', '2021-03-03 00:00:00', '2021-03-03 00:00:00', 'Hi, this is a comment.\nTo get started with moderating, editing, and deleting comments, please visit the Comments screen in the dashboard.\nCommenter avatars come from <a href=\"https://gravatar.com\" rel=\"nofollow ugc\">Gravatar</a>.', 0, '1', '', 'comment', 0, 0),
(3, 4, 'Alexandr', '42064@gmail.com', '', '191.7.210.162', '2021-09-05 03:05:09', '2021-09-05 03:05:09', 'He Makes Money Online WITHOUT Traffic!\r\n\r\nMost people believe that you need traffic to profit online...\r\nAnd for the most part, they\'re right!\r\nFact is.. 99.99% of methods require you to have traffic.\r\nAnd that in itself is the problem..\r\nBecause frankly, getting traffic is a pain in the rear!\r\nDon\'t you agree?\r\nThat\'s why I was excited when a good friend told me that he was profiting, but with ZERO traffic.\r\nI didn\'t believe him at first...\r\nBut after he showed me the proof, it\'s certainly the real deal!\r\nI\'m curious what your thoughts are.\r\nClick here to take a look &gt;&gt; https://bit.ly/3mOAfVp\r\nPlease view it before it\'s taken down.', 0, '0', 'Mozilla/5.0 (Windows NT 6.3; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/91.0.4472.114 Safari/537.36', 'comment', 0, 0),
(4, 4, 'קמגרה', 'u6vsqzpc3n@gmail.com', 'https://www.kamagra-il.com/', '213.164.204.152', '2022-03-23 20:36:58', '2022-03-23 20:36:58', 'Everything is very open with a precise clarification of the challenges. It was really informative. Your website is useful. Thanks for sharing!', 0, '0', 'Mozilla/5.0 (Windows NT 10.0; WOW64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/47.0.2526.106 Safari/537.36', 'comment', 0, 0),
(5, 4, 'דירות דיסקרטיות ברמת גן — israelnightclub.com', 'yqb3m042n@gmail.com', 'https://israelnightclub.com/apartments/%D7%93%D7%99%D7%A8%D7%95%D7%AA-%D7%93%D7%99%D7%A1%D7%A7%D7%A8%D7%98%D7%99%D7%95%D7%AA-%D7%91%D7%A8%D7%9E%D7%AA-%D7%92%D7%9F/', '154.92.116.70', '2022-08-06 23:36:12', '2022-08-06 23:36:12', 'After I originally commented I appear to have clicked on the -Notify me when new comments are added- checkbox and now each time a comment is added I recieve four emails with the same comment. Is there a way you can remove me from that service? Thank you!', 0, '0', 'Mozilla/5.0 (Windows NT 10.0; WOW64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/45.0.2454.99 Safari/537.36', 'comment', 0, 0),
(6, 4, 'Mark', 'bauprestabta1977@gmail.com', 'https://tnr69-00.top/', '188.134.68.55', '2022-09-09 19:51:18', '2022-09-09 19:51:18', 'Thanks for your blog, nice to read. Do not stop.', 0, '0', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/105.0.0.0 Safari/537.36', 'comment', 0, 0),
(7, 4, 'zelma', '46228@gmail.com', 'https://bit.ly/3UIKI2R', '176.67.13.157', '2022-12-03 05:20:15', '2022-12-03 05:20:15', 'Waiting patiently for you to come home and fuck me! https://bit.ly/3UIKI2R', 0, '0', 'Mozilla/5.0 (Windows NT 6.3; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/91.0.4472.114 Safari/537.36', 'comment', 0, 0),
(8, 4, 'zelma', '2421@gmail.com', 'https://bit.ly/3UIKI2R', '176.67.13.157', '2022-12-03 05:20:42', '2022-12-03 05:20:42', 'Waiting patiently for you to come home and fuck me! https://bit.ly/3UIKI2R', 0, '0', 'Mozilla/5.0 (Windows NT 6.3; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/91.0.4472.114 Safari/537.36', 'comment', 0, 0),
(9, 4, 'zelma', '18670@gmail.com', 'https://bit.ly/3UIKI2R', '176.67.13.157', '2022-12-03 05:20:57', '2022-12-03 05:20:57', 'Waiting patiently for you to come home and fuck me! https://bit.ly/3UIKI2R', 0, '0', 'Mozilla/5.0 (Windows NT 6.3; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/91.0.4472.114 Safari/537.36', 'comment', 0, 0),
(10, 4, 'zelma', '29364@gmail.com', 'https://bit.ly/3UIKI2R', '176.67.13.157', '2022-12-03 05:21:22', '2022-12-03 05:21:22', 'Waiting patiently for you to come home and fuck me! https://bit.ly/3UIKI2R', 0, '0', 'Mozilla/5.0 (Windows NT 6.3; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/91.0.4472.114 Safari/537.36', 'comment', 0, 0),
(11, 4, 'zelma', '9732@gmail.com', 'https://bit.ly/3UIKI2R', '176.67.13.157', '2022-12-03 05:21:40', '2022-12-03 05:21:40', 'Waiting patiently for you to come home and fuck me! https://bit.ly/3UIKI2R', 0, '0', 'Mozilla/5.0 (Windows NT 6.3; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/91.0.4472.114 Safari/537.36', 'comment', 0, 0),
(12, 4, 'zelma', '63208@gmail.com', 'https://bit.ly/3UIKI2R', '176.67.13.157', '2022-12-03 05:22:07', '2022-12-03 05:22:07', 'Waiting patiently for you to come home and fuck me! https://bit.ly/3UIKI2R', 0, '0', 'Mozilla/5.0 (Windows NT 6.3; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/91.0.4472.114 Safari/537.36', 'comment', 0, 0),
(13, 4, 'zelma', '46747@gmail.com', 'https://bit.ly/3UKFVxa', '109.227.97.56', '2022-12-17 05:49:14', '2022-12-17 05:49:14', 'Waiting patiently for you to come home and fuck me! https://bit.ly/3UKFVxa', 0, '0', 'Mozilla/5.0 (Windows NT 6.3; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/91.0.4472.114 Safari/537.36', 'comment', 0, 0),
(14, 4, 'zelma', '29799@gmail.com', 'https://bit.ly/3UKFVxa', '109.227.97.56', '2022-12-17 05:49:39', '2022-12-17 05:49:39', 'Waiting patiently for you to come home and fuck me! https://bit.ly/3UKFVxa', 0, '0', 'Mozilla/5.0 (Windows NT 6.3; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/91.0.4472.114 Safari/537.36', 'comment', 0, 0),
(15, 4, 'zelma', '14850@gmail.com', 'https://bit.ly/3UKFVxa', '109.227.97.56', '2022-12-17 05:50:02', '2022-12-17 05:50:02', 'Waiting patiently for you to come home and fuck me! https://bit.ly/3UKFVxa', 0, '0', 'Mozilla/5.0 (Windows NT 6.3; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/91.0.4472.114 Safari/537.36', 'comment', 0, 0),
(16, 4, 'zelma', '28298@gmail.com', 'https://bit.ly/3UKFVxa', '109.227.97.56', '2022-12-17 05:50:24', '2022-12-17 05:50:24', 'Waiting patiently for you to come home and fuck me! https://bit.ly/3UKFVxa', 0, '0', 'Mozilla/5.0 (Windows NT 6.3; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/91.0.4472.114 Safari/537.36', 'comment', 0, 0),
(17, 4, 'zelma', '14077@gmail.com', 'https://bit.ly/3UKFVxa', '109.227.97.56', '2022-12-17 05:50:47', '2022-12-17 05:50:47', 'Waiting patiently for you to come home and fuck me! https://bit.ly/3UKFVxa', 0, '0', 'Mozilla/5.0 (Windows NT 6.3; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/91.0.4472.114 Safari/537.36', 'comment', 0, 0),
(18, 4, 'zelma', '19061@gmail.com', 'https://bit.ly/3UKFVxa', '91.244.62.38', '2023-01-05 14:07:00', '2023-01-05 14:07:00', 'Waiting patiently for you to come home and fuck me! https://bit.ly/3UKFVxa', 0, '0', 'Mozilla/5.0 (Windows NT 6.3; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/91.0.4472.114 Safari/537.36', 'comment', 0, 0),
(19, 4, 'zelma', '12235@gmail.com', 'https://bit.ly/3UKFVxa', '91.244.62.38', '2023-01-05 14:07:21', '2023-01-05 14:07:21', 'Waiting patiently for you to come home and fuck me! https://bit.ly/3UKFVxa', 0, '0', 'Mozilla/5.0 (Windows NT 6.3; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/91.0.4472.114 Safari/537.36', 'comment', 0, 0),
(20, 4, 'zelma', '11919@gmail.com', 'https://bit.ly/3UKFVxa', '91.244.62.38', '2023-01-05 14:07:48', '2023-01-05 14:07:48', 'Waiting patiently for you to come home and fuck me! https://bit.ly/3UKFVxa', 0, '0', 'Mozilla/5.0 (Windows NT 6.3; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/91.0.4472.114 Safari/537.36', 'comment', 0, 0),
(21, 4, 'zelma', '84339@gmail.com', 'https://bit.ly/3UKFVxa', '91.244.62.38', '2023-01-05 14:08:04', '2023-01-05 14:08:04', 'Waiting patiently for you to come home and fuck me! https://bit.ly/3UKFVxa', 0, '0', 'Mozilla/5.0 (Windows NT 6.3; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/91.0.4472.114 Safari/537.36', 'comment', 0, 0),
(22, 4, 'zelma', '16905@gmail.com', 'https://tinyurl.com/db5cn8xt', '45.158.49.120', '2023-01-11 12:09:01', '2023-01-11 12:09:01', 'Waiting patiently for you to come home and fuck me! https://tinyurl.com/db5cn8xt', 0, '0', 'Mozilla/5.0 (Windows NT 6.3; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/91.0.4472.114 Safari/537.36', 'comment', 0, 0),
(23, 4, 'zelma', '98514@gmail.com', 'https://is.gd/dBsd60', '91.244.26.135', '2023-01-17 20:13:35', '2023-01-17 20:13:35', 'Waiting patiently for you to come home and fuck me! https://is.gd/dBsd60', 0, '0', 'Mozilla/5.0 (Windows NT 6.3; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/91.0.4472.114 Safari/537.36', 'comment', 0, 0),
(24, 4, 'st andrews cross bdsm', '32828@gmail.com', 'https://big-boobs.pics/fuck-brandon.html', '31.24.148.37', '2023-01-27 22:50:34', '2023-01-27 22:50:34', 'Do not cite the deep magic to me witch', 0, '0', 'Mozilla/5.0 (Windows NT 6.3; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/91.0.4472.114 Safari/537.36', 'comment', 0, 0),
(25, 4, 'zelma', '39566@gmail.com', 'http://bitly.ws/znHX', '109.227.97.61', '2023-01-31 16:19:33', '2023-01-31 16:19:33', 'Waiting patiently for you to come home and fuck me! http://bitly.ws/znHX', 0, '0', 'Mozilla/5.0 (Windows NT 6.3; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/91.0.4472.114 Safari/537.36', 'comment', 0, 0),
(26, 4, 'http://www.bet-promokod.ru', 'sooralomti1983@gmail.com', 'https://bet-promokod.ru/', '188.134.68.55', '2023-03-02 03:12:37', '2023-03-02 03:12:37', 'Букмекерская контора 1xBet является одной из самых известных на рынке. <a href=\"https://bet-promokod.ru/\" rel=\"nofollow ugc\">https://bet-promokod.ru/</a> Огромный выбор спортивных и киберспортивных событий, множество открытых линий, самые высокие коэффициенты. Кроме того, БК имеет широкий функционал и немногие дает возможность совершать ставки по специальным промокодам. Используя промокоды, вы можете получить реальный денежный выигрыш, не внося абсолютно никаких средств. Фантастика? – Нет, Реальность Узнать последний промокод вы можете сейчас же, однако использовать его необходимо в соответствии с условиями и инструкциями, которые приведены ниже.', 0, '0', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/108.0.0.0 Safari/537.36', 'comment', 0, 0),
(27, 4, 'kristie', '59299@gmail.com', 'http://prephe.ro/Bdsn', '45.158.49.169', '2023-03-28 04:20:59', '2023-03-28 04:20:59', 'When you’re so horny and you can’t wait to cum any longer… http://prephe.ro/Bdsn', 0, '0', 'Mozilla/5.0 (Windows NT 6.3; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/91.0.4472.114 Safari/537.36', 'comment', 0, 0),
(28, 4, 'rose', '38033@gmail.com', 'http://prephe.ro/Laqn', '45.158.49.95', '2023-05-10 17:25:10', '2023-05-10 17:25:10', 'Eat it, fuck it or sleep on it? http://prephe.ro/Laqn', 0, '0', 'Mozilla/5.0 (Windows NT 6.3; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/91.0.4472.114 Safari/537.36', 'comment', 0, 0),
(29, 4, 'valerie', '14970@gmail.com', 'http://prephe.ro/Phqn', '185.220.101.1', '2023-06-11 13:55:05', '2023-06-11 13:55:05', 'I\'ve never tried anal before... Anyone want to help me out there? http://prephe.ro/Phqn', 0, '0', 'Mozilla/5.0 (Windows NT 6.3; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/91.0.4472.114 Safari/537.36', 'comment', 0, 0),
(30, 4, 'Lorine Rossman', 'shearedchoice@yahoo.com', 'https://lethechiba.com', '178.71.133.36', '2023-12-05 09:56:32', '2023-12-05 09:56:32', 'I will immediately grab your rss as I can not in finding your email subscription link or e-newsletter service.\r\nDo you’ve any?  Please let me recognise so that I may subscribe.\r\nThanks.', 0, '0', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/99.0.4844.84 Safari/537.36 OPR/85.0.4341.47', 'comment', 0, 0),
(31, 4, 'Ellat', 'Ella@gmail.com', 'https://zetds.seychellesyoga.com/jml', '46.8.107.76', '2024-01-23 11:04:14', '2024-01-23 11:04:14', 'Shall we exchange links? My website https://zetds.seychellesyoga.com/jml', 0, '0', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/120.0.0.0 Safari/537.36', 'comment', 0, 0),
(32, 4, 'Patriciat', 'PatriciazCV@gmail.com', 'https://zetds.seychellesyoga.com/info', '46.8.222.111', '2024-01-24 12:20:33', '2024-01-24 12:20:33', 'Content for your website https://zetds.seychellesyoga.com/info', 0, '0', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/120.0.0.0 Safari/537.36', 'comment', 0, 0),
(33, 4, 'Peggyt', 'PeggyF3i@gmail.com', 'https://zetds.seychellesyoga.com/info', '188.130.220.5', '2024-01-24 18:45:33', '2024-01-24 18:45:33', 'Web Development Wizards https://zetds.seychellesyoga.com/info', 0, '0', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/120.0.0.0 Safari/537.36', 'comment', 0, 0),
(34, 4, 'Jacquelinet', 'JacquelinelnW@gmail.com', 'https://zetds.seychellesyoga.com/info', '109.248.14.5', '2024-01-25 00:15:17', '2024-01-25 00:15:17', 'Can provide a link mass to your website https://zetds.seychellesyoga.com/info', 0, '0', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/120.0.0.0 Safari/537.36', 'comment', 0, 0),
(35, 4, 'Sallyt', 'SallyAvl@gmail.com', 'https://zetds.seychellesyoga.com/info', '46.8.212.31', '2024-01-25 05:53:04', '2024-01-25 05:53:04', 'Your site\'s position in the search results https://zetds.seychellesyoga.com/info', 0, '0', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/120.0.0.0 Safari/537.36', 'comment', 0, 0),
(36, 4, 'Adelaidat', 'Adelaida0kp@gmail.com', 'https://zetds.seychellesyoga.com/info', '31.40.203.155', '2024-01-25 12:32:18', '2024-01-25 12:32:18', 'Free analysis of your website https://zetds.seychellesyoga.com/info', 0, '0', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/120.0.0.0 Safari/537.36', 'comment', 0, 0),
(37, 4, 'Wendyt', 'WendyU6d@gmail.com', 'https://zetds.seychellesyoga.com/info', '188.130.185.97', '2024-01-25 14:49:52', '2024-01-25 14:49:52', 'Content for your website https://zetds.seychellesyoga.com/info', 0, '0', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/120.0.0.0 Safari/537.36', 'comment', 0, 0),
(38, 4, 'Britneyt', 'BritneyOsX@gmail.com', 'https://zetds.seychellesyoga.com/info', '188.130.218.214', '2024-01-26 04:17:55', '2024-01-26 04:17:55', 'Can provide a link mass to your website https://zetds.seychellesyoga.com/info', 0, '0', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/120.0.0.0 Safari/537.36', 'comment', 0, 0),
(39, 4, 'Abigaylet', 'Abigaylehu0@gmail.com', 'https://zetds.seychellesyoga.com/info', '45.87.253.52', '2024-01-26 11:02:47', '2024-01-26 11:02:47', 'Your site\'s position in the search results https://zetds.seychellesyoga.com/info', 0, '0', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/120.0.0.0 Safari/537.36', 'comment', 0, 0),
(40, 4, 'Mandyt', 'MandysCM@gmail.com', 'https://zetds.seychellesyoga.com/info', '188.130.128.55', '2024-01-26 16:47:22', '2024-01-26 16:47:22', 'Free analysis of your website https://zetds.seychellesyoga.com/info', 0, '0', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/120.0.0.0 Safari/537.36', 'comment', 0, 0),
(41, 4, 'Alicet', 'AliceEKk@gmail.com', 'https://zetds.seychellesyoga.com/info', '185.181.246.10', '2024-01-26 17:24:19', '2024-01-26 17:24:19', 'Free analysis of your website https://zetds.seychellesyoga.com/info', 0, '0', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/120.0.0.0 Safari/537.36', 'comment', 0, 0),
(42, 4, 'Nicolet', 'NicolehKl@gmail.com', 'https://zetds.seychellesyoga.com/info', '109.248.204.204', '2024-01-26 22:43:13', '2024-01-26 22:43:13', 'SEO Optimizers Team https://zetds.seychellesyoga.com/info', 0, '0', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/120.0.0.0 Safari/537.36', 'comment', 0, 0),
(43, 4, 'Janet', 'JaneLf1@gmail.com', 'https://zetds.seychellesyoga.com/info', '46.8.16.2', '2024-01-27 04:37:05', '2024-01-27 04:37:05', 'I offer mutually beneficial cooperation https://zetds.seychellesyoga.com/info', 0, '0', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/120.0.0.0 Safari/537.36', 'comment', 0, 0),
(44, 4, 'Cherilt', 'CherilzdZ@gmail.com', 'https://zetds.seychellesyoga.com/info', '185.181.247.178', '2024-01-27 10:31:17', '2024-01-27 10:31:17', 'Cool website. There is a suggestion https://zetds.seychellesyoga.com/info', 0, '0', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/120.0.0.0 Safari/537.36', 'comment', 0, 0),
(45, 4, 'Normat', 'NormaIoo@gmail.com', 'https://zetds.seychellesyoga.com/info', '188.130.220.189', '2024-01-27 16:40:44', '2024-01-27 16:40:44', 'I really liked your site. Do you mind https://zetds.seychellesyoga.com/info', 0, '0', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/120.0.0.0 Safari/537.36', 'comment', 0, 0),
(46, 4, 'Stellat', 'StellaoqM@gmail.com', 'https://zetds.seychellesyoga.com/info', '109.248.166.251', '2024-01-27 22:43:32', '2024-01-27 22:43:32', 'Here\'s what I can offer for the near future https://zetds.seychellesyoga.com/info', 0, '0', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/120.0.0.0 Safari/537.36', 'comment', 0, 0),
(47, 4, 'Mandyt', 'Mandy9k8@gmail.com', 'https://zetds.seychellesyoga.com/info', '95.182.125.54', '2024-01-28 04:37:47', '2024-01-28 04:37:47', 'You will definitely like it https://zetds.seychellesyoga.com/info', 0, '0', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/120.0.0.0 Safari/537.36', 'comment', 0, 0),
(48, 4, 'Naomit', 'NaomiiOZ@gmail.com', 'https://ztd.bardou.online/adm', '185.181.247.178', '2024-01-28 09:41:13', '2024-01-28 09:41:13', 'Content for your website https://ztd.bardou.online/adm', 0, '0', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/120.0.0.0 Safari/537.36', 'comment', 0, 0),
(49, 4, 'Constancet', 'Constancekgq@gmail.com', 'https://ztd.bardou.online/adm', '188.130.142.153', '2024-01-28 15:43:33', '2024-01-28 15:43:33', 'Web Development Wizards https://ztd.bardou.online/adm', 0, '0', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/120.0.0.0 Safari/537.36', 'comment', 0, 0),
(50, 4, 'Gwinnettt', 'Gwinnettox4@gmail.com', 'https://ztd.bardou.online/adm', '45.84.176.71', '2024-01-28 21:49:43', '2024-01-28 21:49:43', 'Can provide a link mass to your website https://ztd.bardou.online/adm', 0, '0', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/120.0.0.0 Safari/537.36', 'comment', 0, 0),
(51, 4, 'Sherryt', 'Sherryg2Q@gmail.com', 'https://ztd.bardou.online/adm', '45.81.137.201', '2024-01-29 03:55:19', '2024-01-29 03:55:19', 'Your site\'s position in the search results https://ztd.bardou.online/adm', 0, '0', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/120.0.0.0 Safari/537.36', 'comment', 0, 0),
(52, 4, 'Susannat', 'Susannag9N@gmail.com', 'https://ztd.bardou.online/adm', '46.8.23.59', '2024-01-29 10:09:10', '2024-01-29 10:09:10', 'Free analysis of your website https://ztd.bardou.online/adm', 0, '0', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/120.0.0.0 Safari/537.36', 'comment', 0, 0),
(53, 4, 'Averyt', 'AveryJPa@gmail.com', 'https://ztd.bardou.online/adm', '46.8.23.78', '2024-01-29 16:19:31', '2024-01-29 16:19:31', 'SEO Optimizers Team https://ztd.bardou.online/adm', 0, '0', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/120.0.0.0 Safari/537.36', 'comment', 0, 0),
(54, 4, 'Rebeccat', 'RebeccaZlm@gmail.com', 'https://ztd.bardou.online/adm', '188.130.137.164', '2024-01-29 18:59:41', '2024-01-29 18:59:41', 'SEO Optimizers Team https://ztd.bardou.online/adm', 0, '0', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/120.0.0.0 Safari/537.36', 'comment', 0, 0),
(55, 4, 'Ameliat', 'AmeliaL4A@gmail.com', 'https://ztd.bardou.online/adm', '188.130.189.113', '2024-01-29 22:27:52', '2024-01-29 22:27:52', 'I offer mutually beneficial cooperation https://ztd.bardou.online/adm', 0, '0', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/120.0.0.0 Safari/537.36', 'comment', 0, 0),
(56, 4, 'Lucyt', 'LucyJeR@gmail.com', 'https://ztd.bardou.online/adm', '45.11.21.74', '2024-01-30 04:33:52', '2024-01-30 04:33:52', 'Cool website. There is a suggestion https://ztd.bardou.online/adm', 0, '0', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/120.0.0.0 Safari/537.36', 'comment', 0, 0),
(57, 4, 'Emmat', 'EmmaLy8@gmail.com', 'https://ztd.bardou.online/adm', '109.248.12.95', '2024-01-30 10:41:32', '2024-01-30 10:41:32', 'I really liked your site. Do you mind https://ztd.bardou.online/adm', 0, '0', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/120.0.0.0 Safari/537.36', 'comment', 0, 0),
(58, 4, 'Abigaylet', 'AbigayleLur@gmail.com', 'https://ztd.bardou.online/adm', '46.8.154.84', '2024-01-30 21:28:06', '2024-01-30 21:28:06', 'Content for your website https://ztd.bardou.online/adm', 0, '0', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/120.0.0.0 Safari/537.36', 'comment', 0, 0),
(59, 4, 'Elizabetht', 'Elizabethl4r@gmail.com', 'https://ztd.bardou.online/adm', '46.8.193.85', '2024-01-31 03:15:11', '2024-01-31 03:15:11', 'Web Development Wizards https://ztd.bardou.online/adm', 0, '0', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/120.0.0.0 Safari/537.36', 'comment', 0, 0),
(60, 4, 'Estert', 'Estergjn@gmail.com', 'https://ztd.bardou.online/adm', '45.84.176.108', '2024-01-31 09:07:12', '2024-01-31 09:07:12', 'Can provide a link mass to your website https://ztd.bardou.online/adm', 0, '0', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/120.0.0.0 Safari/537.36', 'comment', 0, 0),
(61, 4, 'Priscillat', 'Priscilla4fS@gmail.com', 'https://ztd.bardou.online/adm', '46.8.15.203', '2024-01-31 15:07:46', '2024-01-31 15:07:46', 'Your site\'s position in the search results https://ztd.bardou.online/adm', 0, '0', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/120.0.0.0 Safari/537.36', 'comment', 0, 0),
(62, 4, 'Isabellat', 'IsabellaZuj@gmail.com', 'https://ztd.bardou.online/adm', '188.130.221.180', '2024-01-31 21:01:52', '2024-01-31 21:01:52', 'Free analysis of your website https://ztd.bardou.online/adm', 0, '0', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/120.0.0.0 Safari/537.36', 'comment', 0, 0),
(63, 4, 'Bridgett', 'BridgetuGS@gmail.com', 'https://ztd.bardou.online/adm', '188.130.143.111', '2024-02-01 02:48:29', '2024-02-01 02:48:29', 'SEO Optimizers Team https://ztd.bardou.online/adm', 0, '0', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/120.0.0.0 Safari/537.36', 'comment', 0, 0),
(64, 4, 'Leilat', 'LeilaLhL@gmail.com', 'https://ztd.bardou.online/adm', '109.248.49.229', '2024-02-01 08:31:05', '2024-02-01 08:31:05', 'I offer mutually beneficial cooperation https://ztd.bardou.online/adm', 0, '0', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/120.0.0.0 Safari/537.36', 'comment', 0, 0),
(65, 4, 'Susannat', 'SusannaU4i@gmail.com', 'https://ztd.bardou.online/adm', '46.8.213.113', '2024-02-01 14:20:32', '2024-02-01 14:20:32', 'Cool website. There is a suggestion https://ztd.bardou.online/adm', 0, '0', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/120.0.0.0 Safari/537.36', 'comment', 0, 0),
(66, 4, 'Shirleyt', 'ShirleyXv3@gmail.com', 'http://myngirls.online/', '45.11.20.198', '2024-02-01 17:37:29', '2024-02-01 17:37:29', 'Content for your website http://myngirls.online/', 0, '0', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/120.0.0.0 Safari/537.36', 'comment', 0, 0),
(67, 4, 'Florancet', 'Florance5KM@gmail.com', 'http://myngirls.online/', '46.8.14.213', '2024-02-01 23:28:38', '2024-02-01 23:28:38', 'Web Development Wizards http://myngirls.online/', 0, '0', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/120.0.0.0 Safari/537.36', 'comment', 0, 0),
(68, 4, 'Nancyt', 'Nancy0Qs@gmail.com', 'http://myngirls.online/', '188.130.220.107', '2024-02-02 05:12:30', '2024-02-02 05:12:30', 'Can provide a link mass to your website http://myngirls.online/', 0, '0', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/120.0.0.0 Safari/537.36', 'comment', 0, 0),
(69, 4, 'Aryat', 'Aryauti@gmail.com', 'http://myngirls.online/', '45.86.1.215', '2024-02-02 10:58:18', '2024-02-02 10:58:18', 'Your site\'s position in the search results http://myngirls.online/', 0, '0', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/120.0.0.0 Safari/537.36', 'comment', 0, 0),
(70, 4, 'Juliett', 'Julietrsu@gmail.com', 'http://myngirls.online/', '45.15.73.19', '2024-02-03 00:45:11', '2024-02-03 00:45:11', 'Free analysis of your website http://myngirls.online/', 0, '0', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/120.0.0.0 Safari/537.36', 'comment', 0, 0),
(71, 4, 'Sheilat', 'Sheilax7q@gmail.com', 'http://myngirls.online/', '188.130.136.158', '2024-02-03 14:27:52', '2024-02-03 14:27:52', 'SEO Optimizers Team http://myngirls.online/', 0, '0', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/120.0.0.0 Safari/537.36', 'comment', 0, 0),
(72, 4, 'Evat', 'Eva5Vg@gmail.com', 'http://myngirls.online/', '185.181.247.179', '2024-02-04 04:13:48', '2024-02-04 04:13:48', 'I offer mutually beneficial cooperation http://myngirls.online/', 0, '0', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/120.0.0.0 Safari/537.36', 'comment', 0, 0),
(73, 4, 'Shirleyt', 'ShirleyvCO@gmail.com', 'http://fertus.shop/info/', '45.11.20.198', '2024-02-04 09:46:50', '2024-02-04 09:46:50', 'Content for your website http://fertus.shop/info/', 0, '0', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/120.0.0.0 Safari/537.36', 'comment', 0, 0),
(74, 4, 'Florancet', 'FloranceqsY@gmail.com', 'http://fertus.shop/info/', '46.8.14.213', '2024-02-04 17:38:47', '2024-02-04 17:38:47', 'Web Development Wizards http://fertus.shop/info/', 0, '0', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/120.0.0.0 Safari/537.36', 'comment', 0, 0),
(75, 4, 'Nancyt', 'NancyINb@gmail.com', 'http://fertus.shop/info/', '188.130.220.107', '2024-02-05 01:29:06', '2024-02-05 01:29:06', 'Can provide a link mass to your website http://fertus.shop/info/', 0, '0', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/120.0.0.0 Safari/537.36', 'comment', 0, 0),
(76, 4, 'Aryat', 'AryaFrQ@gmail.com', 'http://fertus.shop/info/', '45.86.1.215', '2024-02-05 09:18:09', '2024-02-05 09:18:09', 'Your site\'s position in the search results http://fertus.shop/info/', 0, '0', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/120.0.0.0 Safari/537.36', 'comment', 0, 0),
(77, 4, 'Juliett', 'Juliet8lE@gmail.com', 'http://fertus.shop/info/', '45.15.73.19', '2024-02-05 23:09:27', '2024-02-05 23:09:27', 'Free analysis of your website http://fertus.shop/info/', 0, '0', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/120.0.0.0 Safari/537.36', 'comment', 0, 0),
(78, 4, 'Sheilat', 'Sheila0SF@gmail.com', 'http://fertus.shop/info/', '188.130.136.158', '2024-02-06 12:58:08', '2024-02-06 12:58:08', 'SEO Optimizers Team http://fertus.shop/info/', 0, '0', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/120.0.0.0 Safari/537.36', 'comment', 0, 0),
(79, 4, 'Barbara Peters', 'bumbonny@mac.com', 'https://ccitttherms.com', '178.70.230.248', '2024-02-07 00:51:54', '2024-02-07 00:51:54', 'Hi there, i read your blog occasionally and i own a similar \r\none and i was just wondering if you get a lot of spam remarks?\r\nIf so how do you prevent it, any plugin or anything you can recommend?\r\nI get so much lately it\'s driving me crazy so any assistance is very much appreciated.', 0, '0', 'Mozilla/5.0 (X11; Linux x86_64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/100.0.4896.75 Safari/537.36', 'comment', 0, 0),
(80, 4, 'Evat', 'EvaglX@gmail.com', 'http://fertus.shop/info/', '185.181.247.179', '2024-02-07 02:47:06', '2024-02-07 02:47:06', 'I offer mutually beneficial cooperation http://fertus.shop/info/', 0, '0', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/120.0.0.0 Safari/537.36', 'comment', 0, 0),
(81, 4, 'Annt', 'AnnnFE@gmail.com', 'http://fertus.shop/info/', '92.119.193.143', '2024-02-08 06:28:23', '2024-02-08 06:28:23', 'I really liked your site. Do you mind http://fertus.shop/info/', 0, '0', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/120.0.0.0 Safari/537.36', 'comment', 0, 0),
(82, 4, 'Judyt', 'JudyslY@gmail.com', 'http://fertus.shop/info/', '109.248.13.204', '2024-02-08 20:17:40', '2024-02-08 20:17:40', 'Here\'s what I can offer for the near future http://fertus.shop/info/', 0, '0', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/120.0.0.0 Safari/537.36', 'comment', 0, 0),
(83, 4, 'Selenat', 'Selena5YC@gmail.com', 'http://fertus.shop/info/', '45.15.73.192', '2024-02-09 10:02:42', '2024-02-09 10:02:42', 'You will definitely like it http://fertus.shop/info/', 0, '0', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/120.0.0.0 Safari/537.36', 'comment', 0, 0),
(84, 4, 'Emmat', 'Emma3Lh@gmail.com', 'http://fertus.shop/info/', '45.84.176.108', '2024-02-09 23:48:09', '2024-02-09 23:48:09', 'The best prices from the best providers http://fertus.shop/info/', 0, '0', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/120.0.0.0 Safari/537.36', 'comment', 0, 0),
(85, 4, 'Mollyt', 'MollyLPs@gmail.com', 'http://fertus.shop/info/', '109.248.166.109', '2024-02-10 13:31:33', '2024-02-10 13:31:33', 'Additional earnings on your website http://fertus.shop/info/', 0, '0', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/120.0.0.0 Safari/537.36', 'comment', 0, 0),
(86, 4, 'Anastasiat', 'Anastasia5ts@gmail.com', 'http://fertus.shop/info/', '95.182.126.176', '2024-02-11 03:14:10', '2024-02-11 03:14:10', 'Analytics of your website http://fertus.shop/info/', 0, '0', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/120.0.0.0 Safari/537.36', 'comment', 0, 0),
(87, 4, 'Josephinet', 'Josephinedex@gmail.com', 'http://fertus.shop/info/', '188.130.128.244', '2024-02-11 16:58:52', '2024-02-11 16:58:52', 'I would like to post an article http://fertus.shop/info/', 0, '0', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/120.0.0.0 Safari/537.36', 'comment', 0, 0),
(88, 4, 'Sarat', 'Saraaaa@gmail.com', 'http://fertus.shop/info/', '188.130.220.189', '2024-02-12 06:57:21', '2024-02-12 06:57:21', 'How to contact the administrator on this issue http://fertus.shop/info/', 0, '0', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/120.0.0.0 Safari/537.36', 'comment', 0, 0),
(89, 4, 'Ellat', 'Ellaaaa@gmail.com', 'http://fertus.shop/info/', '188.130.129.143', '2024-02-12 21:02:38', '2024-02-12 21:02:38', 'Shall we exchange links? My website http://fertus.shop/info/', 0, '0', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/120.0.0.0 Safari/537.36', 'comment', 0, 0),
(90, 4, 'Miat', 'Miaaaa@gmail.com', 'http://fertus.shop/info/', '188.130.128.55', '2024-02-13 10:53:15', '2024-02-13 10:53:15', 'The offer is still valid. Details http://fertus.shop/info/', 0, '0', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/120.0.0.0 Safari/537.36', 'comment', 0, 0),
(91, 4, 'Amandat', 'Amandaaaa@gmail.com', 'http://fertus.shop/info/', '46.8.17.200', '2024-02-14 00:45:49', '2024-02-14 00:45:49', 'We offer cooperation on SEO optimization http://fertus.shop/info/', 0, '0', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/120.0.0.0 Safari/537.36', 'comment', 0, 0),
(92, 4, 'Jocelynt', 'Jocelynaaa@gmail.com', 'http://fertus.shop/info/', '188.130.184.86', '2024-02-14 14:33:27', '2024-02-14 14:33:27', 'Content for your website http://fertus.shop/info/', 0, '0', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/120.0.0.0 Safari/537.36', 'comment', 0, 0),
(93, 4, 'Eleanort', 'Eleanoraaa@gmail.com', 'http://fertus.shop/info/', '46.8.23.11', '2024-02-15 17:55:52', '2024-02-15 17:55:52', 'Can provide a link mass to your website http://fertus.shop/info/', 0, '0', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/120.0.0.0 Safari/537.36', 'comment', 0, 0),
(94, 4, 'Nancyt', 'Nancyaaa@gmail.com', 'http://fertus.shop/info/', '188.130.220.107', '2024-02-17 13:39:19', '2024-02-17 13:39:19', 'Can provide a link mass to your website http://fertus.shop/info/', 0, '0', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/120.0.0.0 Safari/537.36', 'comment', 0, 0),
(95, 4, 'Juliett', 'Julietaaa@gmail.com', 'http://fertus.shop/info/', '45.15.73.19', '2024-02-18 16:16:28', '2024-02-18 16:16:28', 'Free analysis of your website http://fertus.shop/info/', 0, '0', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/120.0.0.0 Safari/537.36', 'comment', 0, 0),
(96, 4, 'Evat', 'Evaaaa@gmail.com', 'http://fertus.shop/info/', '185.181.247.179', '2024-02-19 18:51:30', '2024-02-19 18:51:30', 'I offer mutually beneficial cooperation http://fertus.shop/info/', 0, '0', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/120.0.0.0 Safari/537.36', 'comment', 0, 0),
(97, 4, 'Linnie Wasson', 'foreyipping@att.net', 'https://poutsphenom.com', '178.159.37.56', '2024-03-19 03:15:53', '2024-03-19 03:15:53', 'I’ve been surfing online more than 3 hours nowadays, but I never discovered \r\nany attention-grabbing article like yours.\r\n\r\nIt is beautiful price sufficient for me. In my view, if \r\nall web owners and bloggers made good content as you did, the net will be much more useful than ever before.', 0, '0', 'Mozilla/5.0 (X11; Linux x86_64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/100.0.4896.88 Safari/537.36', 'comment', 0, 0),
(98, 4, 'Howard Badders', 'mauvekanter@verizon.net', 'https://flotsgaiter.com', '178.159.37.56', '2024-03-19 16:02:28', '2024-03-19 16:02:28', 'Hey there would you mind stating which blog \r\nplatform you\'re working with? I\'m going to start my own blog soon but I\'m having a difficult time deciding between BlogEngine/Wordpress/B2evolution and \r\nDrupal. The reason I ask is because your design seems different then most blogs and I\'m looking for something unique.\r\nP.S My apologies for getting off-topic but I had to ask!', 0, '0', 'Mozilla/5.0 (Macintosh; Intel Mac OS X 10.15; rv:99.0) Gecko/20100101 Firefox/99.0', 'comment', 0, 0),
(99, 4, 'instagram reels downloader', 'devan_voluptatum@gmail.com', 'https://downloader.run/instagram-downloader/', '185.106.28.70', '2024-09-03 14:15:52', '2024-09-03 14:15:52', 'Nice blog here Also your site loads up very fast What host are you using Can I get your affiliate link to your host I wish my site loaded up as quickly as yours lol', 0, '0', '', 'comment', 0, 0),
(100, 4, 'Billybak', 'jhbsgugdg@gmail.com', '', '212.34.128.179', '2025-03-17 17:59:50', '2025-03-17 17:59:50', 'Эффективное прогон сайта хрумером <a href=\"https://www.olx.ua/d/uk/obyavlenie/progon-hrumerom-dr-50-po-ahrefs-uvelichu-reyting-domena-IDXnHrG.html\" rel=\"nofollow ugc\">https://www.olx.ua/d/uk/obyavlenie/progon-hrumerom-dr-50-po-ahrefs-uvelichu-reyting-domena-IDXnHrG.html</a> позволяет повысить авторитетность ресурса в глазах поисковых систем.', 0, '0', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/130.0.0.0 Safari/537.36', 'comment', 0, 0);

-- --------------------------------------------------------

--
-- Table structure for table `wp_links`
--

CREATE TABLE `wp_links` (
  `link_id` bigint(20) UNSIGNED NOT NULL,
  `link_url` varchar(255) NOT NULL DEFAULT '',
  `link_name` varchar(255) NOT NULL DEFAULT '',
  `link_image` varchar(255) NOT NULL DEFAULT '',
  `link_target` varchar(25) NOT NULL DEFAULT '',
  `link_description` varchar(255) NOT NULL DEFAULT '',
  `link_visible` varchar(20) NOT NULL DEFAULT 'Y',
  `link_owner` bigint(20) UNSIGNED NOT NULL DEFAULT 1,
  `link_rating` int(11) NOT NULL DEFAULT 0,
  `link_updated` datetime NOT NULL DEFAULT '0000-00-00 00:00:00',
  `link_rel` varchar(255) NOT NULL DEFAULT '',
  `link_notes` mediumtext NOT NULL,
  `link_rss` varchar(255) NOT NULL DEFAULT ''
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- --------------------------------------------------------

--
-- Table structure for table `wp_litespeed_url`
--

CREATE TABLE `wp_litespeed_url` (
  `id` bigint(20) NOT NULL,
  `url` varchar(500) NOT NULL,
  `cache_tags` varchar(1000) NOT NULL DEFAULT ''
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_520_ci;

-- --------------------------------------------------------

--
-- Table structure for table `wp_litespeed_url_file`
--

CREATE TABLE `wp_litespeed_url_file` (
  `id` bigint(20) NOT NULL,
  `url_id` bigint(20) NOT NULL,
  `vary` varchar(32) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT '' COMMENT 'md5 of final vary',
  `filename` varchar(32) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT '' COMMENT 'md5 of file content',
  `type` tinyint(4) NOT NULL COMMENT 'css=1,js=2,ccss=3,ucss=4',
  `mobile` tinyint(4) NOT NULL COMMENT 'mobile=1',
  `webp` tinyint(4) NOT NULL COMMENT 'webp=1',
  `expired` int(11) NOT NULL DEFAULT 0
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_520_ci;

-- --------------------------------------------------------

--
-- Table structure for table `wp_options`
--

CREATE TABLE `wp_options` (
  `option_id` bigint(20) UNSIGNED NOT NULL,
  `option_name` varchar(191) NOT NULL DEFAULT '',
  `option_value` longtext NOT NULL,
  `autoload` varchar(20) NOT NULL DEFAULT 'yes'
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `wp_options`
--

INSERT INTO `wp_options` (`option_id`, `option_name`, `option_value`, `autoload`) VALUES
(1, 'siteurl', 'https://irisairlines.com', 'on'),
(2, 'home', 'https://irisairlines.com', 'on'),
(3, 'blogname', 'IRIS ARILINES', 'yes'),
(4, 'blogdescription', '', 'yes'),
(5, 'users_can_register', '0', 'yes'),
(6, 'admin_email', 'jafarsadik@outlook.com', 'yes'),
(7, 'start_of_week', '1', 'yes'),
(8, 'use_balanceTags', '0', 'yes'),
(9, 'use_smilies', '1', 'yes'),
(10, 'require_name_email', '1', 'yes'),
(11, 'comments_notify', '1', 'yes'),
(12, 'posts_per_rss', '10', 'yes'),
(13, 'rss_use_excerpt', '0', 'yes'),
(14, 'mailserver_url', 'mail.example.com', 'yes'),
(15, 'mailserver_login', 'login@example.com', 'yes'),
(16, 'mailserver_pass', 'password', 'yes'),
(17, 'mailserver_port', '110', 'yes'),
(18, 'default_category', '1', 'yes'),
(19, 'default_comment_status', 'open', 'yes'),
(20, 'default_ping_status', 'open', 'yes'),
(21, 'default_pingback_flag', '1', 'yes'),
(22, 'posts_per_page', '10', 'yes'),
(23, 'date_format', 'F j, Y', 'yes'),
(24, 'time_format', 'g:i a', 'yes'),
(25, 'links_updated_date_format', 'F j, Y g:i a', 'yes'),
(26, 'comment_moderation', '0', 'yes'),
(27, 'moderation_notify', '1', 'yes'),
(28, 'permalink_structure', '/index.php/%year%/%monthnum%/%day%/%postname%/', 'yes'),
(29, 'rewrite_rules', 'a:98:{s:11:\"^wp-json/?$\";s:22:\"index.php?rest_route=/\";s:14:\"^wp-json/(.*)?\";s:33:\"index.php?rest_route=/$matches[1]\";s:21:\"^index.php/wp-json/?$\";s:22:\"index.php?rest_route=/\";s:24:\"^index.php/wp-json/(.*)?\";s:33:\"index.php?rest_route=/$matches[1]\";s:17:\"^wp-sitemap\\.xml$\";s:23:\"index.php?sitemap=index\";s:17:\"^wp-sitemap\\.xsl$\";s:36:\"index.php?sitemap-stylesheet=sitemap\";s:23:\"^wp-sitemap-index\\.xsl$\";s:34:\"index.php?sitemap-stylesheet=index\";s:48:\"^wp-sitemap-([a-z]+?)-([a-z\\d_-]+?)-(\\d+?)\\.xml$\";s:75:\"index.php?sitemap=$matches[1]&sitemap-subtype=$matches[2]&paged=$matches[3]\";s:34:\"^wp-sitemap-([a-z]+?)-(\\d+?)\\.xml$\";s:47:\"index.php?sitemap=$matches[1]&paged=$matches[2]\";s:57:\"index.php/category/(.+?)/feed/(feed|rdf|rss|rss2|atom)/?$\";s:52:\"index.php?category_name=$matches[1]&feed=$matches[2]\";s:52:\"index.php/category/(.+?)/(feed|rdf|rss|rss2|atom)/?$\";s:52:\"index.php?category_name=$matches[1]&feed=$matches[2]\";s:33:\"index.php/category/(.+?)/embed/?$\";s:46:\"index.php?category_name=$matches[1]&embed=true\";s:45:\"index.php/category/(.+?)/page/?([0-9]{1,})/?$\";s:53:\"index.php?category_name=$matches[1]&paged=$matches[2]\";s:27:\"index.php/category/(.+?)/?$\";s:35:\"index.php?category_name=$matches[1]\";s:54:\"index.php/tag/([^/]+)/feed/(feed|rdf|rss|rss2|atom)/?$\";s:42:\"index.php?tag=$matches[1]&feed=$matches[2]\";s:49:\"index.php/tag/([^/]+)/(feed|rdf|rss|rss2|atom)/?$\";s:42:\"index.php?tag=$matches[1]&feed=$matches[2]\";s:30:\"index.php/tag/([^/]+)/embed/?$\";s:36:\"index.php?tag=$matches[1]&embed=true\";s:42:\"index.php/tag/([^/]+)/page/?([0-9]{1,})/?$\";s:43:\"index.php?tag=$matches[1]&paged=$matches[2]\";s:24:\"index.php/tag/([^/]+)/?$\";s:25:\"index.php?tag=$matches[1]\";s:55:\"index.php/type/([^/]+)/feed/(feed|rdf|rss|rss2|atom)/?$\";s:50:\"index.php?post_format=$matches[1]&feed=$matches[2]\";s:50:\"index.php/type/([^/]+)/(feed|rdf|rss|rss2|atom)/?$\";s:50:\"index.php?post_format=$matches[1]&feed=$matches[2]\";s:31:\"index.php/type/([^/]+)/embed/?$\";s:44:\"index.php?post_format=$matches[1]&embed=true\";s:43:\"index.php/type/([^/]+)/page/?([0-9]{1,})/?$\";s:51:\"index.php?post_format=$matches[1]&paged=$matches[2]\";s:25:\"index.php/type/([^/]+)/?$\";s:33:\"index.php?post_format=$matches[1]\";s:12:\"robots\\.txt$\";s:18:\"index.php?robots=1\";s:13:\"favicon\\.ico$\";s:19:\"index.php?favicon=1\";s:12:\"sitemap\\.xml\";s:24:\"index.php??sitemap=index\";s:48:\".*wp-(atom|rdf|rss|rss2|feed|commentsrss2)\\.php$\";s:18:\"index.php?feed=old\";s:20:\".*wp-app\\.php(/.*)?$\";s:19:\"index.php?error=403\";s:18:\".*wp-register.php$\";s:23:\"index.php?register=true\";s:42:\"index.php/feed/(feed|rdf|rss|rss2|atom)/?$\";s:27:\"index.php?&feed=$matches[1]\";s:37:\"index.php/(feed|rdf|rss|rss2|atom)/?$\";s:27:\"index.php?&feed=$matches[1]\";s:18:\"index.php/embed/?$\";s:21:\"index.php?&embed=true\";s:30:\"index.php/page/?([0-9]{1,})/?$\";s:28:\"index.php?&paged=$matches[1]\";s:37:\"index.php/comment-page-([0-9]{1,})/?$\";s:38:\"index.php?&page_id=2&cpage=$matches[1]\";s:51:\"index.php/comments/feed/(feed|rdf|rss|rss2|atom)/?$\";s:42:\"index.php?&feed=$matches[1]&withcomments=1\";s:46:\"index.php/comments/(feed|rdf|rss|rss2|atom)/?$\";s:42:\"index.php?&feed=$matches[1]&withcomments=1\";s:27:\"index.php/comments/embed/?$\";s:21:\"index.php?&embed=true\";s:54:\"index.php/search/(.+)/feed/(feed|rdf|rss|rss2|atom)/?$\";s:40:\"index.php?s=$matches[1]&feed=$matches[2]\";s:49:\"index.php/search/(.+)/(feed|rdf|rss|rss2|atom)/?$\";s:40:\"index.php?s=$matches[1]&feed=$matches[2]\";s:30:\"index.php/search/(.+)/embed/?$\";s:34:\"index.php?s=$matches[1]&embed=true\";s:42:\"index.php/search/(.+)/page/?([0-9]{1,})/?$\";s:41:\"index.php?s=$matches[1]&paged=$matches[2]\";s:24:\"index.php/search/(.+)/?$\";s:23:\"index.php?s=$matches[1]\";s:57:\"index.php/author/([^/]+)/feed/(feed|rdf|rss|rss2|atom)/?$\";s:50:\"index.php?author_name=$matches[1]&feed=$matches[2]\";s:52:\"index.php/author/([^/]+)/(feed|rdf|rss|rss2|atom)/?$\";s:50:\"index.php?author_name=$matches[1]&feed=$matches[2]\";s:33:\"index.php/author/([^/]+)/embed/?$\";s:44:\"index.php?author_name=$matches[1]&embed=true\";s:45:\"index.php/author/([^/]+)/page/?([0-9]{1,})/?$\";s:51:\"index.php?author_name=$matches[1]&paged=$matches[2]\";s:27:\"index.php/author/([^/]+)/?$\";s:33:\"index.php?author_name=$matches[1]\";s:79:\"index.php/([0-9]{4})/([0-9]{1,2})/([0-9]{1,2})/feed/(feed|rdf|rss|rss2|atom)/?$\";s:80:\"index.php?year=$matches[1]&monthnum=$matches[2]&day=$matches[3]&feed=$matches[4]\";s:74:\"index.php/([0-9]{4})/([0-9]{1,2})/([0-9]{1,2})/(feed|rdf|rss|rss2|atom)/?$\";s:80:\"index.php?year=$matches[1]&monthnum=$matches[2]&day=$matches[3]&feed=$matches[4]\";s:55:\"index.php/([0-9]{4})/([0-9]{1,2})/([0-9]{1,2})/embed/?$\";s:74:\"index.php?year=$matches[1]&monthnum=$matches[2]&day=$matches[3]&embed=true\";s:67:\"index.php/([0-9]{4})/([0-9]{1,2})/([0-9]{1,2})/page/?([0-9]{1,})/?$\";s:81:\"index.php?year=$matches[1]&monthnum=$matches[2]&day=$matches[3]&paged=$matches[4]\";s:49:\"index.php/([0-9]{4})/([0-9]{1,2})/([0-9]{1,2})/?$\";s:63:\"index.php?year=$matches[1]&monthnum=$matches[2]&day=$matches[3]\";s:66:\"index.php/([0-9]{4})/([0-9]{1,2})/feed/(feed|rdf|rss|rss2|atom)/?$\";s:64:\"index.php?year=$matches[1]&monthnum=$matches[2]&feed=$matches[3]\";s:61:\"index.php/([0-9]{4})/([0-9]{1,2})/(feed|rdf|rss|rss2|atom)/?$\";s:64:\"index.php?year=$matches[1]&monthnum=$matches[2]&feed=$matches[3]\";s:42:\"index.php/([0-9]{4})/([0-9]{1,2})/embed/?$\";s:58:\"index.php?year=$matches[1]&monthnum=$matches[2]&embed=true\";s:54:\"index.php/([0-9]{4})/([0-9]{1,2})/page/?([0-9]{1,})/?$\";s:65:\"index.php?year=$matches[1]&monthnum=$matches[2]&paged=$matches[3]\";s:36:\"index.php/([0-9]{4})/([0-9]{1,2})/?$\";s:47:\"index.php?year=$matches[1]&monthnum=$matches[2]\";s:53:\"index.php/([0-9]{4})/feed/(feed|rdf|rss|rss2|atom)/?$\";s:43:\"index.php?year=$matches[1]&feed=$matches[2]\";s:48:\"index.php/([0-9]{4})/(feed|rdf|rss|rss2|atom)/?$\";s:43:\"index.php?year=$matches[1]&feed=$matches[2]\";s:29:\"index.php/([0-9]{4})/embed/?$\";s:37:\"index.php?year=$matches[1]&embed=true\";s:41:\"index.php/([0-9]{4})/page/?([0-9]{1,})/?$\";s:44:\"index.php?year=$matches[1]&paged=$matches[2]\";s:23:\"index.php/([0-9]{4})/?$\";s:26:\"index.php?year=$matches[1]\";s:68:\"index.php/[0-9]{4}/[0-9]{1,2}/[0-9]{1,2}/[^/]+/attachment/([^/]+)/?$\";s:32:\"index.php?attachment=$matches[1]\";s:78:\"index.php/[0-9]{4}/[0-9]{1,2}/[0-9]{1,2}/[^/]+/attachment/([^/]+)/trackback/?$\";s:37:\"index.php?attachment=$matches[1]&tb=1\";s:98:\"index.php/[0-9]{4}/[0-9]{1,2}/[0-9]{1,2}/[^/]+/attachment/([^/]+)/feed/(feed|rdf|rss|rss2|atom)/?$\";s:49:\"index.php?attachment=$matches[1]&feed=$matches[2]\";s:93:\"index.php/[0-9]{4}/[0-9]{1,2}/[0-9]{1,2}/[^/]+/attachment/([^/]+)/(feed|rdf|rss|rss2|atom)/?$\";s:49:\"index.php?attachment=$matches[1]&feed=$matches[2]\";s:93:\"index.php/[0-9]{4}/[0-9]{1,2}/[0-9]{1,2}/[^/]+/attachment/([^/]+)/comment-page-([0-9]{1,})/?$\";s:50:\"index.php?attachment=$matches[1]&cpage=$matches[2]\";s:74:\"index.php/[0-9]{4}/[0-9]{1,2}/[0-9]{1,2}/[^/]+/attachment/([^/]+)/embed/?$\";s:43:\"index.php?attachment=$matches[1]&embed=true\";s:63:\"index.php/([0-9]{4})/([0-9]{1,2})/([0-9]{1,2})/([^/]+)/embed/?$\";s:91:\"index.php?year=$matches[1]&monthnum=$matches[2]&day=$matches[3]&name=$matches[4]&embed=true\";s:67:\"index.php/([0-9]{4})/([0-9]{1,2})/([0-9]{1,2})/([^/]+)/trackback/?$\";s:85:\"index.php?year=$matches[1]&monthnum=$matches[2]&day=$matches[3]&name=$matches[4]&tb=1\";s:87:\"index.php/([0-9]{4})/([0-9]{1,2})/([0-9]{1,2})/([^/]+)/feed/(feed|rdf|rss|rss2|atom)/?$\";s:97:\"index.php?year=$matches[1]&monthnum=$matches[2]&day=$matches[3]&name=$matches[4]&feed=$matches[5]\";s:82:\"index.php/([0-9]{4})/([0-9]{1,2})/([0-9]{1,2})/([^/]+)/(feed|rdf|rss|rss2|atom)/?$\";s:97:\"index.php?year=$matches[1]&monthnum=$matches[2]&day=$matches[3]&name=$matches[4]&feed=$matches[5]\";s:75:\"index.php/([0-9]{4})/([0-9]{1,2})/([0-9]{1,2})/([^/]+)/page/?([0-9]{1,})/?$\";s:98:\"index.php?year=$matches[1]&monthnum=$matches[2]&day=$matches[3]&name=$matches[4]&paged=$matches[5]\";s:82:\"index.php/([0-9]{4})/([0-9]{1,2})/([0-9]{1,2})/([^/]+)/comment-page-([0-9]{1,})/?$\";s:98:\"index.php?year=$matches[1]&monthnum=$matches[2]&day=$matches[3]&name=$matches[4]&cpage=$matches[5]\";s:71:\"index.php/([0-9]{4})/([0-9]{1,2})/([0-9]{1,2})/([^/]+)(?:/([0-9]+))?/?$\";s:97:\"index.php?year=$matches[1]&monthnum=$matches[2]&day=$matches[3]&name=$matches[4]&page=$matches[5]\";s:57:\"index.php/[0-9]{4}/[0-9]{1,2}/[0-9]{1,2}/[^/]+/([^/]+)/?$\";s:32:\"index.php?attachment=$matches[1]\";s:67:\"index.php/[0-9]{4}/[0-9]{1,2}/[0-9]{1,2}/[^/]+/([^/]+)/trackback/?$\";s:37:\"index.php?attachment=$matches[1]&tb=1\";s:87:\"index.php/[0-9]{4}/[0-9]{1,2}/[0-9]{1,2}/[^/]+/([^/]+)/feed/(feed|rdf|rss|rss2|atom)/?$\";s:49:\"index.php?attachment=$matches[1]&feed=$matches[2]\";s:82:\"index.php/[0-9]{4}/[0-9]{1,2}/[0-9]{1,2}/[^/]+/([^/]+)/(feed|rdf|rss|rss2|atom)/?$\";s:49:\"index.php?attachment=$matches[1]&feed=$matches[2]\";s:82:\"index.php/[0-9]{4}/[0-9]{1,2}/[0-9]{1,2}/[^/]+/([^/]+)/comment-page-([0-9]{1,})/?$\";s:50:\"index.php?attachment=$matches[1]&cpage=$matches[2]\";s:63:\"index.php/[0-9]{4}/[0-9]{1,2}/[0-9]{1,2}/[^/]+/([^/]+)/embed/?$\";s:43:\"index.php?attachment=$matches[1]&embed=true\";s:74:\"index.php/([0-9]{4})/([0-9]{1,2})/([0-9]{1,2})/comment-page-([0-9]{1,})/?$\";s:81:\"index.php?year=$matches[1]&monthnum=$matches[2]&day=$matches[3]&cpage=$matches[4]\";s:61:\"index.php/([0-9]{4})/([0-9]{1,2})/comment-page-([0-9]{1,})/?$\";s:65:\"index.php?year=$matches[1]&monthnum=$matches[2]&cpage=$matches[3]\";s:48:\"index.php/([0-9]{4})/comment-page-([0-9]{1,})/?$\";s:44:\"index.php?year=$matches[1]&cpage=$matches[2]\";s:37:\"index.php/.?.+?/attachment/([^/]+)/?$\";s:32:\"index.php?attachment=$matches[1]\";s:47:\"index.php/.?.+?/attachment/([^/]+)/trackback/?$\";s:37:\"index.php?attachment=$matches[1]&tb=1\";s:67:\"index.php/.?.+?/attachment/([^/]+)/feed/(feed|rdf|rss|rss2|atom)/?$\";s:49:\"index.php?attachment=$matches[1]&feed=$matches[2]\";s:62:\"index.php/.?.+?/attachment/([^/]+)/(feed|rdf|rss|rss2|atom)/?$\";s:49:\"index.php?attachment=$matches[1]&feed=$matches[2]\";s:62:\"index.php/.?.+?/attachment/([^/]+)/comment-page-([0-9]{1,})/?$\";s:50:\"index.php?attachment=$matches[1]&cpage=$matches[2]\";s:43:\"index.php/.?.+?/attachment/([^/]+)/embed/?$\";s:43:\"index.php?attachment=$matches[1]&embed=true\";s:26:\"index.php/(.?.+?)/embed/?$\";s:41:\"index.php?pagename=$matches[1]&embed=true\";s:30:\"index.php/(.?.+?)/trackback/?$\";s:35:\"index.php?pagename=$matches[1]&tb=1\";s:50:\"index.php/(.?.+?)/feed/(feed|rdf|rss|rss2|atom)/?$\";s:47:\"index.php?pagename=$matches[1]&feed=$matches[2]\";s:45:\"index.php/(.?.+?)/(feed|rdf|rss|rss2|atom)/?$\";s:47:\"index.php?pagename=$matches[1]&feed=$matches[2]\";s:38:\"index.php/(.?.+?)/page/?([0-9]{1,})/?$\";s:48:\"index.php?pagename=$matches[1]&paged=$matches[2]\";s:45:\"index.php/(.?.+?)/comment-page-([0-9]{1,})/?$\";s:48:\"index.php?pagename=$matches[1]&cpage=$matches[2]\";s:34:\"index.php/(.?.+?)(?:/([0-9]+))?/?$\";s:47:\"index.php?pagename=$matches[1]&page=$matches[2]\";}', 'yes'),
(30, 'hack_file', '0', 'yes'),
(31, 'blog_charset', 'UTF-8', 'yes'),
(32, 'moderation_keys', '', 'no'),
(33, 'active_plugins', 'a:4:{i:1;s:51:\"all-in-one-wp-migration/all-in-one-wp-migration.php\";i:2;s:17:\"breeze/breeze.php\";i:3;s:35:\"litespeed-cache/litespeed-cache.php\";i:4;s:37:\"object-cache-pro/object-cache-pro.php\";}', 'yes'),
(34, 'category_base', '', 'yes'),
(35, 'ping_sites', 'http://rpc.pingomatic.com/', 'yes'),
(36, 'comment_max_links', '2', 'yes'),
(37, 'gmt_offset', '0', 'yes'),
(38, 'default_email_category', '1', 'yes'),
(39, 'recently_edited', 'a:5:{i:0;s:105:\"/home/u806441573/domains/irisairlines.com/public_html/wp-content/themes/twentytwentyone/template-home.php\";i:2;s:97:\"/home/u806441573/domains/irisairlines.com/public_html/wp-content/themes/twentytwentyone/style.css\";i:3;s:101:\"/home/u806441573/domains/irisairlines.com/public_html/wp-content/themes/twentytwentyone/functions.php\";i:4;s:98:\"/home/u806441573/domains/irisairlines.com/public_html/wp-content/themes/twentytwentyone/footer.php\";i:5;s:98:\"/home/u806441573/domains/irisairlines.com/public_html/wp-content/themes/twentytwentyone/header.php\";}', 'no'),
(40, 'template', 'twentytwentyone', 'yes'),
(41, 'stylesheet', 'twentytwentyone', 'yes'),
(42, 'comment_registration', '0', 'yes'),
(43, 'html_type', 'text/html', 'yes'),
(44, 'use_trackback', '0', 'yes'),
(45, 'default_role', 'subscriber', 'yes'),
(46, 'db_version', '58975', 'yes'),
(47, 'uploads_use_yearmonth_folders', '1', 'yes'),
(48, 'upload_path', '', 'yes'),
(49, 'blog_public', '1', 'yes'),
(50, 'default_link_category', '2', 'yes'),
(51, 'show_on_front', 'page', 'yes'),
(52, 'tag_base', '', 'yes'),
(53, 'show_avatars', '1', 'yes'),
(54, 'avatar_rating', 'G', 'yes'),
(55, 'upload_url_path', '', 'yes'),
(56, 'thumbnail_size_w', '150', 'yes'),
(57, 'thumbnail_size_h', '150', 'yes'),
(58, 'thumbnail_crop', '1', 'yes'),
(59, 'medium_size_w', '300', 'yes'),
(60, 'medium_size_h', '300', 'yes'),
(61, 'avatar_default', 'mystery', 'yes'),
(62, 'large_size_w', '1024', 'yes'),
(63, 'large_size_h', '1024', 'yes'),
(64, 'image_default_link_type', 'none', 'yes'),
(65, 'image_default_size', '', 'yes'),
(66, 'image_default_align', '', 'yes'),
(67, 'close_comments_for_old_posts', '0', 'yes'),
(68, 'close_comments_days_old', '14', 'yes'),
(69, 'thread_comments', '1', 'yes'),
(70, 'thread_comments_depth', '5', 'yes'),
(71, 'page_comments', '0', 'yes'),
(72, 'comments_per_page', '50', 'yes'),
(73, 'default_comments_page', 'newest', 'yes'),
(74, 'comment_order', 'asc', 'yes'),
(75, 'sticky_posts', 'a:0:{}', 'yes'),
(76, 'widget_categories', 'a:2:{i:2;a:4:{s:5:\"title\";s:0:\"\";s:5:\"count\";i:0;s:12:\"hierarchical\";i:0;s:8:\"dropdown\";i:0;}s:12:\"_multiwidget\";i:1;}', 'yes'),
(77, 'widget_text', 'a:0:{}', 'yes'),
(78, 'widget_rss', 'a:0:{}', 'yes'),
(79, 'uninstall_plugins', 'a:2:{s:28:\"malcare-security/malcare.php\";a:2:{i:0;s:10:\"MCWPAction\";i:1;s:9:\"uninstall\";}s:35:\"litespeed-cache/litespeed-cache.php\";s:47:\"LiteSpeed\\Activation::uninstall_litespeed_cache\";}', 'no'),
(80, 'timezone_string', '', 'yes'),
(81, 'page_for_posts', '0', 'yes'),
(82, 'page_on_front', '2', 'yes'),
(83, 'default_post_format', '0', 'yes'),
(84, 'link_manager_enabled', '0', 'yes'),
(85, 'finished_splitting_shared_terms', '1', 'yes'),
(86, 'site_icon', '0', 'yes'),
(87, 'medium_large_size_w', '768', 'yes'),
(88, 'medium_large_size_h', '0', 'yes'),
(89, 'wp_page_for_privacy_policy', '3', 'yes'),
(90, 'show_comments_cookies_opt_in', '1', 'yes'),
(91, 'admin_email_lifespan', '1755499103', 'yes'),
(92, 'disallowed_keys', '', 'no'),
(93, 'comment_previously_approved', '1', 'yes'),
(94, 'auto_plugin_theme_update_emails', 'a:0:{}', 'no'),
(95, 'auto_update_core_dev', 'enabled', 'yes'),
(96, 'auto_update_core_minor', 'enabled', 'yes'),
(97, 'auto_update_core_major', 'enabled', 'yes'),
(98, 'initial_db_version', '49752', 'yes'),
(99, 'wp_user_roles', 'a:5:{s:13:\"administrator\";a:2:{s:4:\"name\";s:13:\"Administrator\";s:12:\"capabilities\";a:61:{s:13:\"switch_themes\";b:1;s:11:\"edit_themes\";b:1;s:16:\"activate_plugins\";b:1;s:12:\"edit_plugins\";b:1;s:10:\"edit_users\";b:1;s:10:\"edit_files\";b:1;s:14:\"manage_options\";b:1;s:17:\"moderate_comments\";b:1;s:17:\"manage_categories\";b:1;s:12:\"manage_links\";b:1;s:12:\"upload_files\";b:1;s:6:\"import\";b:1;s:15:\"unfiltered_html\";b:1;s:10:\"edit_posts\";b:1;s:17:\"edit_others_posts\";b:1;s:20:\"edit_published_posts\";b:1;s:13:\"publish_posts\";b:1;s:10:\"edit_pages\";b:1;s:4:\"read\";b:1;s:8:\"level_10\";b:1;s:7:\"level_9\";b:1;s:7:\"level_8\";b:1;s:7:\"level_7\";b:1;s:7:\"level_6\";b:1;s:7:\"level_5\";b:1;s:7:\"level_4\";b:1;s:7:\"level_3\";b:1;s:7:\"level_2\";b:1;s:7:\"level_1\";b:1;s:7:\"level_0\";b:1;s:17:\"edit_others_pages\";b:1;s:20:\"edit_published_pages\";b:1;s:13:\"publish_pages\";b:1;s:12:\"delete_pages\";b:1;s:19:\"delete_others_pages\";b:1;s:22:\"delete_published_pages\";b:1;s:12:\"delete_posts\";b:1;s:19:\"delete_others_posts\";b:1;s:22:\"delete_published_posts\";b:1;s:20:\"delete_private_posts\";b:1;s:18:\"edit_private_posts\";b:1;s:18:\"read_private_posts\";b:1;s:20:\"delete_private_pages\";b:1;s:18:\"edit_private_pages\";b:1;s:18:\"read_private_pages\";b:1;s:12:\"delete_users\";b:1;s:12:\"create_users\";b:1;s:17:\"unfiltered_upload\";b:1;s:14:\"edit_dashboard\";b:1;s:14:\"update_plugins\";b:1;s:14:\"delete_plugins\";b:1;s:15:\"install_plugins\";b:1;s:13:\"update_themes\";b:1;s:14:\"install_themes\";b:1;s:11:\"update_core\";b:1;s:10:\"list_users\";b:1;s:12:\"remove_users\";b:1;s:13:\"promote_users\";b:1;s:18:\"edit_theme_options\";b:1;s:13:\"delete_themes\";b:1;s:6:\"export\";b:1;}}s:6:\"editor\";a:2:{s:4:\"name\";s:6:\"Editor\";s:12:\"capabilities\";a:34:{s:17:\"moderate_comments\";b:1;s:17:\"manage_categories\";b:1;s:12:\"manage_links\";b:1;s:12:\"upload_files\";b:1;s:15:\"unfiltered_html\";b:1;s:10:\"edit_posts\";b:1;s:17:\"edit_others_posts\";b:1;s:20:\"edit_published_posts\";b:1;s:13:\"publish_posts\";b:1;s:10:\"edit_pages\";b:1;s:4:\"read\";b:1;s:7:\"level_7\";b:1;s:7:\"level_6\";b:1;s:7:\"level_5\";b:1;s:7:\"level_4\";b:1;s:7:\"level_3\";b:1;s:7:\"level_2\";b:1;s:7:\"level_1\";b:1;s:7:\"level_0\";b:1;s:17:\"edit_others_pages\";b:1;s:20:\"edit_published_pages\";b:1;s:13:\"publish_pages\";b:1;s:12:\"delete_pages\";b:1;s:19:\"delete_others_pages\";b:1;s:22:\"delete_published_pages\";b:1;s:12:\"delete_posts\";b:1;s:19:\"delete_others_posts\";b:1;s:22:\"delete_published_posts\";b:1;s:20:\"delete_private_posts\";b:1;s:18:\"edit_private_posts\";b:1;s:18:\"read_private_posts\";b:1;s:20:\"delete_private_pages\";b:1;s:18:\"edit_private_pages\";b:1;s:18:\"read_private_pages\";b:1;}}s:6:\"author\";a:2:{s:4:\"name\";s:6:\"Author\";s:12:\"capabilities\";a:10:{s:12:\"upload_files\";b:1;s:10:\"edit_posts\";b:1;s:20:\"edit_published_posts\";b:1;s:13:\"publish_posts\";b:1;s:4:\"read\";b:1;s:7:\"level_2\";b:1;s:7:\"level_1\";b:1;s:7:\"level_0\";b:1;s:12:\"delete_posts\";b:1;s:22:\"delete_published_posts\";b:1;}}s:11:\"contributor\";a:2:{s:4:\"name\";s:11:\"Contributor\";s:12:\"capabilities\";a:5:{s:10:\"edit_posts\";b:1;s:4:\"read\";b:1;s:7:\"level_1\";b:1;s:7:\"level_0\";b:1;s:12:\"delete_posts\";b:1;}}s:10:\"subscriber\";a:2:{s:4:\"name\";s:10:\"Subscriber\";s:12:\"capabilities\";a:2:{s:4:\"read\";b:1;s:7:\"level_0\";b:1;}}}', 'yes'),
(100, 'fresh_site', '0', 'off'),
(101, 'widget_search', 'a:1:{s:12:\"_multiwidget\";i:1;}', 'yes'),
(102, 'widget_recent-posts', 'a:1:{s:12:\"_multiwidget\";i:1;}', 'yes'),
(103, 'widget_recent-comments', 'a:1:{s:12:\"_multiwidget\";i:1;}', 'yes'),
(104, 'widget_archives', 'a:2:{i:2;a:3:{s:5:\"title\";s:0:\"\";s:5:\"count\";i:0;s:8:\"dropdown\";i:0;}s:12:\"_multiwidget\";i:1;}', 'yes'),
(105, 'widget_meta', 'a:2:{i:2;a:1:{s:5:\"title\";s:0:\"\";}s:12:\"_multiwidget\";i:1;}', 'yes'),
(106, 'sidebars_widgets', 'a:3:{s:19:\"wp_inactive_widgets\";a:0:{}s:9:\"sidebar-1\";a:0:{}s:9:\"sidebar-2\";a:3:{i:0;s:10:\"archives-2\";i:1;s:12:\"categories-2\";i:2;s:6:\"meta-2\";}}', 'yes'),
(107, 'cron', 'a:11:{i:1743788032;a:2:{s:19:\"litespeed_task_lqip\";a:1:{s:32:\"40cd750bba9870f18aada2478b24840a\";a:3:{s:8:\"schedule\";s:16:\"litespeed_filter\";s:4:\"args\";a:0:{}s:8:\"interval\";i:60;}}s:27:\"litespeed_task_imgoptm_pull\";a:1:{s:32:\"40cd750bba9870f18aada2478b24840a\";a:3:{s:8:\"schedule\";s:16:\"litespeed_filter\";s:4:\"args\";a:0:{}s:8:\"interval\";i:60;}}}i:1743788576;a:1:{s:27:\"objectcache_prune_analytics\";a:1:{s:32:\"40cd750bba9870f18aada2478b24840a\";a:3:{s:8:\"schedule\";s:6:\"hourly\";s:4:\"args\";a:0:{}s:8:\"interval\";i:3600;}}}i:1743790622;a:1:{s:34:\"wp_privacy_delete_old_export_files\";a:1:{s:32:\"40cd750bba9870f18aada2478b24840a\";a:3:{s:8:\"schedule\";s:6:\"hourly\";s:4:\"args\";a:0:{}s:8:\"interval\";i:3600;}}}i:1743823813;a:1:{s:21:\"wp_update_user_counts\";a:1:{s:32:\"40cd750bba9870f18aada2478b24840a\";a:3:{s:8:\"schedule\";s:10:\"twicedaily\";s:4:\"args\";a:0:{}s:8:\"interval\";i:43200;}}}i:1743826622;a:4:{s:32:\"recovery_mode_clean_expired_keys\";a:1:{s:32:\"40cd750bba9870f18aada2478b24840a\";a:3:{s:8:\"schedule\";s:5:\"daily\";s:4:\"args\";a:0:{}s:8:\"interval\";i:86400;}}s:16:\"wp_version_check\";a:1:{s:32:\"40cd750bba9870f18aada2478b24840a\";a:3:{s:8:\"schedule\";s:10:\"twicedaily\";s:4:\"args\";a:0:{}s:8:\"interval\";i:43200;}}s:17:\"wp_update_plugins\";a:1:{s:32:\"40cd750bba9870f18aada2478b24840a\";a:3:{s:8:\"schedule\";s:10:\"twicedaily\";s:4:\"args\";a:0:{}s:8:\"interval\";i:43200;}}s:16:\"wp_update_themes\";a:1:{s:32:\"40cd750bba9870f18aada2478b24840a\";a:3:{s:8:\"schedule\";s:10:\"twicedaily\";s:4:\"args\";a:0:{}s:8:\"interval\";i:43200;}}}i:1743826705;a:2:{s:19:\"wp_scheduled_delete\";a:1:{s:32:\"40cd750bba9870f18aada2478b24840a\";a:3:{s:8:\"schedule\";s:5:\"daily\";s:4:\"args\";a:0:{}s:8:\"interval\";i:86400;}}s:25:\"delete_expired_transients\";a:1:{s:32:\"40cd750bba9870f18aada2478b24840a\";a:3:{s:8:\"schedule\";s:5:\"daily\";s:4:\"args\";a:0:{}s:8:\"interval\";i:86400;}}}i:1743826707;a:1:{s:30:\"wp_scheduled_auto_draft_delete\";a:1:{s:32:\"40cd750bba9870f18aada2478b24840a\";a:3:{s:8:\"schedule\";s:5:\"daily\";s:4:\"args\";a:0:{}s:8:\"interval\";i:86400;}}}i:1743834986;a:1:{s:21:\"ai1wm_storage_cleanup\";a:1:{s:32:\"40cd750bba9870f18aada2478b24840a\";a:3:{s:8:\"schedule\";s:5:\"daily\";s:4:\"args\";a:0:{}s:8:\"interval\";i:86400;}}}i:1744109045;a:1:{s:30:\"wp_delete_temp_updater_backups\";a:1:{s:32:\"40cd750bba9870f18aada2478b24840a\";a:3:{s:8:\"schedule\";s:6:\"weekly\";s:4:\"args\";a:0:{}s:8:\"interval\";i:604800;}}}i:1744258622;a:1:{s:30:\"wp_site_health_scheduled_check\";a:1:{s:32:\"40cd750bba9870f18aada2478b24840a\";a:3:{s:8:\"schedule\";s:6:\"weekly\";s:4:\"args\";a:0:{}s:8:\"interval\";i:604800;}}}s:7:\"version\";i:2;}', 'on'),
(108, 'widget_pages', 'a:1:{s:12:\"_multiwidget\";i:1;}', 'yes'),
(109, 'widget_calendar', 'a:1:{s:12:\"_multiwidget\";i:1;}', 'yes'),
(110, 'widget_media_audio', 'a:1:{s:12:\"_multiwidget\";i:1;}', 'yes'),
(111, 'widget_media_image', 'a:1:{s:12:\"_multiwidget\";i:1;}', 'yes'),
(112, 'widget_media_gallery', 'a:1:{s:12:\"_multiwidget\";i:1;}', 'yes'),
(113, 'widget_media_video', 'a:1:{s:12:\"_multiwidget\";i:1;}', 'yes'),
(114, 'widget_tag_cloud', 'a:1:{s:12:\"_multiwidget\";i:1;}', 'yes'),
(115, 'widget_nav_menu', 'a:1:{s:12:\"_multiwidget\";i:1;}', 'yes'),
(116, 'widget_custom_html', 'a:1:{s:12:\"_multiwidget\";i:1;}', 'yes'),
(118, 'theme_mods_twentytwentyone', 'a:1:{s:18:\"custom_css_post_id\";i:-1;}', 'yes'),
(119, 'recovery_keys', 'a:0:{}', 'off'),
(127, 'category_children', 'a:0:{}', 'yes'),
(128, 'recently_activated', 'a:1:{s:91:\"all-in-one-wp-migration-unlimited-extension/all-in-one-wp-migration-unlimited-extension.php\";i:1739947378;}', 'off'),
(129, 'breeze_basic_settings', 'a:13:{s:13:\"breeze-active\";s:1:\"1\";s:10:\"breeze-ttl\";s:0:\"\";s:18:\"breeze-minify-html\";s:1:\"0\";s:17:\"breeze-minify-css\";s:1:\"0\";s:16:\"breeze-minify-js\";s:1:\"0\";s:23:\"breeze-gzip-compression\";s:1:\"1\";s:20:\"breeze-desktop-cache\";s:1:\"1\";s:20:\"breeze-browser-cache\";s:1:\"1\";s:19:\"breeze-mobile-cache\";s:1:\"1\";s:20:\"breeze-disable-admin\";s:1:\"1\";s:20:\"breeze-display-clean\";s:1:\"1\";s:24:\"breeze-include-inline-js\";s:1:\"0\";s:25:\"breeze-include-inline-css\";s:1:\"0\";}', 'yes'),
(130, 'breeze_advanced_settings', 'a:7:{s:19:\"breeze-exclude-urls\";a:0:{}s:16:\"breeze-group-css\";s:1:\"0\";s:15:\"breeze-group-js\";s:1:\"0\";s:18:\"breeze-exclude-css\";a:0:{}s:17:\"breeze-exclude-js\";a:0:{}s:24:\"breeze-move-to-footer-js\";a:0:{}s:15:\"breeze-defer-js\";a:0:{}}', 'yes'),
(131, 'breeze_cdn_integration', 'a:5:{s:10:\"cdn-active\";s:1:\"0\";s:7:\"cdn-url\";s:0:\"\";s:11:\"cdn-content\";a:2:{i:0;s:11:\"wp-includes\";i:1;s:10:\"wp-content\";}s:19:\"cdn-exclude-content\";a:1:{i:0;s:4:\".php\";}s:17:\"cdn-relative-path\";s:1:\"1\";}', 'yes'),
(132, 'breeze_varnish_cache', 'a:1:{s:18:\"auto-purge-varnish\";s:1:\"1\";}', 'yes'),
(137, 'auto_core_update_notified', 'a:4:{s:4:\"type\";s:7:\"success\";s:5:\"email\";s:22:\"jafarsadik@outlook.com\";s:7:\"version\";s:5:\"6.7.2\";s:9:\"timestamp\";i:1739295416;}', 'off'),
(138, 'breeze_first_install', 'no', 'yes'),
(139, 'mcredirect', 'no', 'no'),
(140, 'bvActivateTime', '1614745062', 'no'),
(142, 'bvAccountsList', 'a:0:{}', 'off'),
(163, 'finished_updating_comment_type', '1', 'yes'),
(164, 'breeze_show_incompatibility', 'd751713988987e9331980363e24189ce', 'no'),
(167, 'fm_key', '6INvY3wZzSUbkm54VeELPrG7a', 'yes'),
(170, 'filemanager_email_verified_1', 'yes', 'yes'),
(173, 'bvLastRecvTime', '1735284675', 'off'),
(174, 'bvApiPublic', '366267c6068365e12d11250623a73b4f', 'no'),
(191, 'bvwatchtime', '1735284677', 'off'),
(223, 'WPLANG', '', 'yes'),
(224, 'new_admin_email', 'jafarsadik@outlook.com', 'yes'),
(409, 'https_detection_errors', 'a:0:{}', 'off'),
(3046, 'widget_block', 'a:1:{s:12:\"_multiwidget\";i:1;}', 'yes'),
(7079, 'wp_force_deactivated_plugins', 'a:0:{}', 'off'),
(7080, 'db_upgraded', '', 'on'),
(15332, 'user_count', '1', 'no'),
(16295, 'bv_site_settings', 'a:0:{}', 'no'),
(26912, 'objectcache_flushlog', 'a:10:{i:0;a:6:{s:4:\"time\";i:1739946963;s:4:\"user\";i:1;s:4:\"site\";N;s:4:\"cron\";b:0;s:3:\"cli\";b:0;s:5:\"trace\";s:360:\"wp_dashboard, do_meta_boxes, wp_dashboard_quick_press, get_default_post_to_edit, wp_insert_post, do_action(\'save_post\'), WP_Hook->do_action, WP_Hook->apply_filters, Breeze_PurgeCache->purge_post_on_update, Breeze_PurgeCache::breeze_cache_flush, wp_cache_flush, apply_filters(\'pre_objectcache_flush\'), WP_Hook->apply_filters, RedisCachePro\\Plugin->maybeLogFlush\";}i:1;a:6:{s:4:\"time\";i:1739295413;s:4:\"user\";N;s:4:\"site\";N;s:4:\"cron\";b:1;s:3:\"cli\";b:0;s:5:\"trace\";s:413:\"do_action_ref_array(\'wp_version_check\'), WP_Hook->do_action, WP_Hook->apply_filters, wp_version_check, do_action(\'wp_maybe_auto_update\'), WP_Hook->do_action, WP_Hook->apply_filters, wp_maybe_auto_update, WP_Automatic_Updater->run, WP_Automatic_Updater->update, Core_Upgrader->upgrade, update_core, wp_cache_flush, apply_filters(\'pre_objectcache_flush\'), WP_Hook->apply_filters, RedisCachePro\\Plugin->maybeLogFlush\";}i:2;a:6:{s:4:\"time\";i:1732216443;s:4:\"user\";N;s:4:\"site\";N;s:4:\"cron\";b:1;s:3:\"cli\";b:0;s:5:\"trace\";s:413:\"do_action_ref_array(\'wp_version_check\'), WP_Hook->do_action, WP_Hook->apply_filters, wp_version_check, do_action(\'wp_maybe_auto_update\'), WP_Hook->do_action, WP_Hook->apply_filters, wp_maybe_auto_update, WP_Automatic_Updater->run, WP_Automatic_Updater->update, Core_Upgrader->upgrade, update_core, wp_cache_flush, apply_filters(\'pre_objectcache_flush\'), WP_Hook->apply_filters, RedisCachePro\\Plugin->maybeLogFlush\";}i:3;a:6:{s:4:\"time\";i:1731502809;s:4:\"user\";N;s:4:\"site\";N;s:4:\"cron\";b:1;s:3:\"cli\";b:0;s:5:\"trace\";s:413:\"do_action_ref_array(\'wp_version_check\'), WP_Hook->do_action, WP_Hook->apply_filters, wp_version_check, do_action(\'wp_maybe_auto_update\'), WP_Hook->do_action, WP_Hook->apply_filters, wp_maybe_auto_update, WP_Automatic_Updater->run, WP_Automatic_Updater->update, Core_Upgrader->upgrade, update_core, wp_cache_flush, apply_filters(\'pre_objectcache_flush\'), WP_Hook->apply_filters, RedisCachePro\\Plugin->maybeLogFlush\";}i:4;a:6:{s:4:\"time\";i:1725985930;s:4:\"user\";N;s:4:\"site\";N;s:4:\"cron\";b:1;s:3:\"cli\";b:0;s:5:\"trace\";s:413:\"do_action_ref_array(\'wp_version_check\'), WP_Hook->do_action, WP_Hook->apply_filters, wp_version_check, do_action(\'wp_maybe_auto_update\'), WP_Hook->do_action, WP_Hook->apply_filters, wp_maybe_auto_update, WP_Automatic_Updater->run, WP_Automatic_Updater->update, Core_Upgrader->upgrade, update_core, wp_cache_flush, apply_filters(\'pre_objectcache_flush\'), WP_Hook->apply_filters, RedisCachePro\\Plugin->maybeLogFlush\";}i:5;a:6:{s:4:\"time\";i:1721752926;s:4:\"user\";N;s:4:\"site\";N;s:4:\"cron\";b:1;s:3:\"cli\";b:0;s:5:\"trace\";s:413:\"do_action_ref_array(\'wp_version_check\'), WP_Hook->do_action, WP_Hook->apply_filters, wp_version_check, do_action(\'wp_maybe_auto_update\'), WP_Hook->do_action, WP_Hook->apply_filters, wp_maybe_auto_update, WP_Automatic_Updater->run, WP_Automatic_Updater->update, Core_Upgrader->upgrade, update_core, wp_cache_flush, apply_filters(\'pre_objectcache_flush\'), WP_Hook->apply_filters, RedisCachePro\\Plugin->maybeLogFlush\";}i:6;a:6:{s:4:\"time\";i:1721175737;s:4:\"user\";N;s:4:\"site\";N;s:4:\"cron\";b:1;s:3:\"cli\";b:0;s:5:\"trace\";s:413:\"do_action_ref_array(\'wp_version_check\'), WP_Hook->do_action, WP_Hook->apply_filters, wp_version_check, do_action(\'wp_maybe_auto_update\'), WP_Hook->do_action, WP_Hook->apply_filters, wp_maybe_auto_update, WP_Automatic_Updater->run, WP_Automatic_Updater->update, Core_Upgrader->upgrade, update_core, wp_cache_flush, apply_filters(\'pre_objectcache_flush\'), WP_Hook->apply_filters, RedisCachePro\\Plugin->maybeLogFlush\";}i:7;a:6:{s:4:\"time\";i:1719262662;s:4:\"user\";N;s:4:\"site\";N;s:4:\"cron\";b:1;s:3:\"cli\";b:0;s:5:\"trace\";s:413:\"do_action_ref_array(\'wp_version_check\'), WP_Hook->do_action, WP_Hook->apply_filters, wp_version_check, do_action(\'wp_maybe_auto_update\'), WP_Hook->do_action, WP_Hook->apply_filters, wp_maybe_auto_update, WP_Automatic_Updater->run, WP_Automatic_Updater->update, Core_Upgrader->upgrade, update_core, wp_cache_flush, apply_filters(\'pre_objectcache_flush\'), WP_Hook->apply_filters, RedisCachePro\\Plugin->maybeLogFlush\";}i:8;a:6:{s:4:\"time\";i:1717606074;s:4:\"user\";N;s:4:\"site\";N;s:4:\"cron\";b:1;s:3:\"cli\";b:0;s:5:\"trace\";s:413:\"do_action_ref_array(\'wp_version_check\'), WP_Hook->do_action, WP_Hook->apply_filters, wp_version_check, do_action(\'wp_maybe_auto_update\'), WP_Hook->do_action, WP_Hook->apply_filters, wp_maybe_auto_update, WP_Automatic_Updater->run, WP_Automatic_Updater->update, Core_Upgrader->upgrade, update_core, wp_cache_flush, apply_filters(\'pre_objectcache_flush\'), WP_Hook->apply_filters, RedisCachePro\\Plugin->maybeLogFlush\";}i:9;a:6:{s:4:\"time\";i:1715115906;s:4:\"user\";N;s:4:\"site\";N;s:4:\"cron\";b:1;s:3:\"cli\";b:0;s:5:\"trace\";s:413:\"do_action_ref_array(\'wp_version_check\'), WP_Hook->do_action, WP_Hook->apply_filters, wp_version_check, do_action(\'wp_maybe_auto_update\'), WP_Hook->do_action, WP_Hook->apply_filters, wp_maybe_auto_update, WP_Automatic_Updater->run, WP_Automatic_Updater->update, Core_Upgrader->upgrade, update_core, wp_cache_flush, apply_filters(\'pre_objectcache_flush\'), WP_Hook->apply_filters, RedisCachePro\\Plugin->maybeLogFlush\";}}', 'off'),
(26914, 'objectcache_license', 'O:8:\"stdClass\":7:{s:4:\"plan\";N;s:5:\"state\";s:7:\"invalid\";s:5:\"token\";N;s:12:\"organization\";O:8:\"stdClass\":2:{s:4:\"name\";N;s:4:\"slug\";N;}s:9:\"stability\";s:5:\"alpha\";s:10:\"last_check\";i:1743788009;s:11:\"valid_as_of\";N;}', 'off'),
(27138, 'wp_attachment_pages_enabled', '1', 'yes'),
(28370, 'can_compress_scripts', '0', 'on'),
(28372, 'ai1wm_secret_key', 'JnYZPfEi1V98', 'auto'),
(28373, 'ai1wm_backups_labels', 'a:0:{}', 'auto'),
(28374, 'ai1wm_sites_links', 'a:0:{}', 'auto'),
(28375, 'ai1wm_backups_path', '/home/u806441573/domains/irisairlines.com/public_html/wp-content/ai1wm-backups', 'auto'),
(28376, 'swift_performance_plugin_organizer', 'a:0:{}', 'auto'),
(28377, 'jetpack_active_modules', 'a:0:{}', 'auto'),
(28378, 'litespeed.conf.__activation', '-1', 'auto'),
(28379, 'litespeed.cloud._summary', '{\"curr_request.ver_check\":0,\"last_request.ver_check\":1739947371}', 'auto'),
(28380, 'litespeed.conf._version', '6.5.4', 'auto'),
(28381, 'litespeed.conf.hash', '5Ti8lt0yXNcoPzDwcErAP9GMue3MS81w', 'auto'),
(28382, 'litespeed.conf.auto_upgrade', '', 'auto'),
(28383, 'litespeed.conf.api_key', '', 'auto'),
(28384, 'litespeed.conf.server_ip', '', 'auto'),
(28385, 'litespeed.conf.guest', '', 'auto'),
(28386, 'litespeed.conf.guest_optm', '', 'auto'),
(28387, 'litespeed.conf.news', '1', 'auto'),
(28388, 'litespeed.conf.guest_uas', '[\"Lighthouse\",\"GTmetrix\",\"Google\",\"Pingdom\",\"bot\",\"spider\",\"PTST\",\"HeadlessChrome\"]', 'auto'),
(28389, 'litespeed.conf.guest_ips', '[\"208.70.247.157\",\"172.255.48.130\",\"172.255.48.131\",\"172.255.48.132\",\"172.255.48.133\",\"172.255.48.134\",\"172.255.48.135\",\"172.255.48.136\",\"172.255.48.137\",\"172.255.48.138\",\"172.255.48.139\",\"172.255.48.140\",\"172.255.48.141\",\"172.255.48.142\",\"172.255.48.143\",\"172.255.48.144\",\"172.255.48.145\",\"172.255.48.146\",\"172.255.48.147\",\"52.229.122.240\",\"104.214.72.101\",\"13.66.7.11\",\"13.85.24.83\",\"13.85.24.90\",\"13.85.82.26\",\"40.74.242.253\",\"40.74.243.13\",\"40.74.243.176\",\"104.214.48.247\",\"157.55.189.189\",\"104.214.110.135\",\"70.37.83.240\",\"65.52.36.250\",\"13.78.216.56\",\"52.162.212.163\",\"23.96.34.105\",\"65.52.113.236\",\"172.255.61.34\",\"172.255.61.35\",\"172.255.61.36\",\"172.255.61.37\",\"172.255.61.38\",\"172.255.61.39\",\"172.255.61.40\",\"104.41.2.19\",\"191.235.98.164\",\"191.235.99.221\",\"191.232.194.51\",\"52.237.235.185\",\"52.237.250.73\",\"52.237.236.145\",\"104.211.143.8\",\"104.211.165.53\",\"52.172.14.87\",\"40.83.89.214\",\"52.175.57.81\",\"20.188.63.151\",\"20.52.36.49\",\"52.246.165.153\",\"51.144.102.233\",\"13.76.97.224\",\"102.133.169.66\",\"52.231.199.170\",\"13.53.162.7\",\"40.123.218.94\"]', 'auto'),
(28390, 'litespeed.conf.cache', '1', 'auto'),
(28391, 'litespeed.conf.cache-priv', '1', 'auto'),
(28392, 'litespeed.conf.cache-commenter', '1', 'auto'),
(28393, 'litespeed.conf.cache-rest', '1', 'auto'),
(28394, 'litespeed.conf.cache-page_login', '1', 'auto'),
(28395, 'litespeed.conf.cache-resources', '1', 'auto'),
(28396, 'litespeed.conf.cache-mobile', '', 'auto'),
(28397, 'litespeed.conf.cache-mobile_rules', '[\"Mobile\",\"Android\",\"Silk\\/\",\"Kindle\",\"BlackBerry\",\"Opera Mini\",\"Opera Mobi\"]', 'auto'),
(28398, 'litespeed.conf.cache-browser', '', 'auto'),
(28399, 'litespeed.conf.cache-exc_useragents', '[]', 'auto'),
(28400, 'litespeed.conf.cache-exc_cookies', '[]', 'auto'),
(28401, 'litespeed.conf.cache-exc_qs', '[]', 'auto'),
(28402, 'litespeed.conf.cache-exc_cat', '[]', 'auto'),
(28403, 'litespeed.conf.cache-exc_tag', '[]', 'auto'),
(28404, 'litespeed.conf.cache-force_uri', '[]', 'auto'),
(28405, 'litespeed.conf.cache-force_pub_uri', '[]', 'auto'),
(28406, 'litespeed.conf.cache-priv_uri', '[]', 'auto'),
(28407, 'litespeed.conf.cache-exc', '[]', 'auto'),
(28408, 'litespeed.conf.cache-exc_roles', '[]', 'auto'),
(28409, 'litespeed.conf.cache-drop_qs', '[\"fbclid\",\"gclid\",\"utm*\",\"_ga\"]', 'auto'),
(28410, 'litespeed.conf.cache-ttl_pub', '604800', 'auto'),
(28411, 'litespeed.conf.cache-ttl_priv', '1800', 'auto'),
(28412, 'litespeed.conf.cache-ttl_frontpage', '604800', 'auto'),
(28413, 'litespeed.conf.cache-ttl_feed', '604800', 'auto'),
(28414, 'litespeed.conf.cache-ttl_rest', '604800', 'auto'),
(28415, 'litespeed.conf.cache-ttl_browser', '31557600', 'auto'),
(28416, 'litespeed.conf.cache-ttl_status', '[\"404 3600\",\"500 600\"]', 'auto'),
(28417, 'litespeed.conf.cache-login_cookie', '', 'auto'),
(28418, 'litespeed.conf.cache-ajax_ttl', '[]', 'auto'),
(28419, 'litespeed.conf.cache-vary_cookies', '[]', 'auto'),
(28420, 'litespeed.conf.cache-vary_group', '[]', 'auto'),
(28421, 'litespeed.conf.purge-upgrade', '1', 'auto'),
(28422, 'litespeed.conf.purge-stale', '', 'auto'),
(28423, 'litespeed.conf.purge-post_all', '', 'auto'),
(28424, 'litespeed.conf.purge-post_f', '1', 'auto'),
(28425, 'litespeed.conf.purge-post_h', '1', 'auto'),
(28426, 'litespeed.conf.purge-post_p', '1', 'auto'),
(28427, 'litespeed.conf.purge-post_pwrp', '1', 'auto'),
(28428, 'litespeed.conf.purge-post_a', '1', 'auto'),
(28429, 'litespeed.conf.purge-post_y', '', 'auto'),
(28430, 'litespeed.conf.purge-post_m', '1', 'auto'),
(28431, 'litespeed.conf.purge-post_d', '', 'auto'),
(28432, 'litespeed.conf.purge-post_t', '1', 'auto'),
(28433, 'litespeed.conf.purge-post_pt', '1', 'auto'),
(28434, 'litespeed.conf.purge-timed_urls', '[]', 'auto'),
(28435, 'litespeed.conf.purge-timed_urls_time', '', 'auto'),
(28436, 'litespeed.conf.purge-hook_all', '[\"switch_theme\",\"wp_create_nav_menu\",\"wp_update_nav_menu\",\"wp_delete_nav_menu\",\"create_term\",\"edit_terms\",\"delete_term\",\"add_link\",\"edit_link\",\"delete_link\"]', 'auto'),
(28437, 'litespeed.conf.esi', '', 'auto'),
(28438, 'litespeed.conf.esi-cache_admbar', '1', 'auto'),
(28439, 'litespeed.conf.esi-cache_commform', '1', 'auto'),
(28440, 'litespeed.conf.esi-nonce', '[\"stats_nonce\",\"subscribe_nonce\"]', 'auto'),
(28441, 'litespeed.conf.util-instant_click', '', 'auto'),
(28442, 'litespeed.conf.util-no_https_vary', '', 'auto'),
(28443, 'litespeed.conf.debug-disable_all', '', 'auto'),
(28444, 'litespeed.conf.debug', '', 'auto'),
(28445, 'litespeed.conf.debug-ips', '[\"127.0.0.1\"]', 'auto'),
(28446, 'litespeed.conf.debug-level', '', 'auto'),
(28447, 'litespeed.conf.debug-filesize', '3', 'auto'),
(28448, 'litespeed.conf.debug-collapse_qs', '', 'auto'),
(28449, 'litespeed.conf.debug-inc', '[]', 'auto'),
(28450, 'litespeed.conf.debug-exc', '[]', 'auto'),
(28451, 'litespeed.conf.debug-exc_strings', '[]', 'auto'),
(28452, 'litespeed.conf.db_optm-revisions_max', '0', 'auto'),
(28453, 'litespeed.conf.db_optm-revisions_age', '0', 'auto'),
(28454, 'litespeed.conf.optm-css_min', '', 'auto'),
(28455, 'litespeed.conf.optm-css_comb', '', 'auto'),
(28456, 'litespeed.conf.optm-css_comb_ext_inl', '1', 'auto'),
(28457, 'litespeed.conf.optm-ucss', '', 'auto'),
(28458, 'litespeed.conf.optm-ucss_inline', '', 'auto'),
(28459, 'litespeed.conf.optm-ucss_whitelist', '[]', 'auto'),
(28460, 'litespeed.conf.optm-ucss_file_exc_inline', '[]', 'auto'),
(28461, 'litespeed.conf.optm-ucss_exc', '[]', 'auto'),
(28462, 'litespeed.conf.optm-css_exc', '[]', 'auto'),
(28463, 'litespeed.conf.optm-js_min', '', 'auto'),
(28464, 'litespeed.conf.optm-js_comb', '', 'auto'),
(28465, 'litespeed.conf.optm-js_comb_ext_inl', '1', 'auto'),
(28466, 'litespeed.conf.optm-js_delay_inc', '[]', 'auto'),
(28467, 'litespeed.conf.optm-js_exc', '[\"jquery.js\",\"jquery.min.js\"]', 'auto'),
(28468, 'litespeed.conf.optm-html_min', '', 'auto'),
(28469, 'litespeed.conf.optm-html_lazy', '[]', 'auto'),
(28470, 'litespeed.conf.optm-html_skip_comment', '[]', 'auto'),
(28471, 'litespeed.conf.optm-qs_rm', '', 'auto'),
(28472, 'litespeed.conf.optm-ggfonts_rm', '', 'auto'),
(28473, 'litespeed.conf.optm-css_async', '', 'auto'),
(28474, 'litespeed.conf.optm-ccss_per_url', '', 'auto'),
(28475, 'litespeed.conf.optm-ccss_sep_posttype', '[\"page\"]', 'auto'),
(28476, 'litespeed.conf.optm-ccss_sep_uri', '[]', 'auto'),
(28477, 'litespeed.conf.optm-css_async_inline', '1', 'auto'),
(28478, 'litespeed.conf.optm-css_font_display', '', 'auto'),
(28479, 'litespeed.conf.optm-js_defer', '', 'auto'),
(28480, 'litespeed.conf.optm-emoji_rm', '', 'auto'),
(28481, 'litespeed.conf.optm-noscript_rm', '', 'auto'),
(28482, 'litespeed.conf.optm-ggfonts_async', '', 'auto'),
(28483, 'litespeed.conf.optm-exc_roles', '[]', 'auto'),
(28484, 'litespeed.conf.optm-ccss_con', '', 'auto'),
(28485, 'litespeed.conf.optm-js_defer_exc', '[\"jquery.js\",\"jquery.min.js\",\"gtm.js\",\"analytics.js\"]', 'auto'),
(28486, 'litespeed.conf.optm-gm_js_exc', '[]', 'auto'),
(28487, 'litespeed.conf.optm-dns_prefetch', '[]', 'auto'),
(28488, 'litespeed.conf.optm-dns_prefetch_ctrl', '', 'auto'),
(28489, 'litespeed.conf.optm-dns_preconnect', '[]', 'auto'),
(28490, 'litespeed.conf.optm-exc', '[]', 'auto'),
(28491, 'litespeed.conf.optm-guest_only', '1', 'auto'),
(28492, 'litespeed.conf.object', '', 'auto'),
(28493, 'litespeed.conf.object-kind', '', 'auto'),
(28494, 'litespeed.conf.object-host', 'localhost', 'auto'),
(28495, 'litespeed.conf.object-port', '11211', 'auto'),
(28496, 'litespeed.conf.object-life', '360', 'auto'),
(28497, 'litespeed.conf.object-persistent', '1', 'auto'),
(28498, 'litespeed.conf.object-admin', '1', 'auto'),
(28499, 'litespeed.conf.object-transients', '1', 'auto'),
(28500, 'litespeed.conf.object-db_id', '0', 'auto'),
(28501, 'litespeed.conf.object-user', '', 'auto'),
(28502, 'litespeed.conf.object-pswd', '', 'auto'),
(28503, 'litespeed.conf.object-global_groups', '[\"users\",\"userlogins\",\"useremail\",\"userslugs\",\"usermeta\",\"user_meta\",\"site-transient\",\"site-options\",\"site-lookup\",\"site-details\",\"blog-lookup\",\"blog-details\",\"blog-id-cache\",\"rss\",\"global-posts\",\"global-cache-test\"]', 'auto'),
(28504, 'litespeed.conf.object-non_persistent_groups', '[\"comment\",\"counts\",\"plugins\",\"wc_session_id\"]', 'auto'),
(28505, 'litespeed.conf.discuss-avatar_cache', '', 'auto'),
(28506, 'litespeed.conf.discuss-avatar_cron', '', 'auto'),
(28507, 'litespeed.conf.discuss-avatar_cache_ttl', '604800', 'auto'),
(28508, 'litespeed.conf.optm-localize', '', 'auto'),
(28509, 'litespeed.conf.optm-localize_domains', '[\"### Popular scripts ###\",\"https:\\/\\/platform.twitter.com\\/widgets.js\",\"https:\\/\\/connect.facebook.net\\/en_US\\/fbevents.js\"]', 'auto'),
(28510, 'litespeed.conf.media-lazy', '', 'auto'),
(28511, 'litespeed.conf.media-lazy_placeholder', '', 'auto'),
(28512, 'litespeed.conf.media-placeholder_resp', '', 'auto'),
(28513, 'litespeed.conf.media-placeholder_resp_color', '#cfd4db', 'auto'),
(28514, 'litespeed.conf.media-placeholder_resp_svg', '<svg xmlns=\"http://www.w3.org/2000/svg\" width=\"{width}\" height=\"{height}\" viewBox=\"0 0 {width} {height}\"><rect width=\"100%\" height=\"100%\" style=\"fill:{color};fill-opacity: 0.1;\"/></svg>', 'auto'),
(28515, 'litespeed.conf.media-lqip', '', 'auto'),
(28516, 'litespeed.conf.media-lqip_qual', '4', 'auto'),
(28517, 'litespeed.conf.media-lqip_min_w', '150', 'auto'),
(28518, 'litespeed.conf.media-lqip_min_h', '150', 'auto'),
(28519, 'litespeed.conf.media-placeholder_resp_async', '1', 'auto'),
(28520, 'litespeed.conf.media-iframe_lazy', '', 'auto'),
(28521, 'litespeed.conf.media-add_missing_sizes', '', 'auto'),
(28522, 'litespeed.conf.media-lazy_exc', '[]', 'auto'),
(28523, 'litespeed.conf.media-lazy_cls_exc', '[\"wmu-preview-img\"]', 'auto'),
(28524, 'litespeed.conf.media-lazy_parent_cls_exc', '[]', 'auto'),
(28525, 'litespeed.conf.media-iframe_lazy_cls_exc', '[]', 'auto'),
(28526, 'litespeed.conf.media-iframe_lazy_parent_cls_exc', '[]', 'auto'),
(28527, 'litespeed.conf.media-lazy_uri_exc', '[]', 'auto'),
(28528, 'litespeed.conf.media-lqip_exc', '[]', 'auto'),
(28529, 'litespeed.conf.media-vpi', '', 'auto'),
(28530, 'litespeed.conf.media-vpi_cron', '', 'auto'),
(28531, 'litespeed.conf.img_optm-auto', '', 'auto'),
(28532, 'litespeed.conf.img_optm-cron', '1', 'auto'),
(28533, 'litespeed.conf.img_optm-ori', '1', 'auto'),
(28534, 'litespeed.conf.img_optm-rm_bkup', '', 'auto'),
(28535, 'litespeed.conf.img_optm-webp', '', 'auto'),
(28536, 'litespeed.conf.img_optm-lossless', '', 'auto'),
(28537, 'litespeed.conf.img_optm-exif', '1', 'auto'),
(28538, 'litespeed.conf.img_optm-webp_attr', '[\"img.src\",\"div.data-thumb\",\"img.data-src\",\"img.data-lazyload\",\"div.data-large_image\",\"img.retina_logo_url\",\"div.data-parallax-image\",\"div.data-vc-parallax-image\",\"video.poster\"]', 'auto'),
(28539, 'litespeed.conf.img_optm-webp_replace_srcset', '', 'auto'),
(28540, 'litespeed.conf.img_optm-jpg_quality', '82', 'auto'),
(28541, 'litespeed.conf.crawler', '', 'auto'),
(28542, 'litespeed.conf.crawler-usleep', '500', 'auto'),
(28543, 'litespeed.conf.crawler-run_duration', '400', 'auto'),
(28544, 'litespeed.conf.crawler-run_interval', '600', 'auto'),
(28545, 'litespeed.conf.crawler-crawl_interval', '302400', 'auto'),
(28546, 'litespeed.conf.crawler-threads', '3', 'auto'),
(28547, 'litespeed.conf.crawler-timeout', '30', 'auto'),
(28548, 'litespeed.conf.crawler-load_limit', '1', 'auto'),
(28549, 'litespeed.conf.crawler-sitemap', '', 'auto'),
(28550, 'litespeed.conf.crawler-drop_domain', '1', 'auto'),
(28551, 'litespeed.conf.crawler-map_timeout', '120', 'auto'),
(28552, 'litespeed.conf.crawler-roles', '[]', 'auto'),
(28553, 'litespeed.conf.crawler-cookies', '[]', 'auto'),
(28554, 'litespeed.conf.misc-heartbeat_front', '', 'auto'),
(28555, 'litespeed.conf.misc-heartbeat_front_ttl', '60', 'auto'),
(28556, 'litespeed.conf.misc-heartbeat_back', '', 'auto'),
(28557, 'litespeed.conf.misc-heartbeat_back_ttl', '60', 'auto'),
(28558, 'litespeed.conf.misc-heartbeat_editor', '', 'auto'),
(28559, 'litespeed.conf.misc-heartbeat_editor_ttl', '15', 'auto'),
(28560, 'litespeed.conf.cdn', '', 'auto'),
(28561, 'litespeed.conf.cdn-ori', '[]', 'auto'),
(28562, 'litespeed.conf.cdn-ori_dir', '[\"wp-content\",\"wp-includes\"]', 'auto'),
(28563, 'litespeed.conf.cdn-exc', '[]', 'auto'),
(28564, 'litespeed.conf.cdn-quic', '', 'auto'),
(28565, 'litespeed.conf.cdn-cloudflare', '', 'auto'),
(28566, 'litespeed.conf.cdn-cloudflare_email', '', 'auto'),
(28567, 'litespeed.conf.cdn-cloudflare_key', '', 'auto'),
(28568, 'litespeed.conf.cdn-cloudflare_name', '', 'auto'),
(28569, 'litespeed.conf.cdn-cloudflare_zone', '', 'auto'),
(28570, 'litespeed.conf.cdn-mapping', '[{\"url\":\"\",\"inc_img\":\"1\",\"inc_css\":\"1\",\"inc_js\":\"1\",\"filetype\":[\".aac\",\".css\",\".eot\",\".gif\",\".jpeg\",\".jpg\",\".js\",\".less\",\".mp3\",\".mp4\",\".ogg\",\".otf\",\".pdf\",\".png\",\".svg\",\".ttf\",\".webp\",\".woff\",\".woff2\"]}]', 'auto'),
(28571, 'litespeed.conf.cdn-attr', '[\".src\",\".data-src\",\".href\",\".poster\",\"source.srcset\"]', 'auto'),
(28572, 'litespeed.conf.qc-token', '', 'auto'),
(28573, 'litespeed.conf.qc-nameservers', '', 'auto'),
(28577, 'hostinger_subscription_id', '6oawNUd9gZji2Wjx', 'on'),
(28578, 'hostinger_hosting_plan', 'hostinger_business', 'on'),
(28579, 'hostinger_client_type', 'smb', 'off'),
(28580, 'hostinger_website_id', 'c4e820e523b592a50d7dae111eeb788a', 'off'),
(28581, 'hostinger_created_at', '2025-02-19 06:41:36', 'off'),
(28582, 'hostinger_reseller', 'hostinger.in', 'off'),
(28583, 'https_migration_required', '1', 'auto'),
(28586, 'litespeed.purge.queue', '-1', 'auto'),
(28587, 'litespeed.purge.queue2', '-1', 'auto'),
(28588, '_transient_wp_styles_for_blocks', 'a:2:{s:4:\"hash\";s:32:\"7432dcfe5bdbeb70aa520f2c05876983\";s:6:\"blocks\";a:5:{s:11:\"core/button\";s:0:\"\";s:14:\"core/site-logo\";s:0:\"\";s:18:\"core/post-template\";s:120:\":where(.wp-block-post-template.is-layout-flex){gap: 1.25em;}:where(.wp-block-post-template.is-layout-grid){gap: 1.25em;}\";s:12:\"core/columns\";s:102:\":where(.wp-block-columns.is-layout-flex){gap: 2em;}:where(.wp-block-columns.is-layout-grid){gap: 2em;}\";s:14:\"core/pullquote\";s:69:\":root :where(.wp-block-pullquote){font-size: 1.5em;line-height: 1.6;}\";}}', 'on'),
(28627, '_site_transient_update_themes', 'O:8:\"stdClass\":5:{s:12:\"last_checked\";i:1743785192;s:7:\"checked\";a:7:{s:14:\"twentynineteen\";s:3:\"1.8\";s:12:\"twentytwenty\";s:3:\"1.6\";s:16:\"twentytwentyfive\";s:3:\"1.0\";s:16:\"twentytwentyfour\";s:3:\"1.0\";s:15:\"twentytwentyone\";s:3:\"1.0\";s:17:\"twentytwentythree\";s:3:\"1.0\";s:15:\"twentytwentytwo\";s:3:\"1.0\";}s:8:\"response\";a:7:{s:14:\"twentynineteen\";a:6:{s:5:\"theme\";s:14:\"twentynineteen\";s:11:\"new_version\";s:3:\"3.0\";s:3:\"url\";s:44:\"https://wordpress.org/themes/twentynineteen/\";s:7:\"package\";s:60:\"https://downloads.wordpress.org/theme/twentynineteen.3.0.zip\";s:8:\"requires\";s:3:\"4.7\";s:12:\"requires_php\";s:5:\"5.2.4\";}s:12:\"twentytwenty\";a:6:{s:5:\"theme\";s:12:\"twentytwenty\";s:11:\"new_version\";s:3:\"2.8\";s:3:\"url\";s:42:\"https://wordpress.org/themes/twentytwenty/\";s:7:\"package\";s:58:\"https://downloads.wordpress.org/theme/twentytwenty.2.8.zip\";s:8:\"requires\";s:3:\"4.7\";s:12:\"requires_php\";s:5:\"5.2.4\";}s:16:\"twentytwentyfive\";a:6:{s:5:\"theme\";s:16:\"twentytwentyfive\";s:11:\"new_version\";s:3:\"1.1\";s:3:\"url\";s:46:\"https://wordpress.org/themes/twentytwentyfive/\";s:7:\"package\";s:62:\"https://downloads.wordpress.org/theme/twentytwentyfive.1.1.zip\";s:8:\"requires\";s:3:\"6.7\";s:12:\"requires_php\";s:3:\"7.2\";}s:16:\"twentytwentyfour\";a:6:{s:5:\"theme\";s:16:\"twentytwentyfour\";s:11:\"new_version\";s:3:\"1.3\";s:3:\"url\";s:46:\"https://wordpress.org/themes/twentytwentyfour/\";s:7:\"package\";s:62:\"https://downloads.wordpress.org/theme/twentytwentyfour.1.3.zip\";s:8:\"requires\";s:3:\"6.4\";s:12:\"requires_php\";s:3:\"7.0\";}s:15:\"twentytwentyone\";a:6:{s:5:\"theme\";s:15:\"twentytwentyone\";s:11:\"new_version\";s:3:\"2.4\";s:3:\"url\";s:45:\"https://wordpress.org/themes/twentytwentyone/\";s:7:\"package\";s:61:\"https://downloads.wordpress.org/theme/twentytwentyone.2.4.zip\";s:8:\"requires\";s:3:\"5.3\";s:12:\"requires_php\";s:3:\"5.6\";}s:17:\"twentytwentythree\";a:6:{s:5:\"theme\";s:17:\"twentytwentythree\";s:11:\"new_version\";s:3:\"1.6\";s:3:\"url\";s:47:\"https://wordpress.org/themes/twentytwentythree/\";s:7:\"package\";s:63:\"https://downloads.wordpress.org/theme/twentytwentythree.1.6.zip\";s:8:\"requires\";s:3:\"6.1\";s:12:\"requires_php\";s:3:\"5.6\";}s:15:\"twentytwentytwo\";a:6:{s:5:\"theme\";s:15:\"twentytwentytwo\";s:11:\"new_version\";s:3:\"1.9\";s:3:\"url\";s:45:\"https://wordpress.org/themes/twentytwentytwo/\";s:7:\"package\";s:61:\"https://downloads.wordpress.org/theme/twentytwentytwo.1.9.zip\";s:8:\"requires\";s:3:\"5.9\";s:12:\"requires_php\";s:3:\"5.6\";}}s:9:\"no_update\";a:0:{}s:12:\"translations\";a:0:{}}', 'off');
INSERT INTO `wp_options` (`option_id`, `option_name`, `option_value`, `autoload`) VALUES
(28628, '_site_transient_update_core', 'O:8:\"stdClass\":4:{s:7:\"updates\";a:1:{i:0;O:8:\"stdClass\":10:{s:8:\"response\";s:6:\"latest\";s:8:\"download\";s:59:\"https://downloads.wordpress.org/release/wordpress-6.7.2.zip\";s:6:\"locale\";s:5:\"en_US\";s:8:\"packages\";O:8:\"stdClass\":5:{s:4:\"full\";s:59:\"https://downloads.wordpress.org/release/wordpress-6.7.2.zip\";s:10:\"no_content\";s:70:\"https://downloads.wordpress.org/release/wordpress-6.7.2-no-content.zip\";s:11:\"new_bundled\";s:71:\"https://downloads.wordpress.org/release/wordpress-6.7.2-new-bundled.zip\";s:7:\"partial\";s:0:\"\";s:8:\"rollback\";s:0:\"\";}s:7:\"current\";s:5:\"6.7.2\";s:7:\"version\";s:5:\"6.7.2\";s:11:\"php_version\";s:6:\"7.2.24\";s:13:\"mysql_version\";s:5:\"5.5.5\";s:11:\"new_bundled\";s:3:\"6.7\";s:15:\"partial_version\";s:0:\"\";}}s:12:\"last_checked\";i:1743788010;s:15:\"version_checked\";s:5:\"6.7.2\";s:12:\"translations\";a:0:{}}', 'off'),
(28631, '_site_transient_ai1wm_last_check_for_updates', '1743788009', 'off'),
(28632, 'ai1wm_updater', 'a:0:{}', 'auto'),
(28635, 'breeze_new_update', 'yes', 'off'),
(28636, 'litespeed.optimize.timestamp_purge_css', '1741926983', 'auto'),
(28638, 'breeze_version', '2.2.4', 'on'),
(28785, '_transient_health-check-site-status-result', '{\"good\":23,\"recommended\":6,\"critical\":1}', 'on'),
(28789, 'litespeed.admin_display.messages', '-1', 'auto'),
(28792, 'litespeed.admin_display.msg_pin', '[\"<div class=\\\"litespeed_icon notice notice-error litespeed-irremovable\\\"><p><div id=\\\"lscwp-incompatible-plugin-notice\\\">Please consider disabling the following detected plugins, as they may conflict with LiteSpeed Cache:<p style=\\\"color: red;font-weight: 700\\\">Breeze<\\/p><\\/div><\\/p><\\/div>\"]', 'auto'),
(28793, 'litespeed.admin_display.thirdparty_litespeed_check', '1', 'auto'),
(30297, '_site_transient_update_plugins', 'O:8:\"stdClass\":5:{s:12:\"last_checked\";i:1743788008;s:8:\"response\";a:6:{s:19:\"akismet/akismet.php\";O:8:\"stdClass\":13:{s:2:\"id\";s:21:\"w.org/plugins/akismet\";s:4:\"slug\";s:7:\"akismet\";s:6:\"plugin\";s:19:\"akismet/akismet.php\";s:11:\"new_version\";s:5:\"5.3.7\";s:3:\"url\";s:38:\"https://wordpress.org/plugins/akismet/\";s:7:\"package\";s:56:\"https://downloads.wordpress.org/plugin/akismet.5.3.7.zip\";s:5:\"icons\";a:2:{s:2:\"2x\";s:60:\"https://ps.w.org/akismet/assets/icon-256x256.png?rev=2818463\";s:2:\"1x\";s:60:\"https://ps.w.org/akismet/assets/icon-128x128.png?rev=2818463\";}s:7:\"banners\";a:2:{s:2:\"2x\";s:63:\"https://ps.w.org/akismet/assets/banner-1544x500.png?rev=2900731\";s:2:\"1x\";s:62:\"https://ps.w.org/akismet/assets/banner-772x250.png?rev=2900731\";}s:11:\"banners_rtl\";a:0:{}s:8:\"requires\";s:3:\"5.8\";s:6:\"tested\";s:5:\"6.7.2\";s:12:\"requires_php\";s:6:\"5.6.20\";s:16:\"requires_plugins\";a:0:{}}s:51:\"all-in-one-wp-migration/all-in-one-wp-migration.php\";O:8:\"stdClass\":13:{s:2:\"id\";s:37:\"w.org/plugins/all-in-one-wp-migration\";s:4:\"slug\";s:23:\"all-in-one-wp-migration\";s:6:\"plugin\";s:51:\"all-in-one-wp-migration/all-in-one-wp-migration.php\";s:11:\"new_version\";s:4:\"7.93\";s:3:\"url\";s:54:\"https://wordpress.org/plugins/all-in-one-wp-migration/\";s:7:\"package\";s:71:\"https://downloads.wordpress.org/plugin/all-in-one-wp-migration.7.93.zip\";s:5:\"icons\";a:2:{s:2:\"2x\";s:76:\"https://ps.w.org/all-in-one-wp-migration/assets/icon-256x256.png?rev=2458334\";s:2:\"1x\";s:76:\"https://ps.w.org/all-in-one-wp-migration/assets/icon-128x128.png?rev=2458334\";}s:7:\"banners\";a:2:{s:2:\"2x\";s:79:\"https://ps.w.org/all-in-one-wp-migration/assets/banner-1544x500.png?rev=3264554\";s:2:\"1x\";s:78:\"https://ps.w.org/all-in-one-wp-migration/assets/banner-772x250.png?rev=3264554\";}s:11:\"banners_rtl\";a:0:{}s:8:\"requires\";s:3:\"3.3\";s:6:\"tested\";s:3:\"6.8\";s:12:\"requires_php\";s:3:\"5.3\";s:16:\"requires_plugins\";a:0:{}}s:17:\"breeze/breeze.php\";O:8:\"stdClass\":13:{s:2:\"id\";s:20:\"w.org/plugins/breeze\";s:4:\"slug\";s:6:\"breeze\";s:6:\"plugin\";s:17:\"breeze/breeze.php\";s:11:\"new_version\";s:5:\"2.2.8\";s:3:\"url\";s:37:\"https://wordpress.org/plugins/breeze/\";s:7:\"package\";s:55:\"https://downloads.wordpress.org/plugin/breeze.2.2.8.zip\";s:5:\"icons\";a:2:{s:2:\"2x\";s:59:\"https://ps.w.org/breeze/assets/icon-256x256.gif?rev=2594160\";s:2:\"1x\";s:59:\"https://ps.w.org/breeze/assets/icon-128x128.gif?rev=2594160\";}s:7:\"banners\";a:1:{s:2:\"1x\";s:61:\"https://ps.w.org/breeze/assets/banner-772x250.jpg?rev=1705548\";}s:11:\"banners_rtl\";a:0:{}s:8:\"requires\";s:3:\"6.0\";s:6:\"tested\";s:5:\"6.7.2\";s:12:\"requires_php\";s:3:\"7.4\";s:16:\"requires_plugins\";a:0:{}}s:23:\"hostinger/hostinger.php\";O:8:\"stdClass\":13:{s:2:\"id\";s:23:\"w.org/plugins/hostinger\";s:4:\"slug\";s:9:\"hostinger\";s:6:\"plugin\";s:23:\"hostinger/hostinger.php\";s:11:\"new_version\";s:6:\"3.0.32\";s:3:\"url\";s:40:\"https://wordpress.org/plugins/hostinger/\";s:7:\"package\";s:59:\"https://downloads.wordpress.org/plugin/hostinger.3.0.32.zip\";s:5:\"icons\";a:2:{s:2:\"1x\";s:54:\"https://ps.w.org/hostinger/assets/icon.svg?rev=3097386\";s:3:\"svg\";s:54:\"https://ps.w.org/hostinger/assets/icon.svg?rev=3097386\";}s:7:\"banners\";a:2:{s:2:\"2x\";s:65:\"https://ps.w.org/hostinger/assets/banner-1544x500.png?rev=3097370\";s:2:\"1x\";s:64:\"https://ps.w.org/hostinger/assets/banner-772x250.png?rev=3097370\";}s:11:\"banners_rtl\";a:0:{}s:8:\"requires\";s:3:\"5.5\";s:6:\"tested\";s:5:\"6.7.2\";s:12:\"requires_php\";s:3:\"8.0\";s:16:\"requires_plugins\";a:0:{}}s:35:\"litespeed-cache/litespeed-cache.php\";O:8:\"stdClass\":13:{s:2:\"id\";s:29:\"w.org/plugins/litespeed-cache\";s:4:\"slug\";s:15:\"litespeed-cache\";s:6:\"plugin\";s:35:\"litespeed-cache/litespeed-cache.php\";s:11:\"new_version\";s:7:\"7.0.0.1\";s:3:\"url\";s:46:\"https://wordpress.org/plugins/litespeed-cache/\";s:7:\"package\";s:66:\"https://downloads.wordpress.org/plugin/litespeed-cache.7.0.0.1.zip\";s:5:\"icons\";a:2:{s:2:\"2x\";s:68:\"https://ps.w.org/litespeed-cache/assets/icon-256x256.png?rev=2554181\";s:2:\"1x\";s:68:\"https://ps.w.org/litespeed-cache/assets/icon-128x128.png?rev=2554181\";}s:7:\"banners\";a:2:{s:2:\"2x\";s:71:\"https://ps.w.org/litespeed-cache/assets/banner-1544x500.png?rev=2554181\";s:2:\"1x\";s:70:\"https://ps.w.org/litespeed-cache/assets/banner-772x250.png?rev=2554181\";}s:11:\"banners_rtl\";a:0:{}s:8:\"requires\";s:3:\"5.3\";s:6:\"tested\";s:5:\"6.7.2\";s:12:\"requires_php\";s:3:\"7.2\";s:16:\"requires_plugins\";a:0:{}}s:37:\"object-cache-pro/object-cache-pro.php\";O:8:\"stdClass\":9:{s:4:\"slug\";s:16:\"object-cache-pro\";s:6:\"plugin\";s:37:\"object-cache-pro/object-cache-pro.php\";s:3:\"url\";s:23:\"https://objectcache.pro\";s:11:\"new_version\";s:6:\"1.23.1\";s:7:\"package\";N;s:6:\"tested\";s:5:\"6.7.2\";s:12:\"requires_php\";s:3:\"7.2\";s:5:\"icons\";a:1:{s:7:\"default\";s:48:\"https://objectcache.pro/assets/icon.png?v=1.20.2\";}s:7:\"banners\";a:2:{s:3:\"low\";s:50:\"https://objectcache.pro/assets/banner.png?v=1.20.2\";s:4:\"high\";s:50:\"https://objectcache.pro/assets/banner.png?v=1.20.2\";}}}s:12:\"translations\";a:0:{}s:9:\"no_update\";a:1:{s:9:\"hello.php\";O:8:\"stdClass\":10:{s:2:\"id\";s:25:\"w.org/plugins/hello-dolly\";s:4:\"slug\";s:11:\"hello-dolly\";s:6:\"plugin\";s:9:\"hello.php\";s:11:\"new_version\";s:5:\"1.7.2\";s:3:\"url\";s:42:\"https://wordpress.org/plugins/hello-dolly/\";s:7:\"package\";s:60:\"https://downloads.wordpress.org/plugin/hello-dolly.1.7.3.zip\";s:5:\"icons\";a:2:{s:2:\"2x\";s:64:\"https://ps.w.org/hello-dolly/assets/icon-256x256.jpg?rev=2052855\";s:2:\"1x\";s:64:\"https://ps.w.org/hello-dolly/assets/icon-128x128.jpg?rev=2052855\";}s:7:\"banners\";a:2:{s:2:\"2x\";s:67:\"https://ps.w.org/hello-dolly/assets/banner-1544x500.jpg?rev=2645582\";s:2:\"1x\";s:66:\"https://ps.w.org/hello-dolly/assets/banner-772x250.jpg?rev=2052855\";}s:11:\"banners_rtl\";a:0:{}s:8:\"requires\";s:3:\"4.6\";}}s:7:\"checked\";a:9:{s:19:\"akismet/akismet.php\";s:5:\"4.1.7\";s:51:\"all-in-one-wp-migration/all-in-one-wp-migration.php\";s:4:\"7.90\";s:17:\"breeze/breeze.php\";s:5:\"2.2.4\";s:9:\"hello.php\";s:5:\"1.7.2\";s:49:\"hostinger-ai-assistant/hostinger-ai-assistant.php\";s:6:\"2.0.31\";s:55:\"hostinger-easy-onboarding/hostinger-easy-onboarding.php\";s:6:\"2.0.65\";s:23:\"hostinger/hostinger.php\";s:6:\"3.0.28\";s:35:\"litespeed-cache/litespeed-cache.php\";s:5:\"6.5.4\";s:37:\"object-cache-pro/object-cache-pro.php\";s:6:\"1.20.2\";}}', 'off'),
(30344, '_site_transient_timeout_browser_3fa31b52dd6ebc517e5492d43d77e61c', '1744270284', 'off'),
(30345, '_site_transient_browser_3fa31b52dd6ebc517e5492d43d77e61c', 'a:10:{s:4:\"name\";s:6:\"Chrome\";s:7:\"version\";s:9:\"134.0.0.0\";s:8:\"platform\";s:7:\"Windows\";s:10:\"update_url\";s:29:\"https://www.google.com/chrome\";s:7:\"img_src\";s:43:\"http://s.w.org/images/browsers/chrome.png?1\";s:11:\"img_src_ssl\";s:44:\"https://s.w.org/images/browsers/chrome.png?1\";s:15:\"current_version\";s:2:\"18\";s:7:\"upgrade\";b:0;s:8:\"insecure\";b:0;s:6:\"mobile\";b:0;}', 'off'),
(30346, '_site_transient_timeout_php_check_617fc4d260191bf0de418d0d961f5a43', '1744270284', 'off'),
(30347, '_site_transient_php_check_617fc4d260191bf0de418d0d961f5a43', 'a:5:{s:19:\"recommended_version\";s:3:\"7.4\";s:15:\"minimum_version\";s:6:\"7.2.24\";s:12:\"is_supported\";b:1;s:9:\"is_secure\";b:1;s:13:\"is_acceptable\";b:1;}', 'off'),
(30348, 'litespeed.gui.lscwp_whm_install', '-1', 'auto'),
(30349, 'litespeed.gui.dismiss', '-1', 'auto'),
(30350, 'litespeed.gui._summary', '{\"new_version\":1744270284,\"score\":1744875084}', 'auto'),
(30351, 'litespeed.data.upgrading', '-1', 'auto'),
(30415, '_site_transient_timeout_wp_theme_files_patterns-987adf31a8ee57cc286cea750a7ee9de', '1743789809', 'off'),
(30416, '_site_transient_wp_theme_files_patterns-987adf31a8ee57cc286cea750a7ee9de', 'a:2:{s:7:\"version\";s:3:\"1.0\";s:8:\"patterns\";a:0:{}}', 'off'),
(30418, '_site_transient_timeout_objectcache_update', '1743874410', 'off'),
(30419, '_site_transient_objectcache_update', 'O:8:\"stdClass\":2:{s:7:\"version\";s:6:\"1.23.1\";s:10:\"last_check\";i:1743788010;}', 'off'),
(30420, '_site_transient_timeout_theme_roots', '1743789810', 'off'),
(30421, '_site_transient_theme_roots', 'a:7:{s:14:\"twentynineteen\";s:7:\"/themes\";s:12:\"twentytwenty\";s:7:\"/themes\";s:16:\"twentytwentyfive\";s:7:\"/themes\";s:16:\"twentytwentyfour\";s:7:\"/themes\";s:15:\"twentytwentyone\";s:7:\"/themes\";s:17:\"twentytwentythree\";s:7:\"/themes\";s:15:\"twentytwentytwo\";s:7:\"/themes\";}', 'off');

-- --------------------------------------------------------

--
-- Table structure for table `wp_postmeta`
--

CREATE TABLE `wp_postmeta` (
  `meta_id` bigint(20) UNSIGNED NOT NULL,
  `post_id` bigint(20) UNSIGNED NOT NULL DEFAULT 0,
  `meta_key` varchar(255) DEFAULT NULL,
  `meta_value` longtext DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `wp_postmeta`
--

INSERT INTO `wp_postmeta` (`meta_id`, `post_id`, `meta_key`, `meta_value`) VALUES
(1, 2, '_wp_page_template', 'template-home.php'),
(2, 3, '_wp_page_template', 'default'),
(3, 4, '_edit_last', '1'),
(8, 2, '_edit_lock', '1614752012:1'),
(9, 8, '_wp_attached_file', '2021/03/UNDER.jpg'),
(10, 8, '_wp_attachment_metadata', 'a:5:{s:5:\"width\";i:1024;s:6:\"height\";i:588;s:4:\"file\";s:17:\"2021/03/UNDER.jpg\";s:5:\"sizes\";a:3:{s:6:\"medium\";a:4:{s:4:\"file\";s:17:\"UNDER-300x172.jpg\";s:5:\"width\";i:300;s:6:\"height\";i:172;s:9:\"mime-type\";s:10:\"image/jpeg\";}s:9:\"thumbnail\";a:4:{s:4:\"file\";s:17:\"UNDER-150x150.jpg\";s:5:\"width\";i:150;s:6:\"height\";i:150;s:9:\"mime-type\";s:10:\"image/jpeg\";}s:12:\"medium_large\";a:4:{s:4:\"file\";s:17:\"UNDER-768x441.jpg\";s:5:\"width\";i:768;s:6:\"height\";i:441;s:9:\"mime-type\";s:10:\"image/jpeg\";}}s:10:\"image_meta\";a:12:{s:8:\"aperture\";s:1:\"0\";s:6:\"credit\";s:0:\"\";s:6:\"camera\";s:0:\"\";s:7:\"caption\";s:0:\"\";s:17:\"created_timestamp\";s:1:\"0\";s:9:\"copyright\";s:0:\"\";s:12:\"focal_length\";s:1:\"0\";s:3:\"iso\";s:1:\"0\";s:13:\"shutter_speed\";s:1:\"0\";s:5:\"title\";s:0:\"\";s:11:\"orientation\";s:1:\"0\";s:8:\"keywords\";a:0:{}}}'),
(11, 2, '_thumbnail_id', '13'),
(12, 2, '_edit_last', '1'),
(13, 11, '_wp_attached_file', '2021/03/UNDER-1.jpg'),
(14, 11, '_wp_attachment_metadata', 'a:5:{s:5:\"width\";i:1024;s:6:\"height\";i:588;s:4:\"file\";s:19:\"2021/03/UNDER-1.jpg\";s:5:\"sizes\";a:3:{s:6:\"medium\";a:4:{s:4:\"file\";s:19:\"UNDER-1-300x172.jpg\";s:5:\"width\";i:300;s:6:\"height\";i:172;s:9:\"mime-type\";s:10:\"image/jpeg\";}s:9:\"thumbnail\";a:4:{s:4:\"file\";s:19:\"UNDER-1-150x150.jpg\";s:5:\"width\";i:150;s:6:\"height\";i:150;s:9:\"mime-type\";s:10:\"image/jpeg\";}s:12:\"medium_large\";a:4:{s:4:\"file\";s:19:\"UNDER-1-768x441.jpg\";s:5:\"width\";i:768;s:6:\"height\";i:441;s:9:\"mime-type\";s:10:\"image/jpeg\";}}s:10:\"image_meta\";a:12:{s:8:\"aperture\";s:1:\"0\";s:6:\"credit\";s:0:\"\";s:6:\"camera\";s:0:\"\";s:7:\"caption\";s:0:\"\";s:17:\"created_timestamp\";s:1:\"0\";s:9:\"copyright\";s:0:\"\";s:12:\"focal_length\";s:1:\"0\";s:3:\"iso\";s:1:\"0\";s:13:\"shutter_speed\";s:1:\"0\";s:5:\"title\";s:0:\"\";s:11:\"orientation\";s:1:\"1\";s:8:\"keywords\";a:0:{}}}'),
(15, 12, '_wp_attached_file', '2021/03/UNDER-2.jpg'),
(16, 12, '_wp_attachment_metadata', 'a:5:{s:5:\"width\";i:1001;s:6:\"height\";i:585;s:4:\"file\";s:19:\"2021/03/UNDER-2.jpg\";s:5:\"sizes\";a:3:{s:6:\"medium\";a:4:{s:4:\"file\";s:19:\"UNDER-2-300x175.jpg\";s:5:\"width\";i:300;s:6:\"height\";i:175;s:9:\"mime-type\";s:10:\"image/jpeg\";}s:9:\"thumbnail\";a:4:{s:4:\"file\";s:19:\"UNDER-2-150x150.jpg\";s:5:\"width\";i:150;s:6:\"height\";i:150;s:9:\"mime-type\";s:10:\"image/jpeg\";}s:12:\"medium_large\";a:4:{s:4:\"file\";s:19:\"UNDER-2-768x449.jpg\";s:5:\"width\";i:768;s:6:\"height\";i:449;s:9:\"mime-type\";s:10:\"image/jpeg\";}}s:10:\"image_meta\";a:12:{s:8:\"aperture\";s:1:\"0\";s:6:\"credit\";s:0:\"\";s:6:\"camera\";s:0:\"\";s:7:\"caption\";s:0:\"\";s:17:\"created_timestamp\";s:1:\"0\";s:9:\"copyright\";s:0:\"\";s:12:\"focal_length\";s:1:\"0\";s:3:\"iso\";s:1:\"0\";s:13:\"shutter_speed\";s:1:\"0\";s:5:\"title\";s:0:\"\";s:11:\"orientation\";s:1:\"1\";s:8:\"keywords\";a:0:{}}}'),
(17, 13, '_wp_attached_file', '2021/03/UNDER-3.jpg'),
(18, 13, '_wp_attachment_metadata', 'a:5:{s:5:\"width\";i:1024;s:6:\"height\";i:583;s:4:\"file\";s:19:\"2021/03/UNDER-3.jpg\";s:5:\"sizes\";a:3:{s:6:\"medium\";a:4:{s:4:\"file\";s:19:\"UNDER-3-300x171.jpg\";s:5:\"width\";i:300;s:6:\"height\";i:171;s:9:\"mime-type\";s:10:\"image/jpeg\";}s:9:\"thumbnail\";a:4:{s:4:\"file\";s:19:\"UNDER-3-150x150.jpg\";s:5:\"width\";i:150;s:6:\"height\";i:150;s:9:\"mime-type\";s:10:\"image/jpeg\";}s:12:\"medium_large\";a:4:{s:4:\"file\";s:19:\"UNDER-3-768x437.jpg\";s:5:\"width\";i:768;s:6:\"height\";i:437;s:9:\"mime-type\";s:10:\"image/jpeg\";}}s:10:\"image_meta\";a:12:{s:8:\"aperture\";s:1:\"0\";s:6:\"credit\";s:0:\"\";s:6:\"camera\";s:0:\"\";s:7:\"caption\";s:0:\"\";s:17:\"created_timestamp\";s:1:\"0\";s:9:\"copyright\";s:0:\"\";s:12:\"focal_length\";s:1:\"0\";s:3:\"iso\";s:1:\"0\";s:13:\"shutter_speed\";s:1:\"0\";s:5:\"title\";s:0:\"\";s:11:\"orientation\";s:1:\"1\";s:8:\"keywords\";a:0:{}}}'),
(19, 14, '_wp_attached_file', '2021/03/fav.jpg'),
(20, 14, '_wp_attachment_metadata', 'a:5:{s:5:\"width\";i:199;s:6:\"height\";i:199;s:4:\"file\";s:15:\"2021/03/fav.jpg\";s:5:\"sizes\";a:1:{s:9:\"thumbnail\";a:4:{s:4:\"file\";s:15:\"fav-150x150.jpg\";s:5:\"width\";i:150;s:6:\"height\";i:150;s:9:\"mime-type\";s:10:\"image/jpeg\";}}s:10:\"image_meta\";a:12:{s:8:\"aperture\";s:1:\"0\";s:6:\"credit\";s:0:\"\";s:6:\"camera\";s:0:\"\";s:7:\"caption\";s:0:\"\";s:17:\"created_timestamp\";s:1:\"0\";s:9:\"copyright\";s:0:\"\";s:12:\"focal_length\";s:1:\"0\";s:3:\"iso\";s:1:\"0\";s:13:\"shutter_speed\";s:1:\"0\";s:5:\"title\";s:0:\"\";s:11:\"orientation\";s:1:\"1\";s:8:\"keywords\";a:0:{}}}');

-- --------------------------------------------------------

--
-- Table structure for table `wp_posts`
--

CREATE TABLE `wp_posts` (
  `ID` bigint(20) UNSIGNED NOT NULL,
  `post_author` bigint(20) UNSIGNED NOT NULL DEFAULT 0,
  `post_date` datetime NOT NULL DEFAULT '0000-00-00 00:00:00',
  `post_date_gmt` datetime NOT NULL DEFAULT '0000-00-00 00:00:00',
  `post_content` longtext NOT NULL,
  `post_title` text NOT NULL,
  `post_excerpt` text NOT NULL,
  `post_status` varchar(20) NOT NULL DEFAULT 'publish',
  `comment_status` varchar(20) NOT NULL DEFAULT 'open',
  `ping_status` varchar(20) NOT NULL DEFAULT 'open',
  `post_password` varchar(255) NOT NULL DEFAULT '',
  `post_name` varchar(200) NOT NULL DEFAULT '',
  `to_ping` text NOT NULL,
  `pinged` text NOT NULL,
  `post_modified` datetime NOT NULL DEFAULT '0000-00-00 00:00:00',
  `post_modified_gmt` datetime NOT NULL DEFAULT '0000-00-00 00:00:00',
  `post_content_filtered` longtext NOT NULL,
  `post_parent` bigint(20) UNSIGNED NOT NULL DEFAULT 0,
  `guid` varchar(255) NOT NULL DEFAULT '',
  `menu_order` int(11) NOT NULL DEFAULT 0,
  `post_type` varchar(20) NOT NULL DEFAULT 'post',
  `post_mime_type` varchar(100) NOT NULL DEFAULT '',
  `comment_count` bigint(20) NOT NULL DEFAULT 0
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `wp_posts`
--

INSERT INTO `wp_posts` (`ID`, `post_author`, `post_date`, `post_date_gmt`, `post_content`, `post_title`, `post_excerpt`, `post_status`, `comment_status`, `ping_status`, `post_password`, `post_name`, `to_ping`, `pinged`, `post_modified`, `post_modified_gmt`, `post_content_filtered`, `post_parent`, `guid`, `menu_order`, `post_type`, `post_mime_type`, `comment_count`) VALUES
(2, 1, '2021-03-03 04:17:02', '2021-03-03 04:17:02', '', 'Home Page', '', 'publish', 'closed', 'closed', '', 'home-page', '', '', '2021-03-03 05:36:23', '2021-03-03 05:36:23', '', 0, 'http://irisairlines.com/?page_id=2', 0, 'page', '', 0),
(3, 1, '2021-03-03 04:17:02', '2021-03-03 04:17:02', '<!-- wp:heading --><h2>Who we are</h2><!-- /wp:heading --><!-- wp:paragraph --><p>Our website address is: http://irisairlines.com.</p><!-- /wp:paragraph --><!-- wp:heading --><h2>What personal data we collect and why we collect it</h2><!-- /wp:heading --><!-- wp:heading {\"level\":3} --><h3>Comments</h3><!-- /wp:heading --><!-- wp:paragraph --><p>When visitors leave comments on the site we collect the data shown in the comments form, and also the visitor&#8217;s IP address and browser user agent string to help spam detection.</p><!-- /wp:paragraph --><!-- wp:paragraph --><p>An anonymized string created from your email address (also called a hash) may be provided to the Gravatar service to see if you are using it. The Gravatar service privacy policy is available here: https://automattic.com/privacy/. After approval of your comment, your profile picture is visible to the public in the context of your comment.</p><!-- /wp:paragraph --><!-- wp:heading {\"level\":3} --><h3>Media</h3><!-- /wp:heading --><!-- wp:paragraph --><p>If you upload images to the website, you should avoid uploading images with embedded location data (EXIF GPS) included. Visitors to the website can download and extract any location data from images on the website.</p><!-- /wp:paragraph --><!-- wp:heading {\"level\":3} --><h3>Contact forms</h3><!-- /wp:heading --><!-- wp:heading {\"level\":3} --><h3>Cookies</h3><!-- /wp:heading --><!-- wp:paragraph --><p>If you leave a comment on our site you may opt-in to saving your name, email address and website in cookies. These are for your convenience so that you do not have to fill in your details again when you leave another comment. These cookies will last for one year.</p><!-- /wp:paragraph --><!-- wp:paragraph --><p>If you visit our login page, we will set a temporary cookie to determine if your browser accepts cookies. This cookie contains no personal data and is discarded when you close your browser.</p><!-- /wp:paragraph --><!-- wp:paragraph --><p>When you log in, we will also set up several cookies to save your login information and your screen display choices. Login cookies last for two days, and screen options cookies last for a year. If you select &quot;Remember Me&quot;, your login will persist for two weeks. If you log out of your account, the login cookies will be removed.</p><!-- /wp:paragraph --><!-- wp:paragraph --><p>If you edit or publish an article, an additional cookie will be saved in your browser. This cookie includes no personal data and simply indicates the post ID of the article you just edited. It expires after 1 day.</p><!-- /wp:paragraph --><!-- wp:heading {\"level\":3} --><h3>Embedded content from other websites</h3><!-- /wp:heading --><!-- wp:paragraph --><p>Articles on this site may include embedded content (e.g. videos, images, articles, etc.). Embedded content from other websites behaves in the exact same way as if the visitor has visited the other website.</p><!-- /wp:paragraph --><!-- wp:paragraph --><p>These websites may collect data about you, use cookies, embed additional third-party tracking, and monitor your interaction with that embedded content, including tracking your interaction with the embedded content if you have an account and are logged in to that website.</p><!-- /wp:paragraph --><!-- wp:heading {\"level\":3} --><h3>Analytics</h3><!-- /wp:heading --><!-- wp:heading --><h2>Who we share your data with</h2><!-- /wp:heading --><!-- wp:paragraph --><p>If you request a password reset, your IP address will be included in the reset email.</p><!-- /wp:paragraph --><!-- wp:heading --><h2>How long we retain your data</h2><!-- /wp:heading --><!-- wp:paragraph --><p>If you leave a comment, the comment and its metadata are retained indefinitely. This is so we can recognize and approve any follow-up comments automatically instead of holding them in a moderation queue.</p><!-- /wp:paragraph --><!-- wp:paragraph --><p>For users that register on our website (if any), we also store the personal information they provide in their user profile. All users can see, edit, or delete their personal information at any time (except they cannot change their username). Website administrators can also see and edit that information.</p><!-- /wp:paragraph --><!-- wp:heading --><h2>What rights you have over your data</h2><!-- /wp:heading --><!-- wp:paragraph --><p>If you have an account on this site, or have left comments, you can request to receive an exported file of the personal data we hold about you, including any data you have provided to us. You can also request that we erase any personal data we hold about you. This does not include any data we are obliged to keep for administrative, legal, or security purposes.</p><!-- /wp:paragraph --><!-- wp:heading --><h2>Where we send your data</h2><!-- /wp:heading --><!-- wp:paragraph --><p>Visitor comments may be checked through an automated spam detection service.</p><!-- /wp:paragraph --><!-- wp:heading --><h2>Your contact information</h2><!-- /wp:heading --><!-- wp:heading --><h2>Additional information</h2><!-- /wp:heading --><!-- wp:heading {\"level\":3} --><h3>How we protect your data</h3><!-- /wp:heading --><!-- wp:heading {\"level\":3} --><h3>What data breach procedures we have in place</h3><!-- /wp:heading --><!-- wp:heading {\"level\":3} --><h3>What third parties we receive data from</h3><!-- /wp:heading --><!-- wp:heading {\"level\":3} --><h3>What automated decision making and/or profiling we do with user data</h3><!-- /wp:heading --><!-- wp:heading {\"level\":3} --><h3>Industry regulatory disclosure requirements</h3><!-- /wp:heading -->', 'Privacy Policy', '', 'draft', 'closed', 'open', '', 'privacy-policy', '', '', '2021-03-03 04:17:02', '2021-03-03 04:17:02', '', 0, 'http://irisairlines.com/?page_id=3', 0, 'page', '', 0),
(4, 1, '2021-03-03 00:00:00', '2021-03-03 00:00:00', '<p>It seems like you’re running a default WordPress website. Here are a few useful links to get you started:</p>\n			<h3>Migration</h3>\n			<ul>\n				<li><a href=\"https://support.cloudways.com/how-to-migrate-wordpress-to-cloudways/?utm_source=WordPress&amp;Staging&amp;Sites&amp;utm_medium=WP&amp;Staging&amp;utm_campaign=cloudways-wp\" target=\"_blank\" rel=\"noopener\">How to use WordPress Migrator Plugin?</a></li>\n				<li><a href=\"https://support.cloudways.com/siteground-to-cloudways-wordpress-migration/?utm_source=WordPress&amp;&amp;Sites&amp;utm_medium=WP&amp;&amp;utm_campaign=cloudways-wp\" target=\"_blank\" rel=\"noopener\">Migrate WordPress from Siteground to Cloudways</a></li>\n				<li><a href=\"https://support.cloudways.com/godaddy-to-cloudways-wordpress-migration/?utm_source=WordPress&amp;&amp;Sites&amp;utm_medium=WP&amp;&amp;utm_campaign=cloudways-wp\" target=\"_blank\" rel=\"noopener\">Migrate WordPress from GoDaddy to Cloudways</a></li>\n				</ul>\n				<h3>General</h3>\n				<ul>\n					<li><a href=\"https://support.cloudways.com/how-do-i-take-my-website-live-from-cloudways/?utm_source=WordPress&amp;&amp;Sites&amp;utm_medium=WP&amp;&amp;utm_campaign=cloudways-wp\" target=\"_blank\" rel=\"noopener\">How do I take my website live from Cloudways?</a></li>\n					<li><a href=\"https://support.cloudways.com/how-to-manage-wordpress-with-wp-cli/?utm_source=WordPress&amp;&amp;Sites&amp;utm_medium=WP&amp;&amp;utm_campaign=cloudways-wp\" target=\"_blank\" rel=\"noopener\">How to manage WordPress via WP-CLI on Cloudways?</a></li>\n					<li><a href=\"https://support.cloudways.com/how-to-setup-a-wordpress-multisite-on-cloudways/?utm_source=WordPress&amp;&amp;Sites&amp;utm_medium=WP&amp;&amp;utm_campaign=cloudways-wp\" target=\"_blank\" rel=\"noopener\">How to configure WordPress Multisite on Cloudways?</a></li>\n					<li><a href=\"https://support.cloudways.com/mysql-database-access-options/?utm_source=WordPress&amp;&amp;Sites&amp;utm_medium=WP&amp;&amp;utm_campaign=cloudways-wp\" target=\"_blank\" rel=\"noopener\">How to access your databases on Cloudways?</a></li>\n					</ul>\n					<h3>Performance</h3>\n					<ul>\n						<li><a href=\"https://support.cloudways.com/breeze-wordpress-cache-configuration/?utm_source=WordPress&amp;&amp;Sites&amp;utm_medium=WP&amp;&amp;utm_campaign=cloudways-wp\" target=\"_blank\" rel=\"noopener\">How to install and configure Breeze WordPress cache plugin?</a></li>\n						<li><a href=\"https://support.cloudways.com/wordpress-cloudways-cdn/?utm_source=WordPress&amp;&amp;Sites&amp;utm_medium=WP&amp;&amp;utm_campaign=cloudways-wp\" target=\"_blank\" rel=\"noopener\">How to integrate CloudwaysCDN with your WordPress website?</a></li>\n						<li><a href=\"https://support.cloudways.com/how-to-configure-wp-rocket-plugin-wordpress/?utm_source=WordPress&amp;&amp;Sites&amp;utm_medium=WP&amp;&amp;utm_campaign=cloudways-wp\" target=\"_blank\" rel=\"noopener\">How to configure WP Rocket plugin for WordPress?</a></li>\n						</ul>\n						<h3>Security</h3>\n						<ul>\n							<li><a href=\"https://support.cloudways.com/what-can-i-do-with-an-htaccess-file/?utm_source=WordPress&amp;&amp;Sites&amp;utm_medium=WP&amp;&amp;utm_campaign=cloudways-wp\" target=\"_blank\" rel=\"noopener\" data-wplink-edit=\"true\">What can I do with an .htaccess file?</a></li>\n							<li><a href=\"https://www.cloudways.com/blog/add-free-ssl-certificate-to-wordpress-websites/?utm_source=WordPress&amp;&amp;Sites&amp;utm_medium=WP&amp;&amp;utm_campaign=cloudways-wp\" target=\"_blank\" rel=\"noopener\">Add free SSL certificate to WordPress websites</a></li>\n							<li><a href=\"https://support.cloudways.com/how-to-set-up-sucuri-antivirus-website-monitoring/?utm_source=WordPress&amp;&amp;Sites&amp;utm_medium=WP&amp;&amp;utm_campaign=cloudways-wp\" target=\"_blank\" rel=\"noopener\">How to setup Sucuri on WordPress websites at Cloudways?</a></li>\n							</ul>\n							<h3>Email</h3>\n							<ul>\n								<li><a href=\"https://support.cloudways.com/emailing-with-cloudways/?utm_source=WordPress&amp;&amp;Sites&amp;utm_medium=WP&amp;&amp;utm_campaign=cloudways-wp&amp;utm_campaign=cloudways-wp\" target=\"_blank\" rel=\"noopener\">Which email add-on should I use?</a></li>\n								<li><a href=\"https://support.cloudways.com/how-to-activate-rackspace-email-addon/?utm_source=WordPress&amp;&amp;Sites&amp;utm_medium=WP&amp;&amp;utm_campaign=cloudways-wp&amp;utm_campaign=cloudways-wp\" target=\"_blank\" rel=\"noopener\">How to activate Rackspace email addon?</a></li>\n								<li><a href=\"https://support.cloudways.com/how-to-activate-elasticemail-addon/?utm_source=WordPress&amp;&amp;Sites&amp;utm_medium=WP&amp;&amp;utm_campaign=cloudways-wp\" target=\"_blank\" rel=\"noopener\">How to activate the Elastic email add-on?</a></li>\n								</ul>\n\n								<!-- wp:heading {\"level\":4} -->\n								<h4>Our Partners</h4>\n								<!-- /wp:heading -->\n\n								<!-- wp:image {\"id\":15,\"linkDestination\":\"custom\"} -->\n								<figure class=\"wp-block-image\"><a href=\"https://mainwp.com/?utm_source=cloudways-partner&amp;utm_campaign=cloudways\" target=\"_blank\" rel=\"noreferrer noopener\"><img src=\"https://s3.amazonaws.com/cloudways-static-content/applications/wordpress/mainWP-Banner-1.jpg\" alt=\"\" class=\"wp-image-15\"/></a></figure>\n								<!-- /wp:image -->\n\n								<!-- wp:image {\"id\":20,\"linkDestination\":\"custom\"} -->\n								<figure class=\"wp-block-image\"><a href=\"https://oceanwp.org/?utm_source=cloudways-partner&amp;utm_campaign=cloudways\" target=\"_blank\" rel=\"noreferrer noopener\"><img src=\"https://s3.amazonaws.com/cloudways-static-content/applications/wordpress/OceanWP-Banner.jpg\" alt=\"\" class=\"wp-image-20\"/></a></figure>\n								<!-- /wp:image -->\n\n								<!-- wp:heading {\"level\":4} -->\n								<h4>Join The Community Forum<br></h4>\n									<!-- /wp:heading -->\n\n									<!-- wp:image {\"id\":23,\"linkDestination\":\"custom\"} -->\n									<figure class=\"wp-block-image\"><a href=\"https://community.cloudways.com/?utm_source=cloudways-wp&amp;utm_medium=cloudways&amp;utm_campaign=cloudways-wp\" target=\"_blank\" rel=\"noreferrer noopener\"><img src=\"https://s3.amazonaws.com/cloudways-static-content/applications/wordpress/cloudways-community1.jpg\" alt=\"\" class=\"wp-image-23\"/></a></figure>\n									<!-- /wp:image -->\n\n</ul>', 'Some Useful Links for You to Get Started', '', 'publish', 'open', 'open', '', 'welcome-to-cloudways', '', '', '2021-03-03 00:00:00', '2021-03-03 00:00:00', '', 0, 'http://irisairlines.com/?p=1', 0, 'post', '', 1),
(8, 1, '2021-03-03 04:22:38', '2021-03-03 04:22:38', '', 'UNDER', '', 'inherit', 'open', 'closed', '', 'under', '', '', '2021-03-03 04:22:38', '2021-03-03 04:22:38', '', 2, 'http://irisairlines.com/wp-content/uploads/2021/03/UNDER.jpg', 0, 'attachment', 'image/jpeg', 0),
(9, 1, '2021-03-03 04:22:48', '2021-03-03 04:22:48', '<!-- wp:image {\"id\":8,\"width\":942,\"height\":540,\"sizeSlug\":\"large\",\"linkDestination\":\"none\"} -->\n<figure class=\"wp-block-image size-large is-resized\"><img src=\"http://irisairlines.com/wp-content/uploads/2021/03/UNDER.jpg\" alt=\"\" class=\"wp-image-8\" width=\"942\" height=\"540\"/></figure>\n<!-- /wp:image -->', 'Home Page', '', 'inherit', 'closed', 'closed', '', '2-revision-v1', '', '', '2021-03-03 04:22:48', '2021-03-03 04:22:48', '', 2, 'http://irisairlines.com/index.php/2021/03/03/2-revision-v1/', 0, 'revision', '', 0),
(10, 1, '2021-03-03 04:25:45', '2021-03-03 04:25:45', '', 'Home Page', '', 'inherit', 'closed', 'closed', '', '2-revision-v1', '', '', '2021-03-03 04:25:45', '2021-03-03 04:25:45', '', 2, 'http://irisairlines.com/index.php/2021/03/03/2-revision-v1/', 0, 'revision', '', 0),
(11, 1, '2021-03-03 05:10:10', '2021-03-03 05:10:10', '', 'UNDER', '', 'inherit', 'open', 'closed', '', 'under-2', '', '', '2021-03-03 05:10:10', '2021-03-03 05:10:10', '', 2, 'http://irisairlines.com/wp-content/uploads/2021/03/UNDER-1.jpg', 0, 'attachment', 'image/jpeg', 0),
(12, 1, '2021-03-03 05:33:32', '2021-03-03 05:33:32', '', 'UNDER', '', 'inherit', 'open', 'closed', '', 'under-3', '', '', '2021-03-03 05:33:32', '2021-03-03 05:33:32', '', 2, 'http://irisairlines.com/wp-content/uploads/2021/03/UNDER-2.jpg', 0, 'attachment', 'image/jpeg', 0),
(13, 1, '2021-03-03 05:36:20', '2021-03-03 05:36:20', '', 'UNDER', '', 'inherit', 'open', 'closed', '', 'under-4', '', '', '2021-03-03 05:36:20', '2021-03-03 05:36:20', '', 2, 'http://irisairlines.com/wp-content/uploads/2021/03/UNDER-3.jpg', 0, 'attachment', 'image/jpeg', 0),
(14, 1, '2021-03-03 05:50:22', '2021-03-03 05:50:22', '', 'fav', '', 'inherit', 'open', 'closed', '', 'fav', '', '', '2021-03-03 05:50:22', '2021-03-03 05:50:22', '', 0, 'http://irisairlines.com/wp-content/uploads/2021/03/fav.jpg', 0, 'attachment', 'image/jpeg', 0),
(16, 1, '2025-04-03 07:31:24', '0000-00-00 00:00:00', '', 'Auto Draft', '', 'auto-draft', 'open', 'open', '', '', '', '', '2025-04-03 07:31:24', '0000-00-00 00:00:00', '', 0, 'https://irisairlines.com/?p=16', 0, 'post', '', 0);

-- --------------------------------------------------------

--
-- Table structure for table `wp_termmeta`
--

CREATE TABLE `wp_termmeta` (
  `meta_id` bigint(20) UNSIGNED NOT NULL,
  `term_id` bigint(20) UNSIGNED NOT NULL DEFAULT 0,
  `meta_key` varchar(255) DEFAULT NULL,
  `meta_value` longtext DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- --------------------------------------------------------

--
-- Table structure for table `wp_terms`
--

CREATE TABLE `wp_terms` (
  `term_id` bigint(20) UNSIGNED NOT NULL,
  `name` varchar(200) NOT NULL DEFAULT '',
  `slug` varchar(200) NOT NULL DEFAULT '',
  `term_group` bigint(10) NOT NULL DEFAULT 0
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `wp_terms`
--

INSERT INTO `wp_terms` (`term_id`, `name`, `slug`, `term_group`) VALUES
(1, 'Uncategorized', 'uncategorized', 0);

-- --------------------------------------------------------

--
-- Table structure for table `wp_term_relationships`
--

CREATE TABLE `wp_term_relationships` (
  `object_id` bigint(20) UNSIGNED NOT NULL DEFAULT 0,
  `term_taxonomy_id` bigint(20) UNSIGNED NOT NULL DEFAULT 0,
  `term_order` int(11) NOT NULL DEFAULT 0
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `wp_term_relationships`
--

INSERT INTO `wp_term_relationships` (`object_id`, `term_taxonomy_id`, `term_order`) VALUES
(4, 1, 0);

-- --------------------------------------------------------

--
-- Table structure for table `wp_term_taxonomy`
--

CREATE TABLE `wp_term_taxonomy` (
  `term_taxonomy_id` bigint(20) UNSIGNED NOT NULL,
  `term_id` bigint(20) UNSIGNED NOT NULL DEFAULT 0,
  `taxonomy` varchar(32) NOT NULL DEFAULT '',
  `description` longtext NOT NULL,
  `parent` bigint(20) UNSIGNED NOT NULL DEFAULT 0,
  `count` bigint(20) NOT NULL DEFAULT 0
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `wp_term_taxonomy`
--

INSERT INTO `wp_term_taxonomy` (`term_taxonomy_id`, `term_id`, `taxonomy`, `description`, `parent`, `count`) VALUES
(1, 1, 'category', '', 0, 1);

-- --------------------------------------------------------

--
-- Table structure for table `wp_usermeta`
--

CREATE TABLE `wp_usermeta` (
  `umeta_id` bigint(20) UNSIGNED NOT NULL,
  `user_id` bigint(20) UNSIGNED NOT NULL DEFAULT 0,
  `meta_key` varchar(255) DEFAULT NULL,
  `meta_value` longtext DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `wp_usermeta`
--

INSERT INTO `wp_usermeta` (`umeta_id`, `user_id`, `meta_key`, `meta_value`) VALUES
(1, 1, 'nickname', 'jafarsadik@outlook.com'),
(2, 1, 'first_name', ''),
(3, 1, 'last_name', ''),
(4, 1, 'description', ''),
(5, 1, 'rich_editing', 'true'),
(6, 1, 'syntax_highlighting', 'true'),
(7, 1, 'comment_shortcuts', 'false'),
(8, 1, 'admin_color', 'fresh'),
(9, 1, 'use_ssl', '0'),
(10, 1, 'show_admin_bar_front', 'true'),
(11, 1, 'locale', ''),
(12, 1, 'wp_capabilities', 'a:1:{s:13:\"administrator\";b:1;}'),
(13, 1, 'wp_user_level', '10'),
(14, 1, 'dismissed_wp_pointers', 'theme_editor_notice'),
(15, 1, 'show_welcome_panel', '1'),
(16, 1, 'session_tokens', 'a:1:{s:64:\"bef54ffefb2b763d62464b1e38152cf2f2effca30d363ece8c4d51bd6e13fc9d\";a:4:{s:10:\"expiration\";i:1743838283;s:2:\"ip\";s:15:\"117.248.157.136\";s:2:\"ua\";s:111:\"Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/134.0.0.0 Safari/537.36\";s:5:\"login\";i:1743665483;}}'),
(17, 1, 'wp_dashboard_quick_press_last_post_id', '16'),
(18, 1, 'community-events-location', 'a:1:{s:2:\"ip\";s:13:\"117.248.157.0\";}'),
(19, 1, 'wp_user-settings', 'libraryContent=browse'),
(20, 1, 'wp_user-settings-time', '1614745555');

-- --------------------------------------------------------

--
-- Table structure for table `wp_users`
--

CREATE TABLE `wp_users` (
  `ID` bigint(20) UNSIGNED NOT NULL,
  `user_login` varchar(60) NOT NULL DEFAULT '',
  `user_pass` varchar(255) NOT NULL DEFAULT '',
  `user_nicename` varchar(50) NOT NULL DEFAULT '',
  `user_email` varchar(100) NOT NULL DEFAULT '',
  `user_url` varchar(100) NOT NULL DEFAULT '',
  `user_registered` datetime NOT NULL DEFAULT '0000-00-00 00:00:00',
  `user_activation_key` varchar(255) NOT NULL DEFAULT '',
  `user_status` int(11) NOT NULL DEFAULT 0,
  `display_name` varchar(250) NOT NULL DEFAULT ''
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `wp_users`
--

INSERT INTO `wp_users` (`ID`, `user_login`, `user_pass`, `user_nicename`, `user_email`, `user_url`, `user_registered`, `user_activation_key`, `user_status`, `display_name`) VALUES
(1, 'iris_admin_78x', '$P$BJNSgemed1uqaFtjQfUMCs9nDem1na0', 'jafarsadik', 'jafarsadik@outlook.com', 'http://irisairlines.com', '2021-03-03 04:17:02', '', 0, 'Jafarsadik');

-- --------------------------------------------------------

--
-- Table structure for table `wp_wpfm_backup`
--

CREATE TABLE `wp_wpfm_backup` (
  `id` int(11) NOT NULL,
  `backup_name` text DEFAULT NULL,
  `backup_date` text DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Indexes for dumped tables
--

--
-- Indexes for table `wp_commentmeta`
--
ALTER TABLE `wp_commentmeta`
  ADD PRIMARY KEY (`meta_id`),
  ADD KEY `comment_id` (`comment_id`),
  ADD KEY `meta_key` (`meta_key`(191));

--
-- Indexes for table `wp_comments`
--
ALTER TABLE `wp_comments`
  ADD PRIMARY KEY (`comment_ID`),
  ADD KEY `comment_post_ID` (`comment_post_ID`),
  ADD KEY `comment_approved_date_gmt` (`comment_approved`,`comment_date_gmt`),
  ADD KEY `comment_date_gmt` (`comment_date_gmt`),
  ADD KEY `comment_parent` (`comment_parent`),
  ADD KEY `comment_author_email` (`comment_author_email`(10));

--
-- Indexes for table `wp_links`
--
ALTER TABLE `wp_links`
  ADD PRIMARY KEY (`link_id`),
  ADD KEY `link_visible` (`link_visible`);

--
-- Indexes for table `wp_litespeed_url`
--
ALTER TABLE `wp_litespeed_url`
  ADD PRIMARY KEY (`id`),
  ADD UNIQUE KEY `url` (`url`(191)),
  ADD KEY `cache_tags` (`cache_tags`(191));

--
-- Indexes for table `wp_litespeed_url_file`
--
ALTER TABLE `wp_litespeed_url_file`
  ADD PRIMARY KEY (`id`),
  ADD KEY `filename` (`filename`),
  ADD KEY `type` (`type`),
  ADD KEY `url_id_2` (`url_id`,`vary`,`type`),
  ADD KEY `filename_2` (`filename`,`expired`),
  ADD KEY `url_id` (`url_id`,`expired`);

--
-- Indexes for table `wp_options`
--
ALTER TABLE `wp_options`
  ADD PRIMARY KEY (`option_id`),
  ADD UNIQUE KEY `option_name` (`option_name`),
  ADD KEY `autoload` (`autoload`);

--
-- Indexes for table `wp_postmeta`
--
ALTER TABLE `wp_postmeta`
  ADD PRIMARY KEY (`meta_id`),
  ADD KEY `post_id` (`post_id`),
  ADD KEY `meta_key` (`meta_key`(191));

--
-- Indexes for table `wp_posts`
--
ALTER TABLE `wp_posts`
  ADD PRIMARY KEY (`ID`),
  ADD KEY `post_name` (`post_name`(191)),
  ADD KEY `type_status_date` (`post_type`,`post_status`,`post_date`,`ID`),
  ADD KEY `post_parent` (`post_parent`),
  ADD KEY `post_author` (`post_author`);

--
-- Indexes for table `wp_termmeta`
--
ALTER TABLE `wp_termmeta`
  ADD PRIMARY KEY (`meta_id`),
  ADD KEY `term_id` (`term_id`),
  ADD KEY `meta_key` (`meta_key`(191));

--
-- Indexes for table `wp_terms`
--
ALTER TABLE `wp_terms`
  ADD PRIMARY KEY (`term_id`),
  ADD KEY `slug` (`slug`(191)),
  ADD KEY `name` (`name`(191));

--
-- Indexes for table `wp_term_relationships`
--
ALTER TABLE `wp_term_relationships`
  ADD PRIMARY KEY (`object_id`,`term_taxonomy_id`),
  ADD KEY `term_taxonomy_id` (`term_taxonomy_id`);

--
-- Indexes for table `wp_term_taxonomy`
--
ALTER TABLE `wp_term_taxonomy`
  ADD PRIMARY KEY (`term_taxonomy_id`),
  ADD UNIQUE KEY `term_id_taxonomy` (`term_id`,`taxonomy`),
  ADD KEY `taxonomy` (`taxonomy`);

--
-- Indexes for table `wp_usermeta`
--
ALTER TABLE `wp_usermeta`
  ADD PRIMARY KEY (`umeta_id`),
  ADD KEY `user_id` (`user_id`),
  ADD KEY `meta_key` (`meta_key`(191));

--
-- Indexes for table `wp_users`
--
ALTER TABLE `wp_users`
  ADD PRIMARY KEY (`ID`),
  ADD KEY `user_login_key` (`user_login`),
  ADD KEY `user_nicename` (`user_nicename`),
  ADD KEY `user_email` (`user_email`);

--
-- Indexes for table `wp_wpfm_backup`
--
ALTER TABLE `wp_wpfm_backup`
  ADD PRIMARY KEY (`id`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `wp_commentmeta`
--
ALTER TABLE `wp_commentmeta`
  MODIFY `meta_id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `wp_comments`
--
ALTER TABLE `wp_comments`
  MODIFY `comment_ID` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=101;

--
-- AUTO_INCREMENT for table `wp_links`
--
ALTER TABLE `wp_links`
  MODIFY `link_id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `wp_litespeed_url`
--
ALTER TABLE `wp_litespeed_url`
  MODIFY `id` bigint(20) NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `wp_litespeed_url_file`
--
ALTER TABLE `wp_litespeed_url_file`
  MODIFY `id` bigint(20) NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `wp_options`
--
ALTER TABLE `wp_options`
  MODIFY `option_id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=30422;

--
-- AUTO_INCREMENT for table `wp_postmeta`
--
ALTER TABLE `wp_postmeta`
  MODIFY `meta_id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=21;

--
-- AUTO_INCREMENT for table `wp_posts`
--
ALTER TABLE `wp_posts`
  MODIFY `ID` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=17;

--
-- AUTO_INCREMENT for table `wp_termmeta`
--
ALTER TABLE `wp_termmeta`
  MODIFY `meta_id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `wp_terms`
--
ALTER TABLE `wp_terms`
  MODIFY `term_id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=2;

--
-- AUTO_INCREMENT for table `wp_term_taxonomy`
--
ALTER TABLE `wp_term_taxonomy`
  MODIFY `term_taxonomy_id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=2;

--
-- AUTO_INCREMENT for table `wp_usermeta`
--
ALTER TABLE `wp_usermeta`
  MODIFY `umeta_id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=21;

--
-- AUTO_INCREMENT for table `wp_users`
--
ALTER TABLE `wp_users`
  MODIFY `ID` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=2;

--
-- AUTO_INCREMENT for table `wp_wpfm_backup`
--
ALTER TABLE `wp_wpfm_backup`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
