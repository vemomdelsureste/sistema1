-- phpMyAdmin SQL Dump
-- version 5.2.1
-- https://www.phpmyadmin.net/
--
-- Servidor: 127.0.0.1
-- Tiempo de generación: 04-01-2025 a las 09:49:06
-- Versión del servidor: 10.4.32-MariaDB
-- Versión de PHP: 8.2.12

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Base de datos: `sistema1`
--

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `clientes1`
--

CREATE TABLE `clientes1` (
  `id` int(11) NOT NULL,
  `nombre` text NOT NULL,
  `manifiesto` text NOT NULL,
  `domicilio_g` text NOT NULL,
  `cp` text NOT NULL,
  `municipio` text NOT NULL,
  `estado` text NOT NULL,
  `telefono_g` text NOT NULL,
  `telefono_t` text NOT NULL,
  `nombre_t` text NOT NULL,
  `cargo_t` text NOT NULL,
  `fecha_embarque` text NOT NULL,
  `tipo_vehiculo` text NOT NULL,
  `placa` text NOT NULL,
  `empresa_d` text NOT NULL,
  `autorizacion` text NOT NULL,
  `domicilio_d` text NOT NULL,
  `nombre_d` text NOT NULL,
  `cargo_d` text NOT NULL,
  `fecha_recepcion` text NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_spanish_ci;

--
-- Volcado de datos para la tabla `clientes1`
--

INSERT INTO `clientes1` (`id`, `nombre`, `manifiesto`, `domicilio_g`, `cp`, `municipio`, `estado`, `telefono_g`, `telefono_t`, `nombre_t`, `cargo_t`, `fecha_embarque`, `tipo_vehiculo`, `placa`, `empresa_d`, `autorizacion`, `domicilio_d`, `nombre_d`, `cargo_d`, `fecha_recepcion`) VALUES
(18, 'Margarita Londoño', '34565432', 'margarita@hotmail.com', '(344) 345-6678', 'Calle 45 # 34 - 56', '1976-11-30', '14', '2017-12-26 17:26:51', '', '', '', '', '', '', '', '', '', '', ''),
(19, 'Julian Ramirez', '786786545', 'julian@hotmail.com', '(675) 674-5453', 'Carrera 45 # 54 - 56', '1980-04-05', '14', '2017-12-26 17:26:28', '', '', '', '', '', '', '', '', '', '', ''),
(20, 'Stella Jaramillo', '65756735', 'stella@gmail.com', '(435) 346-3463', 'Carrera 34 # 45- 56', '1956-06-05', '9', '2017-12-26 17:25:55', '', '', '', '', '', '', '', '', '', '', ''),
(21, 'Eduardo López', '2147483647', 'eduardo@gmail.com', '(534) 634-6565', 'Carrera 67 # 45sur', '1978-03-04', '12', '2017-12-26 17:25:33', '', '', '', '', '', '', '', '', '', '', ''),
(22, 'Ximena Restrepo', '436346346', 'ximena@gmail.com', '(543) 463-4634', 'calle 45 # 23 - 45', '1956-03-04', '18', '2017-12-26 17:25:08', '', '', '', '', '', '', '', '', '', '', ''),
(23, 'Pedro Pérez', '2147483647', 'pedro@gmail.com', '(399) 876-5432', 'Calle 34 N33 -56', '1970-08-07', '7', '2017-12-26 17:27:42', '', '', '', '', '', '', '', '', '', '', ''),
(24, 'Miguel Murillo', '325235235', 'miguel@hotmail.com', '(254) 545-3446', 'calle 34 # 34 - 23', '1976-03-04', '32', '2017-12-26 17:27:13', '', '', '', '', '', '', '', '', '', '', ''),
(25, 'Margarita Londoño', '34565432', 'margarita@hotmail.com', '(344) 345-6678', 'Calle 45 # 34 - 56', '1976-11-30', '14', '2017-12-26 17:26:51', '', '', '', '', '', '', '', '', '', '', ''),
(26, 'Julian Ramirez', '786786545', 'julian@hotmail.com', '(675) 674-5453', 'Carrera 45 # 54 - 56', '1980-04-05', '14', '2017-12-26 17:26:28', '', '', '', '', '', '', '', '', '', '', '');

--
-- Índices para tablas volcadas
--

--
-- Indices de la tabla `clientes1`
--
ALTER TABLE `clientes1`
  ADD PRIMARY KEY (`id`);

--
-- AUTO_INCREMENT de las tablas volcadas
--

--
-- AUTO_INCREMENT de la tabla `clientes1`
--
ALTER TABLE `clientes1`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=32;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
