-- phpMyAdmin SQL Dump
-- version 5.1.1
-- https://www.phpmyadmin.net/
--
-- Servidor: 127.0.0.1
-- Tiempo de generación: 24-11-2023 a las 05:47:59
-- Versión del servidor: 10.4.22-MariaDB
-- Versión de PHP: 8.1.2

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Base de datos: `examen`
--

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `evento`
--

CREATE TABLE `evento` (
  `titulo` varchar(50) NOT NULL,
  `descripcion` varchar(200) DEFAULT NULL,
  `fecha` date DEFAULT NULL,
  `ubicacion` varchar(100) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Volcado de datos para la tabla `evento`
--

INSERT INTO `evento` (`titulo`, `descripcion`, `fecha`, `ubicacion`) VALUES
('Concierto de rock', 'Un concierto de rock con las bandas más importantes del momento', '2024-01-05', 'Santa Marta, Colombia'),
('Conferencia de desarrollo móvil', 'Una conferencia sobre las últimas novedades en desarrollo móvil', '2023-12-15', 'Cali, Colombia'),
('Conferencia de Java', 'Una conferencia sobre las últimas novedades en Java', '2023-12-01', 'Bogotá, Colombia'),
('Evento de prueba', 'Descripción del evento de prueba', '2023-11-23', 'Ubicación de prueba'),
('Feria de emprendimiento', 'Una feria para apoyar a los emprendedores colombianos', '2024-01-12', 'Bucaramanga, Colombia'),
('Festival de música electrónica', 'Un festival de música electrónica con los mejores DJ del mundo', '2023-12-29', 'Cartagena, Colombia'),
('Seminario de inteligencia artificial', 'Un seminario sobre los últimos avances en inteligencia artificial', '2023-12-22', 'Barranquilla, Colombia'),
('Taller de programación web', 'Un taller para aprender a programar aplicaciones web', '2023-12-08', 'Medellín, Colombia');

--
-- Índices para tablas volcadas
--

--
-- Indices de la tabla `evento`
--
ALTER TABLE `evento`
  ADD PRIMARY KEY (`titulo`);
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
