SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET AUTOCOMMIT = 0;
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

-- --------------------------------------------------------

--
-- Table structure for table `major_cities_can`
--

CREATE TABLE `major_cities_can` (
  `id` int(11) NOT NULL,
  `name` varchar(28) COLLATE utf8_unicode_ci NOT NULL DEFAULT '',
  `region` varchar(34) COLLATE utf8_unicode_ci NOT NULL DEFAULT '',
  `province_id` int(11) NOT NULL,
  `country_id` int(11) NOT NULL,
  `most_recent_structuring` date NOT NULL DEFAULT '0000-00-00'
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci ROW_FORMAT=COMPACT;

--
-- Dumping data for table `major_cities_can`
--

INSERT INTO `major_cities_can` (`id`, `name`, `region`, `province_id`, `country_id`, `most_recent_structuring`) VALUES
(1, 'Airdrie', 'Calgary Metropolitan Region', 1, 1, '1985-01-01'),
(2, 'Beaumont', 'Edmonton Metropolitan Region', 1, 1, '2019-01-01'),
(3, 'Brooks', 'Southern Alberta', 1, 1, '2005-09-01'),
(4, 'Calgary', 'Calgary Metropolitan Region', 1, 1, '1894-01-01'),
(5, 'Camrose', 'Central Alberta', 1, 1, '1955-01-01'),
(6, 'Chestermere', 'Calgary Metropolitan Region', 1, 1, '2015-01-01'),
(7, 'Cold Lake', 'Central Alberta', 1, 1, '2000-10-01'),
(8, 'Edmonton', 'Edmonton Metropolitan Region', 1, 1, '1904-10-08'),
(9, 'Fort Saskatchewan', 'Edmonton Metropolitan Region', 1, 1, '1985-07-01'),
(10, 'Grande Prairie', 'Northern Alberta', 1, 1, '1958-01-01'),
(11, 'Lacombe', 'Central Alberta', 1, 1, '2010-09-05'),
(12, 'Leduc', 'Edmonton Metropolitan Region', 1, 1, '1983-09-01'),
(13, 'Lethbridge', 'Southern Alberta', 1, 1, '1906-05-09'),
(14, 'Lloydminster', 'Central Alberta', 1, 1, '1958-01-01'),
(15, 'Medicine Hat', 'Southern Alberta', 1, 1, '1906-05-09'),
(16, 'Red Deer', 'Central Alberta', 1, 1, '1913-03-25'),
(17, 'Spruce Grove', 'Edmonton Metropolitan Region', 1, 1, '1986-03-01'),
(18, 'St. Albert', 'Edmonton Metropolitan Region', 1, 1, '1977-01-01'),
(19, 'Wetaskiwin', 'Central Alberta', 1, 1, '1906-05-09'),
(20, 'Abbotsford', 'Fraser Valley', 14, 1, '1995-12-12'),
(21, 'Armstrong', 'North Okanagan', 14, 1, '1913-03-31'),
(22, 'Burnaby', 'Metro Vancouver', 14, 1, '1892-09-22'),
(23, 'Campbell River', 'Strathcona', 14, 1, '1947-06-24'),
(24, 'Castlegar', 'Central Kootenay', 14, 1, '1974-01-01'),
(25, 'Chilliwack', 'Fraser Valley', 14, 1, '1873-04-26'),
(26, 'Colwood', 'Capital', 14, 1, '1985-06-24'),
(27, 'Coquitlam', 'Metro Vancouver', 14, 1, '1891-07-25'),
(28, 'Courtenay', 'Comox Valley', 14, 1, '1915-01-01'),
(29, 'Cranbrook', 'East Kootenay', 14, 1, '1905-11-01'),
(30, 'Dawson Creek', 'Peace River', 14, 1, '1936-05-26'),
(31, 'Delta', 'Greater Vancouver', 14, 1, '2017-09-22'),
(32, 'Duncan', 'Cowichan Valley', 14, 1, '1912-03-04'),
(33, 'Enderby', 'North Okanagan', 14, 1, '1905-03-01'),
(34, 'Fernie', 'East Kootenay', 14, 1, '1904-07-28'),
(35, 'Fort St. John', 'Peace River', 14, 1, '1947-12-31'),
(36, 'Grand Forks', 'Kootenay Boundary', 14, 1, '1897-04-15'),
(37, 'Greenwood', 'Kootenay Boundary', 14, 1, '1897-07-12'),
(38, 'Kamloops', 'Thompson-Nicola', 14, 1, '1967-10-17'),
(39, 'Kelowna', 'Central Okanagan', 14, 1, '1905-05-04'),
(40, 'Kimberley', 'East Kootenay', 14, 1, '1944-03-29'),
(41, 'Langford', 'Capital', 14, 1, '1992-12-08'),
(42, 'Langley', 'Metro Vancouver', 14, 1, '1955-03-15'),
(43, 'Maple Ridge', 'Metro Vancouver', 14, 1, '2014-09-12'),
(44, 'Merritt', 'Thompson-Nicola', 14, 1, '1911-04-01'),
(45, 'Nanaimo', 'Nanaimo', 14, 1, '1874-12-24'),
(46, 'Nelson', 'Central Kootenay', 14, 1, '1897-03-18'),
(47, 'New Westminster', 'Metro Vancouver', 14, 1, '1860-07-16'),
(48, 'North Vancouver', 'Metro Vancouver', 14, 1, '1891-08-10'),
(49, 'Parksville', 'Nanaimo', 14, 1, '1945-06-19'),
(50, 'Penticton', 'Okanagan-Similkameen', 14, 1, '1909-01-01'),
(51, 'Pitt Meadows', 'Metro Vancouver', 14, 1, '1914-04-25'),
(52, 'Port Alberni', 'Alberni-Clayoquot', 14, 1, '1967-10-28'),
(53, 'Port Coquitlam', 'Metro Vancouver', 14, 1, '1913-03-07'),
(54, 'Port Moody', 'Metro Vancouver', 14, 1, '1913-03-11'),
(55, 'Powell River', 'Powell River', 14, 1, '1955-10-15'),
(56, 'Prince George', 'Fraser-Fort George', 14, 1, '1915-03-06'),
(57, 'Prince Rupert', 'Skeena-Queen Charlotte', 14, 1, '1910-03-10'),
(58, 'Quesnel', 'Cariboo', 14, 1, '1928-03-21'),
(59, 'Revelstoke', 'Columbia Shuswap', 14, 1, '1899-03-01'),
(60, 'Richmond', 'Metro Vancouver', 14, 1, '1879-11-10'),
(61, 'Rossland', 'Kootenay Boundary', 14, 1, '1897-03-18'),
(62, 'Salmon Arm', 'Columbia Shuswap', 14, 1, '1905-05-15'),
(63, 'Surrey', 'Metro Vancouver', 14, 1, '1879-11-10'),
(64, 'Terrace', 'Kitimat-Stikine', 14, 1, '1927-12-31'),
(65, 'Trail', 'Kootenay Boundary', 14, 1, '1901-06-14'),
(66, 'Vancouver', 'Metro Vancouver', 14, 1, '1886-04-06'),
(67, 'Vernon', 'North Okanagan', 14, 1, '1892-12-30'),
(68, 'Victoria', 'Capital', 14, 1, '1862-08-02'),
(69, 'West Kelowna', 'Central Okanagan', 14, 1, '2015-06-26'),
(70, 'White Rock', 'Metro Vancouver', 14, 1, '1957-04-15'),
(71, 'Williams Lake', 'Cariboo', 14, 1, '1929-03-15'),
(72, 'Brandon', 'Westman', 15, 1, '1882-01-01'),
(73, 'Dauphin', 'Parkland', 15, 1, '1901-01-01'),
(74, 'Flin Flon', 'Manitoba / Saskatchewan', 15, 1, '1927-01-01'),
(75, 'Morden', 'Pembina Valley', 15, 1, '2012-01-01'),
(76, 'Portage la Prairie', 'Central Plains', 15, 1, '1907-01-01'),
(77, 'Selkirk', 'Interlake', 15, 1, '1882-01-01'),
(78, 'Steinbach', 'Eastman', 15, 1, '1946-12-31'),
(79, 'Thompson', 'Northern Region', 15, 1, '1970-01-01'),
(80, 'Winkler', 'Pembina Valley', 15, 1, '2002-04-07'),
(81, 'Winnipeg', 'Winnipeg Capital', 15, 1, '1873-11-08'),
(82, 'Bathurst', 'Gloucester', 16, 1, '1966-01-01'),
(83, 'Campbellton', 'Restigouche', 16, 1, '1958-01-01'),
(84, 'Dieppe', 'Westmorland', 16, 1, '2003-01-01'),
(85, 'Edmundston', 'Madawaska', 16, 1, '1952-04-01'),
(86, 'Fredericton', 'Greater Fredericton', 16, 1, '1785-04-25'),
(87, 'Miramichi', 'Northumberland', 16, 1, '1995-01-01'),
(88, 'Moncton', 'Westmorland', 16, 1, '1875-01-01'),
(89, 'Saint John', 'Saint John County', 16, 1, '1785-05-18'),
(90, 'Corner Brook', '5', 17, 1, '1956-01-01'),
(91, 'Mount Pearl', '1', 17, 1, '1988-07-21'),
(92, 'St. John\'s', '1', 17, 1, '1888-05-01'),
(93, 'Cape Breton', 'Cape Breton', 18, 1, '1995-08-01'),
(94, 'Halifax', 'Halifax', 18, 1, '1996-04-01'),
(95, 'Queens', 'Queens', 18, 1, '1996-04-01'),
(96, 'Annapolis', 'Annapolis', 18, 1, '1879-04-17'),
(97, 'Antigonish', 'Antigonish', 18, 1, '1879-04-17'),
(98, 'Colchester', 'Colchester', 18, 1, '1879-04-17'),
(99, 'Cumberland', 'Cumberland', 18, 1, '1879-04-17'),
(100, 'Inverness', 'Inverness', 18, 1, '1879-04-17'),
(101, 'Kings', 'Kings', 18, 1, '1879-04-17'),
(102, 'Pictou', 'Pictou', 18, 1, '1879-04-17'),
(103, 'Richmond', 'Richmond', 18, 1, '1879-04-17'),
(104, 'Victoria', 'Victoria', 18, 1, '1879-04-17'),
(105, 'Argyle', 'Argyle', 18, 1, '1879-04-17'),
(106, 'Barrington', 'Barrington', 18, 1, '1879-04-17'),
(107, 'Chester', 'Chester', 18, 1, '1879-04-17'),
(108, 'Clare', 'Clare', 18, 1, '1879-04-17'),
(109, 'Digby', 'Digby', 18, 1, '1879-04-17'),
(110, 'East Hants', 'East Hants', 18, 1, '1879-04-17'),
(111, 'Guysborough', 'Guysborough', 18, 1, '1879-04-17'),
(112, 'Lunenburg', 'Lunenburg', 18, 1, '1879-04-17'),
(113, 'Shelburne', 'Shelburne', 18, 1, '1879-04-17'),
(114, 'St. Mary\'s', 'St. Mary\'s', 18, 1, '1879-04-17'),
(115, 'West Hants', 'West Hants', 18, 1, '1879-04-17'),
(116, 'Yarmouth', 'Yarmouth', 18, 1, '1879-04-17'),
(117, 'Yellowknife', 'North Slave Region', 19, 1, '1970-01-01'),
(118, 'Iqaluit', 'Qikiqtaaluk', 20, 1, '2001-04-19'),
(119, 'Barrie', 'Simcoe', 21, 1, '1959-01-01'),
(120, 'Belleville', 'Hastings', 21, 1, '1878-01-01'),
(121, 'Brampton', 'Peel Region', 21, 1, '1974-01-01'),
(122, 'Brant', 'Brant', 21, 1, '1999-01-01'),
(123, 'Brantford', 'Brant', 21, 1, '1877-05-31'),
(124, 'Brockville', 'Leeds and Grenville', 21, 1, '1832-01-28'),
(125, 'Burlington', 'Halton', 21, 1, '1974-01-01'),
(126, 'Cambridge', 'Waterloo', 21, 1, '1973-01-01'),
(127, 'Clarence-Rockland', 'Prescott and Russell', 21, 1, '1998-01-01'),
(128, 'Cornwall', 'Stormont, Dundas and Glengarry', 21, 1, '1784-01-01'),
(129, 'Dryden', 'Kenora', 21, 1, '1998-01-01'),
(130, 'Elliot Lake', 'Algoma', 21, 1, '1955-01-01'),
(131, 'Greater Sudbury', 'Sudbury', 21, 1, '2001-01-01'),
(132, 'Guelph', 'Wellington', 21, 1, '1879-04-23'),
(133, 'Haldimand County', 'Haldimand', 21, 1, '2001-01-01'),
(134, 'Hamilton', 'Hamilton', 21, 1, '1846-06-09'),
(135, 'Kawartha Lakes', 'Kawartha Lakes', 21, 1, '2001-01-01'),
(136, 'Kenora', 'Kenora', 21, 1, '2000-01-01'),
(137, 'Kingston', 'Frontenac', 21, 1, '1998-01-01'),
(138, 'Kitchener', 'Waterloo', 21, 1, '1916-01-01'),
(139, 'London', 'Middlesex', 21, 1, '1855-01-01'),
(140, 'Markham', 'York', 21, 1, '2012-07-01'),
(141, 'Mississauga', 'Peel', 21, 1, '1974-01-01'),
(142, 'Niagara Falls', 'Niagara', 21, 1, '1903-06-12'),
(143, 'Norfolk County', 'Norfolk', 21, 1, '2001-01-01'),
(144, 'North Bay', 'Nipissing', 21, 1, '1891-01-01'),
(145, 'Orillia', 'Simcoe', 21, 1, '1969-01-01'),
(146, 'Oshawa', 'Durham', 21, 1, '1850-01-01'),
(147, 'Ottawa', 'Ottawa', 21, 1, '2001-01-01'),
(148, 'Owen Sound', 'Grey', 21, 1, '1857-01-01'),
(149, 'Pembroke', 'Renfrew', 21, 1, '1971-01-01'),
(150, 'Peterborough', 'Peterborough', 21, 1, '1905-07-01'),
(151, 'Pickering', 'Durham', 21, 1, '2000-01-01'),
(152, 'Port Colborne', 'Niagara', 21, 1, '1970-01-01'),
(153, 'Prince Edward County', 'Prince Edward', 21, 1, '1998-01-01'),
(154, 'Quinte West', 'Hastings', 21, 1, '1998-01-01'),
(155, 'Richmond Hill', 'York', 21, 1, '2019-03-25'),
(156, 'Sarnia', 'Lambton', 21, 1, '1992-01-01'),
(157, 'Sault Ste. Marie', 'Algoma', 21, 1, '1912-01-01'),
(158, 'St. Catharines', 'Niagara', 21, 1, '1876-01-01'),
(159, 'St. Thomas', 'Elgin', 21, 1, '1881-01-01'),
(160, 'Stratford', 'Perth', 21, 1, '1886-01-01'),
(161, 'Temiskaming Shores', 'Timiskaming', 21, 1, '2004-01-01'),
(162, 'Thorold', 'Niagara', 21, 1, '1975-01-01'),
(163, 'Thunder Bay', 'Thunder Bay', 21, 1, '1970-01-01'),
(164, 'Timmins', 'Cochrane', 21, 1, '1912-01-01'),
(165, 'Toronto', 'Toronto', 21, 1, '1998-01-01'),
(166, 'Vaughan', 'York', 21, 1, '1991-01-01'),
(167, 'Waterloo', 'Waterloo', 21, 1, '1948-01-01'),
(168, 'Welland', 'Niagara', 21, 1, '1917-01-01'),
(169, 'Windsor', 'Essex', 21, 1, '1892-01-01'),
(170, 'Woodstock', 'Oxford', 21, 1, '1891-01-01'),
(171, 'Charlottetown', 'Queens', 22, 1, '1855-04-17'),
(172, 'Summerside', 'Prince', 22, 1, '1995-04-01'),
(173, 'Montreal', 'Montréal', 23, 1, '2002-01-01'),
(174, 'Québec City', 'Capitale-Nationale', 23, 1, '2002-01-01'),
(175, 'Laval', 'Laval', 23, 1, '1965-08-06'),
(176, 'Gatineau', 'Outaouais', 23, 1, '2002-01-01'),
(177, 'Longueuil', 'Montérégie', 23, 1, '2006-01-01'),
(178, 'Sherbrooke', 'Estrie', 23, 1, '2002-01-01'),
(179, 'Saguenay', 'Saguenay–Lac-Saint-Jean', 23, 1, '2002-02-18'),
(180, 'Lévis', 'Chaudière-Appalaches', 23, 1, '2002-01-01'),
(181, 'Trois-Rivières', 'Mauricie', 23, 1, '2002-01-01'),
(182, 'Terrebonne', 'Lanaudière', 23, 1, '2001-06-27'),
(183, 'Saint-Jean-sur-Richelieu', 'Montérégie', 23, 1, '2001-01-24'),
(184, 'Repentigny', 'Lanaudière', 23, 1, '2002-06-01'),
(185, 'Brossard', 'Montérégie', 23, 1, '2006-01-01'),
(186, 'Drummondville', 'Centre-du-Québec', 23, 1, '2004-07-07'),
(187, 'Saint-Jérôme', 'Laurentides', 23, 1, '2002-01-01'),
(188, 'Granby', 'Montérégie', 23, 1, '2007-01-01'),
(189, 'Shawinigan', 'Mauricie', 23, 1, '2002-01-01'),
(190, 'Saint-Hyacinthe', 'Montérégie', 23, 1, '2001-12-27'),
(191, 'Dollard-des-Ormeaux', 'Montréal', 23, 1, '2006-01-01'),
(192, 'Blainville', 'Laurentides', 23, 1, '1968-06-14'),
(193, 'Rimouski', 'Bas-Saint-Laurent', 23, 1, '2002-01-01'),
(194, 'Châteauguay', 'Montérégie', 23, 1, '1982-01-01'),
(195, 'Saint-Eustache', 'Laurentides', 23, 1, '1972-01-15'),
(196, 'Victoriaville', 'Centre-du-Québec', 23, 1, '1993-06-01'),
(197, 'Rouyn-Noranda', 'Abitibi-Témiscamingue', 23, 1, '2002-01-01'),
(198, 'Salaberry-de-Valleyfield', 'Montérégie', 23, 1, '2002-04-24'),
(199, 'Boucherville', 'Montérégie', 23, 1, '2006-01-01'),
(200, 'Mirabel', 'Laurentides', 23, 1, '2000-01-01'),
(201, 'Sorel-Tracy', 'Montérégie', 23, 1, '2000-03-15'),
(202, 'Mascouche', 'Lanaudière', 23, 1, '1970-12-09'),
(203, 'Côte Saint-Luc', 'Montréal', 23, 1, '2006-01-01'),
(204, 'Val-d\'Or', 'Abitibi-Témiscamingue', 23, 1, '2002-01-01'),
(205, 'Pointe-Claire', 'Montréal', 23, 1, '2006-01-01'),
(206, 'Alma', 'Saguenay–Lac-Saint-Jean', 23, 1, '2002-01-01'),
(207, 'Saint-Georges', 'Chaudière-Appalaches', 23, 1, '2001-09-26'),
(208, 'Sainte-Julie', 'Montérégie', 23, 1, '1971-01-01'),
(209, 'Boisbriand', 'Laurentides', 23, 1, '1946-01-01'),
(210, 'Vaudreuil-Dorion', 'Montérégie', 23, 1, '1994-03-16'),
(211, 'Thetford Mines', 'Chaudière-Appalaches', 23, 1, '2001-10-17'),
(212, 'Sept-Îles', 'Côte-Nord', 23, 1, '2003-02-12'),
(213, 'Sainte-Thérèse', 'Laurentides', 23, 1, '1849-06-01'),
(214, 'Saint-Bruno-de-Montarville', 'Montérégie', 23, 1, '2006-01-01'),
(215, 'Saint-Constant', 'Montérégie', 23, 1, '1973-01-01'),
(216, 'Magog', 'Estrie', 23, 1, '2002-10-09'),
(217, 'Chambly', 'Montérégie', 23, 1, '1965-09-18'),
(218, 'Baie-Comeau', 'Côte-Nord', 23, 1, '1983-01-01'),
(219, 'La Prairie', 'Montérégie', 23, 1, '1909-01-01'),
(220, 'Saint-Lambert', 'Montérégie', 23, 1, '2006-01-01'),
(221, 'Varennes', 'Montérégie', 23, 1, '1972-08-26'),
(222, 'Westmount', 'Montréal', 23, 1, '2006-01-01'),
(223, 'Kirkland', 'Montréal', 23, 1, '2006-01-01'),
(224, 'Beaconsfield', 'Montréal', 23, 1, '2006-01-01'),
(225, 'Joliette', 'Lanaudière', 23, 1, '1966-11-12'),
(226, 'Mount Royal', 'Montréal', 23, 1, '2006-01-01'),
(227, 'Beloeil', 'Montérégie', 23, 1, '1914-01-01'),
(228, 'Rivière-du-Loup', 'Bas-Saint-Laurent', 23, 1, '1998-12-30'),
(229, 'Dorval', 'Montréal', 23, 1, '2006-01-01'),
(230, 'Deux-Montagnes', 'Laurentides', 23, 1, '1963-01-01'),
(231, 'Saint-Augustin-de-Desmaures', 'Capitale-Nationale', 23, 1, '2006-01-01'),
(232, 'Saint-Lazare', 'Montérégie', 23, 1, '1875-12-29'),
(233, 'L\'Assomption', 'Lanaudière', 23, 1, '2000-07-01'),
(234, 'L\'Ancienne-Lorette', 'Capitale-Nationale', 23, 1, '2006-01-01'),
(235, 'Sainte-Catherine', 'Montérégie', 23, 1, '1973-01-01'),
(236, 'Candiac', 'Montérégie', 23, 1, '1957-01-31'),
(237, 'Mont-Saint-Hilaire', 'Montérégie', 23, 1, '1966-03-12'),
(238, 'Saint-Basile-le-Grand', 'Montérégie', 23, 1, '1871-06-15'),
(239, 'Gaspé', 'Gaspésie–Îles-de-la-Madeleine', 23, 1, '1971-01-01'),
(240, 'Matane', 'Bas-Saint-Laurent', 23, 1, '2001-09-26'),
(241, 'Dolbeau-Mistassini', 'Saguenay–Lac-Saint-Jean', 23, 1, '1997-12-17'),
(242, 'Rosemère', 'Laurentides', 23, 1, '1947-01-01'),
(243, 'Saint-Lin-Laurentides', 'Lanaudière', 23, 1, '2000-03-01'),
(244, 'Mont-Laurier', 'Laurentides', 23, 1, '2003-01-08'),
(245, 'Sainte-Anne-des-Plaines', 'Laurentides', 23, 1, '1855-07-01'),
(246, 'Amos', 'Abitibi-Témiscamingue', 23, 1, '1987-01-17'),
(247, 'Cowansville', 'Montérégie', 23, 1, '1876-01-01'),
(248, 'Lavaltrie', 'Lanaudière', 23, 1, '2001-05-16'),
(249, 'Beauharnois', 'Montérégie', 23, 1, '2002-01-01'),
(250, 'Lachute', 'Laurentides', 23, 1, '2000-01-01'),
(251, 'La Tuque', 'Mauricie', 23, 1, '2006-01-01'),
(252, 'Sainte-Marie', 'Chaudière-Appalaches', 23, 1, '1978-01-01'),
(253, 'Montmagny', 'Chaudière-Appalaches', 23, 1, '1966-04-02'),
(254, 'Sainte-Marthe-sur-le-Lac', 'Laurentides', 23, 1, '1960-01-01'),
(255, 'Pincourt', 'Montérégie', 23, 1, '1950-01-01'),
(256, 'Bécancour', 'Centre-du-Québec', 23, 1, '1965-10-17'),
(257, 'Sainte-Adèle', 'Laurentides', 23, 1, '1997-08-27'),
(258, 'Roberval', 'Saguenay–Lac-Saint-Jean', 23, 1, '1976-01-01'),
(259, 'Saint-Félicien', 'Saguenay–Lac-Saint-Jean', 23, 1, '1996-01-01'),
(260, 'Saint-Colomban', 'Laurentides', 23, 1, '1855-07-01'),
(261, 'Prévost', 'Laurentides', 23, 1, '1973-01-20'),
(262, 'Mercier', 'Montérégie', 23, 1, '1855-07-01'),
(263, 'L\'Île-Perrot', 'Montérégie', 23, 1, '1855-07-01'),
(264, 'Notre-Dame-de-l\'Île-Perrot', 'Montérégie', 23, 1, '1984-04-14'),
(265, 'Sainte-Agathe-des-Monts', 'Laurentides', 23, 1, '2002-02-27'),
(266, 'Lorraine', 'Laurentides', 23, 1, '1960-02-04'),
(267, 'Saint-Raymond', 'Capitale-Nationale', 23, 1, '1995-03-29'),
(268, 'Coaticook', 'Estrie', 23, 1, '1998-12-30'),
(269, 'Saint-Sauveur', 'Laurentides', 23, 1, '2002-09-11'),
(270, 'Estevan', 'Estevan No. 5', 24, 1, '1957-03-01'),
(271, 'Flin Flon', 'Saskatchewan / Manitoba', 24, 1, '1927-01-01'),
(272, 'Humboldt', 'Humboldt No. 370', 24, 1, '2000-11-07'),
(273, 'Lloydminster', 'Britannia No. 502', 24, 1, '1958-01-01'),
(274, 'Martensville', 'Corman Park No. 344', 24, 1, '2009-11-03'),
(275, 'Meadow Lake', 'Meadow Lake No. 588', 24, 1, '2009-11-09'),
(276, 'Melfort', 'Star City No. 428', 24, 1, '1980-09-02'),
(277, 'Melville', 'Cana No. 214', 24, 1, '1960-08-01'),
(278, 'Moose Jaw', 'Moose Jaw No. 161', 24, 1, '1903-11-20'),
(279, 'North Battleford', 'North Battleford No. 437', 24, 1, '1913-05-01'),
(280, 'Prince Albert', 'Prince Albert No. 461', 24, 1, '1904-10-08'),
(281, 'Regina', 'Sherwood No. 159', 24, 1, '1903-06-19'),
(282, 'Saskatoon', 'Corman Park No. 344', 24, 1, '1906-05-26'),
(283, 'Swift Current', 'Swift Current No. 137', 24, 1, '1914-01-15'),
(284, 'Warman', 'Corman Park No. 344', 24, 1, '2012-10-27'),
(285, 'Weyburn', 'Weyburn No. 67', 24, 1, '1913-09-01'),
(286, 'Yorkton', 'Orkney No. 244', 24, 1, '1928-02-01'),
(287, 'Dawson', 'Klondike', 25, 1, '1980-01-01'),
(288, 'Whitehorse', 'Whitehorse', 25, 1, '1950-06-01'),
(289, 'Conception Bay South', '1', 17, 1, '1973-01-01'),
(290, 'Paradise', '1', 17, 1, '1990-01-01'),
(291, 'Grand Falls-Windsor', '6', 17, 1, '1991-01-01'),
(292, 'Gander', '6', 17, 1, '1958-01-01'),
(293, 'Happy Valley-Goose Bay', '10', 17, 1, '1973-01-01'),
(294, 'Torbay', '1', 17, 1, '1762-01-01'),
(295, 'Labrador City', '19', 17, 1, '1960-01-01'),
(296, 'Stratford', 'Queens', 22, 1, '1995-04-01'),
(297, 'Cornwall', 'Queens', 22, 1, '1995-04-01'),
(298, 'The Blue Mountains', 'Grey', 21, 1, '2001-01-01'),
(299, 'Collingwood', 'Simcoe', 21, 1, '1858-01-01'),
(300, 'Whistler', 'Sea to Sky Country', 14, 1, '1975-01-01');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `major_cities_can`
--
ALTER TABLE `major_cities_can`
  ADD PRIMARY KEY (`id`),
  ADD KEY `mc_provinces_all_k` (`province_id`) USING BTREE,
  ADD KEY `mc_countries_k` (`country_id`) USING BTREE;

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `major_cities_can`
--
ALTER TABLE `major_cities_can`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=301;
  
ALTER TABLE `major_cities_can`
  ADD CONSTRAINT `mcc_countries_k` FOREIGN KEY (`country_id`) REFERENCES `countries` (`id`),
  ADD CONSTRAINT `mcc_provinces_all_k` FOREIGN KEY (`province_id`) REFERENCES `provinces_all` (`id`);
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
