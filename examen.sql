-- phpMyAdmin SQL Dump
-- version 5.2.0
-- https://www.phpmyadmin.net/
--
-- Servidor: 127.0.0.1
-- Tiempo de generación: 25-03-2024 a las 18:49:25
-- Versión del servidor: 10.4.24-MariaDB
-- Versión de PHP: 7.4.29

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
-- Estructura de tabla para la tabla `libreria`
--

CREATE TABLE `libreria` (
  `id` int(11) NOT NULL,
  `libro` varchar(100) CHARACTER SET utf8mb4 COLLATE utf8mb4_spanish_ci NOT NULL,
  `autor` varchar(100) CHARACTER SET utf8mb4 COLLATE utf8mb4_spanish_ci NOT NULL,
  `categoria` varchar(50) CHARACTER SET utf8mb4 COLLATE utf8mb4_spanish_ci NOT NULL,
  `publicacion` date NOT NULL,
  `creacion` timestamp NOT NULL DEFAULT current_timestamp() ON UPDATE current_timestamp()
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Volcado de datos para la tabla `libreria`
--

INSERT INTO `libreria` (`id`, `libro`, `autor`, `categoria`, `publicacion`, `creacion`) VALUES
(4, 'Cenicienta', 'Esopo', 'Infantil', '2023-09-15', '2024-03-25 16:03:29'),
(7, 'los 3 cerditos', 'ESOPO', 'INFANTIL', '2023-02-08', '2024-03-25 17:41:23'),
(8, 'los 3 mosqueteros', 'esopo', 'infantil', '2018-02-08', '2024-03-25 17:45:04');

--
-- Índices para tablas volcadas
--

--
-- Indices de la tabla `libreria`
--
ALTER TABLE `libreria`
  ADD PRIMARY KEY (`id`);

--
-- AUTO_INCREMENT de las tablas volcadas
--

--
-- AUTO_INCREMENT de la tabla `libreria`
--
ALTER TABLE `libreria`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=9;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
