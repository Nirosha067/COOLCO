-- MySQL dump 10.13  Distrib 8.0.34, for Win64 (x86_64)
--
-- Host: localhost    Database: ice_cream
-- ------------------------------------------------------
-- Server version	8.0.34

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
-- Table structure for table `user_history`
--

DROP TABLE IF EXISTS `user_history`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `user_history` (
  `flavor` varchar(250) CHARACTER SET utf8mb4 COLLATE utf8mb4_bin NOT NULL,
  `price` int NOT NULL,
  `qty` int NOT NULL,
  `user` varchar(250) CHARACTER SET utf8mb4 COLLATE utf8mb4_bin NOT NULL,
  `date` date NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_bin;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `user_history`
--

LOCK TABLES `user_history` WRITE;
/*!40000 ALTER TABLE `user_history` DISABLE KEYS */;
INSERT INTO `user_history` VALUES ('Chocolate',70,1,'joshi','2021-04-04'),('Mango',80,2,'joshi','2021-04-04'),('Chocolate',70,1,'joshi','2021-04-04'),('Mango',80,2,'joshi','2021-04-04'),('Coffee Bite',400,4,'joshi','2021-04-04'),('Coffee Bite',100,1,'joshi','2021-04-04'),('Mango',70,1,'pooja','2021-04-05'),('Venilla',60,1,'pooja','2021-04-05'),('Chocolate Coffee',200,2,'pooja','2021-04-05'),('Cold Coffee',60,1,'pooja','2021-04-05'),('Pineapple Shake',120,2,'pooja','2021-04-05'),('Chocolate-Milk Shake',100,1,'pooja','2021-04-05'),('chocolate',78,1,'priya85','2023-11-17'),('Mango',210,3,'anju@123','2023-11-17'),('Mango',210,3,'anju@123','2023-11-17'),('Mango',70,1,'anju@123','2023-11-17'),('Strawberry',75,1,'anju@123','2023-11-17'),('Chocolate',70,1,'pooja','2023-11-18'),('Venilla',60,1,'pooja','2023-11-18'),('Chocolate',70,1,'pooja','2023-11-18'),('Venilla',60,1,'pooja','2023-11-18'),('Cold Coffee',300,5,'pooja','2023-11-18'),('Chocolate Coffee',300,3,'pooja','2023-11-18'),('Pineapple Shake',120,2,'pooja','2023-11-18'),('Chocolate-Milk Shake',600,6,'pooja','2023-11-18'),('Venilla',120,2,'nandhu','2023-11-18'),('Cold Coffee',360,6,'nandhu','2023-11-18'),('Mango',90,2,'shan','2023-11-19'),('Cold Coffee',360,6,'shan','2023-11-19'),('Hot Coffee',210,3,'shan','2023-11-19'),('Strawberry Shake',240,3,'shan','2023-11-19'),('Chocolate-Milk Shake',200,2,'shan','2023-11-19'),('butterscotch',45,1,'keer','2023-11-19'),('Chocolate-Milk Shake',300,3,'keer','2023-11-19'),('butterscotch',90,2,'sharmi','2023-11-20'),('Cold Coffee',300,5,'sharmi','2023-11-20'),('Chocolate-Milk Shake',200,2,'sharmi','2023-11-20'),('Apple ',150,3,'ram','2023-11-20'),('Cold Coffee',120,2,'ram','2023-11-20'),('Apple ',100,2,'niro','2023-11-21'),('Chocolate Coffee',300,3,'niro','2023-11-21'),('Ice Cream Coffee',180,2,'niro','2023-11-21'),('Strawberry Shake',240,3,'niro','2023-11-21');
/*!40000 ALTER TABLE `user_history` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2023-11-24 20:41:12
