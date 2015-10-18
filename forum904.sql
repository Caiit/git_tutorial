-- phpMyAdmin SQL Dump
-- version 3.4.11.1deb2+deb7u1
-- http://www.phpmyadmin.net
--
-- Host: localhost
-- Generation Time: Feb 01, 2015 at 03:11 PM
-- Server version: 5.5.40
-- PHP Version: 5.4.36-0+deb7u1

SET SQL_MODE="NO_AUTO_VALUE_ON_ZERO";
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8 */;

--
-- Database: `forum904`
--

-- --------------------------------------------------------

--
-- Table structure for table `bericht`
--

CREATE TABLE IF NOT EXISTS `bericht` (
  `Bericht_ID` int(255) NOT NULL AUTO_INCREMENT,
  `Bericht_inhoud` longtext COLLATE utf8_unicode_ci NOT NULL,
  `Bericht_waardering` int(255) NOT NULL,
  `Bericht_controle` tinyint(4) NOT NULL,
  `Bericht_tijd` time NOT NULL,
  `Bericht_datum` date NOT NULL,
  `Bericht_topic` int(255) NOT NULL,
  `Bericht_maker` varchar(16) COLLATE utf8_unicode_ci NOT NULL,
  `Bericht_quote` longtext COLLATE utf8_unicode_ci,
  PRIMARY KEY (`Bericht_ID`)
) ENGINE=InnoDB  DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci AUTO_INCREMENT=266 ;

--
-- Dumping data for table `bericht`
--

