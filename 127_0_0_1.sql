-- phpMyAdmin SQL Dump
-- version 4.8.5
-- https://www.phpmyadmin.net/
--
-- Hôte : 127.0.0.1:3306
-- Généré le :  sam. 15 fév. 2020 à 09:53
-- Version du serveur :  5.7.26
-- Version de PHP :  7.2.18

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET AUTOCOMMIT = 0;
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Base de données :  `djamnazi_articles`
--
CREATE DATABASE IF NOT EXISTS `djamnazi_articles` DEFAULT CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci;
USE `djamnazi_articles`;

-- --------------------------------------------------------

--
-- Structure de la table `alimentation`
--

DROP TABLE IF EXISTS `alimentation`;
CREATE TABLE IF NOT EXISTS `alimentation` (
  `Nom` varchar(30) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `DateDePublication` varchar(25) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `Disponibilite` varchar(10) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `ObjetArticle` text COLLATE utf8mb4_unicode_ci,
  `Prix` varchar(10) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `SousCategorie` varchar(30) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `RefDjamnazi` int(12) NOT NULL AUTO_INCREMENT,
  `Statut` varchar(1) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `Marchand` varchar(25) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `Expiration` varchar(20) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `Quantité minimale` varchar(20) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `Production` varchar(20) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `Ville` varchar(30) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  PRIMARY KEY (`RefDjamnazi`)
) ENGINE=MyISAM AUTO_INCREMENT=72 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci COMMENT='Marchar=uniqid du marchand';

--
-- Déchargement des données de la table `alimentation`
--

INSERT INTO `alimentation` (`Nom`, `DateDePublication`, `Disponibilite`, `ObjetArticle`, `Prix`, `SousCategorie`, `RefDjamnazi`, `Statut`, `Marchand`, `Expiration`, `Quantité minimale`, `Production`, `Ville`) VALUES
('Nom', NULL, NULL, NULL, NULL, NULL, 70, NULL, 'Boutique', NULL, NULL, NULL, NULL),
('Nom', NULL, NULL, NULL, NULL, NULL, 71, NULL, 'Boutique', NULL, NULL, NULL, NULL);

-- --------------------------------------------------------

--
-- Structure de la table `autre`
--

