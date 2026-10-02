-- MySQL dump 10.13  Distrib 8.0.45, for Win64 (x86_64)
--
-- Host: 127.0.0.1    Database: db_test
-- ------------------------------------------------------
-- Server version	8.0.44

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
-- Table structure for table `tb_products`
--

DROP TABLE IF EXISTS `tb_products`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `tb_products` (
  `id_products` int unsigned NOT NULL AUTO_INCREMENT,
  `SKU` varchar(50) NOT NULL,
  `name` varchar(250) NOT NULL,
  `description` text,
  `current_price` decimal(10,2) NOT NULL,
  `current_stock` int unsigned NOT NULL,
  `status` bit(1) DEFAULT NULL,
  `creation_date` datetime NOT NULL,
  `last_update` datetime NOT NULL,
  PRIMARY KEY (`id_products`),
  UNIQUE KEY `SKU` (`SKU`)
) ENGINE=InnoDB AUTO_INCREMENT=11 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `tb_products`
--

LOCK TABLES `tb_products` WRITE;
/*!40000 ALTER TABLE `tb_products` DISABLE KEYS */;
INSERT INTO `tb_products` VALUES (1,'SKU123','Nombre del Producto','Descripción opcional',19.99,100,_binary '','2026-10-02 16:24:08','2026-10-02 16:24:08'),(2,'MON-001','Monitor LG 24\"','Monitor IPS Full HD 75Hz',150.50,25,_binary '','2026-10-02 17:52:08','2026-10-02 17:52:08'),(3,'MOU-001','Mouse Logitech G203','Mouse gamer RGB 8000 DPI',29.99,50,_binary '','2026-10-02 17:52:08','2026-10-02 17:52:08'),(4,'KEY-001','Teclado Redragon Kumara','Teclado mecánico retroiluminado',45.00,30,_binary '','2026-10-02 17:52:08','2026-10-02 17:52:08'),(5,'AUD-001','Auriculares HyperX Cloud II','Auriculares con sonido surround 7.1',89.99,15,_binary '','2026-10-02 17:52:08','2026-10-02 17:52:08'),(6,'WEB-001','Cámara Web Logitech C920','Cámara web Full HD 1080p',69.50,20,_binary '','2026-10-02 17:52:08','2026-10-02 17:52:08'),(7,'IMP-001','Impresora HP DeskJet','Impresora multifuncional WiFi',110.00,10,_binary '','2026-10-02 17:52:08','2026-10-02 17:52:08'),(8,'DIS-001','Disco Duro Externo 1TB','Disco duro portátil USB 3.0',55.00,40,_binary '','2026-10-02 17:52:08','2026-10-02 17:52:08'),(9,'MEM-001','Memoria RAM 8GB DDR4','Memoria RAM 2666MHz',35.00,60,_binary '','2026-10-02 17:52:08','2026-10-02 17:52:08'),(10,'SILL-001','Silla Ergonómica','Silla de oficina con soporte lumbar',120.00,8,_binary '','2026-10-02 17:52:08','2026-10-02 17:52:08');
/*!40000 ALTER TABLE `tb_products` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2026-10-02 17:55:17
