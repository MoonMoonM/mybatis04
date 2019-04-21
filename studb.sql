/*
Navicat MySQL Data Transfer

Source Server         : localhost_3306
Source Server Version : 50614
Source Host           : localhost:3306
Source Database       : studb

Target Server Type    : MYSQL
Target Server Version : 50614
File Encoding         : 65001

Date: 2019-04-18 09:26:28
*/

SET FOREIGN_KEY_CHECKS=0;

-- ----------------------------
-- Table structure for specilinfo
-- ----------------------------
DROP TABLE IF EXISTS `specilinfo`;
CREATE TABLE `specilinfo` (
  `spilinfoid` int(10) NOT NULL,
  `spilinfocode` varchar(10) DEFAULT NULL,
  `spilinfoname` varchar(255) DEFAULT NULL,
  `spilinfoaim` varchar(255) DEFAULT NULL,
  `spilinfoprodire` varchar(255) DEFAULT NULL,
  PRIMARY KEY (`spilinfoid`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- ----------------------------
-- Records of specilinfo
-- ----------------------------
INSERT INTO `specilinfo` VALUES ('0', '005', '工业机器人技术', '机器人', '生产机器人');
INSERT INTO `specilinfo` VALUES ('1', '001', '应用电子技术', '电子技术', '技术师');
INSERT INTO `specilinfo` VALUES ('2', '002', '无人机应用技术', '无人机', '生产、维护无人机');
INSERT INTO `specilinfo` VALUES ('3', '003', '电子信息工程技术', '电子信息', '与机器人对接');
INSERT INTO `specilinfo` VALUES ('4', '004', '通信技术', '信系统工程建设', '通信工程勘察与绘图');
