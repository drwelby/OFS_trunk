SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";

/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8 */;


INSERT INTO `ofs_tax_rates` (`tax_id`, `region_code`, `region_type`, `region_name`, `postal_code`, `order_id_start`, `order_id_stop`, `tax_percent`) VALUES
(1, '0-001', 'state', 'Quaton', '12356', 1, 0, 5.500),
(2, '0-001', 'state', 'Quaton', '12358', 1, 0, 5.500),
(3, '0-001', 'state', 'Quaton', '12359', 1, 0, 5.500),
(4, '0-001', 'state', 'Quaton', '12367', 1, 0, 5.500),
(5, '0-001', 'state', 'Quaton', '12370', 1, 0, 5.500),
(6, '0-001', 'state', 'Quaton', '12378', 1, 0, 5.500),
(7, '0-001', 'state', 'Quaton', '12379', 1, 0, 5.500),
(8, '0-001', 'state', 'Quaton', '12389', 1, 0, 5.500),
(9, '0-001', 'state', 'Quaton', '12390', 1, 0, 5.500),
(10, '1-020', 'county', 'Diamondback', '12356', 1, 0, 1.500),
(11, '1-020', 'county', 'Diamondback', '12358', 1, 0, 1.500),
(12, '1-020', 'county', 'Diamondback', '12359', 1, 0, 1.500),
(13, '1-058', 'county', 'Bovine', '12367', 1, 0, 1.000),
(14, '1-058', 'county', 'Bovine', '12370', 1, 0, 1.000),
(15, '1-058', 'county', 'Bovine', '12378', 1, 0, 1.000),
(16, '1-093', 'county', 'Fowl', '12379', 1, 0, 2.500),
(17, '1-093', 'county', 'Fowl', '12389', 1, 0, 2.500),
(18, '1-093', 'county', 'Fowl', '12390', 1, 0, 2.500),
(19, '1-114', 'city', 'Beachwood', '12356', 1, 0, 0.500),
(20, '1-114', 'city', 'Beachwood', '12358', 1, 0, 0.500),
(21, '1-156', 'city', 'Flatwood', '12359', 1, 0, 0.550),
(22, '1-176', 'city', 'Mojave', '12367', 1, 0, 0.450),
(23, '1-188', 'city', 'Evergreen', '12370', 1, 0, 0.550),
(24, '1-212', 'city', 'Clay', '12378', 1, 0, 0.650),
(25, '1-234', 'city', 'Hollycot', '12379', 1, 0, 0.600),
(26, '1-251', 'city', 'Roseweed', '12389', 1, 0, 0.850),
(27, '1-269', 'city', 'Juniper', '12390', 1, 0, 0.700);

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