INSERT INTO `bericht` (`Bericht_ID`, `Bericht_inhoud`, `Bericht_waardering`, `Bericht_controle`, `Bericht_tijd`, `Bericht_datum`, `Bericht_topic`, `Bericht_maker`, `Bericht_quote`) VALUES
(155, 'Netjes en simplistisch, complimenten mensen ', 3, 1, '16:27:30', '2015-01-29', 396, 'amorpfr', ''),
(156, 'Het ziet er goed uit!', 0, 1, '16:29:29', '2015-01-29', 396, 'Houda', ''),
(175, 'Wordt steeds gevaarlijker hier in NL ja', 1, 1, '12:47:12', '2015-01-30', 407, 'amorpfr', 'erg he?'),
(177, 'http://t.co/pWJhQag42r', 0, 1, '12:50:22', '2015-01-30', 407, 'amorpfr', ''),
(179, 'Zieke gast', 1, 1, '13:02:14', '2015-01-30', 407, 'Ronaldo7', ''),
(181, 'Ajouad', 1, 1, '13:15:38', '2015-01-30', 413, 'Keesdevees', ''),
(186, 'Echt netjes. De wolken geven mij een rustig gevoel, alsof ik aan het vliegen ben. Ik voel me op deze site meer thuis dan in een wc terwijl ik diarree heb.q', 0, 1, '13:25:36', '2015-01-30', 396, 'Keesdevees', ''),
(187, '@Houda schatje wanneer gaan we daten?', 2, 1, '13:29:43', '2015-01-30', 396, 'Keesdevees', ''),
(188, 'LIKE ALS JE DIT LEEST IN 2015', 1, 1, '13:31:15', '2015-01-30', 396, 'M', ''),
(194, 'Darth fedor heeft zeker een rode laserzwaard.', 1, 1, '13:37:17', '2015-01-30', 406, 'Keesdevees', ''),
(196, 'Robert Belleman.', 1, 1, '13:52:16', '2015-01-30', 413, 'RealLifeBert', ''),
(197, 'bananen*', 0, 1, '13:53:08', '2015-01-30', 418, 'RealLifeBert', ''),
(198, 'Goede docent altijd heel duidelijk', 2, 1, '14:18:31', '2015-01-30', 412, 'example', ''),
(199, 'Ja ik wel jij', 1, 1, '14:18:56', '2015-01-30', 418, 'example', ''),
(200, 'Hoi', 1, 1, '14:19:04', '2015-01-30', 418, 'example', 'bananen*'),
(202, 'Ik niet\\', 1, 1, '14:22:22', '2015-01-30', 420, 'example', ''),
(203, 'Okee', 1, 1, '14:22:29', '2015-01-30', 420, 'example', 'Ik niet\\'),
(204, 'hoii', 0, 1, '14:22:51', '2015-01-30', 420, 'example', 'Ik niet\\'),
(205, 'Okee', 0, 1, '14:23:05', '2015-01-30', 406, 'example', 'Darth fedor heeft zeker een rode laserzwaard.'),
(206, '<strong> hoi </strong>', 1, 1, '14:23:36', '2015-01-30', 406, 'example', ''),
(207, '<h6> hallo </h6>\r\n', 1, 1, '14:24:10', '2015-01-30', 407, 'example', ''),
(208, 'okeee', 1, 1, '14:24:22', '2015-01-30', 407, 'example', 'Zieke gast'),
(212, '&lt;strong&gt; chris mooiboy &lt;/strong&gt;', 0, 1, '14:33:05', '2015-01-30', 413, 'amorpfr', ''),
(213, 'Ik houd niet van bananen', 1, 1, '14:34:56', '2015-01-30', 418, 'example', 'bananen*'),
(214, 'Victor, echt een walgelijk mannetje', 0, 1, '14:36:01', '2015-01-30', 413, 'example', ''),
(216, 'zeer beschaafde jongeman', 0, 1, '14:40:06', '2015-01-30', 407, 'bobba', ''),
(219, 'ik vind em slecht', 0, 1, '14:43:29', '2015-01-30', 410, 'example', ''),
(220, 'Ben jij darth fedor?', 0, 1, '14:48:41', '2015-01-30', 418, 'RealLifeBert', ''),
(221, 'Ik houd alleen van handgemaakte bananen.', 0, 1, '14:49:04', '2015-01-30', 418, 'RealLifeBert', ''),
(222, 'belleman!', 1, 1, '14:50:18', '2015-01-30', 424, 'example', ''),
(223, 'vind ik ook', 0, 1, '14:50:29', '2015-01-30', 424, 'example', 'belleman!'),
(225, 'eens', 1, 1, '14:53:51', '2015-01-30', 413, 'example', 'Victor, echt een walgelijk mannetje'),
(226, 'Nee ik niet', 0, 1, '14:56:18', '2015-01-30', 418, 'example', 'Ben jij darth fedor?'),
(228, '&lt;strong&gt; hoi &lt;/strong&gt;', 0, 1, '14:59:40', '2015-01-30', 406, 'd', ''),
(231, 'Darth Fedor.', 0, 1, '15:01:43', '2015-01-30', 413, 'RealLifeBert', ''),
(232, 'Ok, misschien moet je dan vragen of iedereen zijn schoenmaat zou kunnen posten. of direct vragen om het gemiddelde. Jij bent zeker houda.', 1, 1, '15:02:55', '2015-01-30', 422, 'RealLifeBert', ''),
(233, '8', 0, 1, '15:03:28', '2015-01-30', 422, 'd', ''),
(234, 'toppie ', 0, 1, '15:03:46', '2015-01-30', 422, 'd', 'Ok, misschien moet je dan vragen of iedereen zijn schoenmaat zou kunnen posten. of direct vragen om het gemiddelde. Jij bent zeker houda.'),
(236, 'Ik heb wel boeken voor je.', 0, 1, '15:06:50', '2015-01-30', 420, 'RealLifeBert', ''),
(237, 'Wil je misschien een boek over het koninklijk huis?', 0, 1, '15:07:33', '2015-01-30', 420, 'RealLifeBert', ''),
(239, 'ik vind hem goed', 1, 1, '15:12:47', '2015-01-30', 409, 'example', ''),
(240, 'Ik niet', 0, 1, '15:13:19', '2015-01-30', 409, 'amorpfr', 'ik vind hem goed'),
(241, 'Iemand', 0, 1, '15:14:16', '2015-01-30', 413, 'amorpfr', ''),
(242, 'oneeens', 0, 1, '15:14:25', '2015-01-30', 413, 'amorpfr', 'eens'),
(243, 'AMERIKA.', 1, 1, '15:18:40', '2015-01-30', 427, 'amerika', ''),
(244, 'FUCK YEAH.', 0, 1, '15:19:01', '2015-01-30', 427, 'amerika', 'AMERIKA.'),
(245, 'Wie is Robert?', 0, 1, '15:19:26', '2015-01-30', 409, 'amerika', ''),
(246, 'hoi', 0, 1, '15:23:11', '2015-01-30', 425, 'example', ''),
(247, 'hoi\\', 0, 1, '15:27:56', '2015-01-30', 406, 'example', 'Okee'),
(248, 'ik vind hem ook goed', 0, 1, '15:32:23', '2015-01-30', 412, 'example', ''),
(249, 'Die is er uit', 0, 1, '15:44:39', '2015-01-30', 413, 'Laura', 'Ajouad'),
(250, 'Heel erg goed', 0, 1, '15:45:44', '2015-01-30', 412, 'Laura', ''),
(253, 'Hoi', 0, 1, '16:01:43', '2015-01-30', 406, 'Rinus', ''),
(254, 'Super', 0, 1, '16:02:01', '2015-01-30', 412, 'Rinus', ''),
(255, 'ja leuk', 1, 1, '16:16:48', '2015-01-30', 429, 'amorpfr', ''),
(256, 'okee', 0, 1, '16:17:01', '2015-01-30', 429, 'amorpfr', 'ja leuk'),
(257, 'ik hem goed', 0, 1, '16:18:17', '2015-01-30', 412, 'test', ''),
(258, 'hallo', 0, 1, '16:48:33', '2015-01-30', 406, 'test', 'Hoi'),
(259, 'Super docent', 0, 1, '16:50:09', '2015-01-30', 412, 'test', '');

