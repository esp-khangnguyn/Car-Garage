-- MySQL dump 10.13  Distrib 8.0.34, for Win64 (x86_64)
--
-- Host: 127.0.0.1    Database: quanlygara
-- ------------------------------------------------------
-- Server version	5.5.5-10.4.32-MariaDB

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
-- Table structure for table `xe`
--

DROP TABLE IF EXISTS `xe`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `xe` (
  `BienSo` varchar(100) NOT NULL,
  `MaHieuXe` int(100) NOT NULL,
  `MaKH` int(100) NOT NULL,
  `NgayTiepNhan` date NOT NULL,
  `TienNo` int(100) NOT NULL,
  PRIMARY KEY (`BienSo`),
  KEY `FK_XE_HIEUXE` (`MaHieuXe`),
  KEY `FK_XE_KH` (`MaKH`),
  KEY `NgayTiepNhan` (`NgayTiepNhan`),
  CONSTRAINT `FK_XE_HIEUXE` FOREIGN KEY (`MaHieuXe`) REFERENCES `hieuxe` (`MaHieuXe`),
  CONSTRAINT `FK_XE_KH` FOREIGN KEY (`MaKH`) REFERENCES `khachhang` (`MaKH`)
) ENGINE=InnoDB DEFAULT CHARSET=utf32 COLLATE=utf32_unicode_nopad_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `xe`
--

LOCK TABLES `xe` WRITE;
/*!40000 ALTER TABLE `xe` DISABLE KEYS */;
INSERT INTO `xe` VALUES ('68T1 - 625.22',8,11,'2024-05-27',0),('68T1 - 650.51',7,4,'2024-05-21',0),('68T1 - 650.522',4,8,'2024-05-21',0),('68T1 - 650.55',4,3,'2024-05-21',0),('68T1 - 650.555555',4,7,'2024-05-21',0),('68T1 - 650.56',8,12,'2024-05-27',250100),('72-H0',2,2,'2024-05-21',0),('72T1 - 654.11',11,10,'2024-05-27',0);
/*!40000 ALTER TABLE `xe` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2024-05-27 21:51:05
