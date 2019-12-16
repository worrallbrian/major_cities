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
-- Table structure for table `provinces_all`
--

CREATE TABLE `provinces_all` (
  `id` int(11) NOT NULL,
  `name_short` varchar(11) COLLATE utf8_unicode_ci NOT NULL DEFAULT '',
  `name_long` varchar(27) COLLATE utf8_unicode_ci NOT NULL DEFAULT '',
  `country_id` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

--
-- Dumping data for table `provinces_all`
--

INSERT INTO `provinces_all` (`id`, `name_short`, `name_long`, `country_id`) VALUES
(1, 'AB', 'Alberta', 1),
(14, 'BC', 'British Columbia', 1),
(15, 'MB', 'Manitoba', 1),
(16, 'NB', 'New Brunswick', 1),
(17, 'NL', 'Newfoundland and Labrador', 1),
(18, 'NS', 'Nova Scotia', 1),
(19, 'NT', 'Northwest Territories', 1),
(20, 'NU', 'Nunavut', 1),
(21, 'ON', 'Ontario', 1),
(22, 'PE', 'Prince Edward Island', 1),
(23, 'QC', 'Quebec', 1),
(24, 'SK', 'Saskatchewan', 1),
(25, 'YT', 'Yukon', 1),
(26, 'AL', 'Alabama', 2),
(27, 'AK', 'Alaska', 2),
(28, 'AZ', 'Arizona', 2),
(29, 'AR', 'Arkansas', 2),
(30, 'CA', 'California', 2),
(31, 'CO', 'Colorado', 2),
(32, 'CT', 'Connecticut', 2),
(33, 'DE', 'Delaware', 2),
(34, 'DC', 'District of Columbia', 2),
(35, 'FL', 'Florida', 2),
(36, 'GA', 'Georgia', 2),
(37, 'HI', 'Hawaii', 2),
(38, 'ID', 'Idaho', 2),
(39, 'IL', 'Illinois', 2),
(40, 'IN', 'Indiana', 2),
(41, 'IA', 'Iowa', 2),
(42, 'KS', 'Kansas', 2),
(43, 'KY', 'Kentucky', 2),
(44, 'LA', 'Louisiana', 2),
(45, 'ME', 'Maine', 2),
(46, 'MD', 'Maryland', 2),
(47, 'MA', 'Massachusetts', 2),
(48, 'MI', 'Michigan', 2),
(49, 'MN', 'Minnesota', 2),
(50, 'MS', 'Mississippi', 2),
(51, 'MO', 'Missouri', 2),
(52, 'MT', 'Montana', 2),
(53, 'NE', 'Nebraska', 2),
(54, 'NV', 'Nevada', 2),
(55, 'NH', 'New Hampshire', 2),
(56, 'NJ', 'New Jersey', 2),
(57, 'NM', 'New Mexico', 2),
(58, 'NY', 'New York', 2),
(59, 'NC', 'North Carolina', 2),
(60, 'ND', 'North Dakota', 2),
(61, 'OH', 'Ohio', 2),
(62, 'OK', 'Oklahoma', 2),
(63, 'OR', 'Oregon', 2),
(64, 'PA', 'Pennsylvania', 2),
(65, 'RI', 'Rhode Island', 2),
(66, 'SC', 'South Carolina', 2),
(67, 'SD', 'South Dakota', 2),
(68, 'TN', 'Tennessee', 2),
(69, 'TX', 'Texas', 2),
(70, 'UT', 'Utah', 2),
(71, 'VT', 'Vermont', 2),
(72, 'VA', 'Virginia', 2),
(73, 'WA', 'Washington', 2),
(74, 'WV', 'West Virginia', 2),
(75, 'WI', 'Wisconsin', 2),
(76, 'WY', 'Wyoming', 2),
(77, 'AS', 'American Samoa', 2),
(78, 'GU', 'Guam', 2),
(79, 'MP', 'Northern Mariana Islands', 2),
(80, 'PR', 'Puerto Rico', 2),
(81, 'PI', 'Virgin Islands (US)', 2),
(82, 'AGU', 'Aguascalientes', 3),
(83, 'BCN', 'Baja California', 3),
(84, 'BCS', 'Baja California Sur', 3),
(85, 'CAM', 'Campeche', 3),
(86, 'CHP', 'Chiapas', 3),
(87, 'CMX', 'Mexico City', 3),
(88, 'CHH', 'Chihuahua', 3),
(89, 'COA', 'Coahuila', 3),
(90, 'COL', 'Colima', 3),
(91, 'DUR', 'Durango', 3),
(92, 'GUA', 'Guanajuato', 3),
(93, 'GRO', 'Guerrero', 3),
(94, 'HID', 'Hidalgo', 3),
(95, 'JAL', 'Jalisco', 3),
(96, 'MEX', 'México', 3),
(97, 'MIC', 'Michoacán', 3),
(98, 'MOR', 'Morelos', 3),
(99, 'NAY', 'Nayarit', 3),
(100, 'NLE', 'Nuevo León', 3),
(101, 'OAX', 'Oaxaca', 3),
(102, 'PUE', 'Puebla', 3),
(103, 'QUE', 'Querétaro', 3),
(104, 'ROO', 'Quintana Roo', 3),
(105, 'SLP', 'San Luis Potosí', 3),
(106, 'SIN', 'Sinaloa', 3),
(107, 'SON', 'Sonora', 3),
(108, 'TAB', 'Tabasco', 3),
(109, 'TAM', 'Tamaulipas', 3),
(110, 'TLA', 'Tlaxcala', 3),
(111, 'VER', 'Veracruz', 3),
(112, 'YUC', 'Yucatán', 3),
(113, 'ZAC', 'Zacatecas', 3);

--
-- Indexes for dumped tables
--

--
-- Indexes for table `provinces_all`
--
ALTER TABLE `provinces_all`
  ADD PRIMARY KEY (`id`),
  ADD KEY `pa_country_k` (`country_id`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `provinces_all`
--
ALTER TABLE `provinces_all`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=114;

--
-- Constraints for dumped tables
--

--
-- Constraints for table `provinces_all`
--
ALTER TABLE `provinces_all`
  ADD CONSTRAINT `pa_country_k` FOREIGN KEY (`country_id`) REFERENCES `countries` (`id`);
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
