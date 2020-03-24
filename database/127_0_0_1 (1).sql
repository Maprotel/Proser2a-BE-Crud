-- phpMyAdmin SQL Dump
-- version 5.0.1
-- https://www.phpmyadmin.net/
--
-- Servidor: 127.0.0.1
-- Tiempo de generación: 25-03-2020 a las 00:41:01
-- Versión del servidor: 10.4.11-MariaDB
-- Versión de PHP: 7.4.3

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET AUTOCOMMIT = 0;
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Base de datos: `erika`
--
CREATE DATABASE IF NOT EXISTS `erika` DEFAULT CHARACTER SET utf8 COLLATE utf8_spanish_ci;
USE `erika`;

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `store`
--

CREATE TABLE `store` (
  `storeId` int(11) NOT NULL,
  `storeCodeId` varchar(100) COLLATE utf8_spanish_ci DEFAULT NULL,
  `storeName` varchar(255) COLLATE utf8_spanish_ci DEFAULT NULL,
  `storeAddress` longtext COLLATE utf8_spanish_ci DEFAULT NULL,
  `storePhone` varchar(100) COLLATE utf8_spanish_ci DEFAULT NULL,
  `storeInCharge` varchar(100) COLLATE utf8_spanish_ci DEFAULT NULL,
  `storeChk` varchar(1) COLLATE utf8_spanish_ci DEFAULT NULL,
  `storeSts` varchar(1) COLLATE utf8_spanish_ci DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_spanish_ci;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
