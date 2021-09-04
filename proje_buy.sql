-- MySQL dump 10.13  Distrib 8.0.23, for Win64 (x86_64)
--
-- Host: localhost    Database: proje
-- ------------------------------------------------------
-- Server version	8.0.23

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
-- Table structure for table `buy`
--

DROP TABLE IF EXISTS `buy`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `buy` (
  `customer` char(50) NOT NULL,
  `market` int NOT NULL,
  `product` int NOT NULL,
  `datee` date NOT NULL,
  `tedad` int NOT NULL,
  PRIMARY KEY (`customer`,`market`,`product`),
  KEY `market` (`market`),
  KEY `product` (`product`),
  CONSTRAINT `buy_ibfk_1` FOREIGN KEY (`customer`) REFERENCES `customers` (`Gmail`),
  CONSTRAINT `buy_ibfk_2` FOREIGN KEY (`market`) REFERENCES `market` (`ID`),
  CONSTRAINT `buy_ibfk_3` FOREIGN KEY (`product`) REFERENCES `product` (`ID`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `buy`
--

LOCK TABLES `buy` WRITE;
/*!40000 ALTER TABLE `buy` DISABLE KEYS */;
INSERT INTO `buy` VALUES ('0@gmail.com',2,3000,'2010-11-11',2),('1@gmail.com',2,3000,'2010-11-01',2),('11@gmail.com',14,1731,'2009-01-08',0),('12@gmail.com',8,1921,'2011-10-09',46),('12@gmail.com',16,1166,'2008-09-21',24),('14@gmail.com',0,1593,'2020-01-27',31),('14@gmail.com',3,1263,'2008-03-06',3),('15@gmail.com',0,1208,'2016-09-15',15),('15@gmail.com',9,1743,'2018-04-27',37),('16@gmail.com',16,1171,'2003-04-15',9),('17@gmail.com',11,1419,'2000-09-16',14),('17@gmail.com',17,1855,'2016-11-14',17),('18@gmail.com',7,1151,'2015-02-26',4),('18@gmail.com',19,1809,'2011-07-31',41),('2@gmail.com',2,3000,'2010-11-01',2),('2@gmail.com',18,1551,'2015-04-02',49),('20@gmail.com',16,1664,'2015-06-08',7),('21@gmail.com',6,1152,'2016-06-04',37),('22@gmail.com',9,1233,'2015-02-02',8),('26@gmail.com',12,1728,'2012-01-26',28),('26@gmail.com',14,1981,'2009-12-09',10),('26@gmail.com',15,1466,'2010-10-02',0),('28@gmail.com',0,1702,'2006-05-22',1),('29@gmail.com',10,1739,'2005-10-19',17),('33@gmail.com',5,1767,'2011-07-27',19),('33@gmail.com',12,1551,'2010-10-31',5),('33@gmail.com',19,1272,'2020-01-06',27),('34@gmail.com',17,1595,'2007-03-22',26),('35@gmail.com',4,1369,'2009-02-02',36),('35@gmail.com',16,1633,'2000-07-04',42),('35@gmail.com',18,1489,'2000-10-13',24),('37@gmail.com',1,1832,'2019-09-04',42),('38@gmail.com',16,1848,'2001-02-12',29),('4@gmail.com',2,551,'2010-11-01',0),('40@gmail.com',9,1418,'2017-12-05',35),('42@gmail.com',12,1470,'2016-09-02',24),('42@gmail.com',18,1728,'2006-01-21',41),('44@gmail.com',6,1831,'2005-07-31',35),('46@gmail.com',14,1672,'2007-05-02',1),('47@gmail.com',8,1909,'2014-10-08',3),('48@gmail.com',11,1699,'2019-04-12',41),('49@gmail.com',5,1727,'2008-08-28',43),('49@gmail.com',6,1324,'2003-12-04',0),('49@gmail.com',9,1294,'2017-09-08',38),('49@gmail.com',12,1523,'2010-09-04',43),('5@gmail.com',0,551,'2010-11-01',2),('5@gmail.com',13,1247,'2016-03-21',35),('5@gmail.com',17,1665,'2007-12-09',0),('50@gmail.com',10,1988,'2006-04-10',49),('52@gmail.com',7,1711,'2008-04-13',29),('52@gmail.com',15,1472,'2001-06-27',35),('53@gmail.com',0,1009,'2015-01-25',23),('54@gmail.com',2,1253,'2011-05-10',25),('55@gmail.com',12,1111,'2000-05-25',8),('55@gmail.com',15,1742,'2009-08-02',2),('56@gmail.com',13,1662,'2008-04-08',18),('58@gmail.com',8,1863,'2006-04-23',20),('59@gmail.com',15,1182,'2001-03-16',40),('6@gmail.com',0,551,'2010-11-01',2),('6@gmail.com',3,551,'2010-11-01',2),('60@gmail.com',14,1757,'2002-11-26',27),('61@gmail.com',0,1292,'2020-04-26',13),('61@gmail.com',18,1004,'2019-04-12',29),('62@gmail.com',12,1415,'2008-02-09',30),('62@gmail.com',16,1296,'2016-12-11',13),('63@gmail.com',4,1810,'2004-07-29',14),('63@gmail.com',5,1493,'2016-09-01',49),('67@gmail.com',2,1866,'2007-03-12',4),('67@gmail.com',4,1463,'2010-11-16',11),('7@gmail.com',13,1189,'2008-08-01',9),('7@gmail.com',18,1952,'2020-07-05',44),('70@gmail.com',14,1282,'2005-11-04',9),('70@gmail.com',15,1716,'2011-06-05',27),('72@gmail.com',13,1579,'2010-10-14',34),('73@gmail.com',14,1422,'2017-04-18',8),('73@gmail.com',19,1804,'2002-09-17',44),('74@gmail.com',19,1687,'2015-04-13',4),('78@gmail.com',13,1361,'2018-07-13',33),('78@gmail.com',17,1454,'2012-06-22',8),('79@gmail.com',8,1393,'2016-07-21',47),('8@gmail.com',12,1990,'2018-05-31',46),('81@gmail.com',8,1642,'2010-06-13',0),('82@gmail.com',2,1658,'2005-03-23',34),('82@gmail.com',18,1940,'2005-10-22',35),('83@gmail.com',1,1197,'2010-08-02',6),('84@gmail.com',3,1228,'2011-10-07',36),('85@gmail.com',16,1674,'2002-03-28',46),('86@gmail.com',19,1700,'2006-09-07',43),('87@gmail.com',16,1775,'2009-11-03',40),('88@gmail.com',6,1184,'2016-11-29',26),('88@gmail.com',7,1308,'2001-11-03',9),('88@gmail.com',13,1215,'2001-08-24',47),('89@gmail.com',14,1312,'2010-11-05',13),('9@gmail.com',16,1256,'2014-04-06',33),('90@gmail.com',5,1097,'2015-03-11',14),('90@gmail.com',15,1247,'2001-10-04',4),('91@gmail.com',11,1411,'2013-01-12',15),('91@gmail.com',18,1753,'2007-04-19',5),('92@gmail.com',12,1208,'2006-05-07',17),('93@gmail.com',17,1047,'2014-08-23',26),('94@gmail.com',13,1472,'2013-06-26',23),('94@gmail.com',17,1036,'2014-08-18',20),('95@gmail.com',12,1856,'2017-10-18',42),('96@gmail.com',5,1563,'2000-02-25',22),('97@gmail.com',8,1462,'2001-12-28',20),('97@gmail.com',10,1132,'2006-12-07',21),('99@gmail.com',0,1312,'2011-08-16',45);
/*!40000 ALTER TABLE `buy` ENABLE KEYS */;
UNLOCK TABLES;
/*!50003 SET @saved_cs_client      = @@character_set_client */ ;
/*!50003 SET @saved_cs_results     = @@character_set_results */ ;
/*!50003 SET @saved_col_connection = @@collation_connection */ ;
/*!50003 SET character_set_client  = utf8mb4 */ ;
/*!50003 SET character_set_results = utf8mb4 */ ;
/*!50003 SET collation_connection  = utf8mb4_0900_ai_ci */ ;
/*!50003 SET @saved_sql_mode       = @@sql_mode */ ;
/*!50003 SET sql_mode              = 'STRICT_TRANS_TABLES,NO_ENGINE_SUBSTITUTION' */ ;
DELIMITER ;;
/*!50003 CREATE*/ /*!50017 DEFINER=`root`@`localhost`*/ /*!50003 TRIGGER `buy_chekk` BEFORE INSERT ON `buy` FOR EACH ROW BEGIN
           IF  NEW.tedad < 0 THEN
               set NEW.tedad = 0;
           END IF;
       END */;;
DELIMITER ;
/*!50003 SET sql_mode              = @saved_sql_mode */ ;
/*!50003 SET character_set_client  = @saved_cs_client */ ;
/*!50003 SET character_set_results = @saved_cs_results */ ;
/*!50003 SET collation_connection  = @saved_col_connection */ ;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2021-08-13 23:22:15
