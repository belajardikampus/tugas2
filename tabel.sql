/*
 Navicat Premium Data Transfer

 Source Server         : belajardikampus
 Source Server Type    : MySQL
 Source Server Version : 100411
 Source Host           : localhost:3306
 Source Schema         : tabel

 Target Server Type    : MySQL
 Target Server Version : 100411
 File Encoding         : 65001

 Date: 13/03/2020 14:49:26
*/

SET NAMES utf8mb4;
SET FOREIGN_KEY_CHECKS = 0;

-- ----------------------------
-- Table structure for tabel1
-- ----------------------------
DROP TABLE IF EXISTS `tabel1`;
CREATE TABLE `tabel1`  (
  `npm` int(10) NOT NULL,
  `nama` varchar(25) CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci NOT NULL,
  `kelas` char(1) CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci NOT NULL,
  `sesi` varchar(30) CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci NOT NULL,
  PRIMARY KEY (`npm`) USING BTREE
) ENGINE = InnoDB CHARACTER SET = utf8mb4 COLLATE = utf8mb4_general_ci ROW_FORMAT = Dynamic;

SET FOREIGN_KEY_CHECKS = 1;
