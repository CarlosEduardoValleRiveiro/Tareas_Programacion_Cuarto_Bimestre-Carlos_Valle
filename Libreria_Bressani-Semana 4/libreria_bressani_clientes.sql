-- MySQL dump 10.13  Distrib 8.0.38, for Win64 (x86_64)
--
-- Host: 127.0.0.1    Database: libreria_bressani
-- ------------------------------------------------------
-- Server version	9.0.1

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
-- Table structure for table `clientes`
--

DROP TABLE IF EXISTS `clientes`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `clientes` (
  `COD_CLIENTES` int NOT NULL,
  `NOMBRE_CLIENTES` varchar(1000) DEFAULT NULL,
  `APELLIDO_CLIENTES` varchar(1000) DEFAULT NULL,
  `DIRECCION_CLIENTES` varchar(1000) DEFAULT NULL,
  `NIT_CLIENTES` int DEFAULT NULL,
  `TELEFONO_CLIENTES` int DEFAULT NULL,
  PRIMARY KEY (`COD_CLIENTES`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `clientes`
--

LOCK TABLES `clientes` WRITE;
/*!40000 ALTER TABLE `clientes` DISABLE KEYS */;
INSERT INTO `clientes` VALUES (1,'Chabelito','Ponce','5ta avenida 6 47 zona 6',55789468,88653794),(2,'Isabel','Barrientos','7ma avenida 4 21 zona 4',67498553,61379941),(3,'Andrea ','Rosales','3ra avenida 7 35 zona 7',88463521,87442017),(4,'Hermenejildo','Mejilla','4ta avenida 1 27 zona 1',44950067,94370550),(5,'Amanda','Choc','8va avenida 3 16 zona 3',78516994,61730086),(6,'Marcos','Anderson','5ta avenida 6 26 zona 6',67811239,981300446),(7,'Andres','Posadas','4ta avenida 1 34 zona 1',36841573,68497413),(8,'David','Rivera','3ra avenida 5 36 zona 5',79813568,95430910),(9,'Nancy','Archila','6ta avenida 2 42 zona 2',89618226,62167056),(10,'Rodrigo','Esquivel','1ra calle Chicuxab',64200816,64914538),(11,'Mateo','Javier','5ta avenida 6 21 zona 6',53710563,64901275),(12,'Dario','De la cruz ','3ra avenida 4 52 zona 4',85720492,55381031),(13,'Hugo','Medina','2da avenida 7 14 zona 7',44591038,14907538),(14,'Javier','Pineda','6ta avenida 7 38 zona 7',33109745,35018421),(15,'Maria','Castillo','7ma avenida 5 61 zona 5',77291052,54820173);
/*!40000 ALTER TABLE `clientes` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2024-09-06 15:48:27
