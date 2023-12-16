-- phpMyAdmin SQL Dump
-- version 5.2.0
-- https://www.phpmyadmin.net/
--
-- Servidor: 127.0.0.1:3308
-- Tiempo de generación: 16-12-2023 a las 21:01:01
-- Versión del servidor: 8.0.31
-- Versión de PHP: 8.0.26

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Base de datos: `integrador_cac`
--

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `oradores`
--

DROP TABLE IF EXISTS `oradores`;
CREATE TABLE IF NOT EXISTS `oradores` (
  `id_orador` int NOT NULL AUTO_INCREMENT,
  `nombre` varchar(40) CHARACTER SET utf8mb4 COLLATE utf8mb4_spanish_ci NOT NULL,
  `apellido` varchar(40) CHARACTER SET utf8mb4 COLLATE utf8mb4_spanish_ci NOT NULL,
  `mail` varchar(40) COLLATE utf8mb4_spanish_ci NOT NULL,
  `tema` varchar(40) CHARACTER SET utf8mb4 COLLATE utf8mb4_spanish_ci NOT NULL,
  `fecha_alta` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP,
  PRIMARY KEY (`id_orador`)
) ENGINE=MyISAM AUTO_INCREMENT=12 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_spanish_ci;

--
-- Volcado de datos para la tabla `oradores`
--

INSERT INTO `oradores` (`id_orador`, `nombre`, `apellido`, `mail`, `tema`, `fecha_alta`) VALUES
(1, 'Nicolas', 'Sanchez', 'nico@nico.com', 'developer', '2023-12-16 20:51:23'),
(3, 'LEx', 'Luthor', 'lex@lex.com', 'desarrollador', '2023-12-16 20:52:01'),
(4, 'leo', 'san', 'leo@leo.com', 'maestro', '2023-12-16 20:53:10'),
(5, 'robert', 'bustrap', 'robert@robert.com', 'jugador', '2023-12-16 20:53:52'),
(6, 'jony', 'breckman', 'jony@jony.com', 'soccer', '2023-12-16 20:54:30'),
(7, 'juliana', 'ferkin', 'july@july.com', 'arq', '2023-12-16 20:55:02'),
(8, 'sole', 'pavon', 'sole@sole.com', 'turista', '2023-12-16 20:55:28'),
(9, 'adolfo', 'herrero', 'adolfo@adolfo.com', 'motos', '2023-12-16 20:56:05'),
(10, 'pablo', 'chubacka', 'pablo@pablo.com', 'mecanico', '2023-12-16 20:56:36'),
(11, 'maestro', 'jefe', 'maestro@maestro.com', 'jefeMaestro', '2023-12-16 20:59:07');
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
