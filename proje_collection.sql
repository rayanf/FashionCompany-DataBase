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
-- Table structure for table `collection`
--

DROP TABLE IF EXISTS `collection`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `collection` (
  `years` int NOT NULL,
  `season` char(20) NOT NULL,
  PRIMARY KEY (`years`,`season`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `collection`
--

LOCK TABLES `collection` WRITE;
/*!40000 ALTER TABLE `collection` DISABLE KEYS */;
INSERT INTO `collection` VALUES (2000,'fall'),(2000,'spring'),(2000,'summer'),(2000,'winter'),(2001,'fall'),(2001,'spring'),(2001,'summer'),(2001,'winter'),(2002,'fall'),(2002,'spring'),(2002,'summer'),(2002,'winter'),(2003,'fall'),(2003,'spring'),(2003,'summer'),(2003,'winter'),(2004,'fall'),(2004,'spring'),(2004,'summer'),(2004,'winter'),(2005,'fall'),(2005,'spring'),(2005,'summer'),(2005,'winter'),(2006,'fall'),(2006,'spring'),(2006,'summer'),(2006,'winter'),(2007,'fall'),(2007,'spring'),(2007,'summer'),(2007,'winter'),(2008,'fall'),(2008,'spring'),(2008,'summer'),(2008,'winter'),(2009,'fall'),(2009,'spring'),(2009,'summer'),(2009,'winter'),(2010,'fall'),(2010,'spring'),(2010,'summer'),(2010,'winter'),(2011,'fall'),(2011,'spring'),(2011,'summer'),(2011,'winter'),(2012,'fall'),(2012,'spring'),(2012,'summer'),(2012,'winter'),(2013,'fall'),(2013,'spring'),(2013,'summer'),(2013,'winter'),(2014,'fall'),(2014,'spring'),(2014,'summer'),(2014,'winter'),(2015,'fall'),(2015,'spring'),(2015,'summer'),(2015,'winter'),(2016,'fall'),(2016,'spring'),(2016,'summer'),(2016,'winter'),(2017,'fall'),(2017,'spring'),(2017,'summer'),(2017,'winter'),(2018,'fall'),(2018,'spring'),(2018,'summer'),(2018,'winter'),(2019,'fall'),(2019,'spring'),(2019,'summer'),(2019,'winter');
/*!40000 ALTER TABLE `collection` ENABLE KEYS */;
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
