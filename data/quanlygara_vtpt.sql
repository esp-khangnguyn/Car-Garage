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
-- Table structure for table `vtpt`
--

DROP TABLE IF EXISTS `vtpt`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `vtpt` (
  `MaVTPT` int(100) NOT NULL,
  `TenVTPT` varchar(100) NOT NULL,
  `DonGiaBan` float NOT NULL,
  `TonKho` int(100) NOT NULL,
  `MaNCC` int(100) NOT NULL,
  `TenNCC` varchar(100) NOT NULL,
  `DonGiaGoc` float NOT NULL,
  PRIMARY KEY (`MaVTPT`)
) ENGINE=InnoDB DEFAULT CHARSET=utf32 COLLATE=utf32_unicode_nopad_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `vtpt`
--

LOCK TABLES `vtpt` WRITE;
/*!40000 ALTER TABLE `vtpt` DISABLE KEYS */;
INSERT INTO `vtpt` VALUES (1,'Lọc gió',0,0,3,'Công ty LEXUS',0),(2,'Bộ nhờn máy',250000,100,1,'Công ty HONDA',200000),(3,'Bình ắc quy',0,0,7,'Công ty KIA',0),(4,'Bơm nhiên liệu',0,0,9,'Công ty BMW',0),(5,'Bộ phanh',0,0,8,'Công ty AUDI',0),(6,'Bộ lọc dầu',0,0,5,'Công ty BENTLEY',0),(7,'Cao su giảm sốc',37500,9993,10,'Công ty FORD',30000),(8,'Dây đai truyền động',0,0,4,'Công ty SUZUKI',0),(9,'Bộ cảm biến oxy',375,70,3,'Công ty LEXUS',300),(10,'Bộ lọc không khí',250000,91,2,'Công ty TOYOTA',200000),(11,'Bộ buồng đốt',0,0,10,'Công ty FORD',0),(12,'Bộ nồi xả',0,0,6,'Công ty HYUNDAI',0),(13,'Bộ vòng bi bánh xe',0,0,7,'Công ty KIA',0),(14,'Bộ cảm biến áp suất lốp',0,0,4,'Công ty SUZUKI',0),(15,'Bộ đèn pha',175000,200,5,'Công ty BENTLEY',140000);
/*!40000 ALTER TABLE `vtpt` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2024-05-27 21:51:04
