-- MySQL dump 10.13  Distrib 5.6.38, for Win32 (AMD64)
--
-- Host: localhost    Database: test
-- ------------------------------------------------------
-- Server version	5.6.38

/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8 */;
/*!40103 SET @OLD_TIME_ZONE=@@TIME_ZONE */;
/*!40103 SET TIME_ZONE='+00:00' */;
/*!40014 SET @OLD_UNIQUE_CHECKS=@@UNIQUE_CHECKS, UNIQUE_CHECKS=0 */;
/*!40014 SET @OLD_FOREIGN_KEY_CHECKS=@@FOREIGN_KEY_CHECKS, FOREIGN_KEY_CHECKS=0 */;
/*!40101 SET @OLD_SQL_MODE=@@SQL_MODE, SQL_MODE='NO_AUTO_VALUE_ON_ZERO' */;
/*!40111 SET @OLD_SQL_NOTES=@@SQL_NOTES, SQL_NOTES=0 */;

--
-- Table structure for table `test1`
--

DROP TABLE IF EXISTS `test1`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `test1` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `t1c1` varchar(6) NOT NULL,
  `t1c2` varchar(6) NOT NULL,
  `t1c3` varchar(6) NOT NULL,
  `t1c4` varchar(6) NOT NULL,
  `t1c5` varchar(6) NOT NULL,
  `t1c6` varchar(6) NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=7 DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `test1`
--

LOCK TABLES `test1` WRITE;
/*!40000 ALTER TABLE `test1` DISABLE KEYS */;
INSERT INTO `test1` VALUES (1,'t1r1c1','t1r1c2','t1r1c3','t1r1c4','t1r1c5','t1r1c6'),(2,'t1r2c1','t1r2c2','t1r2c3','t1r2c4','t1r2c5','t1r2c6'),(3,'t1r3c1','t1r3c2','t1r3c3','t1r3c4','t1r3c5','t1r3c6'),(4,'t1r4c1','t1r4c2','t1r4c3','t1r4c4','t1r4c5','t1r4c6'),(5,'t1r5c1','t1r5c2','t1r5c3','t1r5c4','t1r5c5','t1r5c6'),(6,'t1r6c1','t1r6c2','t1r6c3','t1r6c4','t1r6c5','t1r6c6');
/*!40000 ALTER TABLE `test1` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `test2`
--

DROP TABLE IF EXISTS `test2`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `test2` (
  `id_t2` int(11) NOT NULL AUTO_INCREMENT,
  `t2c1` varchar(6) NOT NULL,
  `t2c2` varchar(6) NOT NULL,
  `t2c3` varchar(6) NOT NULL,
  `t2c4` varchar(6) NOT NULL,
  `t2c5` varchar(6) NOT NULL,
  PRIMARY KEY (`id_t2`)
) ENGINE=InnoDB AUTO_INCREMENT=6 DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `test2`
--

LOCK TABLES `test2` WRITE;
/*!40000 ALTER TABLE `test2` DISABLE KEYS */;
INSERT INTO `test2` VALUES (1,'t2r1c1','t2r1c2','t2r1c3','t2r1c4','t2r1c5'),(2,'t2r2c1','t2r2c2','t2r2c3','t2r2c4','t2r2c5'),(3,'t2r3c1','t2r3c2','t2r3c3','t2r3c4','t2r3c5'),(4,'t2r4c1','t2r4c2','t2r4c3','t2r4c4','t2r4c5'),(5,'t2r5c1','t2r5c2','t2r5c3','t2r5c4','t2r5c5');
/*!40000 ALTER TABLE `test2` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2018-06-12  8:43:01
