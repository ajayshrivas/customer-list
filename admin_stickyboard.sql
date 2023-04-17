-- phpMyAdmin SQL Dump
-- version 5.1.3
-- https://www.phpmyadmin.net/
--
-- Host: localhost:3306
-- Generation Time: Apr 17, 2023 at 03:12 AM
-- Server version: 5.5.68-MariaDB
-- PHP Version: 7.4.33

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `admin_stickyboard`
--

-- --------------------------------------------------------

--
-- Table structure for table `sn_notes`
--

CREATE TABLE `sn_notes` (
  `id` int(11) NOT NULL,
  `note` text,
  `color` varchar(255) DEFAULT NULL,
  `xPos` varchar(255) NOT NULL,
  `yPos` varchar(255) NOT NULL,
  `visible` varchar(255) DEFAULT '1',
  `createdAt` datetime NOT NULL,
  `updatedAt` datetime NOT NULL,
  `boardId` int(11) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Dumping data for table `sn_notes`
--

INSERT INTO `sn_notes` (`id`, `note`, `color`, `xPos`, `yPos`, `visible`, `createdAt`, `updatedAt`, `boardId`) VALUES
(87, 'efdgfdgf\nndia Today News breaks the most important stories in and from India and abroad in six sections - India News, Business News, Cinema News, Sports News, World News and Lifestyle News. India News keeps tab of every development in all parts of India. Business News has the latest business updates from India and abroad. Cinema News tracks the latest from Bollywood, Hollywood and the South film industries and TV channels. Sports News has all the sports from India and abroad with a special focus on cricket. Lifestyle News presents developments that impact one&eq;s lifestyle. World News makes sense of news across the world and its impact on India\nndia Today News breaks the most important stories in and from India and abroad in six sections - India News, Business News, Cinema News, Sports News, World News and Lifestyle News. India News keeps tab of every development in all parts of India. Business News has the latest business updates from India and abroad. Cinema News tracks the latest from Bollywood, Hollywood and the South film industries and TV channels. Sports News has all the sports from India and abroad with a special focus on cricket. Lifestyle News presents developments that impact one&eq;s lifestyle. World News makes sense of news across the world and its impact on India', 'color_orange', '496px', '107px', '1', '2020-07-11 12:07:48', '2020-07-14 10:21:40', 36),
(88, 'dfgdgfh', 'color_blue', '1081px', '302px', '1', '2020-07-11 12:07:53', '2020-07-14 10:21:40', 36),
(89, 'ndia Today News breaks the most important stories in and from India and abroad in six sections - India News, Business News, Cinema News, Sports News, World News and Lifestyle News. India News keeps tab of every development in all parts of India. Business News has the latest business updates from India and abroad. Cinema News tracks the latest from Bollywood, Hollywood and the South film industries and TV channels. Sports News has all the sports from India and abroad with a special focus on cricket. Lifestyle News presents developments that impact one&eq;s lifestyle. World News makes sense of news across the world and its impact on India', 'color_blue', '702px', '423px', '1', '2020-07-11 12:11:16', '2020-07-14 10:21:40', 36),
(90, 'atest ', 'color_blue', '786px', '60px', '1', '2020-07-11 12:14:49', '2021-04-27 09:22:09', 43),
(91, 'afacsa', 'color_pink', '527px', '30px', '1', '2020-07-11 12:15:07', '2021-04-27 09:22:09', 43),
(92, 'adf das f  65645', 'color_brown', '533px', '170px', '1', '2020-07-11 12:15:31', '2021-04-27 09:22:09', 43),
(93, 'asd fas dfa sdf asdf\nas df\nsdaf\n asd\nf a\nsd f\nasd f\nas d\nfa\nsd f', 'color_orange', '268px', '99px', '1', '2020-07-11 12:15:31', '2021-04-27 09:22:09', 43),
(95, '', 'color_blue', '537px', '258px', '1', '2020-07-11 13:02:37', '2020-07-14 11:20:56', 45),
(96, '', 'color_brown', '399px', '181px', '1', '2020-07-11 13:02:37', '2020-07-14 11:20:56', 45),
(128, 'Hello \nLogin Page Creation\nFacebook Cover Desing \nLanding Page Design ', 'color_blue', '591px', '92px', '1', '2020-07-13 08:39:28', '2020-07-13 08:41:54', 65),
(129, 'Hello \nLogin Page Creation\nFacebook Cover Desing \nLanding Page Design ', 'color_brown', '992px', '275px', '1', '2020-07-13 08:39:28', '2020-07-13 08:41:54', 65),
(130, 'Hello \nLogin Page Creation\nFacebook Cover Desing \nLanding Page Design ', 'color_orange', '126px', '45px', '1', '2020-07-13 08:39:28', '2020-07-13 08:41:54', 65),
(131, 'Hello \nLogin Page Creation\nFacebook Cover Desing \nLanding Page Design ', 'color_pink', '259px', '473px', '1', '2020-07-13 08:39:28', '2020-07-13 08:41:54', 65),
(132, 'Hello,\ntask completed\nnew task added', 'color_blue', '10px', '30px', '1', '2020-07-13 08:41:21', '2020-07-13 08:41:21', 64),
(133, '', 'color_blue', '0px', '0px', '1', '2020-07-13 08:41:21', '2020-07-13 08:41:21', 64),
(134, '', 'color_blue', '0px', '0px', '1', '2020-07-13 08:41:21', '2020-07-13 08:41:21', 64),
(135, '', 'color_blue', '0px', '0px', '1', '2020-07-13 08:41:21', '2020-07-13 08:41:21', 64),
(141, 'Lorem Ipsum is simply dummy text of the printing and typesetting industry. Lorem Ipsum has been the industry&eq;s standard dummy text ever since the 1500s, when an unknown printer took a galley of type and scrambled it to make a type specimen book. It has survived not only five centuries, but also the leap into electronic typesetting, remaining essentially unchanged. It was popularised in the 1960s with the release of Letraset sheets containing Lorem Ipsum passages, and more recently with desktop publishing software like Aldus PageMaker including versions of Lorem Ipsum.\n\n', 'color_orange', '10px', '30px', '0', '2020-07-13 08:48:22', '2020-07-14 10:28:02', 78),
(142, 'Lorem Ipsum is simply dummy text of the printing and typesetting industry. Lorem Ipsum has been the industry&eq;s standard dummy text ever since the 1500s, when an unknown printer took a galley of type and scrambled it to make a type specimen book. It has survived not only five centuries, but also the leap into electronic typesetting, remaining essentially unchanged. It was popularised in the 1960s with the release of Letraset sheets containing Lorem Ipsum passages, and more recently with desktop publishing software like Aldus PageMaker including versions of Lorem Ipsum.\n\n', 'color_blue', '1022px', '30px', '0', '2020-07-13 08:48:22', '2020-07-14 10:28:02', 78),
(143, 'Lorem Ipsum is simply dummy text of the printing and typesetting industry. Lorem Ipsum has been the industry&eq;s standard dummy text ever since the 1500s, when an unknown printer took a galley of type and scrambled it to make a type specimen book. It has survived not only five centuries, but also the leap into electronic typesetting, remaining essentially unchanged. It was popularised in the 1960s with the release of Letraset sheets containing Lorem Ipsum passages, and more recently with desktop publishing software like Aldus PageMaker including versions of Lorem Ipsum.\n\n', 'color_brown', '1044px', '416px', '0', '2020-07-13 08:48:22', '2020-07-14 10:28:02', 78),
(144, 'Lorem Ipsum is simply dummy text of the printing and typesetting industry. Lorem Ipsum has been the industry&eq;s standard dummy text ever since the 1500s, when an unknown printer took a galley of type and scrambled it to make a type specimen book. It has survived not only five centuries, but also the leap into electronic typesetting, remaining essentially unchanged. It was popularised in the 1960s with the release of Letraset sheets containing Lorem Ipsum passages, and more recently with desktop publishing software like Aldus PageMaker including versions of Lorem Ipsum.\n\n', 'color_pink', '10px', '375px', '0', '2020-07-13 08:48:22', '2020-07-14 10:28:02', 78),
(145, 'Lorem Ipsum is simply dummy text of the printing and typesetting industry. Lorem Ipsum has been the industry&eq;s standard dummy text ever since the 1500s, when an unknown printer took a galley of type and scrambled it to make a type specimen book. It has survived not only five centuries, but also the leap into electronic typesetting, remaining essentially unchanged. It was popularised in the 1960s with the release of Letraset sheets containing Lorem Ipsum passages, and more recently with desktop publishing software like Aldus PageMaker including versions of Lorem Ipsum.\n\n', 'color_blue', '496px', '223px', '0', '2020-07-13 08:48:22', '2020-07-14 10:28:02', 78),
(146, 'Lorem Ipsum is simply dummy text of the printing and typesetting industry. Lorem Ipsum has been the industry&eq;s standard dummy text ever since the 1500s, when an unknown printer took a galley of type and scrambled it to make a type specimen book. It has survived not only five centuries, but also the leap into electronic typesetting, remaining essentially unchanged. It was popularised in the 1960s with the release of Letraset sheets containing Lorem Ipsum passages, and more recently with desktop publishing software like Aldus PageMaker including versions of Lorem Ipsum.\n\n', 'color_brown', '534px', '205px', '0', '2020-07-13 08:49:13', '2020-07-14 10:42:38', 76),
(147, 'Lorem Ipsum is simply dummy text of the printing and typesetting industry. Lorem Ipsum has been the industry&eq;s standard dummy text ever since the 1500s, when an unknown printer took a galley of type and scrambled it to make a type specimen book. It has survived not only five centuries, but also the leap into electronic typesetting, remaining essentially unchanged. It was popularised in the 1960s with the release of Letraset sheets containing Lorem Ipsum passages, and more recently with desktop publishing software like Aldus PageMaker including versions of Lorem Ipsum.\n\n', 'color_blue', '366px', '90px', '0', '2020-07-13 08:49:13', '2020-07-14 10:42:38', 76),
(148, 'Lorem Ipsum is simply dummy text of the printing and typesetting industry. Lorem Ipsum has been the industry&eq;s standard dummy text ever since the 1500s, when an unknown printer took a galley of type and scrambled it to make a type specimen book. It has survived not only five centuries, but also the leap into electronic typesetting, remaining essentially unchanged. It was popularised in the 1960s with the release of Letraset sheets containing Lorem Ipsum passages, and more recently with desktop publishing software like Aldus PageMaker including versions of Lorem Ipsum.\n\n', 'color_pink', '10px', '336px', '0', '2020-07-13 08:49:13', '2020-07-14 10:42:38', 76),
(149, 'Lorem Ipsum is simply dummy text of the printing and typesetting industry. Lorem Ipsum has been the industry&eq;s standard dummy text ever since the 1500s, when an unknown printer took a galley of type and scrambled it to make a type specimen book. It has survived not only five centuries, but also the leap into electronic typesetting, remaining essentially unchanged. It was popularised in the 1960s with the release of Letraset sheets containing Lorem Ipsum passages, and more recently with desktop publishing software like Aldus PageMaker including versions of Lorem Ipsum.\n\n', 'color_orange', '473px', '290px', '0', '2020-07-13 08:49:13', '2020-07-14 10:42:38', 76),
(150, 'Lorem Ipsum is simply dummy text of the printing and typesetting industry. Lorem Ipsum has been the industry&eq;s standard dummy text ever since the 1500s, when an unknown printer took a galley of type and scrambled it to make a type specimen book. It has survived not only five centuries, but also the leap into electronic typesetting, remaining essentially unchanged. It was popularised in the 1960s with the release of Letraset sheets containing Lorem Ipsum passages, and more recently with desktop publishing software like Aldus PageMaker including versions of Lorem Ipsum.\n\n', 'color_blue', '10px', '32px', '0', '2020-07-13 08:49:13', '2020-07-14 10:42:38', 76),
(152, 'Lorem Ipsum is simply dummy text of the printing and typesetting industry. Lorem Ipsum has been the industry\'s standard dummy text ever since the 1500s, when an unknown printer took a galley of type and scrambled it to make a type specimen book. It has survived not only five centuries, but also the leap into electronic typesetting, remaining essentially unchanged. It was popularised in the 1960s with the release of Letraset sheets containing Lorem Ipsum passages, and more recently with desktop publishing software like Aldus PageMaker including versions of Lorem Ipsum.\n\n', 'color_brown', '1098px', '166px', '1', '2020-07-13 08:50:23', '2020-07-13 08:50:23', 75),
(153, 'Lorem Ipsum is simply dummy text of the printing and typesetting industry. Lorem Ipsum has been the industry\'s standard dummy text ever since the 1500s, when an unknown printer took a galley of type and scrambled it to make a type specimen book. It has survived not only five centuries, but also the leap into electronic typesetting, remaining essentially unchanged. It was popularised in the 1960s with the release of Letraset sheets containing Lorem Ipsum passages, and more recently with desktop publishing software like Aldus PageMaker including versions of Lorem Ipsum.\n\n', 'color_orange', '576px', '30px', '1', '2020-07-13 08:50:23', '2020-07-13 08:50:23', 75),
(154, 'Lorem Ipsum is simply dummy text of the printing and typesetting industry. Lorem Ipsum has been the industry\'s standard dummy text ever since the 1500s, when an unknown printer took a galley of type and scrambled it to make a type specimen book. It has survived not only five centuries, but also the leap into electronic typesetting, remaining essentially unchanged. It was popularised in the 1960s with the release of Letraset sheets containing Lorem Ipsum passages, and more recently with desktop publishing software like Aldus PageMaker including versions of Lorem Ipsum.\n\n', 'color_pink', '619px', '417px', '1', '2020-07-13 08:50:23', '2020-07-13 08:50:23', 75),
(155, 'Lorem Ipsum is simply dummy text of the printing and typesetting industry. Lorem Ipsum has been the industry&eq;s standard dummy text ever since the 1500s, when an unknown printer took a galley of type and scrambled it to make a type specimen book. It has survived not only five centuries, but also the leap into electronic typesetting, remaining essentially unchanged. It was popularised in the 1960s with the release of Letraset sheets containing Lorem Ipsum passages, and more recently with desktop publishing software like Aldus PageMaker including versions of Lorem Ipsum.\n\n', 'color_orange', '10px', '402px', '1', '2020-07-13 08:50:23', '2020-07-13 08:50:23', 75),
(156, 'Lorem Ipsum is simply dummy text of the printing and typesetting industry. Lorem Ipsum has been the industry&eq;s standard dummy text ever since the 1500s, when an unknown printer took a galley of type and scrambled it to make a type specimen book. It has survived not only five centuries, but also the leap into electronic typesetting, remaining essentially unchanged. It was popularised in the 1960s with the release of Letraset sheets containing Lorem Ipsum passages, and more recently with desktop publishing software like Aldus PageMaker including versions of Lorem Ipsum.\n\n', 'color_blue', '10px', '30px', '1', '2020-07-13 08:50:23', '2020-07-13 08:50:23', 75),
(157, 'Lorem Ipsum is simply dummy text of the printing and typesetting industry. Lorem Ipsum has been the industry&eq;s standard dummy text ever since the 1500s, when an unknown printer took a galley of type and scrambled it to make a type specimen book. It has survived not only five centuries, but also the leap into electronic typesetting, remaining essentially unchanged. It was popularised in the 1960s with the release of Letraset sheets containing Lorem Ipsum passages, and more recently with desktop publishing software like Aldus PageMaker including versions of Lorem Ipsum.\n\n', 'color_orange', '881px', '53px', '1', '2020-07-13 08:51:02', '2020-07-13 08:51:02', 73),
(158, 'Lorem Ipsum is simply dummy text of the printing and typesetting industry. Lorem Ipsum has been the industry&eq;s standard dummy text ever since the 1500s, when an unknown printer took a galley of type and scrambled it to make a type specimen book. It has survived not only five centuries, but also the leap into electronic typesetting, remaining essentially unchanged. It was popularised in the 1960s with the release of Letraset sheets containing Lorem Ipsum passages, and more recently with desktop publishing software like Aldus PageMaker including versions of Lorem Ipsum.\n\n', 'color_blue', '608px', '402px', '1', '2020-07-13 08:51:02', '2020-07-13 08:51:02', 73),
(159, 'Lorem Ipsum is simply dummy text of the printing and typesetting industry. Lorem Ipsum has been the industry&eq;s standard dummy text ever since the 1500s, when an unknown printer took a galley of type and scrambled it to make a type specimen book. It has survived not only five centuries, but also the leap into electronic typesetting, remaining essentially unchanged. It was popularised in the 1960s with the release of Letraset sheets containing Lorem Ipsum passages, and more recently with desktop publishing software like Aldus PageMaker including versions of Lorem Ipsum.\n\n', 'color_brown', '168px', '49px', '1', '2020-07-13 08:51:02', '2020-07-13 08:51:02', 73),
(160, 'Lorem Ipsum is simply dummy text of the printing and typesetting industry. Lorem Ipsum has been the industry&eq;s standard dummy text ever since the 1500s, when an unknown printer took a galley of type and scrambled it to make a type specimen book. It has survived not only five centuries, but also the leap into electronic typesetting, remaining essentially unchanged. It was popularised in the 1960s with the release of Letraset sheets containing Lorem Ipsum passages, and more recently with desktop publishing software like Aldus PageMaker including versions of Lorem Ipsum.\n\n', 'color_pink', '10px', '391px', '1', '2020-07-13 08:51:02', '2020-07-13 08:51:02', 73),
(161, 'adsfasd', 'color_brown', '676px', '81px', '1', '2020-07-14 10:18:49', '2021-04-27 09:22:11', 44),
(162, '', 'color_orange', '812px', '124px', '1', '2020-07-14 10:21:04', '2020-07-16 06:21:42', 54),
(163, '', 'color_brown', '1054px', '291px', '1', '2020-07-14 10:21:04', '2020-07-16 06:21:42', 54),
(164, '', 'color_blue', '500px', '173px', '1', '2020-07-14 10:21:20', '2020-07-14 11:20:55', 53),
(165, '', 'color_blue', '509px', '47px', '1', '2020-07-14 11:19:38', '2020-07-16 06:21:42', 54),
(166, '', 'color_blue', '196px', '196px', '1', '2020-07-14 11:19:38', '2020-07-16 06:21:42', 54),
(201, 'Ghnhffhnbbb\n', 'color_blue', '10px', '30px', '1', '2020-07-15 17:52:47', '2020-07-15 17:52:47', 52),
(237, '', 'color_blue', '28px', '17px', '1', '2020-07-16 06:21:42', '2020-07-16 06:21:42', 54),
(238, '', 'color_blue', '16px', '30px', '1', '2020-07-16 06:21:42', '2020-07-16 06:21:42', 54),
(715, 'test', 'color_orange', '1515px', '69px', '1', '2020-09-19 20:00:02', '2022-11-05 06:17:52', 224),
(716, '', 'color_blue', '178px', '82px', '1', '2020-09-19 20:13:47', '2022-11-05 06:17:52', 224),
(718, '', 'color_blue', '25px', '147px', '1', '2020-09-20 13:17:00', '2022-11-05 06:17:55', 225),
(719, 'merhaba rizeden selemlart', 'color_blue', '350px', '148px', '1', '2020-09-21 08:11:20', '2022-11-05 06:17:55', 225),
(729, '', 'color_blue', '17px', '321px', '1', '2020-09-23 17:07:02', '2022-09-17 17:45:03', 226),
(730, '', 'color_blue', '616px', '30px', '1', '2020-09-23 17:07:02', '2022-09-17 17:45:03', 226),
(732, '', 'color_orange', '1232px', '30px', '1', '2020-09-23 17:07:09', '2022-09-17 17:45:03', 226),
(734, '', 'color_blue', '605px', '307px', '1', '2020-09-23 17:07:09', '2022-09-17 17:45:03', 226),
(735, '', 'color_blue', '42px', '30px', '1', '2020-09-24 12:48:49', '2022-11-05 06:18:09', 227),
(736, '', 'color_pink', '553px', '30px', '1', '2020-09-24 12:48:49', '2022-11-05 06:18:09', 227),
(737, 'xZxz', 'color_blue', '40px', '29px', '1', '2020-09-24 13:03:37', '2022-11-05 06:18:09', 227),
(739, '', 'color_blue', '453px', '39px', '1', '2020-09-24 19:52:01', '2022-08-26 01:24:26', 229),
(740, 'WVWABVAW', 'color_pink', '10px', '324px', '1', '2020-09-24 19:52:01', '2022-08-26 01:24:26', 229),
(742, '', 'color_brown', '518px', '283px', '1', '2020-09-24 19:52:05', '2022-08-26 01:24:26', 229),
(743, 'Cmera nahf chị liên\n', 'color_orange', '24px', '52px', '1', '2020-09-25 16:13:18', '2022-08-26 01:24:26', 229),
(757, 'sdsadsad', 'color_blue', '1139px', '103px', '1', '2020-09-29 09:27:41', '2022-08-26 01:24:26', 229),
(759, '', 'color_blue', '408px', '206px', '1', '2020-09-29 09:29:14', '2021-03-29 11:48:05', 235),
(761, '', 'color_blue', '876px', '591px', '1', '2020-09-29 09:29:14', '2021-03-29 11:48:05', 235),
(762, '', 'color_blue', '443px', '833px', '1', '2020-09-29 09:29:14', '2021-03-29 11:48:05', 235),
(763, 'Hr. Meier\nProbefahrt\n\nAusweis benötigt\nHalter prüfen\nfdsafsafsa\nasdsadsad\nsad\n\nsa', 'color_pink', '427px', '30px', '0', '2020-09-29 09:30:09', '2022-11-24 13:10:23', 236),
(764, '', 'color_brown', '500px', '30px', '1', '2020-09-29 09:30:09', '2022-11-24 13:10:23', 236),
(765, 'Hr. Meier\nProbefahrt\n\nAusweis benötigt\nHalter prüfen\nfdsafsafsa\nasdsadsad\nsad\n\nsa', 'color_blue', '887px', '338px', '1', '2020-09-29 10:28:15', '2022-11-24 13:10:23', 236),
(766, '', 'color_blue', '503px', '284px', '1', '2020-09-29 10:28:15', '2022-11-24 13:10:23', 236),
(767, 'aaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaa', 'color_blue', '22px', '307px', '1', '2020-09-29 10:28:15', '2022-11-24 13:10:23', 236),
(768, 'test', 'color_blue', '990px', '59px', '1', '2020-09-29 10:28:15', '2022-11-24 13:10:23', 236),
(769, 'test', 'color_brown', '10px', '30px', '1', '2020-10-01 12:02:49', '2022-11-24 13:10:23', 236),
(770, 'test', 'color_brown', '180px', '30px', '1', '2020-10-01 12:03:03', '2022-11-24 13:10:23', 236),
(771, 'test1', 'color_orange', '19px', '30px', '1', '2020-10-01 12:03:33', '2022-08-26 01:23:34', 238),
(772, 'RTesttttt', 'color_orange', '677px', '468px', '1', '2020-10-01 21:46:44', '2022-08-26 01:23:34', 238),
(774, '', 'color_blue', '504px', '41px', '1', '2020-10-01 21:46:44', '2022-08-26 01:23:34', 238),
(795, 'Volanie na 2133', 'color_blue', '19px', '39px', '1', '2020-10-02 09:57:11', '2022-08-26 01:23:31', 242),
(796, 'Volanie na madare', 'color_pink', '538px', '30px', '1', '2020-10-02 09:57:11', '2022-08-26 01:23:31', 242),
(799, 'hfghgfhghf', 'color_blue', '452px', '245px', '1', '2020-10-03 15:38:43', '2022-02-23 19:17:01', 243),
(840, 'IR al supermercado', 'color_orange', '10px', '30px', '1', '2020-10-15 07:30:16', '2022-12-28 07:50:32', 255),
(841, '', 'color_blue', '114px', '324px', '1', '2020-10-17 11:23:07', '2022-12-28 07:50:32', 255),
(850, '', 'color_blue', '657.5px', '85px', '1', '2020-10-17 11:51:10', '2022-12-28 07:50:32', 255),
(854, '', 'color_blue', '612px', '356px', '1', '2020-10-17 11:51:10', '2022-12-28 07:50:32', 255),
(856, 'ddfd\nfdfd3333333333\n', 'color_pink', '1020px', '65px', '1', '2020-10-17 11:51:10', '2022-12-28 07:50:32', 255),
(1015, 'Hi there, \n\nTesting has undergone a major shift in recent years. As more teams push toward a Continuous Integration / Continuous Delivery (CI/CD) methodology for writing and pushing code, the role of testing has evolved. One significant change is that testing happens earlier and throughout the development process, with developers getting involved. This shift to test earlier is called the shift-left movement! \n\nThis movement has helped increase the speed of innovation, improved efficiency at work leading to happier teams, and delivered a higher quality experience to customers. Using a CI/CD model with testing throughout is the future - and the future is now. \n\nJoin us on December 15th, at 1:00 PM UTC / 9:00 AM EDT and learn why developers should get involved in the testing process, and how cloud-based tools from SmartBear can deliver performance and efficiency at scale. \n\nWhat we’ll discuss: \nWhy it benefits developers to get involved with testing\nHow a CI/CD process leads to happier development teams and better code\nHow SmartBear Tools Can Help\nLive Demo & QA\n', 'color_orange', '-10px', '30px', '1', '2020-12-09 08:22:11', '2021-03-29 11:48:05', 235),
(1016, 'Hi there, \n\nTesting has undergone a major shift in recent years. As more teams push toward a Continuous Integration / Continuous Delivery (CI/CD) methodology for writing and pushing code, the role of testing has evolved. One significant change is that testing happens earlier and throughout the development process, with developers getting involved. This shift to test earlier is called the shift-left movement! \n\nThis movement has helped increase the speed of innovation, improved efficiency at work leading to happier teams, and delivered a higher quality experience to customers. Using a CI/CD model with testing throughout is the future - and the future is now. \n\nJoin us on December 15th, at 1:00 PM UTC / 9:00 AM EDT and learn why developers should get involved in the testing process, and how cloud-based tools from SmartBear can deliver performance and efficiency at scale. \n\nWhat we’ll discuss: \nWhy it benefits developers to get involved with testing\nHow a CI/CD process leads to happier development teams and better code\nHow SmartBear Tools Can Help\nLive Demo & QA\n', 'color_orange', '-10px', '30px', '1', '2020-12-09 08:22:12', '2021-03-29 11:48:05', 235),
(1017, 'Hi there, \n\nTesting has undergone a major shift in recent years. As more teams push toward a Continuous Integration / Continuous Delivery (CI/CD) methodology for writing and pushing code, the role of testing has evolved. One significant change is that testing happens earlier and throughout the development process, with developers getting involved. This shift to test earlier is called the shift-left movement! \n\nThis movement has helped increase the speed of innovation, improved efficiency at work leading to happier teams, and delivered a higher quality experience to customers. Using a CI/CD model with testing throughout is the future - and the future is now. \n\nJoin us on December 15th, at 1:00 PM UTC / 9:00 AM EDT and learn why developers should get involved in the testing process, and how cloud-based tools from SmartBear can deliver performance and efficiency at scale. \n\nWhat we’ll discuss: \nWhy it benefits developers to get involved with testing\nHow a CI/CD process leads to happier development teams and better code\nHow SmartBear Tools Can Help\nLive Demo & QA\n', 'color_orange', '-10px', '30px', '1', '2020-12-09 08:23:45', '2021-03-29 11:48:05', 235),
(1018, 'Hi there, \n\nTesting has undergone a major shift in recent years. As more teams push toward a Continuous Integration / Continuous Delivery (CI/CD) methodology for writing and pushing code, the role of testing has evolved. One significant change is that testing happens earlier and throughout the development process, with developers getting involved. This shift to test earlier is called the shift-left movement! \n\nThis movement has helped increase the speed of innovation, improved efficiency at work leading to happier teams, and delivered a higher quality experience to customers. Using a CI/CD model with testing throughout is the future - and the future is now. \n\nJoin us on December 15th, at 1:00 PM UTC / 9:00 AM EDT and learn why developers should get involved in the testing process, and how cloud-based tools from SmartBear can deliver performance and efficiency at scale. \n\nWhat we’ll discuss: \nWhy it benefits developers to get involved with testing\nHow a CI/CD process leads to happier development teams and better code\nHow SmartBear Tools Can Help\nLive Demo & QA\n', 'color_orange', '-10px', '30px', '1', '2020-12-09 08:23:53', '2021-03-29 11:48:05', 235),
(1087, 'hgffghfgh', 'color_blue', '10px', '187px', '1', '2021-01-12 18:20:37', '2022-02-23 19:17:01', 243),
(1088, 'hgffghfgh', 'color_brown', '649px', '30px', '1', '2021-01-12 18:20:51', '2022-02-23 19:17:01', 243),
(1092, '', 'color_blue', '781px', '384px', '0', '2021-01-18 05:15:44', '2021-11-21 12:21:06', 260),
(1094, '\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n', 'color_blue', '25px', '354px', '0', '2021-01-18 05:15:57', '2021-11-21 12:21:06', 260),
(1095, '', 'color_blue', '246px', '69px', '1', '2021-01-18 05:16:28', '2021-11-21 12:21:06', 260),
(1096, 'klnlk', 'color_pink', '247px', '30px', '1', '2021-01-18 05:16:35', '2022-02-23 19:17:01', 243),
(1380, 'Hello!', 'color_blue', '105px', '39px', '1', '2021-01-30 05:39:52', '2022-08-28 15:15:18', 328),
(1401, '', 'color_brown', '361px', '770px', '1', '2021-02-15 22:53:03', '2022-04-17 10:51:13', 327),
(1411, 'Привет медвед', 'color_orange', '1640px', '36px', '1', '2021-02-26 04:31:03', '2022-04-17 10:51:13', 327),
(1416, 'hello\n', 'color_pink', '36px', '66px', '1', '2021-03-01 13:10:17', '2022-06-02 23:28:27', 345),
(1417, 'hello\n', 'color_orange', '497px', '30px', '1', '2021-03-01 13:10:20', '2022-06-02 23:28:27', 345),
(1420, '', 'color_blue', '1055px', '30px', '1', '2021-03-03 09:07:13', '2022-06-02 23:28:27', 345),
(1421, '', 'color_blue', '422px', '492px', '1', '2021-03-03 09:07:13', '2022-06-02 23:28:27', 345),
(1422, '', 'color_blue', '1001px', '414px', '1', '2021-03-03 09:07:13', '2022-06-02 23:28:27', 345),
(1432, 'tst32', 'color_blue', '99px', '37px', '0', '2021-03-09 15:31:32', '2022-06-15 10:05:44', 349),
(1434, 'tst32', 'color_blue', '105px', '342px', '0', '2021-03-09 15:31:34', '2022-06-15 10:05:44', 349),
(1435, '', 'color_orange', '510px', '36px', '0', '2021-03-10 02:46:42', '2022-06-15 10:05:44', 349),
(1439, 'Milestone 1\nwer\newr\ner\ner\n', 'color_brown', '10px', '1093px', '1', '2021-03-13 08:37:04', '2022-03-03 18:38:00', 351),
(1440, 'We agreed to complete so and so and set a delivery date whatever.', 'color_brown', '249px', '487px', '1', '2021-03-13 18:17:53', '2022-03-03 18:38:00', 351),
(1441, 'Step 2', 'color_pink', '1268px', '427px', '1', '2021-03-13 18:17:53', '2022-03-03 18:38:00', 351),
(1442, '', 'color_blue', '235px', '503px', '1', '2021-03-16 08:25:40', '2022-03-03 18:38:00', 351),
(1445, 'dfdf', 'color_orange', '935px', '30px', '1', '2021-03-17 20:01:57', '2022-03-03 18:38:00', 351),
(1446, '', 'color_blue', '935px', '307px', '1', '2021-03-17 20:01:57', '2022-03-03 18:38:00', 351),
(1447, '', 'color_blue', '956px', '152px', '1', '2021-03-17 20:02:18', '2022-08-26 01:23:34', 238),
(1448, 'sdffdsasadf', 'color_blue', '129px', '361px', '1', '2021-03-17 20:02:27', '2022-08-26 01:23:34', 238),
(1453, 'Jhjhyijftuk', 'color_blue', '265px', '262px', '1', '2021-03-21 12:37:50', '2022-04-17 10:50:50', 354),
(1507, 'sdfsaf sfd\nasf asjfkasfdas\n\nasfasjfdkaslfk asfsa\ndfsa\nfsafjsa;kfs a\nfdsajdfkasfjasfkajsddf\nsafsadfkjsafsad&eq;fsad\ndf', 'color_blue', '808px', '267px', '1', '2021-04-14 14:52:03', '2022-11-05 06:17:52', 224),
(1527, 'sfasdf', 'color_orange', '208px', '333px', '1', '2021-04-27 09:22:08', '2021-04-27 09:22:11', 44),
(1542, 'Teste', 'color_pink', '55px', '30px', '1', '2021-05-04 17:18:54', '2022-06-19 12:16:38', 381),
(1638, 'Helllo world', 'color_orange', '403px', '189px', '1', '2021-05-10 09:13:01', '2022-06-19 12:16:38', 381),
(1639, 'asdf', 'color_blue', '520px', '304px', '1', '2021-05-10 09:13:12', '2022-09-25 11:23:30', 384),
(1640, 'asdf zszxcv cxvxvc', 'color_blue', '561px', '30px', '1', '2021-05-10 09:13:14', '2022-09-25 11:23:30', 384),
(1641, ' asdf fsadf asdf asdfasdfsdf ', 'color_blue', '10px', '294px', '1', '2021-05-10 10:00:04', '2022-09-25 11:23:30', 384),
(1642, ' asdf fsadf asdf asdfasdfsdf ', 'color_blue', '138px', '30px', '1', '2021-05-10 10:00:23', '2022-09-25 11:23:30', 384),
(1643, '', 'color_blue', '1138px', '121px', '1', '2021-05-10 15:17:32', '2022-09-25 11:23:30', 384),
(1878, 'dvsdfsdfsdf', 'color_orange', '17px', '30px', '0', '2021-05-22 15:02:01', '2023-04-03 02:40:32', 393),
(1882, 'aaa', 'color_blue', '10px', '30px', '1', '2021-05-25 04:38:40', '2022-09-25 11:23:40', 395),
(1885, '', 'color_blue', '326px', '30px', '1', '2021-05-25 04:38:40', '2022-09-25 11:23:40', 395),
(1887, '', 'color_blue', '908px', '473px', '1', '2021-05-25 05:44:28', '2022-09-25 11:23:40', 395),
(1888, '', 'color_blue', '622.5px', '30px', '1', '2021-05-25 05:45:41', '2022-09-25 11:23:40', 395),
(1904, 'ghjkl\n', 'color_blue', '382px', '157px', '1', '2021-06-08 20:16:35', '2022-03-03 18:38:00', 351),
(1905, 'ghjjkl;\n', 'color_brown', '554px', '900px', '1', '2021-06-08 20:16:35', '2022-03-03 18:38:00', 351),
(1908, 'ghjkl\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\ndfgedvdf', 'color_blue', '668px', '30px', '1', '2021-06-08 20:16:35', '2022-03-03 18:38:00', 351),
(1909, 'ghjjkl;\n', 'color_orange', '935px', '30px', '1', '2021-06-08 20:16:35', '2022-03-03 18:38:00', 351),
(1910, 'ghjkl\n', 'color_blue', '532px', '80px', '1', '2021-06-08 20:16:36', '2022-04-17 10:50:50', 354),
(1911, 'ghjjkl;\n', 'color_brown', '12px', '30px', '1', '2021-06-08 20:16:36', '2022-04-17 10:50:50', 354),
(2144, '', 'color_orange', '876px', '239px', '1', '2021-09-08 16:51:27', '2022-02-23 19:17:01', 243),
(2178, '', 'color_orange', '70px', '61px', '1', '2021-09-23 10:31:06', '2022-09-25 11:23:32', 387),
(2236, '', 'color_blue', '28px', '89px', '1', '2021-10-08 17:54:33', '2022-03-03 18:38:00', 351),
(2237, '', 'color_blue', '19px', '37px', '1', '2021-10-08 17:54:33', '2022-03-03 18:38:00', 351),
(2238, '', 'color_blue', '40px', '73px', '1', '2021-10-08 17:54:33', '2022-03-03 18:38:00', 351),
(2239, '', 'color_blue', '58px', '19px', '1', '2021-10-08 17:54:33', '2022-03-03 18:38:00', 351),
(2240, '', 'color_blue', '99px', '47px', '1', '2021-10-08 17:54:33', '2022-03-03 18:38:00', 351),
(2241, '', 'color_blue', '21px', '18px', '1', '2021-10-08 17:54:33', '2022-03-03 18:38:00', 351),
(2242, '', 'color_blue', '56px', '99px', '1', '2021-10-08 17:54:33', '2022-03-03 18:38:00', 351),
(2243, '', 'color_blue', '50px', '59px', '1', '2021-10-08 17:54:33', '2022-03-03 18:38:00', 351),
(2244, '', 'color_blue', '92px', '26px', '1', '2021-10-08 17:54:33', '2022-03-03 18:38:00', 351),
(2245, '', 'color_blue', '86px', '43px', '1', '2021-10-08 17:54:33', '2022-03-03 18:38:00', 351),
(2246, '', 'color_blue', '84px', '57px', '1', '2021-10-08 17:54:33', '2022-03-03 18:38:00', 351),
(2247, '', 'color_blue', '19px', '27px', '1', '2021-10-08 17:54:33', '2022-03-03 18:38:00', 351),
(2248, '', 'color_blue', '51px', '47px', '1', '2021-10-08 17:54:33', '2022-03-03 18:38:00', 351),
(2249, '', 'color_blue', '47px', '42px', '1', '2021-10-08 17:54:33', '2022-03-03 18:38:00', 351),
(2250, '', 'color_blue', '94px', '87px', '1', '2021-10-08 17:54:33', '2022-03-03 18:38:00', 351),
(2251, '', 'color_blue', '33px', '37px', '1', '2021-10-08 17:54:33', '2022-03-03 18:38:00', 351),
(2252, '', 'color_blue', '15px', '15px', '1', '2021-10-08 17:54:33', '2022-03-03 18:38:00', 351),
(2253, '', 'color_blue', '83px', '13px', '1', '2021-10-08 17:54:33', '2022-03-03 18:38:00', 351),
(2254, '', 'color_blue', '10px', '62px', '1', '2021-10-08 17:54:33', '2022-03-03 18:38:00', 351),
(2255, '', 'color_blue', '17px', '67px', '1', '2021-10-08 17:54:33', '2022-03-03 18:38:00', 351),
(2256, '', 'color_blue', '92px', '30px', '1', '2021-10-08 17:54:33', '2022-03-03 18:38:00', 351),
(2257, '', 'color_blue', '23px', '45px', '1', '2021-10-08 17:54:33', '2022-03-03 18:38:00', 351),
(2258, '', 'color_blue', '31px', '13px', '1', '2021-10-08 17:54:33', '2022-03-03 18:38:00', 351),
(2259, '', 'color_blue', '30px', '49px', '1', '2021-10-08 17:54:33', '2022-03-03 18:38:00', 351),
(2260, '', 'color_blue', '91px', '31px', '1', '2021-10-08 17:54:33', '2022-03-03 18:38:00', 351),
(2261, '', 'color_blue', '96px', '96px', '1', '2021-10-08 17:54:33', '2022-03-03 18:38:00', 351),
(2262, '', 'color_blue', '45px', '26px', '1', '2021-10-08 17:54:33', '2022-03-03 18:38:00', 351),
(2263, '', 'color_blue', '83px', '10px', '1', '2021-10-08 17:54:33', '2022-03-03 18:38:00', 351),
(2264, '', 'color_blue', '28px', '89px', '1', '2021-10-08 17:54:34', '2022-03-03 18:38:00', 351),
(2265, '', 'color_blue', '19px', '37px', '1', '2021-10-08 17:54:34', '2022-03-03 18:38:00', 351),
(2266, '', 'color_blue', '40px', '73px', '1', '2021-10-08 17:54:34', '2022-03-03 18:38:00', 351),
(2267, '', 'color_blue', '58px', '19px', '1', '2021-10-08 17:54:34', '2022-03-03 18:38:00', 351),
(2268, '', 'color_blue', '673px', '409px', '1', '2021-10-08 17:54:34', '2022-03-03 18:38:00', 351),
(2269, '', 'color_blue', '21px', '18px', '1', '2021-10-08 17:54:34', '2022-03-03 18:38:00', 351),
(2270, '', 'color_blue', '56px', '99px', '1', '2021-10-08 17:54:34', '2022-03-03 18:38:00', 351),
(2271, '', 'color_blue', '50px', '59px', '1', '2021-10-08 17:54:34', '2022-03-03 18:38:00', 351),
(2272, '', 'color_blue', '92px', '26px', '1', '2021-10-08 17:54:34', '2022-03-03 18:38:00', 351),
(2273, '', 'color_blue', '86px', '43px', '1', '2021-10-08 17:54:34', '2022-03-03 18:38:00', 351),
(2274, '', 'color_blue', '84px', '57px', '1', '2021-10-08 17:54:34', '2022-03-03 18:38:00', 351),
(2275, '', 'color_blue', '19px', '27px', '1', '2021-10-08 17:54:34', '2022-03-03 18:38:00', 351),
(2276, '', 'color_blue', '51px', '47px', '1', '2021-10-08 17:54:34', '2022-03-03 18:38:00', 351),
(2277, '', 'color_blue', '47px', '42px', '1', '2021-10-08 17:54:34', '2022-03-03 18:38:00', 351),
(2278, '', 'color_blue', '94px', '87px', '1', '2021-10-08 17:54:34', '2022-03-03 18:38:00', 351),
(2279, '', 'color_blue', '33px', '37px', '1', '2021-10-08 17:54:34', '2022-03-03 18:38:00', 351),
(2280, '', 'color_blue', '248px', '181px', '1', '2021-10-08 17:54:34', '2022-03-03 18:38:00', 351),
(2281, '', 'color_blue', '83px', '13px', '1', '2021-10-08 17:54:34', '2022-03-03 18:38:00', 351),
(2282, '', 'color_blue', '10px', '62px', '1', '2021-10-08 17:54:34', '2022-03-03 18:38:00', 351),
(2283, '', 'color_blue', '17px', '67px', '1', '2021-10-08 17:54:34', '2022-03-03 18:38:00', 351),
(2284, '', 'color_blue', '373px', '258px', '1', '2021-10-08 17:54:34', '2022-03-03 18:38:00', 351),
(2285, '', 'color_blue', '307px', '71px', '1', '2021-10-08 17:54:34', '2022-03-03 18:38:00', 351),
(2286, '', 'color_blue', '1372px', '241px', '1', '2021-10-08 17:54:34', '2022-03-03 18:38:00', 351),
(2287, '', 'color_blue', '10px', '373px', '1', '2021-10-08 17:54:34', '2022-03-03 18:38:00', 351),
(2288, '', 'color_blue', '112px', '463px', '1', '2021-10-08 17:54:34', '2022-03-03 18:38:00', 351),
(2289, '', 'color_blue', '672px', '141px', '1', '2021-10-08 17:54:34', '2022-03-03 18:38:00', 351),
(2290, '', 'color_blue', '910px', '791px', '1', '2021-10-08 17:54:34', '2022-03-03 18:38:00', 351),
(2291, '', 'color_blue', '768px', '354px', '1', '2021-10-08 17:54:34', '2022-03-03 18:38:00', 351),
(2368, '', 'color_blue', '1299px', '142px', '1', '2021-11-21 12:21:16', '2022-03-03 18:38:00', 351),
(2480, '', 'color_blue', '683px', '119px', '1', '2022-01-06 05:18:50', '2022-08-28 15:15:18', 328),
(2515, 'Aasdsdsdada\nasdas', 'color_blue', '36px', '16px', '1', '2022-01-27 08:30:43', '2022-06-15 10:05:44', 349),
(2516, 'Aasdsdsdada\nasdas', 'color_blue', '446px', '43px', '1', '2022-01-27 08:30:45', '2022-06-15 10:05:44', 349),
(2517, 'аяояаоя', 'color_brown', '10px', '30px', '1', '2022-01-27 08:31:23', '2022-11-03 11:31:56', 492),
(2518, 'jgjj jf', 'color_brown', '710px', '30px', '1', '2022-01-28 21:55:59', '2022-05-23 21:36:13', 394),
(2519, '', 'color_blue', '814px', '30px', '1', '2022-01-28 21:55:59', '2022-05-23 21:36:13', 394),
(2520, 'addddd', 'color_orange', '580px', '30px', '1', '2022-02-01 09:03:34', '2022-11-03 11:31:56', 492),
(2521, 'ьяаьяаьяа', 'color_blue', '1157px', '30px', '1', '2022-02-02 09:49:15', '2022-11-03 11:31:56', 492),
(2522, 'аьяаьяаьяаьяа', 'color_orange', '584px', '292px', '1', '2022-02-02 09:49:15', '2022-11-03 11:31:56', 492),
(2523, 'ьяаьяаья', 'color_blue', '10px', '291px', '1', '2022-02-02 09:49:15', '2022-11-03 11:31:56', 492),
(2541, '', 'color_blue', '1655px', '40px', '1', '2022-02-06 16:03:28', '2022-03-03 18:38:00', 351),
(2542, '123456', 'color_blue', '13px', '91px', '1', '2022-02-07 07:02:45', '2022-09-25 11:23:35', 388),
(2543, '123456', 'color_blue', '13px', '91px', '1', '2022-02-07 07:24:46', '2022-09-25 11:23:35', 388),
(2548, '', 'color_blue', '20px', '45px', '1', '2022-02-11 14:22:40', '2022-03-31 16:04:41', 396),
(2549, '', 'color_blue', '62px', '94px', '1', '2022-02-11 14:22:40', '2022-03-31 16:04:41', 396),
(2550, '', 'color_blue', '49px', '79px', '1', '2022-02-11 14:22:40', '2022-03-31 16:04:41', 396),
(2551, '', 'color_blue', '26px', '66px', '1', '2022-02-11 14:22:40', '2022-03-31 16:04:41', 396),
(2552, '', 'color_blue', '30px', '88px', '1', '2022-02-11 14:22:40', '2022-03-31 16:04:41', 396),
(2553, '', 'color_blue', '40px', '98px', '1', '2022-02-11 14:22:40', '2022-03-31 16:04:41', 396),
(2554, '', 'color_blue', '34px', '92px', '1', '2022-02-11 14:22:40', '2022-03-31 16:04:41', 396),
(2555, '', 'color_blue', '95px', '91px', '1', '2022-02-11 14:22:40', '2022-03-31 16:04:41', 396),
(2556, '', 'color_blue', '29px', '63px', '1', '2022-02-11 14:22:40', '2022-03-31 16:04:41', 396),
(2557, '', 'color_blue', '75px', '27px', '1', '2022-02-11 14:22:40', '2022-03-31 16:04:41', 396),
(2558, '', 'color_blue', '55px', '41px', '1', '2022-02-11 14:22:40', '2022-03-31 16:04:41', 396),
(2559, '', 'color_blue', '49px', '20px', '1', '2022-02-11 14:22:40', '2022-03-31 16:04:41', 396),
(2560, '', 'color_blue', '67px', '33px', '1', '2022-02-11 14:22:40', '2022-03-31 16:04:41', 396),
(2561, '', 'color_blue', '15px', '62px', '1', '2022-02-11 14:22:40', '2022-03-31 16:04:41', 396),
(2562, '', 'color_blue', '92px', '70px', '1', '2022-02-11 14:22:40', '2022-03-31 16:04:41', 396),
(2563, '', 'color_blue', '63px', '76px', '1', '2022-02-11 14:22:40', '2022-03-31 16:04:41', 396),
(2564, '', 'color_blue', '77px', '19px', '1', '2022-02-11 14:22:40', '2022-03-31 16:04:41', 396),
(2565, '', 'color_blue', '43px', '24px', '1', '2022-02-11 14:22:40', '2022-03-31 16:04:41', 396),
(2566, '', 'color_blue', '51px', '90px', '1', '2022-02-11 14:22:40', '2022-03-31 16:04:41', 396),
(2567, '', 'color_blue', '48px', '14px', '1', '2022-02-11 14:22:40', '2022-03-31 16:04:41', 396),
(2568, '', 'color_blue', '86px', '49px', '1', '2022-02-11 14:22:40', '2022-03-31 16:04:41', 396),
(2569, '', 'color_blue', '29px', '73px', '1', '2022-02-11 14:22:40', '2022-03-31 16:04:41', 396),
(2570, '', 'color_blue', '16px', '97px', '1', '2022-02-11 14:22:40', '2022-03-31 16:04:41', 396),
(2571, '', 'color_blue', '55px', '11px', '1', '2022-02-11 14:22:40', '2022-03-31 16:04:41', 396),
(2572, '', 'color_blue', '50px', '14px', '1', '2022-02-11 14:22:40', '2022-03-31 16:04:41', 396),
(2573, '', 'color_blue', '96px', '39px', '1', '2022-02-11 14:22:40', '2022-03-31 16:04:41', 396),
(2574, '', 'color_blue', '31px', '72px', '1', '2022-02-11 14:22:40', '2022-03-31 16:04:41', 396),
(2575, '', 'color_blue', '88px', '71px', '1', '2022-02-11 14:22:40', '2022-03-31 16:04:41', 396),
(2576, '', 'color_blue', '80px', '75px', '1', '2022-02-11 14:22:40', '2022-03-31 16:04:41', 396),
(2577, '', 'color_blue', '83px', '87px', '1', '2022-02-11 14:22:40', '2022-03-31 16:04:41', 396),
(2578, '', 'color_blue', '65px', '17px', '1', '2022-02-11 14:22:40', '2022-03-31 16:04:41', 396),
(2579, '', 'color_blue', '86px', '45px', '1', '2022-02-11 14:22:40', '2022-03-31 16:04:41', 396),
(2580, '', 'color_blue', '24px', '22px', '1', '2022-02-11 14:22:40', '2022-03-31 16:04:41', 396),
(2581, '', 'color_blue', '38px', '77px', '1', '2022-02-11 14:22:40', '2022-03-31 16:04:41', 396),
(2582, '', 'color_blue', '44px', '27px', '1', '2022-02-11 14:22:40', '2022-03-31 16:04:41', 396),
(2583, '', 'color_blue', '12px', '32px', '1', '2022-02-11 14:22:40', '2022-03-31 16:04:41', 396),
(2584, '', 'color_blue', '77px', '34px', '1', '2022-02-11 14:22:40', '2022-03-31 16:04:41', 396),
(2585, '', 'color_blue', '70px', '41px', '1', '2022-02-11 14:22:40', '2022-03-31 16:04:41', 396),
(2586, '', 'color_blue', '86px', '99px', '1', '2022-02-11 14:22:40', '2022-03-31 16:04:41', 396),
(2587, '', 'color_blue', '51px', '10px', '1', '2022-02-11 14:22:40', '2022-03-31 16:04:41', 396),
(2588, '', 'color_blue', '44px', '25px', '1', '2022-02-11 14:22:40', '2022-03-31 16:04:41', 396),
(2589, '', 'color_blue', '45px', '95px', '1', '2022-02-11 14:22:40', '2022-03-31 16:04:41', 396),
(2590, '', 'color_blue', '79px', '33px', '1', '2022-02-11 14:22:40', '2022-03-31 16:04:41', 396),
(2591, '', 'color_blue', '62px', '53px', '1', '2022-02-11 14:22:40', '2022-03-31 16:04:41', 396),
(2592, '', 'color_blue', '70px', '92px', '1', '2022-02-11 14:22:40', '2022-03-31 16:04:41', 396),
(2593, '', 'color_blue', '87px', '82px', '1', '2022-02-11 14:22:40', '2022-03-31 16:04:41', 396),
(2594, '', 'color_blue', '62px', '45px', '1', '2022-02-11 14:22:40', '2022-03-31 16:04:41', 396),
(2595, '', 'color_blue', '94px', '11px', '1', '2022-02-11 14:22:40', '2022-03-31 16:04:41', 396),
(2596, '', 'color_blue', '74px', '74px', '1', '2022-02-11 14:22:40', '2022-03-31 16:04:41', 396),
(2597, '', 'color_blue', '100px', '96px', '1', '2022-02-11 14:22:40', '2022-03-31 16:04:41', 396),
(2598, '', 'color_blue', '86px', '24px', '1', '2022-02-11 14:22:40', '2022-03-31 16:04:41', 396),
(2599, '', 'color_blue', '30px', '16px', '1', '2022-02-11 14:22:40', '2022-03-31 16:04:41', 396),
(2600, '', 'color_blue', '35px', '71px', '1', '2022-02-11 14:22:40', '2022-03-31 16:04:41', 396),
(2601, '', 'color_blue', '22px', '45px', '1', '2022-02-11 14:22:40', '2022-03-31 16:04:41', 396),
(2602, '', 'color_blue', '13px', '45px', '1', '2022-02-11 14:22:40', '2022-03-31 16:04:41', 396),
(2603, '', 'color_blue', '50px', '84px', '1', '2022-02-11 14:22:40', '2022-03-31 16:04:41', 396),
(2604, '', 'color_blue', '70px', '20px', '1', '2022-02-11 14:22:40', '2022-03-31 16:04:41', 396),
(2605, '', 'color_blue', '87px', '74px', '1', '2022-02-11 14:22:40', '2022-03-31 16:04:41', 396),
(2606, '', 'color_blue', '69px', '43px', '1', '2022-02-11 14:22:40', '2022-03-31 16:04:41', 396),
(2607, '', 'color_blue', '16px', '38px', '1', '2022-02-11 14:22:40', '2022-03-31 16:04:41', 396),
(2608, '', 'color_blue', '36px', '14px', '1', '2022-02-11 14:22:40', '2022-03-31 16:04:41', 396),
(2609, '', 'color_blue', '35px', '24px', '1', '2022-02-11 14:22:40', '2022-03-31 16:04:41', 396),
(2610, '', 'color_blue', '25px', '23px', '1', '2022-02-11 14:22:40', '2022-03-31 16:04:41', 396),
(2611, '', 'color_blue', '45px', '11px', '1', '2022-02-11 14:22:40', '2022-03-31 16:04:41', 396),
(2612, '', 'color_blue', '68px', '49px', '1', '2022-02-11 14:22:40', '2022-03-31 16:04:41', 396),
(2613, '', 'color_blue', '49px', '28px', '1', '2022-02-11 14:22:40', '2022-03-31 16:04:41', 396),
(2614, '', 'color_blue', '85px', '88px', '1', '2022-02-11 14:22:40', '2022-03-31 16:04:41', 396),
(2615, '', 'color_blue', '36px', '42px', '1', '2022-02-11 14:22:40', '2022-03-31 16:04:41', 396),
(2616, '', 'color_blue', '61px', '17px', '1', '2022-02-11 14:22:40', '2022-03-31 16:04:41', 396),
(2617, '', 'color_blue', '90px', '16px', '1', '2022-02-11 14:22:40', '2022-03-31 16:04:41', 396),
(2618, '', 'color_blue', '43px', '47px', '1', '2022-02-11 14:22:40', '2022-03-31 16:04:41', 396),
(2619, '', 'color_blue', '12px', '69px', '1', '2022-02-11 14:22:40', '2022-03-31 16:04:41', 396),
(2620, '', 'color_blue', '19px', '30px', '1', '2022-02-11 14:22:40', '2022-03-31 16:04:41', 396),
(2621, '', 'color_blue', '70px', '94px', '1', '2022-02-11 14:22:40', '2022-03-31 16:04:41', 396),
(2622, '', 'color_blue', '32px', '32px', '1', '2022-02-11 14:22:40', '2022-03-31 16:04:41', 396),
(2623, '', 'color_blue', '88px', '28px', '1', '2022-02-11 14:22:40', '2022-03-31 16:04:41', 396),
(2624, '', 'color_blue', '62px', '33px', '1', '2022-02-11 14:22:40', '2022-03-31 16:04:41', 396),
(2625, '', 'color_blue', '53px', '41px', '1', '2022-02-11 14:22:40', '2022-03-31 16:04:41', 396),
(2626, '', 'color_blue', '35px', '80px', '1', '2022-02-11 14:22:40', '2022-03-31 16:04:41', 396),
(2627, '', 'color_blue', '75px', '32px', '1', '2022-02-11 14:22:40', '2022-03-31 16:04:41', 396),
(2628, '', 'color_blue', '100px', '79px', '1', '2022-02-11 14:22:40', '2022-03-31 16:04:41', 396),
(2629, '', 'color_blue', '32px', '45px', '1', '2022-02-11 14:22:40', '2022-03-31 16:04:41', 396),
(2630, '', 'color_blue', '76px', '77px', '1', '2022-02-11 14:22:40', '2022-03-31 16:04:41', 396),
(2631, '', 'color_blue', '10px', '23px', '1', '2022-02-11 14:22:40', '2022-03-31 16:04:41', 396),
(2640, 'test here', 'color_orange', '778px', '30px', '1', '2022-02-13 04:51:34', '2022-10-06 19:37:15', 498),
(2642, 'test 234', 'color_brown', '278px', '429px', '1', '2022-02-13 04:51:57', '2022-10-06 19:37:15', 498),
(2655, 'Lmao :)', 'color_pink', '1161px', '47px', '1', '2022-02-16 01:04:31', '2022-10-06 19:37:15', 498),
(2666, 'weirhfierhfiesfdsdfv', 'color_blue', '848px', '375px', '1', '2022-02-23 12:47:01', '2022-10-06 19:37:15', 498),
(2679, '', 'color_blue', '41px', '101px', '1', '2022-03-11 06:25:25', '2022-10-06 19:37:15', 498),
(2708, '', 'color_blue', '247px', '295px', '1', '2022-03-16 20:40:47', '2022-08-26 01:24:26', 229),
(2709, '', 'color_blue', '875px', '427px', '1', '2022-03-16 20:40:47', '2022-08-26 01:24:26', 229),
(2710, '', 'color_blue', '10px', '924.0000152587891px', '1', '2022-03-16 20:40:47', '2022-08-26 01:24:26', 229),
(2711, '', 'color_blue', '280px', '663.0000305175781px', '1', '2022-03-16 20:40:47', '2022-08-26 01:24:26', 229),
(2712, '', 'color_blue', '581px', '886px', '1', '2022-03-16 20:40:47', '2022-08-26 01:24:26', 229),
(2713, '', 'color_blue', '966px', '864.0000305175781px', '1', '2022-03-16 20:40:47', '2022-08-26 01:24:26', 229),
(2714, '', 'color_blue', '609px', '600px', '1', '2022-03-16 20:40:47', '2022-08-26 01:24:26', 229),
(2715, '', 'color_blue', '10px', '581.0000305175781px', '1', '2022-03-16 20:40:47', '2022-08-26 01:24:26', 229),
(2716, '', 'color_blue', '987px', '618.0000305175781px', '1', '2022-03-16 20:40:47', '2022-08-26 01:24:26', 229),
(2717, '', 'color_blue', '835px', '30px', '1', '2022-03-16 20:40:47', '2022-08-26 01:24:26', 229),
(2732, '', 'color_blue', '26px', '86px', '1', '2022-03-22 19:44:39', '2022-08-26 01:23:34', 238),
(2733, '', 'color_blue', '89px', '10px', '1', '2022-03-22 19:44:39', '2022-08-26 01:23:34', 238),
(2745, 'jhggn,jl', 'color_orange', '10px', '30px', '1', '2022-03-26 18:21:27', '2022-04-12 18:54:48', 506),
(2746, 'nbjgh hbjg   jgjy', 'color_brown', '352px', '30px', '1', '2022-03-26 18:21:27', '2022-04-12 18:54:48', 506),
(2747, 'fchgklkjhik', 'color_pink', '657px', '30px', '1', '2022-03-26 18:21:27', '2022-04-12 18:54:48', 506),
(2759, 'CASA', 'color_blue', '40px', '33px', '1', '2022-04-04 14:22:24', '2022-04-17 08:20:21', 520),
(2761, 'ssadsa', 'color_blue', '872px', '184px', '0', '2022-04-09 21:04:05', '2022-11-24 17:52:37', 521),
(2762, 'segwerg', 'color_blue', '112px', '55px', '0', '2022-04-12 04:11:36', '2022-11-24 17:52:37', 521),
(2765, 'asdasd', 'color_blue', '470px', '73px', '1', '2022-04-17 10:50:37', '2022-04-17 10:51:55', 526),
(2766, 'test', 'color_blue', '86px', '54px', '1', '2022-04-17 10:51:44', '2022-06-02 19:32:42', 527),
(2767, '', 'color_blue', '47px', '131px', '1', '2022-04-18 21:50:32', '2022-12-03 10:18:30', 528),
(2768, '', 'color_blue', '10px', '379px', '1', '2022-04-18 21:50:32', '2022-12-03 10:18:30', 528),
(2769, '', 'color_blue', '589px', '30px', '1', '2022-04-18 21:50:32', '2022-12-03 10:18:30', 528),
(2770, '', 'color_blue', '477px', '287px', '1', '2022-04-18 21:50:44', '2022-12-03 10:18:30', 528);
INSERT INTO `sn_notes` (`id`, `note`, `color`, `xPos`, `yPos`, `visible`, `createdAt`, `updatedAt`, `boardId`) VALUES
(2772, 'dddddscrwerewr\ndsa\ndas', 'color_blue', '140px', '124px', '0', '2022-04-22 23:16:20', '2022-12-03 10:18:11', 529),
(2773, 'dddddsc\ndsa\ndas', 'color_orange', '358px', '72px', '1', '2022-04-22 23:16:29', '2022-12-03 10:18:11', 529),
(2775, 'SDFSDFSDF SDFSDF SFSDFSDF', 'color_blue', '36px', '30px', '1', '2022-04-27 16:45:41', '2022-09-25 11:23:52', 530),
(2776, '', 'color_blue', '700px', '30px', '1', '2022-04-27 19:53:50', '2022-07-26 13:46:08', 531),
(2777, 'dfccvxvxcvxcvcvxcvxc\nv\nxcv\nxcv\nxc\nvxc\nvxc\nv', 'color_blue', '353px', '30px', '1', '2022-04-27 19:53:50', '2022-07-26 13:46:08', 531),
(2778, '', 'color_blue', '18px', '30px', '1', '2022-04-27 19:53:50', '2022-07-26 13:46:08', 531),
(2789, ' mrgy name is sunny', 'color_pink', '10px', '30px', '1', '2022-04-29 17:58:58', '2023-01-05 15:10:26', 534),
(2790, 'erggtrg', 'color_blue', '451px', '30px', '1', '2022-05-01 11:31:05', '2023-01-05 15:10:26', 534),
(2792, '', 'color_blue', '891.984375px', '425px', '1', '2022-05-01 11:31:10', '2023-01-05 15:10:26', 534),
(2793, 'sasasasasasassasasasasasa', 'color_blue', '124.984375px', '501px', '1', '2022-05-01 11:31:10', '2023-01-05 15:10:26', 534),
(2795, 'sasasasasasassasasasasasaasasasas', 'color_blue', '872px', '30px', '1', '2022-05-01 11:31:12', '2023-01-05 15:10:26', 534),
(2796, 'h', 'color_blue', '10px', '30px', '0', '2022-05-01 11:31:24', '2022-10-22 14:22:42', 535),
(2831, 'Sticky marrón', 'color_brown', '446px', '141px', '1', '2022-05-27 18:51:20', '2022-06-28 10:55:25', 546),
(2833, 'Sticky naranja', 'color_orange', '449px', '417px', '1', '2022-05-27 18:51:40', '2022-06-28 10:55:25', 546),
(2834, 'PRUEBA DE NOTAS\n', 'color_pink', '21px', '415px', '1', '2022-05-27 18:51:49', '2022-06-28 10:55:25', 546),
(2835, 'Hola sticky azul', 'color_blue', '17px', '138px', '1', '2022-05-27 18:51:49', '2022-06-28 10:55:25', 546),
(2836, 'hhhhhhhhhhhhhhhhhhhhh', 'color_blue', '266px', '67px', '0', '2022-06-02 19:31:31', '2023-04-13 00:52:35', 547),
(2843, 'zzzzzzzzzzzz', 'color_blue', '40px', '74px', '1', '2022-06-10 19:11:42', '2023-02-06 14:50:21', 548),
(2844, 'hello test', 'color_blue', '562px', '30px', '1', '2022-06-10 20:52:07', '2022-07-22 20:25:31', 550),
(2845, 'hello test', 'color_blue', '385px', '30px', '1', '2022-06-10 20:52:08', '2023-02-06 14:50:21', 548),
(2848, 'johuhuwww', 'color_pink', '10px', '30px', '1', '2022-06-11 08:21:52', '2022-11-03 11:31:54', 536),
(2851, '1000', 'color_pink', '12px', '30px', '1', '2022-06-15 10:08:13', '2022-12-14 10:10:07', 554),
(2852, '', 'color_blue', '759.5px', '30px', '0', '2022-06-15 14:19:49', '2022-12-14 10:10:07', 554),
(2853, '', 'color_blue', '286px', '30px', '1', '2022-06-15 14:19:49', '2022-12-14 10:10:07', 554),
(2854, '', 'color_blue', '565px', '30px', '1', '2022-06-15 14:19:49', '2022-12-14 10:10:07', 554),
(2857, 'before we go', 'color_blue', '1007px', '340px', '0', '2022-06-18 04:47:30', '2022-12-14 10:10:14', 556),
(2860, 'helo', 'color_blue', '883px', '30px', '0', '2022-06-19 12:15:42', '2022-12-14 10:10:14', 556),
(2863, '', 'color_blue', '83px', '344px', '1', '2022-06-19 12:16:22', '2022-12-14 10:10:14', 556),
(2864, '', 'color_blue', '711px', '30px', '1', '2022-06-19 12:16:22', '2022-12-14 10:10:14', 556),
(2866, '', 'color_blue', '186px', '30px', '1', '2022-06-19 12:16:22', '2022-12-14 10:10:14', 556),
(2867, '', 'color_blue', '641px', '470px', '1', '2022-06-19 12:16:22', '2022-12-14 10:10:14', 556),
(2868, '', 'color_blue', '281px', '49px', '1', '2022-06-19 12:16:22', '2022-12-14 10:10:08', 555),
(2869, 'gfhgfhgfhgfhgfv', 'color_brown', '722px', '39px', '1', '2022-06-19 12:16:22', '2022-12-14 10:10:08', 555),
(2870, '', 'color_orange', '1164px', '124px', '1', '2022-06-19 12:16:22', '2022-12-14 10:10:08', 555),
(2871, '', 'color_blue', '27px', '409px', '1', '2022-06-19 12:16:22', '2022-12-14 10:10:08', 555),
(2872, '', 'color_orange', '478px', '333px', '1', '2022-06-19 12:16:22', '2022-12-14 10:10:08', 555),
(2873, '', 'color_blue', '958px', '416px', '1', '2022-06-19 12:16:22', '2022-12-14 10:10:08', 555),
(2874, '', 'color_orange', '10px', '30px', '1', '2022-06-20 00:30:14', '2022-11-21 03:30:52', 558),
(2875, '', 'color_brown', '100px', '330px', '1', '2022-06-20 00:30:14', '2022-11-21 03:30:52', 558),
(2882, 'gg', 'color_blue', '606px', '360px', '1', '2022-06-24 06:17:55', '2022-11-21 03:30:52', 558),
(2883, 'gg', 'color_blue', '543px', '30px', '1', '2022-06-24 06:17:59', '2022-11-21 03:30:52', 558),
(2893, '', 'color_blue', '49px', '42px', '1', '2022-07-09 20:11:25', '2022-11-21 03:30:52', 562),
(2894, 'Hi', 'color_blue', '79px', '69px', '1', '2022-07-11 01:05:56', '2022-09-25 11:23:30', 384),
(2895, 'Hi', 'color_blue', '79px', '69px', '1', '2022-07-11 01:06:13', '2022-09-25 11:23:30', 384),
(2896, 'sticky notes', 'color_orange', '53px', '99px', '1', '2022-07-11 01:08:46', '2022-11-21 03:30:51', 563),
(2897, '', 'color_brown', '54px', '33px', '1', '2022-07-11 01:08:46', '2022-11-21 03:30:51', 563),
(2924, 'test', 'color_blue', '174px', '399px', '1', '2022-07-23 20:07:29', '2022-11-21 03:30:52', 562),
(2925, 'test', 'color_blue', '614px', '30px', '1', '2022-07-23 20:07:57', '2022-11-21 03:30:52', 562),
(2930, 'TESTE\nfdgfdgf', 'color_blue', '44px', '62px', '0', '2022-07-31 21:48:51', '2022-11-24 17:52:33', 570),
(2931, 'TESTE 2', 'color_orange', '600px', '99px', '0', '2022-07-31 21:48:51', '2022-11-24 17:52:33', 570),
(3002, 'I am a banana', 'color_orange', '1479px', '77px', '1', '2022-08-05 23:02:31', '2022-09-26 22:38:01', 566),
(3003, '<script>alert(&eq;hello world&eq;);</script>\n', 'color_orange', '1479px', '77px', '1', '2022-08-05 23:02:54', '2022-09-26 22:38:01', 566),
(3005, 'mobile version', 'color_blue', '259px', '414px', '0', '2022-08-09 08:34:07', '2022-11-24 17:52:33', 570),
(3022, 'kdjgfsgdjksdjgksdjgsd', 'color_orange', '60px', '39px', '1', '2022-09-05 11:46:21', '2023-03-13 08:08:26', 576),
(3023, 'sdgdsgsdgsdgsg', 'color_brown', '451px', '71px', '1', '2022-09-05 11:46:21', '2023-03-13 08:08:26', 576),
(3024, 'kdjgfsgdjksdjgksdjgsd', 'color_orange', '76px', '356px', '1', '2022-09-05 11:46:23', '2023-03-13 08:08:26', 576),
(3025, 'sdgdsgsdgsdgsg', 'color_blue', '722px', '70px', '1', '2022-09-05 11:46:23', '2023-03-13 08:08:26', 576),
(3028, 'FDSFSDFbdhdb', 'color_pink', '31px', '30px', '1', '2022-09-09 22:11:29', '2023-04-13 00:53:24', 579),
(3038, '', 'color_pink', '611px', '30px', '1', '2022-09-23 14:21:48', '2023-04-13 00:53:24', 579),
(3072, 'testttt', 'color_pink', '26px', '65px', '1', '2022-10-22 14:22:42', '2022-10-22 14:22:42', 535),
(3122, '', 'color_pink', '675px', '65px', '1', '2022-11-05 06:18:32', '2023-04-13 00:52:58', 565),
(3141, 'hi', 'color_blue', '71px', '33px', '1', '2022-12-03 10:14:51', '2023-04-08 06:57:33', 577),
(3142, 'hi', 'color_blue', '71px', '33px', '1', '2022-12-03 10:15:03', '2023-04-08 06:57:33', 577),
(3143, 'haha', 'color_blue', '41px', '53px', '1', '2022-12-03 10:15:03', '2023-04-08 06:57:33', 577),
(3144, 'hi', 'color_blue', '71px', '33px', '1', '2022-12-03 10:15:25', '2023-04-08 06:57:33', 577),
(3145, 'haha', 'color_blue', '41px', '53px', '1', '2022-12-03 10:15:25', '2023-04-08 06:57:33', 577),
(3146, 'yoyo', 'color_blue', '74px', '55px', '1', '2022-12-03 10:15:25', '2023-04-08 06:57:33', 577),
(3147, 'hi', 'color_blue', '71px', '33px', '1', '2022-12-03 10:15:35', '2023-04-08 06:57:33', 577),
(3148, 'haha', 'color_blue', '41px', '53px', '1', '2022-12-03 10:15:35', '2023-04-08 06:57:33', 577),
(3149, 'yoyo', 'color_blue', '74px', '55px', '1', '2022-12-03 10:15:35', '2023-04-08 06:57:33', 577),
(3150, 'hi', 'color_blue', '71px', '33px', '1', '2022-12-03 10:16:12', '2023-04-08 06:57:33', 577),
(3151, 'haha', 'color_blue', '41px', '53px', '1', '2022-12-03 10:16:12', '2023-04-08 06:57:33', 577),
(3152, 'yoyo', 'color_blue', '74px', '55px', '1', '2022-12-03 10:16:12', '2023-04-08 06:57:33', 577),
(3170, 'Uujjjjdfdsfdsf\ndsfdsf\n\nsadasdsad', 'color_blue', '1193px', '31px', '1', '2022-12-14 08:49:32', '2023-04-13 00:53:24', 579),
(3220, 'nhsfhimmmmmmmmmmmmmmmmmmmmmmmmmmmmmmmmmmmmmmmmmmmmmmmmmmmmmmmmmmmmmmmmmmmmmmmmmmmmmmmmmmmmmmmmmmmmmmmmmmmmmmmmmmmmmmmmmmmmmmmmmmmmmmmmmmmmmmmmmmmmmmmmmmmmmmmmmmmmmmmmmmmmmmmmmmmmmmmmmmmmmmmmmmmmmmmmmmmmmmmmmmmmmmmmmmmmmmmmmmmmmmm', 'color_blue', '44px', '68px', '1', '2023-01-19 11:28:24', '2023-04-13 00:52:58', 565);

-- --------------------------------------------------------

--
-- Table structure for table `sn_stickyboards`
--

CREATE TABLE `sn_stickyboards` (
  `id` int(11) NOT NULL,
  `title` varchar(255) DEFAULT NULL,
  `userId` int(11) DEFAULT NULL,
  `status` varchar(255) DEFAULT '1',
  `createdAt` datetime DEFAULT NULL,
  `updatedAt` datetime DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Dumping data for table `sn_stickyboards`
--

INSERT INTO `sn_stickyboards` (`id`, `title`, `userId`, `status`, `createdAt`, `updatedAt`) VALUES
(36, 'test1', 2, '1', '2020-07-11 11:35:39', '2020-07-11 11:35:39'),
(43, 'test', 1, '1', '2020-07-11 12:14:41', '2020-07-11 12:14:41'),
(44, 'tes', 1, '1', '2020-07-11 12:17:50', '2020-07-11 12:17:50'),
(45, 'sdsf', 2, '1', '2020-07-11 12:56:44', '2020-07-11 12:56:44'),
(46, 'test', 6, '1', '2020-07-11 13:02:05', '2020-07-11 13:02:05'),
(47, 'fgdfgdf', 6, '1', '2020-07-11 13:04:57', '2020-07-11 13:04:57'),
(48, 'fdgdfgdf', 6, '1', '2020-07-11 13:05:00', '2020-07-11 13:05:00'),
(49, 'fdgdfgdfgdfg', 6, '1', '2020-07-11 13:05:05', '2020-07-11 13:05:05'),
(50, 'fdgdfgdfgfdg', 6, '1', '2020-07-11 13:05:10', '2020-07-11 13:05:10'),
(51, 'dfgdfgfdgfdgdfg', 6, '1', '2020-07-11 13:05:15', '2020-07-11 13:05:15'),
(52, 'fdgdfgdfgdfgfdgdfg', 6, '1', '2020-07-11 13:05:24', '2020-07-11 13:05:24'),
(53, 'gg', 2, '1', '2020-07-11 13:17:21', '2020-07-11 13:17:21'),
(54, 'fdghg', 2, '1', '2020-07-11 13:17:26', '2020-07-11 13:17:26'),
(64, 'notes', 7, '1', '2020-07-13 07:06:22', '2020-07-13 07:06:22'),
(65, 'Meme', 8, '1', '2020-07-13 08:37:39', '2020-07-13 08:37:39'),
(66, 'Lighting Preview', 8, '1', '2020-07-13 08:38:53', '2020-07-13 08:38:53'),
(67, 'asdasd', 8, '1', '2020-07-13 08:43:55', '2020-07-13 08:43:55'),
(68, 'fdghgdfg', 8, '1', '2020-07-13 08:44:01', '2020-07-13 08:44:01'),
(69, 'sadasd', 8, '1', '2020-07-13 08:44:03', '2020-07-13 08:44:03'),
(70, 'asdasdasds', 8, '1', '2020-07-13 08:44:15', '2020-07-13 08:44:15'),
(71, 'asdasdasd', 8, '1', '2020-07-13 08:44:20', '2020-07-13 08:44:20'),
(72, 'fdsfsdfs ', 8, '1', '2020-07-13 08:44:24', '2020-07-13 08:44:24'),
(73, 'nature peace', 3, '1', '2020-07-13 08:44:59', '2020-07-13 08:44:59'),
(74, 'preview', 7, '1', '2020-07-13 08:45:19', '2020-07-13 08:45:19'),
(75, 'sintel', 3, '1', '2020-07-13 08:45:26', '2020-07-13 08:45:26'),
(76, 'notification', 3, '1', '2020-07-13 08:45:31', '2020-07-13 08:45:31'),
(78, 'contain', 3, '1', '2020-07-13 08:45:56', '2020-07-13 08:45:56'),
(80, 'Testing points', 3, '1', '2020-07-13 08:51:40', '2020-07-13 08:51:40'),
(224, 'asdasd', 9, '1', '2020-09-19 17:27:06', '2020-09-19 17:27:06'),
(225, '1qqwe', 9, '1', '2020-09-20 13:16:51', '2020-09-20 13:16:51'),
(226, 'zzzz', 9, '1', '2020-09-21 12:15:13', '2020-09-21 12:15:13'),
(227, 'testgfg', 9, '1', '2020-09-24 12:48:41', '2020-09-24 12:48:41'),
(229, 'test2', 9, '1', '2020-09-24 19:30:37', '2020-09-24 19:30:37'),
(235, 'sadsasad3333', 9, '1', '2020-09-29 09:28:34', '2020-09-29 09:28:34'),
(236, '29.08.2020', 9, '1', '2020-09-29 09:29:13', '2020-09-29 09:29:13'),
(238, 'youpi', 9, '1', '2020-10-01 12:03:03', '2020-10-01 12:03:03'),
(242, 'januar', 9, '1', '2020-10-02 09:56:38', '2020-10-02 09:56:38'),
(243, 'sda', 9, '1', '2020-10-03 09:02:25', '2020-10-03 09:02:25'),
(255, 'afdsafdsads', 9, '1', '2020-10-15 06:39:08', '2020-10-15 06:39:08'),
(260, 'yututyu', 9, '1', '2020-10-21 06:11:38', '2020-10-21 06:11:38'),
(327, 'Aulas de amor', 9, '1', '2021-01-28 16:10:16', '2021-01-28 16:10:16'),
(328, 'khkjh', 9, '1', '2021-01-29 09:49:09', '2021-01-29 09:49:09'),
(329, 'dfgggfg', 9, '1', '2021-01-30 05:39:59', '2021-01-30 05:39:59'),
(342, 'nota demo', 9, '1', '2021-02-24 12:46:10', '2021-02-24 12:46:10'),
(345, ' Nb', 9, '1', '2021-02-27 12:10:06', '2021-02-27 12:10:06'),
(348, 'Monitor routes', 9, '1', '2021-03-07 03:04:11', '2021-03-07 03:04:11'),
(349, 'test123', 9, '1', '2021-03-09 15:30:20', '2021-03-09 15:30:20'),
(351, 'ertefe', 9, '1', '2021-03-11 09:52:43', '2021-03-11 09:52:43'),
(354, 'aaa', 9, '1', '2021-03-17 16:14:59', '2021-03-17 16:14:59'),
(381, 'teste', 9, '1', '2021-05-04 16:41:03', '2021-05-04 16:41:03'),
(384, 'Free Offer', 9, '1', '2021-05-10 09:13:01', '2021-05-10 09:13:01'),
(387, 'lkjhgfds', 9, '1', '2021-05-11 21:17:12', '2021-05-11 21:17:12'),
(388, 'kjhg', 9, '1', '2021-05-11 21:17:23', '2021-05-11 21:17:23'),
(389, 'xxxx', 9, '1', '2021-05-13 05:38:22', '2021-05-13 05:38:22'),
(393, 'dfsdf', 9, '1', '2021-05-22 15:01:51', '2021-05-22 15:01:51'),
(394, 'testsasdasd', 9, '1', '2021-05-23 12:28:19', '2021-05-23 12:28:19'),
(395, '123', 9, '1', '2021-05-23 15:41:47', '2021-05-23 15:41:47'),
(396, 'hi', 9, '1', '2021-05-25 05:45:40', '2021-05-25 05:45:40'),
(492, 'O tester', 9, '1', '2022-01-27 08:31:12', '2022-01-27 08:31:12'),
(498, 'Alamira Locacoes', 9, '1', '2022-02-11 18:01:50', '2022-02-11 18:01:50'),
(506, 'point', 9, '1', '2022-03-13 15:40:40', '2022-03-13 15:40:40'),
(517, 'test', 9, '1', '2022-03-26 18:21:40', '2022-03-26 18:21:40'),
(520, 'CASA', 9, '1', '2022-04-04 14:21:50', '2022-04-04 14:21:50'),
(521, 'DEMOS2', 9, '1', '2022-04-09 21:03:05', '2022-04-09 21:03:05'),
(526, 'KJJ', 9, '1', '2022-04-15 11:42:34', '2022-04-15 11:42:34'),
(527, 'wwwwwwwww', 9, '1', '2022-04-17 10:51:35', '2022-04-17 10:51:35'),
(528, 'Demo', 9, '1', '2022-04-18 21:50:16', '2022-04-18 21:50:16'),
(529, 'pippo', 9, '1', '2022-04-22 23:16:03', '2022-04-22 23:16:03'),
(530, 'test1', 9, '1', '2022-04-26 06:41:17', '2022-04-26 06:41:17'),
(531, 'SDFDSFSDFSDF', 9, '1', '2022-04-27 16:45:41', '2022-04-27 16:45:41'),
(533, ',,l', 9, '1', '2022-04-29 12:44:02', '2022-04-29 12:44:02'),
(534, 'fdfsf', 9, '1', '2022-04-29 17:58:38', '2022-04-29 17:58:38'),
(535, 'ssasas', 9, '1', '2022-05-01 11:30:03', '2022-05-01 11:30:03'),
(536, 'ki bolbo', 9, '1', '2022-05-04 07:58:32', '2022-05-04 07:58:32'),
(546, 'uygyuyjf', 9, '1', '2022-05-27 18:51:02', '2022-05-27 18:51:02'),
(547, 'PRUEBA LLAMADA', 9, '1', '2022-05-29 17:56:46', '2022-05-29 17:56:46'),
(548, 'Test 22', 9, '1', '2022-06-02 19:31:39', '2022-06-02 19:31:39'),
(550, 'new note', 9, '1', '2022-06-10 20:50:25', '2022-06-10 20:50:25'),
(554, 'kpi', 9, '1', '2022-06-15 10:07:31', '2022-06-15 10:07:31'),
(555, '54', 9, '1', '2022-06-15 19:11:16', '2022-06-15 19:11:16'),
(556, 'sss', 9, '1', '2022-06-17 06:58:19', '2022-06-17 06:58:19'),
(558, 'efefe', 9, '1', '2022-06-19 18:00:21', '2022-06-19 18:00:21'),
(562, 'l;lllmlldsml', 9, '1', '2022-07-08 13:58:44', '2022-07-08 13:58:44'),
(563, '111111111111', 9, '1', '2022-07-11 01:06:12', '2022-07-11 01:06:12'),
(565, '原创设计光之金字塔 优选百元创意毕业礼物', 9, '1', '2022-07-17 15:17:25', '2022-07-17 15:17:25'),
(566, 'note', 9, '1', '2022-07-17 18:17:03', '2022-07-17 18:17:03'),
(570, 'rt', 9, '1', '2022-07-31 00:29:39', '2022-07-31 00:29:39'),
(576, 'Testando', 9, '1', '2022-08-30 17:59:21', '2022-08-30 17:59:21'),
(577, 'Chanchal', 9, '1', '2022-09-01 04:04:09', '2022-09-01 04:04:09'),
(578, 'bb2', 9, '1', '2022-09-08 10:44:08', '2022-09-08 10:44:08'),
(579, 'MIX', 9, '1', '2022-09-09 22:11:00', '2022-09-09 22:11:00'),
(580, 'Hi6666', 9, '1', '2022-09-12 17:00:55', '2022-09-12 17:00:55'),
(595, 'kdfkjk', 9, '1', '2022-12-02 05:45:12', '2022-12-02 05:45:12'),
(647, 'Google', 9, '1', '2023-04-13 00:53:24', '2023-04-13 00:53:24');

-- --------------------------------------------------------

--
-- Table structure for table `sn_users`
--

CREATE TABLE `sn_users` (
  `id` int(11) NOT NULL,
  `email` varchar(255) NOT NULL,
  `password` varchar(255) NOT NULL,
  `status` varchar(255) DEFAULT '1',
  `createdAt` datetime NOT NULL,
  `updatedAt` datetime NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Dumping data for table `sn_users`
--

INSERT INTO `sn_users` (`id`, `email`, `password`, `status`, `createdAt`, `updatedAt`) VALUES
(1, 'lokendra.gami@himanshusofttech.com', '$2b$08$YsrYAw5BxVJtx5gvgQziNO1o5UI1w3J3az6aHZLNLFQTu9NEzYqhK', '1', '2020-07-09 04:52:49', '2020-07-09 04:52:49'),
(2, 'sarika.singh@himanshusofttech.com', '$2b$08$z9Om63FuCQArInnziCBGc.mPgqTVVbn4I.z.Wib858GjkerhFplRq', '1', '2020-07-09 05:56:22', '2020-07-09 05:56:22'),
(3, 'niket.verma@himanshusofttech.com', '$2b$08$ej4rxoibmquLcN/mXZKBT.iPBkzL5s005b0aPMTQbxmvpAzBLklYm', '1', '2020-07-09 06:44:37', '2020-07-10 12:47:22'),
(4, 'omprakash.jha@himanshusofttech.com', '$2b$08$qWK9xLxa1EIY9IEHWbmCxOKiWOGNZOfFeVq0iAO5O70klpNkpYH1y', '1', '2020-07-09 10:39:12', '2020-07-09 10:39:12'),
(5, 'varsha.garg@himanshusofttech.com', '$2b$08$P2Cnvo3.hyPCISC7VYOpfe43OLTPd5/oIYPR4X6eOyGKAzGsQmqWS', '1', '2020-07-10 12:36:20', '2020-07-10 12:36:20'),
(6, 'kirti.parmar@himanshusofttech.com', '$2b$08$Tgzcx01z9oXEOMBPeUVQI./Zbr1gQ5bPTOAAdvTmq/3K2y/3t2te.', '1', '2020-07-11 13:01:50', '2020-07-11 13:01:50'),
(7, 'shubham.bairagi@himanshusofttech.com', '$2b$08$XAOVgPnHZ5zSas61Avl1cuzM1MZ4KwFy3aAUfs/bKGw6hX/NeR33e', '1', '2020-07-13 07:01:24', '2020-07-13 07:01:24'),
(8, 'dharmendra.rajput@himanshusofttech.com', '$2b$08$bnEddL8UZKkcSdsDA1Cwx.Zbp8vwIEA1HDi6SQaxtbjQRrXURsmNe', '1', '2020-07-13 08:36:52', '2020-07-13 08:36:52'),
(9, 'demo@stickyboard.com', '$2b$08$z9Om63FuCQArInnziCBGc.mPgqTVVbn4I.z.Wib858GjkerhFplRq', '1', '2020-07-15 01:21:29', '2022-02-24 00:18:07');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `sn_notes`
--
ALTER TABLE `sn_notes`
  ADD PRIMARY KEY (`id`),
  ADD KEY `boardId` (`boardId`);

--
-- Indexes for table `sn_stickyboards`
--
ALTER TABLE `sn_stickyboards`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `sn_users`
--
ALTER TABLE `sn_users`
  ADD PRIMARY KEY (`id`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `sn_notes`
--
ALTER TABLE `sn_notes`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=3297;

--
-- AUTO_INCREMENT for table `sn_stickyboards`
--
ALTER TABLE `sn_stickyboards`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=648;

--
-- AUTO_INCREMENT for table `sn_users`
--
ALTER TABLE `sn_users`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=10;

--
-- Constraints for dumped tables
--

--
-- Constraints for table `sn_notes`
--
ALTER TABLE `sn_notes`
  ADD CONSTRAINT `sn_notes_ibfk_1` FOREIGN KEY (`boardId`) REFERENCES `sn_stickyboards` (`id`) ON DELETE CASCADE ON UPDATE CASCADE;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