-- --------------------------------------------------------

--
-- Table structure for table `categorie`
--

CREATE TABLE IF NOT EXISTS `categorie` (
  `Categorie_ID` int(100) NOT NULL AUTO_INCREMENT,
  `Categorie_naam` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  `Categorie_informatie` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  `Categorie_studie` varchar(150) COLLATE utf8_unicode_ci DEFAULT NULL,
  PRIMARY KEY (`Categorie_ID`)
) ENGINE=InnoDB  DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci AUTO_INCREMENT=102 ;

--
-- Dumping data for table `categorie`
--

INSERT INTO `categorie` (`Categorie_ID`, `Categorie_naam`, `Categorie_informatie`, `Categorie_studie`) VALUES
(46, 'Vakken', 'Praat hier over de vakken binnen je opleiding', 'Biologie'),
(47, 'Vakken', 'Praat hier over de vakken binnen je opleiding', 'Bio Medische Wetenschappen'),
(48, 'Vakken', 'Praat hier over de vakken binnen je opleiding', 'Beta-Gamma'),
(49, 'Vakken', 'Praat hier over de vakken binnen je opleiding', 'Future Planet Studies'),
(50, 'Vakken', 'Praat hier over de vakken binnen je opleiding', 'Informatica'),
(51, 'Vakken', 'Praat hier over de vakken binnen je opleiding', 'Informatiekunde'),
(53, 'Vakken', 'Praat hier over de vakken binnen je opleiding', 'Kunstmatige Intelligentie'),
(54, 'Vakken', 'Praat hier over de vakken binnen je opleiding', 'Natuur- en Sterrenkunde'),
(55, 'Vakken', 'Praat hier over de vakken binnen je opleiding', 'Psychobiologie'),
(56, 'Vakken', 'Praat hier over de vakken binnen je opleiding', 'Scheikunde'),
(57, 'Vakken', 'Praat hier over de vakken binnen je opleiding', 'Wiskunde'),
(58, 'Docenten', 'Praat hier over de docenten. Alle geplaatste berichten moeten eerst goedgekeurd worden voordat ze verschijnen', 'Biologie'),
(59, 'Docenten', 'Praat hier over de docenten. Alle geplaatste berichten moeten eerst goedgekeurd worden voordat ze verschijnen', 'Beta-Gamma'),
(60, 'Docenten', 'Praat hier over de docenten. Alle geplaatste berichten moeten eerst goedgekeurd worden voordat ze verschijnen', 'Bio Medische Wetenschappen'),
(61, 'Docenten', 'Praat hier over de docenten. Alle geplaatste berichten moeten eerst goedgekeurd worden voordat ze verschijnen', 'Future Planet Studies'),
(62, 'Docenten', 'Praat hier over de docenten. Alle geplaatste berichten moeten eerst goedgekeurd worden voordat ze verschijnen', 'Informatica'),
(63, 'Docenten', 'Praat hier over de docenten. Alle geplaatste berichten moeten eerst goedgekeurd worden voordat ze verschijnen', 'Informatiekunde'),
(65, 'Docenten', 'Praat hier over de docenten. Alle geplaatste berichten moeten eerst goedgekeurd worden voordat ze verschijnen.', 'Natuur- en Sterrenkunde'),
(66, 'Docenten', 'Praat hier over de docenten. Alle geplaatste berichten moeten eerst goedgekeurd worden voordat ze verschijnen', 'Psychobiologie'),
(67, 'Docenten', 'Praat hier over de docenten. Alle geplaatste berichten moeten eerst goedgekeurd worden voordat ze verschijnen', 'Scheikunde'),
(68, 'Docenten', 'Praat hier over de docenten. Alle geplaatste berichten moeten eerst goedgekeurd worden voordat ze verschijnen', 'Wiskunde'),
(69, 'Cafe', 'Praat hier over het allerdaagse leven', 'Beta-Gamma'),
(70, 'Cafe', 'Praat hier over het allerdaagse leven', 'Bio Medische Wetenschappen'),
(71, 'Cafe', 'Praat hier over het allerdaagse leven', 'Biologie'),
(72, 'Cafe', 'Praat hier over het allerdaagse leven', 'Future Planet Studies'),
(73, 'Cafe', 'Praat hier over het allerdaagse leven', 'Informatica'),
(74, 'Cafe', 'Praat hier over het allerdaagse leven', 'Informatiekunde'),
(75, 'Cafe', 'Praat hier over het allerdaagse leven', 'Kunstmatige Intelligentie'),
(76, 'Cafe', 'Praat hier over het allerdaagse leven', 'Natuur- en Sterrenkunde'),
(77, 'Cafe', 'Praat hier over het allerdaagse leven', 'Psychobiologie'),
(78, 'Cafe', 'Praat hier over het allerdaagse leven', 'Wiskunde'),
(79, 'Opleiding', 'Praat hier over de opleiding', 'Beta-Gamma'),
(80, 'Opleiding', 'Praat hier over de opleiding', 'Bio Medische Wetenschappen'),
(81, 'Opleiding', 'Praat hier over de opleiding', 'Biologie'),
(82, 'Opleiding', 'Praat hier over de opleiding', 'Future Planet Studies'),
(83, 'Opleiding', 'Praat hier over de opleiding', 'Informatica'),
(84, 'Opleiding', 'Praat hier over de opleiding', 'Informatiekunde'),
(85, 'Opleiding', 'Praat hier over de opleiding', 'Kunstmatige Intelligentie'),
(86, 'Opleiding', 'Praat hier over de opleiding', 'Natuur- en Sterrenkunde'),
(87, 'Opleiding', 'Praat hier over de opleiding', 'Psychobiologie'),
(88, 'Opleiding', 'Praat hier over de opleiding', 'Scheikunde'),
(89, 'Opleiding', 'Praat hier over de opleiding', 'Wiskunde'),
(90, 'UVA Nieuws', 'Praat hier over Nieuws met betrekking tot de UVA', 'Algemeen'),
(92, 'Cafe', 'Praat hier over het allerdaagse leven', 'Algemeen'),
(93, 'Faculteit FNWI', 'Praat hier over de faculteit FNWI', 'Algemeen'),
(94, 'Cafe', 'Praat hier over het allerdaagse leven', 'Scheikunde'),
(95, 'Docenten', 'Praat hier over de docenten. Alle geplaatste berichten moeten eerst goedgekeurd worden voordat ze verschijnen', 'Kunstmatige Intelligentie');

