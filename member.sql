-- phpMyAdmin SQL Dump
-- version 4.5.1
-- http://www.phpmyadmin.net
--
-- 主機: 127.0.0.1
-- 產生時間： 2016-08-18 14:12:07
-- 伺服器版本: 10.1.13-MariaDB
-- PHP 版本： 5.6.23

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- 資料庫： `member`
--

-- --------------------------------------------------------

--
-- 資料表結構 `users`
--

CREATE TABLE `users` (
  `id` int(11) NOT NULL COMMENT '編號欄位',
  `account` varchar(10) COLLATE utf8_unicode_ci NOT NULL COMMENT '帳號欄位',
  `password` varchar(10) COLLATE utf8_unicode_ci NOT NULL COMMENT '密碼欄位',
  `name` varchar(10) COLLATE utf8_unicode_ci NOT NULL COMMENT '姓名欄位',
  `sex` char(2) COLLATE utf8_unicode_ci NOT NULL COMMENT '性別欄位',
  `year` tinyint(4) NOT NULL COMMENT '出生年欄位',
  `month` tinyint(4) NOT NULL COMMENT '出生月欄位',
  `day` tinyint(4) NOT NULL COMMENT '出生日欄位',
  `telephone` varchar(20) COLLATE utf8_unicode_ci NOT NULL COMMENT '電話欄位',
  `celephone` varchar(20) COLLATE utf8_unicode_ci NOT NULL COMMENT '手機欄位',
  `address` varchar(50) COLLATE utf8_unicode_ci NOT NULL COMMENT '地址欄位',
  `email` varchar(50) COLLATE utf8_unicode_ci NOT NULL COMMENT '信箱欄位',
  `comment` text COLLATE utf8_unicode_ci COMMENT '備註欄位'
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

--
-- 資料表的匯出資料 `users`
--

INSERT INTO `users` (`id`, `account`, `password`, `name`, `sex`, `year`, `month`, `day`, `telephone`, `celephone`, `address`, `email`, `comment`) VALUES
(1, '1', '1', '1', '男', 52, 3, 5, '2121', '5545', '', '', NULL),
(2, 'sdf', 'dfg', 'wer', '男', 82, 5, 6, '4524', '542452', '45245', '452452542', NULL),
(3, 'yuiyu', 'erteth', 'yuyu', '女', 76, 4, 3, '45456888', '456456388', '7863437800', '875452570', NULL);

--
-- 已匯出資料表的索引
--

--
-- 資料表索引 `users`
--
ALTER TABLE `users`
  ADD PRIMARY KEY (`id`);

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
