-- phpMyAdmin SQL Dump
-- version 4.8.3
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Czas generowania: 01 Paź 2020, 15:30
-- Wersja serwera: 10.1.36-MariaDB
-- Wersja PHP: 7.2.11

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET AUTOCOMMIT = 0;
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Baza danych: `znajomi_2013`
--

-- --------------------------------------------------------

--
-- Struktura tabeli dla tabeli `hobby`
--

CREATE TABLE `hobby` (
  `Id_hobby` char(4) COLLATE utf8_polish_ci NOT NULL,
  `Hobby` varchar(30) COLLATE utf8_polish_ci NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_polish_ci;

--
-- Zrzut danych tabeli `hobby`
--

INSERT INTO `hobby` (`Id_hobby`, `Hobby`) VALUES
('h001', 'numizmatyka'),
('h002', 'historia'),
('h003', 'wyszywanie'),
('h004', 'muzyka'),
('h005', 'teleturnieje'),
('h006', 'beletrystyka'),
('h007', 'czarowanie'),
('h008', 'wedkarstwo'),
('h009', 'grzyby'),
('h010', 'malarstwo'),
('h011', 'szydelkowanie'),
('h012', 'spiewanie'),
('h013', 'programowanie'),
('h014', 'gry'),
('h015', 'bieganie'),
('h016', 'tv'),
('h017', 'kulturystyka'),
('h018', 'ceremonie'),
('h019', 'fotografia'),
('h020', 'mysliwstwo'),
('h021', 'bron'),
('h022', 'taniec'),
('h023', 'puszki'),
('h024', 'angielski'),
('h025', 'motocykl'),
('h026', 'turystyka'),
('h027', 'kolekcjonerstwo'),
('h028', 'rysowanie'),
('h029', 'ogrod'),
('h030', 'akwarium'),
('h031', 'filmy'),
('h032', 'balet'),
('h033', 'rajdy'),
('h034', 'krzyzowki'),
('h035', 'saneczkarstwo'),
('h036', 'agroturystyka'),
('h037', 'militaria'),
('h038', 'astronomia'),
('h039', 'lotnia'),
('h040', 'aerobic'),
('h041', 'czatowanie'),
('h042', 'majsterkowanie'),
('h043', 'zeglarstwo'),
('h044', 'narciarstwo'),
('h045', 'plywanie'),
('h046', 'plotki'),
('h047', 'arabski'),
('h048', 'blogowanie'),
('h049', 'nurkowanie'),
('h050', 'szybownictwo');

-- --------------------------------------------------------

--
-- Struktura tabeli dla tabeli `ma_hobby`
--

CREATE TABLE `ma_hobby` (
  `Id` int(11) NOT NULL,
  `Id_osoba` char(4) COLLATE utf8_polish_ci DEFAULT NULL,
  `Id_hobby` char(4) COLLATE utf8_polish_ci DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_polish_ci;

--
-- Zrzut danych tabeli `ma_hobby`
--

INSERT INTO `ma_hobby` (`Id`, `Id_osoba`, `Id_hobby`) VALUES
(1, 'o152', 'h005'),
(2, 'o065', 'h043'),
(3, 'o174', 'h022'),
(4, 'o058', 'h012'),
(5, 'o086', 'h034'),
(6, 'o025', 'h032'),
(7, 'o027', 'h001'),
(8, 'o044', 'h017'),
(9, 'o068', 'h005'),
(10, 'o037', 'h041'),
(11, 'o078', 'h004'),
(12, 'o096', 'h049'),
(13, 'o073', 'h021'),
(14, 'o023', 'h017'),
(15, 'o005', 'h043'),
(16, 'o053', 'h034'),
(17, 'o010', 'h008'),
(18, 'o028', 'h047'),
(19, 'o001', 'h028'),
(20, 'o154', 'h033'),
(21, 'o003', 'h021'),
(22, 'o032', 'h017'),
(23, 'o046', 'h030'),
(24, 'o025', 'h040'),
(25, 'o024', 'h002'),
(26, 'o167', 'h006'),
(27, 'o002', 'h036'),
(28, 'o094', 'h024'),
(29, 'o165', 'h042'),
(30, 'o007', 'h043'),
(31, 'o031', 'h019'),
(32, 'o091', 'h041'),
(33, 'o194', 'h034'),
(34, 'o051', 'h002'),
(35, 'o045', 'h039'),
(36, 'o096', 'h032'),
(37, 'o175', 'h024'),
(38, 'o083', 'h011'),
(39, 'o015', 'h012'),
(40, 'o010', 'h004'),
(41, 'o170', 'h043'),
(42, 'o008', 'h030'),
(43, 'o095', 'h023'),
(44, 'o004', 'h004'),
(45, 'o124', 'h027'),
(46, 'o193', 'h003'),
(47, 'o047', 'h006'),
(48, 'o013', 'h035'),
(49, 'o016', 'h030'),
(50, 'o021', 'h040'),
(51, 'o001', 'h041'),
(52, 'o074', 'h018'),
(53, 'o040', 'h040'),
(54, 'o105', 'h011'),
(55, 'o040', 'h038'),
(56, 'o054', 'h045'),
(57, 'o137', 'h005'),
(58, 'o023', 'h014'),
(59, 'o064', 'h024'),
(60, 'o064', 'h010'),
(61, 'o034', 'h013'),
(62, 'o092', 'h022'),
(63, 'o181', 'h027'),
(64, 'o006', 'h036'),
(65, 'o060', 'h038'),
(66, 'o033', 'h039'),
(67, 'o017', 'h025'),
(68, 'o008', 'h041'),
(69, 'o018', 'h024'),
(70, 'o049', 'h002'),
(71, 'o006', 'h026'),
(72, 'o134', 'h039'),
(73, 'o005', 'h003'),
(74, 'o164', 'h044'),
(75, 'o135', 'h044'),
(76, 'o033', 'h018'),
(77, 'o156', 'h030'),
(78, 'o015', 'h034'),
(79, 'o011', 'h048'),
(80, 'o039', 'h050'),
(81, 'o057', 'h017'),
(82, 'o084', 'h043'),
(83, 'o014', 'h020'),
(84, 'o144', 'h017'),
(85, 'o009', 'h009'),
(86, 'o047', 'h007'),
(87, 'o013', 'h011'),
(88, 'o199', 'h020'),
(89, 'o011', 'h021'),
(90, 'o104', 'h029'),
(91, 'o094', 'h030'),
(92, 'o038', 'h046'),
(93, 'o008', 'h036'),
(94, 'o026', 'h027'),
(95, 'o160', 'h009'),
(96, 'o015', 'h016'),
(97, 'o041', 'h045'),
(98, 'o055', 'h009'),
(99, 'o077', 'h006'),
(100, 'o173', 'h019'),
(101, 'o113', 'h004'),
(102, 'o117', 'h048'),
(103, 'o007', 'h007'),
(104, 'o179', 'h032'),
(105, 'o103', 'h031'),
(106, 'o003', 'h042'),
(107, 'o016', 'h035'),
(108, 'o022', 'h013'),
(109, 'o148', 'h037'),
(110, 'o087', 'h037'),
(111, 'o088', 'h021'),
(112, 'o063', 'h016'),
(113, 'o089', 'h033'),
(114, 'o012', 'h004'),
(115, 'o062', 'h039'),
(116, 'o161', 'h015'),
(117, 'o081', 'h042'),
(118, 'o092', 'h045'),
(119, 'o039', 'h015'),
(120, 'o155', 'h023'),
(121, 'o143', 'h034'),
(122, 'o011', 'h044'),
(123, 'o180', 'h029'),
(124, 'o003', 'h014'),
(125, 'o097', 'h044'),
(126, 'o035', 'h034'),
(127, 'o132', 'h041'),
(128, 'o038', 'h013'),
(129, 'o050', 'h049'),
(130, 'o010', 'h009'),
(131, 'o074', 'h015'),
(132, 'o049', 'h050'),
(133, 'o012', 'h036'),
(134, 'o044', 'h005'),
(135, 'o122', 'h025'),
(136, 'o046', 'h042'),
(137, 'o149', 'h023'),
(138, 'o002', 'h008'),
(139, 'o012', 'h037'),
(140, 'o023', 'h043'),
(141, 'o098', 'h001'),
(142, 'o073', 'h028'),
(143, 'o050', 'h042'),
(144, 'o145', 'h032'),
(145, 'o150', 'h014'),
(146, 'o019', 'h032'),
(147, 'o015', 'h022'),
(148, 'o110', 'h035'),
(149, 'o099', 'h011'),
(150, 'o100', 'h012'),
(151, 'o119', 'h006'),
(152, 'o079', 'h047'),
(153, 'o014', 'h038'),
(154, 'o006', 'h018'),
(155, 'o146', 'h008'),
(156, 'o018', 'h033'),
(157, 'o076', 'h040'),
(158, 'o047', 'h019'),
(159, 'o063', 'h006'),
(160, 'o071', 'h019'),
(161, 'o053', 'h022'),
(162, 'o136', 'h045'),
(163, 'o014', 'h048'),
(164, 'o026', 'h047'),
(165, 'o042', 'h046'),
(166, 'o006', 'h016'),
(167, 'o011', 'h046'),
(168, 'o005', 'h004'),
(169, 'o041', 'h029'),
(170, 'o040', 'h045'),
(171, 'o017', 'h029'),
(172, 'o111', 'h046'),
(173, 'o118', 'h002'),
(174, 'o030', 'h025'),
(175, 'o034', 'h020'),
(176, 'o016', 'h037'),
(177, 'o080', 'h041'),
(178, 'o151', 'h028'),
(179, 'o052', 'h048'),
(180, 'o004', 'h031'),
(181, 'o022', 'h002'),
(182, 'o020', 'h040'),
(183, 'o033', 'h047'),
(184, 'o200', 'h040'),
(185, 'o101', 'h013'),
(186, 'o093', 'h029'),
(187, 'o153', 'h017'),
(188, 'o102', 'h028'),
(189, 'o090', 'h014'),
(190, 'o099', 'h035'),
(191, 'o158', 'h036'),
(192, 'o030', 'h016'),
(193, 'o090', 'h040'),
(194, 'o004', 'h037'),
(195, 'o059', 'h038'),
(196, 'o126', 'h036'),
(197, 'o045', 'h048'),
(198, 'o061', 'h036'),
(199, 'o010', 'h043'),
(200, 'o002', 'h010'),
(201, 'o128', 'h030'),
(202, 'o020', 'h016'),
(203, 'o066', 'h001'),
(204, 'o038', 'h012'),
(205, 'o120', 'h009'),
(206, 'o075', 'h017'),
(207, 'o001', 'h025'),
(208, 'o116', 'h022'),
(209, 'o035', 'h018'),
(210, 'o014', 'h013'),
(211, 'o061', 'h020'),
(212, 'o008', 'h011'),
(213, 'o162', 'h026'),
(214, 'o023', 'h017'),
(215, 'o049', 'h038'),
(216, 'o052', 'h035'),
(217, 'o082', 'h026'),
(218, 'o009', 'h005'),
(219, 'o029', 'h014'),
(220, 'o198', 'h007'),
(221, 'o021', 'h002'),
(222, 'o088', 'h025'),
(223, 'o042', 'h009'),
(224, 'o070', 'h026'),
(225, 'o139', 'h012'),
(226, 'o042', 'h011'),
(227, 'o031', 'h001'),
(228, 'o029', 'h020'),
(229, 'o189', 'h001'),
(230, 'o024', 'h044'),
(231, 'o079', 'h013'),
(232, 'o029', 'h022'),
(233, 'o086', 'h008'),
(234, 'o008', 'h034'),
(235, 'o129', 'h003'),
(236, 'o009', 'h038'),
(237, 'o024', 'h021'),
(238, 'o115', 'h042'),
(239, 'o028', 'h030'),
(240, 'o002', 'h006'),
(241, 'o197', 'h031'),
(242, 'o077', 'h030'),
(243, 'o003', 'h048'),
(244, 'o032', 'h028'),
(245, 'o085', 'h039'),
(246, 'o021', 'h010'),
(247, 'o019', 'h041'),
(248, 'o031', 'h005'),
(249, 'o084', 'h013'),
(250, 'o131', 'h040'),
(251, 'o018', 'h044'),
(252, 'o188', 'h025'),
(253, 'o121', 'h047'),
(254, 'o028', 'h007'),
(255, 'o095', 'h048'),
(256, 'o108', 'h015'),
(257, 'o085', 'h031'),
(258, 'o011', 'h001'),
(259, 'o190', 'h008'),
(260, 'o141', 'h020'),
(261, 'o071', 'h037'),
(262, 'o056', 'h003'),
(263, 'o002', 'h050'),
(264, 'o107', 'h018'),
(265, 'o027', 'h015'),
(266, 'o045', 'h022'),
(267, 'o083', 'h047'),
(268, 'o060', 'h027'),
(269, 'o070', 'h031'),
(270, 'o007', 'h011'),
(271, 'o172', 'h021'),
(272, 'o186', 'h004'),
(273, 'o163', 'h013'),
(274, 'o067', 'h042'),
(275, 'o014', 'h010'),
(276, 'o072', 'h021'),
(277, 'o178', 'h050'),
(278, 'o022', 'h012'),
(279, 'o078', 'h015'),
(280, 'o007', 'h033'),
(281, 'o037', 'h031'),
(282, 'o048', 'h023'),
(283, 'o069', 'h018'),
(284, 'o005', 'h045'),
(285, 'o043', 'h023'),
(286, 'o013', 'h039'),
(287, 'o016', 'h010'),
(288, 'o187', 'h010'),
(289, 'o009', 'h024'),
(290, 'o006', 'h027'),
(291, 'o185', 'h016'),
(292, 'o109', 'h026'),
(293, 'o191', 'h047'),
(294, 'o176', 'h037'),
(295, 'o003', 'h042'),
(296, 'o035', 'h006'),
(297, 'o127', 'h050'),
(298, 'o005', 'h027'),
(299, 'o024', 'h049'),
(300, 'o157', 'h035'),
(301, 'o106', 'h021'),
(302, 'o022', 'h032'),
(303, 'o183', 'h046'),
(304, 'o166', 'h018'),
(305, 'o142', 'h001'),
(306, 'o051', 'h036'),
(307, 'o100', 'h044'),
(308, 'o036', 'h044'),
(309, 'o012', 'h015'),
(310, 'o043', 'h021'),
(311, 'o147', 'h033'),
(312, 'o159', 'h041'),
(313, 'o017', 'h015'),
(314, 'o003', 'h029'),
(315, 'o048', 'h036'),
(316, 'o130', 'h010'),
(317, 'o007', 'h023'),
(318, 'o037', 'h011'),
(319, 'o140', 'h043'),
(320, 'o025', 'h050'),
(321, 'o009', 'h010'),
(322, 'o039', 'h022'),
(323, 'o089', 'h049'),
(324, 'o067', 'h002'),
(325, 'o043', 'h033'),
(326, 'o004', 'h049'),
(327, 'o017', 'h035'),
(328, 'o002', 'h025'),
(329, 'o082', 'h019'),
(330, 'o004', 'h027'),
(331, 'o054', 'h028'),
(332, 'o005', 'h020'),
(333, 'o013', 'h034'),
(334, 'o184', 'h039'),
(335, 'o138', 'h007'),
(336, 'o020', 'h028'),
(337, 'o010', 'h024'),
(338, 'o076', 'h023'),
(339, 'o065', 'h027'),
(340, 'o046', 'h023'),
(341, 'o030', 'h024'),
(342, 'o055', 'h007'),
(343, 'o021', 'h003'),
(344, 'o020', 'h025'),
(345, 'o044', 'h039'),
(346, 'o026', 'h045'),
(347, 'o097', 'h050'),
(348, 'o080', 'h009'),
(349, 'o093', 'h004'),
(350, 'o056', 'h046'),
(351, 'o018', 'h032'),
(352, 'o182', 'h012'),
(353, 'o059', 'h016'),
(354, 'o068', 'h014'),
(355, 'o006', 'h047'),
(356, 'o034', 'h001'),
(357, 'o069', 'h033'),
(358, 'o001', 'h003'),
(359, 'o125', 'h016'),
(360, 'o010', 'h037'),
(361, 'o091', 'h046'),
(362, 'o133', 'h024'),
(363, 'o008', 'h007'),
(364, 'o001', 'h019'),
(365, 'o050', 'h019'),
(366, 'o036', 'h046'),
(367, 'o169', 'h002'),
(368, 'o012', 'h027'),
(369, 'o123', 'h019'),
(370, 'o098', 'h020'),
(371, 'o019', 'h014'),
(372, 'o027', 'h008'),
(373, 'o036', 'h012'),
(374, 'o032', 'h026'),
(375, 'o004', 'h026'),
(376, 'o114', 'h038'),
(377, 'o192', 'h045'),
(378, 'o048', 'h003'),
(379, 'o196', 'h011'),
(380, 'o011', 'h031'),
(381, 'o062', 'h007'),
(382, 'o177', 'h038'),
(383, 'o058', 'h003'),
(384, 'o195', 'h014'),
(385, 'o009', 'h031'),
(386, 'o001', 'h029'),
(387, 'o013', 'h005'),
(388, 'o057', 'h005'),
(389, 'o171', 'h049'),
(390, 'o007', 'h049'),
(391, 'o019', 'h006'),
(392, 'o025', 'h018'),
(393, 'o075', 'h050'),
(394, 'o112', 'h049'),
(395, 'o168', 'h048'),
(396, 'o081', 'h010'),
(397, 'o041', 'h033'),
(398, 'o087', 'h008'),
(399, 'o066', 'h032'),
(400, 'o072', 'h029');

-- --------------------------------------------------------

--
-- Struktura tabeli dla tabeli `osoby`
--

CREATE TABLE `osoby` (
  `Id_osoba` char(4) COLLATE utf8_polish_ci NOT NULL,
  `Imię` varchar(30) COLLATE utf8_polish_ci NOT NULL,
  `Nazwisko` varchar(30) COLLATE utf8_polish_ci NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_polish_ci;

--
-- Zrzut danych tabeli `osoby`
--

INSERT INTO `osoby` (`Id_osoba`, `Imię`, `Nazwisko`) VALUES
('o001', 'Jan', 'Nadolicki'),
('o002', 'Anna', 'Augustowska'),
('o003', 'Dominika', 'Polkowicka'),
('o004', 'Sebastian', 'Augustowski'),
('o005', 'Kornel', 'Augustowski'),
('o006', 'Grzegorz', 'Katowicki'),
('o007', 'Adam', 'Augustowski'),
('o008', 'Andrzej', 'Piotrkowski'),
('o009', 'Tomasz', 'Augustowski'),
('o010', 'Justyna', 'Augustowska'),
('o011', 'Ewelina', 'Nyska'),
('o012', 'Katarzyna', 'Piotrkowska'),
('o013', 'Paulina', 'Katowicka'),
('o014', 'Zofia', 'Augustowska'),
('o015', 'Jadwiga', 'Chorzowska'),
('o016', 'Wiktor', 'Szklarski'),
('o017', 'Jerzy', 'Malbolrski'),
('o018', 'Jan', 'Krakowski'),
('o019', 'Anna', 'Szklarska'),
('o020', 'Ewa', 'Polanicka'),
('o021', 'Karol', 'Bolkowski'),
('o022', 'Kornel', 'Henrykowski'),
('o023', 'Wojciech', 'Czernicki'),
('o024', 'Adam', 'Piotrkowski'),
('o025', 'Andrzej', 'Krakowski'),
('o026', 'Piotr', 'Polkowicki'),
('o027', 'Justyna', 'Krakowska'),
('o028', 'Zuzanna', 'Piotrkowska'),
('o029', 'Karolina', 'Krakowska'),
('o030', 'Paulina', 'Opolska'),
('o031', 'Beata', 'Krakowska'),
('o032', 'Olivia', 'Sopocka'),
('o033', 'Wiktor', 'Krakowski'),
('o034', 'Jerzy', 'Kielecki'),
('o035', 'Jan', 'Krynicki'),
('o036', 'Anna', 'Trzebnicka'),
('o037', 'Agata', 'Krakowska'),
('o038', 'Sebastian', 'Helski'),
('o039', 'Kornel', 'Gorzowski'),
('o040', 'Wojciech', 'Krakowski'),
('o041', 'Adam', 'Kielecki'),
('o042', 'Andrzej', 'Trzebnicki'),
('o043', 'Patryk', 'Katowicki'),
('o044', 'Justyna', 'Krynicka'),
('o045', 'Ewelia', 'Krakowska'),
('o046', 'Karolina', 'Bydgoska'),
('o047', 'Paulina', 'Krakowska'),
('o048', 'Zofia', 'Suwalska'),
('o049', 'Patrycja', 'Rzeszowska'),
('o050', 'Wiktor', 'Szczyrkowski'),
('o051', 'Janusz', 'Krakowski'),
('o052', 'Janusz', 'Krynicki'),
('o053', 'Anna', 'Bydgoska'),
('o054', 'Dominika', 'Szklarska'),
('o055', 'Feliks', 'Sycowski'),
('o056', 'Bonifacy', 'Pleszewski'),
('o057', 'Wojciech', 'Kaliski'),
('o058', 'Albert', 'Pleszewski'),
('o059', 'Andrzej', 'Pleszewski'),
('o060', 'Piotr', 'Sycowski'),
('o061', 'Alicja', 'Chorzowska'),
('o062', 'Krystyna', 'Pleszewska'),
('o063', 'Karolina', 'Karpacki'),
('o064', 'Paulina', 'Chorzowska'),
('o065', 'Barbara', 'Wpawska'),
('o066', 'Patrycja', 'Pleszewska'),
('o067', 'Wiktor', 'Chorzowski'),
('o068', 'Marcin', 'Pleszewski'),
('o069', 'Mateusz', 'Lubelski'),
('o070', 'Anna', 'Kaliska'),
('o071', 'Kalina', 'Opolska'),
('o072', 'Bogumi?', 'Lubelski'),
('o073', 'Kornel', 'Lubelski'),
('o074', 'Wojciech', 'Katowicki'),
('o075', 'Adam', 'Sycowski'),
('o076', 'Andrzej', 'Lubelski'),
('o077', 'Antoni', 'Trzebnicki'),
('o078', 'Justyna', 'Lubelska'),
('o079', 'Ewelia', 'Lubelska'),
('o080', 'Karolina', 'Szklarska'),
('o081', 'Paulina', 'Suwalska'),
('o082', 'Zuzanna', 'Katowicka'),
('o083', 'Patrycja', 'Opolska'),
('o084', 'Wiktor', 'Lubelski'),
('o085', 'Jerzy', 'Lubelski'),
('o086', 'Jan', 'Katowicki'),
('o087', 'Kleopatra', 'Warszawska'),
('o088', 'Malwina', 'Parczewska'),
('o089', 'Kazimierz', 'Warszawski'),
('o090', 'Kornel', 'Bydgoski'),
('o091', 'Wojciech', 'Warszawski'),
('o092', 'Adam', 'Warszawski'),
('o093', 'Andrzej', 'Bydgoski'),
('o094', 'Piotr', 'Warszawski'),
('o095', 'Justyna', 'Bydgoska'),
('o096', 'Marzena', 'Opolska'),
('o097', 'Karolina', 'Legnicka'),
('o098', 'Paulina', 'Podlaska'),
('o099', 'Rita', 'Warszawska'),
('o100', 'Zyta', 'Opolska'),
('o101', 'Horacy', 'Warszawski'),
('o102', 'Marek', 'Chorzowski'),
('o103', 'Wojciech', 'Obornicki'),
('o104', 'Piotr', 'Nyski'),
('o105', 'Dorota', 'Tarnowska'),
('o106', 'Ewelia', 'Augustowska'),
('o107', 'Karolina', 'Chorzowska'),
('o108', 'Marzena', 'Szklarska'),
('o109', 'Kaja', 'Malbolrska'),
('o110', 'Amelia', 'Czarnoleska'),
('o111', 'Anzelm', 'Bystrzycki'),
('o112', 'Narcyz', 'Polanicki'),
('o113', 'Rudolf', 'Bolkowski'),
('o114', 'Dorota', 'Sosnowiecka'),
('o115', 'Dominika', 'Czernicka'),
('o116', 'Sebastian', 'Piotrkowski'),
('o117', 'Seweryn', 'Krakowski'),
('o118', 'Wojciech', 'Polkowicki'),
('o119', 'Adam', 'Bielski'),
('o120', 'Karol', 'Krakowski'),
('o121', 'Marta', 'Bydgoska'),
('o122', 'Justyna', 'Opolska'),
('o123', 'Julia', 'Kielecka'),
('o124', 'Karolina', 'Sopocka'),
('o125', 'Inga', 'Bydgoska'),
('o126', 'Zofia', 'Krakowska'),
('o127', 'Sabina', 'Krynicka'),
('o128', 'Rozalia', 'Trzebnicka'),
('o129', 'Jerzy', 'Krakowski'),
('o130', 'Marek', 'Helski'),
('o131', 'Joanna', 'Chorzowska'),
('o132', 'Teresa', 'Krakowska'),
('o133', 'Marek', 'Pabianicki'),
('o134', 'Kacper', 'Trzebnicki'),
('o135', 'Wiktor', 'Kutnowski'),
('o136', 'Jerzy', 'Sycowski'),
('o137', 'Tadeusz', 'Starachowicki'),
('o138', 'Karolina', 'Trzebnicka'),
('o139', 'Malwina', 'Lubelski'),
('o140', 'Rozalia', 'Siedlecka'),
('o141', 'Filip', 'Krakowski'),
('o142', 'Amadeusz', 'Helski'),
('o143', 'Joanna', 'Mielecka'),
('o144', 'Michalina', 'Krakowska'),
('o145', 'Stefan', 'Pabianicki'),
('o146', 'January', 'Trzebnicki'),
('o147', 'Wiktoria', 'Kutnowska'),
('o148', 'Tomasz', 'Sycowski'),
('o149', 'Piotr', 'Brzeski'),
('o150', 'Edwina', 'Tarnowska'),
('o151', 'Maria', 'Zamojska'),
('o152', 'Maria', 'Opolska'),
('o153', 'Jonasz', 'Warszawski'),
('o154', 'Kamil', 'Katowicki'),
('o155', 'Andrzej', 'Augustowski'),
('o156', 'Piotr', 'Piotrkowski'),
('o157', 'Faustyn', 'Augustowski'),
('o158', 'Irma', 'Augustowska'),
('o159', 'Karolina', 'Nyska'),
('o160', 'Paulina', 'Piotrkowska'),
('o161', 'Zofia', 'Katowicka'),
('o162', 'Patrycja', 'Augustowska'),
('o163', 'Wiktor', 'Pilski'),
('o164', 'Jerzy', 'Szklarski'),
('o165', 'Jan', 'Malbolrski'),
('o166', 'Daria', 'Krakowska'),
('o167', 'Tekla', 'Szklarska'),
('o168', 'Kazimiera', 'Parczewska'),
('o169', 'Kazimierz', 'Przemyski'),
('o170', 'Eustachy', 'Bydgoski'),
('o171', 'Klemens', 'Warszawski'),
('o172', 'Adam', 'Radomski'),
('o173', 'Ernest', 'Bydgoski'),
('o174', 'Gustaw', 'Warszawski'),
('o175', 'Natalia', 'Bydgoska'),
('o176', 'Lpia', 'Opolska'),
('o177', 'Karina', 'Legnicka'),
('o178', 'Amelia', 'Podlaska'),
('o179', 'Malwina', 'Skierniewicka'),
('o180', 'Natalia', 'Opolska'),
('o181', 'Protazy', 'Warszawski'),
('o182', 'Kamil', 'Chorzowski'),
('o183', 'Andrzej', 'Obornicki'),
('o184', 'Piotr', 'Piotrkowska'),
('o185', 'Dorota', 'Katowicka'),
('o186', 'Ewa', 'Augustowska'),
('o187', 'Kinga', 'Chorzowska'),
('o188', 'Paulina', 'Szklarska'),
('o189', 'Zofia', 'Malbolrska'),
('o190', 'Patrycja', 'Czarnoleska'),
('o191', 'Wiktor', 'Bystrzycki'),
('o192', 'Jerzy', 'Polanicki'),
('o193', 'Jan', 'Bolkowski'),
('o194', 'Dorota', 'Krakowska'),
('o195', 'Antonina', 'Bydgoska'),
('o196', 'Ewelia', 'Otwocka'),
('o197', 'Maryla', 'Legnicka'),
('o198', 'Janina', 'Podlaska'),
('o199', 'Zofia', 'Warszawska'),
('o200', 'Marta', 'Opolska');

--
-- Indeksy dla zrzutów tabel
--

--
-- Indeksy dla tabeli `hobby`
--
ALTER TABLE `hobby`
  ADD PRIMARY KEY (`Id_hobby`);

--
-- Indeksy dla tabeli `ma_hobby`
--
ALTER TABLE `ma_hobby`
  ADD PRIMARY KEY (`Id`),
  ADD KEY `Id_osoba` (`Id_osoba`),
  ADD KEY `Id_hobby` (`Id_hobby`);

--
-- Indeksy dla tabeli `osoby`
--
ALTER TABLE `osoby`
  ADD PRIMARY KEY (`Id_osoba`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT dla tabeli `ma_hobby`
--
ALTER TABLE `ma_hobby`
  MODIFY `Id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=401;

--
-- Ograniczenia dla zrzutów tabel
--

--
-- Ograniczenia dla tabeli `ma_hobby`
--
ALTER TABLE `ma_hobby`
  ADD CONSTRAINT `ma_hobby_ibfk_1` FOREIGN KEY (`Id_osoba`) REFERENCES `osoby` (`Id_osoba`),
  ADD CONSTRAINT `ma_hobby_ibfk_2` FOREIGN KEY (`Id_hobby`) REFERENCES `hobby` (`Id_hobby`);
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
