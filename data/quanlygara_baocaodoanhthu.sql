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
-- Table structure for table `baocaodoanhthu`
--

DROP TABLE IF EXISTS `baocaodoanhthu`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `baocaodoanhthu` (
  `Thang_Nam` date NOT NULL,
  `MaHieuXe` int(100) NOT NULL,
  `SoPhieuSC` int(100) NOT NULL,
  `SoLuotSua` int(100) NOT NULL,
  `ThanhTien` int(100) NOT NULL,
  `TiLe` decimal(10,2) NOT NULL,
  PRIMARY KEY (`Thang_Nam`,`MaHieuXe`),
  KEY `FK_DOANHTHU_PSUACHUA` (`SoPhieuSC`),
  CONSTRAINT `FK_DOANHTHU_PSUACHUA` FOREIGN KEY (`SoPhieuSC`) REFERENCES `phieusuachua` (`SoPhieuSC`)
) ENGINE=InnoDB DEFAULT CHARSET=utf32 COLLATE=utf32_unicode_nopad_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `baocaodoanhthu`
--

LOCK TABLES `baocaodoanhthu` WRITE;
/*!40000 ALTER TABLE `baocaodoanhthu` DISABLE KEYS */;
INSERT INTO `baocaodoanhthu` VALUES ('2024-05-21',7,0,1,500080,22.10),('2024-05-27',8,0,4,1437725,63.53),('2024-05-27',11,0,2,325140,14.37);
/*!40000 ALTER TABLE `baocaodoanhthu` ENABLE KEYS */;
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
