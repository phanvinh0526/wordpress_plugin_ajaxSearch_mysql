/*
Navicat MySQL Data Transfer

Source Server         : MySQL XAMPP
Source Server Version : 50505
Source Host           : localhost:3306
Source Database       : business_search

Target Server Type    : MYSQL
Target Server Version : 50505
File Encoding         : 65001

Date: 2017-05-08 20:06:21
*/

SET FOREIGN_KEY_CHECKS=0;

-- ----------------------------
-- Table structure for `billing_type`
-- ----------------------------
DROP TABLE IF EXISTS `billing_type`;
CREATE TABLE `billing_type` (
  `id` bigint(20) NOT NULL,
  `description` text,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- ----------------------------
-- Records of billing_type
-- ----------------------------
INSERT INTO `billing_type` VALUES ('1', 'non member');
INSERT INTO `billing_type` VALUES ('2', 'basic member');
INSERT INTO `billing_type` VALUES ('3', 'premium member');

-- ----------------------------
-- Table structure for `business`
-- ----------------------------
DROP TABLE IF EXISTS `business`;
CREATE TABLE `business` (
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
  PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- ----------------------------
-- Records of business
-- ----------------------------
INSERT INTO `business` VALUES ('1', 'Phước Vinh', 'Shop 12B, 63-67', 'Nicholson Street', 'Footscray', 'VIC', '3011', 'Aus', '+61396871295', '', '0416 242 903', '0423 837 766', '', '', '', 'mon-fri: 9am-10pm, sat-sun:9am-12am', '1', '2');
INSERT INTO `business` VALUES ('2', 'Hai Phu Seafood', '194', 'Victoria Street', 'Richmond', 'VIC', '3121', 'Aus', '(03) 9427 9388', '', '0423 837 759', '', '', '', '', '', '1', '1');
INSERT INTO `business` VALUES ('3', 'Hai Xuong', 'Stall 195, Preston Market', 'High Street', 'Preston', 'VIC', '3072', 'Aus', '(03) 9470 4780', '', '', '', '', '', '', 'mon-fri: 9am-10pm, sat-sun:9am-12am', '2', '3');
INSERT INTO `business` VALUES ('4', 'LG Seafood Pty Ltd', 'Shop 7/ 80', 'Harvester Road', 'Sunshine', 'VIC', '3020', 'Aus', '(03) 9312 3409', '', '0416 292 375', '', '', '', '', '', '3', '1');
INSERT INTO `business` VALUES ('5', 'Hai Xuong', '158', 'Victoria Street', 'Richmond', 'VIC', '3121', 'Aus', '(03) 9428 1590', '', '', '', '', '', '', '', '1', '1');
INSERT INTO `business` VALUES ('6', 'Ba Lẹ', '1&2', 'Leeds Street', 'Footscray', 'VIC', '3011', 'Aus', '(03) 9687 2985', '', '', '', '', '', 'Các loại giò chả - Bánh mì & các món ăn Việt Nam', '', '2', '1');
INSERT INTO `business` VALUES ('7', 'Kinh Đô', '13', 'Afrieda Street', 'St. Albans', 'VIC', '3021', 'Aus', '(03) 9366 3952', '', '', '', '', '', 'Các loại giò chả - Bánh mì & các món ăn Việt Nam', '', '1', '1');
INSERT INTO `business` VALUES ('8', 'Quốc Hương', '31', 'Alfrieda Street', 'St. Albans', 'VIC', '3021', 'Aus', '(03) 9367 9622', '', '', '', '', '', 'Các loại giò chả - các món ăn take-away', '', '1', '1');
INSERT INTO `business` VALUES ('9', 'Phước Thịnh', 'Shop 4, Bilo Footscray, 63-67', 'Nicholson Street', 'Footscray', 'VIC', '3011', 'Aus', '(03) 9689 4912', '', '', '', '', '', '', '', '2', '1');
INSERT INTO `business` VALUES ('10', 'Toàn Thắng', '102', 'Victoria Street', 'Richmond', 'VIC', '3121', 'Aus', '(03) 9428 4102', '', '', '', '', '', '', '', '2', '3');
INSERT INTO `business` VALUES ('11', 'Dương', '', 'Western Suburbs', 'Footscray', 'VIC', '', 'Aus', '', '', '0404 082 621', '', '', '', 'Trừu, bê, dê nguyên con - cho mướn lò quay', '', '3', '1');
INSERT INTO `business` VALUES ('12', 'Tươi Mỹ', '29-31', 'Dawson Street', 'Sunshine', 'VIC', '3020', 'Aus', '(03) 9311 5147', '', '', '', '', '', '', '', '1', '1');
INSERT INTO `business` VALUES ('13', 'Asia Butcher', 'Shop 16/ 268-274', 'Springvale Road', 'Springvale', 'VIC', '3171', 'Aus', '(03) 9540 3175', '', '0402 875 906', '', '', '', '', '', '1', '1');
INSERT INTO `business` VALUES ('14', 'Andrew\'s Choice', '24', 'Anderson Street', 'Yarraville', 'VIC', '3013', 'Aus', '(03) 9687 2419', '', '', '', '', 'www.andrewschoice.com.au', '', '', '1', '1');
INSERT INTO `business` VALUES ('15', 'Golden Star', 'Shop 16/ 63-67', 'Bilo Centre, Nicholson Street', 'Footscray', 'VIC', '3011', 'Aus', '(03) 9687 0288', '', '', '', '', '', '', 'mon-fri: 9am-10pm, sat-sun:9am-12am', '1', '1');
INSERT INTO `business` VALUES ('16', 'Hiệp Thành', '142', 'Hopkins Street', 'Footscray', 'VIC', '3011', 'Aus', '(03) 9689 6930', '', '', '', '', '', '', '', '1', '1');
INSERT INTO `business` VALUES ('17', 'Phuoc Vinh', 'Shop 12b/ 63-67', 'Nicholson Street', 'Footscray', 'VIC', '3011', 'Aus', '(03) 9687 1295', '', '0416 242 903', '', '', '', '', '', '1', '1');
INSERT INTO `business` VALUES ('18', 'Tân Quang', '130', 'Hopkins Street', 'Footscray', 'VIC', '3011', 'Aus', '(03) 9689 3576', '', '', '', '', '', '', '', '1', '1');
INSERT INTO `business` VALUES ('19', 'Thành Phát Supermarket', '86-88', 'Hopkins Street ', 'Footscray', 'VIC', '3011', 'Aus', '(03) 9687 7277', '', '0413 625 666', '', '', '', '', '', '1', '1');
INSERT INTO `business` VALUES ('20', 'Wing Cheong', '118A', 'Hopkins Street', 'Footscray', 'VIC', '3011', 'Aus', '(03) 9687 9489', '', '', '', '', '', '', '', '1', '1');
INSERT INTO `business` VALUES ('21', 'Wing Cheong', '4', 'Ellingworth Parade', 'Box Hill', 'VIC', '3128', 'Aus', '(03) 9898 1688', '', '', '', '', '', '', '', '1', '1');
INSERT INTO `business` VALUES ('22', 'Đức Hưng Long', '136-138', 'Victoria Street', 'Richmond', 'VIC', '3121', 'Aus', '(03) 9427 9913', '', '', '', '', '', '', '', '1', '1');
INSERT INTO `business` VALUES ('23', 'Tân Đại', '142-144', 'Victoria Street', 'Richmond', 'VIC', '3121', 'Aus', '(03) 9428 8881', '', '', '', '', '', '', '', '1', '1');
INSERT INTO `business` VALUES ('24', 'Đông Phương', '97', 'Glengala Road', 'Sunshine', 'VIC', '3020', 'Aus', '(03) 9311 8189', '', '0401 416 447l', '', '', '', '', '', '1', '1');
INSERT INTO `business` VALUES ('25', 'Gia Phú', 'Shop 9/ 136', 'The Avenue', 'Sunshine West', 'VIC', '3020', 'Aus', '(03) 8390 2177', '', '', '', '', '', '', '', '1', '1');
INSERT INTO `business` VALUES ('26', 'Hồng Hưng', 'Shop 1/ 302', 'Hampshire Road', 'Sunshine', 'VIC', '3020', 'Aus', '(03) 9364 7099', '', '', '', '', '', '', '', '1', '0');
INSERT INTO `business` VALUES ('27', 'Tài Phát', '286B', 'Hampshire Road', 'Sunshine', 'VIC', '3020', 'Aus', '(03) 9312 1574', '', '', '', '', '', '', '', '0', '0');
INSERT INTO `business` VALUES ('28', 'Hiệp Hoà Hưng', '326', 'Main Road East', 'St. Albans', 'VIC', '3021', 'Aus', '(03) 9367 8457', '', '', '', '', '', '', '', '0', '0');
INSERT INTO `business` VALUES ('29', 'KFL Foodstore', '330', 'Main Road East', 'St. Albans', 'VIC', '3021', 'Aus', '(03) 9319 9388', '', '', '', '', '', '', '', '0', '0');
INSERT INTO `business` VALUES ('30', 'China Bar Signature', '380', 'Burwood Highway', 'Burwood East', 'VIC', '3151', 'Aus', '(03) 9887 8001', '', '', '', '', 'www.chinabarsignature.com', '', '', '0', '0');
INSERT INTO `business` VALUES ('31', 'New Korean BBQ', '58', 'Victoria Street', 'Richmond', 'VIC', '3121', 'Aus', '(03) 9421 1002', '', '', '', '', '', 'Licensed - BYO (Wine Only)', 'mon-fri: 9am-10pm, sat-sun:9am-12am', '0', '0');
INSERT INTO `business` VALUES ('32', 'Dumpling Noodle', '84', 'Hopkins Street', 'Footscray', 'VIC', '3011', 'Aus', '(03) 9687 8988', '', '', '', '', '', '', '', '0', '0');
INSERT INTO `business` VALUES ('33', 'Hong Kong BBQ & Seafood', '118', 'Hopkins Street', 'Footscray', 'VIC', '3011', 'Aus', '(03) 9687 8488', '', '', '', '', '', '', '', '0', '0');
INSERT INTO `business` VALUES ('34', 'Jim Wong', '259-261', 'Barkly Street', 'Footscray', 'VIC', '3011', 'Aus', '(03) 9687 5971', '', '', '', '', '', '', '', '0', '0');
INSERT INTO `business` VALUES ('35', 'Master Restaurant', '184-189', 'Footscray Market, Hopkins & Leeds St', 'Footscray', 'VIC', '3011', 'Aus', '(03) 9689 8796', '', '', '', '', '', '', '', '0', '0');
INSERT INTO `business` VALUES ('36', 'Mak\'s Gourmet', '309', 'Victoria Street', 'Abbotsford', 'VIC', '3067', 'Aus', '(03) 9421 6157', '', '0434 055 128', '', '', '', '', '', '0', '0');
INSERT INTO `business` VALUES ('37', 'Minh Xuong', '154', 'Victoria Street', 'Richmond', 'VIC', '3121', 'Aus', '(03) 9428 5681', '', '', '', '', '', 'Restaurant & Fast Take-Away Service', '', '0', '0');
INSERT INTO `business` VALUES ('38', 'Hong Kong Noodle Bar', '306', 'Main Road East', 'St. Albans', 'VIC', '3021', 'Aus', '(03) 9367 2525', '', '', '', '', '', 'BYO - Eat in - Take Away', '', '0', '0');
INSERT INTO `business` VALUES ('39', 'Gold Leaf', '491', 'Ballarat Road', 'Sunshine', 'VIC', '3020', 'Aus', '(03) 9311 1863', '', '', '', '', '', 'Licensed - BYO', '', '0', '0');
INSERT INTO `business` VALUES ('40', 'Gold Leaf', '1st Floor, 46-58', 'Buckingham Ave', 'Springvale', 'VIC', '3171', 'Aus', '(03) 9540 3933', '', '', '', '', '', 'Licensed - BYO', '', '0', '0');
INSERT INTO `business` VALUES ('41', 'Crystal Jade', '154', 'Little Bourke Street', 'Melbourne', 'VIC', '3000', 'Aus', '(03) 9639 2633', '', '', '', '', 'www.crystaljade.com.au', 'Fully licensed - BYO (Wine Only)', '', '0', '0');
INSERT INTO `business` VALUES ('42', 'Thonglor Thai ', '40', 'Edgewater Boulevard', 'Maribyrnong', 'VIC', '3032', 'Aus', '(03) 9317 9880', '', '', '', '', '', '', '', '0', '0');
INSERT INTO `business` VALUES ('43', 'I Spicy @ Richmond', '80', 'Victoria Street', 'Richmond', 'VIC', '3121', 'Aus', '(03) 9429 4559', '', '', '', '', '', 'Fully licensed - BYO (Wine Only)', '', '0', '0');
INSERT INTO `business` VALUES ('44', 'Oriental Spirit', '52-54', 'Victoria Street', 'Richmond', 'VIC', '3121', 'Aus', '(03) 9428 4778', '', '', '', '', '', 'Licensed - BYO ', '', '0', '0');
INSERT INTO `business` VALUES ('45', 'Đồng Quê VN', '102', 'Hopkins Street', 'Footscray', 'VIC', '3011', 'Aus', '(03) 9689 4392', '', '', '', '', '', 'Các món ăn đặc sản ba miền', '', '0', '0');
INSERT INTO `business` VALUES ('46', 'Sapa Hills', '112', 'Hopkins Street', 'Footscray', 'VIC', '3011', 'Aus', '(03) 9687 5729', '', '', '', '', 'www.sapahills.com.au', 'Fully licensed - BYO', '', '0', '0');
INSERT INTO `business` VALUES ('47', 'Thiên Ân', '32', 'Irving Street', 'Footscray', 'VIC', '3011', 'Aus', '(03) 9687 0398', '', '', '', '', '', 'BYO', '', '0', '0');
INSERT INTO `business` VALUES ('48', 'Huy Huy', '108', 'Hopkins Street', 'Footscray', 'VIC', '3011', 'Aus', '(03) 9687 4130', '', '', '', '', '', '', '', '0', '0');
INSERT INTO `business` VALUES ('49', 'Tân Trúc Giang', '36A', 'Leeds Street', 'Footscray', 'VIC', '3011', 'Aus', '(03) 9689 9509', '', '', '', '', '', '', '', '0', '0');
INSERT INTO `business` VALUES ('50', 'Phở Tâm', 'Shop 1/ 7-9', 'Leeds Street', 'Footscray', 'VIC', '3011', 'Aus', '(03) 9687 2680', '', '', '', '', '', '', '', '0', '0');
INSERT INTO `business` VALUES ('51', 'Phở Chú Thể', '92', 'Hopkins Street', 'Footscray', 'VIC', '3011', 'Aus', '(03) 9687 8265', '', '', '', '', '', '', '', '0', '0');
INSERT INTO `business` VALUES ('52', 'Phở Hiền Vương', '144', 'Hopkins Street', 'Footscray', 'VIC', '3011', 'Aus', '(03) 9687 9698', '', '', '', '', '', '', '', '0', '0');
INSERT INTO `business` VALUES ('53', 'Phở Hùng Vương', '128', 'Hopkins Street', 'Footscray', 'VIC', '3011', 'Aus', '(03) 9689 6002', '', '', '', '', '', 'BYO - Eat in - Take Away', '', '0', '0');
INSERT INTO `business` VALUES ('54', 'Phở Sàigòn ', '73A', 'Nicholson Street', 'Footscray', 'VIC', '3011', 'Aus', '(03) 9689 8806', '', '', '', '', '', '', '', '0', '0');
INSERT INTO `business` VALUES ('55', 'Phở Ta', '131', 'Nicholson Street', 'Footscray', 'VIC', '3011', 'Aus', '(03) 9041 2607', '', '0450 460 538', '', '', '', '', '', '0', '0');
INSERT INTO `business` VALUES ('56', 'Bún Bò Huế Đông Ba', '133', 'Hopkins Street', 'Footscray', 'VIC', '3011', 'Aus', '(03) 9689 0608', '', '0400 827 491', '', '', '', '', '', '0', '0');
INSERT INTO `business` VALUES ('57', 'Hủ Tiếu Mì Phong Dinh', '152', 'Hopkins Street', 'Footscray', 'VIC', '3011', 'Aus', '(03) 9077 9098', '', '', '', '', '', '', '', '0', '0');
INSERT INTO `business` VALUES ('58', 'Hủ Tiếu Mì Trà Vinh', '70', 'Nicholson Street', 'Footscray', 'VIC', '3011', 'Aus', '(03) 9687 8008', '', '', '', '', '', '', '', '0', '0');
INSERT INTO `business` VALUES ('59', 'Saigon Rose', '86', 'Victoria Street', 'Richmond', 'VIC', '3121', 'Aus', '(03) 9429 8328', '', '', '', '', '', 'Licensed  - BYO (Wine Only)', '', '0', '0');
INSERT INTO `business` VALUES ('60', 'Saigon Rose', '208', 'Chapel St', 'Prahran', 'VIC', '3181', 'Aus', '(03) 9510 9651', '', '', '', '', '', 'Licensed  - BYO (Wine Only)', '', '0', '0');
INSERT INTO `business` VALUES ('61', 'Sapa Hills', '623', 'Glenferrie Road', 'Hawthorn', 'VIC', '3122', 'Aus', '(03) 9818 4776', '', '', '', '', 'www.sapahills.com.au', '', '', '0', '0');
INSERT INTO `business` VALUES ('62', 'Thanh Tâm', '172', 'Victoria Street', 'Richmond', 'VIC', '3121', 'Aus', '(03) 9429 8130', '', '', '', '', '', 'BYO', '', '0', '0');
INSERT INTO `business` VALUES ('63', 'Thọ Thọ', '66', 'Victoria Street', 'Richmond', 'VIC', '3121', 'Aus', '(03) 9428 5900', '', '', '', '', 'www.thotho.com.au', '', '', '0', '0');
INSERT INTO `business` VALUES ('64', 'Thy Thy House', '118', 'Victoria Street', 'Richmond', 'VIC', '3121', 'Aus', '(03) 9429 8668', '', '', '', '', '', 'Licensed - BYO', '', '0', '0');
INSERT INTO `business` VALUES ('65', 'Tran Tran', '74-76', 'Victoria Street', 'Richmond', 'VIC', '3121', 'Aus', '(03)9429 6147', '', '', '', '', '', 'BYO - Wine Only', '', '0', '0');
INSERT INTO `business` VALUES ('66', 'Thanh Nga Nine', '160', 'Victoria Street', 'Richmond', 'VIC', '3121', 'Aus', '(03) 9427 7068', '', '', '', '', '', 'Fully licensed - BYO', '', '0', '0');
INSERT INTO `business` VALUES ('67', 'Phở Hùng Vương 2', '150', 'Victoria Street', 'Richmond', 'VIC', '3121', 'Aus', '(03) 9428 8680', '', '', '', '', '', 'Eat in - Take Away', '', '0', '0');
INSERT INTO `business` VALUES ('68', 'Bánh Khọt Vũng Tàu', '140', 'Victoria Street', 'Richmond', 'VIC', '3121', 'Aus', '(03) 9427 9984', '', '', '', '', '', '', '', '0', '0');
INSERT INTO `business` VALUES ('69', 'Phở Hùng Vương', 'Shop 2/ 5', 'Balmore Avenue', 'Springvale', 'VIC', '3171', 'Aus', '(03) 9558 5147', '', '', '', '', '', 'BYO - Eat in - Take Away', '', '0', '0');
INSERT INTO `business` VALUES ('70', 'Phở Calif', '282', 'Springvale Road', 'Springvale', 'VIC', '3171', 'Aus', '(03) 9574 2282', '', '', '', '', '', 'Dine in - Take Away', '', '0', '0');
INSERT INTO `business` VALUES ('71', 'Chú Năm Quán', '65', 'Alfrieda Street', 'St. Albans', 'VIC', '3021', 'Aus', '(03) 9364 5880', '', '', '', '', '', 'Fully licensed - BYO', '', '0', '0');
INSERT INTO `business` VALUES ('72', 'Phở Kim Long', '60', 'Alfrieda Street', 'St. Albans', 'VIC', '3021', 'Aus', '(03) 9364 4960', '', '', '', '', '', 'Eat in - Take Away', '', '0', '0');
INSERT INTO `business` VALUES ('73', 'Hoa Lan - Orchid', '233', 'Hampshire Road', 'Sunshine', 'VIC', '3020', 'Aus', '(03) 9078 6792', '', '', '', '', '', 'Fully licensed - BYO', '', '0', '0');
INSERT INTO `business` VALUES ('74', 'Nhị Nương - 2 Sisters', '255', 'Hampshire Road', 'Sunshine', 'VIC', '3020', 'Aus', '(03) 9311 6522', '', '', '', '', '', 'BYO - Wine Only', '', '0', '0');
INSERT INTO `business` VALUES ('75', 'Phở Hiền', '3/284', 'Hampshire Road', 'Sunshine', 'VIC', '3020', 'Aus', '(03) 9311 9532', '', '', '', '', '', 'BYO - Dine in - Take Away', '', '0', '0');
INSERT INTO `business` VALUES ('76', 'Phở lẩu Kim Long', '221', 'Hampshire Road', 'Sunshine', 'VIC', '3020', 'Aus', '(03) 9312 6085', '', '', '', '', '', '', '', '0', '0');
INSERT INTO `business` VALUES ('77', 'Đỉnh Sơn Quán', '63-67', 'Nicholson Street', 'Footscray', 'VIC', '3011', 'Aus', '', '', '0470 768 910', '', '', '', '', '', '0', '0');
INSERT INTO `business` VALUES ('78', 'Gold Harvest', '15', 'Leeds Street', 'Footscray', 'VIC', '3011', 'Aus', '(03) 9689 3821', '', '', '', '', '', 'Seafood & BBQ - Licensed - BYO', '', '0', '0');
INSERT INTO `business` VALUES ('79', 'Hào Phong', '136', 'Hopkins Street', 'Footscray', 'VIC', '3011', 'Aus', '(03) 9689 8373', '', '', '', '', '', '', '', '0', '0');
INSERT INTO `business` VALUES ('80', 'Phú Vinh', '93', 'Hopkins Street', 'Footscray', 'VIC', '3011', 'Aus', '(03) 9689 8719', '', '', '', '', '', '', '', '0', '0');
INSERT INTO `business` VALUES ('81', 'Sen', '74-76', 'Nicholson Street', 'Footscray', 'VIC', '3011', 'Aus', '(03) 9687 4450', '', '', '', 'sen.restaurant@yahoo.com.au', '', '', '', '0', '0');
INSERT INTO `business` VALUES ('82', 'Tân Thành Lợi', '73', 'Nicholson Street', 'Footscray', 'VIC', '3011', 'Aus', '(03) 9687 4886', '', '', '', '', '', '', '', '0', '0');
INSERT INTO `business` VALUES ('83', 'Hồng Vận - Lucky Star', '190-193', 'Hopkins Street', 'Footscray', 'VIC', '3011', 'Aus', '(03) 9687 2288', '', '', '', '', '', '', '', '0', '0');
INSERT INTO `business` VALUES ('84', 'First Taste', '104-106', 'Hopkins Street', 'Footscray', 'VIC', '3011', 'Aus', '(03) 9689 4274', '', '', '', '', '', '', '', '0', '0');
INSERT INTO `business` VALUES ('85', 'First Taste', '604', 'Station Street', 'Box Hill', 'VIC', '', 'Aus', '(03) 9890 8788', '', '', '', '', '', '', '', '0', '0');
INSERT INTO `business` VALUES ('86', 'First Taste', '2C', 'Windsor Avenue', 'Springvale', 'VIC', '3171', 'Aus', '(03) 9546 7283', '', '', '', '', '', '', '', '0', '0');
INSERT INTO `business` VALUES ('87', 'Mylin', '1135', 'Burke Road', 'Kew', 'VIC', '3101', 'Aus', '(03) 9817 4488', '', '', '', '', '', 'Fully licensed - BYO (Wine Only)', '', '0', '0');
INSERT INTO `business` VALUES ('88', 'Binh Minh', '40', 'Victoria Street', 'Richmond', 'VIC', '3121', 'Aus', '(03) 9421 3802', '', 'Email: bringiton@bin', '', '', '', '', '', '0', '0');
INSERT INTO `business` VALUES ('89', 'Bún Bò Huế Cố Đô', '196', 'Victoria Street', 'Richmond', 'VIC', '3121', 'Aus', '(03) 9421 2418', '', '', '', '', '', 'BYO', '', '0', '0');
INSERT INTO `business` VALUES ('90', 'Hạ Long', '82', 'Victoria Street', 'Richmond', 'VIC', '3121', 'Aus', '(03) 9429 3268', '', '', '', '', '', 'BYO', '', '0', '0');
INSERT INTO `business` VALUES ('91', 'Hạ Long', '31', 'Alfrieda Street', 'St. Albans', 'VIC', '3021', 'Aus', '(03) 9310 8109', '', '', '', '', '', 'BYO', '', '0', '0');
INSERT INTO `business` VALUES ('92', 'Minh Tân 2', '190-192', 'Victoria Street', 'Richmond', 'VIC', '3121', 'Aus', '(03) 9427 7131', '', '0425 740 588 ', '', '', '', '', '', '0', '0');
INSERT INTO `business` VALUES ('93', 'Quán 88', '88', 'Victoria Street', 'Richmond', 'VIC', '3121', 'Aus', '(03) 9428 6850', '', '', '', '', '', 'BYO', '', '0', '0');
INSERT INTO `business` VALUES ('94', 'Vân Mai', '372', 'Victoria Street', 'Richmond', 'VIC', '3121', 'Aus', '(03) 9428 7948', '', '', '', '', '', 'Licensed - BYO (Wine Only)', '', '0', '0');
INSERT INTO `business` VALUES ('95', 'Phở Ngon', '6', 'East Esplanade', 'St. Albans', 'VIC', '3021', 'Aus', '(03) 9364 3838', '', '', '', '', '', 'Đặc biệt: Phở bò, gà gia truyền', '', '0', '0');
INSERT INTO `business` VALUES ('96', 'Quang Vinh', '66', 'Alfrieda Street', 'St. Albans', 'VIC', '3021', 'Aus', '(03) 9366 4147', '', '', '', '', '', 'BYO - Eat in - Take Away', '', '0', '0');
INSERT INTO `business` VALUES ('97', 'Thuận Phát', '56', 'Alfrieda Street', 'St. Albans', 'VIC', '3021', 'Aus', '(03) 9364 3872', '', '', '', '', '', 'BYO - Eat in - Take Away', '', '0', '0');
INSERT INTO `business` VALUES ('98', 'Phú Vinh', '248', 'Hampshire Road', 'Sunshine', 'VIC', '3020', 'Aus', '(03) 9077 0502', '', '', '', '', '', '', '', '0', '0');
INSERT INTO `business` VALUES ('99', 'Hương Giang', '2A', 'Windsor Avenue', 'Springvale', 'VIC', '3171', 'Aus', '(03) 9546 9911', '', '0421 608 558', '', '', '', 'BYO', '', '0', '0');
INSERT INTO `business` VALUES ('100', 'Crystal Palace Catering', '', '', '', '', '', 'Aus', '(03) 9650 9333', '', '0411 520 411', '', '', 'www.crystalpalace.com.au; Email: tonyling@crystalpalace.com.au', 'Nấu ăn cho tất cả các dịp lễ tiệc', '', '0', '0');
INSERT INTO `business` VALUES ('101', 'KT Catering', '', '', '', '', '', 'Aus', '(03) 9885 9185', '', '0411 316 880', '', '', '', '', '', '0', '0');
INSERT INTO `business` VALUES ('102', 'Mạnh Thường Catering', '', '', '', '', '', 'Aus', '', '', '0402 126 704 - 0431 ', '', '', '', '', '', '0', '0');
INSERT INTO `business` VALUES ('103', 'Tâm Thiện Catering', '25', 'Paringa Drive', 'St. Albans', 'VIC', '3021', 'Aus', '', '', '0413 703 600', '', '', 'www.tamthiencatering.com', 'Chuyên nấu ăn cho các tiệc cưới - cho mượn miễn phí lư hương', '', '0', '0');
INSERT INTO `business` VALUES ('104', 'Vis Classic Catering', '', '', '', '', '', 'Aus', '(03) 9317 0241', '', '0419 881 668', '', '', '', '', '', '0', '0');
INSERT INTO `business` VALUES ('105', 'Dream Works Wedding Catering Services', '', '', '', '', '', 'Aus', '', '', '0413 111 886', '', '', '', '', '', '0', '0');
INSERT INTO `business` VALUES ('106', 'Aroma - Bread and Cakes', '114', 'Hopkins Street', 'Footscray', 'VIC', '3011', 'Aus', '(03) 9689 1268', '', '', '', '', '', '', '', '0', '0');
INSERT INTO `business` VALUES ('107', 'Thắng Lợi - Victoria Cake Shop', '33', 'Leeds Street', 'Footscray', 'VIC', '3011', 'Aus', '(03) 9687 4252', '', '', '', '', '', '', '', '0', '0');
INSERT INTO `business` VALUES ('108', 'Thắng Lợi - Victoria Cake Shop', '7', 'Alfrieda Street', 'St. Albans', 'VIC', '3021', 'Aus', '(03) 9366 3702', '', '', '', '', '', '', '', '0', '0');
INSERT INTO `business` VALUES ('109', 'Phú Cương - PC Bakery & Cake', '27', 'Alfrieda Street', 'St. Albans', 'VIC', '3021', 'Aus', '(03) 9310 9218', '', '0434 275 165', '', '', '', '', '', '0', '0');
INSERT INTO `business` VALUES ('110', 'Thịnh Phát - Prosperity Cakes', '13', 'Victoria Crescent', 'St. Albans', 'VIC', '3021', 'Aus', '(03) 9323 0206', '', '0423 973 097', '', 'thinhphatcakes@lives.com', '', '', '', '0', '0');
INSERT INTO `business` VALUES ('111', 'Genuine Cake Design', '63', 'Bershire Road', 'Sunshine North', 'VIC', '3020', 'Aus', '(03) 9917 2836', '', '0419 353 082', '', 'enquiry@genuinecakedesign.com.au', 'www.genuinecakedesign.com.au', '', '', '0', '0');
INSERT INTO `business` VALUES ('112', 'Purity Cake Design', '296', 'Bridge Road', 'Richmond', 'VIC', '3121', 'Aus', '(03) 9429 1495', '', '0400 649 588', '', '', 'www.puritycakes.com.au', '', '', '0', '0');
INSERT INTO `business` VALUES ('113', 'Sunny Nguyen Bakery', '55', 'Irving Street', 'Footscray', 'VIC', '3011', 'Aus', '(03) 9687 7231', '', '0434 597 211', '', '', '', '', '', '0', '0');
INSERT INTO `business` VALUES ('114', 'To\'s Bakery', '122', 'Hopkins Street', 'Footscray', 'VIC', '3011', 'Aus', '(03) 9689 4849', '', '', '', '', '', '', '', '0', '0');
INSERT INTO `business` VALUES ('115', 'Như Lan', '116', 'Hopkins Street', 'Footscray', 'VIC', '3011', 'Aus', '(03) 9689 7296', '', '', '', '', '', '', '', '0', '0');
INSERT INTO `business` VALUES ('116', 'Như Lan', '152', 'Victoria Street', 'Richmond', 'VIC', '3121', 'Aus', '(03) 9429 5545', '', '', '', '', '', '', '', '0', '0');
INSERT INTO `business` VALUES ('117', 'Phước Thành', '206', 'Victoria Street', 'Richmond', 'VIC', '3121', 'Aus', '(03) 9429 5952', '', '', '', '', '', '', '', '0', '0');
INSERT INTO `business` VALUES ('118', 'Saigon Bakery', '174', 'Victoria Street', 'Richmond', 'VIC', '3121', 'Aus', '(03) 9429 1213', '', '', '', '', '', '', '', '0', '0');
INSERT INTO `business` VALUES ('119', 'Thiên Tân - Harley Bakery', '78', 'Victoria Street', 'Richmond', 'VIC', '3121', 'Aus', '(03) 9428 5597', '', '', '', '', '', 'Bán sỉ & lẻ', '', '0', '0');
INSERT INTO `business` VALUES ('120', 'Lan Anh', '193-195', 'Hampshire Road', 'Sunshine', 'VIC', '3020', 'Aus', '(03) 9312 6347', '', '', '', '', '', 'Bánh mì thịt - bánh mì thịt quay - cà phê & sinh tố trái cây  ', '', '0', '0');
INSERT INTO `business` VALUES ('121', 'Selina Hot Bread', 'Shop 5/ 310', 'Hampshire Road', 'Sunshine', 'VIC', '3020', 'Aus', '(03) 9310 1010', '', '', '', '', '', '', '', '0', '0');
INSERT INTO `business` VALUES ('122', 'Fresh Chilli Deli', 'Shop 2/ 304-310 ', 'Hampshire Road', 'Sunshine', 'VIC', '3020', 'Aus', '(03) 9078 6959', '', '', '', '', '', '', '', '0', '0');
INSERT INTO `business` VALUES ('123', 'Fresh Chilli Deli', '61', 'Alfrieda Street', 'St. Albans', 'VIC', '3021', 'Aus', '(03) 9367 9359', '', '', '', '', '', '', '', '0', '0');
INSERT INTO `business` VALUES ('124', 'Sunny Phong', '33', 'Borrack Square', 'Altona North', 'VIC', '3025', 'Aus', '(03) 9391 9545', '', '', '', '', '', '', '', '0', '0');
INSERT INTO `business` VALUES ('125', 'Sunny Phong', '37', 'Watton Street', 'Werribee', 'VIC', '3030', 'Aus', '', '', '', '', '', '', '', '', '0', '0');
INSERT INTO `business` VALUES ('126', 'Bakery', 'Shop 10 Avenue Shopping Centre', 'The Avenue', 'Sunshine West', 'VIC', '3020', 'Aus', '(03) 9361 2726', '', '', '', '', '', '', '', '0', '0');
INSERT INTO `business` VALUES ('127', 'To\'s Bakery', '122', 'Hopkins Street', 'Footscray', 'VIC', '3011', 'Aus', '(03) 9689 4849', '', '', '', '', '', '', '', '0', '0');
INSERT INTO `business` VALUES ('128', 'Lan Anh', '193-195', 'Hampshire Road', 'Sunshine', 'VIC', '3020', 'Aus', '(03) 9312 6347', '', '', '', '', '', '', '', '0', '0');
INSERT INTO `business` VALUES ('129', 'Selina Hot Bread', 'Shop 5/ 310', 'Hampshire Road', 'Sunshine', 'VIC', '3020', 'Aus', '(03) 9310 1010', '', '', '', '', '', '', '', '0', '0');
INSERT INTO `business` VALUES ('130', 'Snow Tree', 'Shop 12/ 119', 'Hopkins Street', 'Footscray', 'VIC', '3011', 'Aus', '(03) 9689 4531', '', '', '', '', '', '', '', '0', '0');
INSERT INTO `business` VALUES ('131', 'Sweet Grass - Bonsai Nursery & Garden Café', '357', 'Barkly Street', 'Footscray', 'VIC', '3011', 'Aus', 'n/a', '', '0488 688 808', '', 'sweetgrass357@yahoo.com.au', '', '', '', '0', '0');
INSERT INTO `business` VALUES ('132', 'Tim & Jane', 'Shop 6/ 158', 'Barkly Street', 'Footscray', 'VIC', '3011', 'Aus', 'n/a', '', '0418 142 411 - 0421 ', '', '', '', '', '', '0', '0');
INSERT INTO `business` VALUES ('133', 'Café Tutti', 'Shop 24/ 80', 'Harvester Road, Sunshine Market Place', 'Sunshine', 'VIC', '3020', 'Aus', '(03) 9311 7408', '', '', '', '', '', '', '', '0', '0');
INSERT INTO `business` VALUES ('134', 'Victoria Lounge', '68', 'Victoria Street', 'Richmond', 'VIC', '3121', 'Aus', '(03) 9429 4155', '', '', '', '', '', 'Café & Sandwich Bar', '', '0', '0');
INSERT INTO `business` VALUES ('135', 'Café U & I', '15', 'Alfrieda Street', 'St. Albans', 'VIC', '3021', 'Aus', '(03) 9367 7039', '', '', '', '', '', '', '', '0', '0');
INSERT INTO `business` VALUES ('136', 'Caffe Miel', 'Ground floor/ 221', 'Hampshire Road', 'Sunshine', 'VIC', '3020', 'Aus', '(03) 9311 7377', '', '', '', 'caffemiel@y7mail.com', 'www.caffemiel.net', '', '', '0', '0');
INSERT INTO `business` VALUES ('137', 'iCaffé', 'Unit 1/ 24', 'Devonshire Road', 'Sunshine', 'VIC', '3020', 'Aus', '(03) 9044 6705', '', '0421 155 385', '', '', 'www.facebook.com/iCaffeSunshine', '', '', '0', '0');
INSERT INTO `business` VALUES ('138', 'Happy Bubble', 'Shop 18/ 63-67', 'Nicholson Street', 'Footscray', 'VIC', '3011', 'Aus', '', '', '', '', '', '', '', '', '0', '0');
INSERT INTO `business` VALUES ('139', 'Lucky Bubble', '120', 'Hopkins Street', 'Footscray', 'VIC', '3011', 'Aus', '(03) 9687 8188', '', '', '', '', '', '', '', '0', '0');
INSERT INTO `business` VALUES ('140', 'Cellarbrations', 'Shop 12/ 135', 'The Avenue', 'Ardeer', 'VIC', '3022', 'Aus', '', '', '', '', '', '', '', '', '0', '0');
INSERT INTO `business` VALUES ('141', 'House of Liquor', '210-212', 'Victoria Street', 'Richmond', 'VIC', '3121', 'Aus', '(03) 9429 7398', '', '0413 032 451', '', '', '', '', '', '0', '0');
INSERT INTO `business` VALUES ('142', 'Quảng Thuận An - Old Richmond Cellars', '100', 'Victoria Street', 'Richmond', 'VIC', '3121', 'Aus', '(03) 9428 5771', '', '', '', '', '', '', '', '0', '0');
INSERT INTO `business` VALUES ('143', 'Family Wise Australia Pty Ltd', '227', 'Springvale Road', 'Springvale', 'VIC', '3171', 'Aus', '(03) 9574 1811', '', '0411 454 758', '', 'fwa_birdnest@tpg.com.au', 'www.birdnestpill.com', '', '', '0', '0');
INSERT INTO `business` VALUES ('144', 'Concord - Bào Tử Phấn Linh Chi', '', '', '', '', '', 'Aus', '(03) 9548 5319 - (02', '', '', '', '', 'www.concordhealth.com.au', '', '', '0', '0');
INSERT INTO `business` VALUES ('145', 'Nguyên Hà', '68', 'Nicholson Street', 'Footscray', 'VIC', '3011', 'Aus', '(03) 9689 1255', '', '0409 986 860', '', '', '', 'Thực phẩm chức năng & quà tặng', '', '0', '0');
INSERT INTO `business` VALUES ('146', 'Hai Xuong', 'Stall 195, Preston Market', 'High Street', 'Preston', 'VIC', '3072', 'Aus', '(03) 9470 4780', '', '', '', '', '', '', '', '0', '0');
INSERT INTO `business` VALUES ('147', 'Jerky House', 'Shop 5/ 206', 'Bourke Street', 'Melbourne', 'VIC', '3000', 'Aus', '(03) 9663 6610', '', '0402 980 200', '', '', '', '', '', '0', '0');
INSERT INTO `business` VALUES ('148', 'Hang Import Pty Ltd', '19', 'Kings Road, Kingspark', 'Kingspark', 'VIC', '3021', 'Aus', '(03) 9366 3172', '', '0422 129 129', '', 'hangimport@yahoo.com', '', '', '', '0', '0');
INSERT INTO `business` VALUES ('149', 'Sunrise Bakery Ingredients', '88-90', 'Rebecca Drive', 'Ravenhall', 'VIC', '3023', 'Aus', '(03) 9449 5999', '', '0411 969 898', '', 'tony@sunriseingredients.com.au', 'www.sunriseingredients.com.au', '', '', '0', '0');
INSERT INTO `business` VALUES ('150', 'Thực phẩm chay Địa Cầu Xanh - Global Green Vegetarian Food Mart', '105', 'South Road', 'Braybrook', 'VIC', '3019', 'Aus', '(03) 9939 8566', '', '0412 607 870', '', '', 'www.globalgreenvegetarian.com.au', '', '', '0', '0');
INSERT INTO `business` VALUES ('151', 'Banban Houseware Co.', '297', 'Victoria Street', 'Abbotsford', 'VIC', '3067', 'Aus', '(03) 9429 3979', '', '0412 381 888', '', 'banban@bigpond.net.au', '', '', '', '0', '0');
INSERT INTO `business` VALUES ('152', 'Chefland', '286', 'Victoria Street', 'Richmond', 'VIC', '3121', 'Aus', '(03) 9429 7085', '', '', '', 'sales@chefland.com.au', '', 'Nhập cảng & bán sỉ đồ dùng nhà bếp thương mại', '', '0', '0');

-- ----------------------------
-- Table structure for `business_category`
-- ----------------------------
DROP TABLE IF EXISTS `business_category`;
CREATE TABLE `business_category` (
  `bus_id` bigint(20) NOT NULL,
  `keyword_id` bigint(20) NOT NULL,
  `id` bigint(20) NOT NULL AUTO_INCREMENT,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=10 DEFAULT CHARSET=utf8;

-- ----------------------------
-- Records of business_category
-- ----------------------------
INSERT INTO `business_category` VALUES ('1', '110101', '1');
INSERT INTO `business_category` VALUES ('5', '110101', '2');
INSERT INTO `business_category` VALUES ('7', '110401', '3');
INSERT INTO `business_category` VALUES ('7', '110403', '4');
INSERT INTO `business_category` VALUES ('18', '110214', '5');
INSERT INTO `business_category` VALUES ('31', '110204', '6');
INSERT INTO `business_category` VALUES ('29', '110101', '7');
INSERT INTO `business_category` VALUES ('29', '110102', '8');

-- ----------------------------
-- Table structure for `business_type`
-- ----------------------------
DROP TABLE IF EXISTS `business_type`;
CREATE TABLE `business_type` (
  `id` bigint(20) NOT NULL,
  `description` varchar(200) CHARACTER SET utf8 COLLATE utf8_unicode_ci DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- ----------------------------
-- Records of business_type
-- ----------------------------
INSERT INTO `business_type` VALUES ('1', 'Bán lẻ');
INSERT INTO `business_type` VALUES ('2', 'Bán sỉ');
INSERT INTO `business_type` VALUES ('3', 'Bán sỉ & lẻ');

-- ----------------------------
-- Table structure for `category`
-- ----------------------------
DROP TABLE IF EXISTS `category`;
CREATE TABLE `category` (
  `id` bigint(20) NOT NULL,
  `category_name` varchar(200) CHARACTER SET utf8 COLLATE utf8_unicode_ci DEFAULT NULL,
  `keywords` varchar(300) CHARACTER SET utf8 COLLATE utf8_unicode_ci DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- ----------------------------
-- Records of category
-- ----------------------------
INSERT INTO `category` VALUES ('110101', 'Ăn Uống', 'Tiệm cá - đồ biển - Seafood Shops');
INSERT INTO `category` VALUES ('110102', 'Ăn Uống', 'Tiệm đậu - hạt - trái cây khô - Nuts & Dried Fruits Shops');
INSERT INTO `category` VALUES ('110103', 'Ăn Uống', 'Tiệm giò chả - Vietnamese Processed Meat Shops');
INSERT INTO `category` VALUES ('110104', 'Ăn Uống', 'Tiệm thịt - Butchers');
INSERT INTO `category` VALUES ('110105', 'Ăn Uống', 'Tiệm thịt nguội - Delicatessen');
INSERT INTO `category` VALUES ('110106', 'Ăn Uống', 'Tiệm thịt quay - Roast Meat Shops');
INSERT INTO `category` VALUES ('110107', 'Ăn Uống', 'Tiệm thực phẩm - Groceries  ');
INSERT INTO `category` VALUES ('110108', 'Ăn Uống', 'Tiệm thực phẩm cao cấp - Gourmet Food Shops');
INSERT INTO `category` VALUES ('110109', 'Ăn Uống', 'Tiệm trái cây – rau củ - Fruit & Vegetable Shops');
INSERT INTO `category` VALUES ('110201', 'Ăn Uống', 'Nhà hàng Ấn Độ - Indian Restaurants');
INSERT INTO `category` VALUES ('110202', 'Ăn Uống', 'Nhà hàng Buffets - All You Can Eat Restaurants');
INSERT INTO `category` VALUES ('110203', 'Ăn Uống', 'Nhà hàng Đài Loan - Taiwanese Restaurants');
INSERT INTO `category` VALUES ('110204', 'Ăn Uống', 'Nhà hàng Hàn quốc - Korean Restaurants');
INSERT INTO `category` VALUES ('110205', 'Ăn Uống', 'Nhà hàng Trung Hoa - Nhà hàng Tàu - Chinese Restaurants');
INSERT INTO `category` VALUES ('110206', 'Ăn Uống', 'Nhà hàng Hy Lạp -Greek Restaurants');
INSERT INTO `category` VALUES ('110207', 'Ăn Uống', 'Nhà hàng Mã Lai - Malaysian Restaurants');
INSERT INTO `category` VALUES ('110208', 'Ăn Uống', 'Nhà hàng Nam Dương - Indonesian Restaurants');
INSERT INTO `category` VALUES ('110209', 'Ăn Uống', 'Nhà hàng Nhật - Japanese Restaurants');
INSERT INTO `category` VALUES ('110210', 'Ăn Uống', 'Nhà hàng Pháp - French Restaurants');
INSERT INTO `category` VALUES ('110211', 'Ăn Uống', 'Nhà hàng Thái Lan - Thai Restaurants');
INSERT INTO `category` VALUES ('110212', 'Ăn Uống', 'Nhà hàng Úc – Nhà hàng Tây – Australian – Western Restaurants');
INSERT INTO `category` VALUES ('110213', 'Ăn Uống', 'Nhà hàng Việt Nam - Vietnamese Restaurants ');
INSERT INTO `category` VALUES ('110214', 'Ăn Uống', 'Nhà hàng Việt & Hoa  - Vietnamese Chinese Restaurants ');
INSERT INTO `category` VALUES ('110215', 'Ăn Uống', 'Nhà hàng Ý - Italian Restaurants');
INSERT INTO `category` VALUES ('110216', 'Ăn Uống', 'Nhà hàng chay - Vegetarian Restaurants');
INSERT INTO `category` VALUES ('110301', 'Ăn Uống', 'Nấu ăn lễ tiệc - Catering ');
INSERT INTO `category` VALUES ('110401', 'Ăn Uống', 'Tiệm Bánh - Cake Shops');
INSERT INTO `category` VALUES ('110402', 'Ăn Uống', 'Tiệm Bánh Cưới & Sinh Nhật - Wedding & Birthday Cake Shops');
INSERT INTO `category` VALUES ('110403', 'Ăn Uống', 'Tiệm Bánh mì - Bakery ');
INSERT INTO `category` VALUES ('110404', 'Ăn Uống', 'Tiệm Bánh Mì & Cà phê  - Bakery & Cafe');
INSERT INTO `category` VALUES ('110405', 'Ăn Uống', 'Tiệm Take Away - Take Away Shops');
INSERT INTO `category` VALUES ('120101', 'Ăn Uống', 'Tiệm Cà phê – Café – Coffee Shops');
INSERT INTO `category` VALUES ('120102', 'Ăn Uống', 'Tiệm Chè - Sweet Liquid Shops');
INSERT INTO `category` VALUES ('120103', 'Ăn Uống', 'Tiệm Nước Mía - Sugarcane Juice Shops');
INSERT INTO `category` VALUES ('120104', 'Ăn Uống', 'Tiệm Sinh tố - Fruit Juice Shops');
INSERT INTO `category` VALUES ('120105', 'Ăn Uống', 'Tiệm Sô cô la - Chocolate Shops');
INSERT INTO `category` VALUES ('120106', 'Ăn Uống', 'Tiệm Trà - Tea Shops');
INSERT INTO `category` VALUES ('120201', 'Ăn Uống', 'Quán Bar - Bars');
INSERT INTO `category` VALUES ('120202', 'Ăn Uống', 'Tiệm Rượu bia - Liquor - Bottle Shops');
INSERT INTO `category` VALUES ('130101', 'Ăn Uống', 'Thực phẩm chức năng Á châu - Asian functional food – Asian health food');
INSERT INTO `category` VALUES ('130102', 'Ăn Uống', 'Thực phẩm chức năng Tây Phương - Western functional food – Western health food');
INSERT INTO `category` VALUES ('130103', 'Ăn Uống', 'Thực phẩm cao cấp - Gourmet Food');
INSERT INTO `category` VALUES ('140101', 'Ăn Uống', 'Thức ăn - Cá - Đồ biển - Food - Fish - Seafood');
INSERT INTO `category` VALUES ('140102', 'Ăn Uống', 'Thức ăn - Giò chả - Food - Vietnamese Processed Meat');
INSERT INTO `category` VALUES ('140103', 'Ăn Uống', 'Thức ăn - Khô bò - Food - Dried Beef');
INSERT INTO `category` VALUES ('140104', 'Ăn Uống', 'Thức ăn - Bột - Food - Flour');
INSERT INTO `category` VALUES ('140105', 'Ăn Uống', 'Thức ăn - Gạo - Food - Rice');
INSERT INTO `category` VALUES ('140106', 'Ăn Uống', 'Thức ăn - Gia vị - Food - Seasoning');
INSERT INTO `category` VALUES ('140107', 'Ăn Uống', 'Thức ăn - Hủ tiếu - Mì - Bún - Food – Noodles');
INSERT INTO `category` VALUES ('140108', 'Ăn Uống', 'Thức ăn – Nguyên liệu thực phẩm - Food ingredients');
INSERT INTO `category` VALUES ('140109', 'Ăn Uống', 'Thức ăn - Món ăn làm sẵn - Food - Instant Dishes');
INSERT INTO `category` VALUES ('140110', 'Ăn Uống', 'Thức ăn – rau củ - Food – Vegetables');
INSERT INTO `category` VALUES ('140111', 'Ăn Uống', 'Thức ăn - Thịt - Thịt tươi - Food - Meat');
INSERT INTO `category` VALUES ('140112', 'Ăn Uống', 'Thức ăn - Thịt nguội - Delicatessen');
INSERT INTO `category` VALUES ('140113', 'Ăn Uống', 'Thức ăn – Trái cây – Fruits');
INSERT INTO `category` VALUES ('140114', 'Ăn Uống', 'Thức ăn chay - Vegetarian Food');
INSERT INTO `category` VALUES ('140115', 'Ăn Uống', 'Thức ăn khô - Dried Food');
INSERT INTO `category` VALUES ('140201', 'Ăn Uống', 'Thức uống - Cà phê - Drinks - Coffee');
INSERT INTO `category` VALUES ('140202', 'Ăn Uống', 'Thức uống - Trà - Drinks - Tea');
INSERT INTO `category` VALUES ('140203', 'Ăn Uống', 'Thức uống - Sữa - Drinks - Milk');
INSERT INTO `category` VALUES ('140204', 'Ăn Uống', 'Thức uống - Sữa đậu nành - Drinks - Soy Milk');
INSERT INTO `category` VALUES ('140205', 'Ăn Uống', 'Thức uống - Nước Trái cây - Drinks - Fruit Juice');
INSERT INTO `category` VALUES ('140206', 'Ăn Uống', 'Thức uống - Rượu bia - Drinks – Spirits, Wine, Beers');
INSERT INTO `category` VALUES ('140301', 'Ăn Uống', 'Đồ dùng ăn uống – Food & Drink Utensils');
INSERT INTO `category` VALUES ('140302', 'Ăn Uống', 'Đồ dùng nhà bếp - Kitchen utensils');
INSERT INTO `category` VALUES ('140401', 'Ăn Uống', 'Thiết bị nấu nướng - Commercial Food Machinery');
INSERT INTO `category` VALUES ('140402', 'Ăn Uống', 'Phòng lạnh & Đông lạnh - Coolrooms & Freezers');
