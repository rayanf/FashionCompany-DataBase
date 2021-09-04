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
-- Table structure for table `customers`
--

DROP TABLE IF EXISTS `customers`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `customers` (
  `Gmail` char(50) NOT NULL,
  `firstname` char(20) DEFAULT NULL,
  `lastname` char(20) DEFAULT NULL,
  `levell` int DEFAULT '0',
  PRIMARY KEY (`Gmail`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `customers`
--

LOCK TABLES `customers` WRITE;
/*!40000 ALTER TABLE `customers` DISABLE KEYS */;
INSERT INTO `customers` VALUES ('0@gmail.com','first0','last0',3),('1@gmail.com','first1','last1',4),('10@gmail.com','first10','last10',0),('11@gmail.com','first11','last11',6),('12@gmail.com','first12','last12',2),('13@gmail.com','first13','last13',1),('14@gmail.com','first14','last14',4),('15@gmail.com','first15','last15',9),('16@gmail.com','first16','last16',5),('17@gmail.com','first17','last17',7),('18@gmail.com','first18','last18',0),('19@gmail.com','first19','last19',9),('2@gmail.com','first2','last2',3),('20@gmail.com','first20','last20',1),('21@gmail.com','first21','last21',8),('22@gmail.com','first22','last22',9),('23@gmail.com','first23','last23',7),('24@gmail.com','first24','last24',9),('25@gmail.com','first25','last25',8),('26@gmail.com','first26','last26',7),('27@gmail.com','first27','last27',8),('28@gmail.com','first28','last28',9),('29@gmail.com','first29','last29',8),('3@gmail.com','first3','last3',9),('30@gmail.com','first30','last30',9),('31@gmail.com','first31','last31',8),('32@gmail.com','first32','last32',3),('33@gmail.com','first33','last33',1),('34@gmail.com','first34','last34',9),('35@gmail.com','first35','last35',4),('36@gmail.com','first36','last36',5),('37@gmail.com','first37','last37',9),('38@gmail.com','first38','last38',3),('39@gmail.com','first39','last39',9),('4@gmail.com','first4','last4',7),('40@gmail.com','first40','last40',6),('41@gmail.com','first41','last41',5),('42@gmail.com','first42','last42',6),('43@gmail.com','first43','last43',1),('44@gmail.com','first44','last44',6),('45@gmail.com','first45','last45',0),('46@gmail.com','first46','last46',6),('47@gmail.com','first47','last47',3),('48@gmail.com','first48','last48',5),('49@gmail.com','first49','last49',5),('5@gmail.com','first5','last5',0),('50@gmail.com','first50','last50',4),('51@gmail.com','first51','last51',8),('52@gmail.com','first52','last52',2),('53@gmail.com','first53','last53',9),('54@gmail.com','first54','last54',1),('55@gmail.com','first55','last55',1),('56@gmail.com','first56','last56',0),('57@gmail.com','first57','last57',1),('58@gmail.com','first58','last58',5),('59@gmail.com','first59','last59',8),('6@gmail.com','first6','last6',3),('60@gmail.com','first60','last60',1),('61@gmail.com','first61','last61',3),('62@gmail.com','first62','last62',0),('63@gmail.com','first63','last63',5),('64@gmail.com','first64','last64',5),('65@gmail.com','first65','last65',3),('66@gmail.com','first66','last66',0),('67@gmail.com','first67','last67',9),('68@gmail.com','first68','last68',2),('69@gmail.com','first69','last69',7),('7@gmail.com','first7','last7',4),('70@gmail.com','first70','last70',5),('71@gmail.com','first71','last71',1),('72@gmail.com','first72','last72',4),('73@gmail.com','first73','last73',6),('74@gmail.com','first74','last74',3),('75@gmail.com','first75','last75',0),('76@gmail.com','first76','last76',9),('77@gmail.com','first77','last77',4),('78@gmail.com','first78','last78',4),('79@gmail.com','first79','last79',1),('8@gmail.com','first8','last8',5),('80@gmail.com','first80','last80',6),('81@gmail.com','first81','last81',2),('82@gmail.com','first82','last82',5),('83@gmail.com','first83','last83',3),('84@gmail.com','first84','last84',8),('85@gmail.com','first85','last85',8),('86@gmail.com','first86','last86',1),('87@gmail.com','first87','last87',7),('88@gmail.com','first88','last88',4),('89@gmail.com','first89','last89',4),('9@gmail.com','first9','last9',2),('90@gmail.com','first90','last90',3),('91@gmail.com','first91','last91',9),('92@gmail.com','first92','last92',9),('93@gmail.com','first93','last93',1),('94@gmail.com','first94','last94',8),('95@gmail.com','first95','last95',1),('96@gmail.com','first96','last96',4),('97@gmail.com','first97','last97',4),('98@gmail.com','first98','last98',3),('99@gmail.com','first99','last99',0);
/*!40000 ALTER TABLE `customers` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2021-08-13 23:22:18