-- --------------------------------------------------------

--
-- Table structure for table `gebruikers`
--

CREATE TABLE IF NOT EXISTS `gebruikers` (
  `Gebruiker_ID` int(11) NOT NULL AUTO_INCREMENT,
  `Gebruikersnaam` varchar(16) NOT NULL,
  `Wachtwoord` varchar(50) NOT NULL,
  `Email` varchar(255) NOT NULL,
  `Voornaam` varchar(255) NOT NULL,
  `Achternaam` varchar(255) NOT NULL,
  `Geboortedatum` date NOT NULL,
  `Geslacht` varchar(10) NOT NULL,
  `Gebruiker_Studie` varchar(150) NOT NULL,
  `Datum_registratie` date NOT NULL,
  `Beheerder` tinyint(4) NOT NULL,
  `Validatie` tinyint(4) NOT NULL,
  `Geheim_vraag` varchar(150) NOT NULL,
  `Geheim_antwoord` varchar(150) NOT NULL,
  UNIQUE KEY `Gebruiker_ID` (`Gebruiker_ID`)
) ENGINE=InnoDB  DEFAULT CHARSET=latin1 AUTO_INCREMENT=49 ;

--
-- Dumping data for table `gebruikers`
--

INSERT INTO `gebruikers` (`Gebruiker_ID`, `Gebruikersnaam`, `Wachtwoord`, `Email`, `Voornaam`, `Achternaam`, `Geboortedatum`, `Geslacht`, `Gebruiker_Studie`, `Datum_registratie`, `Beheerder`, `Validatie`, `Geheim_vraag`, `Geheim_antwoord`) VALUES
(29, 'example', '3450d4892ae95161800bcd0ec997170dd4265349', 'example@hotmail.com', 'Bob', 'den Bobben', '2023-12-31', 'male', 'Bio-Medische Wetenschappen', '2015-01-29', 0, 1, 'eb93bd206c9ec774db52de3a16ed63f9af5928e5', '9757075649430431788dfd8ec55c57adbf97e8fe'),
(30, 'Mathijspar', '0549efacb46444ff3bff2f0aa482b6262f4facde', 'mathijspar@gmail.com', 'Mathijs', 'Parmentier', '1996-01-25', 'male', 'Kunstmatige Intelligentie', '2015-01-29', 1, 1, '0ae7b78505aa0b6138996776d0a60beb09b395f7', '1087acd0a43e13d23d666a0702a3316409114593'),
(31, 'amorpfr', 'ee503fb9c50e57d6a9d5d790056af5c44506ce5b', 'aaamorus@hotmail.com', 'Amor', 'Frans', '1994-03-03', 'male', 'Kunstmatige Intelligentie', '2015-01-29', 1, 1, '5841cb7140f4036bdd8912855398d6ef8132e651', 'dce9509f3d7af990f40d281235061a20d172f056'),
(32, 'Houda', '47a106d6d7839d84dcefa647df6e19e673e6d718', 'houda1996@hotmail.com', 'Houda', 'Alberts', '1996-04-01', 'female', 'Kunstmatige Intelligentie', '2015-01-29', 1, 1, '2acea12c92414e637333f188f03248efb7ba105e', '4a3926ef78d2b8da31ba8bd547900861b0ff7012'),
(33, 'PhysX', '300cef0e73d5f40bcddb52e7c7a665fb8ebd1950', 'fedorkleber@gmail.com', 'Fedor', 'Kleber', '1990-04-12', 'male', 'Kunstmatige Intelligentie', '2015-01-29', 1, 1, '36f5609ef3e129f8d25a38b45dbd2dbde63ccfa2', 'dea069c48425324e101018606f281dad33f33dc7'),
(34, 'bob', 'f9af5a2fdacd57c38e17edf6d1042d5f4edbb93b', 'bob@bob.com', 'bob', 'bobsen', '1996-03-28', 'male', 'Kunstmatige Intelligentie', '2015-01-29', 0, 1, 'd1f3f7ee1062ade29276a058fed10b3dbac449c6', '0db8da2548b011a4e19f4e76882c011eaa5850df'),
(35, 'KnappeNakijker', 'ead89c24f47ef56bc573ebef4588cc805c41870c', 'nakijker@uva.uva', 'Knappe', 'Nakijker', '1740-06-08', 'male', 'Kunstmatige Intelligentie', '2015-01-29', 1, 0, '5ef145320b2c9f909e6bbb9af3fb64409e7d6268', 'be08750745bb981b221f4e73378f2a3dfd03f28c'),
(36, 'kurthihi', 'd5ae893c81fcd97831865d1d00942be7b7c62e7a', 'kurthihi@gmail.com', 'Kurt', 'Hihi', '1996-08-08', 'male', 'Kunstmatige Intelligentie', '2015-01-29', 0, 1, 'db2ab013da3c119320675061d70f29fd94800694', 'b40a33c73b1f7eeef5cb845da4ab75b46b008c42'),
(37, 'M', '92b3bb52f9f6434a11abf060aeed4ea9437d2834', 'M@M.M', 'Mathijs', 'Parmentier', '1996-01-25', 'male', 'Kunstmatige Intelligentie', '2015-01-30', 1, 1, 'e4cb350333c9a3b5f33fa3b91f282adc160cf725', 'e4cb350333c9a3b5f33fa3b91f282adc160cf725'),
(38, 'Ronaldo7', '55f41e5f05ad530059f4b5f72ae210bdbd386668', 'lul@live.nl', 'Cristiano', 'Ronaldo', '2014-03-14', 'male', 'Bio-Medische Wetenschappen', '2015-01-30', 0, 1, '9bf6f7ddf36a64e9dcc0134e83232f2001bcc245', 'add26f1714687b3a7b28322eea60388f71b318d3'),
(39, 'Keesdevees', 'aa8b1010a4e23f31332d58f0f44f38b7fa4761a2', 'koenfu@hotmail.com', 'Kees', 'De Vees', '1994-06-03', 'male', 'Bio-Medische Wetenschappen', '2015-01-30', 0, 1, '7168f7d05900633f83942f22978cbe3f2776edbe', '4734005676a5d8df7d5c364e4acefdceecca073e'),
(40, 'RealLifeBert', 'ad30d7c198cd246f846c877bbb3a7d7b993a628b', 'kareldevries@hotmail.com', ' Karel', 'de Vries', '1994-04-03', 'male', 'Kunstmatige Intelligentie', '2015-01-30', 0, 0, '9c45a43f0f82ba3d324d0602604344aac02240b3', 'd7ca3f23f956f04bd046095d33715530897c7532'),
(41, 'bobba', '3c7b2a20f91ef08affaeb1255be8e98e6d777633', 'bob@bob.bob', 'bob', 'bobje', '0000-00-00', 'female', 'Biologie', '2015-01-30', 0, 1, '346335f1fef4a4d06b29b1ef10721aa41b32c231', 'cacf33f5f46a4c5c88b3d6b78ebe8b6b59811ab2'),
(42, 'Yben', '4deed3977421c5108145f6bd33d0d56592227eb2', 'yben@gmail.com', 'you', 'Ben', '1990-09-28', 'male', 'Informatiekunde', '2015-01-30', 0, 0, 'f522ec6908800681a2e893e8660d8d9d500cf02e', 'db7fa3fa4da2465c05eed378180fd8e2dcb0137d'),
(43, 'd', 'bbacc56f657f2f618816f2632807d4a011bf6b20', 'd', 'd', 'd', '1990-01-01', 'male', 'Wiskunde', '2015-01-30', 0, 1, '316d3705b5eb96de4d059e3b836680b922028264', '316d3705b5eb96de4d059e3b836680b922028264'),
(44, 'amerika', '0f746968b1f16ae54a93a785f3657a1f7dcba1f3', 'amerika@vrijheid.com', 'Lady', 'Liberty', '1776-07-04', 'male', 'Informatica', '2015-01-30', 0, 1, '4b9d368b43075ba0e433c2cbb2e7522462d39f08', 'acd4118051c993b7beb26f2ef18b77dc6939cfce'),
(45, 'Laura', 'acd6d97f28c1493f50f203edc8e486094e1f7244', 'laura@gmail.com', 'Laura', 'de Boer', '1991-03-04', 'female', 'Kunstmatige Intelligentie', '2015-01-30', 0, 0, '9b806036e15856263b045a4b8ba6cfb9a7073e65', 'b76aecea0c617ad2253a86a431bd76f078360ccc'),
(46, 'Rinus', '07880b07b9a2d4e961e5e6514f066f99292f0c32', 'poep@poep.com', 'Rinus', 'Meyer', '1989-09-20', 'male', 'Kunstmatige Intelligentie', '2015-01-30', 0, 1, '8d5e67bde51cab548e58f5cec53aaddb57e1ae63', 'a378703a18892776b36d1dc01e3457a8294e2155'),
(47, 'KAAAS', '508e26d1966f76d86490dd704b73eb2110a0ad99', 'b@b.b', 'piet', 'paulusma', '2014-01-01', 'male', 'Informatica', '2015-01-30', 0, 0, '2d75bea779e65e36de4d349222de373a9a9da873', '48f007b46876e0f17815552c17fb82231ac61f5f'),
(48, 'test', '3727c7b54fa71669d652d8b1731e9c6303f80355', 'test@test.nl', 'test', 'test', '2014-01-01', 'male', 'Kunstmatige Intelligentie', '2015-01-30', 0, 1, '3727c7b54fa71669d652d8b1731e9c6303f80355', '3727c7b54fa71669d652d8b1731e9c6303f80355');

