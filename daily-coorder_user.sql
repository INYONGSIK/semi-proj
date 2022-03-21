-- MySQL dump 10.13  Distrib 8.0.17, for Win64 (x86_64)
--
-- Host: 121.42.13.136    Database: daily-coorder
-- ------------------------------------------------------
-- Server version	8.0.28-0ubuntu0.20.04.3

/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!50503 SET NAMES utf8 */;
/*!40103 SET @OLD_TIME_ZONE=@@TIME_ZONE */;
/*!40103 SET TIME_ZONE='+00:00' */;
/*!40014 SET @OLD_UNIQUE_CHECKS=@@UNIQUE_CHECKS, UNIQUE_CHECKS=0 */;
/*!40014 SET @OLD_FOREIGN_KEY_CHECKS=@@FOREIGN_KEY_CHECKS, FOREIGN_KEY_CHECKS=0 */;
/*!40101 SET @OLD_SQL_MODE=@@SQL_MODE, SQL_MODE='NO_AUTO_VALUE_ON_ZERO' */;
/*!40111 SET @OLD_SQL_NOTES=@@SQL_NOTES, SQL_NOTES=0 */;

--
-- Table structure for table `user`
--

DROP TABLE IF EXISTS `user`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `user` (
  `user_id` varchar(255) COLLATE utf8_bin NOT NULL,
  `user_birth` datetime(6) DEFAULT NULL,
  `user_email` varchar(255) COLLATE utf8_bin DEFAULT NULL,
  `user_follow_number` int DEFAULT NULL,
  `user_follower_number` int DEFAULT NULL,
  `user_gender` bit(1) DEFAULT NULL,
  `user_height` float DEFAULT NULL,
  `user_is_ad` bit(1) DEFAULT NULL,
  `user_is_admin` bit(1) DEFAULT NULL,
  `user_is_location` bit(1) DEFAULT NULL,
  `user_name` varchar(255) COLLATE utf8_bin DEFAULT NULL,
  `user_nickname` varchar(255) COLLATE utf8_bin DEFAULT NULL,
  `user_password` varchar(255) COLLATE utf8_bin DEFAULT NULL,
  `user_phone` varchar(255) COLLATE utf8_bin DEFAULT NULL,
  `user_profile` varchar(255) COLLATE utf8_bin DEFAULT NULL,
  `user_signup_date` datetime(6) DEFAULT NULL,
  `user_tag` varchar(255) COLLATE utf8_bin DEFAULT NULL,
  `user_update_date` datetime(6) DEFAULT NULL,
  `user_weight` float DEFAULT NULL,
  PRIMARY KEY (`user_id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb3 COLLATE=utf8_bin;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `user`
--

LOCK TABLES `user` WRITE;
/*!40000 ALTER TABLE `user` DISABLE KEYS */;
INSERT INTO `user` VALUES ('1','2012-12-12 00:00:00.000000','1',109,10000,_binary '\0',111,_binary '\0',_binary '\0',_binary '\0','aaa','aaaaa','1234','1234','mainano1.png','2012-12-12 00:00:00.000000','aaa','2012-12-12 00:00:00.000000',11),('10','2012-12-12 00:00:00.000000','1',321,1244,_binary '\0',66,_binary '\0',_binary '\0',_binary '\0','aas','eqwe','1234','123','mainano4.png','2012-12-12 00:00:00.000000','aa','2012-12-12 00:00:00.000000',123),('11','2012-12-12 00:00:00.000000','1',42,234,_binary '\0',66,_binary '\0',_binary '\0',_binary '\0','das','qweq','1234','123','mainano1.png','2012-12-12 00:00:00.000000','a','2012-12-12 00:00:00.000000',123),('111','2022-03-11 00:00:00.000000','11@111',0,0,_binary '',123,_binary '',_binary '\0',_binary '','111','111','U2FsdGVkX1/qw76c5aBV7ZSt5yBfoWUms2pXme82VZ4=','01055556666','34','2022-03-20 11:11:49.910000',NULL,NULL,0),('12','2012-12-12 00:00:00.000000','1',123,24,_binary '\0',66,_binary '\0',_binary '\0',_binary '\0','dsa','qwe','1234','123','mainano2.png','2012-12-12 00:00:00.000000','a','2012-12-12 00:00:00.000000',123),('13','2012-12-12 00:00:00.000000','1',123,25467,_binary '',66,_binary '\0',_binary '\0',_binary '\0','dsa','dds','1234','123','mainano5.png','2012-12-12 00:00:00.000000','a','2012-12-12 00:00:00.000000',123),('14','2012-12-12 00:00:00.000000','1',455,7,_binary '',66,_binary '\0',_binary '\0',_binary '\0','dsaf','fsf','1234','123123','mainano3.png','2012-12-12 00:00:00.000000','a','2012-12-12 00:00:00.000000',123),('15','2012-12-12 00:00:00.000000','1',24,45,_binary '\0',66,_binary '\0',_binary '\0',_binary '\0','gsd','adf','1234','123','mainano8.png','2012-12-12 00:00:00.000000','a','2012-12-12 00:00:00.000000',32),('16','2012-12-12 00:00:00.000000','1',75,74,_binary '\0',66,_binary '\0',_binary '\0',_binary '\0','gfds','sdf','1234','123','mainano9.png','2012-12-12 00:00:00.000000','a','2012-12-12 00:00:00.000000',32),('17','2012-12-12 00:00:00.000000','1',7,57,_binary '',66,_binary '\0',_binary '\0',_binary '\0','fsda','fdsa','1234','123','mainano10.png','2012-12-12 00:00:00.000000','a','2012-12-12 00:00:00.000000',42),('18','2012-12-12 00:00:00.000000','1',5,7,_binary '',66,_binary '\0',_binary '\0',_binary '\0','fs','fds','1234','12312','mainano13.png','2012-12-12 00:00:00.000000','a','2012-12-12 00:00:00.000000',123),('19','2012-12-12 00:00:00.000000','1',77,4,_binary '',66,_binary '\0',_binary '\0',_binary '\0','dfg','fds','1234','123','mainano17.png','2012-12-12 00:00:00.000000','a','2012-12-12 00:00:00.000000',42),('2','2012-12-12 00:00:00.000000','1',123,123,_binary '\0',123,_binary '\0',_binary '\0',_binary '\0','asd','asd','1234','1234','mainano2.png','2012-11-11 00:00:00.000000','aaa','2012-11-11 00:00:00.000000',11),('20','2012-12-12 00:00:00.000000','1',46,7546,_binary '\0',66,_binary '\0',_binary '\0',_binary '\0','sgd','gds','1234','123','mainano19.png','2012-12-12 00:00:00.000000','a','2012-12-12 00:00:00.000000',12),('21','2012-12-12 00:00:00.000000','1',65,546,_binary '',66,_binary '\0',_binary '\0',_binary '\0','gd','gsgf','1234','123','mainano16.png','2012-12-12 00:00:00.000000','a','2012-12-12 00:00:00.000000',23),('2132131451234','2022-03-02 00:00:00.000000','gildong@eamil.com',0,0,_binary '',211,_binary '',_binary '\0',_binary '','123123123','213123123','U2FsdGVkX1/fIw2FZwk/LqTF+V7tqqX0yQyDA2XzU1s=','01027256166','17','2022-03-18 01:10:27.785000',NULL,NULL,0),('22','2012-12-12 00:00:00.000000','1',754,745,_binary '\0',66,_binary '\0',_binary '\0',_binary '\0','gs','hr','1234','123','mainano15.png','2012-12-12 00:00:00.000000','a','2012-12-12 00:00:00.000000',245),('23','2012-12-12 00:00:00.000000','1',654,64,_binary '\0',66,_binary '\0',_binary '\0',_binary '\0','sdg','vh','1234','123','mainano14.png','2012-12-12 00:00:00.000000','a','2012-12-12 00:00:00.000000',435),('24','2012-12-12 00:00:00.000000','1',56,7,_binary '',66,_binary '\0',_binary '\0',_binary '\0','dg','erg','1234','123','mainano13.png','2012-12-12 00:00:00.000000','a','2012-12-12 00:00:00.000000',223),('25','2012-12-12 00:00:00.000000','1',634,654,_binary '',66,_binary '\0',_binary '\0',_binary '\0','sdg','ttrer','1234','123','mainano12.png','2012-12-12 00:00:00.000000','a','2012-12-12 00:00:00.000000',4),('26','2012-12-12 00:00:00.000000','1',654,45,_binary '',66,_binary '\0',_binary '\0',_binary '\0','s','rttte','1234','123','mainano12.png','2012-12-12 00:00:00.000000','a','2012-12-12 00:00:00.000000',123),('27','2012-12-12 00:00:00.000000','1',635,4,_binary '',66,_binary '\0',_binary '\0',_binary '\0','g','rtrtt','1234','123','mainano11.png','2012-12-12 00:00:00.000000','a','2012-12-12 00:00:00.000000',5),('28','2012-12-12 00:00:00.000000','1',227,7435,_binary '\0',66,_binary '\0',_binary '\0',_binary '\0','adf','erttff','1234','123','mainano7.png','2012-12-12 00:00:00.000000','a','2012-12-12 00:00:00.000000',42),('29','2012-12-12 00:00:00.000000','1',2754,35,_binary '',66,_binary '\0',_binary '\0',_binary '\0','sgdgg','gfgg','1234','123','mainano6.png','2012-12-12 00:00:00.000000','a','2012-12-12 00:00:00.000000',12),('3','2012-12-12 00:00:00.000000','1',56,46,_binary '\0',66,_binary '\0',_binary '\0',_binary '\0','gfdgf','dfggddfgf','1234','123','mainano8.png','2012-12-12 00:00:00.000000','a','2012-12-12 00:00:00.000000',NULL),('30','2012-12-12 00:00:00.000000','1',2456,477,_binary '',54,_binary '\0',_binary '\0',_binary '\0','gf','fgds','1234','123','mainano3.png','2012-12-12 00:00:00.000000','a','2012-12-12 00:00:00.000000',12),('4','2012-12-12 00:00:00.000000','1',24,44,_binary '',54,_binary '\0',_binary '\0',_binary '\0','rt','gdggsd','1234','123','mainano2.png','2012-12-12 00:00:00.000000','a','2012-12-12 00:00:00.000000',342),('5','2012-12-12 00:00:00.000000','1',456,724,_binary '\0',54,_binary '\0',_binary '\0',_binary '\0','er','hhh','1234','123','mainano1.png','2012-12-12 00:00:00.000000','a','2012-12-12 00:00:00.000000',12),('6','2012-12-12 00:00:00.000000','1',245,345,_binary '',54,_binary '\0',_binary '\0',_binary '\0','rq','jjj','1234','123','mainano12.png','2012-12-12 00:00:00.000000','a','2012-12-12 00:00:00.000000',1),('7','2012-12-12 00:00:00.000000','1',728,632,_binary '\0',54,_binary '\0',_binary '\0',_binary '\0','ewqq','kkkk','1234','123','mainano1.png','2012-12-12 00:00:00.000000','a','2012-12-12 00:00:00.000000',12),('8','2012-12-12 00:00:00.000000','1',4574,463,_binary '',54,_binary '\0',_binary '\0',_binary '\0','eee','llll','1234','123','mainano5.png','2012-12-12 00:00:00.000000','a','2012-12-12 00:00:00.000000',123),('9','2012-12-12 00:00:00.000000','1',56543,346,_binary '\0',54,_binary '\0',_binary '\0',_binary '\0','qweqw','tyttt','1234','123','mainano14.png','2012-12-12 00:00:00.000000','a','2012-12-12 00:00:00.000000',44),('abcd','2022-04-04 00:00:00.000000','wwww@wwww.com',0,0,_binary '\0',0,_binary '\0',_binary '\0',_binary '','abcd','abcd','U2FsdGVkX1/cb1NTiUo5Tof+LS/g/dwlfPggsyPviNY=','01000000000','5','2022-03-18 01:04:12.870000',NULL,NULL,0),('abcdef','2022-03-14 00:00:00.000000','xjongam1x@gmail.com',0,0,_binary '',0,_binary '',_binary '\0',_binary '','홍길동','김길동','U2FsdGVkX1+TKGrNOxlVOQeS7uiSfxgmp8M1HYwbvhI=','01012341234','14','2022-03-18 01:07:13.342000',NULL,NULL,0),('abcdef1','2022-03-15 00:00:00.000000','xjongam1x@gmail.com',0,0,_binary '',0,_binary '',_binary '\0',_binary '','홍길동','김길동','U2FsdGVkX19dNpbwCUAYxnz6m/cG4Fk1q7WJBPRcGPM=','01012341234','18','2022-03-18 01:10:39.865000',NULL,NULL,0),('asidkjkladsjsad','2022-03-04 00:00:00.000000','gildong@eamil.com',0,0,_binary '',100,_binary '',_binary '\0',_binary '','ㅎㅇ','ㅎㅇ','U2FsdGVkX1+zbbsts+l6sn2NGaw092oe1gWLmHFWv3I=','01027256166','15','2022-03-18 01:09:50.706000',NULL,NULL,0),('eee','2022-03-03 00:00:00.000000','qwe@qwe',0,0,_binary '',187,_binary '',_binary '\0',_binary '','eee','eee','U2FsdGVkX1/p+tE4aG2bDJRLClcHgu3HfNQCuWEwqzI=','01022225555','35','2022-03-21 00:00:52.093000',NULL,NULL,0),('jh','2022-03-25 00:00:00.000000','ssss@ssss.com',0,0,_binary '',0,_binary '\0',_binary '\0',_binary '','jh','jh','U2FsdGVkX1/E5mAPPpgJr+abrR70+nlA62YvXD6K3i0=','01000000000','3','2022-03-17 06:02:13.344000','a','2012-12-12 00:00:00.000000',0),('kiuyyyy','2022-03-09 00:00:00.000000','dlsdydtlr@naver.com',0,0,_binary '',200,_binary '',_binary '\0',_binary '','인용식','파주사는사람','U2FsdGVkX1965BUmZcN2nxNyb6wOh2fFmtTkQTK2dqs=','01027256166','20','2022-03-18 01:12:27.840000',NULL,NULL,0),('multi','2022-03-11 00:00:00.000000','gildong@eamil.com',0,0,_binary '',200,_binary '',_binary '\0',_binary '','황인성','황인성','U2FsdGVkX18bPvFxojihu+3j7mR+wBqzHDhd6p8N//g=','01027256166','13','2022-03-18 01:07:01.613000',NULL,NULL,0),('qqq','2022-03-10 00:00:00.000000','qwe@qweqwe',0,0,_binary '',23,_binary '',_binary '\0',_binary '','qwe','qqq','U2FsdGVkX1/EvY+v75nIjl2S73FHmtVNEJ1idaRMKQo=','01022223333','31','2022-03-20 10:49:01.072000',NULL,NULL,0),('qqqqqqqqq','2022-03-03 00:00:00.000000','gildong@eamil.com',0,0,_binary '',100,_binary '',_binary '\0',_binary '','asdasd','asd','U2FsdGVkX1+1+U6LdCcVjvuy4DGBzjwwbWVnKzGNGyY=','01027256166','19','2022-03-18 01:11:14.896000',NULL,NULL,0),('rtrr','2022-02-28 00:00:00.000000','123@133',0,0,_binary '',21,_binary '',_binary '\0',_binary '','re','rrr','U2FsdGVkX1+6NoAhOJBssfm/N0vLDexQuwR9gKu6dHw=','0103222112','33','2022-03-20 10:50:28.760000',NULL,NULL,0),('ss','2022-04-07 00:00:00.000000','ssss@ssss.com',0,0,_binary '',0,_binary '\0',_binary '\0',_binary '','ss','ss','U2FsdGVkX19FKz6zzrpTwyqRAQ+Kmdeh91XO2S8DmXQ=','01000000000','4','2022-03-18 00:58:45.416000',NULL,NULL,0),('sty12345','1994-05-25 00:00:00.000000','stylight123qw@naver.com',0,0,_binary '',145,_binary '\0',_binary '\0',_binary '\0','taeyoung123','qwer1234','U2FsdGVkX18qt9OH1ZxDVdiY6CjS6zWOgsKm/VzbO00=','01089303955','27','2022-03-18 10:01:20.593000',NULL,NULL,0),('stylight','1994-05-25 00:00:00.000000','stylight133@naver.com',0,0,_binary '',1234,_binary '\0',_binary '\0',_binary '\0','sintaeyoung1','sssssttttt','U2FsdGVkX1/w4S5VI+BMXNDbCksettUZFfj9syxFzrA=','01089303955','21','2022-03-18 01:32:47.734000',NULL,NULL,0);
/*!40000 ALTER TABLE `user` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2022-03-21 13:40:24
