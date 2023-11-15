-- phpMyAdmin SQL Dump
-- version 3.5.2.2
-- http://www.phpmyadmin.net
--
-- Servidor: 127.0.0.1
-- Tiempo de generación: 28-08-2014 a las 21:57:48
-- Versión del servidor: 5.5.27
-- Versión de PHP: 5.4.7

SET SQL_MODE="NO_AUTO_VALUE_ON_ZERO";
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8 */;

--
-- Base de datos: `Centralcamionera`
--

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `rutas`
--

CREATE TABLE IF NOT EXISTS `rutas` (
  `ID_rutas` int(10) NOT NULL AUTO_INCREMENT,
  `Origen` varchar(50) NOT NULL,
  `Destino` varchar(50) NOT NULL,
  `Distancia` varchar(50) NOT NULL,
  `DuracionViaje` int(10) NOT NULL AUTO_INCREMENT,
  `AtraccionesCercanas` varchar(50) NOT NULL,
  `ServiciosyComodidades` varchar(50) NOT NULL,
  `DificultadCamino` varchar(50) NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=MyISAM  DEFAULT CHARSET=latin1 AUTO_INCREMENT=5 ;

--
-- Volcado de datos para la tabla `rutas`
--

INSERT INTO `rutas` (`ID_rutas`, `Origen`, `Destino`, `Distancia`,`DuracionViaje`,`AtraccionesCercanas`,`ServiciosyComodidades`, `DificultadCamino`) VALUES
(1, 'Cd.Juarez', 'Chihuahua',367 km, 4h 20 min, `Villa Ahumada`, 'Comodo', 'Nada'),
(2, 'Cd.Juarez', 'Durango',1003 km, 11h 40 min , 'Museo de la Revolucion', 'Mala', 'Nada'),
(3, 'Cd.Juarez', 'Guadalajara',1532 Km, 15h 7 min, 'Lago de Chapala', 'Comodo', 'Nada');
(4, 'Cd.Juarez', 'Guanajuato',1.300,11 km, 16h 30 min, 'Callejon del Beso', 'Mala', 'Mucha');
(5, 'Cd.Juarez', 'Zacatecas',1201 Km, 12h 29 min, 'Cerro de la Bufa', 'Mala', 'Mucha');
(6, 'Cd.Juarez', 'Sinaloa', 1297 Km, 12h 41 min, 'Mazatlan', 'Comodo', 'Mucha');

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;