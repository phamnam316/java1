-- MySQL dump 10.13  Distrib 8.0.34, for Win64 (x86_64)
--
-- Host: 127.0.0.1    Database: ems
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
-- Table structure for table `employee_roles`
--

DROP TABLE IF EXISTS `employee_roles`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `employee_roles` (
  `employee_id` binary(16) NOT NULL,
  `role_id` binary(16) NOT NULL,
  KEY `FK398vvu81xw154mvy3g2eytscn` (`role_id`),
  KEY `FK3uwwaxeiucvfixgd45etkjgmg` (`employee_id`),
  CONSTRAINT `FK398vvu81xw154mvy3g2eytscn` FOREIGN KEY (`role_id`) REFERENCES `roles` (`id`),
  CONSTRAINT `FK3uwwaxeiucvfixgd45etkjgmg` FOREIGN KEY (`employee_id`) REFERENCES `employees` (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `employee_roles`
--

LOCK TABLES `employee_roles` WRITE;
/*!40000 ALTER TABLE `employee_roles` DISABLE KEYS */;
INSERT INTO `employee_roles` VALUES (_binary 'Y`:^>�K.���N�%',_binary 'x�N�CϤ�\��\\m3�'),(_binary '��W�/I�����\�\0�',_binary '^Ɵ\�ČO��&�\�x\�d\�'),(_binary '\r��9\�O����N7',_binary '^Ɵ\�ČO��&�\�x\�d\�'),(_binary '|^*�\��J��\�M\�Z���',_binary 'x�N�CϤ�\��\\m3�'),(_binary '�x\�#%H���\�\�]',_binary '^Ɵ\�ČO��&�\�x\�d\�'),(_binary '2sb\�qER�:_^�I\"',_binary 'x�N�CϤ�\��\\m3�'),(_binary '��:z)�E��\�<\�	\�I',_binary '^Ɵ\�ČO��&�\�x\�d\�'),(_binary 'Ű?�F`��d_�C\�',_binary '^Ɵ\�ČO��&�\�x\�d\�'),(_binary 'hA�\Z�Ea�\�;z\�C',_binary 'x�N�CϤ�\��\\m3�'),(_binary 'lN;�\�N̗�\��)\�Y�',_binary '^Ɵ\�ČO��&�\�x\�d\�'),(_binary '\�h�\�q�N$��\�j:\�5>',_binary '^Ɵ\�ČO��&�\�x\�d\�'),(_binary '!	�FK��\�_\���',_binary '^Ɵ\�ČO��&�\�x\�d\�'),(_binary '�cp��M��-A���[�',_binary 'x�N�CϤ�\��\\m3�'),(_binary 'Y*D��	x\�\�\0',_binary 'x�N�CϤ�\��\\m3�'),(_binary 'ai��=EB���ka`�dr',_binary '^Ɵ\�ČO��&�\�x\�d\�'),(_binary '\�p@5�Ng��8f�|�',_binary '^Ɵ\�ČO��&�\�x\�d\�'),(_binary '2��\�\�cO�l <0�@�',_binary '^Ɵ\�ČO��&�\�x\�d\�'),(_binary '�Hy\Z\�Gԉ<2\�\�\0}',_binary '^Ɵ\�ČO��&�\�x\�d\�'),(_binary '\�!|\�EN��w�\�̗y',_binary '^Ɵ\�ČO��&�\�x\�d\�'),(_binary 'l\�b�IfM��/\�\n\��',_binary '^Ɵ\�ČO��&�\�x\�d\�'),(_binary 'v\�Ӕ\�B��Ǉ�\�lU',_binary '^Ɵ\�ČO��&�\�x\�d\�'),(_binary ';��Q�KFѡ�-!L�\�',_binary 'x�N�CϤ�\��\\m3�'),(_binary ' p�sG\0M��TRR`�v�',_binary 'x�N�CϤ�\��\\m3�'),(_binary '�\�QyA�����\'Y��',_binary 'x�N�CϤ�\��\\m3�'),(_binary '��O�z�L̚�\�d��\�\�',_binary 'x�N�CϤ�\��\\m3�'),(_binary '����G\�嚥7�ʊ',_binary 'x�N�CϤ�\��\\m3�'),(_binary 'q\'��|@�6��J\�T',_binary 'x�N�CϤ�\��\\m3�'),(_binary 'pE��|K>��\���',_binary '^Ɵ\�ČO��&�\�x\�d\�'),(_binary '߮R\�\�4M���ȹU9�',_binary 'x�N�CϤ�\��\\m3�'),(_binary '���)1O�=\�\�\��&',_binary 'x�N�CϤ�\��\\m3�'),(_binary '�7\�\\a1E��\����\�',_binary 'x�N�CϤ�\��\\m3�'),(_binary '�V�V��@\r�F@�9|',_binary '^Ɵ\�ČO��&�\�x\�d\�'),(_binary '�\�;\n$C.���&��\��',_binary 'x�N�CϤ�\��\\m3�'),(_binary '\�z3���Np�\�ħ\�H\�*',_binary '^Ɵ\�ČO��&�\�x\�d\�'),(_binary 'Π\�ڃ�@~�Ǚ�\�nW�',_binary '^Ɵ\�ČO��&�\�x\�d\�'),(_binary '\�*�H���ٯL�f\�',_binary 'x�N�CϤ�\��\\m3�'),(_binary '� �\�\�1IR��]�\�3\�^',_binary '^Ɵ\�ČO��&�\�x\�d\�'),(_binary '\�g��\�O\r�ݗOv�',_binary '^Ɵ\�ČO��&�\�x\�d\�'),(_binary 'H\�=�\�@C�qV��',_binary 'x�N�CϤ�\��\\m3�'),(_binary 'B�$P*G\n�:<\�Mwv',_binary '^Ɵ\�ČO��&�\�x\�d\�'),(_binary 'm*.0 �I��v�.��mG',_binary 'x�N�CϤ�\��\\m3�'),(_binary '\�P\�\0�\�J���I\Z\�u',_binary '^Ɵ\�ČO��&�\�x\�d\�'),(_binary ']~��@3�6C\�7�',_binary 'x�N�CϤ�\��\\m3�'),(_binary '\�|C�\�I\�\�L��8��',_binary '^Ɵ\�ČO��&�\�x\�d\�'),(_binary '\�{�>>Gb�rF5�>',_binary 'x�N�CϤ�\��\\m3�'),(_binary 'm\r�\��\�@M�#mK���g',_binary 'x�N�CϤ�\��\\m3�'),(_binary 's���XzHe�;���B)�',_binary '^Ɵ\�ČO��&�\�x\�d\�'),(_binary 'x�\�pZk@����\�	�',_binary 'x�N�CϤ�\��\\m3�'),(_binary '�]c\�\�SC���Y�;�R6',_binary 'x�N�CϤ�\��\\m3�'),(_binary '\�`v�!K���Q�����',_binary 'x�N�CϤ�\��\\m3�');
/*!40000 ALTER TABLE `employee_roles` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `employees`
--

DROP TABLE IF EXISTS `employees`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `employees` (
  `id` binary(16) NOT NULL,
  `email` varchar(255) DEFAULT NULL,
  `first_name` varchar(255) DEFAULT NULL,
  `last_name` varchar(255) DEFAULT NULL,
  `password` varchar(255) DEFAULT NULL,
  `salary` double DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `employees`
--

LOCK TABLES `employees` WRITE;
/*!40000 ALTER TABLE `employees` DISABLE KEYS */;
INSERT INTO `employees` VALUES (_binary '��W�/I�����\�\0�','admin@example.com','Admin','User','$2a$10$GNuGG/.Zz8xYWK0OzHIlL.Vv1tLwV1qUVS4aGrgMTubuyX4HtwT.i',60000),(_binary '\�g��\�O\r�ݗOv�','katievalente@example.com','Katie','Valente','$2a$10$GNuGG/.Zz8xYWK0OzHIlL.Vv1tLwV1qUVS4aGrgMTubuyX4HtwT.i',58316.08),(_binary '\�p@5�Ng��8f�|�','rogerdavis@example.com','Roger','Davis','$2a$10$GNuGG/.Zz8xYWK0OzHIlL.Vv1tLwV1qUVS4aGrgMTubuyX4HtwT.i',54038.07),(_binary '\r��9\�O����N7','dandinkins@example.com','Dan','Dinkins','$2a$10$GNuGG/.Zz8xYWK0OzHIlL.Vv1tLwV1qUVS4aGrgMTubuyX4HtwT.i',41023.8),(_binary 'Y*D��	x\�\�\0','rogertrussel@example.com','Roger','Trussel','$2a$10$os1EIh6FDFsCenAYN64PKuzQsgzAFAK0sCcyVOQ40Zr4J/K8MC5ia',62718.6),(_binary '\�*�H���ٯL�f\�','georgevader@example.com','George','Vader','$2a$10$os1EIh6FDFsCenAYN64PKuzQsgzAFAK0sCcyVOQ40Zr4J/K8MC5ia',50228.88),(_binary 'B�$P*G\n�:<\�Mwv','victormartin@example.com','Victor','Martin','$2a$10$GNuGG/.Zz8xYWK0OzHIlL.Vv1tLwV1qUVS4aGrgMTubuyX4HtwT.i',65822.29),(_binary ' p�sG\0M��TRR`�v�','thomasschutz@example.com','Thomas','Schutz','$2a$10$os1EIh6FDFsCenAYN64PKuzQsgzAFAK0sCcyVOQ40Zr4J/K8MC5ia',66822.54),(_binary '!	�FK��\�_\���','peterthompson@example.com','Peter','Thompson','$2a$10$GNuGG/.Zz8xYWK0OzHIlL.Vv1tLwV1qUVS4aGrgMTubuyX4HtwT.i',54465.88),(_binary '2sb\�qER�:_^�I\"','jackceledon@example.com','Jack','Celedon','$2a$10$os1EIh6FDFsCenAYN64PKuzQsgzAFAK0sCcyVOQ40Zr4J/K8MC5ia',64684.4),(_binary '2��\�\�cO�l <0�@�','nathandugelman@example.com','Nathan','Dugelman','$2a$10$GNuGG/.Zz8xYWK0OzHIlL.Vv1tLwV1qUVS4aGrgMTubuyX4HtwT.i',66735.27),(_binary ';��Q�KFѡ�-!L�\�','larryschiebel@example.com','Larry','Schiebel','$2a$10$os1EIh6FDFsCenAYN64PKuzQsgzAFAK0sCcyVOQ40Zr4J/K8MC5ia',50439.67),(_binary 'H\�=�\�@C�qV��','hankillingsworth@example.com','Hank','Illingsworth','$2a$10$os1EIh6FDFsCenAYN64PKuzQsgzAFAK0sCcyVOQ40Zr4J/K8MC5ia',63823.07),(_binary 'Y`:^>�K.���N�%','user@example.com','Normal','User','$2a$10$os1EIh6FDFsCenAYN64PKuzQsgzAFAK0sCcyVOQ40Zr4J/K8MC5ia',40000),(_binary ']~��@3�6C\�7�','dandoran@example.com','Dan','Doran','$2a$10$os1EIh6FDFsCenAYN64PKuzQsgzAFAK0sCcyVOQ40Zr4J/K8MC5ia',43768.54),(_binary 'ai��=EB���ka`�dr','markkassing@example.com','Mark','Kassing','$2a$10$GNuGG/.Zz8xYWK0OzHIlL.Vv1tLwV1qUVS4aGrgMTubuyX4HtwT.i',49783.75),(_binary 'hA�\Z�Ea�\�;z\�C','nathanschwager@example.com','Nathan','Schwager','$2a$10$os1EIh6FDFsCenAYN64PKuzQsgzAFAK0sCcyVOQ40Zr4J/K8MC5ia',52160.66),(_binary 'lN;�\�N̗�\��)\�Y�','johntiernan@example.com','John','Tiernan','$2a$10$GNuGG/.Zz8xYWK0OzHIlL.Vv1tLwV1qUVS4aGrgMTubuyX4HtwT.i',51570.53),(_binary 'l\�b�IfM��/\�\n\��','victoryocum@example.com','Victor','Yocum','$2a$10$GNuGG/.Zz8xYWK0OzHIlL.Vv1tLwV1qUVS4aGrgMTubuyX4HtwT.i',61063.69),(_binary 'm\r�\��\�@M�#mK���g','matthewventotla@example.com','Matthew','Ventotla','$2a$10$os1EIh6FDFsCenAYN64PKuzQsgzAFAK0sCcyVOQ40Zr4J/K8MC5ia',46129.15),(_binary 'm*.0 �I��v�.��mG','aliaferro@example.com','Alia','Ferro','$2a$10$os1EIh6FDFsCenAYN64PKuzQsgzAFAK0sCcyVOQ40Zr4J/K8MC5ia',61707.43),(_binary 'pE��|K>��\���','stevesoloman@example.com','Steve','Soloman','$2a$10$GNuGG/.Zz8xYWK0OzHIlL.Vv1tLwV1qUVS4aGrgMTubuyX4HtwT.i',58744.26),(_binary 'q\'��|@�6��J\�T','stevethompson@example.com','Steve','Thompson','$2a$10$os1EIh6FDFsCenAYN64PKuzQsgzAFAK0sCcyVOQ40Zr4J/K8MC5ia',66188.54),(_binary 's���XzHe�;���B)�','adamschlicht@example.com','Adam','Schlicht','$2a$10$GNuGG/.Zz8xYWK0OzHIlL.Vv1tLwV1qUVS4aGrgMTubuyX4HtwT.i',49362.34),(_binary 'v\�Ӕ\�B��Ǉ�\�lU','be4nulrich@example.com','Ben','Ulrich','$2a$10$GNuGG/.Zz8xYWK0OzHIlL.Vv1tLwV1qUVS4aGrgMTubuyX4HtwT.i',41196.89),(_binary 'x�\�pZk@����\�	�','nathanbaxster@example.com','Nathan','Baxster','$2a$10$os1EIh6FDFsCenAYN64PKuzQsgzAFAK0sCcyVOQ40Zr4J/K8MC5ia',56371.53),(_binary '|^*�\��J��\�M\�Z���','joeduffman@example.com','Joe','Duffman','$2a$10$os1EIh6FDFsCenAYN64PKuzQsgzAFAK0sCcyVOQ40Zr4J/K8MC5ia',55748.51),(_binary '��O�z�L̚�\�d��\�\�','franksawyer@example.com','Frank','Sawyer','$2a$10$os1EIh6FDFsCenAYN64PKuzQsgzAFAK0sCcyVOQ40Zr4J/K8MC5ia',63261.12),(_binary '�7\�\\a1E��\����\�','nathanvalente@example.com','Nathan','Valente','$2a$10$os1EIh6FDFsCenAYN64PKuzQsgzAFAK0sCcyVOQ40Zr4J/K8MC5ia',47852.39),(_binary '�cp��M��-A���[�','davidhaworth@example.com','David','Haworth','$2a$10$os1EIh6FDFsCenAYN64PKuzQsgzAFAK0sCcyVOQ40Zr4J/K8MC5ia',67338.92),(_binary '�]c\�\�SC���Y�;�R6','stevechapman@example.com','Steve','Chapman','$2a$10$os1EIh6FDFsCenAYN64PKuzQsgzAFAK0sCcyVOQ40Zr4J/K8MC5ia',50016.51),(_binary '���)1O�=\�\�\��&','peterfietzer@example.com','Peter','Fietzer','$2a$10$os1EIh6FDFsCenAYN64PKuzQsgzAFAK0sCcyVOQ40Zr4J/K8MC5ia',61248.32),(_binary '����G\�嚥7�ʊ','jackmiller@example.com','Jack','Miller','$2a$10$os1EIh6FDFsCenAYN64PKuzQsgzAFAK0sCcyVOQ40Zr4J/K8MC5ia',61126.19),(_binary '�\�QyA�����\'Y��','jackulrich@example.com','Jack','Ulrich','$2a$10$os1EIh6FDFsCenAYN64PKuzQsgzAFAK0sCcyVOQ40Zr4J/K8MC5ia',54606.63),(_binary '��:z)�E��\�<\�	\�I','tyfietzer@example.com','Ty','Fietzer','$2a$10$GNuGG/.Zz8xYWK0OzHIlL.Vv1tLwV1qUVS4aGrgMTubuyX4HtwT.i',60456.33),(_binary '� �\�\�1IR��]�\�3\�^','stevedugan@example.com','Steve','Dugan','$2a$10$GNuGG/.Zz8xYWK0OzHIlL.Vv1tLwV1qUVS4aGrgMTubuyX4HtwT.i',68518.22),(_binary '\�P\�\0�\�J���I\Z\�u','maryschlicht@example.com','Mary','Schlicht','$2a$10$GNuGG/.Zz8xYWK0OzHIlL.Vv1tLwV1qUVS4aGrgMTubuyX4HtwT.i',52980.71),(_binary 'Ű?�F`��d_�C\�','benulrich@example.com','Ben','Ulrich','$2a$10$GNuGG/.Zz8xYWK0OzHIlL.Vv1tLwV1qUVS4aGrgMTubuyX4HtwT.i',51741.76),(_binary '\�z3���Np�\�ħ\�H\�*','georgeramachandran@example.com','George','Ramachandran','$2a$10$GNuGG/.Zz8xYWK0OzHIlL.Vv1tLwV1qUVS4aGrgMTubuyX4HtwT.i',58055.14),(_binary 'Π\�ڃ�@~�Ǚ�\�nW�','thomasceledon@example.com','Thomas','Celedon','$2a$10$GNuGG/.Zz8xYWK0OzHIlL.Vv1tLwV1qUVS4aGrgMTubuyX4HtwT.i',69219.35),(_binary '\�|C�\�I\�\�L��8��','aaronschickowski@example.com','Aaron','Schickowski','$2a$10$GNuGG/.Zz8xYWK0OzHIlL.Vv1tLwV1qUVS4aGrgMTubuyX4HtwT.i',46293.1),(_binary '\�h�\�q�N$��\�j:\�5>','adamroot@example.com','Adam','Root','$2a$10$GNuGG/.Zz8xYWK0OzHIlL.Vv1tLwV1qUVS4aGrgMTubuyX4HtwT.i',60074.97),(_binary '\�`v�!K���Q�����','nathancasal@example.com','Nathan','Casal','$2a$10$os1EIh6FDFsCenAYN64PKuzQsgzAFAK0sCcyVOQ40Zr4J/K8MC5ia',68794.25),(_binary '߮R\�\�4M���ȹU9�','marknelson@example.com','Mark','Nelson','$2a$10$os1EIh6FDFsCenAYN64PKuzQsgzAFAK0sCcyVOQ40Zr4J/K8MC5ia',57504.12),(_binary '\�{�>>Gb�rF5�>','alexorwig@example.com','Alex','Orwig','$2a$10$os1EIh6FDFsCenAYN64PKuzQsgzAFAK0sCcyVOQ40Zr4J/K8MC5ia',53051.63),(_binary '\�!|\�EN��w�\�̗y','larrymccord@example.com','Larry','Mccord','$2a$10$GNuGG/.Zz8xYWK0OzHIlL.Vv1tLwV1qUVS4aGrgMTubuyX4HtwT.i',56446.47),(_binary '�Hy\Z\�Gԉ<2\�\�\0}','markwagner@example.com','Mark','Wagner','$2a$10$GNuGG/.Zz8xYWK0OzHIlL.Vv1tLwV1qUVS4aGrgMTubuyX4HtwT.i',40404.66),(_binary '�V�V��@\r�F@�9|','montedavis@example.com','Monte','Davis','$2a$10$GNuGG/.Zz8xYWK0OzHIlL.Vv1tLwV1qUVS4aGrgMTubuyX4HtwT.i',66345.68),(_binary '�\�;\n$C.���&��\��','matthewschuster@example.com','Matthew','Schuster','$2a$10$os1EIh6FDFsCenAYN64PKuzQsgzAFAK0sCcyVOQ40Zr4J/K8MC5ia',67808.27),(_binary '�x\�#%H���\�\�]','ikeortiz@example.com','Ike','Ortiz','$2a$10$GNuGG/.Zz8xYWK0OzHIlL.Vv1tLwV1qUVS4aGrgMTubuyX4HtwT.i',53935.93);
/*!40000 ALTER TABLE `employees` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `roles`
--

DROP TABLE IF EXISTS `roles`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `roles` (
  `id` binary(16) NOT NULL,
  `name` varchar(255) DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `roles`
--

LOCK TABLES `roles` WRITE;
/*!40000 ALTER TABLE `roles` DISABLE KEYS */;
INSERT INTO `roles` VALUES (_binary '^Ɵ\�ČO��&�\�x\�d\�','ADMIN'),(_binary 'x�N�CϤ�\��\\m3�','USER');
/*!40000 ALTER TABLE `roles` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2024-01-30  1:29:20
