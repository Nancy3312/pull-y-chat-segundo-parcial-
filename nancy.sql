-- phpMyAdmin SQL Dump
-- version 4.1.14
-- http://www.phpmyadmin.net
--
-- Servidor: 127.0.0.1
-- Tiempo de generación: 07-07-2016 a las 22:22:08
-- Versión del servidor: 5.6.17
-- Versión de PHP: 5.5.12

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8 */;

--
-- Base de datos: `nancy`
--

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `mensaje`
--

CREATE TABLE IF NOT EXISTS `mensaje` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `mensajes` varchar(100) DEFAULT NULL,
  `fecha` datetime DEFAULT NULL,
  `usuario` varchar(30) DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB  DEFAULT CHARSET=latin1 AUTO_INCREMENT=26 ;

--
-- Volcado de datos para la tabla `mensaje`
--

INSERT INTO `mensaje` (`id`, `mensajes`, `fecha`, `usuario`) VALUES
(9, 'Hola', '2016-03-04 17:42:06', 'NANCY'),
(10, 'como as estado', '2016-03-04 17:45:33', 'SANDRA'),
(11, 'que haces', '2016-03-04 17:46:51', 'NANCY'),
(12, 'nada y tu', '2016-03-04 17:47:11', 'ELIZABET'),
(13, 'nada', '2016-03-04 17:47:39', 'NANCY'),
(14, 'que onda', '2016-03-04 17:48:12', 'MONICA'),
(15, 'hola', '2016-03-04 20:50:32', 'RODRIGO'),
(16, 'que haces', '2016-03-04 20:50:56', 'AARON'),
(17, 'Hola como estas', '2016-03-09 19:42:00', 'NANCY'),
(18, 'Como estas', '2016-03-09 19:53:39', 'MARIA'),
(19, 'que tal como andas', '2016-03-09 19:54:01', 'MONICA'),
(20, 'Como estas', '2016-03-09 19:55:01', 'SANDRA'),
(21, 'Bien y tu como estas', '2016-03-09 19:55:22', 'AARON'),
(24, 'neta no te lo creo :)', '2016-07-02 12:56:16', 'RODRIGO'),
(25, 'hola', '2016-07-06 13:26:32', 'MARIA');

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `usuario`
--

CREATE TABLE IF NOT EXISTS `usuario` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `nombre` varchar(30) DEFAULT NULL,
  `correo` varchar(30) DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB  DEFAULT CHARSET=latin1 AUTO_INCREMENT=11 ;

--
-- Volcado de datos para la tabla `usuario`
--

INSERT INTO `usuario` (`id`, `nombre`, `correo`) VALUES
(3, 'NANCY', '12345'),
(4, 'KARLA', '12345'),
(5, 'SANDRA', '12345'),
(6, 'AARON', '12345'),
(7, 'MONICA', '12345'),
(8, 'MARIA', '12345'),
(9, 'ELIZABET', '12345'),
(10, 'RODRIGO', '123');

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
