-- phpMyAdmin SQL Dump
-- version 5.1.1
-- https://www.phpmyadmin.net/
--
-- Servidor: 127.0.0.1
-- Tiempo de generación: 24-01-2022 a las 21:38:31
-- Versión del servidor: 10.5.12-MariaDB-cll-lve
-- Versión de PHP: 7.2.34

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Base de datos: `u646610080_lunacinthya`
--

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `personas`
--

CREATE TABLE `personas` (
  `id` int(11) NOT NULL,
  `nombre` varchar(50) COLLATE utf8mb4_unicode_ci NOT NULL,
  `correo` varchar(50) COLLATE utf8mb4_unicode_ci NOT NULL,
  `telefono` varchar(50) COLLATE utf8mb4_unicode_ci NOT NULL,
  `estado_civil` varchar(10) COLLATE utf8mb4_unicode_ci NOT NULL,
  `hijos` varchar(5) COLLATE utf8mb4_unicode_ci NOT NULL,
  `intereses` varchar(50) COLLATE utf8mb4_unicode_ci NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Volcado de datos para la tabla `personas`
--

INSERT INTO `personas` (`id`, `nombre`, `correo`, `telefono`, `estado_civil`, `hijos`, `intereses`) VALUES
(1, 'cinthya', 'luna@gmail.com', '6188041106', 'OTRO', '1', 'Musica'),
(3, 'asdasd', 'email', '135151351', 'CASADO', '1', 'Libros Musica'),
(4, 'Marko Robles', 'marko@mail.com', '5532165498', 'SOLTERO', '0', 'Libros,Musica,'),
(5, 'Ejemplo', 'email', '55654987', 'OTRO', '1', 'Deportes,Otros'),
(8, '1', '1@1.com', '1', 'SOLTERO', '1', '\"Libros\",\"Musica\",\"Deportes\",\"Otros\"'),
(9, 'asdf', 'sdaf@sadf.com', '51351351', 'SOLTERO', '0', ''),
(10, 'asdf', 'sdaf@sadf.com', '51351351', 'SOLTERO', '0', ''),
(11, 'MARKO', 'marko@mail.com', '55123654789', 'SOLTERO', '0', 'BICICLETA'),
(12, 'asdfadsf', 'asdfasd', 'asdfasdf', 'sadfasdf', '1', 'asdfsdf'),
(13, 'Armando', 'armando@gmail.com', '6182376978', 'CASADO', '0', 'Musica Deportes');

--
-- Índices para tablas volcadas
--

--
-- Indices de la tabla `personas`
--
ALTER TABLE `personas`
  ADD PRIMARY KEY (`id`);

--
-- AUTO_INCREMENT de las tablas volcadas
--

--
-- AUTO_INCREMENT de la tabla `personas`
--
ALTER TABLE `personas`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=14;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