-- --------------------------------------------------------

--
-- Table structure for table `studie`
--

CREATE TABLE IF NOT EXISTS `studie` (
  `Studie_naam` varchar(150) COLLATE utf8_unicode_ci NOT NULL,
  PRIMARY KEY (`Studie_naam`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

--
-- Dumping data for table `studie`
--

INSERT INTO `studie` (`Studie_naam`) VALUES
('Algemeen'),
('Beta-Gamma'),
('Bio Medische Wetenschappen'),
('Biologie'),
('Future Planet Studies'),
('Informatica'),
('Informatiekunde'),
('Kunstmatige Intelligentie'),
('Natuur- en Sterrenkunde'),
('Psychobiologie'),
('Scheikunde'),
('Wiskunde');

-- --------------------------------------------------------

--
-- Table structure for table `topic`
--

CREATE TABLE IF NOT EXISTS `topic` (
  `Topic_ID` int(255) NOT NULL AUTO_INCREMENT,
  `Topic_naam` varchar(150) COLLATE utf8_unicode_ci NOT NULL,
  `Topic_categorie` int(100) NOT NULL,
  `Topic_maker` varchar(16) COLLATE utf8_unicode_ci DEFAULT NULL,
  `Topic_comments` int(255) DEFAULT '1',
  `Topic_views` int(255) NOT NULL DEFAULT '1',
  `Topic_content` text COLLATE utf8_unicode_ci NOT NULL,
  `Topic_date` date NOT NULL,
  `Topic_tijd` time NOT NULL,
  PRIMARY KEY (`Topic_ID`),
  UNIQUE KEY `Topic_ID` (`Topic_ID`)
) ENGINE=InnoDB  DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci AUTO_INCREMENT=433 ;

--
-- Dumping data for table `topic`
--

INSERT INTO `topic` (`Topic_ID`, `Topic_naam`, `Topic_categorie`, `Topic_maker`, `Topic_comments`, `Topic_views`, `Topic_content`, `Topic_date`, `Topic_tijd`) VALUES
(396, 'WEBD', 53, 'beheerder', 6, 63, 'Wat vinden jullie van deze site?', '2015-01-29', '16:24:39'),
(398, 'BUGS', 53, 'amorpfr', 1, 20, 'Meldt hier bugs en tips over deze site', '2015-01-29', '16:43:24'),
(402, 'Test', 76, 'Houda', 3, 7, 'blaah', '2015-01-30', '12:20:48'),
(403, 'hai', 65, 'gebruiker', 3, 10, 'hai', '2015-01-30', '12:22:04'),
(406, 'Welkom in het cafe', 92, 'amorpfr', 9, 49, 'Geef hier uw mening en meldt eventuele bugs', '2015-01-30', '12:44:14'),
(407, 'Gijzeling NOS', 92, 'amorpfr', 9, 46, 'Op 29 Januari net voor het 8-uur Journaal is de 19-jarige Tarik.Z het NOS gebouw binnengegaan met een wapen en nam iemand in gijzeling. ', '2015-01-30', '12:46:35'),
(409, 'Robert Belleman', 62, 'amorpfr', 4, 25, 'Wat vinden jullie van deze docent?', '2015-01-30', '12:53:44'),
(410, 'Robert Belleman', 63, 'amorpfr', 2, 7, 'Geef je mening over deze docent', '2015-01-30', '12:54:20'),
(412, 'Robert Belleman', 95, 'amorpfr', 8, 145, 'Wat vinden jullie van deze docent', '2015-01-30', '12:56:11'),
(413, 'Wie is de mol?', 75, 'amorpfr', 10, 42, 'Wie denken jullie??', '2015-01-30', '12:56:45'),
(415, 'Karel de Vries', 95, 'RealLifeBert', 1, 6, 'Kunst intelligentie is leuke opleiding.', '2015-01-30', '13:46:51'),
(417, '$w@g', 55, 'PhysX', 1, 2, 'swaggerstudies', '2015-01-30', '13:51:29'),
(418, 'Houden jullie van handgemaakte banenen? ', 75, 'RealLifeBert', 8, 32, '', '2015-01-30', '13:52:54'),
(419, 'Bier bij de VIA', 75, 'example', 1, 13, 'Yay or nay?', '2015-01-30', '14:19:53'),
(420, 'Linear Algebra', 53, 'amorpfr', 6, 20, 'Wie heeft boeken voor mij?', '2015-01-30', '14:21:47'),
(421, 'WebDB Demo', 75, 'example', 1, 12, 'Geweldige presentaties jonguh', '2015-01-30', '14:25:06'),
(422, 'Schoenmaat', 75, 'example', 5, 24, 'Ik wil graag de schoenmaten van de gemiddelde gebruiker weten', '2015-01-30', '14:35:46'),
(423, 'doe maar wat', 84, 'example', 3, 5, 'for thhe sake msd;fosdm', '2015-01-30', '14:42:51'),
(424, 'Wie is de beste docent volgens jullie', 84, 'example', 3, 5, 'ik heb niks te doen!', '2015-01-30', '14:49:53'),
(425, 'hello!', 69, 'd', 2, 6, '', '2015-01-30', '14:58:43'),
(426, 'Ulle ENdriss', 59, 'd', 1, 3, 'wat een ullewapper', '2015-01-30', '15:05:47'),
(427, 'Vrijheid', 73, 'amerika', 3, 10, 'Hoe is het om in een vrij land te leven?', '2015-01-30', '15:18:22'),
(429, 'Zo een borrel eej', 73, 'amorpfr', 3, 6, 'lekker in het cafe', '2015-01-30', '16:16:40'),
(431, 'test', 55, 'Houda', 3, 4, 'test', '2015-01-31', '12:53:09');

-- --------------------------------------------------------

--
-- Table structure for table `waardering`
--

CREATE TABLE IF NOT EXISTS `waardering` (
  `Waardering_ID` int(255) NOT NULL AUTO_INCREMENT,
  `Gebruikersnaam` varchar(16) NOT NULL,
  `Bericht_ID` int(255) NOT NULL,
  PRIMARY KEY (`Waardering_ID`)
) ENGINE=InnoDB  DEFAULT CHARSET=latin1 AUTO_INCREMENT=38 ;

--
-- Dumping data for table `waardering`
--

INSERT INTO `waardering` (`Waardering_ID`, `Gebruikersnaam`, `Bericht_ID`) VALUES
(1, 'beheerder', 153),
(2, 'beheerder', 154),
(3, 'Mathijspar', 155),
(4, 'Houda', 155),
(5, 'kurthihi', 158),
(6, 'M', 174),
(7, 'M', 175),
(8, 'Keesdevees', 181),
(9, 'Keesdevees', 155),
(10, 'Keesdevees', 180),
(11, 'M', 187),
(12, 'M', 188),
(13, 'Keesdevees', 187),
(14, 'example', 201),
(15, 'example', 202),
(16, 'example', 203),
(17, 'example', 208),
(18, 'example', 207),
(19, 'example', 179),
(20, 'example', 199),
(21, 'example', 200),
(22, 'amorpfr', 180),
(23, 'amorpfr', 198),
(24, 'example', 217),
(25, 'example', 222),
(26, 'example', 213),
(27, 'd', 194),
(28, 'd', 232),
(29, 'amorpfr', 239),
(30, 'amerika', 243),
(31, 'example', 206),
(32, 'Laura', 196),
(33, 'example', 198),
(34, 'amorpfr', 255),
(35, 'PhysX', 225),
(36, 'Houda', 265),
(37, 'Houda', 263);

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
