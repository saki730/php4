-- phpMyAdmin SQL Dump
-- version 5.2.1
-- https://www.phpmyadmin.net/
--
-- ホスト: localhost
-- 生成日時: 2024 年 2 月 03 日 17:07
-- サーバのバージョン： 10.4.28-MariaDB
-- PHP のバージョン: 8.2.4

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- データベース: `gs_db3`
--

-- --------------------------------------------------------

--
-- テーブルの構造 `gs_an_table`
--

CREATE TABLE `gs_an_table` (
  `id` int(12) NOT NULL,
  `name` varchar(64) NOT NULL,
  `age` int(3) NOT NULL,
  `email` varchar(256) NOT NULL,
  `comfort` text DEFAULT NULL,
  `indate` datetime NOT NULL,
  `image` varchar(256) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

--
-- テーブルのデータのダンプ `gs_an_table`
--

INSERT INTO `gs_an_table` (`id`, `name`, `age`, `email`, `comfort`, `indate`, `image`) VALUES
(2, '山田花子', 20, 'test1@test.jp', '完全に部署や事業部によります。会社として利益を出している広告代理店事業は代理店としての板挟みの側面も相待って非常に激務です。\r\n', '2023-12-16 16:29:46', NULL),
(3, '田中角栄', 30, 'test2@test.jp', 'ワークライフバランスは決していいとは言えない。休日も仕事しなければいけないことも多く、定時後のミーティングも多い。属人的な案件や代わりの人員がいないことが原因と思う。', '2022-09-22 16:06:42', NULL),
(4, '伊達政宗', 30, 'test4@test.jp', 'メモ', '2022-09-22 16:07:48', NULL),
(6, 'ディカプリオ', 40, 'test6@test.jp', 'メモ', '2022-09-22 16:07:48', NULL),
(7, '山田太郎', 20, 'test7@test.jp', 'テスト', '2022-09-22 17:14:36', NULL),
(8, '服部半蔵', 10, 'test8@test.jp', '服部くん', '2022-09-22 17:59:31', NULL),
(9, 'テスト９', 20, 'test9@test.jp', '自分', '2022-09-22 18:13:28', NULL),
(10, 'TEST10', 20, 'test10@test.jp', 'ウイスキー', '2022-09-29 05:19:42', NULL),
(11, 'TEST11', 20, 'test11@test.jp', 'テスト', '2022-09-29 05:20:05', NULL),
(12, 'あ', 0, 'ああ', 'あ', '2023-12-16 14:57:24', NULL),
(13, 'ss', 0, 'ss', 'sss', '2023-12-16 15:54:16', NULL),
(14, 's', 0, 's', 'ss', '2023-12-16 15:54:31', NULL),
(15, 's', 0, 's', 's', '2023-12-16 15:54:42', NULL),
(16, 's', 0, 'sss', 'ss', '2023-12-16 15:55:52', NULL),
(17, '', 0, '', '', '2023-12-16 16:27:51', NULL),
(18, 'sss', 0, 'sss', 'f', '2023-12-23 12:54:55', NULL),
(19, 'ss', 0, 's', 's', '2023-12-23 12:54:59', NULL),
(20, 'sss', 30, 'aoyama.s.730@gmail.com', '残業時間多い。', '2024-01-05 22:20:34', NULL),
(21, 'sss', 30, 'sss', NULL, '2024-02-03 20:21:42', ''),
(22, 'sss', 30, 'sss', NULL, '2024-02-03 20:22:08', ''),
(24, 'ikkei', 30, 'sss', NULL, '2024-02-03 20:32:41', ''),
(26, 'sss', 30, 'aoyama.s.730@gmail.com', NULL, '2024-02-03 20:38:27', 'img/65be25b334aac.png');

--
-- ダンプしたテーブルのインデックス
--

--
-- テーブルのインデックス `gs_an_table`
--
ALTER TABLE `gs_an_table`
  ADD PRIMARY KEY (`id`);

--
-- ダンプしたテーブルの AUTO_INCREMENT
--

--
-- テーブルの AUTO_INCREMENT `gs_an_table`
--
ALTER TABLE `gs_an_table`
  MODIFY `id` int(12) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=27;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
