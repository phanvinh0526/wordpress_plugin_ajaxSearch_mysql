-- phpMyAdmin SQL Dump
-- version 4.5.1
-- http://www.phpmyadmin.net
--
-- Host: 127.0.0.1
-- Generation Time: May 15, 2017 at 05:47 PM
-- Server version: 10.1.13-MariaDB
-- PHP Version: 5.6.23

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `astco_!@#)(2016_octsa`
--

-- --------------------------------------------------------

--
-- Table structure for table `astco_business`
--

CREATE TABLE `astco_business` (
  `id` bigint(20) NOT NULL,
  `name` varchar(200) CHARACTER SET utf8 COLLATE utf8_unicode_ci DEFAULT NULL,
  `no` varchar(100) DEFAULT NULL,
  `street` varchar(100) CHARACTER SET utf8 COLLATE utf8_unicode_ci DEFAULT NULL,
  `suburb` varchar(100) CHARACTER SET utf8 COLLATE utf8_unicode_ci DEFAULT NULL,
  `state` varchar(50) CHARACTER SET utf8 COLLATE utf8_unicode_ci DEFAULT NULL,
  `postcode` varchar(10) DEFAULT NULL,
  `country` varchar(50) CHARACTER SET utf8 COLLATE utf8_unicode_ci NOT NULL,
  `telephone_1` varchar(20) DEFAULT NULL,
  `telephone_2` varchar(20) DEFAULT NULL,
  `mobile_1` varchar(20) DEFAULT NULL,
  `mobile_2` varchar(20) DEFAULT NULL,
  `email` varchar(50) DEFAULT NULL,
  `website` varchar(300) DEFAULT NULL,
  `description` text,
  `business_hours` varchar(200) DEFAULT NULL,
  `billing_id` bigint(20) NOT NULL,
  `bustype_id` bigint(20) NOT NULL,
  `bus_logo_url` varchar(300) DEFAULT NULL,
  `bus_astco_url` varchar(300) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Dumping data for table `astco_business`
--

INSERT INTO `astco_business` (`id`, `name`, `no`, `street`, `suburb`, `state`, `postcode`, `country`, `telephone_1`, `telephone_2`, `mobile_1`, `mobile_2`, `email`, `website`, `description`, `business_hours`, `billing_id`, `bustype_id`, `bus_logo_url`, `bus_astco_url`) VALUES
(1, 'Phước Vinh', 'Shop 12B, 63-67', 'Nicholson Street', 'Footscray', 'VIC', '3011', 'Aus', '+61396871295', '', '0416 242 903', '0423 837 766', '', '', '', 'mon-fri: 9am-10pm, sat-sun:9am-12am', 1, 2, NULL, NULL),
(2, 'Hai Phu Seafood', '194', 'Victoria Street', 'Richmond', 'VIC', '3121', 'Aus', '(03) 9427 9388', '', '0423 837 759', '', '', '', '', '', 1, 1, NULL, NULL),
(3, 'Hai Xuong', 'Stall 195, Preston Market', 'High Street', 'Preston', 'VIC', '3072', 'Aus', '(03) 9470 4780', '', '', '', '', '', '', 'mon-fri: 9am-10pm, sat-sun:9am-12am', 2, 3, NULL, NULL),
(4, 'LG Seafood Pty Ltd', 'Shop 7/ 80', 'Harvester Road', 'Sunshine', 'VIC', '3020', 'Aus', '(03) 9312 3409', '', '0416 292 375', '', '', '', '', '', 3, 1, NULL, NULL),
(5, 'Hai Xuong', '158', 'Victoria Street', 'Richmond', 'VIC', '3121', 'Aus', '(03) 9428 1590', '', '', '', '', '', '', '', 1, 1, NULL, NULL),
(6, 'Ba Lẹ', '1&2', 'Leeds Street', 'Footscray', 'VIC', '3011', 'Aus', '(03) 9687 2985', '', '', '', '', '', 'Các loại giò chả - Bánh mì & các món ăn Việt Nam', '', 2, 1, NULL, NULL),
(7, 'Kinh Đô', '13', 'Afrieda Street', 'St. Albans', 'VIC', '3021', 'Aus', '(03) 9366 3952', '', '', '', '', '', 'Các loại giò chả - Bánh mì & các món ăn Việt Nam', '', 1, 1, NULL, NULL),
(8, 'Quốc Hương', '31', 'Alfrieda Street', 'St. Albans', 'VIC', '3021', 'Aus', '(03) 9367 9622', '', '', '', '', '', 'Các loại giò chả - các món ăn take-away', '', 1, 1, NULL, NULL),
(9, 'Phước Thịnh', 'Shop 4, Bilo Footscray, 63-67', 'Nicholson Street', 'Footscray', 'VIC', '3011', 'Aus', '(03) 9689 4912', '', '', '', '', '', '', '', 2, 1, NULL, NULL),
(10, 'Toàn Thắng', '102', 'Victoria Street', 'Richmond', 'VIC', '3121', 'Aus', '(03) 9428 4102', '', '', '', '', '', '', '', 2, 3, NULL, NULL),
(11, 'Dương', '', 'Western Suburbs', 'Footscray', 'VIC', '', 'Aus', '', '', '0404 082 621', '', '', '', 'Trừu, bê, dê nguyên con - cho mướn lò quay', '', 3, 1, NULL, NULL),
(12, 'Tươi Mỹ', '29-31', 'Dawson Street', 'Sunshine', 'VIC', '3020', 'Aus', '(03) 9311 5147', '', '', '', '', '', '', '', 1, 1, NULL, NULL),
(13, 'Asia Butcher', 'Shop 16/ 268-274', 'Springvale Road', 'Springvale', 'VIC', '3171', 'Aus', '(03) 9540 3175', '', '0402 875 906', '', '', '', '', '', 1, 1, NULL, NULL),
(14, 'Andrew''s Choice', '24', 'Anderson Street', 'Yarraville', 'VIC', '3013', 'Aus', '(03) 9687 2419', '', '', '', '', 'www.andrewschoice.com.au', '', '', 1, 1, NULL, NULL),
(15, 'Golden Star', 'Shop 16/ 63-67', 'Bilo Centre, Nicholson Street', 'Footscray', 'VIC', '3011', 'Aus', '(03) 9687 0288', '', '', '', '', '', '', 'mon-fri: 9am-10pm, sat-sun:9am-12am', 1, 1, NULL, NULL),
(16, 'Hiệp Thành', '142', 'Hopkins Street', 'Footscray', 'VIC', '3011', 'Aus', '(03) 9689 6930', '', '', '', '', '', '', '', 1, 1, NULL, NULL),
(17, 'Phuoc Vinh', 'Shop 12b/ 63-67', 'Nicholson Street', 'Footscray', 'VIC', '3011', 'Aus', '(03) 9687 1295', '', '0416 242 903', '', '', '', '', '', 1, 1, NULL, NULL),
(18, 'Tân Quang', '130', 'Hopkins Street', 'Footscray', 'VIC', '3011', 'Aus', '(03) 9689 3576', '', '', '', '', '', '', '', 1, 1, NULL, NULL),
(19, 'Thành Phát Supermarket', '86-88', 'Hopkins Street ', 'Footscray', 'VIC', '3011', 'Aus', '(03) 9687 7277', '', '0413 625 666', '', '', '', '', '', 1, 1, NULL, NULL),
(20, 'Wing Cheong', '118A', 'Hopkins Street', 'Footscray', 'VIC', '3011', 'Aus', '(03) 9687 9489', '', '', '', '', '', '', '', 1, 1, NULL, NULL),
(21, 'Wing Cheong', '4', 'Ellingworth Parade', 'Box Hill', 'VIC', '3128', 'Aus', '(03) 9898 1688', '', '', '', '', '', '', '', 1, 1, NULL, NULL),
(22, 'Đức Hưng Long', '136-138', 'Victoria Street', 'Richmond', 'VIC', '3121', 'Aus', '(03) 9427 9913', '', '', '', '', '', '', '', 1, 1, NULL, NULL),
(23, 'Tân Đại', '142-144', 'Victoria Street', 'Richmond', 'VIC', '3121', 'Aus', '(03) 9428 8881', '', '', '', '', '', '', '', 1, 1, NULL, NULL),
(24, 'Đông Phương', '97', 'Glengala Road', 'Sunshine', 'VIC', '3020', 'Aus', '(03) 9311 8189', '', '0401 416 447l', '', '', '', '', '', 1, 1, NULL, NULL),
(25, 'Gia Phú', 'Shop 9/ 136', 'The Avenue', 'Sunshine West', 'VIC', '3020', 'Aus', '(03) 8390 2177', '', '', '', '', '', '', '', 1, 1, NULL, NULL),
(26, 'Hồng Hưng', 'Shop 1/ 302', 'Hampshire Road', 'Sunshine', 'VIC', '3020', 'Aus', '(03) 9364 7099', '', '', '', '', '', '', '', 1, 0, NULL, NULL),
(27, 'Tài Phát', '286B', 'Hampshire Road', 'Sunshine', 'VIC', '3020', 'Aus', '(03) 9312 1574', '', '', '', '', '', '', '', 0, 0, NULL, NULL),
(28, 'Hiệp Hoà Hưng', '326', 'Main Road East', 'St. Albans', 'VIC', '3021', 'Aus', '(03) 9367 8457', '', '', '', '', '', '', '', 0, 0, NULL, NULL),
(29, 'KFL Foodstore', '330', 'Main Road East', 'St. Albans', 'VIC', '3021', 'Aus', '(03) 9319 9388', '', '', '', '', '', '', '', 0, 0, NULL, NULL),
(30, 'China Bar Signature', '380', 'Burwood Highway', 'Burwood East', 'VIC', '3151', 'Aus', '(03) 9887 8001', '', '', '', '', 'www.chinabarsignature.com', '', '', 0, 0, NULL, NULL),
(31, 'New Korean BBQ', '58', 'Victoria Street', 'Richmond', 'VIC', '3121', 'Aus', '(03) 9421 1002', '', '', '', '', '', 'Licensed - BYO (Wine Only)', 'mon-fri: 9am-10pm, sat-sun:9am-12am', 0, 0, NULL, NULL),
(32, 'Dumpling Noodle', '84', 'Hopkins Street', 'Footscray', 'VIC', '3011', 'Aus', '(03) 9687 8988', '', '', '', '', '', '', '', 0, 0, NULL, NULL),
(33, 'Hong Kong BBQ & Seafood', '118', 'Hopkins Street', 'Footscray', 'VIC', '3011', 'Aus', '(03) 9687 8488', '', '', '', '', '', '', '', 0, 0, NULL, NULL),
(34, 'Jim Wong', '259-261', 'Barkly Street', 'Footscray', 'VIC', '3011', 'Aus', '(03) 9687 5971', '', '', '', '', '', '', '', 0, 0, NULL, NULL),
(35, 'Master Restaurant', '184-189', 'Footscray Market, Hopkins & Leeds St', 'Footscray', 'VIC', '3011', 'Aus', '(03) 9689 8796', '', '', '', '', '', '', '', 0, 0, NULL, NULL),
(36, 'Mak''s Gourmet', '309', 'Victoria Street', 'Abbotsford', 'VIC', '3067', 'Aus', '(03) 9421 6157', '', '0434 055 128', '', '', '', '', '', 0, 0, NULL, NULL),
(37, 'Minh Xuong', '154', 'Victoria Street', 'Richmond', 'VIC', '3121', 'Aus', '(03) 9428 5681', '', '', '', '', '', 'Restaurant & Fast Take-Away Service', '', 0, 0, NULL, NULL),
(38, 'Hong Kong Noodle Bar', '306', 'Main Road East', 'St. Albans', 'VIC', '3021', 'Aus', '(03) 9367 2525', '', '', '', '', '', 'BYO - Eat in - Take Away', '', 0, 0, NULL, NULL),
(39, 'Gold Leaf', '491', 'Ballarat Road', 'Sunshine', 'VIC', '3020', 'Aus', '(03) 9311 1863', '', '', '', '', '', 'Licensed - BYO', '', 0, 0, NULL, NULL),
(40, 'Gold Leaf', '1st Floor, 46-58', 'Buckingham Ave', 'Springvale', 'VIC', '3171', 'Aus', '(03) 9540 3933', '', '', '', '', '', 'Licensed - BYO', '', 0, 0, NULL, NULL),
(41, 'Crystal Jade', '154', 'Little Bourke Street', 'Melbourne', 'VIC', '3000', 'Aus', '(03) 9639 2633', '', '', '', '', 'www.crystaljade.com.au', 'Fully licensed - BYO (Wine Only)', '', 0, 0, NULL, NULL),
(42, 'Thonglor Thai ', '40', 'Edgewater Boulevard', 'Maribyrnong', 'VIC', '3032', 'Aus', '(03) 9317 9880', '', '', '', '', '', '', '', 0, 0, NULL, NULL),
(43, 'I Spicy @ Richmond', '80', 'Victoria Street', 'Richmond', 'VIC', '3121', 'Aus', '(03) 9429 4559', '', '', '', '', '', 'Fully licensed - BYO (Wine Only)', '', 0, 0, NULL, NULL),
(44, 'Oriental Spirit', '52-54', 'Victoria Street', 'Richmond', 'VIC', '3121', 'Aus', '(03) 9428 4778', '', '', '', '', '', 'Licensed - BYO ', '', 0, 0, NULL, NULL),
(45, 'Đồng Quê VN', '102', 'Hopkins Street', 'Footscray', 'VIC', '3011', 'Aus', '(03) 9689 4392', '', '', '', '', '', 'Các món ăn đặc sản ba miền', '', 0, 0, NULL, NULL),
(46, 'Sapa Hills', '112', 'Hopkins Street', 'Footscray', 'VIC', '3011', 'Aus', '(03) 9687 5729', '', '', '', '', 'www.sapahills.com.au', 'Fully licensed - BYO', '', 0, 0, NULL, NULL),
(47, 'Thiên Ân', '32', 'Irving Street', 'Footscray', 'VIC', '3011', 'Aus', '(03) 9687 0398', '', '', '', '', '', 'BYO', '', 0, 0, NULL, NULL),
(48, 'Huy Huy', '108', 'Hopkins Street', 'Footscray', 'VIC', '3011', 'Aus', '(03) 9687 4130', '', '', '', '', '', '', '', 0, 0, NULL, NULL),
(49, 'Tân Trúc Giang', '36A', 'Leeds Street', 'Footscray', 'VIC', '3011', 'Aus', '(03) 9689 9509', '', '', '', '', '', '', '', 0, 0, NULL, NULL),
(50, 'Phở Tâm', 'Shop 1/ 7-9', 'Leeds Street', 'Footscray', 'VIC', '3011', 'Aus', '(03) 9687 2680', '', '', '', '', '', '', '', 0, 0, NULL, NULL),
(51, 'Phở Chú Thể', '92', 'Hopkins Street', 'Footscray', 'VIC', '3011', 'Aus', '(03) 9687 8265', '', '', '', '', '', '', '', 0, 0, NULL, NULL),
(52, 'Phở Hiền Vương', '144', 'Hopkins Street', 'Footscray', 'VIC', '3011', 'Aus', '(03) 9687 9698', '', '', '', '', '', '', '', 0, 0, NULL, NULL),
(53, 'Phở Hùng Vương', '128', 'Hopkins Street', 'Footscray', 'VIC', '3011', 'Aus', '(03) 9689 6002', '', '', '', '', '', 'BYO - Eat in - Take Away', '', 0, 0, NULL, NULL),
(54, 'Phở Sàigòn ', '73A', 'Nicholson Street', 'Footscray', 'VIC', '3011', 'Aus', '(03) 9689 8806', '', '', '', '', '', '', '', 0, 0, NULL, NULL),
(55, 'Phở Ta', '131', 'Nicholson Street', 'Footscray', 'VIC', '3011', 'Aus', '(03) 9041 2607', '', '0450 460 538', '', '', '', '', '', 0, 0, NULL, NULL),
(56, 'Bún Bò Huế Đông Ba', '133', 'Hopkins Street', 'Footscray', 'VIC', '3011', 'Aus', '(03) 9689 0608', '', '0400 827 491', '', '', '', '', '', 0, 0, NULL, NULL),
(57, 'Hủ Tiếu Mì Phong Dinh', '152', 'Hopkins Street', 'Footscray', 'VIC', '3011', 'Aus', '(03) 9077 9098', '', '', '', '', '', '', '', 0, 0, NULL, NULL),
(58, 'Hủ Tiếu Mì Trà Vinh', '70', 'Nicholson Street', 'Footscray', 'VIC', '3011', 'Aus', '(03) 9687 8008', '', '', '', '', '', '', '', 0, 0, NULL, NULL),
(59, 'Saigon Rose', '86', 'Victoria Street', 'Richmond', 'VIC', '3121', 'Aus', '(03) 9429 8328', '', '', '', '', '', 'Licensed  - BYO (Wine Only)', '', 0, 0, NULL, NULL),
(60, 'Saigon Rose', '208', 'Chapel St', 'Prahran', 'VIC', '3181', 'Aus', '(03) 9510 9651', '', '', '', '', '', 'Licensed  - BYO (Wine Only)', '', 0, 0, NULL, NULL),
(61, 'Sapa Hills', '623', 'Glenferrie Road', 'Hawthorn', 'VIC', '3122', 'Aus', '(03) 9818 4776', '', '', '', '', 'www.sapahills.com.au', '', '', 0, 0, NULL, NULL),
(62, 'Thanh Tâm', '172', 'Victoria Street', 'Richmond', 'VIC', '3121', 'Aus', '(03) 9429 8130', '', '', '', '', '', 'BYO', '', 0, 0, NULL, NULL),
(63, 'Thọ Thọ', '66', 'Victoria Street', 'Richmond', 'VIC', '3121', 'Aus', '(03) 9428 5900', '', '', '', '', 'www.thotho.com.au', '', '', 0, 0, NULL, NULL),
(64, 'Thy Thy House', '118', 'Victoria Street', 'Richmond', 'VIC', '3121', 'Aus', '(03) 9429 8668', '', '', '', '', '', 'Licensed - BYO', '', 0, 0, NULL, NULL),
(65, 'Tran Tran', '74-76', 'Victoria Street', 'Richmond', 'VIC', '3121', 'Aus', '(03)9429 6147', '', '', '', '', '', 'BYO - Wine Only', '', 0, 0, NULL, NULL),
(66, 'Thanh Nga Nine', '160', 'Victoria Street', 'Richmond', 'VIC', '3121', 'Aus', '(03) 9427 7068', '', '', '', '', '', 'Fully licensed - BYO', '', 0, 0, NULL, NULL),
(67, 'Phở Hùng Vương 2', '150', 'Victoria Street', 'Richmond', 'VIC', '3121', 'Aus', '(03) 9428 8680', '', '', '', '', '', 'Eat in - Take Away', '', 0, 0, NULL, NULL),
(68, 'Bánh Khọt Vũng Tàu', '140', 'Victoria Street', 'Richmond', 'VIC', '3121', 'Aus', '(03) 9427 9984', '', '', '', '', '', '', '', 0, 0, NULL, NULL),
(69, 'Phở Hùng Vương', 'Shop 2/ 5', 'Balmore Avenue', 'Springvale', 'VIC', '3171', 'Aus', '(03) 9558 5147', '', '', '', '', '', 'BYO - Eat in - Take Away', '', 0, 0, NULL, NULL),
(70, 'Phở Calif', '282', 'Springvale Road', 'Springvale', 'VIC', '3171', 'Aus', '(03) 9574 2282', '', '', '', '', '', 'Dine in - Take Away', '', 0, 0, NULL, NULL),
(71, 'Chú Năm Quán', '65', 'Alfrieda Street', 'St. Albans', 'VIC', '3021', 'Aus', '(03) 9364 5880', '', '', '', '', '', 'Fully licensed - BYO', '', 0, 0, NULL, NULL),
(72, 'Phở Kim Long', '60', 'Alfrieda Street', 'St. Albans', 'VIC', '3021', 'Aus', '(03) 9364 4960', '', '', '', '', '', 'Eat in - Take Away', '', 0, 0, NULL, NULL),
(73, 'Hoa Lan - Orchid', '233', 'Hampshire Road', 'Sunshine', 'VIC', '3020', 'Aus', '(03) 9078 6792', '', '', '', '', '', 'Fully licensed - BYO', '', 0, 0, NULL, NULL),
(74, 'Nhị Nương - 2 Sisters', '255', 'Hampshire Road', 'Sunshine', 'VIC', '3020', 'Aus', '(03) 9311 6522', '', '', '', '', '', 'BYO - Wine Only', '', 0, 0, NULL, NULL),
(75, 'Phở Hiền', '3/284', 'Hampshire Road', 'Sunshine', 'VIC', '3020', 'Aus', '(03) 9311 9532', '', '', '', '', '', 'BYO - Dine in - Take Away', '', 0, 0, NULL, NULL),
(76, 'Phở lẩu Kim Long', '221', 'Hampshire Road', 'Sunshine', 'VIC', '3020', 'Aus', '(03) 9312 6085', '', '', '', '', '', '', '', 0, 0, NULL, NULL),
(77, 'Đỉnh Sơn Quán', '63-67', 'Nicholson Street', 'Footscray', 'VIC', '3011', 'Aus', '', '', '0470 768 910', '', '', '', '', '', 0, 0, NULL, NULL),
(78, 'Gold Harvest', '15', 'Leeds Street', 'Footscray', 'VIC', '3011', 'Aus', '(03) 9689 3821', '', '', '', '', '', 'Seafood & BBQ - Licensed - BYO', '', 0, 0, NULL, NULL),
(79, 'Hào Phong', '136', 'Hopkins Street', 'Footscray', 'VIC', '3011', 'Aus', '(03) 9689 8373', '', '', '', '', '', '', '', 0, 0, NULL, NULL),
(80, 'Phú Vinh', '93', 'Hopkins Street', 'Footscray', 'VIC', '3011', 'Aus', '(03) 9689 8719', '', '', '', '', '', '', '', 0, 0, NULL, NULL),
(81, 'Sen', '74-76', 'Nicholson Street', 'Footscray', 'VIC', '3011', 'Aus', '(03) 9687 4450', '', '', '', 'sen.restaurant@yahoo.com.au', '', '', '', 0, 0, NULL, NULL),
(82, 'Tân Thành Lợi', '73', 'Nicholson Street', 'Footscray', 'VIC', '3011', 'Aus', '(03) 9687 4886', '', '', '', '', '', '', '', 0, 0, NULL, NULL),
(83, 'Hồng Vận - Lucky Star', '190-193', 'Hopkins Street', 'Footscray', 'VIC', '3011', 'Aus', '(03) 9687 2288', '', '', '', '', '', '', '', 0, 0, NULL, NULL),
(84, 'First Taste', '104-106', 'Hopkins Street', 'Footscray', 'VIC', '3011', 'Aus', '(03) 9689 4274', '', '', '', '', '', '', '', 0, 0, NULL, NULL),
(85, 'First Taste', '604', 'Station Street', 'Box Hill', 'VIC', '', 'Aus', '(03) 9890 8788', '', '', '', '', '', '', '', 0, 0, NULL, NULL),
(86, 'First Taste', '2C', 'Windsor Avenue', 'Springvale', 'VIC', '3171', 'Aus', '(03) 9546 7283', '', '', '', '', '', '', '', 0, 0, NULL, NULL),
(87, 'Mylin', '1135', 'Burke Road', 'Kew', 'VIC', '3101', 'Aus', '(03) 9817 4488', '', '', '', '', '', 'Fully licensed - BYO (Wine Only)', '', 0, 0, NULL, NULL),
(88, 'Binh Minh', '40', 'Victoria Street', 'Richmond', 'VIC', '3121', 'Aus', '(03) 9421 3802', '', 'Email: bringiton@bin', '', '', '', '', '', 0, 0, NULL, NULL),
(89, 'Bún Bò Huế Cố Đô', '196', 'Victoria Street', 'Richmond', 'VIC', '3121', 'Aus', '(03) 9421 2418', '', '', '', '', '', 'BYO', '', 0, 0, NULL, NULL),
(90, 'Hạ Long', '82', 'Victoria Street', 'Richmond', 'VIC', '3121', 'Aus', '(03) 9429 3268', '', '', '', '', '', 'BYO', '', 0, 0, NULL, NULL),
(91, 'Hạ Long', '31', 'Alfrieda Street', 'St. Albans', 'VIC', '3021', 'Aus', '(03) 9310 8109', '', '', '', '', '', 'BYO', '', 0, 0, NULL, NULL),
(92, 'Minh Tân 2', '190-192', 'Victoria Street', 'Richmond', 'VIC', '3121', 'Aus', '(03) 9427 7131', '', '0425 740 588 ', '', '', '', '', '', 0, 0, NULL, NULL),
(93, 'Quán 88', '88', 'Victoria Street', 'Richmond', 'VIC', '3121', 'Aus', '(03) 9428 6850', '', '', '', '', '', 'BYO', '', 0, 0, NULL, NULL),
(94, 'Vân Mai', '372', 'Victoria Street', 'Richmond', 'VIC', '3121', 'Aus', '(03) 9428 7948', '', '', '', '', '', 'Licensed - BYO (Wine Only)', '', 0, 0, NULL, NULL),
(95, 'Phở Ngon', '6', 'East Esplanade', 'St. Albans', 'VIC', '3021', 'Aus', '(03) 9364 3838', '', '', '', '', '', 'Đặc biệt: Phở bò, gà gia truyền', '', 0, 0, NULL, NULL),
(96, 'Quang Vinh', '66', 'Alfrieda Street', 'St. Albans', 'VIC', '3021', 'Aus', '(03) 9366 4147', '', '', '', '', '', 'BYO - Eat in - Take Away', '', 0, 0, NULL, NULL),
(97, 'Thuận Phát', '56', 'Alfrieda Street', 'St. Albans', 'VIC', '3021', 'Aus', '(03) 9364 3872', '', '', '', '', '', 'BYO - Eat in - Take Away', '', 0, 0, NULL, NULL),
(98, 'Phú Vinh', '248', 'Hampshire Road', 'Sunshine', 'VIC', '3020', 'Aus', '(03) 9077 0502', '', '', '', '', '', '', '', 0, 0, NULL, NULL),
(99, 'Hương Giang', '2A', 'Windsor Avenue', 'Springvale', 'VIC', '3171', 'Aus', '(03) 9546 9911', '', '0421 608 558', '', '', '', 'BYO', '', 0, 0, NULL, NULL),
(100, 'Crystal Palace Catering', '', '', '', '', '', 'Aus', '(03) 9650 9333', '', '0411 520 411', '', '', 'www.crystalpalace.com.au; Email: tonyling@crystalpalace.com.au', 'Nấu ăn cho tất cả các dịp lễ tiệc', '', 0, 0, NULL, NULL),
(101, 'KT Catering', '', '', '', '', '', 'Aus', '(03) 9885 9185', '', '0411 316 880', '', '', '', '', '', 0, 0, NULL, NULL),
(102, 'Mạnh Thường Catering', '', '', '', '', '', 'Aus', '', '', '0402 126 704 - 0431 ', '', '', '', '', '', 0, 0, NULL, NULL),
(103, 'Tâm Thiện Catering', '25', 'Paringa Drive', 'St. Albans', 'VIC', '3021', 'Aus', '', '', '0413 703 600', '', '', 'www.tamthiencatering.com', 'Chuyên nấu ăn cho các tiệc cưới - cho mượn miễn phí lư hương', '', 0, 0, NULL, NULL),
(104, 'Vis Classic Catering', '', '', '', '', '', 'Aus', '(03) 9317 0241', '', '0419 881 668', '', '', '', '', '', 0, 0, NULL, NULL),
(105, 'Dream Works Wedding Catering Services', '', '', '', '', '', 'Aus', '', '', '0413 111 886', '', '', '', '', '', 0, 0, NULL, NULL),
(106, 'Aroma - Bread and Cakes', '114', 'Hopkins Street', 'Footscray', 'VIC', '3011', 'Aus', '(03) 9689 1268', '', '', '', '', '', '', '', 0, 0, NULL, NULL),
(107, 'Thắng Lợi - Victoria Cake Shop', '33', 'Leeds Street', 'Footscray', 'VIC', '3011', 'Aus', '(03) 9687 4252', '', '', '', '', '', '', '', 0, 0, NULL, NULL),
(108, 'Thắng Lợi - Victoria Cake Shop', '7', 'Alfrieda Street', 'St. Albans', 'VIC', '3021', 'Aus', '(03) 9366 3702', '', '', '', '', '', '', '', 0, 0, NULL, NULL),
(109, 'Phú Cương - PC Bakery & Cake', '27', 'Alfrieda Street', 'St. Albans', 'VIC', '3021', 'Aus', '(03) 9310 9218', '', '0434 275 165', '', '', '', '', '', 0, 0, NULL, NULL),
(110, 'Thịnh Phát - Prosperity Cakes', '13', 'Victoria Crescent', 'St. Albans', 'VIC', '3021', 'Aus', '(03) 9323 0206', '', '0423 973 097', '', 'thinhphatcakes@lives.com', '', '', '', 0, 0, NULL, NULL),
(111, 'Genuine Cake Design', '63', 'Bershire Road', 'Sunshine North', 'VIC', '3020', 'Aus', '(03) 9917 2836', '', '0419 353 082', '', 'enquiry@genuinecakedesign.com.au', 'www.genuinecakedesign.com.au', '', '', 0, 0, NULL, NULL),
(112, 'Purity Cake Design', '296', 'Bridge Road', 'Richmond', 'VIC', '3121', 'Aus', '(03) 9429 1495', '', '0400 649 588', '', '', 'www.puritycakes.com.au', '', '', 0, 0, NULL, NULL),
(113, 'Sunny Nguyen Bakery', '55', 'Irving Street', 'Footscray', 'VIC', '3011', 'Aus', '(03) 9687 7231', '', '0434 597 211', '', '', '', '', '', 0, 0, NULL, NULL),
(114, 'To''s Bakery', '122', 'Hopkins Street', 'Footscray', 'VIC', '3011', 'Aus', '(03) 9689 4849', '', '', '', '', '', '', '', 0, 0, NULL, NULL),
(115, 'Như Lan', '116', 'Hopkins Street', 'Footscray', 'VIC', '3011', 'Aus', '(03) 9689 7296', '', '', '', '', '', '', '', 0, 0, NULL, NULL),
(116, 'Như Lan', '152', 'Victoria Street', 'Richmond', 'VIC', '3121', 'Aus', '(03) 9429 5545', '', '', '', '', '', '', '', 0, 0, NULL, NULL),
(117, 'Phước Thành', '206', 'Victoria Street', 'Richmond', 'VIC', '3121', 'Aus', '(03) 9429 5952', '', '', '', '', '', '', '', 0, 0, NULL, NULL),
(118, 'Saigon Bakery', '174', 'Victoria Street', 'Richmond', 'VIC', '3121', 'Aus', '(03) 9429 1213', '', '', '', '', '', '', '', 0, 0, NULL, NULL),
(119, 'Thiên Tân - Harley Bakery', '78', 'Victoria Street', 'Richmond', 'VIC', '3121', 'Aus', '(03) 9428 5597', '', '', '', '', '', 'Bán sỉ & lẻ', '', 0, 0, NULL, NULL),
(120, 'Lan Anh', '193-195', 'Hampshire Road', 'Sunshine', 'VIC', '3020', 'Aus', '(03) 9312 6347', '', '', '', '', '', 'Bánh mì thịt - bánh mì thịt quay - cà phê & sinh tố trái cây  ', '', 0, 0, NULL, NULL),
(121, 'Selina Hot Bread', 'Shop 5/ 310', 'Hampshire Road', 'Sunshine', 'VIC', '3020', 'Aus', '(03) 9310 1010', '', '', '', '', '', '', '', 0, 0, NULL, NULL),
(122, 'Fresh Chilli Deli', 'Shop 2/ 304-310 ', 'Hampshire Road', 'Sunshine', 'VIC', '3020', 'Aus', '(03) 9078 6959', '', '', '', '', '', '', '', 0, 0, NULL, NULL),
(123, 'Fresh Chilli Deli', '61', 'Alfrieda Street', 'St. Albans', 'VIC', '3021', 'Aus', '(03) 9367 9359', '', '', '', '', '', '', '', 0, 0, NULL, NULL),
(124, 'Sunny Phong', '33', 'Borrack Square', 'Altona North', 'VIC', '3025', 'Aus', '(03) 9391 9545', '', '', '', '', '', '', '', 0, 0, NULL, NULL),
(125, 'Sunny Phong', '37', 'Watton Street', 'Werribee', 'VIC', '3030', 'Aus', '', '', '', '', '', '', '', '', 0, 0, NULL, NULL),
(126, 'Bakery', 'Shop 10 Avenue Shopping Centre', 'The Avenue', 'Sunshine West', 'VIC', '3020', 'Aus', '(03) 9361 2726', '', '', '', '', '', '', '', 0, 0, NULL, NULL),
(127, 'To''s Bakery', '122', 'Hopkins Street', 'Footscray', 'VIC', '3011', 'Aus', '(03) 9689 4849', '', '', '', '', '', '', '', 0, 0, NULL, NULL),
(128, 'Lan Anh', '193-195', 'Hampshire Road', 'Sunshine', 'VIC', '3020', 'Aus', '(03) 9312 6347', '', '', '', '', '', '', '', 0, 0, NULL, NULL),
(129, 'Selina Hot Bread', 'Shop 5/ 310', 'Hampshire Road', 'Sunshine', 'VIC', '3020', 'Aus', '(03) 9310 1010', '', '', '', '', '', '', '', 0, 0, NULL, NULL),
(130, 'Snow Tree', 'Shop 12/ 119', 'Hopkins Street', 'Footscray', 'VIC', '3011', 'Aus', '(03) 9689 4531', '', '', '', '', '', '', '', 0, 0, NULL, NULL),
(131, 'Sweet Grass - Bonsai Nursery & Garden Café', '357', 'Barkly Street', 'Footscray', 'VIC', '3011', 'Aus', 'n/a', '', '0488 688 808', '', 'sweetgrass357@yahoo.com.au', '', '', '', 0, 0, NULL, NULL),
(132, 'Tim & Jane', 'Shop 6/ 158', 'Barkly Street', 'Footscray', 'VIC', '3011', 'Aus', 'n/a', '', '0418 142 411 - 0421 ', '', '', '', '', '', 0, 0, NULL, NULL),
(133, 'Café Tutti', 'Shop 24/ 80', 'Harvester Road, Sunshine Market Place', 'Sunshine', 'VIC', '3020', 'Aus', '(03) 9311 7408', '', '', '', '', '', '', '', 0, 0, NULL, NULL),
(134, 'Victoria Lounge', '68', 'Victoria Street', 'Richmond', 'VIC', '3121', 'Aus', '(03) 9429 4155', '', '', '', '', '', 'Café & Sandwich Bar', '', 0, 0, NULL, NULL),
(135, 'Café U & I', '15', 'Alfrieda Street', 'St. Albans', 'VIC', '3021', 'Aus', '(03) 9367 7039', '', '', '', '', '', '', '', 0, 0, NULL, NULL),
(136, 'Caffe Miel', 'Ground floor/ 221', 'Hampshire Road', 'Sunshine', 'VIC', '3020', 'Aus', '(03) 9311 7377', '', '', '', 'caffemiel@y7mail.com', 'www.caffemiel.net', '', '', 0, 0, NULL, NULL),
(137, 'iCaffé', 'Unit 1/ 24', 'Devonshire Road', 'Sunshine', 'VIC', '3020', 'Aus', '(03) 9044 6705', '', '0421 155 385', '', '', 'www.facebook.com/iCaffeSunshine', '', '', 0, 0, NULL, NULL),
(138, 'Happy Bubble', 'Shop 18/ 63-67', 'Nicholson Street', 'Footscray', 'VIC', '3011', 'Aus', '', '', '', '', '', '', '', '', 0, 0, NULL, NULL),
(139, 'Lucky Bubble', '120', 'Hopkins Street', 'Footscray', 'VIC', '3011', 'Aus', '(03) 9687 8188', '', '', '', '', '', '', '', 0, 0, NULL, NULL),
(140, 'Cellarbrations', 'Shop 12/ 135', 'The Avenue', 'Ardeer', 'VIC', '3022', 'Aus', '', '', '', '', '', '', '', '', 0, 0, NULL, NULL),
(141, 'House of Liquor', '210-212', 'Victoria Street', 'Richmond', 'VIC', '3121', 'Aus', '(03) 9429 7398', '', '0413 032 451', '', '', '', '', '', 0, 0, NULL, NULL),
(142, 'Quảng Thuận An - Old Richmond Cellars', '100', 'Victoria Street', 'Richmond', 'VIC', '3121', 'Aus', '(03) 9428 5771', '', '', '', '', '', '', '', 0, 0, NULL, NULL),
(143, 'Family Wise Australia Pty Ltd', '227', 'Springvale Road', 'Springvale', 'VIC', '3171', 'Aus', '(03) 9574 1811', '', '0411 454 758', '', 'fwa_birdnest@tpg.com.au', 'www.birdnestpill.com', '', '', 0, 0, NULL, NULL),
(144, 'Concord - Bào Tử Phấn Linh Chi', '', '', '', '', '', 'Aus', '(03) 9548 5319 - (02', '', '', '', '', 'www.concordhealth.com.au', '', '', 0, 0, NULL, NULL),
(145, 'Nguyên Hà', '68', 'Nicholson Street', 'Footscray', 'VIC', '3011', 'Aus', '(03) 9689 1255', '', '0409 986 860', '', '', '', 'Thực phẩm chức năng & quà tặng', '', 0, 0, NULL, NULL),
(146, 'Hai Xuong', 'Stall 195, Preston Market', 'High Street', 'Preston', 'VIC', '3072', 'Aus', '(03) 9470 4780', '', '', '', '', '', '', '', 0, 0, NULL, NULL),
(147, 'Jerky House', 'Shop 5/ 206', 'Bourke Street', 'Melbourne', 'VIC', '3000', 'Aus', '(03) 9663 6610', '', '0402 980 200', '', '', '', '', '', 0, 0, NULL, NULL),
(148, 'Hang Import Pty Ltd', '19', 'Kings Road, Kingspark', 'Kingspark', 'VIC', '3021', 'Aus', '(03) 9366 3172', '', '0422 129 129', '', 'hangimport@yahoo.com', '', '', '', 0, 0, NULL, NULL),
(149, 'Sunrise Bakery Ingredients', '88-90', 'Rebecca Drive', 'Ravenhall', 'VIC', '3023', 'Aus', '(03) 9449 5999', '', '0411 969 898', '', 'tony@sunriseingredients.com.au', 'www.sunriseingredients.com.au', '', '', 0, 0, NULL, NULL),
(150, 'Thực phẩm chay Địa Cầu Xanh - Global Green Vegetarian Food Mart', '105', 'South Road', 'Braybrook', 'VIC', '3019', 'Aus', '(03) 9939 8566', '', '0412 607 870', '', '', 'www.globalgreenvegetarian.com.au', '', '', 0, 0, NULL, NULL),
(151, 'Banban Houseware Co.', '297', 'Victoria Street', 'Abbotsford', 'VIC', '3067', 'Aus', '(03) 9429 3979', '', '0412 381 888', '', 'banban@bigpond.net.au', '', '', '', 0, 0, NULL, NULL),
(152, 'Chefland', '286', 'Victoria Street', 'Richmond', 'VIC', '3121', 'Aus', '(03) 9429 7085', '', '', '', 'sales@chefland.com.au', '', 'Nhập cảng & bán sỉ đồ dùng nhà bếp thương mại', '', 0, 0, NULL, NULL);

-- --------------------------------------------------------

--
-- Table structure for table `astco_business_category`
--

CREATE TABLE `astco_business_category` (
  `bus_id` bigint(20) NOT NULL,
  `keyword_id` bigint(20) NOT NULL,
  `id` bigint(20) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Dumping data for table `astco_business_category`
--

INSERT INTO `astco_business_category` (`bus_id`, `keyword_id`, `id`) VALUES
(1, 110101, 1),
(5, 110101, 2),
(7, 110401, 3),
(7, 110403, 4),
(18, 110214, 5),
(31, 110204, 6),
(29, 110101, 7),
(29, 110102, 8);

-- --------------------------------------------------------

--
-- Table structure for table `astco_business_type`
--

CREATE TABLE `astco_business_type` (
  `type_id` bigint(20) NOT NULL,
  `type_description` varchar(200) CHARACTER SET utf8 COLLATE utf8_unicode_ci DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Dumping data for table `astco_business_type`
--

INSERT INTO `astco_business_type` (`type_id`, `type_description`) VALUES
(1, 'Bán lẻ'),
(2, 'Bán sỉ'),
(3, 'Bán sỉ & lẻ');

-- --------------------------------------------------------

--
-- Table structure for table `astco_category`
--

CREATE TABLE `astco_category` (
  `id` bigint(20) NOT NULL,
  `keywords` varchar(300) CHARACTER SET utf8 COLLATE utf8_unicode_ci DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Dumping data for table `astco_category`
--

INSERT INTO `astco_category` (`id`, `keywords`) VALUES
(110101, 'Tiệm cá - đồ biển - Seafood Shops'),
(110102, 'Tiệm đậu - hạt - trái cây khô - Nuts & Dried Fruits Shops'),
(110103, 'Tiệm giò chả - Vietnamese Processed Meat Shops'),
(110104, 'Tiệm thịt - Butchers'),
(110105, 'Tiệm thịt nguội - Delicatessen'),
(110106, 'Tiệm thịt quay - Roast Meat Shops'),
(110107, 'Tiệm thực phẩm - Groceries  '),
(110108, 'Tiệm thực phẩm cao cấp - Gourmet Food Shops'),
(110109, 'Tiệm trái cây – rau củ - Fruit & Vegetable Shops'),
(110201, 'Nhà hàng Ấn Độ - Indian Restaurants'),
(110202, 'Nhà hàng Buffets - All You Can Eat Restaurants'),
(110203, 'Nhà hàng Đài Loan - Taiwanese Restaurants'),
(110204, 'Nhà hàng Hàn quốc - Korean Restaurants'),
(110205, 'Nhà hàng Trung Hoa - Nhà hàng Tàu - Chinese Restaurants'),
(110206, 'Nhà hàng Hy Lạp -Greek Restaurants'),
(110207, 'Nhà hàng Mã Lai - Malaysian Restaurants'),
(110208, 'Nhà hàng Nam Dương - Indonesian Restaurants'),
(110209, 'Nhà hàng Nhật - Japanese Restaurants'),
(110210, 'Nhà hàng Pháp - French Restaurants'),
(110211, 'Nhà hàng Thái Lan - Thai Restaurants'),
(110212, 'Nhà hàng Úc – Nhà hàng Tây – Australian – Western Restaurants'),
(110213, 'Nhà hàng Việt Nam - Vietnamese Restaurants '),
(110214, 'Nhà hàng Việt & Hoa  - Vietnamese Chinese Restaurants '),
(110215, 'Nhà hàng Ý - Italian Restaurants'),
(110216, 'Nhà hàng chay - Vegetarian Restaurants'),
(110301, 'Nấu ăn lễ tiệc - Catering '),
(110401, 'Tiệm Bánh - Cake Shops'),
(110402, 'Tiệm Bánh Cưới & Sinh Nhật - Wedding & Birthday Cake Shops'),
(110403, 'Tiệm Bánh mì - Bakery '),
(110404, 'Tiệm Bánh Mì & Cà phê  - Bakery & Cafe'),
(110405, 'Tiệm Take Away - Take Away Shops'),
(120101, 'Tiệm Cà phê – Café – Coffee Shops'),
(120102, 'Tiệm Chè - Sweet Liquid Shops'),
(120103, 'Tiệm Nước Mía - Sugarcane Juice Shops'),
(120104, 'Tiệm Sinh tố - Fruit Juice Shops'),
(120105, 'Tiệm Sô cô la - Chocolate Shops'),
(120106, 'Tiệm Trà - Tea Shops'),
(120201, 'Quán Bar - Bars'),
(120202, 'Tiệm Rượu bia - Liquor - Bottle Shops'),
(130101, 'Thực phẩm chức năng Á châu - Asian functional food – Asian health food'),
(130102, 'Thực phẩm chức năng Tây Phương - Western functional food – Western health food'),
(130103, 'Thực phẩm cao cấp - Gourmet Food'),
(140101, 'Thức ăn - Cá - Đồ biển - Food - Fish - Seafood'),
(140102, 'Thức ăn - Giò chả - Food - Vietnamese Processed Meat'),
(140103, 'Thức ăn - Khô bò - Food - Dried Beef'),
(140104, 'Thức ăn - Bột - Food - Flour'),
(140105, 'Thức ăn - Gạo - Food - Rice'),
(140106, 'Thức ăn - Gia vị - Food - Seasoning'),
(140107, 'Thức ăn - Hủ tiếu - Mì - Bún - Food – Noodles'),
(140108, 'Thức ăn – Nguyên liệu thực phẩm - Food ingredients'),
(140109, 'Thức ăn - Món ăn làm sẵn - Food - Instant Dishes'),
(140110, 'Thức ăn – rau củ - Food – Vegetables'),
(140111, 'Thức ăn - Thịt - Thịt tươi - Food - Meat'),
(140112, 'Thức ăn - Thịt nguội - Delicatessen'),
(140113, 'Thức ăn – Trái cây – Fruits'),
(140114, 'Thức ăn chay - Vegetarian Food'),
(140115, 'Thức ăn khô - Dried Food'),
(140201, 'Thức uống - Cà phê - Drinks - Coffee'),
(140202, 'Thức uống - Trà - Drinks - Tea'),
(140203, 'Thức uống - Sữa - Drinks - Milk'),
(140204, 'Thức uống - Sữa đậu nành - Drinks - Soy Milk'),
(140205, 'Thức uống - Nước Trái cây - Drinks - Fruit Juice'),
(140206, 'Thức uống - Rượu bia - Drinks – Spirits, Wine, Beers'),
(140301, 'Đồ dùng ăn uống – Food & Drink Utensils'),
(140302, 'Đồ dùng nhà bếp - Kitchen utensils'),
(140401, 'Thiết bị nấu nướng - Commercial Food Machinery'),
(140402, 'Phòng lạnh & Đông lạnh - Coolrooms & Freezers'),
(210101, 'Đồ thờ - Religious Items'),
(210102, 'Kinh sách tôn giáo - Religious Books'),
(210103, 'Tượng thờ - Religious Icons - Statues'),
(210201, 'Chùa Cao Đài - Cao Đài Buddhist Temples'),
(210202, 'Chùa Hoà Hảo - Hoà Hảo Buddhist Temples'),
(210203, 'Chùa Phật Giáo - Buddhist Temples'),
(210301, 'Đền thờ - Shrines - Mosques - Synagogues'),
(210401, 'Nhà thờ Anh giáo - Anglican Churches'),
(210402, 'Nhà thờ  Công giáo - Catholic Churches'),
(210403, 'Nhà thờ Tin Lành - Protestant Churches'),
(210501, 'Hội đoàn Anh giáo - Anglican Organisations'),
(210502, 'Hội đoàn Công giáo - Catholic Organisations'),
(210503, 'Hội đoàn Phật giáo - Buddhist Organisations'),
(210504, 'Hội đoàn Tin Lành - Protestant Organisations'),
(220101, 'Bảo hiểm - Insurances'),
(220102, 'Cho vay tiền - Money Loan'),
(220103, 'Dụng cụ cho mướn - Builders’, Contractors’ & Handyman’s Equipment'),
(220104, 'In ấn - Printing'),
(220105, 'Kế toán, Khai thuế & Tài chính - Accountants, Taxation Consultants & Financial Planners'),
(220106, 'Luật sư - Solicitors'),
(220107, 'Ngân hàng - Cơ quan tài chính – Banks & Finance bodies'),
(220108, 'Nhà sách - Tiệm sách - Bookshops'),
(220109, 'Thư viện - Libraries'),
(220110, 'Thủy canh - Hydroponics'),
(220111, 'Tiếp thị - Quảng cáo - Marketing - Advertising'),
(220112, 'Truyền thông - Báo in - Communications - Print Media'),
(220113, 'Truyền thông - Người mẫu - Communications - Modelling'),
(220114, 'Truyền thông - Thiết kế trang mạng - Communications - Website Design'),
(220115, 'Truyền thông - Truyền hình - Communications - Television'),
(220116, 'Truyền thông - Truyền thanh - Communications - Radio'),
(220117, 'Truyền thông - Video & Phim - Communications - Video & Film'),
(220118, 'Văn phòng phẩm - Stationery'),
(220119, 'Vẽ bảng hiệu - Vẽ quảng cáo - Signage Services'),
(220201, 'Cá kiểng - Pet Fish'),
(220202, 'Cây cảnh - Nurseries'),
(220203, 'Bonsai'),
(220204, 'Câu cá - Fishing Equipment'),
(220205, 'Đất, cát, sỏi - Sand, Soil & Gravel'),
(220206, 'Đồ chơi - Bán lẻ - Toys - Retail'),
(220207, 'Làm vườn - Gardening Equipment & Supplies'),
(220208, 'Mỹ thuật - Arts Supplies'),
(220209, 'Nhạc cụ - Nhạc khí - Musical Instruments'),
(220210, 'Tiệm hoa – Florists'),
(220211, 'Tranh ảnh - Paintings'),
(220212, 'Trò chơi điện tử - Games'),
(220213, 'Vườn cảnh - Landscape Contractors & Designers'),
(220301, 'Lau dọn thương mại & kỹ nghệ - Cleaning Services - Commercial & Industrial'),
(220302, 'Máy móc sản xuất - Commercial & Industrial Machines & Equipment'),
(220303, 'Nhà thầu lau dọn - Cleaning Contractors'),
(220304, 'Thuốc tẩy - Cleaning Substances'),
(230101, 'Dụng cụ Thể thao - Sports Equipment'),
(230102, 'Thể dục - Sức khỏe - Health & Fitness Centres & Services'),
(230103, 'Tắm Spa - Spa'),
(230104, 'Tiệm Thuốc Bắc - Tiệm Đông Y - Traditional Chinese Pharmacies'),
(230105, 'Tiệm Thuốc Tây - Pharmacies'),
(230106, 'Trung tâm bơi lội - Dạy bơi - Swimming Centres'),
(230107, 'Xoa bóp - Massage Therapy'),
(230108, 'Yoga - Yoga Centres'),
(230201, 'Đồ dùng thẩm mỹ - Beauty & Nails Supplies'),
(230202, 'Giải phẩu thẩm mỹ - Plastic Surgery'),
(230203, 'Làm tóc & móng tay - Hairdressers & Nail Shops'),
(230204, 'Thẩm mỹ viện - Beauty Salons'),
(230301, 'Dầu thơm - Perfumeries'),
(230302, 'Điện thoại - Mobile phones & Services'),
(230303, 'Đồng hồ - Watches'),
(230304, 'Giày dép - Shoes - Foot Wear'),
(230305, 'Giỏ xách - Bags'),
(230306, 'Kim hoàn - Trang sức - Jewellers'),
(230307, 'Mắt kiếng - Spectacles'),
(230308, 'Máy hình - Camera'),
(230309, 'Thời trang - Fashion - Clothing'),
(230401, 'Nhà cửa - Địa ốc - House - Real Estate Agents'),
(230402, 'Nhà cửa - Định giá - Property Valuers'),
(230403, 'Nhà cửa - Sang tên mua bán nhà cửa - Conveyancing Services'),
(230404, 'Nhà cửa - Nhà thầu xây dựng - Building Contractors - Developers'),
(230405, 'Nhà cửa - Thiết kế kiến trúc - Achitecture - Builders'),
(230406, 'Nhà cửa - Thiết kế & Xây dựng - Designers & Builders'),
(230407, 'Nhà cửa - Vật liệu xây dựng - Building Supplies'),
(230408, 'Nhà cửa - Nới rộng – House extensions'),
(230501, 'Đào đất - Excavating & Earth Moving Contractors'),
(230502, 'Đổ bê tông - Concrete Contractors'),
(230503, 'Điều hoà không khí - Nhà - Air Conditioning - Home'),
(230504, 'Điều  hoà không khí - lắp đặt bảo trì - Air Conditioning - Installation & Services'),
(230505, 'Gạch - Tường & Sàn - Tiles - Wall & Floor'),
(230506, 'Gạch - lót gạch - Tiles & Tiles Floors'),
(230507, 'Gỗ - bán lẻ - Timber - Retail'),
(230508, 'Gỗ ván sàn & Lót sàn gỗ  - Floor Timber - Timber Floor'),
(230509, 'Hồ bơi - Bảo trì & Sửa chữa - Swimming Pool Maintenance & Repairs'),
(230510, 'Hồ bơi - Thiết bị & Hoá chất -  Swimming Pool Equipment & Chemicals'),
(230511, 'Nhà bếp - Kitchen Renovation & Equipment'),
(230512, 'Phòng tắm & nhà vệ sinh - Bathroom & Toilet'),
(230513, 'Sửa phòng tắm - Bathroom Renovation'),
(230514, 'Thảm - lót thảm - Carpets'),
(230515, 'Thảm - giặt thảm - Carpet Cleaning'),
(230516, 'Tháo dỡ nhà cũ - Demolition'),
(230517, 'Thợ sơn & Trang trí - Painters & Decorators'),
(230518, 'Tủ - Cabinet makers'),
(230601, 'Đồ gia dụng - trong nhà - Home furniture – IndoorsDining room'),
(230602, 'Đồ gia dụng – ngoài trời – Home furniture – Outdoors'),
(230701, 'Xe hơi - Car Dealers'),
(230702, 'Xe hơi - Am ray da - Transmission'),
(230703, 'Xe hơi - Bình điện - Batteries – Automotive'),
(230704, 'Xe hơi - Dán kiếng màu - Tinting'),
(230705, 'Xe hơi - Điện - Auto Electrical Services'),
(230706, 'Xe hơi - Điều hòa không khí - Air Conditioning - Automotive'),
(230707, 'Xe hơi - Kéo xe - Towing'),
(230708, 'Xe hơi - Máy xe - Motor Engineers & Repairers'),
(230709, 'Xe hơi - Nhà xe & Mái hiên - Carport & Verandah'),
(230710, 'Xe hơi - Mướn xe - Xe cho mướn - Car rental'),
(230711, 'Xe hơi - Nệm xe - Upholsterers'),
(230712, 'Xe hơi - Nội thất - Car Detailing'),
(230713, 'Xe hơi - Ống bô - Mufflers & Exhaust Systems'),
(230714, 'Xe hơi - Phụ tùng - Linh kiện - Auto Parts'),
(230715, 'Xe hơi - Rửa xe - Car Wash Services'),
(230716, 'Xe hơi – Sơn xe, sửa xe & làm đồng - Panel Beaters, Repairs & Painters'),
(230717, 'Xe hơi - Vỏ xe - Tyres'),
(230801, 'Xe hơi cũ - Used Car Dealers'),
(230901, 'Xe gắn máy & Phụ tùng xe gắn máy - Sửa xe gắn máy - Motorbikes & Accessories - Repairs'),
(231001, 'Xe đạp & Phụ tùng xe đạp & Sửa xe đạp - Bicycles & Accessories - Repairs'),
(231101, 'Đồ nghề - Dụng cụ - Hardware'),
(231201, 'Caravan'),
(231202, 'Thuyền - Boats'),
(231301, 'Chuyển phát - Giao hàng - Couriers & Deliveries'),
(231302, 'Vận tải - Transport'),
(240101, 'Đồ chơi - bán sỉ - sản xuất - Toys - Wholesale - Manufacturing'),
(240102, 'Đồ dùng an toàn – Safety goods'),
(240103, 'Đồ dùng vệ sinh - Hygien - Sanitation Products'),
(240104, 'Đồ gia dụng - Home Furniture'),
(240105, 'Giỏ xách - Túi xách - Bags'),
(240106, 'Giày dép - Shoes - Foot Wear'),
(240107, 'Gỗ - Bán sỉ - Timber - Trade'),
(240108, 'Máy móc thẩm mỹ - Beauty Machinery'),
(240109, 'Mỹ phẩm - Beauty Products'),
(240110, 'Quà tặng – Gifts shops'),
(240111, 'Quần áo - Thời trang – Clothing – Fashion'),
(310101, 'Dạy khiêu vũ - dạy nhảy - Dancing Tuitions'),
(310102, 'Dạy lái xe - Driving Schools'),
(310103, 'Dạy nghề - Khoá học - Vocational Schools - Courses'),
(310104, 'Dạy nhạc - Music Schools'),
(310105, 'Dạy thể thao - Sports training'),
(310106, 'Dạy võ - Martial Arts & Self-Defense Instructions & Supplies'),
(320101, 'Đồ dùng mẹ & bé - Mother & Baby Goods'),
(320102, 'Đồ dùng người già - Senior Citizen Goods'),
(320103, 'Đồ dùng trẻ em - Children Goods'),
(320201, 'Bác sĩ - Doctors - Medical Practionners'),
(320202, 'Bác sĩ chuyên khoa - Doctors - Specialists'),
(320203, 'Bác sĩ chỉnh xương - Chiropractors'),
(320204, 'Bác sĩ nhi khoa - Paediatricians'),
(320205, 'Bác sĩ phụ khoa - Gynaecologists'),
(320206, 'Răng - Nha sĩ - Phòng nha khoa - Dentists - Dental Centres'),
(320207, 'Răng - Làm răng giả - Dental Prosthetists'),
(320208, 'Mắt - Y sĩ nhãn khoa - Tiệm mắt kiếng – Phòng Nhãn Khoa - Optometrists – Spectacles – Optometrists’ Centres'),
(320209, 'Tâm lý gia - Psychologists'),
(320210, 'Vật lý trị liệu - Physiotherapists'),
(320211, 'Bác sĩ ngành xương - Osteopaths'),
(320301, 'Giữ trẻ - Childcare Centres'),
(320302, 'Nhà trẻ - Kindergartens & Pre-schools'),
(320303, 'Nhà hưu dưỡng - Retirement Villages'),
(320304, 'Tổ chức Sinh nhật Trẻ em - Kids’ Birthday Parties'),
(320305, 'Trung tâm Giải trí - Entertainment Centres'),
(320306, 'Viện dưỡng lão - Nursing Homes'),
(320501, 'Chuyển tiền - Money Transfer'),
(320601, 'Tư vấn hôn nhân, gia đình & cá nhân - Counselling - Marriage, Family & Personal'),
(320701, 'Tang lễ - Tang ma - Funeral Directors – Funeral Services'),
(320801, 'Báo động - Security - Alarm Systems'),
(320802, 'Ăng ten TV - TV Antenna'),
(320803, 'Cân sàn nhà - House - Floor Balancing'),
(320804, 'Cắt cỏ - Lawn Mowers'),
(320805, 'Cửa & Cửa sổ an toàn - Security Doors & Windows & Equipment'),
(320806, 'Dọn nhà - Furniture Removals'),
(320807, 'Dọn rác - Rubbish Removers'),
(320808, 'Đồ nghề & Dụng cụ - Hardware'),
(320809, 'Đốn cây - Tree felling'),
(320810, 'Chứa đồ đạc - Furniture Storage'),
(320811, 'Điện thoại – Telephone – Mobile phone'),
(320812, 'Handyman - Handyman'),
(320813, 'Hàng rào - Fence Contractors'),
(320814, 'Hấp tẩy giặt ủi - Dry Cleaners'),
(320815, 'Khung hình - Picture framing & Frames'),
(320816, 'Kim khí điện máy gia dụng - White goods - Home Electrics & Electronics'),
(320817, 'Kiếng & cắt kiếng - Glass Merchants & Glaziers'),
(320818, 'Làm vườn - Garderners'),
(320819, 'Mái nhà - Sửa chữa & Bảo trì - Roof Repairs & Cleaners'),
(320820, 'Màn cửa - Blinds & Curtains'),
(320821, 'Máy giặt & Sấy - Bảo trì & Sửa chữa - Washing Machines & Dryers - Repairs & Services'),
(320822, 'Máy lạnh - tư  gia - Air-conditioning - Cooling - Home'),
(320823, 'Máy sưởi - Heaters'),
(320824, 'Năng lượng mặt trời - Solar Energy'),
(320825, 'Nhà xe - Mái hiên - Carport - Verandah'),
(320826, 'Rửa xe - Car Wash Services'),
(320827, 'Sơn ngói & Máng xối - Roof Painters & Gutters Repairs'),
(320828, 'Sửa nhà & tiệm - Home & Shop Maintenance & Repairs'),
(320829, 'Sửa quần áo - Clothing Alterations & Mending'),
(320830, 'Sửa vi tính - Sửa máy điện toán - Computer Repairs – Service & Upgrades'),
(320831, 'Thợ điện – Electricians - Eletrical Contractors'),
(320832, 'Thợ khoá - Locks & Locksmiths'),
(320833, 'Thợ mộc - Carpenters'),
(320834, 'Thợ nề - Bricklayers'),
(320835, 'Thợ Ống nước & Ga - Plumber & Gasfitters'),
(320836, 'Tiệm may - Thợ may - Dressmakers & Tailors'),
(320837, 'Tiệm sửa quần áo – Clothing Alterations'),
(320838, 'Trang mạng – Website services – Internet Services'),
(320839, 'Trừ gián mối - Pest Controls'),
(320840, 'Truyền hình - Lắp đặt & Sửa chữa - Television Installation, Services & Repairs'),
(320841, 'Tủ lạnh - Bảo trì & Sửa chữa - Refrigeration - Domestic- Repairs & Services'),
(320842, 'Vi tính - Máy điện toán - Computer Equipment'),
(320901, 'Giải phẫu thú y - Veterinary Surgeons'),
(320902, 'Dạy chó - huấn luyện chó - Dog training'),
(320903, 'Thú yêu - Tiệm bán thú vật - Pet shops'),
(320904, 'Trại giữ chó - Dog Boarding Kennels'),
(330101, 'Đám cưới - Áo cưới - Wedding Formal Wear'),
(330102, 'Đám cưới - Ban nhạc - Wedding Musical Bands'),
(330103, 'Đám cưới - Chứng hôn nhân - Civil Marriage Celebrants'),
(330104, 'Đám cưới - Chụp hình & quay phim - Photography & Video'),
(330105, 'Đám cưới - Hoa cưới - Bridal Florists'),
(330106, 'Đám cưới - Thiệp cưới - Wedding Invitation Cards'),
(330107, 'Đám cưới - Mâm đèn lễ cưới - Wedding Ceremony Utensils'),
(330108, 'Đám cưới - Nhà hàng tiệc cưới - Wedding Restaurants'),
(330109, 'Đám cưới - Nữ trang - Bridal Jewelleries'),
(330110, 'Đám cưới - Trang điểm cô dâu - Bridal Make-up'),
(330111, 'Đám cưới - Trung tâm tiếp tân - Wedding Receptions'),
(330112, 'Đám cưới - Xe cưới - Wedding Cars'),
(330113, 'MC - MC Services'),
(340101, 'Câu lạc bộ - Clubs'),
(340102, 'Hội ái hữu – Associations'),
(350101, 'Áo cưới - Wedding Formal Wear'),
(350102, 'Thiệp - Greetings Cards'),
(350103, 'Lịch - Calendars'),
(410101, 'Cơ quan chính phủ Úc'),
(410102, 'Cơ quan chính phủ Việt Nam'),
(410103, 'Cơ quan chính phủ Á châu'),
(410104, 'Đại sứ quán & Lãnh sự quán các nước Á châu – Asian Embassies & Consulates'),
(410105, 'Cộng đồng sắc tộc - Ethnic Communities'),
(420101, 'Đại sứ quán & Lãnh sự quán – Embassies & Consulates'),
(430101, 'Cơ quan xã hội'),
(430102, 'Cộng đồng người Việt – Vietnamese Community'),
(430103, 'Cộng đồng sắc tộc - Ethnic Communities'),
(430104, 'Trung tâm văn hoá - Cultural Centres'),
(430105, 'Dịch vụ cộng đồng & xã hội – Social & Community Services'),
(430106, 'Dịch vụ cao niên - người già - Senior Citizen Services'),
(430107, 'Dịch vụ phụ nữ - Women Services'),
(430108, 'Dịch vụ thanh niên - Youth Services'),
(430109, 'Dịch vụ trẻ em - Children Services'),
(430201, 'Di trú & Du học - Immigration - Overseas Studies Services'),
(430202, 'Thông ngôn & Dịch thuật - Interpreting & Translation Services'),
(430301, 'Đồ chơi giáo dục - Educational Toys'),
(430302, 'Sách & Học cụ - Academic Books & Educational Appliances'),
(430401, 'Giáo viên dạy kèm - Tutors'),
(430402, 'Trường dạy kèm - Coaching Schools'),
(430501, 'Trường công Tiểu học - Public Primary Schools'),
(430502, 'Trường tư Tiểu học - Private Primary Schools'),
(430601, 'Trường công Trung học - Public Secondary Schools'),
(430602, 'Trường tư Trung học - Private Secondary Schools'),
(430701, 'Học viện - Institutes - Colleges'),
(430702, 'Trường TAFE - TAFE Schools'),
(430703, 'Trường Đại học - Universities'),
(440101, 'Chợ - Markets'),
(440102, 'Chợ trời – Outdoor markets'),
(440103, 'Chợ đêm – Night markets'),
(440104, 'Siêu thị - Supermarkets'),
(440105, 'Trạm xăng - Petrol Stations'),
(440106, 'Trung tâm thương mại - Shopping Centres'),
(440107, 'Trung tâm tìm việc - Job Centres'),
(450101, 'Hội từ thiện Thế giới - Charity Organisations in the World'),
(450102, 'Hội từ thiện Úc - Charity Organisations in Australia'),
(450103, 'Hội từ thiện Việt Nam - Charity Organisations in Vietnam'),
(450104, 'Bảo vệ môi sinh - Environment'),
(510101, 'Hãng hàng không tại Úc - Airlines in Australia'),
(510102, 'Hãng hàng không tại Việt Nam - Airlines in Vietnam'),
(510201, 'Hãng tàu du lịch tại Úc - Cruise Firms in Australia'),
(510202, 'Hãng tàu du lịch tại Việt Nam - Cruise Firms in Vietnam'),
(510301, 'Hãng xe du lịch tại Úc - Travel Coaches in Australia'),
(510302, 'Hãng xe du lịch tại Việt Nam - Travel Coaches in Vietnam'),
(510401, 'Khách sạn tại Úc - Hotels in Australia'),
(510402, 'Khách sạn tại Việt Nam - Hotels in Vietnam'),
(510501, 'Motels tại Úc - Motels in Australia'),
(520101, 'Trung tâm văn hoá - Cultural centres'),
(520102, 'Trung tâm ngôn ngữ - Language centres'),
(520103, 'Tổ chức lễ hội – Festival organisations'),
(530101, 'Pháo bông – Fireworks'),
(530102, 'Tổ chức sự kiện – Event organisers'),
(530103, 'An ninh sự kiện – Event security'),
(530104, 'Âm thanh & Ánh sáng - Sound & Lights Systems'),
(530105, 'Ban nhạc - Nhạc sĩ - Musical Bands - Musicians'),
(530106, 'Ca sĩ & Diễn viên - Singers & Performers'),
(530107, 'Karaoke'),
(530108, 'Kịch nghệ - Theatrical Troupes'),
(530109, 'Hộp đêm - Night Clubs'),
(530110, 'Nghệ thuật - Arts Groups'),
(530111, 'Rạp hát - Xi nê - Cinema'),
(530112, 'Tiệm băng dĩa nhạc & phim - CDs, Videos, Music Shops'),
(530113, 'Tổ chức Ca nhạc Dạ Vũ – Dancing & Musical Performances Organisers'),
(530114, 'Trung tâm Hội nghị - Convention & Conference centres'),
(530115, 'Trung tâm Văn nghệ - Entetainment centres'),
(530201, 'Cầu lông - Vũ cầu – Badminton'),
(530202, 'Bơi lội – Swimming'),
(530203, 'Bóng bàn - Table Tennis	'),
(530204, 'Bóng đá - Túc cầu - Soccer'),
(530205, 'Bowling - Bowling'),
(530206, 'Gôn - Golf'),
(530207, 'Quần vợt - Tennis'),
(530208, 'Trượt pa te - Skating'),
(540101, 'Tử vi - Bói toán - Horoscope - Fortune Telling'),
(550101, 'Tiệm đồ dùng du lịch tại Úc - Travel goods shops in Australia'),
(550102, 'Tiệm đồ dùng du lịch tại Việt Nam - Travel goods shops in Vietnam'),
(550201, 'Tiệm miễn thuế  tại Úc - Duty free shops in Australia'),
(550202, 'Tiệm miễn thuế  tại Việt Nam - Duty free shops in Vietnam'),
(550301, 'Tiệm quà du lịch tại Úc - Travel Gift Shops in Australia'),
(550302, 'Tiệm quà du lịch tại Việt Nam - Travel Gift Shops in Vietnam'),
(550401, 'Văn phòng & Công ty du lịch Úc - Travel Agents in Australia'),
(550402, 'Văn phòng & Công ty du lịch tại Việt Nam - Travel Agents in Vietnam'),
(550501, 'Khu du lịch tại Úc - Holidays & Resorts in Australia'),
(550502, 'Khu du lịch tại Việt Nam - Holidays & Resorts in Vietnam'),
(550601, 'Tour du lịch tại Úc - Tours in Australia'),
(550602, 'Tour du lịch tại Việt Nam - Tours in Vietnam'),
(550701, 'Công viên Du lịch tại Úc - Tourist Parks in Australia'),
(550702, 'Công viên Du lịch tại Việt Nam – Tourist Parks in Vietnam');

-- --------------------------------------------------------

--
-- Table structure for table `astco_category_name`
--

CREATE TABLE `astco_category_name` (
  `cat_id` bigint(20) NOT NULL,
  `cat_name` varchar(200) CHARACTER SET utf8 COLLATE utf8_unicode_ci DEFAULT NULL,
  `cat_icon` varchar(300) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Dumping data for table `astco_category_name`
--

INSERT INTO `astco_category_name` (`cat_id`, `cat_name`, `cat_icon`) VALUES
(1, 'Ăn Uống', ''),
(2, 'Sống Khỏe', ''),
(3, 'Yêu Thương', ''),
(4, 'Cộng Đồng', ''),
(5, 'Lễ Hội, Du Lịch, Giải Trí', '');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `astco_business`
--
ALTER TABLE `astco_business`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `astco_business_category`
--
ALTER TABLE `astco_business_category`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `astco_business_type`
--
ALTER TABLE `astco_business_type`
  ADD PRIMARY KEY (`type_id`);

--
-- Indexes for table `astco_category`
--
ALTER TABLE `astco_category`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `astco_category_name`
--
ALTER TABLE `astco_category_name`
  ADD PRIMARY KEY (`cat_id`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `astco_business_category`
--
ALTER TABLE `astco_business_category`
  MODIFY `id` bigint(20) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=10;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
