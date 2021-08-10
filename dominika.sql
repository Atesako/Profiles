-- phpMyAdmin SQL Dump
-- version 5.0.2
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Czas generowania: 28 Mar 2021, 14:23
-- Wersja serwera: 10.4.11-MariaDB
-- Wersja PHP: 7.2.30

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Baza danych: `dominika`
--

-- --------------------------------------------------------

--
-- Struktura tabeli dla tabeli `cpop_bb`
--

CREATE TABLE `cpop_bb` (
  `id_cpop_bb` int(11) NOT NULL,
  `nick` text NOT NULL,
  `imie` text NOT NULL,
  `nazwisko` text NOT NULL,
  `grupa_muzyczna` text NOT NULL,
  `wytwornia_muzyczna` text NOT NULL,
  `data_ur` date NOT NULL,
  `znak_zodiaku` text NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Zrzut danych tabeli `cpop_bb`
--

INSERT INTO `cpop_bb` (`id_cpop_bb`, `nick`, `imie`, `nazwisko`, `grupa_muzyczna`, `wytwornia_muzyczna`, `data_ur`, `znak_zodiaku`) VALUES
(1, 'Yixuan', 'Yi Xuan', 'Zhou', 'UNIQ', 'Yuehua', '1990-12-11', 'Strzelec'),
(2, 'Sungjoo', 'Sungjoo', 'Kim', 'UNIQ', 'Yuehua', '1994-02-16', 'Wodnik'),
(3, 'Wenhan', 'Wen Han', 'Li', 'UNIQ', 'Yuehua', '1994-07-22', 'Rak'),
(4, 'Seungyoun', 'Seungyoun', 'Cho', 'UNIQ', 'Yuehua', '1996-08-05', 'Lew'),
(5, 'Yibo', 'Yi Bo', 'Wang', 'UNIQ', 'Yuehua', '1997-08-05', 'Lew'),
(6, 'Kun', 'Kun', 'Qian', 'WayV', 'SM', '1996-01-01', 'Koziorożec'),
(7, 'Ten', 'Yong Qin', 'Lee', 'WayV', 'SM', '1996-02-27', 'Ryby'),
(8, 'Winwin', 'Si Cheng', 'Dong', 'WayV', 'SM', '1997-10-28', 'Skorpion'),
(9, 'Lucas', 'Xu Xi', 'Huang', 'WayV', 'SM', '1999-01-25', 'Wodnik'),
(10, 'Xiaojun', 'Dejun', 'Xiao', 'WayV', 'SM', '1999-08-08', 'Lew'),
(11, 'Hendery', 'Kunhang', 'Wong', 'WayV', 'SM', '1999-09-28', 'Waga'),
(12, 'Yangyang', 'YangYang', 'Liu', 'WayV', 'SM', '2000-08-10', 'Waga'),
(13, 'Cai XuKun', 'Xu Kun', 'Cai', 'Nine Percent', 'Sony Music', '1998-08-02', 'Lew'),
(14, 'You ZhangJing', 'Zhang Jing', 'You', 'Nine Percent', 'Sony Music', '1994-09-19', 'Panna'),
(15, 'Lin YanJun', 'Yan Jun', 'Lin', 'Nine Percent', 'Sony Music', '1995-08-24', 'Panna'),
(16, 'Zhu ZhengTing', 'Zheng Ting', 'Zhu', 'Nine Percent', 'Sony Music', '1996-03-18', 'Ryby'),
(17, 'Wang ZiYi', 'Zi Yi', 'Wang', 'Nine Percent', 'Sony Music', '1996-07-13', 'Rak'),
(18, 'Xiao Gui', 'Lin Kai', 'Wang', 'Nine Percent', 'Sony Music', '1999-05-20', 'Byk'),
(19, 'Fan ChengCheng', 'Cheng Cheng', 'Fan', 'Nine Percent', 'Sony Music', '2000-06-16', 'Bliźnięta'),
(20, 'Chen LiNong', 'Li Nong', 'Chen', 'Nine Percent', 'Sony Music', '2000-10-03', 'Waga'),
(21, 'Justin', 'Ming Hao', 'Huang', 'Nine Percent', 'Sony Music', '2002-02-19', 'Ryby'),
(22, 'Easy', 'Zhe Yue', 'Ying', 'Catchers', 'Shining Star', '1993-01-13', 'Koziorożec'),
(23, 'Z', 'Yun Tian', 'Zhu', 'Catchers', 'Shining Star', '1995-07-06', 'Rak'),
(24, 'Pop Shine', 'Yun Yi', 'Zhu', 'Catchers', 'Shining Star', '1995-07-06', 'Rak'),
(25, 'Joki', 'Yu Che', 'Zhao', 'Catchers', 'Shining Star', '1996-01-08', 'Koziorożec'),
(26, 'One', 'Yu Xian', 'Wan', 'Catchers', 'Shining Star', '1996-01-09', 'Koziorożec');

-- --------------------------------------------------------

--
-- Struktura tabeli dla tabeli `cpop_gb`
--

CREATE TABLE `cpop_gb` (
  `id_cpop_gb` int(11) NOT NULL,
  `nick` text NOT NULL,
  `imie` text NOT NULL,
  `nazwisko` text NOT NULL,
  `grupa_muzyczna` text NOT NULL,
  `wytwornia_muzyczna` text NOT NULL,
  `data_ur` date NOT NULL,
  `znak_zodiaku` text NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Zrzut danych tabeli `cpop_gb`
--

INSERT INTO `cpop_gb` (`id_cpop_gb`, `nick`, `imie`, `nazwisko`, `grupa_muzyczna`, `wytwornia_muzyczna`, `data_ur`, `znak_zodiaku`) VALUES
(1, 'Roy', 'Junxi', 'An', 'Fanxyred', 'TOV', '1997-05-24', 'Bliźnięta'),
(2, 'Marco', 'Fan', 'Lin', 'Fanxyred', 'TOV', '1998-10-02', 'Waga'),
(3, 'K', 'Keran', 'Lu', 'Fanxyred', 'TOV', '1995-11-07', 'Skorpion'),
(4, 'Babymonster An', 'Qi', 'An', 'THE9', 'ADQC', '1996-05-13', 'Byk'),
(5, 'Kiki Xu', 'Jiaqi', 'Xu', 'THE9', 'ADQC', '1995-08-27', 'Panna'),
(6, 'K Lu', 'Keran', 'Lu', 'THE9', 'ADQC', '1995-11-07', 'Skorpion'),
(7, 'Esther Yu', 'Shuxin', 'Yu', 'THE9', 'ADQC', '1995-12-18', 'Strzelec'),
(8, 'Snow Kong', 'Xueer', 'Kong', 'THE9', 'ADQC', '1996-04-30', 'Byk'),
(9, 'Shaking', 'Keyin', 'Xie', 'THE9', 'ADQC', '1997-01-04', 'Koziorożec'),
(10, 'Xiaotang Zhao', 'Xiaotang', 'Zhao', 'THE9', 'ADQC', '1997-04-02', 'Baran'),
(11, 'Xin Liu', 'Yuxin', 'Liu', 'THE9', 'ADQC', '1997-04-20', 'Byk'),
(12, 'Yan Yu', 'Yan', 'Yu', 'THE9', 'ADQC', '1997-05-26', 'Bliźnięta'),
(13, 'Wei Huan', 'Huan', 'Wei', 'Seven Senses', 'Black Diamond', '1991-03-28', 'Baran'),
(14, 'Yang Linglan', 'Linglan', 'Yang', 'Seven Senses', 'Black Diamond', '1990-11-28', 'Strzelec'),
(15, 'Yu Xiaobo', 'Xiaobo', 'Yu', 'Seven Senses', 'Black Diamond', '1990-11-24', 'Strzelec'),
(16, 'Liu Muzi', 'Muzi', 'Liu', 'Seven Senses', 'Black Diamond', '1992-08-22', 'Lew'),
(17, 'Wu Yuanyuan', 'Yuanyuan', 'Wu', 'Seven Senses', 'Black Diamond', '1991-08-29', 'Panna'),
(18, 'Wei Shuyu', 'Shuyu', 'Wei', 'Puzzle Girls', 'Catfish', '1992-11-24', 'Strzelec'),
(19, 'Xu Xinwen', 'Xinwen', 'Xu', 'Puzzle Girls', 'Catfish', '1995-03-20', 'Ryby'),
(20, 'Handong', 'Dong', 'Han', 'Puzzle Girls', 'Catfish', '1996-03-26', 'Baran'),
(21, 'Huang Xiaoyun', 'Xiaoyun', 'Huang', 'Puzzle Girls', 'Catfish', '1998-10-18', 'Waga'),
(22, 'Jia Xin', 'Xin', 'Jia', 'HICKEY', 'Star Master', '1996-01-05', 'Koziorożec'),
(23, 'Mo Yao', 'Yao', 'Mo', 'HICKEY', 'Star Master', '1993-03-11', 'Ryby'),
(24, 'An Qi', 'Yaxin', 'Chen', 'HICKEY', 'Star Master', '1996-05-13', 'Byk'),
(25, 'Xian Li', 'Li', 'Xian', 'HICKEY', 'Star Master', '1996-07-08', 'Rak'),
(26, 'Ke Lan', 'Ke Lan', 'Zhang', 'HICKEY', 'Star Master', '1996-10-24', 'Skorpion'),
(27, 'Shangguan Xi Ai', 'Baoer', 'Ma', 'HICKEY', 'Star Master', '1997-06-08', 'Bliźnięta'),
(28, 'Wen Zhe', 'Zhe', 'Wen', 'HICKEY', 'Star Master', '1997-08-28', 'Panna'),
(29, 'Bee', 'Xiao Yin', 'Kong', '7SENSES', 'Star48', '1992-04-11', 'Baran'),
(30, 'Diamond', 'Meng', 'Dai', '7SENSES', 'Star48', '1993-02-08', 'Wodnik'),
(31, 'Eliwa', 'Yang Yu Zhou', 'Xu', '7SENSES', 'Star48', '1995-09-25', 'Waga'),
(32, 'Tako', 'Yu Ge', 'Zhang', '7SENSES', 'Star48', '1996-05-11', 'Byk'),
(33, 'Lynn', 'Lin', 'Chen', '7SENSES', 'Star48', '1998-07-23', 'Lew'),
(34, 'Akira', 'Yue', 'Zhao', '7SENSES', 'Star48', '1995-04-29', 'Byk'),
(35, 'Kiki', 'Jia Qi', 'Xu', '7SENSES', 'Star48', '1995-08-27', 'Panna');

-- --------------------------------------------------------

--
-- Struktura tabeli dla tabeli `jpop_bb`
--

CREATE TABLE `jpop_bb` (
  `id_jpop_bb` int(11) NOT NULL,
  `nick` text NOT NULL,
  `imie` text NOT NULL,
  `nazwisko` text NOT NULL,
  `grupa_muzyczna` text NOT NULL,
  `wytwornia_muzyczna` text NOT NULL,
  `data_ur` date NOT NULL,
  `znak_zodiaku` text NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Zrzut danych tabeli `jpop_bb`
--

INSERT INTO `jpop_bb` (`id_jpop_bb`, `nick`, `imie`, `nazwisko`, `grupa_muzyczna`, `wytwornia_muzyczna`, `data_ur`, `znak_zodiaku`) VALUES
(1, 'Toru', 'Toru', 'Yamashita', 'One OK Rock', 'A Sketch', '1988-12-07', 'Strzelec'),
(2, 'Tomoya', 'Tomoya', 'Kanki', 'One OK Rock', 'A Sketch', '1987-06-27', 'Rak'),
(3, 'Taka', 'Takahiro', 'Morita', 'One OK Rock', 'A Sketch', '1988-04-17', 'Baran'),
(4, 'Ryota', 'Ryota', 'Kohama', 'One OK Rock', 'A Sketch', '1989-09-04', 'Waga'),
(5, 'Won Sik', 'Won Sik', 'Kim', 'Apeace', 'Golden Goose', '1989-07-19', 'Rak'),
(6, 'Young Won', 'Young Won', 'Choi', 'Apeace', 'Golden Goose', '1988-05-12', 'Byk'),
(7, 'Hyun Sung', 'Hyun Sung', 'Ji', 'Apeace', 'Golden Goose', '1989-12-02', 'Strzelec'),
(8, 'Wan Chul', 'Wan Chul', 'Kim', 'Apeace', 'Golden Goose', '1992-04-13', 'Baran'),
(9, 'Jin Woo', 'Jin Woo', 'Kim', 'Apeace', 'Golden Goose', '1992-10-12', 'Waga'),
(10, 'Sun Sik', 'Sun Sik', 'Yun', 'Apeace', 'Golden Goose', '1993-03-06', 'Ryby'),
(11, 'Young Wook', 'Young Wook', 'Jung', 'Apeace', 'Golden Goose', '1995-05-14', 'Byk'),
(12, 'Si Hyuk', 'Si Hyuk', 'Choi', 'Apeace', 'Golden Goose', '1997-02-18', 'Wodnik'),
(13, 'JD', 'Jae Deok', 'Yoo', 'Apeace', 'Golden Goose', '1997-08-27', 'Panna'),
(14, 'Geon Hee', 'Geon Hee', 'Ha', 'Apeace', 'Golden Goose', '1991-07-19', 'Rak'),
(15, 'Seung Hyuk', 'Seung Hyuk', 'Song', 'Apeace', 'Golden Goose', '1991-07-30', 'Lew'),
(16, 'Sung Ho', 'Sung Ho', 'Hong', 'Apeace', 'Golden Goose', '1991-09-15', 'Panna'),
(17, 'Ohno Satoshi', 'Satoshi', 'Ono', 'Arashi', 'Johnny and Associates', '1980-11-26', 'Strzelec'),
(18, 'Sakurai Sho', 'Sho', 'Sakurai', 'Arashi', 'Johnny and Associates', '1982-01-25', 'Wodnik'),
(19, 'Aiba Masaki', 'Masaki', 'Aiba', 'Arashi', 'Johnny and Associates', '1982-12-24', 'Koziorożec'),
(20, 'Ninomiya Kazunari', 'Kazunari', 'Ninomiya', 'Arashi', 'Johnny and Associates', '1983-06-17', 'Bliźnięta'),
(21, 'Matsumoto Jun', 'Jun', 'Matsumoto', 'Arashi', 'Johnny and Associates', '1983-08-30', 'Panna');

-- --------------------------------------------------------

--
-- Struktura tabeli dla tabeli `jpop_gb`
--

CREATE TABLE `jpop_gb` (
  `id_jpop_gb` int(11) NOT NULL,
  `nick` text NOT NULL,
  `imie` text NOT NULL,
  `nazwisko` text NOT NULL,
  `grupa_muzyczna` text NOT NULL,
  `wytwornia_muzyczna` text NOT NULL,
  `data_ur` date NOT NULL,
  `znak_zodiaku` text NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Zrzut danych tabeli `jpop_gb`
--

INSERT INTO `jpop_gb` (`id_jpop_gb`, `nick`, `imie`, `nazwisko`, `grupa_muzyczna`, `wytwornia_muzyczna`, `data_ur`, `znak_zodiaku`) VALUES
(1, 'Eunbi', 'Eun Bi', 'Kwon', 'IZ ONE', 'AKS', '1995-09-27', 'Waga'),
(2, 'Sakura', 'Sakura', 'Miyawaki', 'IZ ONE', 'AKS', '1998-03-19', 'Ryby'),
(3, 'Hyewon', 'Hey Won', 'Kang', 'IZ ONE', 'AKS', '1999-07-05', 'Rak'),
(4, 'Yena', 'Ye Na', 'Choi', 'IZ ONE', 'AKS', '1999-09-29', 'Waga'),
(5, 'ChaeYeon', 'Chae Yeon', 'Lee', 'IZ ONE', 'AKS', '2000-01-11', 'Koziorożec'),
(6, 'Chaewon', 'Chae Won', 'Kim', 'IZ ONE', 'AKS', '2000-08-01', 'Lew'),
(7, 'Minju', 'Min Ju', 'Kim', 'IZ ONE', 'AKS', '2001-02-05', 'Wodnik'),
(8, 'Nako', 'Nako', 'Yabuki', 'IZ ONE', 'AKS', '2001-06-18', 'Bliźnięta'),
(9, 'Hitomi', 'Hitomi', 'Honda', 'IZ ONE', 'AKS', '2001-10-06', 'Waga'),
(10, 'Yuri', 'Yu Ri', 'Jo', 'IZ ONE', 'AKS', '2001-10-22', 'Waga'),
(11, 'Yujin', 'Yu Jin', 'An', 'IZ ONE', 'AKS', '2003-09-01', 'Panna'),
(12, 'Wonyoung', 'Won Young', 'Jang', 'IZ ONE', 'AKS', '2004-08-31', 'Panna'),
(13, 'Mako', 'Mako', 'Yamaguchi', 'NiziU', 'JYP', '2001-04-04', 'Baran'),
(14, 'Rio', 'Rio', 'Hanabashi', 'Niziu', 'JYP', '2002-02-04', 'Wodnik'),
(15, 'Maya', 'Maya', 'Katsumura', 'NiziU', 'JYP', '2002-04-08', 'Baran'),
(16, 'Riku', 'Riku', 'Oe', 'NiziU', 'JYP', '2002-10-26', 'Skorpion'),
(17, 'Ayaka', 'Ayaka', 'Arai', 'NiziU', 'JYP', '2003-06-20', 'Bliźnięta'),
(18, 'Mayuka', 'Mayuka', 'Ogou', 'NiziU', 'JYP', '2003-11-13', 'Skorpion'),
(19, 'Rima', 'Rima', 'Nakabayashi', 'NiziU', 'JYP', '2004-03-26', 'Baran'),
(20, 'Miihi', 'Mihii', 'Suzumoto', 'NiziU', 'JYP', '2004-08-12', 'Lew'),
(21, 'Nina', 'Nina', 'Makino-Hillman', 'NiziU', 'JYP', '2005-02-27', 'Ryby'),
(22, 'Su Metal', 'Suzuka', 'Nakamoto', 'Babymetal', 'Amuse', '1997-12-20', 'Strzelec'),
(23, 'Moametal', 'Moa', 'Kikuchi', 'Babymetal', 'Amuse', '1999-07-04', 'Rak');

-- --------------------------------------------------------

--
-- Struktura tabeli dla tabeli `kpop_bb`
--

CREATE TABLE `kpop_bb` (
  `id_bb` int(11) NOT NULL,
  `nick` text NOT NULL,
  `imie` text NOT NULL,
  `nazwisko` text NOT NULL,
  `grupa_muzyczna` text NOT NULL,
  `wytwornia_muzyczna` text NOT NULL,
  `data_ur` date NOT NULL,
  `znak_zodiaku` text NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Zrzut danych tabeli `kpop_bb`
--

INSERT INTO `kpop_bb` (`id_bb`, `nick`, `imie`, `nazwisko`, `grupa_muzyczna`, `wytwornia_muzyczna`, `data_ur`, `znak_zodiaku`) VALUES
(1, 'Jay', 'Jin Hwan', 'Kim', 'Ikon', 'YG', '1994-02-07', 'Wodnik'),
(2, 'Song', 'Yoon Hyung', 'Song', 'Ikon', 'YG', '1995-02-08', 'Wodnik'),
(3, 'Bobby', 'Ji Won', 'Kim', 'Ikon', 'YG', '1995-12-21', 'Strzelec'),
(4, 'DK', 'Dong Hyuk', 'Kim', 'Ikon', 'YG', '1997-01-03', 'Koziorożec'),
(5, 'June', 'Jun Hoe', 'Koo', 'Ikon', 'YG', '1997-03-31', 'Baran'),
(6, 'Chan', 'Chan Woo', 'Jung', 'Ikon', 'YG', '1998-01-26', 'Wodnik'),
(7, 'BI', 'Han Bin', 'Kim', 'Ikon', 'YG', '1996-10-22', 'Waga'),
(8, 'Tablo', 'Seon Woong', 'Lee', 'Epik High', 'YG', '1980-07-22', 'Rak'),
(9, 'Dj Tukutz', 'Jung Sik', 'Kim', 'Epik High', 'YG', '1981-11-19', 'Skorpion'),
(10, 'Mithra Jin', 'Jin', 'Choi', 'Epik High', 'YG', '1983-01-06', 'Koziorożec'),
(11, 'RM', 'Nam Joon', 'Kim', 'BTS', 'Big Hit', '1994-09-12', 'Panna'),
(12, 'Jin', 'Seok Jin', 'Kim', 'BTS', 'Big Hit', '1992-12-04', 'Strzelec'),
(13, 'Suga', 'Yoon Gi', 'Min', 'BTS', 'Big Hit', '1993-03-09', 'Ryby'),
(14, 'J Hope', 'Ho Seok', 'Jung', 'BTS', 'Big Hit', '1994-02-18', 'Wodnik'),
(15, 'Jimin', 'Ji Min', 'Park', 'BTS', 'Big Hit', '1995-10-13', 'Waga'),
(16, 'V', 'Tae Hyung', 'Kim', 'BTS', 'Big Hit', '1995-12-30', 'Koziorożec'),
(17, 'Jung Kook', 'Jung Kook', 'Jeon', 'BTS', 'Big Hit', '1997-09-01', 'Panna'),
(18, 'Leeteuk', 'Jung Soo', 'Park', 'SuJu', 'SM', '1983-07-01', 'Rak'),
(19, 'Heechul', 'Hee Chul', 'Kim', 'SuJu', 'SM', '1983-07-10', 'Rak'),
(20, 'Yesung', 'Jong Woon', 'Kim', 'SuJu', 'SM', '1984-08-24', 'Panna'),
(21, 'Shindong', 'Dong Hee', 'Shin', 'SuJu', 'SM', '1985-09-28', 'Waga'),
(22, 'Sungmin', 'Sung Min', 'Lee', 'SuJu', 'SM', '1986-01-01', 'Koziorożec'),
(23, 'Eunhyuk', 'Hyuk Jae', 'Lee', 'SuJu', 'SM', '1986-04-04', 'Baran'),
(24, 'Siwon', 'Si Won', 'Choi', 'SuJu', 'SM', '1986-04-07', 'Baran'),
(25, 'Donghae', 'Dong Hae', 'Lee', 'SuJu', 'SM', '1986-10-15', 'Waga'),
(26, 'Ryeowook', 'Ryeo Wook', 'Kim', 'SuJu', 'SM', '1987-06-21', 'Panna'),
(27, 'Kyuhyun', 'Kyu Hyun', 'Cho', 'SuJu', 'SM', '1988-02-03', 'Baran'),
(28, 'Onew', 'Jin Ki', 'Lee', 'SHINee', 'SM', '1989-12-14', 'Strzelec'),
(29, 'Key', 'Ki Bum', 'Kim', 'SHINee', 'SM', '1991-09-23', 'Waga'),
(30, 'Minho', 'Min Ho', 'Choi', 'SHINee', 'SM', '1991-12-09', 'Strzelec'),
(31, 'Taemin', 'Tae Min', 'Lee', 'SHINee', 'SM', '1993-07-18', 'Rak'),
(32, 'Jonghyun', 'Jong Hyun', 'Kim', 'SHINee', 'SM', '1990-04-08', 'Baran'),
(33, 'Ravn', 'Young Jo', 'Kim', 'Oneus', 'RBW', '1995-09-02', 'Panna'),
(34, 'Seoho', 'Seo Ho', 'Lee', 'Oneus', 'RBW', '1996-06-07', 'Bliźnięta'),
(35, 'Leedo', 'Gun Hak', 'Kim', 'Oneus', 'RBW', '1997-07-26', 'Lew'),
(36, 'Keonhee', 'Keon Hee', 'Lee', 'Oneus', 'RBW', '1998-06-27', 'Rak'),
(37, 'Hwanwoong', 'Hwan Woong', 'Yeo', 'Oneus', 'RBW', '1998-08-26', 'Panna'),
(38, 'Xion', 'Dong Ju', 'Son', 'Oneus', 'RBW', '2000-01-10', 'Koziorożec'),
(39, 'JR', 'Jong Hyun', 'Kim', 'Nuest', 'Pledis', '1995-06-08', 'Bliźnięta'),
(40, 'Aron', 'Young Min', 'Kwak', 'Nuest', 'Pledis', '1993-05-21', 'Bliźnięta'),
(41, 'Baekho', 'Dong Ho', 'Kang', 'Nuest', 'Pledis', '1995-07-21', 'Rak'),
(42, 'Minhyun', 'Min Hyun', 'Hwang', 'Nuest', 'Pledis', '1995-08-09', 'Lew'),
(43, 'Ren', 'Min Ki', 'Choi', 'Nuest', 'Pledis', '1995-11-03', 'Skorpion'),
(44, 'Suho', 'Jun Myeon', 'Kim', 'EXO', 'SM', '1991-05-22', 'Bliźnięta'),
(45, 'Xiumin', 'Min Seok', 'Kim', 'EXO', 'SM', '1990-03-26', 'Baran'),
(46, 'Lay', 'Yixing', 'Zhang', 'EXO', 'SM', '1991-10-07', 'Waga'),
(47, 'Baekhyun', 'Baek Hyun', 'Byun', 'EXO', 'SM', '1992-05-06', 'Byk'),
(48, 'Chen', 'Jong Dae', 'Kim', 'EXO', 'SM', '1992-09-21', 'Panna'),
(49, 'Chanyeol', 'Chan Yeol', 'Park', 'EXO', 'SM', '1992-11-27', 'Strzelec'),
(50, 'DO', 'Kyung Soo', 'Do', 'EXO', 'SM', '1993-01-12', 'Koziorożec'),
(51, 'Kai', 'Jong In', 'Kim', 'EXO', 'SM', '1994-01-14', 'Koziorożec'),
(52, 'Sehun', 'Se Hun', 'Oh', 'EXO', 'SM', '1994-04-12', 'Baran'),
(53, 'Kris', 'Yifan', 'Wu', 'EXO', 'SM', '1990-11-06', 'Skorpion'),
(54, 'Luhan', 'Han', 'Lu', 'EXO', 'SM', '1990-04-20', 'Byk'),
(55, 'Tao', 'Zitao', 'Huang', 'EXO', 'SM', '1993-05-02', 'Byk'),
(56, 'N', 'Hak Yeon', 'Cha', 'VIXX', 'Jellyfish', '1990-06-30', 'Rak'),
(57, 'Leo', 'Taek Woon', 'Jung', 'VIXX', 'Jellyfish', '1990-11-10', 'Skorpion'),
(58, 'Ken', 'Jae Hwan', 'Lee', 'VIXX', 'Jellyfish', '1992-04-06', 'Baran'),
(59, 'Ravi', 'Won Shik', 'Kim', 'VIXX', 'Jellyfish', '1993-02-15', 'Wodnik'),
(60, 'Hyuk', 'Sang Hyuk', 'Han', 'VIXX', 'Jellyfish', '1995-07-05', 'Rak'),
(61, 'Hongbin', 'Hong Bin', 'Lee', 'VIXX', 'Jellyfish', '1993-09-29', 'Waga'),
(62, 'Seungsik', 'Seung Sik', 'Kang', 'Victon', 'Play M', '1995-04-16', 'Baran'),
(63, 'Seungwoo', 'Seung Woo', 'Han', 'Victon', 'Play M', '1994-12-24', 'Koziorożec'),
(64, 'Chan', 'Chan', 'Heo', 'Victon', 'Play M', '1995-12-14', 'Strzelec'),
(65, 'Sejun', 'Se Jun', 'Lim', 'Victon', 'Play M', '1996-05-04', 'Byk'),
(66, 'Hanse', 'Han Se', 'Do', 'Victon', 'Play M', '1997-09-25', 'Waga'),
(67, 'Byungchan', 'Byung Chan', 'Choi', 'Victon', 'Play M', '1997-11-12', 'Skorpion'),
(68, 'Subin', 'Su Bin', 'Jung', 'Victon', 'Play M', '1999-04-05', 'Baran'),
(69, 'St Van', 'Geum Hyuk', 'Lee', 'VAV', 'A Team', '1991-12-22', 'Koziorożec'),
(70, 'Baron', 'Choong Hyup', 'Choi', 'VAV', 'A Team', '1992-04-19', 'Byk'),
(71, 'Ace', 'Woo Young', 'Jang', 'VAV', 'A Team', '1992-08-28', 'Panna'),
(72, 'Ayno', 'Yoon Ho', 'Noh', 'VAV', 'A Team', '1996-05-01', 'Byk'),
(73, 'Jacob', 'Peng', 'Zhang', 'VAV', 'A Team', '1996-09-07', 'Panna'),
(74, 'Lou', 'Ho Sung', 'Kim', 'VAV', 'A Team', '1996-12-21', 'Strzelec'),
(75, 'Ziu', 'Hee Jun', 'Park', 'VAV', 'A Team', '0000-00-00', 'Bliźnięta'),
(83, 'Taehwan', 'Tae Hwan ', 'Lee', 'Vanner', 'VT', '1994-01-15', 'Koziorożec'),
(84, 'Gon', 'Won Seo', 'Lee', 'Vanner', 'VT', '1995-08-07', 'Lew'),
(85, 'Hyeseong', 'Hye Seong', 'Park', 'Vanner', 'VT', '1996-01-17', 'Koziorożec'),
(86, 'Ahxian', 'Sung Kook', 'Park', 'Vanner', 'VT', '1996-03-27', 'Baran'),
(87, 'Yeonggwang', 'Young Jun', 'Ahn', 'Vanner', 'VT', '1997-09-22', 'Panna'),
(88, 'Jinhoo', 'Jin Wook', 'Kim', 'Up10tion', 'TOP media', '1995-08-02', 'Lew'),
(89, 'Kuhn', 'Soo Il', 'No', 'Up10tion', 'TOP media', '1995-11-11', 'Skorpion'),
(90, 'Kogyeol', 'Min Soo', 'Go', 'Up10tion', 'TOP media', '1996-05-19', 'Byk'),
(91, 'Jinhyuk', 'Jin Hyuk', 'Lee', 'Up10tion', 'TOP media', '1996-06-08', 'Bliźnięta'),
(92, 'Bitto', 'Chang Hyun', 'Lee', 'Up10tion', 'TOP media', '1996-08-24', 'Panna'),
(93, 'Wooseok', 'Woo Seok', 'Kim', 'Up10tion', 'TOP media', '1996-10-27', 'Skorpion'),
(94, 'Sunyoul', 'Ye In', 'Seon', 'Up10tion', 'TOP media', '1996-11-06', 'Skorpion'),
(95, 'Gyujin', 'Gyu Jin', 'Han', 'Up10tion', 'TOP media', '1997-11-21', 'Skorpion'),
(96, 'Hwanhee', 'Hwan Hee', 'Lee', 'Up10tion', 'TOP media', '1998-05-06', 'Byk'),
(97, 'Xiao', 'Dong Yeol', 'Lee', 'Up10tion', 'TOP media', '1998-12-13', 'Strzelec'),
(98, 'U know', 'Yun Ho', 'Jung', 'TVXQ', 'SM', '1986-02-06', 'Wodnik'),
(99, 'Max', 'Chang Min', 'Shim', 'TVXQ', 'SM', '1988-02-18', 'Wodnik'),
(100, 'Choi Hyunsuk', 'Hyun Suk', 'Choi', 'Treasure', 'YG', '1999-04-21', 'Byk'),
(101, 'Jihoon', 'Ji Hoon', 'Park', 'Treasure', 'YG', '2000-03-14', 'Ryby'),
(102, 'Yoshi', 'Yoshinori', 'Kanemoto', 'Treasure', 'YG', '2000-05-15', 'Byk'),
(103, 'Junkyu', 'Jun Kyu', 'Kim', 'Treasure', 'YG', '2000-09-09', 'Panna'),
(104, 'Mashiho', 'Mashiho', 'Takata', 'Treasure', 'YG', '2001-03-25', 'Baran'),
(105, 'Yoon Jaehyuk', 'Jae Hyuk', 'Yoon', 'Treasure', 'YG', '2001-07-21', 'Lew'),
(106, 'Asahi', 'Asahi', 'Hamada', 'Treasure', 'YG', '2001-08-20', 'Lew'),
(107, 'Bang Yedam', 'Ye Dam', 'Bang', 'Treasure', 'YG', '2002-05-07', 'Byk'),
(108, 'Doyoung', 'Do Young', 'Kim', 'Treasure', 'YG', '2003-12-04', 'Strzelec'),
(109, 'Haruto', 'Haruto', 'Watanabe', 'Treasure', 'YG', '2004-04-05', 'Baran'),
(110, 'Park Jeongwoo', 'Jeong Woo', 'Park', 'Treasure', 'YG', '2004-09-28', 'Waga'),
(111, 'So Junghwan', 'Jung Hwan', 'So', 'Treasure', 'YG', '2005-02-18', 'Wodnik'),
(112, 'Jaeyun', 'Jae Yun', 'Lee', 'TOO', 'n CH', '2000-08-16', 'Lew'),
(113, 'Chihoon', 'Chi Hoon', 'Choi', 'TOO', 'n CH', '1999-04-27', 'Byk'),
(114, 'Donggeon', 'Dong Geon', 'Song', 'TOO', 'n CH', '1999-07-15', 'Rak'),
(115, 'Chan', 'Chan Hyuk', 'Cho', 'TOO', 'n CH', '1999-12-08', 'Strzelec'),
(116, 'Jisu', 'Ji Su', 'Choi', 'TOO', 'n CH', '2000-01-19', 'Koziorożec'),
(117, 'Minsu', 'Min Su', 'Kim', 'TOO', 'n CH', '2000-03-20', 'Ryby'),
(118, 'J You', 'Je You', 'Kim', 'TOO', 'n CH', '2000-11-02', 'Skorpion'),
(119, 'Kyungho', 'Kyung Ho', 'Jang', 'TOO', 'n CH', '2001-05-07', 'Byk'),
(120, 'Jerome', 'Sung Min', 'Oh', 'TOO', 'n CH', '2001-08-25', 'Panna'),
(121, 'Woonggi', 'Woong Gi', 'Cha', 'TOO', 'n CH', '2002-04-23', 'Byk'),
(122, 'Sangyeon', 'Sang Yeon', 'Lee', 'The Boyz', 'Cre Ker', '1996-11-04', 'Skorpion'),
(123, 'Jacob', 'Jacob', 'Bae', 'The Boyz', 'Cre Ker', '1997-05-30', 'Bliźnięta'),
(124, 'Younghoon', 'Young Hoon', 'Kim', 'The Boyz', 'Cre Ker', '1997-08-08', 'Lew'),
(125, 'Hyunjae', 'Hyun Jae', 'Lee', 'The Boyz', 'Cre Ker', '1997-09-13', 'Panna'),
(126, 'Juyeon', 'Ju Yeon', 'Lee', 'The Boyz', 'Cre Ker', '1998-01-15', 'Koziorożec'),
(127, 'Kevin', 'Kevin', 'Moon', 'The Boyz', 'Cre Ker', '1998-02-23', 'Ryby'),
(128, 'New', 'Chan Hee', 'Choi', 'The Boyz', 'Cre Ker', '1998-04-26', 'Byk'),
(129, 'Q', 'Chang Min', 'Ji', 'The Boyz', 'Cre Ker', '1998-11-05', 'Skorpion'),
(130, 'Juhaknyeon', 'Hak Nyeon', 'Ju', 'The Boyz', 'Cre Ker', '1999-03-09', 'Ryby'),
(131, 'Sunwoo', 'Sun Woo', 'Kim', 'The Boyz', 'Cre Ker', '2000-04-12', 'Baran'),
(132, 'Eric', 'Young Jae', 'Son', 'The Boyz', 'Cre Ker', '2000-12-22', 'Koziorożec'),
(133, 'Hwall', 'Hyun Joon', 'Heo', 'The Boyz', 'Cre Ker', '2000-03-09', 'Ryby'),
(134, 'CAP', 'Min Soo', 'Bang', 'Teen Top', 'TOP media', '1992-11-04', 'Skorpion'),
(135, 'Chunji', 'Chan Hee', 'Lee', 'Teen Top', 'TOP media', '1993-10-05', 'Waga'),
(136, 'Niel', 'Daniel', 'Ahn', 'Teen Top', 'TOP media', '1994-08-16', 'Lew'),
(137, 'Ricky', 'Chang Hyun', 'Yoo', 'Teen Top', 'TOP media', '1995-02-27', 'Ryby'),
(138, 'Changjo', 'Jong Hyun', 'Choi', 'Teen Top', 'TOP media', '1995-11-16', 'Skorpion'),
(139, 'L Joe', 'Byung Hun', 'Lee', 'Teen Top', 'TOP media', '1993-11-23', 'Strzelec'),
(140, 'Bang Chan', 'Christopher', 'Bang', 'Stray kids', 'JYP', '1997-10-03', 'Waga'),
(141, 'Lee Know', 'Min Ho', 'Lee', 'Stray kids', 'JYP', '1998-10-25', 'Skorpion'),
(142, 'Changbin', 'Chang Bin', 'Seo', 'Stray kids', 'JYP', '1999-08-11', 'Lew'),
(143, 'Hyunjin', 'Hyun Jin', 'Hwang', 'Stray kids', 'JYP', '2000-03-20', 'Ryby'),
(144, 'Han', 'Ji Sung', 'Han', 'Stray kids', 'JYP', '2000-09-14', 'Panna'),
(145, 'Felix', 'Felix', 'Lee', 'Stray kids', 'JYP', '2000-09-15', 'Panna'),
(146, 'Seungmin', 'Seung Min', 'Kim', 'Stray kids', 'JYP', '2000-09-22', 'Panna'),
(147, 'IN', 'Jeong In', 'Yang', 'Stray kids', 'JYP', '2001-02-08', 'Wodnik'),
(148, 'Kim Hyun Joong', 'Hyun Joong', 'Kim', 'SS501', 'DSP media', '1986-06-06', 'Bliźnięta'),
(149, 'Heo Young Saeng', 'Young Saeng', 'Heo', 'SS501', 'DSP media', '1986-11-02', 'Skorpion'),
(150, 'Kim Kyu Jong', 'Kyu Jong', 'Kim', 'SS501', 'DSP media', '1987-02-24', 'Ryby'),
(151, 'Park Jung Min', 'Jung Min', 'Park', 'SS501', 'DSP media', '1987-04-03', 'Baran'),
(152, 'Kim Hyung Jun', 'Hyung Jun', 'Kim', 'SS501', 'DSP media', '1987-08-03', 'Lew'),
(153, 'Eric', 'Jung Hyuk', 'Mun', 'Shinhwa', 'Shinhwa Company', '1979-02-16', 'Wodnik'),
(154, 'Lee Min Woo', 'Min Woo', 'Lee', 'Shinhwa', 'Shinhwa Company', '1979-07-28', 'Lew'),
(155, 'Dongwan', 'Dong Wan', 'Kim', 'Shinhwa', 'Shinhwa Company', '1979-11-21', 'Skorpion'),
(156, 'Hyesung', 'Pil Kyo', 'Jung', 'Shinhwa', 'Shinhwa Company', '1979-11-27', 'Strzelec'),
(157, 'Junjin', 'Choong Jae', 'Park', 'Shinhwa', 'Shinhwa Company', '1980-08-19', 'Lew'),
(158, 'Andy', 'Sun Ho', 'Lee', 'Shinhwa', 'Shinhwa Company', '1981-01-21', 'Wodnik'),
(159, 'Youngbin', 'Young Bin', 'Kim', 'SF9', 'FNC', '1993-11-23', 'Strzelec'),
(160, 'Jaeyoon', 'Jae Yoon', 'Lee', 'SF9', 'FNC', '1994-08-09', 'Lew'),
(161, 'Dawon', 'Sang Hyuk', 'Lee', 'SF9', 'FNC', '1995-07-24', 'Lew'),
(162, 'Zuho', 'Ju Ho', 'Baek', 'SF9', 'FNC', '1996-07-04', 'Rak'),
(163, 'Rowoon', 'Seok Woo', 'Kim', 'SF9', 'FNC', '1996-08-07', 'Lew'),
(164, 'Taeyang', 'Tae Yang', 'Yoo', 'SF9', 'FNC', '1997-02-28', 'Ryby'),
(165, 'Whiyoung', 'Young Kyun', 'Kim', 'SF9', 'FNC', '1999-05-11', 'Byk'),
(166, 'Chani', 'Chan Hee', 'Kang', 'SF9', 'FNC', '2000-01-17', 'Koziorożec'),
(167, 'Dann', 'Seungbo', 'Jung', 'Kingdom', 'GF', '1997-11-01', 'Skorpion'),
(168, 'Arthur', 'Yunho', 'Jang', 'Kingdom', 'GF', '2000-04-15', 'Baran'),
(169, 'Mujin', 'Sungho', 'Go', 'Kingdom', 'GF', '2000-11-20', 'Skorpion'),
(170, 'Louis', 'Dongsik', 'Yang', 'Kingdom', 'GF', '2001-04-08', 'Baran'),
(171, 'Ivan', 'Yoosung', 'Park', 'Kingdom', 'GF', '2001-10-12', 'Waga'),
(172, 'Jahan', 'Jihun', 'Lim', 'Kingdom', 'GF', '2002-08-01', 'Lew'),
(173, 'Chiwoo', 'Seungjun', 'Guk', 'Kingdom', 'GF', '2002-09-02', 'Panna'),
(174, 'Shownu', 'Hyun Woo', 'Sohn', 'MonstaX', 'Starship', '1992-06-18', 'Bliźnięta'),
(175, 'Minhyuk', 'Min Hyuk', 'Lee', 'MonstaX', 'Starship', '1993-11-03', 'Skorpion'),
(176, 'Kihyun', 'Ki Hyun', 'Yoo', 'MonstaX', 'Starship', '1993-11-22', 'Skorpion'),
(177, 'Hyungwon', 'Hyung Won', 'Chae', 'MonstaX', 'Starship', '1994-01-15', 'Koziorożec'),
(178, 'Joohoney', 'Joo Heon', 'Lee', 'MonstaX', 'Starship', '1994-10-06', 'Waga'),
(179, 'IM', 'Chang Kyun', 'Im', 'MonstaX', 'Starship', '1996-01-26', 'Wodnik'),
(180, 'Wonho', 'Ho Seok', 'Lee', 'MonstaX', 'Starship', '1993-03-01', 'Ryby'),
(181, 'Lee Junhyuk', 'Jun Hyuk', 'Lee', 'Mirae', 'DSP media', '2000-05-16', 'Byk'),
(182, 'Lien', 'Shouu', 'Shimada', 'Mirae', 'DSP media', '1998-03-11', 'Ryby'),
(183, 'Yoo Douhyun', 'Dou Hyun', 'Yoo', 'Mirae', 'DSP media', '2000-12-25', 'Koziorożec'),
(184, 'Khael', 'Sang Min', 'Lee', 'Mirae', 'DSP media', '2002-01-18', 'Koziorożec'),
(185, 'Son Dong Pyo', ' Dong Pyo', 'Son', 'Mirae', 'DSP media', '2002-09-09', 'Panna'),
(186, 'Park Siyoung', 'Si Young', 'Park', 'Mirae', 'DSP media', '2003-05-06', 'Byk'),
(187, 'Jang Yubin', 'Yu Bin', 'Jang', 'Mirae', 'DSP media', '2004-06-10', 'Bliźnięta'),
(188, 'Seunghyub', 'Seung Hyub', 'Lee', 'N Flying', 'FNC', '1992-10-31', 'Skorpion'),
(189, 'Hun', 'Hoon', 'Cha', 'N Flying', 'FNC', '1994-07-12', 'Rak'),
(190, 'Jaehyun', 'Jae Hyun', 'Kim', 'N Flying', 'FNC', '1994-07-15', 'Rak'),
(191, 'Hweseung', 'Hoe Seung', 'Yoo', 'N Flying', 'FNC', '1995-02-25', 'Ryby'),
(192, 'Dongsung', 'Dong Sung', 'Seo', 'N Flying', 'FNC', '1996-04-06', 'Baran'),
(193, 'Taeyeong', 'Tae Yong', 'Lee', 'NCT', 'SM', '1995-07-01', 'Rak'),
(194, 'Taeil', 'Tae Il', 'Moon', 'NCT', 'SM', '1994-06-14', 'Bliźnięta'),
(195, 'Johnny', 'Young Ho', 'Seo', 'NCT', 'SM', '1995-02-09', 'Wodnik'),
(196, 'Yuta', 'Yuta', 'Nakamoto', 'NCT', 'SM', '1995-10-26', 'Skorpion'),
(197, 'Kun', 'Kun', 'Qian', 'NCT', 'SM', '1996-01-01', 'Koziorożec'),
(198, 'Doyoung', 'Dong Young', 'Kim', 'NCT', 'SM', '1996-02-01', 'Wodnik'),
(199, 'Ten', 'Yong Qin', 'Li', 'NCT', 'SM', '1996-02-27', 'Ryby'),
(200, 'Jaehyun', 'Yoon Oh', 'Jung', 'NCT', 'SM', '1997-02-14', 'Wodnik'),
(201, 'Winwin', 'Si Cheng', 'Dong', 'NCT', 'SM', '1997-10-28', 'Skorpion'),
(202, 'Jungwoo', 'Jung Woo', 'Kim', 'NCT', 'SM', '1998-02-19', 'Ryby'),
(203, 'Lucas', 'Xuxi', 'Huang', 'NCT', 'SM', '1999-01-25', 'Wodnik'),
(204, 'Mark', 'Mark', 'Lee', 'NCT', 'SM', '1999-08-02', 'Lew'),
(205, 'Xiaojun', 'Dejun', 'Xiao', 'NCT', 'SM', '1999-08-08', 'Lew'),
(206, 'Hendery', 'Kunhang', 'Wong', 'NCT', 'SM', '1999-09-28', 'Waga'),
(207, 'Renjun', 'Ren Jun', 'Huang', 'NCT', 'SM', '2000-03-23', 'Baran'),
(208, 'Jeno', 'Je No', 'Lee', 'NCT', 'SM', '2000-04-23', 'Byk'),
(209, 'Haechan', 'Dong Hyuk', 'Lee', 'NCT', 'SM', '2000-06-06', 'Bliźnięta'),
(210, 'Jaemin', 'Jae Min', 'Na', 'NCT', 'SM', '2000-08-13', 'Lew'),
(211, 'Yangyang', 'YangYang', 'Liu', 'NCT', 'SM', '2000-10-10', 'Waga'),
(212, 'Shotaro', 'Shotaro', 'Osaki', 'NCT', 'SM', '2000-11-25', 'Strzelec'),
(213, 'Sungchan', 'Sung Chan', 'Jung', 'NCT', 'SM', '2001-09-13', 'Panna'),
(214, 'Chenle', 'Chen Le', 'Zong', 'NCT', 'SM', '2001-11-22', 'Skorpion'),
(215, 'Jisung', 'Ji Sung', 'Park', 'NCT', 'SM', '2002-02-05', 'Wodnik'),
(216, 'Yonghoon', 'Yong Hoon', 'Jin', 'Onewe', 'RBW', '1994-08-17', 'Lew'),
(217, 'Harin', 'Ha Rin', 'Ju', 'Onewe', 'RBW', '1998-03-29', 'Baran'),
(218, 'Kanghyun', 'Hyun Gu', 'Kang', 'Onewe', 'RBW', '1998-11-24', 'Strzelec'),
(219, 'Dongmyeong', 'Dong Myeong', 'Son', 'Onewe', 'RBW', '2000-01-10', 'Koziorożec'),
(220, 'CyA', 'Gi Wook', 'Lee', 'Onewe', 'RBW', '2000-01-24', 'Wodnik'),
(221, 'Hui', 'Hoe Taek', 'Lee', 'Pentagon', 'Cube', '1993-08-28', 'Panna'),
(222, 'Jinho', 'Jin Ho', 'Jo', 'Pentagon', 'Cube', '1992-04-17', 'Baran'),
(223, 'Hongseok', 'Hong Seok', 'Yang', 'Pentagon', 'Cube', '1994-04-17', 'Baran'),
(224, 'Shinwon', 'Shin Won', 'Ko', 'Pentagon', 'Cube', '1995-12-11', 'Strzelec'),
(225, 'Yeo One', 'Chang Gu', 'Yeo', 'Pentagon', 'Cube', '1996-03-27', 'Baran'),
(226, 'Yanan', 'An', 'Yan', 'Pentagon', 'Cube', '1996-10-25', 'Skorpion'),
(227, 'Yuto', 'Yuto', 'Adachi', 'Pentagon', 'Cube', '1998-01-23', 'Wodnik'),
(228, 'Kino', 'Hyung Gu', 'Kang', 'Pentagon', 'Cube', '1998-01-27', 'Wodnik'),
(229, 'Wooseok', 'Woo Seok', 'Jung', 'Pentagon', 'Cube', '1998-01-31', 'Wodnik'),
(230, 'Jiwon', 'Ji Won', 'Eun', 'Sechs Kies', 'YG', '1978-06-08', 'Bliźnięta'),
(231, 'Jaijin', 'Jae Jin', 'Lee', 'Sechs Kies', 'YG', '1979-07-13', 'Rak'),
(232, 'Jaeduck', 'Jae Duck', 'Kim', 'Sechs Kies', 'YG', '1979-08-07', 'Lew'),
(233, 'Suwon', 'Su Won', 'Jang', 'Sechs Kies', 'YG', '1980-07-16', 'Rak'),
(234, 'S Coups', 'Seung Cheol', 'Choi', 'Seventeen', 'Pledis', '1995-08-08', 'Lew'),
(235, 'Jeonghan', 'Jeong Han', 'Yoon', 'Seventeen', 'Pledis', '1995-10-04', 'Waga'),
(236, 'Joshua', 'Joshua', 'Hong', 'Seventeen', 'Pledis', '1995-12-30', 'Koziorożec'),
(237, 'Jun', 'Junhui', 'Wen', 'Seventeen', 'Pledis', '1996-06-10', 'Bliźnięta'),
(238, 'Hoshi', 'Soon Young', 'Kwon', 'Seventeen', 'Pledis', '1996-06-15', 'Bliźnięta'),
(239, 'Wonwoo', 'Won Woo', 'Jeon', 'Seventeen', 'Pledis', '1996-07-17', 'Rak'),
(240, 'Woozi', 'Ji Hoon', 'Lee', 'Seventeen', 'Pledis', '1996-11-22', 'Skorpion'),
(241, 'DK', 'Seok Min', 'Lee', 'Seventeen', 'Pledis', '1997-02-18', 'Wodnik'),
(242, 'Mingyu', 'Min Gyu', 'Kim', 'Seventeen', 'Pledis', '1997-04-06', 'Baran'),
(243, 'The8', 'Ming Hao', 'Xu', 'Seventeen', 'Pledis', '1997-11-07', 'Skorpion'),
(244, 'Seungkwan', 'Seung Kwan', 'Boo', 'Seventeen', 'Pledis', '1998-01-18', 'Koziorożec'),
(245, 'Vernon', 'Vernon Chwe', 'Hansol', 'Seventeen', 'Pledis', '1998-02-18', 'Wodnik'),
(246, 'Dino', 'Chan', 'Lee', 'Seventeen', 'Pledis', '1999-02-11', 'Wodnik');

-- --------------------------------------------------------

--
-- Struktura tabeli dla tabeli `kpop_coed`
--

CREATE TABLE `kpop_coed` (
  `id_coed` int(11) NOT NULL,
  `nick` text NOT NULL,
  `imie` text NOT NULL,
  `nazwisko` text NOT NULL,
  `grupa_muzyczna` text NOT NULL,
  `wytwornia_muzyczna` text NOT NULL,
  `data_ur` date NOT NULL,
  `znak_zodiaku` text NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Zrzut danych tabeli `kpop_coed`
--

INSERT INTO `kpop_coed` (`id_coed`, `nick`, `imie`, `nazwisko`, `grupa_muzyczna`, `wytwornia_muzyczna`, `data_ur`, `znak_zodiaku`) VALUES
(1, 'J Seph', 'Tae Hyung', 'Kim', 'KARD', 'DSP media', '1992-06-21', 'Rak'),
(2, 'BM', 'Matthew', 'Kim', 'KARD', 'DSP media', '1992-10-20', 'Waga'),
(3, 'Somin', 'So Min', 'Jeon', 'KARD', 'DSP media', '1996-08-22', 'Lew'),
(4, 'Jiwoo', 'Ji Woo', 'Jeon', 'KARD', 'DSP media', '1996-10-04', 'Waga'),
(5, 'HyunA', 'Hyun Ah', 'Kim', 'Triple H', 'Cube', '1992-06-06', 'Bliźnięta'),
(6, 'Hui', 'Hoe Taek', 'Lee', 'Triple H', 'Cube', '1993-08-28', 'Panna'),
(7, 'E Dawn', 'Hyo Jong', 'Kim', 'Triple H', 'Cube', '1994-06-01', 'Bliźnięta'),
(8, 'Sieun', 'Si Eun', 'Lee', 'Checkmate', 'Grace Company', '1993-09-19', 'Panna'),
(9, 'Suri', 'Su Ri', 'Kang', 'Checkmate', 'Grace Company', '1994-10-11', 'Waga'),
(10, 'Yongseok', 'Yong Seok', 'Choi', 'Checkmate', 'Grace Company', '1996-05-23', 'Bliźnięta'),
(11, 'Noah', 'Seung Dae', 'Hwan', 'Checkmate', 'Grace Company', '1998-03-18', 'Ryby'),
(12, 'HyunA', 'Hyun Ah', 'Kim', 'Trouble Maker', 'Cube', '1992-06-06', 'Bliźnięta'),
(13, 'Hyunseung', 'Hyun Seung', 'Jang', 'Trouble Maker', 'Cube', '1989-09-03', 'Waga'),
(14, 'Chanhyuk', 'Chan Hyuk', 'Lee', 'Akmu', 'YG', '1996-09-12', 'Waga'),
(15, 'Suhyun', 'Su Hyun', 'Lee', 'Akmu', 'YG', '1999-05-04', 'Byk');

-- --------------------------------------------------------

--
-- Struktura tabeli dla tabeli `kpop_gb`
--

CREATE TABLE `kpop_gb` (
  `id_gb` int(11) NOT NULL,
  `nick` text NOT NULL,
  `imie` text NOT NULL,
  `nazwisko` text NOT NULL,
  `grupa_muzyczna` text NOT NULL,
  `wytwornia_muzyczna` text NOT NULL,
  `data_ur` date NOT NULL,
  `znak_zodiaku` text NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Zrzut danych tabeli `kpop_gb`
--

INSERT INTO `kpop_gb` (`id_gb`, `nick`, `imie`, `nazwisko`, `grupa_muzyczna`, `wytwornia_muzyczna`, `data_ur`, `znak_zodiaku`) VALUES
(1, 'Karina', 'Ji Min', 'Yoo', 'Aespa', 'SM', '2000-04-11', 'Baran'),
(2, 'Giselle', 'Aeri', 'Uchinaga', 'Aespa', 'SM', '2000-10-30', 'Skorpion'),
(3, 'Winter', 'Min Jeong', 'Kim', 'Aespa', 'SM', '2001-01-01', 'Koziorożec'),
(4, 'NIngning', 'Yizhuo', 'Ning', 'Aespa', 'SM', '2002-10-23', 'Skorpion'),
(5, 'Hyejeong', 'Hey Jeong', 'Shin', 'AOA', 'FNC', '1993-08-10', 'Lew'),
(6, 'Seolhyun', 'Seol Hyun', 'Kim', 'AOA', 'FNC', '1995-01-03', 'Koziorożec'),
(7, 'Chanmi', 'Chan Mi', 'Kim', 'AOA', 'FNC', '1996-06-19', 'Bliźnięta'),
(8, 'Yuna', 'Yu Na', 'Seo', 'AOA', 'FNC', '1992-12-30', 'Koziorożec'),
(9, 'Jimin', 'Ji Min', 'Shin', 'AOA', 'FNC', '1991-01-08', 'Koziorożec'),
(10, 'Choa', 'Cho Ah', 'Park', 'AOA', 'FNC', '1990-03-06', 'Ryby'),
(11, 'Mina', 'Min A', 'Kwon', 'AOA', 'FNC', '1993-09-21', 'Panna'),
(12, 'Youkyung', 'You Kyoung', 'Seo', 'AOA', 'FNC', '1993-03-15', 'Ryby'),
(13, 'Chorong', 'Cho Rong', 'Park', 'A Pink', 'Play M', '1991-03-03', 'Ryby'),
(14, 'Bomi', 'Bo Mi', 'Yoon', 'A Pink', 'Play M', '1993-08-13', 'Lew'),
(15, 'Eunji', 'Eun Ji', 'Jung', 'A Pink', 'Play M', '1993-08-18', 'Lew'),
(16, 'Naeun', 'Na Eun', 'Son', 'A Pink', 'Play M', '1994-02-10', 'Wodnik'),
(17, 'Namjoo', 'Nam Joo', 'Kim', 'A Pink', 'Play M', '1995-04-15', 'Baran'),
(18, 'Hayoung', 'Ha Young', 'Oh', 'A Pink', 'Play M', '1996-07-19', 'Rak'),
(19, 'Yookyung', 'Yoo Kyung', 'Hong', 'A Pink', 'Play M', '1994-09-22', 'Panna'),
(20, 'Chaekyung', 'Chae Kyung', 'Yoon', 'April', 'DSP Media', '1996-07-07', 'Rak'),
(21, 'Chaewon', 'Chae Won', 'Kim', 'April', 'DSP Media', '1997-11-08', 'Skorpion'),
(22, 'Naeun', 'Na Eun', 'Lee', 'April', 'DSP Media', '1999-05-05', 'Byk'),
(23, 'Yena', 'Ye Na', 'Yang', 'April', 'DSP Media', '2000-05-22', 'Bliźnięta'),
(24, 'Rachel', 'Na Yeon', 'Sung', 'April', 'DSP Media', '2000-08-28', 'Panna'),
(25, 'Jinsol', 'Jin Sol', 'Lee', 'April', 'DSP Media', '2001-12-04', 'Strzelec'),
(26, 'Somin', 'So Min', 'Jeon', 'April', 'DSP Media', '1996-08-22', 'Lew'),
(27, 'Hyunjoo', 'Hyun Joo', 'Lee', 'April', 'DSP Media', '1998-02-05', 'Wodnik'),
(28, 'Jisoo', 'Ji Soo', 'Kim', 'BlackPink', 'YG', '1995-01-03', 'Koziorożec'),
(29, 'Jennie', 'Jennie', 'Kim', 'BlackPink', 'YG', '1996-01-16', 'Koziorożec'),
(30, 'Rose', 'Chae Young', 'Park', 'BlackPink', 'YG', '1997-02-11', 'Wodnik'),
(31, 'Lisa', 'lalisa', 'Manoban', 'BlackPink', 'YG', '1997-03-27', 'Baran'),
(32, 'Youngheun', 'Young Heun', 'Go', 'Black Swan', 'DR Music', '1994-11-20', 'Skorpion'),
(33, 'Fatou', 'Fatou', 'Samba', 'Black Swan', 'DR Music', '1995-03-23', 'Baran'),
(34, 'Judy', 'Da Hye', 'Kim', 'Black Swan', 'DR Music', '1995-05-16', 'Byk'),
(35, 'Leia', 'Ayumi', 'Sakata', 'Black Swan', 'DR Music', '2001-05-14', 'Byk'),
(36, 'Hyeme', 'Hye Mi', 'Kim', 'Black Swan', 'DR Music', '1995-12-22', 'Koziorożec'),
(37, 'Minyoung', 'Min Young', 'Kim', 'Brave Girls', 'Brave', '1990-09-12', 'Panna'),
(38, 'Yujeong', 'Yu Jeong', 'Nam', 'Brave Girls', 'Brave', '1991-05-02', 'Byk'),
(39, 'Eunji', 'Eun Ji', 'Hong', 'Brave Girls', 'Brave', '1992-07-19', 'Rak'),
(40, 'Yuna', 'Yu Na', 'Lee', 'Brave Girls', 'Brave', '1993-04-06', 'Baran'),
(41, 'Jea', 'Hyo Jin', 'Kim', 'Brown Eyed Girls', 'Mystic', '1981-09-18', 'Panna'),
(42, 'Miryo', 'Mi Hae', 'Jo', 'Brown Eyed Girls', 'Mystic', '1981-11-02', 'Skorpion'),
(43, 'Narsha', 'Hyo Jin', 'Park', 'Brown Eyed Girls', 'Mystic', '1981-12-28', 'Koziorożec'),
(44, 'Gain', 'Ga In', 'Son', 'Brown Eyed Girls', 'Mystic', '1987-09-20', 'Panna'),
(45, 'Yiyeon', 'Da Sol', 'Jung', 'BVNDIT', 'MNH', '1995-05-28', 'Bliźnięta'),
(46, 'Songhee', 'Song Hee', 'Yoon', 'BVNDIT', 'MNH', '1998-11-08', 'Skorpion'),
(47, 'Jungwoo', 'Jung Woo', 'Uhm', 'BVNDIT', 'MNH', '1999-04-02', 'Baran'),
(48, 'Simyeong', 'Si Myeong', 'Lee', 'BVNDIT', 'MNH', '1999-05-27', 'Bliźnięta'),
(49, 'Seungeun', 'Seung Eun', 'Shim', 'BVNDIT', 'MNH', '2000-12-27', 'Koziorożec'),
(50, 'Haeyoon', 'Hae Yoon', 'Park', 'Cherry Bullet', 'FNC', '1996-01-10', 'Koziorożec'),
(51, 'Yuju', 'Yu Ju', 'Choi', 'Cherry Bullet', 'FNC', '1997-03-05', 'Ryby'),
(52, 'Bora', 'Bo Ra', 'Kim', 'Cherry Bullet', 'FNC', '1999-03-03', 'Ryby'),
(53, 'Jiwon', 'Ji Won', 'Heo', 'Cherry Bullet', 'FNC', '2000-09-04', 'Panna'),
(54, 'Remi', 'Katsuno', 'Rise', 'Cherry Bullet', 'FNC', '2001-04-26', 'Byk'),
(55, 'Chaerin', 'Chae Rin', 'Park', 'Cherry Bullet', 'FNC', '2002-03-13', 'Ryby'),
(56, 'May', 'Mao', 'Hirokawa', 'Cherry Bullet', 'FNC', '2004-11-16', 'Skorpion'),
(57, 'Seungyeon', 'Seung Yeon', 'Jang', 'CLC', 'Cube', '1996-11-06', 'Skorpion'),
(58, 'Seunghee', 'Seung Hee', 'Oh', 'CLC', 'Cube', '1995-10-10', 'Waga'),
(59, 'Yujin', 'Yu Jin', 'Choi', 'CLC', 'Cube', '1996-08-12', 'Lew'),
(60, 'Sorn', 'Chonnasorn', 'Sajakul', 'CLC', 'Cube', '1996-11-18', 'Skorpion'),
(61, 'Yeeun', 'Ye Eun', 'Jang', 'CLC', 'Cube', '1998-08-10', 'Lew'),
(62, 'Eunbin', 'Eun Bin', 'Kwon', 'CLC', 'Cube', '2000-01-06', 'Koziorożec'),
(63, 'JiU', 'Min Ji', 'Kim', 'Dreamcatcher', 'Dreamcatcher Company', '1994-05-17', 'Byk'),
(64, 'SuA', 'Bo Ra', 'Kim', 'Dreamcatcher', 'Dreamcatcher Company', '1994-08-10', 'Lew'),
(65, 'Siyeon', 'Si Yeon', 'Lee', 'Dreamcatcher', 'Dreamcatcher Company', '1995-10-01', 'Waga'),
(66, 'Handong', 'Dong', 'Han', 'Dreamcatcher', 'Dreamcatcher Company', '1996-03-26', 'Baran'),
(67, 'Yoohyeon', 'Yoo Hyeon', 'Kim', 'Dreamcatcher', 'Dreamcatcher Company', '1997-01-07', 'Koziorożec'),
(68, 'Dami', 'Yu Bin', 'Lee', 'Dreamcatcher', 'Dreamcatcher Company', '1997-03-07', 'Ryby'),
(69, 'Gahyeon', 'Ga Hyeon', 'Lee', 'Dreamcatcher', 'Dreamcatcher Company', '1999-02-03', 'Wodnik'),
(70, 'Sohee', 'So Hee', 'Kim', 'Elris', 'Hunus', '1999-12-31', 'Koziorożec'),
(71, 'Ej', 'Eun Ji', 'Kim', 'Elris', 'Hunus', '1997-08-13', 'Lew'),
(72, 'Bella', 'Yoon Ah', 'Choi', 'Elris', 'Hunus', '1999-02-02', 'Wodnik'),
(73, 'Chaejeong', 'Chae Jeong', 'Lee', 'Elris', 'Hunus', '1999-08-26', 'Panna'),
(74, 'Hyeseong', 'Hye Sun', 'Yang', 'Elris', 'Hunus', '1999-10-15', 'Waga'),
(75, 'Yuyung', 'Yu Kyung', 'Lee', 'Elris', 'Hunus', '1999-11-05', 'Skorpion'),
(76, 'Karin', 'Ka Rin', 'Min', 'Elris', 'Hunus', '2002-01-05', 'Koziorożec'),
(77, 'EU', 'Jiwon', 'Park', 'Everglow', 'Yuehua', '1998-05-19', 'Byk'),
(78, 'Sihyeon', 'Sihyeon', 'Kim', 'Everglow', 'Yuehua', '1999-08-05', 'Lew'),
(79, 'Mia', 'Eunji', 'Han', 'Everglow', 'Yuehua', '2000-01-13', 'Koziorożec'),
(80, 'Onda', 'Serim', 'Jo', 'Everglow', 'Yuehua', '2000-05-18', 'Byk'),
(81, 'Aisha', 'Yoorim', 'Heo', 'Everglow', 'Yuehua', '2000-07-21', 'Rak'),
(82, 'Yiren', 'Yiren', 'Wang', 'Everglow', 'Yuehua', '2000-12-29', 'Koziorożec'),
(83, 'Solji', 'Sol Ji', 'Heo', 'EXID', 'Banana Culture', '1989-01-10', 'Koziorożec'),
(84, 'LE', 'Hyo Jin', 'Ahn', 'EXID', 'Banana Culture', '1991-12-10', 'Strzelec'),
(85, 'Hani', 'Hee Yeon', 'Ahn', 'EXID', 'Banana Culture', '1992-05-01', 'Byk'),
(86, 'Hyerin', 'Hye Rin', 'Seo', 'EXID', 'Banana Culture', '1993-08-23', 'Panna'),
(87, 'Jeonghwa', 'Jung Hwa', 'Park', 'EXID', 'Banana Culture', '1995-05-08', 'Byk'),
(88, 'Sowon', 'So Jung', 'Kim', 'Gfriend', 'Source Music', '1995-12-07', 'Strzelec'),
(89, 'Eunha', 'Eun Bi', 'Jung', 'Gfriend', 'Source Music', '1997-05-30', 'Bliźnięta'),
(90, 'Yuju', 'Yu Na', 'Choi', 'Gfriend', 'Source Music', '1997-10-04', 'Waga'),
(91, 'SinB', 'Eun Bi', 'Hwang', 'Gfriend', 'Source Music', '1998-06-03', 'Bliźnięta'),
(92, 'Umji', 'Ye Won', 'Kim', 'Gfirend', 'Source Music', '1998-08-19', 'Lew'),
(93, 'Soyeon', 'So Yeon', 'Jeon', 'G-Idle', 'Cube', '1998-08-26', 'Panna'),
(94, 'Miyeon', 'Mi Yeon', 'Cho', 'G-Idle', 'Cube', '1997-01-31', 'Wodnik'),
(95, 'Minnie', 'Min Hee', 'Kim', 'G-Idle', 'Cube', '1997-10-23', 'Skorpion'),
(96, 'Soojin', 'Su Jin', 'Seo', 'G-Idle', 'Cube', '1998-03-09', 'Ryby'),
(97, 'Yuqi', 'Yu Qi', 'Song', 'G-Idle', 'Cube', '1999-09-23', 'Waga'),
(98, 'Shuhua', 'Shuhua', 'Yeh', 'G-Idle', 'Cube', '2000-01-06', 'Koziorożec'),
(99, 'Sojin', 'So Jin', 'Park', 'Girls Day', 'Dream T', '1986-05-21', 'Bliźnięta'),
(100, 'Yura', 'Ah Young', 'Kim', 'Girls Day', 'Dream T', '1992-11-06', 'Skorpion'),
(101, 'Minah', 'Min Ah', 'Bang', 'Girls Day', 'Dream T', '1993-05-13', 'Byk'),
(102, 'Hyeri', 'Hye Ri', 'Lee', 'Girls Day', 'Dream T', '1994-06-09', 'Bliźnięta'),
(103, 'Doori', 'Doori', 'Bong', 'Venus', 'MBK', '1992-07-08', 'Rak'),
(104, 'Sungyeon', 'Sungyeon', 'Park', 'Venus', 'MBK', '1992-11-23', 'Strzelec'),
(105, 'Jung Dakyung', 'Hyeri', 'Lee', 'Venus', 'MBK', '1993-09-21', 'Panna'),
(106, 'Soojin', 'Soo Jin', 'Lee', 'Weeekly', 'Play M', '2001-12-12', 'Strzelec'),
(107, 'Jiyoon', 'Ji Yoon', 'Shin', 'Weeekly', 'Play M', '2002-03-02', 'Ryby'),
(108, 'Monday', 'Ji Min', 'Kim', 'Weeekly', 'Play M', '2002-05-10', 'Byk'),
(109, 'Soeun', 'So Eun', 'Park', 'Weeekly', 'Play M', '2002-10-26', 'Skorpion'),
(110, 'Jaehee', 'Jae Hee', 'Lee', 'Weeekly', 'Play M', '2004-03-18', 'Ryby'),
(111, 'Jihan', 'JI Hyo', 'Han', 'Weeekly', 'Play M', '2004-07-12', 'Rak'),
(112, 'Zoa', 'Hye Won', 'Jo', 'Weeekly', 'Play M', '2005-05-31', 'Bliźnięta'),
(113, 'Suyeon', 'Su Yeon', 'Ji', 'Weki Meki', 'Fantagio', '1997-04-20', 'Byk'),
(114, 'Elly', 'Hae Rim', 'Jung', 'Weki Meki', 'Fantagio', '1998-07-20', 'Rak'),
(115, 'Yoojung', 'Yoo Jung', 'Choi', 'Weki Meki', 'Fantagio', '1999-11-12', 'Skorpion'),
(116, 'Soyeon', 'Do Yeon', 'Kim', 'Weki Meki', 'Fantagio', '1999-12-04', 'Strzelec'),
(117, 'Sei', 'Seo Jeong ', 'Lee', 'Weki Meki', 'Fantagio', '2000-01-07', 'Koziorożec'),
(118, 'Lua', 'Soo Kyung', 'Kim', 'Weki Meki', 'Fantagio', '2000-10-06', 'Waga'),
(119, 'Rina', 'So Eun', 'Kang', 'Weki Meki', 'Fantagio', '2001-09-27', 'Waga'),
(120, 'Lucy', 'Hyo Jung', 'Noh', 'Weki Meki', 'Fantagio', '2002-08-31', 'Panna'),
(121, 'Jihyo', 'Ji Hyo', 'Park', 'TWICE ', 'JYP', '1997-02-01', 'Wodnik'),
(122, 'Nayeon', 'Na Yeon', 'Im', 'TWICE', 'JYP', '1995-09-22', 'Panna'),
(123, 'Jeongyeon', 'Jeong Yeon', 'Yoo', 'TWICE', 'JYP', '1996-11-01', 'Skorpion'),
(124, 'Momo', 'Momo', 'Hirai', 'TWICE', 'JYP', '1996-11-09', 'Skorpion'),
(125, 'Sana', 'Sana', 'Minatozaki', 'TWICE', 'JYP', '1996-12-29', 'Koziorożec'),
(126, 'Mina', 'Mina', 'Myoui', 'TWICE', 'JYP', '1997-03-24', 'Baran'),
(127, 'Dayhun', 'Da Hyun', 'Kim', 'TWICE', 'JYP', '1998-05-28', 'Bliźnięta'),
(128, 'Chaeyoung', 'Chae Young', 'Son', 'TWICE', 'JYP', '1999-04-23', 'Byk'),
(129, 'Tzuyu', 'Tzuyu', 'Chou', 'TWICE', 'JYP', '1999-06-14', 'Bliźnięta'),
(130, 'Qri', 'Ji Hyun', 'Lee', 'T Ara', 'MBK', '1986-12-12', 'Strzelec'),
(131, 'Eunjung', 'Eun Jung', 'Ham', 'T Ara', 'MBK', '1988-12-12', 'Strzelec'),
(132, 'Hyomin', 'Sun Young', 'Park', 'T Ara', 'MBK', '1989-05-30', 'Bliźnięta'),
(133, 'Jiyeon', 'Ji Yeon', 'Park', 'T Ara', 'MBK', '1993-06-07', 'Bliźnięta'),
(134, 'Arem', 'A Reum', 'Kim', 'Rolling Quartz', 'Rolling Star', '1995-09-27', 'Waga'),
(135, 'Iree', 'N/A', 'N/A', 'Rolling Quartz', 'Rolling Star', '1995-10-17', 'Waga'),
(136, 'Yeongeun', 'Yeon Geun', 'Im', 'Rolling Quartz', 'Rolling Star', '1996-07-08', 'Rak'),
(137, 'Jayoung', 'Ja Young', 'Park', 'Rolling Quartz', 'Rolling Star', '1996-10-27', 'Skorpion'),
(138, 'Hyunjung', 'Hyun Jung', 'Choi', 'Rolling Quartz', 'Rolling Star', '1996-10-31', 'Skorpion'),
(139, 'Yeonhee', 'Yeon Hee', 'Kim', 'Rocket Punch', 'Woollim', '2000-12-06', 'Strzelec'),
(140, 'Juri', 'Juri', 'Takahashi', 'Rocket Punch', 'Woollim', '1997-10-03', 'Waga'),
(141, 'Suyun', 'Su Yun', 'Kim', 'Rocket Punch', 'Woollim', '2001-03-17', 'Ryby'),
(142, 'Yunkyoung', 'Yun Kyoung', 'Seo', 'Rocket Punch', 'Woollim', '2001-11-01', 'Skorpion'),
(143, 'Sohee', 'So Hee', 'Kim', 'Rocket Punch', 'Woolim', '2003-08-14', 'Lew'),
(144, 'Dahyun', 'Da Hyun', 'Jeong', 'Rocket Punch', 'Woollim', '2005-04-29', 'Byk'),
(145, 'Irene', 'Ju Hyun', 'Bae', 'Red Velvet', 'SM', '1991-03-29', 'Baran'),
(146, 'Seulgi', 'Seul Gi', 'Kang', 'Red Velvet', 'SM', '1994-02-10', 'Wodnik'),
(147, 'Wendy', 'Wendy', 'Son', 'Red Velvet', 'SM', '1994-02-21', 'Ryby'),
(148, 'Joy', 'Soo Young', 'Park', 'Red Velvet', 'SM', '1996-09-03', 'Panna'),
(149, 'Yeri', 'Ye Rim', 'Kim', 'Red Velvet', 'SM', '1999-03-05', 'Ryby'),
(150, 'Solar', 'Yong Sun', 'Kim', 'MAMAMOO', 'RBW', '1991-02-21', 'Ryby'),
(151, 'Moonbyul', 'Byul Yi', 'Moon', 'MAMAMOO', 'RBW', '1992-12-22', 'Koziorożec'),
(152, 'Wheein', 'Whee In', 'Jung', 'MAMAMOO', 'RBW', '1995-04-17', 'Baran'),
(153, 'Hwasa', 'Hye Jin', 'Ahn', 'MAMAMOO', 'RBW', '1995-07-23', 'Lew'),
(154, 'Eseo', 'Hyeon Jeong', 'Noh', 'LUNARSOLAR', 'JPlanet', '1996-03-04', 'Ryby'),
(155, 'Taeryeong', 'Jung Min', 'Lim', 'LUNARSOLAR', 'JPlanet', '2000-12-27', 'Koziorożec'),
(156, 'Jian', 'Ji Eun', 'Kwon', 'LUNARSOLAR', 'JPlanet', '2001-03-14', 'Ryby'),
(157, 'Yuuri', 'Yuuri', 'Tokunaga', 'LUNARSOLAR', 'JPlanet', '2001-05-16', 'Byk'),
(158, 'Sujin', 'Su Jin', 'Lee', 'LUNARSOLAR', 'JPlanet', '2000-05-23', 'Bliźnięta'),
(159, 'Hyebin', 'Hye Bin', 'Lee', 'MOMOLAND', 'MLD', '1996-01-12', 'Koziorożec'),
(160, 'Jane', 'Ji Yeon', 'Sung', 'MOMOLAND', 'MLD', '1997-12-20', 'Strzelec'),
(161, 'Nayun', 'Na Yun', 'Kim', 'MOMOLAND', 'MLD', '1998-07-31', 'Lew'),
(162, 'JooE', 'Joo Won', 'Lee', 'MOMOLAND', 'MLD', '1999-08-18', 'Lew'),
(163, 'Ahin', 'Ah In', 'Lee', 'MOMOLAND', 'MLD', '1999-09-27', 'Waga'),
(164, 'Nancy', 'Nancy Jewel', 'Mcdonie', 'MOMOLAND', 'MLD', '2000-04-13', 'Baran'),
(165, 'Lu', 'Ha Young', 'Im', 'Nature', 'n CH', '1997-12-03', 'Strzelec'),
(166, 'Sohee', 'So Hee', 'Kim', 'Nature', 'n CH', '1995-01-20', 'Wodnik'),
(167, 'Aurora', 'Mengyu', 'Wang', 'Nature', 'n CH', '1997-01-14', 'Koziorożec'),
(168, 'Saebom', 'Sae Rok', 'Kim', 'Nature', 'n CH', '1997-01-30', 'Wodnik'),
(169, 'Chaebin', 'Yu Bin', 'Chae', 'Nature', 'n CH', '1999-07-28', 'Lew'),
(170, 'Haru', 'Haruno', 'Abe', 'Nature', 'n CH', '2000-02-21', 'Ryby'),
(171, 'Loha', 'Ye Jin', 'Kang', 'Nature', 'n CH', '2001-12-27', 'Koziorożec'),
(172, 'Uchae', 'Hye Jun', 'Woo', 'Nature', 'n CH', '2002-05-07', 'Byk'),
(173, 'Sunshine', 'A Lin', 'Kim', 'Nature', 'n CH', '2002-06-20', 'Bliźnięta'),
(174, 'Hyojung', 'Hyo Jung', 'Choi', 'OH MY GIRL', 'WM', '1994-07-28', 'Lew'),
(175, 'Mimi', 'Mi Hyun', 'Kim', 'OH MY GIRL', 'WM', '1995-05-01', 'Byk'),
(176, 'YooA', 'Shi Ah', 'Yoo', 'OH MY GIRL', 'WM', '1995-09-17', 'Panna'),
(177, 'Seunghee', 'Seung Hee', 'Hyun', 'OH MY GIRL', 'WM', '1996-01-25', 'Wodnik'),
(178, 'Jiho', 'Ji Ho', 'Kim', 'OH MY GIRL', 'WM', '1997-04-04', 'Baran'),
(179, 'Binnie', 'Yu Bin', 'Bae', 'OH MY GIRL', 'WM', '1997-09-09', 'Panna'),
(180, 'Arin', 'Ye Won', 'Choi', 'OH MY GIRL', 'WM', '1999-06-18', 'Bliźnięta'),
(181, 'Raina', 'Hyerin', 'Oh', 'Orange Caramel', 'Pledis', '1989-05-07', 'Byk'),
(182, 'Nana', 'Jinah', 'Im', 'Orange Caramel', 'Pledis', '1991-09-14', 'Panna'),
(183, 'Lizzy', 'Sooyoung', 'Park', 'Orange Caramel', 'Pledis', '1992-07-31', 'Lew'),
(184, 'EXY', 'So Jung', 'Chu', 'Cosmic Girls', 'Starship', '1995-11-06', 'Skorpion'),
(185, 'Seola', 'Hyun Jung', 'Kim', 'Cosmic Girls', 'Starship', '1994-12-24', 'Koziorożec'),
(186, 'Bona', 'Ji Yeon', 'Kim', 'Cosmic Girls', 'Starship', '1995-08-19', 'Lew'),
(187, 'Soobin', 'Soo Bin', 'Park', 'Cosmic Girls', 'Starship', '1996-09-14', 'Panna'),
(188, 'Luda', 'Lu Da', 'Lee', 'Cosmic Girls', 'Starship', '1997-03-06', 'Ryby'),
(189, 'Dawon', 'Da Won', 'Nam', 'Cosmic Girls', 'Starship', '1997-05-27', 'Bliźnięta'),
(190, 'Eunseo', 'Ju Yoen', 'Son', 'Cosmic Girls', 'Starship', '1998-05-27', 'Bliźnięta'),
(191, 'Yeoreum', 'Yeo Reum', 'Lee', 'Cosmic Girls', 'Starship', '1999-01-10', 'Koziorożec'),
(192, 'Dayoung', 'Da Young', 'Lim', 'Cosmic Girls', 'Starship', '1999-05-14', 'Byk'),
(193, 'Yeonjung', 'Yeon Jung', 'Yu', 'Cosmic Girls', 'Starship', '1999-08-03', 'Lew'),
(194, 'Xuan Yi', 'Xuan Yi', 'Wu', 'Cosmic Girls', 'Starship', '1995-01-25', 'Wodnik'),
(195, 'Cheng Xiao', 'Xiao', 'Cheng', 'Cosmic Girls', 'Starship', '1998-07-15', 'Rak'),
(196, 'Mei Qi', 'Mei Qi', 'Meng', 'Cosmic Girls', 'Starship', '1998-10-15', 'Waga'),
(197, 'Doi', 'Do Yee', 'Kim', 'Fanatics', 'Color Star Technology', '1994-04-12', 'Baran'),
(198, 'Sika', 'Si Jia', 'Lian', 'Fanatics', 'Color Star Technology', '1995-08-22', 'Lew'),
(199, 'Chaelin', 'Chae Lin', 'Lee', 'Fanatics', 'Color Star Technology', '1999-10-20', 'Waga'),
(200, 'Chiayi', 'Chia Yi', 'Li', 'Fanatics', 'Color Star Technology', '2000-01-22', 'Wodnik'),
(201, 'Via', 'Bi Ah', 'Kim', 'Fanatics', 'Color Star Technology', '2000-08-17', 'Lew'),
(202, 'Yoonhye', 'Yoon Hye', 'Jung', 'Fanatics', 'Color Star Technology', '2001-10-04', 'Waga'),
(203, 'Nayeon', 'Na Yeon', 'Lee', 'Fanatics', 'Color Star Technology', '2001-11-24', 'Strzelec'),
(204, 'Doah', 'Do Ah', 'Kim', 'Fanatics', 'Color Star Technology', '2003-12-04', 'Strzelec'),
(205, 'Seoryoung', 'Seo Ryoung', 'Lee', 'GWSN', 'MILES', '2000-01-26', 'Wodnik'),
(206, 'Miya', 'Haruka', 'Miyauchi', 'GWSN', 'MILES', '1993-05-26', 'Bliźnięta'),
(207, 'Seokyoung', 'Seo Kyoung', 'Kim', 'GWSN', 'MILES', '1999-04-16', 'Baran'),
(208, 'Anne', 'Seo Young', 'Lee', 'GWSN', 'MILES', '2000-10-17', 'Waga'),
(209, 'Minju', 'Min Ju', 'Kang', 'GWSN', 'MILES', '2001-03-11', 'Ryby'),
(210, 'SoSo', 'Chingyi', 'Wang', 'GWSN', 'MILES', '2001-03-14', 'Ryby'),
(211, 'Lena', 'Lena', 'Kang', 'GWSN', 'MILES', '2002-04-17', 'Baran'),
(212, 'Nayoung', 'Na Young', 'Lim', 'IOI', 'YMC', '1995-12-18', 'Strzelec'),
(213, 'Chungha', 'Chan Mi', 'Kim', 'IOI', 'YMC', '1996-02-09', 'Wodnik'),
(214, 'Sejeong', 'Se Jeong', 'Kim', 'IOI', 'YMC', '1996-08-28', 'Panna'),
(215, 'Chaeyeon', 'Chae Yeon', 'Jung', 'IOI', 'YMC', '1997-12-01', 'Strzelec'),
(216, 'Kyulkyung', 'Jie Qiong', 'Zhou', 'IOI', 'YMC', '1998-12-16', 'Strzelec'),
(217, 'Sohye', 'So Hye', 'Kim', 'IOI', 'YMC', '1999-07-19', 'Rak'),
(218, 'Yeonjung', 'Yeon Jung', 'Yu', 'IOI', 'YMC', '1999-08-03', 'Lew'),
(219, 'Yoojung', 'Yoo Jung', 'Choi', 'IOI', 'YMC', '1999-11-12', 'Skorpion'),
(220, 'Mina', 'Mi Na', 'Kang', 'IOI', 'YMC', '1999-12-04', 'Strzelec'),
(221, 'Doyeon', 'Do Yeon', 'Kim', 'IOI', 'YMC', '1999-12-04', 'Strzelec'),
(222, 'Somi', 'So Mi', 'Jeon', 'IOI', 'YMC', '2001-03-09', 'Ryby'),
(223, 'Yeri', 'Ye Ji', 'Hwang', 'ITZY', 'JYP', '0200-05-26', 'Bliźnięta'),
(224, 'Lia', 'Ji Su', 'Choi', 'ITZY', 'JYP', '2000-07-21', 'Rak'),
(225, 'Ryujin', 'Ryu Jin', 'Shin', 'ITZY', 'JYP', '2001-04-17', 'Baran'),
(226, 'Chaeryeong', 'Chae Ryeong', 'Lee', 'ITZY', 'JYP', '2001-07-05', 'Bliźnięta'),
(227, 'Yuna', 'Yu Na', 'Shin', 'ITZY', 'JYP', '2003-12-09', 'Strzelec'),
(228, 'Arang', 'Ye Rim', 'Park', 'PinkFantasy', 'Mydoll', '2001-01-22', 'Wodnik'),
(229, 'SeeA', 'Eun Young', 'Kang', 'PinkFantasy', 'Mydoll', '1993-08-21', 'Lew'),
(230, 'Yechan', 'Ye Chan', 'Kim', 'PinkFantasy', 'Mydoll', '1995-11-26', 'Strzelec'),
(231, 'Harin', 'Geun Hye', 'Park', 'PinkFantasy', 'Mydoll', '2000-05-26', 'Bliźnięta'),
(232, 'Daewang', 'N/A', 'N/A', 'PinkFantasy', 'Mydoll', '2189-12-25', 'Koziorożec'),
(233, 'Park Jieun', 'Ji Eun', 'Park', 'PURPLE KISS', 'RBW', '1997-09-04', 'Panna'),
(234, 'Na Goeun', 'Go Eun', 'Na', 'PURPLE KISS', 'RBW', '1999-09-03', 'Panna'),
(235, 'Dosie', 'Eun Seong', 'Jang', 'PURPLE KISS', 'RBW', '2000-02-11', 'Wodnik'),
(236, 'Ireh', 'Seo Young', 'Cho', 'PURPLE KISS', 'RBW', '2002-04-30', 'Byk'),
(237, 'Yuki', 'KOyuki', 'Mori', 'PURPLE KISS', 'RBW', '2002-11-06', 'Skorpion'),
(238, 'Chaein', 'Chae Young', 'Lee', 'PURPLE KISS', 'RBW', '2002-12-05', 'Strzelec'),
(239, 'Swan', 'Su Jin', 'Park', 'PURPLE KISS', 'RBW', '2003-07-11', 'Rak'),
(240, 'Taeyeon', 'Tae Yeon', 'Kim', 'SNSD', 'SM', '1989-03-09', 'Ryby'),
(241, 'Sunny', 'Soon Kyu', 'Lee', 'SNSD', 'SM', '1989-05-15', 'Byk'),
(242, 'Tiffany', 'Stephanie Young', 'Hwang', 'SNSD', 'SM', '1989-08-01', 'Lew'),
(243, 'Hyoyeon', 'Hyo Yeon', 'Kim', 'SNSD', 'SM', '1989-09-22', 'Panna'),
(244, 'Yuri', 'Yu Ri', 'Kwon', 'SNSD', 'SM', '1989-12-05', 'Strzelec'),
(245, 'Sooyoung', 'Soo Young', 'Choi', 'SNSD', 'SM', '1990-02-10', 'Wodnik'),
(246, 'Yoona', 'Yoon A', 'Im', 'SNSD', 'SM', '1990-05-30', 'Bliźnięta'),
(247, 'Seohyun', 'Joo Hyun', 'Seo', 'SNSD', 'SM', '1991-06-28', 'Rak'),
(248, 'Jessica', 'Jessica', 'jung', 'SNSD', 'SM', '1989-04-18', 'Baran');

-- --------------------------------------------------------

--
-- Struktura tabeli dla tabeli `kpop_sm`
--

CREATE TABLE `kpop_sm` (
  `id_sm` int(11) NOT NULL,
  `nick` text NOT NULL,
  `imie` text NOT NULL,
  `nazwisko` text NOT NULL,
  `wytwornia_muzyczna` text NOT NULL,
  `data_ur` date NOT NULL,
  `znak_zodiaku` text NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Zrzut danych tabeli `kpop_sm`
--

INSERT INTO `kpop_sm` (`id_sm`, `nick`, `imie`, `nazwisko`, `wytwornia_muzyczna`, `data_ur`, `znak_zodiaku`) VALUES
(1, 'Bumkey', 'Ki Bum', 'Kwon', 'Brand New Music', '1984-09-22', 'Panna'),
(2, 'Bumzu', 'Beomju', 'Kye', 'Pledis', '1991-11-08', 'Skorpion'),
(3, 'Changmo', 'Chang Mo', 'Ku', 'Ambition Musik', '1994-05-31', 'Bliźnięta'),
(4, 'Crush', 'Hyo Seob', 'Shin', 'P NATION', '1992-05-03', 'Byk'),
(5, 'Baby Hyun', 'Daehyun', 'Jung', 'STX Lion Heart', '1993-06-28', 'Rak'),
(6, 'Dawn', 'Hyo Jong', 'Kim', 'P NATION', '1994-06-01', 'Bliźnięta'),
(7, 'DEAN', 'Hyuk', 'Kwon', 'Universal', '1992-11-10', 'Skorpion'),
(8, 'Demian', 'Jeong Hyuck', 'Sohn', 'Sony Music', '1994-03-12', 'Ryby'),
(9, 'Eric Nam', 'Yoon Do', 'Nam', 'CJ E&M', '1988-11-17', 'Skorpion'),
(10, 'G Dragon', 'Ji Yong', 'Kwon', 'YG', '1988-08-18', 'Lew'),
(11, 'Henry', 'Henry', 'Lau', 'SM', '1989-10-11', 'Waga'),
(12, 'Holland', 'Tae Seob', 'Go', 'Holland Entertainment', '1996-03-04', 'Ryby'),
(13, 'J Y Park', 'Jin Young', 'Park', 'JYP', '1971-12-13', 'Strzelec'),
(14, 'Jay Park', 'Jae Beom', 'Park', 'AOMG', '1987-04-25', 'Byk'),
(15, 'Jokwon', 'Kwon', 'Jo', 'CUBE', '1989-08-28', 'Panna'),
(16, 'Jun', 'Jun Young', 'Lee', 'NH Media', '1997-01-22', 'Wodnik'),
(17, 'K Will', 'Hyung Soo', 'Kim', 'Starship', '1981-12-30', 'Koziorożec'),
(18, 'Kang Daniel', 'Daniel', 'Kang', 'KONNECT', '1996-12-10', 'Strzelec'),
(19, 'Key', 'Ki Bum', 'Kim', 'SM', '1991-09-23', 'Waga'),
(20, 'Loco', 'Hyuk Woo', 'Kwon', 'AOMG', '1989-12-25', 'Koziorożec'),
(21, 'Maddox', 'Kyung Moon', 'Kim', 'KQ', '1995-03-15', 'Ryby'),
(22, 'Onew', 'Jin Ki', 'Lee', 'SM', '1989-12-14', 'Strzelec'),
(23, 'Rain', 'Ji Hoon', 'Jung', 'RAIN COMPANY', '1982-06-25', 'Rak'),
(24, 'Samuel', 'Samuel Arredondo', 'Kim', 'Brave Entertainment', '2002-01-17', 'Koziorożec'),
(25, 'Simon Dominic', 'Gi Seok', 'Jung', 'AOMG', '1984-03-09', 'Ryby'),
(26, 'Taemin', 'Tae Min', 'Lee', 'SM', '1993-07-18', 'Rak'),
(27, 'TOP', 'Seung Hyun', 'Choi', 'YG', '1987-11-04', 'Skorpion'),
(28, 'U Kwon', 'Yoo Kwon', 'Kim', 'Seven Seasons', '1992-04-09', 'Baran'),
(29, 'Wonho', 'Ho Seok', 'Lee', 'Highline Entertainment', '1993-03-01', 'Ryby'),
(30, 'Woodz', 'Seung Youn', 'Cho', 'Yuehua Entertainment', '1996-08-05', 'Lew'),
(31, 'Zico', 'Jiho', 'Woo', 'CJ E&M Entertainment', '1992-09-14', 'Waga'),
(32, 'Zion T', 'Haesol', 'Kim', 'YG', '1989-04-13', 'Baran');

-- --------------------------------------------------------

--
-- Struktura tabeli dla tabeli `kpop_sw`
--

CREATE TABLE `kpop_sw` (
  `id_sw` int(11) NOT NULL,
  `nick` text NOT NULL,
  `imie` text NOT NULL,
  `nazwisko` text NOT NULL,
  `wytwornia_muzyczna` text NOT NULL,
  `data_ur` date NOT NULL,
  `znak_zodiaku` text NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Zrzut danych tabeli `kpop_sw`
--

INSERT INTO `kpop_sw` (`id_sw`, `nick`, `imie`, `nazwisko`, `wytwornia_muzyczna`, `data_ur`, `znak_zodiaku`) VALUES
(1, 'Ailee', 'Ye Jin', 'Lee', 'Rocket3', '1989-05-30', 'Bliźnięta'),
(2, 'BoA', 'Bo Ah', 'Kwon', 'SM', '1986-11-05', 'Skorpion'),
(3, 'HyunA', 'Hyun Ah', 'Kim', 'P NATION', '1992-06-06', 'Bliźnięta'),
(4, 'IU', 'Ji Eun', 'Lee', 'EDAM', '1993-05-16', 'Byk'),
(5, 'Chungha', 'Chan Mi', 'Kim', 'MNH', '1996-02-09', 'Wodnik'),
(6, 'Lee Hi', 'Ha Yi', 'Lee', 'AOMG', '1996-09-23', 'Waga'),
(7, 'Minzy', 'Minji', 'Gong', 'MZ', '1994-01-18', 'Koziorożec'),
(8, 'Sunmi', 'Sun Mi', 'Lee', 'MakeUs', '1992-05-02', 'Byk'),
(9, 'Amber', 'Amber Josephine', 'Liu', 'Steel Wool', '1992-09-18', 'Panna'),
(10, 'Minah', 'Min Ah', 'Bang', 'Yooborn Company', '1993-05-13', 'Byk'),
(11, 'Cheetah', 'Eunyoung', 'Kim', 'C9', '1990-05-25', 'Bliźnięta'),
(12, 'Hyolyn', 'Hyo Jung', 'Kim', 'Brid3', '1990-12-11', 'Strzelec'),
(13, 'Jessi', 'Hyun Joo', 'Ho', 'P NATION', '1988-12-17', 'Strzelec'),
(14, 'Luna', 'Sun Young', 'Park', 'SM', '1993-08-12', 'Lew'),
(15, 'Park Bom', 'Bom', 'Park', 'D NATION', '1984-03-24', 'Baran'),
(16, 'Dara', 'Sandara', 'Park', 'YG', '1984-11-12', 'Skorpion'),
(17, 'AleXa', 'Alexandra Christine', 'Schneiderman', 'ZB Label', '1996-12-09', 'Strzelec'),
(18, 'Natty', 'Ahnatchaya', 'Suputhipong', 'Swing', '2002-05-30', 'Bliźnięta'),
(19, 'Choa', 'Cho Ah', 'Park', 'Great M', '1990-03-06', 'Ryby'),
(20, 'CL', 'Chae Rin', 'Lee', 'SuneV', '1991-02-26', 'Ryby');

--
-- Indeksy dla zrzutów tabel
--

--
-- Indeksy dla tabeli `cpop_bb`
--
ALTER TABLE `cpop_bb`
  ADD PRIMARY KEY (`id_cpop_bb`);

--
-- Indeksy dla tabeli `cpop_gb`
--
ALTER TABLE `cpop_gb`
  ADD PRIMARY KEY (`id_cpop_gb`);

--
-- Indeksy dla tabeli `jpop_bb`
--
ALTER TABLE `jpop_bb`
  ADD PRIMARY KEY (`id_jpop_bb`);

--
-- Indeksy dla tabeli `jpop_gb`
--
ALTER TABLE `jpop_gb`
  ADD PRIMARY KEY (`id_jpop_gb`);

--
-- Indeksy dla tabeli `kpop_bb`
--
ALTER TABLE `kpop_bb`
  ADD PRIMARY KEY (`id_bb`);

--
-- Indeksy dla tabeli `kpop_coed`
--
ALTER TABLE `kpop_coed`
  ADD PRIMARY KEY (`id_coed`);

--
-- Indeksy dla tabeli `kpop_gb`
--
ALTER TABLE `kpop_gb`
  ADD PRIMARY KEY (`id_gb`);

--
-- Indeksy dla tabeli `kpop_sm`
--
ALTER TABLE `kpop_sm`
  ADD PRIMARY KEY (`id_sm`);

--
-- Indeksy dla tabeli `kpop_sw`
--
ALTER TABLE `kpop_sw`
  ADD PRIMARY KEY (`id_sw`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT dla tabeli `cpop_bb`
--
ALTER TABLE `cpop_bb`
  MODIFY `id_cpop_bb` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=27;

--
-- AUTO_INCREMENT dla tabeli `cpop_gb`
--
ALTER TABLE `cpop_gb`
  MODIFY `id_cpop_gb` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=36;

--
-- AUTO_INCREMENT dla tabeli `jpop_bb`
--
ALTER TABLE `jpop_bb`
  MODIFY `id_jpop_bb` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=22;

--
-- AUTO_INCREMENT dla tabeli `jpop_gb`
--
ALTER TABLE `jpop_gb`
  MODIFY `id_jpop_gb` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=24;

--
-- AUTO_INCREMENT dla tabeli `kpop_bb`
--
ALTER TABLE `kpop_bb`
  MODIFY `id_bb` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=247;

--
-- AUTO_INCREMENT dla tabeli `kpop_coed`
--
ALTER TABLE `kpop_coed`
  MODIFY `id_coed` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=16;

--
-- AUTO_INCREMENT dla tabeli `kpop_gb`
--
ALTER TABLE `kpop_gb`
  MODIFY `id_gb` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=249;

--
-- AUTO_INCREMENT dla tabeli `kpop_sm`
--
ALTER TABLE `kpop_sm`
  MODIFY `id_sm` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=33;

--
-- AUTO_INCREMENT dla tabeli `kpop_sw`
--
ALTER TABLE `kpop_sw`
  MODIFY `id_sw` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=21;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
