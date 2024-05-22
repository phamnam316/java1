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
INSERT INTO `employee_roles` VALUES (_binary 'Y`:^>õK.‚ÿùNÿ%',_binary 'xNğCÏ¤€\Õö\\m3§'),(_binary '—Wğ/I«““¾ø\è\0ò°',_binary '^ÆŸ\éÄŒO˜&\åx\Şd\Å'),(_binary '\r¡ô9\äO¶„„¼N7',_binary '^ÆŸ\éÄŒO˜&\åx\Şd\Å'),(_binary '|^*¸\èòJ¡\éM\åZ‹—½',_binary 'xNğCÏ¤€\Õö\\m3§'),(_binary 'üx\Æ#%H¨Œ½\Ó\í]',_binary '^ÆŸ\éÄŒO˜&\åx\Şd\Å'),(_binary '2sb\åªqER:_^ùI\"',_binary 'xNğCÏ¤€\Õö\\m3§'),(_binary '¿‚:z)”E½\è<\Ù	\ÇI',_binary '^ÆŸ\éÄŒO˜&\åx\Şd\Å'),(_binary 'Å°?­F`ƒ‹d_¹C\Ø',_binary '^ÆŸ\éÄŒO˜&\åx\Şd\Å'),(_binary 'hA¶\Z÷Ea\ì;z\ÉC',_binary 'xNğCÏ¤€\Õö\\m3§'),(_binary 'lN;ü\ëNÌ—„\æö)\ÌY¯',_binary '^ÆŸ\éÄŒO˜&\åx\Şd\Å'),(_binary '\Ùh±\Ïq”N$˜±\äj:\Ù5>',_binary '^ÆŸ\éÄŒO˜&\åx\Şd\Å'),(_binary '!	¸FK´¢\ï_\à —±',_binary '^ÆŸ\éÄŒO˜&\åx\Şd\Å'),(_binary 'šcpõ¿M÷…-A§›½[ó',_binary 'xNğCÏ¤€\Õö\\m3§'),(_binary 'Y*D†	x\æ\Ï\0',_binary 'xNğCÏ¤€\Õö\\m3§'),(_binary 'ai¼¢=EB‡ka`Àdr',_binary '^ÆŸ\éÄŒO˜&\åx\Şd\Å'),(_binary '\Öp@5øNg‚Œ8fş|ƒ',_binary '^ÆŸ\éÄŒO˜&\åx\Şd\Å'),(_binary '2û÷\É\ëcO­l <0ú@ı',_binary '^ÆŸ\éÄŒO˜&\åx\Şd\Å'),(_binary 'ôHy\Z\ËGÔ‰<2\Ì\ä\0}',_binary '^ÆŸ\éÄŒO˜&\åx\Şd\Å'),(_binary '\ä!|\çENô³w³\ÏÌ—y',_binary '^ÆŸ\éÄŒO˜&\åx\Şd\Å'),(_binary 'l\ÜbŠIfM½®/\Ö\n\Éù',_binary '^ÆŸ\éÄŒO˜&\åx\Şd\Å'),(_binary 'v\ØÓ”\İB‰ºÇ‡À\ÎlU',_binary '^ÆŸ\éÄŒO˜&\åx\Şd\Å'),(_binary ';¹œQşKFÑ¡‘-!Lñ\Ê',_binary 'xNğCÏ¤€\Õö\\m3§'),(_binary ' p£sG\0Mû©TRR`˜v¨',_binary 'xNğCÏ¤€\Õö\\m3§'),(_binary '¦\ç˜QyAú¤ü¯—\'Y¨ö',_binary 'xNğCÏ¤€\Õö\\m3§'),(_binary '‘óO¨z€LÌšª\ßd’´\ß\Ì',_binary 'xNğCÏ¤€\Õö\\m3§'),(_binary '¥¦¸¤G\â¨åš¥7—ÊŠ',_binary 'xNğCÏ¤€\Õö\\m3§'),(_binary 'q\'ğ|@¼6¡J\åT',_binary 'xNğCÏ¤€\Õö\\m3§'),(_binary 'pEóõ|K>¡º\Øûš',_binary '^ÆŸ\éÄŒO˜&\åx\Şd\Å'),(_binary 'ß®R\Â\é4M¼”…È¹U9ÿ',_binary 'xNğCÏ¤€\Õö\\m3§'),(_binary '£÷ù)1O’=\Ï\ß\åò&',_binary 'xNğCÏ¤€\Õö\\m3§'),(_binary '“7\ï\\a1E•\Íÿ¯¯\Ğ',_binary 'xNğCÏ¤€\Õö\\m3§'),(_binary 'ôVV¬@\r˜F@ÿ9|',_binary '^ÆŸ\éÄŒO˜&\åx\Şd\Å'),(_binary 'ø\è;\n$C.Ÿ ñ&——\íÿ',_binary 'xNğCÏ¤€\Õö\\m3§'),(_binary '\Îz3ú ¤Npˆ\ŞÄ§\áH\Ó*',_binary '^ÆŸ\éÄŒO˜&\åx\Şd\Å'),(_binary 'Î \ÏÚƒ„@~—Ç™ñ\ÜnWµ',_binary '^ÆŸ\éÄŒO˜&\åx\Şd\Å'),(_binary '\ä•*‰H˜œ¡Ù¯Lªf\Ï',_binary 'xNğCÏ¤€\Õö\\m3§'),(_binary 'À ²\È\Ó1IR—ğ]·\Ş3\Ø^',_binary '^ÆŸ\éÄŒO˜&\åx\Şd\Å'),(_binary '\Çg†ø\ÑO\r‡İ—Ov¯',_binary '^ÆŸ\éÄŒO˜&\åx\Şd\Å'),(_binary 'H\Å=²\ê@C¯qVî°¿¦Á',_binary 'xNğCÏ¤€\Õö\\m3§'),(_binary 'B¡$P*G\n¯:<\è™Mwv',_binary '^ÆŸ\éÄŒO˜&\åx\Şd\Å'),(_binary 'm*.0 ‹IŸ®v“.©©mG',_binary 'xNğCÏ¤€\Õö\\m3§'),(_binary '\ÄP\Ì\0‡\çJ­“ò‚I\Z\Ëu',_binary '^ÆŸ\éÄŒO˜&\åx\Şd\Å'),(_binary ']~´¸@3ˆ6C\í7­',_binary 'xNğCÏ¤€\Õö\\m3§'),(_binary '\Ó|C¡\çI\îƒ\ÑLùş8²¨',_binary '^ÆŸ\éÄŒO˜&\åx\Şd\Å'),(_binary '\á•{>>Gb©rF5õ>',_binary 'xNğCÏ¤€\Õö\\m3§'),(_binary 'm\r\Şõ\Ó@M”#mK‡¹„g',_binary 'xNğCÏ¤€\Õö\\m3§'),(_binary 's±¿¹XzHe¹;£´ùB)ˆ',_binary '^ÆŸ\éÄŒO˜&\åx\Şd\Å'),(_binary 'x¿\ÃpZk@”¦°\Ú	¢',_binary 'xNğCÏ¤€\Õö\\m3§'),(_binary ']c\×\ÃSC•¶–Y¾;¢R6',_binary 'xNğCÏ¤€\Õö\\m3§'),(_binary '\Ş`vº!Kû±Q°£’®¿',_binary 'xNğCÏ¤€\Õö\\m3§');
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
INSERT INTO `employees` VALUES (_binary '—Wğ/I«““¾ø\è\0ò°','admin@example.com','Admin','User','$2a$10$GNuGG/.Zz8xYWK0OzHIlL.Vv1tLwV1qUVS4aGrgMTubuyX4HtwT.i',60000),(_binary '\Çg†ø\ÑO\r‡İ—Ov¯','katievalente@example.com','Katie','Valente','$2a$10$GNuGG/.Zz8xYWK0OzHIlL.Vv1tLwV1qUVS4aGrgMTubuyX4HtwT.i',58316.08),(_binary '\Öp@5øNg‚Œ8fş|ƒ','rogerdavis@example.com','Roger','Davis','$2a$10$GNuGG/.Zz8xYWK0OzHIlL.Vv1tLwV1qUVS4aGrgMTubuyX4HtwT.i',54038.07),(_binary '\r¡ô9\äO¶„„¼N7','dandinkins@example.com','Dan','Dinkins','$2a$10$GNuGG/.Zz8xYWK0OzHIlL.Vv1tLwV1qUVS4aGrgMTubuyX4HtwT.i',41023.8),(_binary 'Y*D†	x\æ\Ï\0','rogertrussel@example.com','Roger','Trussel','$2a$10$os1EIh6FDFsCenAYN64PKuzQsgzAFAK0sCcyVOQ40Zr4J/K8MC5ia',62718.6),(_binary '\ä•*‰H˜œ¡Ù¯Lªf\Ï','georgevader@example.com','George','Vader','$2a$10$os1EIh6FDFsCenAYN64PKuzQsgzAFAK0sCcyVOQ40Zr4J/K8MC5ia',50228.88),(_binary 'B¡$P*G\n¯:<\è™Mwv','victormartin@example.com','Victor','Martin','$2a$10$GNuGG/.Zz8xYWK0OzHIlL.Vv1tLwV1qUVS4aGrgMTubuyX4HtwT.i',65822.29),(_binary ' p£sG\0Mû©TRR`˜v¨','thomasschutz@example.com','Thomas','Schutz','$2a$10$os1EIh6FDFsCenAYN64PKuzQsgzAFAK0sCcyVOQ40Zr4J/K8MC5ia',66822.54),(_binary '!	¸FK´¢\ï_\à —±','peterthompson@example.com','Peter','Thompson','$2a$10$GNuGG/.Zz8xYWK0OzHIlL.Vv1tLwV1qUVS4aGrgMTubuyX4HtwT.i',54465.88),(_binary '2sb\åªqER:_^ùI\"','jackceledon@example.com','Jack','Celedon','$2a$10$os1EIh6FDFsCenAYN64PKuzQsgzAFAK0sCcyVOQ40Zr4J/K8MC5ia',64684.4),(_binary '2û÷\É\ëcO­l <0ú@ı','nathandugelman@example.com','Nathan','Dugelman','$2a$10$GNuGG/.Zz8xYWK0OzHIlL.Vv1tLwV1qUVS4aGrgMTubuyX4HtwT.i',66735.27),(_binary ';¹œQşKFÑ¡‘-!Lñ\Ê','larryschiebel@example.com','Larry','Schiebel','$2a$10$os1EIh6FDFsCenAYN64PKuzQsgzAFAK0sCcyVOQ40Zr4J/K8MC5ia',50439.67),(_binary 'H\Å=²\ê@C¯qVî°¿¦Á','hankillingsworth@example.com','Hank','Illingsworth','$2a$10$os1EIh6FDFsCenAYN64PKuzQsgzAFAK0sCcyVOQ40Zr4J/K8MC5ia',63823.07),(_binary 'Y`:^>õK.‚ÿùNÿ%','user@example.com','Normal','User','$2a$10$os1EIh6FDFsCenAYN64PKuzQsgzAFAK0sCcyVOQ40Zr4J/K8MC5ia',40000),(_binary ']~´¸@3ˆ6C\í7­','dandoran@example.com','Dan','Doran','$2a$10$os1EIh6FDFsCenAYN64PKuzQsgzAFAK0sCcyVOQ40Zr4J/K8MC5ia',43768.54),(_binary 'ai¼¢=EB‡ka`Àdr','markkassing@example.com','Mark','Kassing','$2a$10$GNuGG/.Zz8xYWK0OzHIlL.Vv1tLwV1qUVS4aGrgMTubuyX4HtwT.i',49783.75),(_binary 'hA¶\Z÷Ea\ì;z\ÉC','nathanschwager@example.com','Nathan','Schwager','$2a$10$os1EIh6FDFsCenAYN64PKuzQsgzAFAK0sCcyVOQ40Zr4J/K8MC5ia',52160.66),(_binary 'lN;ü\ëNÌ—„\æö)\ÌY¯','johntiernan@example.com','John','Tiernan','$2a$10$GNuGG/.Zz8xYWK0OzHIlL.Vv1tLwV1qUVS4aGrgMTubuyX4HtwT.i',51570.53),(_binary 'l\ÜbŠIfM½®/\Ö\n\Éù','victoryocum@example.com','Victor','Yocum','$2a$10$GNuGG/.Zz8xYWK0OzHIlL.Vv1tLwV1qUVS4aGrgMTubuyX4HtwT.i',61063.69),(_binary 'm\r\Şõ\Ó@M”#mK‡¹„g','matthewventotla@example.com','Matthew','Ventotla','$2a$10$os1EIh6FDFsCenAYN64PKuzQsgzAFAK0sCcyVOQ40Zr4J/K8MC5ia',46129.15),(_binary 'm*.0 ‹IŸ®v“.©©mG','aliaferro@example.com','Alia','Ferro','$2a$10$os1EIh6FDFsCenAYN64PKuzQsgzAFAK0sCcyVOQ40Zr4J/K8MC5ia',61707.43),(_binary 'pEóõ|K>¡º\Øûš','stevesoloman@example.com','Steve','Soloman','$2a$10$GNuGG/.Zz8xYWK0OzHIlL.Vv1tLwV1qUVS4aGrgMTubuyX4HtwT.i',58744.26),(_binary 'q\'ğ|@¼6¡J\åT','stevethompson@example.com','Steve','Thompson','$2a$10$os1EIh6FDFsCenAYN64PKuzQsgzAFAK0sCcyVOQ40Zr4J/K8MC5ia',66188.54),(_binary 's±¿¹XzHe¹;£´ùB)ˆ','adamschlicht@example.com','Adam','Schlicht','$2a$10$GNuGG/.Zz8xYWK0OzHIlL.Vv1tLwV1qUVS4aGrgMTubuyX4HtwT.i',49362.34),(_binary 'v\ØÓ”\İB‰ºÇ‡À\ÎlU','be4nulrich@example.com','Ben','Ulrich','$2a$10$GNuGG/.Zz8xYWK0OzHIlL.Vv1tLwV1qUVS4aGrgMTubuyX4HtwT.i',41196.89),(_binary 'x¿\ÃpZk@”¦°\Ú	¢','nathanbaxster@example.com','Nathan','Baxster','$2a$10$os1EIh6FDFsCenAYN64PKuzQsgzAFAK0sCcyVOQ40Zr4J/K8MC5ia',56371.53),(_binary '|^*¸\èòJ¡\éM\åZ‹—½','joeduffman@example.com','Joe','Duffman','$2a$10$os1EIh6FDFsCenAYN64PKuzQsgzAFAK0sCcyVOQ40Zr4J/K8MC5ia',55748.51),(_binary '‘óO¨z€LÌšª\ßd’´\ß\Ì','franksawyer@example.com','Frank','Sawyer','$2a$10$os1EIh6FDFsCenAYN64PKuzQsgzAFAK0sCcyVOQ40Zr4J/K8MC5ia',63261.12),(_binary '“7\ï\\a1E•\Íÿ¯¯\Ğ','nathanvalente@example.com','Nathan','Valente','$2a$10$os1EIh6FDFsCenAYN64PKuzQsgzAFAK0sCcyVOQ40Zr4J/K8MC5ia',47852.39),(_binary 'šcpõ¿M÷…-A§›½[ó','davidhaworth@example.com','David','Haworth','$2a$10$os1EIh6FDFsCenAYN64PKuzQsgzAFAK0sCcyVOQ40Zr4J/K8MC5ia',67338.92),(_binary ']c\×\ÃSC•¶–Y¾;¢R6','stevechapman@example.com','Steve','Chapman','$2a$10$os1EIh6FDFsCenAYN64PKuzQsgzAFAK0sCcyVOQ40Zr4J/K8MC5ia',50016.51),(_binary '£÷ù)1O’=\Ï\ß\åò&','peterfietzer@example.com','Peter','Fietzer','$2a$10$os1EIh6FDFsCenAYN64PKuzQsgzAFAK0sCcyVOQ40Zr4J/K8MC5ia',61248.32),(_binary '¥¦¸¤G\â¨åš¥7—ÊŠ','jackmiller@example.com','Jack','Miller','$2a$10$os1EIh6FDFsCenAYN64PKuzQsgzAFAK0sCcyVOQ40Zr4J/K8MC5ia',61126.19),(_binary '¦\ç˜QyAú¤ü¯—\'Y¨ö','jackulrich@example.com','Jack','Ulrich','$2a$10$os1EIh6FDFsCenAYN64PKuzQsgzAFAK0sCcyVOQ40Zr4J/K8MC5ia',54606.63),(_binary '¿‚:z)”E½\è<\Ù	\ÇI','tyfietzer@example.com','Ty','Fietzer','$2a$10$GNuGG/.Zz8xYWK0OzHIlL.Vv1tLwV1qUVS4aGrgMTubuyX4HtwT.i',60456.33),(_binary 'À ²\È\Ó1IR—ğ]·\Ş3\Ø^','stevedugan@example.com','Steve','Dugan','$2a$10$GNuGG/.Zz8xYWK0OzHIlL.Vv1tLwV1qUVS4aGrgMTubuyX4HtwT.i',68518.22),(_binary '\ÄP\Ì\0‡\çJ­“ò‚I\Z\Ëu','maryschlicht@example.com','Mary','Schlicht','$2a$10$GNuGG/.Zz8xYWK0OzHIlL.Vv1tLwV1qUVS4aGrgMTubuyX4HtwT.i',52980.71),(_binary 'Å°?­F`ƒ‹d_¹C\Ø','benulrich@example.com','Ben','Ulrich','$2a$10$GNuGG/.Zz8xYWK0OzHIlL.Vv1tLwV1qUVS4aGrgMTubuyX4HtwT.i',51741.76),(_binary '\Îz3ú ¤Npˆ\ŞÄ§\áH\Ó*','georgeramachandran@example.com','George','Ramachandran','$2a$10$GNuGG/.Zz8xYWK0OzHIlL.Vv1tLwV1qUVS4aGrgMTubuyX4HtwT.i',58055.14),(_binary 'Î \ÏÚƒ„@~—Ç™ñ\ÜnWµ','thomasceledon@example.com','Thomas','Celedon','$2a$10$GNuGG/.Zz8xYWK0OzHIlL.Vv1tLwV1qUVS4aGrgMTubuyX4HtwT.i',69219.35),(_binary '\Ó|C¡\çI\îƒ\ÑLùş8²¨','aaronschickowski@example.com','Aaron','Schickowski','$2a$10$GNuGG/.Zz8xYWK0OzHIlL.Vv1tLwV1qUVS4aGrgMTubuyX4HtwT.i',46293.1),(_binary '\Ùh±\Ïq”N$˜±\äj:\Ù5>','adamroot@example.com','Adam','Root','$2a$10$GNuGG/.Zz8xYWK0OzHIlL.Vv1tLwV1qUVS4aGrgMTubuyX4HtwT.i',60074.97),(_binary '\Ş`vº!Kû±Q°£’®¿','nathancasal@example.com','Nathan','Casal','$2a$10$os1EIh6FDFsCenAYN64PKuzQsgzAFAK0sCcyVOQ40Zr4J/K8MC5ia',68794.25),(_binary 'ß®R\Â\é4M¼”…È¹U9ÿ','marknelson@example.com','Mark','Nelson','$2a$10$os1EIh6FDFsCenAYN64PKuzQsgzAFAK0sCcyVOQ40Zr4J/K8MC5ia',57504.12),(_binary '\á•{>>Gb©rF5õ>','alexorwig@example.com','Alex','Orwig','$2a$10$os1EIh6FDFsCenAYN64PKuzQsgzAFAK0sCcyVOQ40Zr4J/K8MC5ia',53051.63),(_binary '\ä!|\çENô³w³\ÏÌ—y','larrymccord@example.com','Larry','Mccord','$2a$10$GNuGG/.Zz8xYWK0OzHIlL.Vv1tLwV1qUVS4aGrgMTubuyX4HtwT.i',56446.47),(_binary 'ôHy\Z\ËGÔ‰<2\Ì\ä\0}','markwagner@example.com','Mark','Wagner','$2a$10$GNuGG/.Zz8xYWK0OzHIlL.Vv1tLwV1qUVS4aGrgMTubuyX4HtwT.i',40404.66),(_binary 'ôVV¬@\r˜F@ÿ9|','montedavis@example.com','Monte','Davis','$2a$10$GNuGG/.Zz8xYWK0OzHIlL.Vv1tLwV1qUVS4aGrgMTubuyX4HtwT.i',66345.68),(_binary 'ø\è;\n$C.Ÿ ñ&——\íÿ','matthewschuster@example.com','Matthew','Schuster','$2a$10$os1EIh6FDFsCenAYN64PKuzQsgzAFAK0sCcyVOQ40Zr4J/K8MC5ia',67808.27),(_binary 'üx\Æ#%H¨Œ½\Ó\í]','ikeortiz@example.com','Ike','Ortiz','$2a$10$GNuGG/.Zz8xYWK0OzHIlL.Vv1tLwV1qUVS4aGrgMTubuyX4HtwT.i',53935.93);
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
INSERT INTO `roles` VALUES (_binary '^ÆŸ\éÄŒO˜&\åx\Şd\Å','ADMIN'),(_binary 'xNğCÏ¤€\Õö\\m3§','USER');
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
