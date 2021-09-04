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
-- Table structure for table `designer_assistant`
--

DROP TABLE IF EXISTS `designer_assistant`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `designer_assistant` (
  `ID` int NOT NULL,
  `priority` int NOT NULL,
  `firstname` char(20) NOT NULL,
  `lastname` char(20) NOT NULL,
  `salary` int NOT NULL,
  PRIMARY KEY (`ID`,`priority`),
  CONSTRAINT `designer_assistant_ibfk_1` FOREIGN KEY (`ID`) REFERENCES `designer` (`ID`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `designer_assistant`
--

LOCK TABLES `designer_assistant` WRITE;
/*!40000 ALTER TABLE `designer_assistant` DISABLE KEYS */;
INSERT INTO `designer_assistant` VALUES (1,0,'first0','last0',0),(1,1,'first1','last1',1000),(3,0,'first2','last2',2000),(4,0,'first3','last3',3000),(4,1,'first4','last4',4000),(5,0,'first5','last5',5000),(5,1,'first6','last6',6000),(6,0,'first7','last7',7000),(7,0,'first8','last8',8000),(8,0,'first9','last9',9000),(8,1,'first10','last10',10000),(8,2,'first11','last11',11000),(8,3,'first12','last12',12000),(9,0,'first13','last13',13000),(9,1,'first14','last14',14000),(9,2,'first15','last15',15000),(10,0,'first16','last16',16000),(10,1,'first17','last17',17000),(10,2,'first18','last18',18000),(11,0,'first19','last19',19000),(11,1,'first20','last20',20000),(11,2,'first21','last21',21000),(11,3,'first22','last22',22000),(12,0,'first23','last23',23000),(13,0,'first24','last24',24000),(13,1,'first25','last25',25000),(13,2,'first26','last26',26000),(13,3,'first27','last27',27000),(14,0,'first28','last28',28000),(14,1,'first29','last29',29000),(16,0,'first30','last30',30000),(16,1,'first31','last31',31000),(17,0,'first32','last32',32000),(17,1,'first33','last33',33000),(17,2,'first34','last34',34000),(19,0,'first35','last35',35000),(19,1,'first36','last36',36000),(19,2,'first37','last37',37000),(19,3,'first38','last38',38000);
/*!40000 ALTER TABLE `designer_assistant` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2021-08-13 23:22:16
