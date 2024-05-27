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
-- Table structure for table `phieutiepnhan`
--

DROP TABLE IF EXISTS `phieutiepnhan`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `phieutiepnhan` (
  `MaTN` int(100) NOT NULL,
  `BienSo` varchar(100) NOT NULL,
  `NgayTiepNhan` date NOT NULL,
  `TenKH` varchar(100) NOT NULL,
  `DienThoai` varchar(100) NOT NULL,
  `DiaChi` varchar(100) NOT NULL,
  `HieuXe` varchar(100) NOT NULL,
  `TinhTrang` varchar(100) NOT NULL,
  PRIMARY KEY (`MaTN`)
) ENGINE=InnoDB DEFAULT CHARSET=utf32 COLLATE=utf32_unicode_nopad_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `phieutiepnhan`
--

LOCK TABLES `phieutiepnhan` WRITE;
/*!40000 ALTER TABLE `phieutiepnhan` DISABLE KEYS */;
INSERT INTO `phieutiepnhan` VALUES (151310,'68T1 - 650.56','2024-05-27','Nguyễn Minh Phúc','12686783','Kien Giang','AUDI','Đã sửa chữa'),(295053,'68T1 - 650.51','2024-05-21','Phạm Thị Thùy Ngân','123123123123','Kien Giang','KIA','Đã sửa chữa'),(405849,'68T1 - 625.22','2024-05-27','Đỗ Anh Khoa','08659040103','Kien Giang','AUDI','Đã sửa chữa'),(722933,'72-H0','2024-05-21','Đào Minh Tuệ','23123123123','kg','TOYOTA','Chưa sửa chữa'),(783861,'68T1 - 650.522','2024-05-21','Phạm Thị Thùy Ngân','123123123123','Kien Giang','SUZUKI','Chưa sửa chữa'),(849623,'72T1 - 654.11','2024-05-27','Đặng Duy Bình','247284134','Bình Định','VINFAST','Đã sửa chữa'),(918162,'68T1 - 650.55','2024-05-21','Nguyen Le Khang','08659040101','Kien Giang','SUZUKI','Chưa sửa chữa'),(946112,'68T1 - 650.555555','2024-05-21','Phạm Thị Thùy Ngân','08659040101','Kien Giang','SUZUKI','Chưa sửa chữa');
/*!40000 ALTER TABLE `phieutiepnhan` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2024-05-27 21:51:06
