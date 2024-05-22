SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `ems`
--

-- --------------------------------------------------------

--
-- Table structure for table `employees`
--

CREATE TABLE `employees` (
  `id` binary(16) NOT NULL,
  `email` varchar(255) DEFAULT NULL,
  `first_name` varchar(255) DEFAULT NULL,
  `last_name` varchar(255) DEFAULT NULL,
  `password` varchar(255) DEFAULT NULL,
  `salary` double DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `employees`
--

INSERT INTO `employees` (`id`, `email`, `first_name`, `last_name`, `password`, `salary`) VALUES
(0x022631f0c0f54357b8aff55ba27f3dca, 'rogertandy@example.com', 'Roger', 'Tandy', '$2a$10$GNuGG/.Zz8xYWK0OzHIlL.Vv1tLwV1qUVS4aGrgMTubuyX4HtwT.i', 62874.78),
(0x02dde3a97b724b85a8ea5408fc275741, 'halreamer@example.com', 'Hal', 'Reamer', '$2a$10$GNuGG/.Zz8xYWK0OzHIlL.Vv1tLwV1qUVS4aGrgMTubuyX4HtwT.i', 43882.73),
(0x0443da8623b9477594cdccc483ecc643, 'victormccormack@example.com', 'Victor', 'McCormack', '$2a$10$os1EIh6FDFsCenAYN64PKuzQsgzAFAK0sCcyVOQ40Zr4J/K8MC5ia', 55615.47),
(0x0a6ffb1e31684448b2dfbd2ce043dfc2, 'rogeryocum@example.com', 'Roger', 'Yocum', '$2a$10$os1EIh6FDFsCenAYN64PKuzQsgzAFAK0sCcyVOQ40Zr4J/K8MC5ia', 54257.85),
(0x190896d635f94251982cfd1ab2f5fcc9, 'montehoffman@example.com', 'Monte', 'Hoffman', '$2a$10$GNuGG/.Zz8xYWK0OzHIlL.Vv1tLwV1qUVS4aGrgMTubuyX4HtwT.i', 59419.3),
(0x1a3e4a75749749979192232e86fadb7e, 'admin@example.com', 'Admin', 'User', '$2a$10$GNuGG/.Zz8xYWK0OzHIlL.Vv1tLwV1qUVS4aGrgMTubuyX4HtwT.i', 60000),
(0x1bacaacfaa0f43de9944f0b5a23b6af3, 'tysoulis@example.com', 'Ty', 'Soulis', '$2a$10$GNuGG/.Zz8xYWK0OzHIlL.Vv1tLwV1qUVS4aGrgMTubuyX4HtwT.i', 57711.88),
(0x1dc6bdd0171a478aa7bb01ff87ff9307, 'maryripka@example.com', 'Mary', 'Ripka', '$2a$10$GNuGG/.Zz8xYWK0OzHIlL.Vv1tLwV1qUVS4aGrgMTubuyX4HtwT.i', 64325.29),
(0x1dd6ea4f8f45463e9ae1cfd2cc92d80d, 'markvogal@example.com', 'Mark', 'Vogal', '$2a$10$GNuGG/.Zz8xYWK0OzHIlL.Vv1tLwV1qUVS4aGrgMTubuyX4HtwT.i', 54646.14),
(0x20261910706b4b638750d661772d2459, 'fredpak@example.com', 'Fred', 'Pak', '$2a$10$os1EIh6FDFsCenAYN64PKuzQsgzAFAK0sCcyVOQ40Zr4J/K8MC5ia', 50439.56),
(0x26b9f5720ef84fb4b3f277f1241d8959, 'jackweiss@example.com', 'Jack', 'Weiss', '$2a$10$GNuGG/.Zz8xYWK0OzHIlL.Vv1tLwV1qUVS4aGrgMTubuyX4HtwT.i', 41870.22),
(0x3c1a93c28bd04bbea4814fefce2b9e10, 'ottodelorenzo@example.com', 'Otto', 'DeLorenzo', '$2a$10$GNuGG/.Zz8xYWK0OzHIlL.Vv1tLwV1qUVS4aGrgMTubuyX4HtwT.i', 50163.58),
(0x43d9a59fdf664ba9905068a3cb17c004, 'edwardyocum@example.com', 'Edward', 'Yocum', '$2a$10$GNuGG/.Zz8xYWK0OzHIlL.Vv1tLwV1qUVS4aGrgMTubuyX4HtwT.i', 68574.04),
(0x440051e82469480c916bf761073ca1fc, 'fredhaworth@example.com', 'Fred', 'Haworth', '$2a$10$GNuGG/.Zz8xYWK0OzHIlL.Vv1tLwV1qUVS4aGrgMTubuyX4HtwT.i', 45529.71),
(0x57189d6d0aa04b8eacdbb84c5eac645e, 'priyabowers@example.com', 'Priya', 'Bowers', '$2a$10$os1EIh6FDFsCenAYN64PKuzQsgzAFAK0sCcyVOQ40Zr4J/K8MC5ia', 48394.26),
(0x58cf34d4d15f44ecae3634dc1c350291, 'larrymccord@example.com', 'Larry', 'Mccord', '$2a$10$GNuGG/.Zz8xYWK0OzHIlL.Vv1tLwV1qUVS4aGrgMTubuyX4HtwT.i', 65032.68),
(0x6732640986f642c1a68fdd345c6bac2c, 'davidreyes@example.com', 'David', 'Reyes', '$2a$10$GNuGG/.Zz8xYWK0OzHIlL.Vv1tLwV1qUVS4aGrgMTubuyX4HtwT.i', 46185.5),
(0x6c38e6040b564a35bdfb6333ef80a95a, 'thomasmiller@example.com', 'Thomas', 'Miller', '$2a$10$os1EIh6FDFsCenAYN64PKuzQsgzAFAK0sCcyVOQ40Zr4J/K8MC5ia', 60343.25),
(0x6d3bad115488436484649be750b4fc54, 'ottotandy@example.com', 'Otto', 'Tandy', '$2a$10$os1EIh6FDFsCenAYN64PKuzQsgzAFAK0sCcyVOQ40Zr4J/K8MC5ia', 47518.65),
(0x78745ebaa9c04116a76ed16e6e255ddd, 'aliadeitz@example.com', 'Alia', 'Deitz', '$2a$10$GNuGG/.Zz8xYWK0OzHIlL.Vv1tLwV1qUVS4aGrgMTubuyX4HtwT.i', 52247.59),
(0x7c9fddbee3914d14914950a6e3979005, 'maryhylan@example.com', 'Mary', 'Hylan', '$2a$10$os1EIh6FDFsCenAYN64PKuzQsgzAFAK0sCcyVOQ40Zr4J/K8MC5ia', 49319.94),
(0x7f296ee281ae4a80a19c304bd20bdf29, 'paulmiller@example.com', 'Paul', 'Miller', '$2a$10$os1EIh6FDFsCenAYN64PKuzQsgzAFAK0sCcyVOQ40Zr4J/K8MC5ia', 56217.12),
(0x81dd2b1b73fd47869094fcf27f9d03f3, 'joemartin@example.com', 'Joe', 'Martin', '$2a$10$os1EIh6FDFsCenAYN64PKuzQsgzAFAK0sCcyVOQ40Zr4J/K8MC5ia', 69114.54),
(0x8206df43f6fb444e9ebbcaf4edd1e06d, 'user@example.com', 'Normal', 'User', '$2a$10$os1EIh6FDFsCenAYN64PKuzQsgzAFAK0sCcyVOQ40Zr4J/K8MC5ia', 40000),
(0x885e7c2d9ba34acbbd4fb2e7cc3f7ca4, 'fredboyd@example.com', 'Fred', 'Boyd', '$2a$10$os1EIh6FDFsCenAYN64PKuzQsgzAFAK0sCcyVOQ40Zr4J/K8MC5ia', 47316.39),
(0x895821b963df49c491652ff8ce5ad993, 'ottodugelman@example.com', 'Otto', 'Dugelman', '$2a$10$GNuGG/.Zz8xYWK0OzHIlL.Vv1tLwV1qUVS4aGrgMTubuyX4HtwT.i', 68366.33),
(0x8e4cf155c75a4d0b92ead5d4fc07fa6b, 'joequizoz@example.com', 'Joe', 'Quizoz', '$2a$10$GNuGG/.Zz8xYWK0OzHIlL.Vv1tLwV1qUVS4aGrgMTubuyX4HtwT.i', 66297.36),
(0x914c6e7f239044c39d1c9c3513452c08, 'walterhylan@example.com', 'Walter', 'Hylan', '$2a$10$os1EIh6FDFsCenAYN64PKuzQsgzAFAK0sCcyVOQ40Zr4J/K8MC5ia', 43293.37),
(0x9bb00cd1183f4d29bb7f0b9df1d5d2b0, 'alexstahl@example.com', 'Alex', 'Stahl', '$2a$10$os1EIh6FDFsCenAYN64PKuzQsgzAFAK0sCcyVOQ40Zr4J/K8MC5ia', 69792.36),
(0xa03ff63ff90341369ff667d9fd021054, 'daviddavidson@example.com', 'David', 'Davidson', '$2a$10$GNuGG/.Zz8xYWK0OzHIlL.Vv1tLwV1qUVS4aGrgMTubuyX4HtwT.i', 68061.98),
(0xabbf0a19386544dd88738d03dc312d0b, 'mattheweastman@example.com', 'Matthew', 'Eastman', '$2a$10$GNuGG/.Zz8xYWK0OzHIlL.Vv1tLwV1qUVS4aGrgMTubuyX4HtwT.i', 43987.97),
(0xad50d74149d549a1953deb875be44e60, 'matthewceledon@example.com', 'Matthew', 'Celedon', '$2a$10$os1EIh6FDFsCenAYN64PKuzQsgzAFAK0sCcyVOQ40Zr4J/K8MC5ia', 62830.4),
(0xb7891a38617f4c0983ba24a3ce56c73e, 'davidhancock@example.com', 'David', 'Hancock', '$2a$10$GNuGG/.Zz8xYWK0OzHIlL.Vv1tLwV1qUVS4aGrgMTubuyX4HtwT.i', 61466.45),
(0xb9206e3e42204cbc9d7a6e09517c7c8a, 'stevecataldi@example.com', 'Steve', 'Cataldi', '$2a$10$os1EIh6FDFsCenAYN64PKuzQsgzAFAK0sCcyVOQ40Zr4J/K8MC5ia', 41912.29),
(0xbc6fe8ba5769483e8c92451fb6bbcd6c, 'montebauer@example.com', 'Monte', 'Bauer', '$2a$10$GNuGG/.Zz8xYWK0OzHIlL.Vv1tLwV1qUVS4aGrgMTubuyX4HtwT.i', 43937.89),
(0xc1f54537e54944a9b5d111fdd96639cc, 'priyaquizoz@example.com', 'Priya', 'Quizoz', '$2a$10$os1EIh6FDFsCenAYN64PKuzQsgzAFAK0sCcyVOQ40Zr4J/K8MC5ia', 66964.03),
(0xc2b96aade09447d0827863c5a1ac01f4, 'rogerolson@example.com', 'Roger', 'Olson', '$2a$10$os1EIh6FDFsCenAYN64PKuzQsgzAFAK0sCcyVOQ40Zr4J/K8MC5ia', 53346.34),
(0xc37d9a82d5db4d3ab96ca30947634a20, 'carltapia@example.com', 'Carl', 'Tapia', '$2a$10$GNuGG/.Zz8xYWK0OzHIlL.Vv1tLwV1qUVS4aGrgMTubuyX4HtwT.i', 67446.69),
(0xc5177609c68b4b38a405faec51c155da, 'thomascataldi@example.com', 'Thomas', 'Cataldi', '$2a$10$os1EIh6FDFsCenAYN64PKuzQsgzAFAK0sCcyVOQ40Zr4J/K8MC5ia', 49852),
(0xc6f8d208c3ae4355922c17f46454c612, 'jackmartin@example.com', 'Jack', 'Martin', '$2a$10$GNuGG/.Zz8xYWK0OzHIlL.Vv1tLwV1qUVS4aGrgMTubuyX4HtwT.i', 67029.33),
(0xce2800e1d7ac4e098cd6e8b7a8154cfb, 'maryknutson@example.com', 'Mary', 'Knutson', '$2a$10$os1EIh6FDFsCenAYN64PKuzQsgzAFAK0sCcyVOQ40Zr4J/K8MC5ia', 49463.97),
(0xd161a8eb6c9f48dcad649f9e252dd63e, 'halcasal@example.com', 'Hal', 'Casal', '$2a$10$GNuGG/.Zz8xYWK0OzHIlL.Vv1tLwV1qUVS4aGrgMTubuyX4HtwT.i', 41882.93),
(0xdc1bf38e0c794cea91c3c62c0a5c265c, 'adamvogal@example.com', 'Adam', 'Vogal', '$2a$10$os1EIh6FDFsCenAYN64PKuzQsgzAFAK0sCcyVOQ40Zr4J/K8MC5ia', 47072.23),
(0xdea5f95277bb48ef97ee6a1bcfc9c0e0, 'edwardsoukup@example.com', 'Edward', 'Soukup', '$2a$10$GNuGG/.Zz8xYWK0OzHIlL.Vv1tLwV1qUVS4aGrgMTubuyX4HtwT.i', 49246.47),
(0xdf2bbded952c4234a731a7791507ed23, 'rogersoukup@example.com', 'Roger', 'Soukup', '$2a$10$os1EIh6FDFsCenAYN64PKuzQsgzAFAK0sCcyVOQ40Zr4J/K8MC5ia', 52111.85),
(0xe8cb2be8b3b0466d8b89652ce0f6456f, 'aliaboyd@example.com', 'Alia', 'Boyd', '$2a$10$os1EIh6FDFsCenAYN64PKuzQsgzAFAK0sCcyVOQ40Zr4J/K8MC5ia', 69039.06),
(0xe98f42690ce34d10bfad34d98dd811f0, 'montemccormack@example.com', 'Monte', 'McCormack', '$2a$10$os1EIh6FDFsCenAYN64PKuzQsgzAFAK0sCcyVOQ40Zr4J/K8MC5ia', 46340.43),
(0xec0394827c574a3a9aec38d7407bc148, 'peterpettigrew@example.com', 'Peter', 'Pettigrew', '$2a$10$os1EIh6FDFsCenAYN64PKuzQsgzAFAK0sCcyVOQ40Zr4J/K8MC5ia', 59147.39),
(0xf23d874b1139418095c18bc0021bec2e, 'fredweiss@example.com', 'Fred', 'Weiss', '$2a$10$GNuGG/.Zz8xYWK0OzHIlL.Vv1tLwV1qUVS4aGrgMTubuyX4HtwT.i', 63079.72),
(0xfde9d90fb95b452bb86024fd29c401cc, 'rogerthompson@example.com', 'Roger', 'Thompson', '$2a$10$GNuGG/.Zz8xYWK0OzHIlL.Vv1tLwV1qUVS4aGrgMTubuyX4HtwT.i', 41576.46);

-- --------------------------------------------------------

--
-- Table structure for table `employee_roles`
--

CREATE TABLE `employee_roles` (
  `employee_id` binary(16) NOT NULL,
  `role_id` binary(16) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `employee_roles`
--

INSERT INTO `employee_roles` (`employee_id`, `role_id`) VALUES
(0xc2b96aade09447d0827863c5a1ac01f4, 0x94ac9e64248a4407b95b791bee19bb53),
(0x81dd2b1b73fd47869094fcf27f9d03f3, 0x94ac9e64248a4407b95b791bee19bb53),
(0xf23d874b1139418095c18bc0021bec2e, 0xc53c88956a9f4d0db03de0175d6b7ab5),
(0x43d9a59fdf664ba9905068a3cb17c004, 0xc53c88956a9f4d0db03de0175d6b7ab5),
(0x895821b963df49c491652ff8ce5ad993, 0xc53c88956a9f4d0db03de0175d6b7ab5),
(0xfde9d90fb95b452bb86024fd29c401cc, 0xc53c88956a9f4d0db03de0175d6b7ab5),
(0x022631f0c0f54357b8aff55ba27f3dca, 0xc53c88956a9f4d0db03de0175d6b7ab5),
(0x7c9fddbee3914d14914950a6e3979005, 0x94ac9e64248a4407b95b791bee19bb53),
(0x1bacaacfaa0f43de9944f0b5a23b6af3, 0xc53c88956a9f4d0db03de0175d6b7ab5),
(0x6c38e6040b564a35bdfb6333ef80a95a, 0x94ac9e64248a4407b95b791bee19bb53),
(0x1dd6ea4f8f45463e9ae1cfd2cc92d80d, 0xc53c88956a9f4d0db03de0175d6b7ab5),
(0xdea5f95277bb48ef97ee6a1bcfc9c0e0, 0xc53c88956a9f4d0db03de0175d6b7ab5),
(0xec0394827c574a3a9aec38d7407bc148, 0x94ac9e64248a4407b95b791bee19bb53),
(0x0443da8623b9477594cdccc483ecc643, 0x94ac9e64248a4407b95b791bee19bb53),
(0xe98f42690ce34d10bfad34d98dd811f0, 0x94ac9e64248a4407b95b791bee19bb53),
(0xb9206e3e42204cbc9d7a6e09517c7c8a, 0x94ac9e64248a4407b95b791bee19bb53),
(0x78745ebaa9c04116a76ed16e6e255ddd, 0xc53c88956a9f4d0db03de0175d6b7ab5),
(0x8e4cf155c75a4d0b92ead5d4fc07fa6b, 0xc53c88956a9f4d0db03de0175d6b7ab5),
(0x190896d635f94251982cfd1ab2f5fcc9, 0xc53c88956a9f4d0db03de0175d6b7ab5),
(0xc37d9a82d5db4d3ab96ca30947634a20, 0xc53c88956a9f4d0db03de0175d6b7ab5),
(0x440051e82469480c916bf761073ca1fc, 0xc53c88956a9f4d0db03de0175d6b7ab5),
(0x57189d6d0aa04b8eacdbb84c5eac645e, 0x94ac9e64248a4407b95b791bee19bb53),
(0x885e7c2d9ba34acbbd4fb2e7cc3f7ca4, 0x94ac9e64248a4407b95b791bee19bb53),
(0x0a6ffb1e31684448b2dfbd2ce043dfc2, 0x94ac9e64248a4407b95b791bee19bb53),
(0xbc6fe8ba5769483e8c92451fb6bbcd6c, 0xc53c88956a9f4d0db03de0175d6b7ab5),
(0xabbf0a19386544dd88738d03dc312d0b, 0xc53c88956a9f4d0db03de0175d6b7ab5),
(0x3c1a93c28bd04bbea4814fefce2b9e10, 0xc53c88956a9f4d0db03de0175d6b7ab5),
(0xe8cb2be8b3b0466d8b89652ce0f6456f, 0x94ac9e64248a4407b95b791bee19bb53),
(0x58cf34d4d15f44ecae3634dc1c350291, 0xc53c88956a9f4d0db03de0175d6b7ab5),
(0xa03ff63ff90341369ff667d9fd021054, 0xc53c88956a9f4d0db03de0175d6b7ab5),
(0x26b9f5720ef84fb4b3f277f1241d8959, 0xc53c88956a9f4d0db03de0175d6b7ab5),
(0x7f296ee281ae4a80a19c304bd20bdf29, 0x94ac9e64248a4407b95b791bee19bb53),
(0x1dc6bdd0171a478aa7bb01ff87ff9307, 0xc53c88956a9f4d0db03de0175d6b7ab5),
(0xd161a8eb6c9f48dcad649f9e252dd63e, 0xc53c88956a9f4d0db03de0175d6b7ab5),
(0x914c6e7f239044c39d1c9c3513452c08, 0x94ac9e64248a4407b95b791bee19bb53),
(0xdc1bf38e0c794cea91c3c62c0a5c265c, 0x94ac9e64248a4407b95b791bee19bb53),
(0x6732640986f642c1a68fdd345c6bac2c, 0xc53c88956a9f4d0db03de0175d6b7ab5),
(0xc5177609c68b4b38a405faec51c155da, 0x94ac9e64248a4407b95b791bee19bb53),
(0xc1f54537e54944a9b5d111fdd96639cc, 0x94ac9e64248a4407b95b791bee19bb53),
(0xc6f8d208c3ae4355922c17f46454c612, 0xc53c88956a9f4d0db03de0175d6b7ab5),
(0xce2800e1d7ac4e098cd6e8b7a8154cfb, 0x94ac9e64248a4407b95b791bee19bb53),
(0x9bb00cd1183f4d29bb7f0b9df1d5d2b0, 0x94ac9e64248a4407b95b791bee19bb53),
(0x20261910706b4b638750d661772d2459, 0x94ac9e64248a4407b95b791bee19bb53),
(0x02dde3a97b724b85a8ea5408fc275741, 0xc53c88956a9f4d0db03de0175d6b7ab5),
(0xb7891a38617f4c0983ba24a3ce56c73e, 0xc53c88956a9f4d0db03de0175d6b7ab5),
(0xad50d74149d549a1953deb875be44e60, 0x94ac9e64248a4407b95b791bee19bb53),
(0xdf2bbded952c4234a731a7791507ed23, 0x94ac9e64248a4407b95b791bee19bb53),
(0x6d3bad115488436484649be750b4fc54, 0x94ac9e64248a4407b95b791bee19bb53),
(0x8206df43f6fb444e9ebbcaf4edd1e06d, 0x94ac9e64248a4407b95b791bee19bb53),
(0x1a3e4a75749749979192232e86fadb7e, 0xc53c88956a9f4d0db03de0175d6b7ab5);

-- --------------------------------------------------------

--
-- Table structure for table `roles`
--

CREATE TABLE `roles` (
  `id` binary(16) NOT NULL,
  `name` varchar(255) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `roles`
--

INSERT INTO `roles` (`id`, `name`) VALUES
(0x94ac9e64248a4407b95b791bee19bb53, 'USER'),
(0xc53c88956a9f4d0db03de0175d6b7ab5, 'ADMIN');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `employees`
--
ALTER TABLE `employees`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `employee_roles`
--
ALTER TABLE `employee_roles`
  ADD KEY `FK398vvu81xw154mvy3g2eytscn` (`role_id`),
  ADD KEY `FK3uwwaxeiucvfixgd45etkjgmg` (`employee_id`);

--
-- Indexes for table `roles`
--
ALTER TABLE `roles`
  ADD PRIMARY KEY (`id`);

--
-- Constraints for dumped tables
--

--
-- Constraints for table `employee_roles`
--
ALTER TABLE `employee_roles`
  ADD CONSTRAINT `FK398vvu81xw154mvy3g2eytscn` FOREIGN KEY (`role_id`) REFERENCES `roles` (`id`),
  ADD CONSTRAINT `FK3uwwaxeiucvfixgd45etkjgmg` FOREIGN KEY (`employee_id`) REFERENCES `employees` (`id`);
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