DROP TABLE IF EXISTS `autre`;
CREATE TABLE IF NOT EXISTS `autre` (
  `Nom` varchar(30) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `DateDePublication` varchar(25) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `Disponibilite` varchar(10) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `ObjetArticle` text COLLATE utf8mb4_unicode_ci,
  `Prix` varchar(10) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `SousCategorie` varchar(30) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `RefDjamnazi` int(12) NOT NULL AUTO_INCREMENT,
  `Statut` tinyint(1) DEFAULT NULL,
  `Marchand` varchar(25) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `Ville` varchar(30) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  PRIMARY KEY (`RefDjamnazi`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci COMMENT='Marchar=uniqid du marchand';

-- --------------------------------------------------------

--
-- Structure de la table `b??timent`
--

DROP TABLE IF EXISTS `b??timent`;
CREATE TABLE IF NOT EXISTS `b??timent` (
  `Nom` varchar(30) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `DateDePublication` varchar(25) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `Disponibilite` varchar(10) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `ObjetArticle` text COLLATE utf8mb4_unicode_ci,
  `Prix` varchar(10) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `SousCategorie` varchar(30) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `RefDjamnazi` int(12) NOT NULL AUTO_INCREMENT,
  `Statut` tinyint(1) DEFAULT NULL,
  `Marchand` varchar(25) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `Ville` varchar(30) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  PRIMARY KEY (`RefDjamnazi`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci COMMENT='Marchar=uniqid du marchand';

-- --------------------------------------------------------

--
-- Structure de la table `bricolage`
--

DROP TABLE IF EXISTS `bricolage`;
CREATE TABLE IF NOT EXISTS `bricolage` (
  `Nom` varchar(30) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `DateDePublication` varchar(25) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `Disponibilite` varchar(10) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `ObjetArticle` text COLLATE utf8mb4_unicode_ci,
  `Prix` varchar(10) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `SousCategorie` varchar(30) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `RefDjamnazi` int(12) NOT NULL AUTO_INCREMENT,
  `Statut` tinyint(1) DEFAULT NULL,
  `Marchand` varchar(25) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `Ville` varchar(30) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  PRIMARY KEY (`RefDjamnazi`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci COMMENT='Marchar=uniqid du marchand';

-- --------------------------------------------------------

--
-- Structure de la table `education`
--

DROP TABLE IF EXISTS `education`;
CREATE TABLE IF NOT EXISTS `education` (
  `Nom` varchar(30) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `DateDePublication` varchar(25) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `Disponibilite` varchar(10) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `ObjetArticle` text COLLATE utf8mb4_unicode_ci,
  `Prix` varchar(10) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `SousCategorie` varchar(30) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `RefDjamnazi` int(12) NOT NULL AUTO_INCREMENT,
  `Statut` tinyint(1) DEFAULT NULL,
  `Marchand` varchar(25) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `Ville` varchar(30) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  PRIMARY KEY (`RefDjamnazi`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci COMMENT='Marchar=uniqid du marchand';

-- --------------------------------------------------------

--
-- Structure de la table `mobilier`
--

DROP TABLE IF EXISTS `mobilier`;
CREATE TABLE IF NOT EXISTS `mobilier` (
  `Nom` varchar(30) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `DateDePublication` varchar(25) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `Disponibilite` varchar(10) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `ObjetArticle` text COLLATE utf8mb4_unicode_ci,
  `Prix` varchar(10) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `SousCategorie` varchar(30) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `RefDjamnazi` int(12) NOT NULL AUTO_INCREMENT,
  `Statut` varchar(1) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `Marchand` varchar(25) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `Couleur` varchar(20) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `Taille` varchar(20) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `Ville` varchar(30) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  PRIMARY KEY (`RefDjamnazi`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci COMMENT='Marchar=uniqid du marchand';

-- --------------------------------------------------------

--
-- Structure de la table `multim??dia`
--

DROP TABLE IF EXISTS `multim??dia`;
CREATE TABLE IF NOT EXISTS `multim??dia` (
  `Nom` varchar(30) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `DateDePublication` varchar(25) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `Disponibilite` varchar(10) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `ObjetArticle` text COLLATE utf8mb4_unicode_ci,
  `Prix` varchar(10) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `SousCategorie` varchar(30) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `RefDjamnazi` int(12) NOT NULL AUTO_INCREMENT,
  `Statut` tinyint(1) DEFAULT NULL,
  `Marchand` varchar(25) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `Ville` varchar(30) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  PRIMARY KEY (`RefDjamnazi`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci COMMENT='Marchar=uniqid du marchand';

-- --------------------------------------------------------

--
-- Structure de la table `outillage`
--

DROP TABLE IF EXISTS `outillage`;
CREATE TABLE IF NOT EXISTS `outillage` (
  `Nom` varchar(30) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `DateDePublication` varchar(25) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `Disponibilite` varchar(10) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `ObjetArticle` text COLLATE utf8mb4_unicode_ci,
  `Prix` varchar(10) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `SousCategorie` varchar(30) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `RefDjamnazi` int(12) NOT NULL AUTO_INCREMENT,
  `Statut` tinyint(1) DEFAULT NULL,
  `Marchand` varchar(25) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `Ville` varchar(30) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  PRIMARY KEY (`RefDjamnazi`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci COMMENT='Marchar=uniqid du marchand';

-- --------------------------------------------------------

--
-- Structure de la table `pret_??_porter`
--

DROP TABLE IF EXISTS `pret_??_porter`;
CREATE TABLE IF NOT EXISTS `pret_??_porter` (
  `Nom` varchar(30) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `DateDePublication` varchar(25) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `Disponibilite` varchar(10) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `ObjetArticle` text COLLATE utf8mb4_unicode_ci,
  `Prix` varchar(10) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `SousCategorie` varchar(30) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `RefDjamnazi` int(12) NOT NULL AUTO_INCREMENT,
  `Statut` varchar(1) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `Marchand` varchar(25) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `Taille` varchar(20) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `Style` varchar(20) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `Couleur` varchar(20) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `Ville` varchar(30) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  PRIMARY KEY (`RefDjamnazi`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci COMMENT='Marchar=uniqid du marchand';
--
-- Base de données :  `djamnazi_items`
--
CREATE DATABASE IF NOT EXISTS `djamnazi_items` DEFAULT CHARACTER SET utf8 COLLATE utf8_bin;
USE `djamnazi_items`;

-- --------------------------------------------------------

--
-- Structure de la table `categories`
--

DROP TABLE IF EXISTS `categories`;
CREATE TABLE IF NOT EXISTS `categories` (
  `Name` varchar(20) COLLATE utf8_bin NOT NULL,
  `SerialObject` text COLLATE utf8_bin NOT NULL,
  `Ref` int(11) NOT NULL AUTO_INCREMENT,
  `ParentName` varchar(30) COLLATE utf8_bin NOT NULL DEFAULT 'root',
  PRIMARY KEY (`Ref`)
) ENGINE=MyISAM AUTO_INCREMENT=53 DEFAULT CHARSET=utf8 COLLATE=utf8_bin;

--
-- Déchargement des données de la table `categories`
--

INSERT INTO `categories` (`Name`, `SerialObject`, `Ref`, `ParentName`) VALUES
('Alimentation', 'O:9:\"Categorie\":7:{s:4:\"name\";s:12:\"Alimentation\";s:6:\"parent\";s:4:\"root\";s:8:\"children\";a:0:{}s:5:\"items\";a:1:{s:11:\"items names\";s:8:\"ref item\";}s:7:\"filtres\";a:3:{s:7:\"Filtre1\";a:3:{i:0;s:3:\"op1\";i:1;s:3:\"op2\";i:2;s:3:\"op3\";}s:7:\"Filtre2\";a:3:{i:0;s:7:\"option2\";i:1;s:7:\"option1\";i:2;s:7:\"option3\";}s:7:\"filtre3\";a:3:{i:0;s:7:\"option1\";i:1;s:7:\"option2\";i:2;s:7:\"option3\";}}s:3:\"Ref\";N;s:5:\"stock\";i:0;}', 51, 'root'),
('root', 'O:9:\"Categorie\":7:{s:4:\"name\";s:4:\"root\";s:6:\"parent\";s:4:\"root\";s:8:\"children\";a:0:{}s:5:\"items\";a:1:{s:11:\"items names\";s:8:\"ref item\";}s:7:\"filtres\";a:3:{s:7:\"Filtre1\";a:3:{i:0;s:3:\"op1\";i:1;s:3:\"op2\";i:2;s:3:\"op3\";}s:7:\"Filtre2\";a:3:{i:0;s:7:\"option2\";i:1;s:7:\"option1\";i:2;s:7:\"option3\";}s:7:\"filtre3\";a:3:{i:0;s:7:\"option1\";i:1;s:7:\"option2\";i:2;s:7:\"option3\";}}s:3:\"Ref\";N;s:5:\"stock\";i:0;}', 52, 'root');
--
-- Base de données :  `djamnazi_marchands`
--
CREATE DATABASE IF NOT EXISTS `djamnazi_marchands` DEFAULT CHARACTER SET latin1 COLLATE latin1_swedish_ci;
USE `djamnazi_marchands`;

-- --------------------------------------------------------

--
-- Structure de la table `pds`
--

DROP TABLE IF EXISTS `pds`;
CREATE TABLE IF NOT EXISTS `pds` (
  `Nom` varchar(20) DEFAULT NULL,
  `Objet` text,
  `Email` varchar(30) DEFAULT NULL,
  `Motdepasse` varchar(60) DEFAULT NULL,
  `Uniqid` int(16) NOT NULL AUTO_INCREMENT,
  `Ville` varchar(20) DEFAULT NULL,
  `Type` varchar(20) DEFAULT NULL,
  `Pays` varchar(20) DEFAULT NULL,
  `Identifiant` varchar(30) DEFAULT NULL,
  PRIMARY KEY (`Uniqid`)
) ENGINE=MyISAM AUTO_INCREMENT=50 DEFAULT CHARSET=latin1;

--
-- Déchargement des données de la table `pds`
--

INSERT INTO `pds` (`Nom`, `Objet`, `Email`, `Motdepasse`, `Uniqid`, `Ville`, `Type`, `Pays`, `Identifiant`) VALUES
('Djamnazi', 'O:4:\"Shop\":25:{s:15:\"\0Shop\0categorie\";s:8:\"Boutique\";s:16:\"\0Shop\0scategorie\";s:14:\"HÃ´spitaliÃ¨re\";s:11:\"\0Shop\0admin\";O:5:\"Admin\":10:{s:3:\"nom\";s:7:\"mohamed\";s:6:\"prenom\";N;s:7:\"nomInfo\";s:33:\"Aucun information supplÃ©mentaire\";s:5:\"email\";N;s:9:\"emailInfo\";s:33:\"Aucun information supplÃ©mentaire\";s:9:\"telephone\";N;s:13:\"telephoneInfo\";s:33:\"Aucun information supplÃ©mentaire\";s:5:\"photo\";N;s:15:\"datedenaissance\";N;s:14:\"\0Admin\0visible\";b:0;}s:8:\"\0Shop\0dB\";N;s:13:\"\0Shop\0InfoSup\";a:5:{s:3:\"nom\";s:34:\"Aucune information supplÃ©mentaire\";s:9:\"telephone\";s:34:\"Aucune information supplÃ©mentaire\";s:8:\"adresses\";s:34:\"Aucune information supplÃ©mentaire\";s:8:\"horaires\";s:34:\"Aucune information supplÃ©mentaire\";s:12:\"siteinternet\";s:34:\"Aucune information supplÃ©mentaire\";}s:16:\"\0Shop\0couverture\";N;s:18:\"\0Shop\0siteinternet\";a:2:{s:7:\"siteoff\";a:1:{i:0;s:27:\"Aucun site internet ajoutÃ©\";}s:8:\"rÃ©seaux\";a:1:{i:0;s:28:\"Aucun rÃ©seau social ajoutÃ©\";}}s:13:\"\0Shop\0reseaux\";a:1:{i:0;s:27:\"Aucun site internet ajoutÃ©\";}s:14:\"\0Shop\0ServProd\";a:0:{}s:14:\"\0Shop\0ListProd\";a:0:{}s:10:\"\0Shop\0post\";a:0:{}s:13:\"\0Shop\0abonnee\";a:0:{}s:10:\"\0Shop\0avis\";a:0:{}s:14:\"\0Shop\0sections\";a:0:{}s:12:\"presentation\";s:29:\"Aucune prÃ©sentation ajoutÃ©e\";s:8:\"horaires\";a:7:{s:5:\"Lundi\";a:2:{i:0;s:3:\"00h\";i:1;s:3:\"00h\";}s:5:\"Mardi\";a:2:{i:0;s:3:\"00h\";i:1;s:3:\"00h\";}s:8:\"Mercredi\";a:2:{i:0;s:3:\"00h\";i:1;s:3:\"00h\";}s:5:\"Jeudi\";a:2:{i:0;s:3:\"00h\";i:1;s:3:\"00h\";}s:8:\"Vendredi\";a:2:{i:0;s:3:\"00h\";i:1;s:3:\"00h\";}s:6:\"Samedi\";a:2:{i:0;s:3:\"00h\";i:1;s:3:\"00h\";}s:8:\"Dimanche\";a:2:{i:0;s:3:\"00h\";i:1;s:3:\"00h\";}}s:6:\"uniqid\";s:7:\"DJA7231\";s:8:\"\0*\0email\";s:17:\"cheha1@hotmail.fr\";s:6:\"\0*\0nom\";s:8:\"Djamnazi\";s:14:\"\0Client\0statut\";s:3:\"pds\";s:15:\"\0Client\0adresse\";s:16:\"Moroni Hamahamet\";s:12:\"\0Client\0pays\";s:7:\"Comores\";s:17:\"\0Client\0telephone\";a:1:{i:0;s:10:\"0760192005\";}s:20:\"\0Client\0localisation\";N;s:10:\"adresseMAC\";N;}', 'cheha1@hotmail.fr', '$2y$10$dI5Gv6lKRw/fu7lukzI10.b0juJKNga0JyeEjv3L/RQn7rEGsO2xe', 49, 'Moroni', 'Boutique', 'Comores', 'DJA7231');
--
-- Base de données :  `pagesdjamnazi`
--
CREATE DATABASE IF NOT EXISTS `pagesdjamnazi` DEFAULT CHARACTER SET latin1 COLLATE latin1_swedish_ci;
USE `pagesdjamnazi`;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
