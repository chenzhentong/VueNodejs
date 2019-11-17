/*
Navicat MySQL Data Transfer

Source Server         : link
Source Server Version : 80015
Source Host           : localhost:3306
Source Database       : testnodejs

Target Server Type    : MYSQL
Target Server Version : 80015
File Encoding         : 65001

Date: 2019-11-17 18:51:03
*/

SET FOREIGN_KEY_CHECKS=0;

-- ----------------------------
-- Table structure for `users`
-- ----------------------------
DROP TABLE IF EXISTS `users`;
CREATE TABLE `users` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `name` varchar(32) DEFAULT NULL,
  `age` int(11) DEFAULT NULL,
  `email` varchar(64) DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=14 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;

-- ----------------------------
-- Records of users
-- ----------------------------
INSERT INTO `users` VALUES ('1', '张三', '12', '1223535@qq.com');
INSERT INTO `users` VALUES ('2', '李四', '22', '353466436@qq.com');
INSERT INTO `users` VALUES ('3', '刘立', '52', '555466436@qq.com');
INSERT INTO `users` VALUES ('6', 'Mike', '12', '1124245@qq,com');
INSERT INTO `users` VALUES ('7', 'Mike', '12', '1124245@qq,com');
INSERT INTO `users` VALUES ('8', 'LiMing', '12', '1124245@qq,com');

-- ----------------------------
-- Table structure for `websites`
-- ----------------------------
DROP TABLE IF EXISTS `websites`;
CREATE TABLE `websites` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `name` varchar(32) NOT NULL,
  `url` varchar(64) NOT NULL,
  `country` varchar(32) NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=7 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;

-- ----------------------------
-- Records of websites
-- ----------------------------
INSERT INTO `websites` VALUES ('1', '百度', 'https://www.baidu.com', '中国');
INSERT INTO `websites` VALUES ('2', '谷歌', 'https://www.google.com', '美国');
INSERT INTO `websites` VALUES ('3', '菜鸟工具', 'https://c.runoob.com', 'CN');
INSERT INTO `websites` VALUES ('4', '腾讯', 'https://tengxun.com', 'CN');
