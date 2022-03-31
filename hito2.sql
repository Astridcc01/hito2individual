-- phpMyAdmin SQL Dump
-- version 5.1.1
-- https://www.phpmyadmin.net/
--
-- Servidor: 127.0.0.1
-- Tiempo de generación: 31-03-2022 a las 13:42:35
-- Versión del servidor: 10.4.22-MariaDB
-- Versión de PHP: 8.1.0

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Base de datos: `hito2`
--

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `usuarios`
--

CREATE TABLE `usuarios` (
  `id` int(11) NOT NULL,
  `nombre` varchar(100) NOT NULL,
  `contrasena` varchar(50) NOT NULL,
  `repcontrasena` varchar(50) NOT NULL,
  `email` varchar(150) NOT NULL,
  `foto` varchar(250) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Volcado de datos para la tabla `usuarios`
--

INSERT INTO `usuarios` (`id`, `nombre`, `contrasena`, `repcontrasena`, `email`, `foto`) VALUES
(1, 'Víctor', '12345', '12345', 'victor@gmail.com', 'https://upload.wikimedia.org/wikipedia/en/thumb/4/46/Getafe_logo.svg/640px-Getafe_logo.svg.png'),
(2, 'Astrid', '1234', '1234', 'astrid@gmail.com', 'https://madpeces.com/1227-large_default/hamster-ruso.jpg'),
(3, 'Sergio', '123456', '123456', 'sergio@gmail.com', 'https://sportsbase.io/images/gpfans/copy_704x396/a32b89e2eb5053e3ec6309c9941a43167af2b4a4.jpg'),
(6, 'Isla', '123', '123', 'isla@gmail.com', 'https://studiosol-a.akamaihd.net/uploadfile/letras/fotos/1/7/2/6/1726461f28caf13e781f94b68f8dd790.jpg'),
(8, 'Javi S', '12', '12', 'javis@gmail.com', 'https://www.show.news/__export/1567201752167/sites/debate/img/2019/08/30/gato_png_crop1567201738546.jpg_242310155.jpg');

--
-- Índices para tablas volcadas
--

--
-- Indices de la tabla `usuarios`
--
ALTER TABLE `usuarios`
  ADD PRIMARY KEY (`id`);

--
-- AUTO_INCREMENT de las tablas volcadas
--

--
-- AUTO_INCREMENT de la tabla `usuarios`
--
ALTER TABLE `usuarios`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=9;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
