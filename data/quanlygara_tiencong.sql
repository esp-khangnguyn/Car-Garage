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
-- Table structure for table `tiencong`
--

DROP TABLE IF EXISTS `tiencong`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `tiencong` (
  `MaTC` int(100) NOT NULL,
  `TenTienCong` varchar(100) NOT NULL,
  `GiaTienCong` int(100) NOT NULL,
  PRIMARY KEY (`MaTC`)
) ENGINE=InnoDB DEFAULT CHARSET=utf32 COLLATE=utf32_unicode_nopad_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `tiencong`
--

LOCK TABLES `tiencong` WRITE;
/*!40000 ALTER TABLE `tiencong` DISABLE KEYS */;
INSERT INTO `tiencong` VALUES (1,'Tiền sửa chữa',100),(2,'Kiểm tra và chẩn đoán lỗi',50),(3,'Thay dầu động cơ',30),(4,'Thay bộ phanh trước',80),(5,'Vệ sinh hệ thống làm mát',40),(6,'Sửa chữa hệ thống điện',60),(7,'Kiểm tra và cân bằng động cơ',70),(8,'Thay bộ lọc gió',20),(9,'Điều chỉnh hệ thống treo',50),(10,'Thay nước làm mát',25),(11,'Bảo dưỡng hệ thống phun xăng',55);
/*!40000 ALTER TABLE `tiencong` ENABLE KEYS */;
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
