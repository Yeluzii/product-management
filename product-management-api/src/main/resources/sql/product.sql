/*
 Navicat Premium Data Transfer

 Source Server         : yyy
 Source Server Type    : MySQL
 Source Server Version : 90000
 Source Host           : localhost:3306
 Source Schema         : spring_boot

 Target Server Type    : MySQL
 Target Server Version : 90000
 File Encoding         : 65001

 Date: 29/10/2024 13:23:49
*/

SET NAMES utf8mb4;
SET FOREIGN_KEY_CHECKS = 0;

-- ----------------------------
-- Table structure for product
-- ----------------------------
DROP TABLE IF EXISTS `product`;
CREATE TABLE `product`  (
  `id` bigint(0) NOT NULL AUTO_INCREMENT,
  `name` varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci NOT NULL,
  `description` text CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci NULL,
  `price` decimal(10, 2) NOT NULL,
  `stock` int(0) NULL DEFAULT 0,
  `cover` varchar(600) CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci NULL DEFAULT NULL,
  PRIMARY KEY (`id`) USING BTREE
) ENGINE = InnoDB AUTO_INCREMENT = 5 CHARACTER SET = utf8mb4 COLLATE = utf8mb4_general_ci ROW_FORMAT = Dynamic;

-- ----------------------------
-- Records of product
-- ----------------------------
INSERT INTO `product` VALUES (1, '智能手机', '一款高质量高性能的智能手机', 8999.99, 100, 'https://yeluzi-pic-go.oss-cn-hangzhou.aliyuncs.com/md/202410291231128.jpg');
INSERT INTO `product` VALUES (2, '未来科技手机', '具备全新AI助手功能的智能手机', 9999.99, 80, 'https://yeluzi-pic-go.oss-cn-hangzhou.aliyuncs.com/md/202410291232822.png');
INSERT INTO `product` VALUES (3, '轻奢智能手机', '一款时尚轻便的高端智能手机', 6599.99, 120, 'https://yeluzi-pic-go.oss-cn-hangzhou.aliyuncs.com/md/202410291232822.png');
INSERT INTO `product` VALUES (6, '111', '222', 3.00, 4, 'https://yeluzi-pic-go.oss-cn-hangzhou.aliyuncs.com/md/202410291231128.jpg');

SET FOREIGN_KEY_CHECKS = 1;
