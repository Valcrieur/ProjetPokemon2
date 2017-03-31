-- phpMyAdmin SQL Dump
-- version 4.6.5.2
-- https://www.phpmyadmin.net/
--
-- Client :  localhost
-- Généré le :  Ven 10 Mars 2017 à 07:59
-- Version du serveur :  10.0.28-MariaDB-0+deb8u1
-- Version de PHP :  7.0.14-1~dotdeb+8.1

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Base de données :  `pokemon`
--
CREATE DATABASE IF NOT EXISTS `pokemon` DEFAULT CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci;
USE `pokemon`;

-- --------------------------------------------------------

--
-- Structure de la table `pokemon`
--

DROP TABLE IF EXISTS `pokemon`;
CREATE TABLE IF NOT EXISTS `pokemon` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `numero` int(11) NOT NULL,
  `nom` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `type` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `faiblesses` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=16 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Contenu de la table `pokemon`
--

INSERT INTO `pokemon` (`id`, `numero`, `nom`, `type`, `faiblesses`) VALUES
(1, 1, 'Bulbizarre', 'Herbe', 'Feu'),
(2, 2, 'Herbizarre', 'Herbe', 'Feu'),
(3, 3, 'Florizarre', 'Herbe', 'Feu'),
(4, 4, 'Salamèche', 'Feu', 'Eau'),
(5, 5, 'Reptincel', 'Feu', 'Eau'),
(6, 6, 'Dracaufeu', 'Feu', 'Eau'),
(7, 7, 'Carapuce', 'Eau', 'Foudre'),
(8, 8, 'Carabaffe', 'Eau', 'Foudre'),
(9, 9, 'Tortank', 'Eau', 'Foudre'),
(10, 10, 'Chenipan', 'Insecte', 'Feu'),
(11, 11, 'Chrysacier', 'Insecte', 'Feu'),
(12, 12, 'Papilusion', 'Insecte', 'Feu'),
(13, 13, 'Aspicot', 'Insecte', 'Feu'),
(14, 14, 'Conconfort', 'Insecte', 'Feu'),
(15, 15, 'Dardargnan', 'Insecte', 'Feu');

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
