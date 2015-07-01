/*
Navicat MySQL Data Transfer

Source Server         : localhost
Source Server Version : 50045
Source Host           : localhost:3306
Source Database       : dbpursey

Target Server Type    : MYSQL
Target Server Version : 50045
File Encoding         : 65001

Date: 2015-07-01 11:08:58
*/

SET FOREIGN_KEY_CHECKS=0;

-- ----------------------------
-- Table structure for `tb_admin`
-- ----------------------------
DROP TABLE IF EXISTS `tb_admin`;
CREATE TABLE `tb_admin` (
  `id` int(4) NOT NULL auto_increment COMMENT '自动编号',
  `name` varchar(50) character set utf8 default NULL,
  `pwd` varchar(50) character set utf8 default NULL,
  PRIMARY KEY  (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

-- ----------------------------
-- Records of tb_admin
-- ----------------------------

-- ----------------------------
-- Table structure for `tb_advertising`
-- ----------------------------
DROP TABLE IF EXISTS `tb_advertising`;
CREATE TABLE `tb_advertising` (
  `id` int(4) NOT NULL auto_increment,
  `title` varchar(100) collate utf8_unicode_ci NOT NULL,
  `content` varchar(500) collate utf8_unicode_ci NOT NULL,
  `fdate` datetime NOT NULL,
  `flag` int(1) NOT NULL,
  PRIMARY KEY  (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

-- ----------------------------
-- Records of tb_advertising
-- ----------------------------

-- ----------------------------
-- Table structure for `tb_info`
-- ----------------------------
DROP TABLE IF EXISTS `tb_info`;
CREATE TABLE `tb_info` (
  `id` int(4) NOT NULL auto_increment,
  `type` varchar(30) collate utf8_unicode_ci NOT NULL,
  `title` varchar(50) collate utf8_unicode_ci NOT NULL,
  `content` varchar(500) collate utf8_unicode_ci NOT NULL,
  `linkman` varchar(20) collate utf8_unicode_ci NOT NULL,
  `tel` varchar(30) collate utf8_unicode_ci NOT NULL,
  `checkstate` int(1) NOT NULL,
  `edate` datetime NOT NULL,
  PRIMARY KEY  (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

-- ----------------------------
-- Records of tb_info
-- ----------------------------

-- ----------------------------
-- Table structure for `tb_leaguerinfo`
-- ----------------------------
DROP TABLE IF EXISTS `tb_leaguerinfo`;
CREATE TABLE `tb_leaguerinfo` (
  `id` int(4) NOT NULL auto_increment,
  `type` varchar(20) collate utf8_unicode_ci NOT NULL,
  `title` varchar(50) collate utf8_unicode_ci NOT NULL,
  `content` varchar(500) collate utf8_unicode_ci NOT NULL,
  `linkman` varchar(20) collate utf8_unicode_ci NOT NULL,
  `tel` varchar(30) collate utf8_unicode_ci NOT NULL,
  `sdate` date NOT NULL,
  `showday` date NOT NULL,
  `checkstate` int(1) NOT NULL,
  PRIMARY KEY  (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

-- ----------------------------
-- Records of tb_leaguerinfo
-- ----------------------------
