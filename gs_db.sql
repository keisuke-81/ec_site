-- phpMyAdmin SQL Dump
-- version 5.1.3
-- https://www.phpmyadmin.net/
--
-- ホスト: localhost
-- 生成日時: 2022 年 5 月 30 日 00:06
-- サーバのバージョン： 10.4.21-MariaDB
-- PHP のバージョン: 8.1.5

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- データベース: `gs_db`
--

-- --------------------------------------------------------

--
-- テーブルの構造 `ec_table`
--

CREATE TABLE `ec_table` (
  `id` int(12) NOT NULL,
  `item` varchar(64) COLLATE utf8mb4_bin NOT NULL,
  `value` int(6) NOT NULL,
  `description` text COLLATE utf8mb4_bin NOT NULL,
  `fname` varchar(128) COLLATE utf8mb4_bin NOT NULL,
  `indate` datetime NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_bin;

--
-- テーブルのデータのダンプ `ec_table`
--

INSERT INTO `ec_table` (`id`, `item`, `value`, `description`, `fname`, `indate`) VALUES
(1, '[value-2]', 1, '[value-4]', '[value-5]', '2022-05-29 20:11:15'),
(2, 'お花', 2000, '商品紹介文を入力\r\nお花の写真', '0C93DA2B-DD80-4D6C-B8E9-A27604C6F657_4_5005_c.jpeg', '2022-05-29 20:19:26'),
(3, 'お花', 3000, '商品紹介文を入力', '0C93DA2B-DD80-4D6C-B8E9-A27604C6F657_4_5005_c.jpeg', '2022-05-29 20:20:03'),
(4, 'お弁当', 1000, '商品紹介文を入力\r\n弁当です', '0A1C3BA8-49DF-4827-88F1-3FD1DB92F6FD_4_5005_c.jpeg', '2022-05-29 20:52:46'),
(5, 'お土産の佃煮', 1000, '商品紹介文を入力\r\n佃煮のお土産', '0F49152E-5062-46CA-8D72-551E6AD7A1AD_4_5005_c.jpeg', '2022-05-29 20:53:25'),
(6, '雪の日の写真', 800, '商品紹介文を入力\r\n雪のひの写真', '093B4326-66EE-473A-853E-E4B6934F6CCC_4_5005_c.jpeg', '2022-05-29 20:54:16'),
(7, 'チョコレート', 500, '商品紹介文を入力\r\nクマのチョコレート', '0A6A403B-0989-4C66-988C-06E62F8D2626_4_5005_c.jpeg', '2022-05-29 20:55:11'),
(8, '遺産', 1000, '商品紹介文を入力', '0670F06E-2779-4E9C-9FEB-030571992CFB_4_5005_c.jpeg', '2022-05-29 21:19:07');

--
-- ダンプしたテーブルのインデックス
--

--
-- テーブルのインデックス `ec_table`
--
ALTER TABLE `ec_table`
  ADD PRIMARY KEY (`id`);

--
-- ダンプしたテーブルの AUTO_INCREMENT
--

--
-- テーブルの AUTO_INCREMENT `ec_table`
--
ALTER TABLE `ec_table`
  MODIFY `id` int(12) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=9;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
