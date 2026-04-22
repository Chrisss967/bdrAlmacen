-- phpMyAdmin SQL Dump
-- version 5.2.1
-- https://www.phpmyadmin.net/
--
-- Servidor: localhost
-- Tiempo de generación: 22-04-2026 a las 16:29:22
-- Versión del servidor: 10.4.28-MariaDB
-- Versión de PHP: 8.2.4

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Base de datos: `restaurante`
--

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `categoria`
--

CREATE TABLE `categoria` (
  `id_categoria` int(11) NOT NULL,
  `nombre` varchar(60) NOT NULL,
  `descripcion` varchar(200) DEFAULT NULL,
  `activo` tinyint(1) NOT NULL DEFAULT 1
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Volcado de datos para la tabla `categoria`
--

INSERT INTO `categoria` (`id_categoria`, `nombre`, `descripcion`, `activo`) VALUES
(1, 'Entradas', 'Bocadillos y antojitos para comenzar', 1),
(2, 'Sopas y Caldos', 'Caldos y cremas de la casa', 1),
(3, 'Ensaladas', 'Opciones frescas y ligeras', 1),
(4, 'Tacos y Antojitos', 'Tacos, quesadillas, gorditas y más', 1),
(5, 'Carnes a la Parrilla', 'Cortes y carnes asadas al carbón', 1),
(6, 'Mariscos', 'Pescados y mariscos frescos del día', 1),
(7, 'Pastas y Arroces', 'Platillos de pasta y arroz', 1),
(8, 'Postres', 'Dulces y pasteles para cerrar', 1),
(9, 'Bebidas Calientes', 'Café, té e infusiones', 1),
(10, 'Bebidas Frías', 'Refrescos, aguas y jugos', 1),
(11, 'Entradas', 'Bocadillos y antojitos para comenzar', 1),
(12, 'Sopas y Caldos', 'Caldos y cremas de la casa', 1),
(13, 'Ensaladas', 'Opciones frescas y ligeras', 1),
(14, 'Tacos y Antojitos', 'Tacos, quesadillas, gorditas y más', 1),
(15, 'Carnes a la Parrilla', 'Cortes y carnes asadas al carbón', 1),
(16, 'Mariscos', 'Pescados y mariscos frescos del día', 1),
(17, 'Pastas y Arroces', 'Platillos de pasta y arroz', 1),
(18, 'Postres', 'Dulces y pasteles para cerrar', 1),
(19, 'Bebidas Calientes', 'Café, té e infusiones', 1),
(20, 'Bebidas Frías', 'Refrescos, aguas y jugos', 1),
(21, 'Entradas', 'Bocadillos y antojitos para comenzar', 1),
(22, 'Sopas y Caldos', 'Caldos y cremas de la casa', 1),
(23, 'Ensaladas', 'Opciones frescas y ligeras', 1),
(24, 'Tacos y Antojitos', 'Tacos, quesadillas, gorditas y más', 1),
(25, 'Carnes a la Parrilla', 'Cortes y carnes asadas al carbón', 1),
(26, 'Mariscos', 'Pescados y mariscos frescos del día', 1),
(27, 'Pastas y Arroces', 'Platillos de pasta y arroz', 1),
(28, 'Postres', 'Dulces y pasteles para cerrar', 1),
(29, 'Bebidas Calientes', 'Café, té e infusiones', 1),
(30, 'Bebidas Frías', 'Refrescos, aguas y jugos', 1),
(31, 'Entradas', 'Bocadillos y antojitos para comenzar', 1),
(32, 'Sopas y Caldos', 'Caldos y cremas de la casa', 1),
(33, 'Ensaladas', 'Opciones frescas y ligeras', 1),
(34, 'Tacos y Antojitos', 'Tacos, quesadillas, gorditas y más', 1),
(35, 'Carnes a la Parrilla', 'Cortes y carnes asadas al carbón', 1),
(36, 'Mariscos', 'Pescados y mariscos frescos del día', 1),
(37, 'Pastas y Arroces', 'Platillos de pasta y arroz', 1),
(38, 'Postres', 'Dulces y pasteles para cerrar', 1),
(39, 'Bebidas Calientes', 'Café, té e infusiones', 1),
(40, 'Bebidas Frías', 'Refrescos, aguas y jugos', 1);

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `empleado`
--

CREATE TABLE `empleado` (
  `id_empleado` int(11) NOT NULL,
  `nombre` varchar(80) NOT NULL,
  `apellido` varchar(80) NOT NULL,
  `puesto` varchar(60) NOT NULL,
  `turno` varchar(20) NOT NULL,
  `fecha_ingreso` date NOT NULL,
  `activo` tinyint(1) NOT NULL DEFAULT 1
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Volcado de datos para la tabla `empleado`
--

INSERT INTO `empleado` (`id_empleado`, `nombre`, `apellido`, `puesto`, `turno`, `fecha_ingreso`, `activo`) VALUES
(1, 'Carlos', 'Ramírez', 'Mesero', 'Matutino', '2021-03-10', 1),
(2, 'María', 'López', 'Mesera', 'Matutino', '2020-06-15', 1),
(3, 'José', 'García', 'Cocinero', 'Matutino', '2019-01-20', 1),
(4, 'Ana', 'Martínez', 'Cocinera', 'Matutino', '2022-02-01', 1),
(5, 'Luis', 'Hernández', 'Cajero', 'Matutino', '2021-07-11', 1),
(6, 'Sofía', 'Pérez', 'Mesera', 'Vespertino', '2023-01-05', 1),
(7, 'Diego', 'Torres', 'Mesero', 'Vespertino', '2022-08-20', 1),
(8, 'Valeria', 'Flores', 'Cocinera', 'Vespertino', '2021-11-14', 1),
(9, 'Roberto', 'Castro', 'Cocinero', 'Vespertino', '2020-04-03', 1),
(10, 'Isabel', 'Reyes', 'Cajera', 'Vespertino', '2023-03-22', 1),
(11, 'Fernando', 'Morales', 'Mesero', 'Nocturno', '2022-05-30', 1),
(12, 'Claudia', 'Jiménez', 'Mesera', 'Nocturno', '2021-09-18', 1),
(13, 'Arturo', 'Medina', 'Cocinero', 'Nocturno', '2020-12-01', 1),
(14, 'Patricia', 'Núñez', 'Cocinera', 'Nocturno', '2022-07-07', 1),
(15, 'Héctor', 'Ramos', 'Cajero', 'Nocturno', '2019-08-25', 1),
(16, 'Daniela', 'Cruz', 'Hostess', 'Matutino', '2023-04-10', 1),
(17, 'Miguel', 'Vargas', 'Bartender', 'Vespertino', '2021-02-14', 1),
(18, 'Lorena', 'Mendoza', 'Bartender', 'Nocturno', '2022-10-01', 1),
(19, 'Eduardo', 'Ruiz', 'Mesero', 'Matutino', '2020-11-11', 1),
(20, 'Gabriela', 'Ortega', 'Gerente', 'Matutino', '2018-05-01', 1),
(21, 'Tomás', 'Soria', 'Mesero', 'Vespertino', '2023-06-01', 1),
(22, 'Nadia', 'Campos', 'Mesera', 'Vespertino', '2023-06-15', 1),
(23, 'Óscar', 'Blanco', 'Cocinero', 'Matutino', '2019-03-03', 1),
(24, 'Rebeca', 'Santos', 'Cocinera', 'Vespertino', '2021-04-20', 1),
(25, 'Gerardo', 'Vega', 'Cocinero', 'Nocturno', '2020-07-08', 1),
(26, 'Alicia', 'Leal', 'Mesera', 'Matutino', '2022-12-12', 1),
(27, 'Ernesto', 'Pina', 'Mesero', 'Nocturno', '2023-02-27', 1),
(28, 'Carmen', 'Ibarra', 'Cajera', 'Matutino', '2021-06-06', 1),
(29, 'Rodolfo', 'Tapia', 'Bartender', 'Matutino', '2022-01-17', 1),
(30, 'Laura', 'Arias', 'Hostess', 'Vespertino', '2023-05-05', 1);

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `ingrediente`
--

CREATE TABLE `ingrediente` (
  `id_ingrediente` int(11) NOT NULL,
  `nombre` varchar(100) NOT NULL,
  `unidad_medida` varchar(20) NOT NULL,
  `stock_actual` decimal(10,2) NOT NULL DEFAULT 0.00,
  `stock_minimo` decimal(10,2) NOT NULL DEFAULT 0.00,
  `id_proveedor` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Volcado de datos para la tabla `ingrediente`
--

INSERT INTO `ingrediente` (`id_ingrediente`, `nombre`, `unidad_medida`, `stock_actual`, `stock_minimo`, `id_proveedor`) VALUES
(1, 'Res (filete)', 'kg', 30.00, 5.00, 1),
(2, 'Res (arrachera)', 'kg', 25.00, 5.00, 1),
(3, 'Res (molida)', 'kg', 40.00, 8.00, 1),
(4, 'Cerdo (chuleta)', 'kg', 20.00, 4.00, 1),
(5, 'Cerdo (costilla)', 'kg', 18.00, 4.00, 1),
(6, 'Camarón grande', 'kg', 15.00, 3.00, 2),
(7, 'Pulpo', 'kg', 10.00, 2.00, 2),
(8, 'Pescado (filete)', 'kg', 20.00, 4.00, 17),
(9, 'Almeja', 'kg', 8.00, 2.00, 17),
(10, 'Callo de hacha', 'kg', 5.00, 1.00, 17),
(11, 'Lechuga', 'kg', 12.00, 2.00, 3),
(12, 'Jitomate', 'kg', 20.00, 3.00, 3),
(13, 'Cebolla', 'kg', 25.00, 5.00, 3),
(14, 'Chile serrano', 'kg', 5.00, 1.00, 3),
(15, 'Chile poblano', 'kg', 8.00, 2.00, 3),
(16, 'Aguacate', 'kg', 15.00, 3.00, 3),
(17, 'Cilantro', 'kg', 3.00, 0.50, 3),
(18, 'Zanahoria', 'kg', 10.00, 2.00, 3),
(19, 'Papa', 'kg', 30.00, 5.00, 3),
(20, 'Espinaca', 'kg', 8.00, 1.50, 3),
(21, 'Queso Oaxaca', 'kg', 10.00, 2.00, 4),
(22, 'Queso manchego', 'kg', 8.00, 2.00, 4),
(23, 'Crema ácida', 'litro', 5.00, 1.00, 4),
(24, 'Mantequilla', 'kg', 4.00, 1.00, 4),
(25, 'Leche entera', 'litro', 20.00, 4.00, 4),
(26, 'Tortilla de maíz', 'pieza', 500.00, 100.00, 5),
(27, 'Tortilla de harina', 'pieza', 300.00, 60.00, 5),
(28, 'Frijol negro', 'kg', 20.00, 4.00, 5),
(29, 'Harina de trigo', 'kg', 25.00, 5.00, 5),
(30, 'Arroz', 'kg', 30.00, 6.00, 13),
(31, 'Aceite vegetal', 'litro', 15.00, 3.00, 7),
(32, 'Ajo', 'kg', 5.00, 1.00, 7),
(33, 'Comino', 'kg', 2.00, 0.30, 7),
(34, 'Orégano', 'kg', 1.50, 0.30, 7),
(35, 'Sal', 'kg', 10.00, 2.00, 7),
(36, 'Pan de caja', 'pieza', 100.00, 20.00, 8),
(37, 'Pan telera', 'pieza', 200.00, 30.00, 8),
(38, 'Pan bolillo', 'pieza', 200.00, 30.00, 8),
(39, 'Limón', 'kg', 15.00, 3.00, 9),
(40, 'Mango', 'kg', 10.00, 2.00, 9),
(41, 'Piña', 'pieza', 20.00, 4.00, 9),
(42, 'Fresa', 'kg', 5.00, 1.00, 9),
(43, 'Pechuga de pollo', 'kg', 25.00, 5.00, 10),
(44, 'Muslo de pollo', 'kg', 20.00, 4.00, 10),
(45, 'Pollo entero', 'pieza', 15.00, 3.00, 10),
(46, 'Tocino', 'kg', 8.00, 1.50, 11),
(47, 'Chorizo', 'kg', 10.00, 2.00, 11),
(48, 'Jamón', 'kg', 7.00, 1.50, 11),
(49, 'Café molido', 'kg', 5.00, 1.00, 14),
(50, 'Azúcar', 'kg', 20.00, 4.00, 5),
(51, 'Chocolate', 'kg', 4.00, 0.80, 15),
(52, 'Vainilla', 'litro', 1.00, 0.20, 15),
(53, 'Salsa roja', 'litro', 8.00, 1.50, 16),
(54, 'Salsa verde', 'litro', 8.00, 1.50, 16),
(55, 'Chipotle en lata', 'kg', 3.00, 0.50, 16),
(56, 'Huevo', 'pieza', 300.00, 60.00, 4),
(57, 'Pasta de codito', 'kg', 10.00, 2.00, 5),
(58, 'Pasta espagueti', 'kg', 10.00, 2.00, 5),
(59, 'Crema de cacahuate', 'kg', 3.00, 0.50, 12),
(60, 'Res (filete)', 'kg', 30.00, 5.00, 1),
(61, 'Res (arrachera)', 'kg', 25.00, 5.00, 1),
(62, 'Res (molida)', 'kg', 40.00, 8.00, 1),
(63, 'Cerdo (chuleta)', 'kg', 20.00, 4.00, 1),
(64, 'Cerdo (costilla)', 'kg', 18.00, 4.00, 1),
(65, 'Camarón grande', 'kg', 15.00, 3.00, 2),
(66, 'Pulpo', 'kg', 10.00, 2.00, 2),
(67, 'Pescado (filete)', 'kg', 20.00, 4.00, 17),
(68, 'Almeja', 'kg', 8.00, 2.00, 17),
(69, 'Callo de hacha', 'kg', 5.00, 1.00, 17),
(70, 'Lechuga', 'kg', 12.00, 2.00, 3),
(71, 'Jitomate', 'kg', 20.00, 3.00, 3),
(72, 'Cebolla', 'kg', 25.00, 5.00, 3),
(73, 'Chile serrano', 'kg', 5.00, 1.00, 3),
(74, 'Chile poblano', 'kg', 8.00, 2.00, 3),
(75, 'Aguacate', 'kg', 15.00, 3.00, 3),
(76, 'Cilantro', 'kg', 3.00, 0.50, 3),
(77, 'Zanahoria', 'kg', 10.00, 2.00, 3),
(78, 'Papa', 'kg', 30.00, 5.00, 3),
(79, 'Espinaca', 'kg', 8.00, 1.50, 3),
(80, 'Queso Oaxaca', 'kg', 10.00, 2.00, 4),
(81, 'Queso manchego', 'kg', 8.00, 2.00, 4),
(82, 'Crema ácida', 'litro', 5.00, 1.00, 4),
(83, 'Mantequilla', 'kg', 4.00, 1.00, 4),
(84, 'Leche entera', 'litro', 20.00, 4.00, 4),
(85, 'Tortilla de maíz', 'pieza', 500.00, 100.00, 5),
(86, 'Tortilla de harina', 'pieza', 300.00, 60.00, 5),
(87, 'Frijol negro', 'kg', 20.00, 4.00, 5),
(88, 'Harina de trigo', 'kg', 25.00, 5.00, 5),
(89, 'Arroz', 'kg', 30.00, 6.00, 13),
(90, 'Aceite vegetal', 'litro', 15.00, 3.00, 7),
(91, 'Ajo', 'kg', 5.00, 1.00, 7),
(92, 'Comino', 'kg', 2.00, 0.30, 7),
(93, 'Orégano', 'kg', 1.50, 0.30, 7),
(94, 'Sal', 'kg', 10.00, 2.00, 7),
(95, 'Pan de caja', 'pieza', 100.00, 20.00, 8),
(96, 'Pan telera', 'pieza', 200.00, 30.00, 8),
(97, 'Pan bolillo', 'pieza', 200.00, 30.00, 8),
(98, 'Limón', 'kg', 15.00, 3.00, 9),
(99, 'Mango', 'kg', 10.00, 2.00, 9),
(100, 'Piña', 'pieza', 20.00, 4.00, 9),
(101, 'Fresa', 'kg', 5.00, 1.00, 9),
(102, 'Pechuga de pollo', 'kg', 25.00, 5.00, 10),
(103, 'Muslo de pollo', 'kg', 20.00, 4.00, 10),
(104, 'Pollo entero', 'pieza', 15.00, 3.00, 10),
(105, 'Tocino', 'kg', 8.00, 1.50, 11),
(106, 'Chorizo', 'kg', 10.00, 2.00, 11),
(107, 'Jamón', 'kg', 7.00, 1.50, 11),
(108, 'Café molido', 'kg', 5.00, 1.00, 14),
(109, 'Azúcar', 'kg', 20.00, 4.00, 5),
(110, 'Chocolate', 'kg', 4.00, 0.80, 15),
(111, 'Vainilla', 'litro', 1.00, 0.20, 15),
(112, 'Salsa roja', 'litro', 8.00, 1.50, 16),
(113, 'Salsa verde', 'litro', 8.00, 1.50, 16),
(114, 'Chipotle en lata', 'kg', 3.00, 0.50, 16),
(115, 'Huevo', 'pieza', 300.00, 60.00, 4),
(116, 'Pasta de codito', 'kg', 10.00, 2.00, 5),
(117, 'Pasta espagueti', 'kg', 10.00, 2.00, 5),
(118, 'Crema de cacahuate', 'kg', 3.00, 0.50, 12),
(119, 'Res (filete)', 'kg', 30.00, 5.00, 1),
(120, 'Res (arrachera)', 'kg', 25.00, 5.00, 1),
(121, 'Res (molida)', 'kg', 40.00, 8.00, 1),
(122, 'Cerdo (chuleta)', 'kg', 20.00, 4.00, 1),
(123, 'Cerdo (costilla)', 'kg', 18.00, 4.00, 1),
(124, 'Camarón grande', 'kg', 15.00, 3.00, 2),
(125, 'Pulpo', 'kg', 10.00, 2.00, 2),
(126, 'Pescado (filete)', 'kg', 20.00, 4.00, 17),
(127, 'Almeja', 'kg', 8.00, 2.00, 17),
(128, 'Callo de hacha', 'kg', 5.00, 1.00, 17),
(129, 'Lechuga', 'kg', 12.00, 2.00, 3),
(130, 'Jitomate', 'kg', 20.00, 3.00, 3),
(131, 'Cebolla', 'kg', 25.00, 5.00, 3),
(132, 'Chile serrano', 'kg', 5.00, 1.00, 3),
(133, 'Chile poblano', 'kg', 8.00, 2.00, 3),
(134, 'Aguacate', 'kg', 15.00, 3.00, 3),
(135, 'Cilantro', 'kg', 3.00, 0.50, 3),
(136, 'Zanahoria', 'kg', 10.00, 2.00, 3),
(137, 'Papa', 'kg', 30.00, 5.00, 3),
(138, 'Espinaca', 'kg', 8.00, 1.50, 3),
(139, 'Queso Oaxaca', 'kg', 10.00, 2.00, 4),
(140, 'Queso manchego', 'kg', 8.00, 2.00, 4),
(141, 'Crema ácida', 'litro', 5.00, 1.00, 4),
(142, 'Mantequilla', 'kg', 4.00, 1.00, 4),
(143, 'Leche entera', 'litro', 20.00, 4.00, 4),
(144, 'Tortilla de maíz', 'pieza', 500.00, 100.00, 5),
(145, 'Tortilla de harina', 'pieza', 300.00, 60.00, 5),
(146, 'Frijol negro', 'kg', 20.00, 4.00, 5),
(147, 'Harina de trigo', 'kg', 25.00, 5.00, 5),
(148, 'Arroz', 'kg', 30.00, 6.00, 13),
(149, 'Aceite vegetal', 'litro', 15.00, 3.00, 7),
(150, 'Ajo', 'kg', 5.00, 1.00, 7),
(151, 'Comino', 'kg', 2.00, 0.30, 7),
(152, 'Orégano', 'kg', 1.50, 0.30, 7),
(153, 'Sal', 'kg', 10.00, 2.00, 7),
(154, 'Pan de caja', 'pieza', 100.00, 20.00, 8),
(155, 'Pan telera', 'pieza', 200.00, 30.00, 8),
(156, 'Pan bolillo', 'pieza', 200.00, 30.00, 8),
(157, 'Limón', 'kg', 15.00, 3.00, 9),
(158, 'Mango', 'kg', 10.00, 2.00, 9),
(159, 'Piña', 'pieza', 20.00, 4.00, 9),
(160, 'Fresa', 'kg', 5.00, 1.00, 9),
(161, 'Pechuga de pollo', 'kg', 25.00, 5.00, 10),
(162, 'Muslo de pollo', 'kg', 20.00, 4.00, 10),
(163, 'Pollo entero', 'pieza', 15.00, 3.00, 10),
(164, 'Tocino', 'kg', 8.00, 1.50, 11),
(165, 'Chorizo', 'kg', 10.00, 2.00, 11),
(166, 'Jamón', 'kg', 7.00, 1.50, 11),
(167, 'Café molido', 'kg', 5.00, 1.00, 14),
(168, 'Azúcar', 'kg', 20.00, 4.00, 5),
(169, 'Chocolate', 'kg', 4.00, 0.80, 15),
(170, 'Vainilla', 'litro', 1.00, 0.20, 15),
(171, 'Salsa roja', 'litro', 8.00, 1.50, 16),
(172, 'Salsa verde', 'litro', 8.00, 1.50, 16),
(173, 'Chipotle en lata', 'kg', 3.00, 0.50, 16),
(174, 'Huevo', 'pieza', 300.00, 60.00, 4),
(175, 'Pasta de codito', 'kg', 10.00, 2.00, 5),
(176, 'Pasta espagueti', 'kg', 10.00, 2.00, 5),
(177, 'Crema de cacahuate', 'kg', 3.00, 0.50, 12),
(178, 'Res (filete)', 'kg', 30.00, 5.00, 1),
(179, 'Res (arrachera)', 'kg', 25.00, 5.00, 1),
(180, 'Res (molida)', 'kg', 40.00, 8.00, 1),
(181, 'Cerdo (chuleta)', 'kg', 20.00, 4.00, 1),
(182, 'Cerdo (costilla)', 'kg', 18.00, 4.00, 1),
(183, 'Camarón grande', 'kg', 15.00, 3.00, 2),
(184, 'Pulpo', 'kg', 10.00, 2.00, 2),
(185, 'Pescado (filete)', 'kg', 20.00, 4.00, 17),
(186, 'Almeja', 'kg', 8.00, 2.00, 17),
(187, 'Callo de hacha', 'kg', 5.00, 1.00, 17),
(188, 'Lechuga', 'kg', 12.00, 2.00, 3),
(189, 'Jitomate', 'kg', 20.00, 3.00, 3),
(190, 'Cebolla', 'kg', 25.00, 5.00, 3),
(191, 'Chile serrano', 'kg', 5.00, 1.00, 3),
(192, 'Chile poblano', 'kg', 8.00, 2.00, 3),
(193, 'Aguacate', 'kg', 15.00, 3.00, 3),
(194, 'Cilantro', 'kg', 3.00, 0.50, 3),
(195, 'Zanahoria', 'kg', 10.00, 2.00, 3),
(196, 'Papa', 'kg', 30.00, 5.00, 3),
(197, 'Espinaca', 'kg', 8.00, 1.50, 3),
(198, 'Queso Oaxaca', 'kg', 10.00, 2.00, 4),
(199, 'Queso manchego', 'kg', 8.00, 2.00, 4),
(200, 'Crema ácida', 'litro', 5.00, 1.00, 4),
(201, 'Mantequilla', 'kg', 4.00, 1.00, 4),
(202, 'Leche entera', 'litro', 20.00, 4.00, 4),
(203, 'Tortilla de maíz', 'pieza', 500.00, 100.00, 5),
(204, 'Tortilla de harina', 'pieza', 300.00, 60.00, 5),
(205, 'Frijol negro', 'kg', 20.00, 4.00, 5),
(206, 'Harina de trigo', 'kg', 25.00, 5.00, 5),
(207, 'Arroz', 'kg', 30.00, 6.00, 13),
(208, 'Aceite vegetal', 'litro', 15.00, 3.00, 7),
(209, 'Ajo', 'kg', 5.00, 1.00, 7),
(210, 'Comino', 'kg', 2.00, 0.30, 7),
(211, 'Orégano', 'kg', 1.50, 0.30, 7),
(212, 'Sal', 'kg', 10.00, 2.00, 7),
(213, 'Pan de caja', 'pieza', 100.00, 20.00, 8),
(214, 'Pan telera', 'pieza', 200.00, 30.00, 8),
(215, 'Pan bolillo', 'pieza', 200.00, 30.00, 8),
(216, 'Limón', 'kg', 15.00, 3.00, 9),
(217, 'Mango', 'kg', 10.00, 2.00, 9),
(218, 'Piña', 'pieza', 20.00, 4.00, 9),
(219, 'Fresa', 'kg', 5.00, 1.00, 9),
(220, 'Pechuga de pollo', 'kg', 25.00, 5.00, 10),
(221, 'Muslo de pollo', 'kg', 20.00, 4.00, 10),
(222, 'Pollo entero', 'pieza', 15.00, 3.00, 10),
(223, 'Tocino', 'kg', 8.00, 1.50, 11),
(224, 'Chorizo', 'kg', 10.00, 2.00, 11),
(225, 'Jamón', 'kg', 7.00, 1.50, 11),
(226, 'Café molido', 'kg', 5.00, 1.00, 14),
(227, 'Azúcar', 'kg', 20.00, 4.00, 5),
(228, 'Chocolate', 'kg', 4.00, 0.80, 15),
(229, 'Vainilla', 'litro', 1.00, 0.20, 15),
(230, 'Salsa roja', 'litro', 8.00, 1.50, 16),
(231, 'Salsa verde', 'litro', 8.00, 1.50, 16),
(232, 'Chipotle en lata', 'kg', 3.00, 0.50, 16),
(233, 'Huevo', 'pieza', 300.00, 60.00, 4),
(234, 'Pasta de codito', 'kg', 10.00, 2.00, 5),
(235, 'Pasta espagueti', 'kg', 10.00, 2.00, 5),
(236, 'Crema de cacahuate', 'kg', 3.00, 0.50, 12);

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `mesa`
--

CREATE TABLE `mesa` (
  `id_mesa` int(11) NOT NULL,
  `numero` int(11) NOT NULL,
  `capacidad` int(11) NOT NULL DEFAULT 4,
  `ubicacion` varchar(60) DEFAULT NULL,
  `activa` tinyint(1) NOT NULL DEFAULT 1
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Volcado de datos para la tabla `mesa`
--

INSERT INTO `mesa` (`id_mesa`, `numero`, `capacidad`, `ubicacion`, `activa`) VALUES
(1, 1, 2, 'Interior', 1),
(2, 2, 2, 'Interior', 1),
(3, 3, 4, 'Interior', 1),
(4, 4, 4, 'Interior', 1),
(5, 5, 4, 'Interior', 1),
(6, 6, 4, 'Interior', 1),
(7, 7, 6, 'Interior', 1),
(8, 8, 6, 'Interior', 1),
(9, 9, 6, 'Interior', 1),
(10, 10, 8, 'Interior', 1),
(11, 11, 2, 'Terraza', 1),
(12, 12, 2, 'Terraza', 1),
(13, 13, 4, 'Terraza', 1),
(14, 14, 4, 'Terraza', 1),
(15, 15, 4, 'Terraza', 1),
(16, 16, 6, 'Terraza', 1),
(17, 17, 6, 'Terraza', 1),
(18, 18, 2, 'Barra', 1),
(19, 19, 2, 'Barra', 1),
(20, 20, 4, 'VIP', 1),
(21, 21, 4, 'VIP', 1),
(22, 22, 6, 'VIP', 1),
(23, 23, 8, 'Salón', 1),
(24, 24, 8, 'Salón', 1),
(25, 25, 10, 'Salón', 1);

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `orden`
--

CREATE TABLE `orden` (
  `id_orden` int(11) NOT NULL,
  `fecha_hora` datetime NOT NULL DEFAULT current_timestamp(),
  `estado` enum('abierta','en_preparacion','lista','entregada','cancelada') NOT NULL DEFAULT 'abierta',
  `total` decimal(10,2) NOT NULL DEFAULT 0.00,
  `num_comensales` int(11) NOT NULL DEFAULT 1,
  `observaciones` varchar(300) DEFAULT NULL,
  `id_mesa` int(11) NOT NULL,
  `id_empleado` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Volcado de datos para la tabla `orden`
--

INSERT INTO `orden` (`id_orden`, `fecha_hora`, `estado`, `total`, `num_comensales`, `observaciones`, `id_mesa`, `id_empleado`) VALUES
(1, '2024-10-01 12:30:00', 'entregada', 650.00, 4, NULL, 3, 1),
(2, '2024-10-01 13:00:00', 'entregada', 420.00, 2, NULL, 1, 2),
(3, '2024-10-01 14:15:00', 'entregada', 870.00, 6, NULL, 7, 6),
(4, '2024-10-02 12:00:00', 'entregada', 310.00, 2, NULL, 18, 7),
(5, '2024-10-02 13:30:00', 'entregada', 540.00, 4, NULL, 5, 1),
(6, '2024-10-03 19:00:00', 'entregada', 980.00, 8, NULL, 10, 11),
(7, '2024-10-04 13:00:00', 'entregada', 390.00, 2, NULL, 2, 2),
(8, '2024-10-05 14:00:00', 'entregada', 720.00, 5, NULL, 6, 7),
(9, '2024-10-06 12:30:00', 'entregada', 460.00, 3, NULL, 4, 19),
(10, '2024-10-06 20:00:00', 'entregada', 1200.00, 8, NULL, 23, 11),
(11, '2024-10-07 12:00:00', 'entregada', 330.00, 2, NULL, 11, 6),
(12, '2024-10-07 19:30:00', 'entregada', 850.00, 6, NULL, 9, 12),
(13, '2024-10-08 13:15:00', 'entregada', 495.00, 4, NULL, 14, 1),
(14, '2024-10-08 21:00:00', 'entregada', 660.00, 4, NULL, 20, 11),
(15, '2024-10-09 12:45:00', 'entregada', 370.00, 2, NULL, 18, 7),
(16, '2024-10-09 13:30:00', 'entregada', 580.00, 4, NULL, 3, 2),
(17, '2024-10-10 14:00:00', 'entregada', 920.00, 6, NULL, 8, 21),
(18, '2024-10-11 12:00:00', 'entregada', 410.00, 3, NULL, 4, 19),
(19, '2024-10-11 20:30:00', 'entregada', 770.00, 5, NULL, 16, 12),
(20, '2024-10-12 13:00:00', 'entregada', 550.00, 4, NULL, 5, 1),
(21, '2024-10-12 14:30:00', 'entregada', 380.00, 2, NULL, 19, 22),
(22, '2024-10-13 12:15:00', 'entregada', 690.00, 5, NULL, 7, 6),
(23, '2024-10-13 19:00:00', 'entregada', 1050.00, 7, NULL, 24, 11),
(24, '2024-10-14 12:30:00', 'entregada', 320.00, 2, NULL, 1, 2),
(25, '2024-10-14 21:00:00', 'entregada', 830.00, 6, NULL, 9, 12),
(26, '2024-10-15 13:00:00', 'entregada', 470.00, 3, NULL, 13, 7),
(27, '2024-10-15 14:15:00', 'entregada', 600.00, 4, NULL, 6, 21),
(28, '2024-10-16 12:45:00', 'entregada', 355.00, 2, NULL, 18, 27),
(29, '2024-10-16 20:00:00', 'entregada', 940.00, 6, NULL, 22, 11),
(30, '2024-10-17 12:00:00', 'entregada', 510.00, 4, NULL, 3, 1),
(31, '2024-10-18 13:30:00', 'entregada', 430.00, 3, NULL, 4, 2),
(32, '2024-10-19 14:00:00', 'entregada', 760.00, 5, NULL, 17, 22),
(33, '2024-10-20 12:15:00', 'entregada', 485.00, 4, NULL, 5, 6),
(34, '2024-10-20 19:30:00', 'entregada', 990.00, 7, NULL, 10, 12),
(35, '2024-10-21 12:00:00', 'entregada', 340.00, 2, NULL, 11, 19),
(36, '2024-10-21 20:30:00', 'entregada', 670.00, 4, NULL, 20, 11),
(37, '2024-10-22 13:00:00', 'entregada', 520.00, 4, NULL, 7, 1),
(38, '2024-10-23 14:15:00', 'entregada', 890.00, 6, NULL, 8, 21),
(39, '2024-10-24 12:30:00', 'entregada', 410.00, 3, NULL, 14, 7),
(40, '2024-10-25 13:00:00', 'entregada', 630.00, 4, NULL, 3, 2),
(41, '2024-10-26 12:00:00', 'entregada', 365.00, 2, NULL, 19, 27),
(42, '2024-10-26 20:00:00', 'entregada', 1100.00, 8, NULL, 25, 11),
(43, '2024-10-27 13:30:00', 'entregada', 540.00, 4, NULL, 6, 6),
(44, '2024-10-28 14:00:00', 'entregada', 780.00, 5, NULL, 16, 7),
(45, '2024-10-29 12:15:00', 'entregada', 450.00, 4, NULL, 4, 22),
(46, '2024-10-30 19:00:00', 'entregada', 860.00, 6, NULL, 9, 12),
(47, '2024-10-31 12:00:00', 'entregada', 370.00, 2, NULL, 1, 2),
(48, '2024-11-01 13:00:00', 'entregada', 695.00, 5, NULL, 7, 1),
(49, '2024-11-01 14:30:00', 'entregada', 480.00, 4, NULL, 5, 21),
(50, '2024-11-02 12:30:00', 'entregada', 550.00, 4, NULL, 3, 19),
(51, '2024-11-02 20:00:00', 'entregada', 920.00, 6, NULL, 22, 11),
(52, '2024-11-03 13:00:00', 'entregada', 340.00, 2, NULL, 18, 2),
(53, '2024-11-03 14:15:00', 'entregada', 760.00, 5, NULL, 8, 6),
(54, '2024-11-04 12:45:00', 'entregada', 430.00, 3, NULL, 13, 7),
(55, '2024-11-04 19:30:00', 'entregada', 1050.00, 7, NULL, 24, 12),
(56, '2024-11-05 12:00:00', 'entregada', 510.00, 4, NULL, 4, 27),
(57, '2024-11-05 20:30:00', 'entregada', 670.00, 4, NULL, 20, 11),
(58, '2024-11-06 13:00:00', 'entregada', 385.00, 2, NULL, 11, 1),
(59, '2024-11-06 14:00:00', 'entregada', 840.00, 6, NULL, 9, 22),
(60, '2024-11-07 12:15:00', 'entregada', 590.00, 4, NULL, 6, 2),
(61, '2024-11-08 13:30:00', 'entregada', 460.00, 3, NULL, 14, 19),
(62, '2024-11-09 12:00:00', 'entregada', 730.00, 5, NULL, 17, 6),
(63, '2024-11-10 14:00:00', 'entregada', 320.00, 2, NULL, 2, 7),
(64, '2024-11-11 12:30:00', 'entregada', 970.00, 7, NULL, 10, 12),
(65, '2024-11-12 13:00:00', 'entregada', 500.00, 4, NULL, 3, 27),
(66, '2024-11-12 20:00:00', 'entregada', 650.00, 4, NULL, 21, 11),
(67, '2024-11-13 12:45:00', 'entregada', 375.00, 2, NULL, 18, 1),
(68, '2024-11-13 14:15:00', 'entregada', 810.00, 6, NULL, 7, 6),
(69, '2024-11-14 12:00:00', 'entregada', 545.00, 4, NULL, 5, 21),
(70, '2024-11-15 13:30:00', 'entregada', 430.00, 3, NULL, 13, 7),
(71, '2024-11-16 19:00:00', 'entregada', 1150.00, 8, NULL, 25, 12),
(72, '2024-11-17 12:00:00', 'entregada', 390.00, 2, NULL, 11, 22),
(73, '2024-11-17 20:30:00', 'entregada', 720.00, 5, NULL, 16, 11),
(74, '2024-11-18 13:00:00', 'entregada', 480.00, 4, NULL, 4, 2),
(75, '2024-11-18 14:00:00', 'entregada', 860.00, 6, NULL, 9, 19),
(76, '2024-11-19 12:15:00', 'entregada', 350.00, 2, NULL, 1, 6),
(77, '2024-11-20 13:30:00', 'entregada', 630.00, 4, NULL, 6, 7),
(78, '2024-11-21 12:30:00', 'entregada', 570.00, 4, NULL, 3, 27),
(79, '2024-11-21 20:00:00', 'entregada', 940.00, 6, NULL, 22, 11),
(80, '2024-11-22 12:00:00', 'entregada', 415.00, 3, NULL, 14, 21),
(81, '2024-11-22 14:15:00', 'entregada', 780.00, 5, NULL, 8, 1),
(82, '2024-11-23 13:00:00', 'entregada', 335.00, 2, NULL, 19, 2),
(83, '2024-11-24 19:30:00', 'entregada', 990.00, 7, NULL, 24, 12),
(84, '2024-11-25 12:45:00', 'entregada', 510.00, 4, NULL, 4, 19),
(85, '2024-11-25 20:30:00', 'entregada', 680.00, 4, NULL, 20, 22),
(86, '2024-11-26 12:00:00', 'entregada', 360.00, 2, NULL, 18, 27),
(87, '2024-11-26 13:30:00', 'entregada', 840.00, 6, NULL, 7, 6),
(88, '2024-11-27 14:00:00', 'entregada', 590.00, 4, NULL, 5, 11),
(89, '2024-11-28 12:15:00', 'entregada', 470.00, 3, NULL, 13, 1),
(90, '2024-11-29 13:00:00', 'entregada', 920.00, 7, NULL, 10, 12),
(91, '2024-11-30 12:00:00', 'entregada', 385.00, 2, NULL, 2, 7),
(92, '2024-12-01 12:30:00', 'entregada', 640.00, 4, NULL, 3, 21),
(93, '2024-12-01 20:00:00', 'entregada', 1200.00, 8, NULL, 23, 11),
(94, '2024-12-02 13:00:00', 'entregada', 490.00, 4, NULL, 6, 2),
(95, '2024-12-02 14:30:00', 'entregada', 360.00, 2, NULL, 11, 19),
(96, '2024-12-03 12:45:00', 'entregada', 755.00, 5, NULL, 17, 6),
(97, '2024-12-04 13:30:00', 'entregada', 830.00, 6, NULL, 9, 22),
(98, '2024-12-05 12:00:00', 'entregada', 425.00, 3, NULL, 14, 27),
(99, '2024-12-05 19:00:00', 'entregada', 1050.00, 7, NULL, 24, 12),
(100, '2024-12-06 14:00:00', 'entregada', 560.00, 4, NULL, 4, 1),
(101, '2024-12-06 20:30:00', 'entregada', 700.00, 5, NULL, 16, 7),
(102, '2024-12-07 12:15:00', 'entregada', 345.00, 2, NULL, 1, 2),
(103, '2024-12-07 13:00:00', 'entregada', 870.00, 6, NULL, 8, 11),
(104, '2024-12-08 12:30:00', 'entregada', 530.00, 4, NULL, 3, 21),
(105, '2024-12-09 14:15:00', 'entregada', 415.00, 3, NULL, 13, 19),
(106, '2024-12-10 12:00:00', 'entregada', 760.00, 5, NULL, 7, 6),
(107, '2024-12-11 13:30:00', 'entregada', 490.00, 4, NULL, 5, 1),
(108, '2024-12-12 19:30:00', 'entregada', 1100.00, 8, NULL, 25, 12),
(109, '2024-12-13 12:45:00', 'entregada', 365.00, 2, NULL, 18, 22),
(110, '2024-12-13 20:00:00', 'entregada', 810.00, 6, NULL, 22, 11),
(111, '2024-12-14 12:00:00', 'entregada', 580.00, 4, NULL, 4, 2),
(112, '2024-12-14 14:00:00', 'entregada', 445.00, 3, NULL, 14, 27),
(113, '2024-12-15 13:00:00', 'entregada', 930.00, 6, NULL, 9, 19),
(114, '2024-12-16 12:15:00', 'entregada', 355.00, 2, NULL, 11, 7),
(115, '2024-12-17 13:30:00', 'entregada', 670.00, 4, NULL, 6, 6),
(116, '2024-12-18 12:00:00', 'entregada', 520.00, 4, NULL, 3, 21),
(117, '2024-12-18 20:30:00', 'entregada', 1250.00, 9, NULL, 23, 11),
(118, '2024-12-19 14:15:00', 'entregada', 435.00, 3, NULL, 13, 1),
(119, '2024-12-20 12:30:00', 'entregada', 790.00, 5, NULL, 17, 22),
(120, '2024-12-21 13:00:00', 'entregada', 365.00, 2, NULL, 19, 2),
(121, '2024-12-21 19:00:00', 'entregada', 1000.00, 7, NULL, 24, 12),
(122, '2024-12-22 12:45:00', 'entregada', 545.00, 4, NULL, 4, 27),
(123, '2024-12-22 20:00:00', 'entregada', 710.00, 5, NULL, 20, 11),
(124, '2024-12-23 12:00:00', 'entregada', 390.00, 2, NULL, 2, 7),
(125, '2024-12-23 14:00:00', 'entregada', 850.00, 6, NULL, 8, 6),
(126, '2024-12-24 13:00:00', 'entregada', 1400.00, 10, NULL, 25, 1),
(127, '2024-12-25 14:00:00', 'entregada', 1550.00, 10, NULL, 25, 19),
(128, '2024-12-26 12:15:00', 'entregada', 610.00, 4, NULL, 3, 21),
(129, '2024-12-27 13:30:00', 'entregada', 475.00, 3, NULL, 14, 2),
(130, '2024-12-28 12:00:00', 'entregada', 820.00, 6, NULL, 9, 11),
(131, '2024-12-29 14:15:00', 'entregada', 395.00, 2, NULL, 18, 22),
(132, '2024-12-30 13:00:00', 'entregada', 740.00, 5, NULL, 16, 12),
(133, '2024-12-31 19:00:00', 'entregada', 1600.00, 10, NULL, 23, 11),
(134, '2025-01-03 12:30:00', 'entregada', 560.00, 4, NULL, 3, 1),
(135, '2025-01-04 13:00:00', 'entregada', 430.00, 3, NULL, 5, 6),
(136, '2025-01-05 14:00:00', 'entregada', 370.00, 2, NULL, 11, 7),
(137, '2025-01-06 12:15:00', 'entregada', 790.00, 5, NULL, 7, 21),
(138, '2025-01-07 19:30:00', 'entregada', 910.00, 6, NULL, 9, 12),
(139, '2025-01-08 12:00:00', 'entregada', 490.00, 4, NULL, 4, 2),
(140, '2025-01-09 13:30:00', 'entregada', 345.00, 2, NULL, 1, 19),
(141, '2025-01-10 14:15:00', 'entregada', 680.00, 4, NULL, 6, 27),
(142, '2025-01-11 12:30:00', 'entregada', 825.00, 6, NULL, 8, 22),
(143, '2025-01-12 13:00:00', 'entregada', 410.00, 3, NULL, 13, 1),
(144, '2025-01-13 19:00:00', 'entregada', 1000.00, 7, NULL, 24, 11),
(145, '2025-01-14 12:45:00', 'entregada', 530.00, 4, NULL, 3, 6),
(146, '2025-01-15 20:00:00', 'entregada', 700.00, 5, NULL, 20, 7),
(147, '2025-01-16 12:00:00', 'entregada', 360.00, 2, NULL, 18, 21),
(148, '2025-01-17 13:30:00', 'entregada', 870.00, 6, NULL, 9, 2),
(149, '2025-01-18 14:00:00', 'entregada', 445.00, 4, NULL, 5, 19),
(150, '2025-01-19 12:15:00', 'entregada', 750.00, 5, NULL, 17, 27),
(151, '2025-01-20 13:00:00', 'entregada', 380.00, 2, NULL, 11, 12),
(152, '2025-01-21 19:30:00', 'entregada', 960.00, 7, NULL, 10, 11),
(153, '2025-01-22 12:30:00', 'entregada', 515.00, 4, NULL, 4, 22),
(154, '2025-01-23 20:00:00', 'entregada', 650.00, 4, NULL, 21, 1),
(155, '2025-01-24 12:00:00', 'entregada', 400.00, 3, NULL, 14, 6),
(156, '2025-01-25 14:15:00', 'entregada', 830.00, 6, NULL, 7, 7),
(157, '2025-01-26 13:00:00', 'entregada', 480.00, 4, NULL, 3, 21),
(158, '2025-01-27 19:00:00', 'entregada', 1100.00, 8, NULL, 23, 12),
(159, '2025-01-28 12:45:00', 'entregada', 360.00, 2, NULL, 2, 19),
(160, '2025-01-29 13:30:00', 'entregada', 720.00, 5, NULL, 16, 27),
(161, '2025-01-30 12:00:00', 'entregada', 495.00, 4, NULL, 6, 22),
(162, '2025-02-01 12:30:00', 'entregada', 570.00, 4, NULL, 5, 1),
(163, '2025-02-03 13:00:00', 'entregada', 440.00, 3, NULL, 13, 2),
(164, '2025-02-05 14:15:00', 'entregada', 810.00, 6, NULL, 8, 6),
(165, '2025-02-07 12:00:00', 'entregada', 375.00, 2, NULL, 11, 19),
(166, '2025-02-09 19:00:00', 'entregada', 990.00, 7, NULL, 24, 11),
(167, '2025-02-11 13:30:00', 'entregada', 520.00, 4, NULL, 3, 7),
(168, '2025-02-13 14:00:00', 'entregada', 680.00, 5, NULL, 17, 21),
(169, '2025-02-14 12:30:00', 'entregada', 1800.00, 10, NULL, 22, 12),
(170, '2025-02-15 12:00:00', 'entregada', 450.00, 4, NULL, 4, 27),
(171, '2025-02-17 13:15:00', 'entregada', 750.00, 5, NULL, 9, 22),
(172, '2025-02-19 14:00:00', 'entregada', 390.00, 2, NULL, 18, 1),
(173, '2025-02-21 12:45:00', 'entregada', 860.00, 6, NULL, 7, 2),
(174, '2025-02-23 13:30:00', 'entregada', 500.00, 4, NULL, 6, 19),
(175, '2025-02-25 19:30:00', 'entregada', 1050.00, 7, NULL, 10, 11),
(176, '2025-02-27 12:00:00', 'entregada', 430.00, 3, NULL, 14, 21),
(177, '2025-03-01 12:30:00', 'entregada', 610.00, 4, NULL, 3, 6),
(178, '2025-03-03 13:00:00', 'entregada', 460.00, 3, NULL, 5, 7),
(179, '2025-03-05 14:15:00', 'entregada', 820.00, 6, NULL, 8, 12),
(180, '2025-03-07 12:00:00', 'entregada', 385.00, 2, NULL, 11, 27),
(181, '2025-03-09 19:00:00', 'entregada', 1020.00, 7, NULL, 24, 11),
(182, '2025-03-11 13:30:00', 'entregada', 535.00, 4, NULL, 4, 22),
(183, '2025-03-13 14:00:00', 'entregada', 695.00, 5, NULL, 16, 1),
(184, '2025-03-15 12:30:00', 'entregada', 410.00, 3, NULL, 13, 19),
(185, '2025-03-17 20:00:00', 'entregada', 880.00, 6, NULL, 22, 2),
(186, '2025-03-19 12:00:00', 'entregada', 345.00, 2, NULL, 1, 21),
(187, '2025-03-21 13:15:00', 'entregada', 760.00, 5, NULL, 7, 12),
(188, '2025-03-23 14:00:00', 'entregada', 500.00, 4, NULL, 3, 27),
(189, '2025-03-25 19:30:00', 'entregada', 1150.00, 8, NULL, 23, 11),
(190, '2025-03-27 12:45:00', 'entregada', 430.00, 3, NULL, 14, 22),
(191, '2025-03-29 13:30:00', 'entregada', 780.00, 5, NULL, 9, 6),
(192, '2025-03-31 12:00:00', 'entregada', 470.00, 4, NULL, 6, 1),
(193, '2025-04-01 12:15:00', 'entregada', 590.00, 4, NULL, 4, 7),
(194, '2025-04-02 13:00:00', 'entregada', 345.00, 2, NULL, 18, 19),
(195, '2025-04-03 14:30:00', 'entregada', 810.00, 6, NULL, 8, 21),
(196, '2025-04-04 12:00:00', 'entregada', 430.00, 3, NULL, 13, 2),
(197, '2025-04-05 19:00:00', 'entregada', 970.00, 7, NULL, 10, 11),
(198, '2025-04-06 12:30:00', 'entregada', 515.00, 4, NULL, 3, 6),
(199, '2025-04-07 13:15:00', 'entregada', 665.00, 5, NULL, 17, 22),
(200, '2025-04-08 14:00:00', 'en_preparacion', 420.00, 3, NULL, 5, 27),
(201, '2025-04-08 14:10:00', 'en_preparacion', 780.00, 6, NULL, 9, 12),
(202, '2025-04-08 14:15:00', 'abierta', 350.00, 2, NULL, 11, 1),
(203, '2025-04-08 14:20:00', 'abierta', 600.00, 4, NULL, 6, 7),
(204, '2025-04-08 14:25:00', 'abierta', 550.00, 4, NULL, 4, 21),
(205, '2025-04-08 14:30:00', 'abierta', 290.00, 2, NULL, 18, 19),
(206, '2025-03-10 13:00:00', 'cancelada', 0.00, 4, NULL, 3, 1),
(207, '2025-03-22 19:30:00', 'cancelada', 0.00, 6, NULL, 7, 11);

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `orden_detalle`
--

CREATE TABLE `orden_detalle` (
  `id_detalle` int(11) NOT NULL,
  `id_orden` int(11) NOT NULL,
  `id_platillo` int(11) NOT NULL,
  `cantidad` int(11) NOT NULL DEFAULT 1,
  `precio_unitario` decimal(8,2) NOT NULL,
  `notas` varchar(200) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Volcado de datos para la tabla `orden_detalle`
--

INSERT INTO `orden_detalle` (`id_detalle`, `id_orden`, `id_platillo`, `cantidad`, `precio_unitario`, `notas`) VALUES
(1, 1, 23, 1, 285.00, NULL),
(2, 1, 11, 2, 120.00, NULL),
(3, 1, 45, 2, 45.00, NULL),
(4, 1, 44, 1, 95.00, NULL),
(5, 2, 18, 2, 40.00, NULL),
(6, 2, 38, 2, 75.00, NULL),
(7, 2, 46, 2, 50.00, NULL),
(8, 3, 29, 2, 280.00, NULL),
(9, 3, 11, 2, 120.00, NULL),
(10, 3, 50, 4, 35.00, NULL),
(11, 3, 1, 1, 95.00, NULL),
(12, 4, 16, 3, 45.00, NULL),
(13, 4, 49, 1, 55.00, NULL),
(14, 4, 47, 1, 40.00, NULL),
(15, 5, 24, 1, 320.00, NULL),
(16, 5, 38, 1, 75.00, NULL),
(17, 5, 11, 1, 120.00, NULL),
(18, 5, 45, 1, 45.00, NULL),
(19, 6, 33, 2, 320.00, NULL),
(20, 6, 34, 1, 185.00, NULL),
(21, 6, 50, 4, 35.00, NULL),
(22, 6, 40, 2, 85.00, NULL),
(23, 7, 18, 2, 40.00, NULL),
(24, 7, 38, 1, 75.00, NULL),
(25, 7, 48, 1, 65.00, NULL),
(26, 7, 47, 1, 40.00, NULL),
(27, 8, 23, 1, 285.00, NULL),
(28, 8, 27, 1, 220.00, NULL),
(29, 8, 38, 1, 75.00, NULL),
(30, 8, 50, 4, 35.00, NULL),
(31, 8, 44, 1, 95.00, NULL),
(32, 9, 16, 2, 45.00, NULL),
(33, 9, 18, 2, 40.00, NULL),
(34, 9, 50, 2, 35.00, NULL),
(35, 9, 49, 1, 55.00, NULL),
(36, 10, 33, 2, 320.00, NULL),
(37, 10, 32, 2, 210.00, NULL),
(38, 10, 38, 2, 75.00, NULL),
(39, 10, 50, 4, 35.00, NULL),
(40, 10, 41, 2, 95.00, NULL),
(41, 11, 6, 1, 95.00, NULL),
(42, 11, 18, 1, 40.00, NULL),
(43, 11, 47, 1, 40.00, NULL),
(44, 12, 25, 1, 270.00, NULL),
(45, 12, 1, 1, 95.00, NULL),
(46, 12, 38, 1, 75.00, NULL),
(47, 12, 50, 4, 35.00, NULL),
(48, 12, 43, 2, 80.00, NULL),
(49, 13, 11, 2, 120.00, NULL),
(50, 13, 38, 1, 75.00, NULL),
(51, 13, 45, 2, 45.00, NULL),
(52, 13, 40, 1, 85.00, NULL),
(53, 14, 23, 1, 285.00, NULL),
(54, 14, 24, 1, 320.00, 'sin pimienta'),
(55, 14, 50, 2, 35.00, NULL),
(56, 15, 16, 2, 45.00, NULL),
(57, 15, 49, 1, 55.00, NULL),
(58, 15, 47, 1, 40.00, NULL),
(59, 16, 26, 1, 210.00, NULL),
(60, 16, 38, 1, 75.00, NULL),
(61, 16, 50, 2, 35.00, NULL),
(62, 16, 44, 1, 95.00, NULL),
(63, 17, 29, 1, 280.00, NULL),
(64, 17, 30, 1, 240.00, NULL),
(65, 17, 38, 2, 75.00, NULL),
(66, 17, 50, 4, 35.00, NULL),
(67, 18, 3, 2, 75.00, NULL),
(68, 18, 18, 2, 40.00, NULL),
(69, 18, 49, 1, 55.00, NULL),
(70, 19, 25, 1, 270.00, NULL),
(71, 19, 1, 1, 95.00, NULL),
(72, 19, 38, 1, 75.00, NULL),
(73, 19, 50, 4, 35.00, NULL),
(74, 19, 41, 1, 95.00, NULL),
(75, 20, 11, 1, 120.00, NULL),
(76, 20, 38, 1, 75.00, NULL),
(77, 20, 45, 2, 45.00, NULL),
(78, 20, 43, 2, 80.00, NULL),
(79, 21, 17, 2, 50.00, NULL),
(80, 21, 49, 1, 55.00, NULL),
(81, 21, 47, 1, 40.00, NULL),
(82, 22, 23, 1, 285.00, NULL),
(83, 22, 27, 1, 220.00, NULL),
(84, 22, 38, 2, 75.00, NULL),
(85, 22, 50, 4, 35.00, NULL),
(86, 22, 44, 1, 95.00, NULL),
(87, 23, 33, 2, 320.00, NULL),
(88, 23, 34, 2, 185.00, NULL),
(89, 23, 50, 4, 35.00, NULL),
(90, 23, 40, 2, 85.00, NULL),
(91, 23, 48, 2, 65.00, NULL),
(92, 24, 16, 3, 45.00, NULL),
(93, 24, 49, 1, 55.00, NULL),
(94, 24, 47, 1, 40.00, NULL),
(95, 25, 25, 1, 270.00, NULL),
(96, 25, 1, 1, 95.00, NULL),
(97, 25, 38, 1, 75.00, NULL),
(98, 25, 50, 4, 35.00, NULL),
(99, 25, 43, 2, 80.00, NULL),
(100, 26, 18, 3, 40.00, NULL),
(101, 26, 38, 1, 75.00, NULL),
(102, 26, 49, 1, 55.00, NULL),
(103, 26, 47, 1, 40.00, NULL),
(104, 27, 24, 1, 320.00, NULL),
(105, 27, 11, 1, 120.00, NULL),
(106, 27, 38, 1, 75.00, NULL),
(107, 27, 50, 2, 35.00, NULL),
(108, 27, 42, 1, 110.00, NULL),
(109, 28, 16, 2, 45.00, NULL),
(110, 28, 49, 1, 55.00, NULL),
(111, 28, 47, 1, 40.00, NULL),
(112, 29, 33, 2, 320.00, NULL),
(113, 29, 31, 1, 195.00, NULL),
(114, 29, 38, 1, 75.00, NULL),
(115, 29, 50, 4, 35.00, NULL),
(116, 29, 40, 2, 85.00, NULL),
(117, 30, 26, 1, 210.00, NULL),
(118, 30, 38, 1, 75.00, NULL),
(119, 30, 45, 2, 45.00, NULL),
(120, 30, 43, 1, 80.00, NULL),
(121, 31, 3, 2, 75.00, NULL),
(122, 31, 18, 2, 40.00, NULL),
(123, 31, 49, 1, 55.00, NULL),
(124, 32, 23, 1, 285.00, NULL),
(125, 32, 11, 1, 120.00, NULL),
(126, 32, 50, 4, 35.00, NULL),
(127, 32, 44, 1, 95.00, NULL),
(128, 33, 11, 2, 120.00, NULL),
(129, 33, 38, 1, 75.00, NULL),
(130, 33, 45, 2, 45.00, NULL),
(131, 33, 40, 1, 85.00, NULL),
(132, 34, 33, 2, 320.00, NULL),
(133, 34, 32, 2, 210.00, NULL),
(134, 34, 38, 2, 75.00, NULL),
(135, 34, 50, 4, 35.00, NULL),
(136, 34, 41, 2, 95.00, NULL),
(137, 35, 16, 2, 45.00, NULL),
(138, 35, 49, 1, 55.00, NULL),
(139, 35, 47, 1, 40.00, NULL),
(140, 36, 25, 1, 270.00, NULL),
(141, 36, 1, 1, 95.00, NULL),
(142, 36, 38, 1, 75.00, NULL),
(143, 36, 50, 2, 35.00, NULL),
(144, 36, 43, 2, 80.00, NULL),
(145, 37, 29, 1, 280.00, NULL),
(146, 37, 30, 1, 240.00, NULL),
(147, 37, 38, 2, 75.00, NULL),
(148, 37, 50, 4, 35.00, NULL),
(149, 37, 44, 1, 95.00, NULL),
(150, 38, 18, 2, 40.00, NULL),
(151, 38, 38, 1, 75.00, NULL),
(152, 38, 49, 1, 55.00, NULL),
(153, 38, 47, 1, 40.00, NULL),
(154, 39, 23, 1, 285.00, NULL),
(155, 39, 27, 1, 220.00, NULL),
(156, 39, 38, 1, 75.00, NULL),
(157, 39, 50, 4, 35.00, NULL),
(158, 40, 11, 1, 120.00, NULL),
(159, 40, 38, 1, 75.00, NULL),
(160, 40, 45, 2, 45.00, NULL),
(161, 40, 42, 1, 110.00, NULL),
(162, 41, 17, 2, 50.00, NULL),
(163, 41, 49, 1, 55.00, NULL),
(164, 41, 47, 1, 40.00, NULL),
(165, 42, 33, 2, 320.00, NULL),
(166, 42, 34, 1, 185.00, NULL),
(167, 42, 50, 4, 35.00, NULL),
(168, 42, 41, 2, 95.00, NULL),
(169, 43, 11, 1, 120.00, NULL),
(170, 43, 38, 1, 75.00, NULL),
(171, 43, 45, 2, 45.00, NULL),
(172, 43, 43, 2, 80.00, NULL),
(173, 44, 25, 1, 270.00, NULL),
(174, 44, 1, 1, 95.00, NULL),
(175, 44, 38, 2, 75.00, NULL),
(176, 44, 50, 4, 35.00, NULL),
(177, 44, 44, 1, 95.00, NULL),
(178, 45, 16, 3, 45.00, NULL),
(179, 45, 49, 1, 55.00, NULL),
(180, 45, 47, 1, 40.00, NULL),
(181, 46, 29, 2, 280.00, NULL),
(182, 46, 32, 1, 210.00, NULL),
(183, 46, 38, 1, 75.00, NULL),
(184, 46, 50, 4, 35.00, NULL),
(185, 46, 40, 1, 85.00, NULL),
(186, 47, 16, 2, 45.00, NULL),
(187, 47, 49, 1, 55.00, NULL),
(188, 47, 47, 1, 40.00, NULL),
(189, 48, 23, 1, 285.00, NULL),
(190, 48, 11, 2, 120.00, NULL),
(191, 48, 45, 2, 45.00, NULL),
(192, 48, 44, 1, 95.00, NULL),
(193, 49, 26, 1, 210.00, NULL),
(194, 49, 38, 1, 75.00, NULL),
(195, 49, 50, 2, 35.00, NULL),
(196, 49, 43, 1, 80.00, NULL),
(197, 50, 24, 1, 320.00, NULL),
(198, 50, 11, 1, 120.00, NULL),
(199, 50, 38, 1, 75.00, NULL),
(200, 50, 50, 2, 35.00, NULL);

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `pago`
--

CREATE TABLE `pago` (
  `id_pago` int(11) NOT NULL,
  `id_orden` int(11) NOT NULL,
  `fecha_hora` datetime NOT NULL DEFAULT current_timestamp(),
  `metodo` enum('efectivo','tarjeta_credito','tarjeta_debito','transferencia','vales') NOT NULL DEFAULT 'efectivo',
  `monto` decimal(10,2) NOT NULL,
  `propina` decimal(8,2) NOT NULL DEFAULT 0.00
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Volcado de datos para la tabla `pago`
--

INSERT INTO `pago` (`id_pago`, `id_orden`, `fecha_hora`, `metodo`, `monto`, `propina`) VALUES
(1, 1, '2024-10-01 13:45:00', 'tarjeta_credito', 650.00, 65.00),
(2, 2, '2024-10-01 13:55:00', 'efectivo', 420.00, 40.00),
(3, 3, '2024-10-01 15:30:00', 'tarjeta_debito', 870.00, 87.00),
(4, 4, '2024-10-02 13:20:00', 'efectivo', 310.00, 30.00),
(5, 5, '2024-10-02 14:45:00', 'tarjeta_credito', 540.00, 54.00),
(6, 6, '2024-10-03 21:00:00', 'tarjeta_credito', 980.00, 98.00),
(7, 7, '2024-10-04 14:15:00', 'efectivo', 390.00, 40.00),
(8, 8, '2024-10-05 15:30:00', 'tarjeta_debito', 720.00, 70.00),
(9, 9, '2024-10-06 14:00:00', 'efectivo', 460.00, 45.00),
(10, 10, '2024-10-06 22:00:00', 'tarjeta_credito', 1200.00, 120.00),
(11, 11, '2024-10-07 13:30:00', 'efectivo', 330.00, 30.00),
(12, 12, '2024-10-07 21:00:00', 'tarjeta_debito', 850.00, 85.00),
(13, 13, '2024-10-08 15:00:00', 'tarjeta_credito', 495.00, 50.00),
(14, 14, '2024-10-08 22:30:00', 'transferencia', 660.00, 66.00),
(15, 15, '2024-10-09 14:00:00', 'efectivo', 370.00, 37.00),
(16, 16, '2024-10-09 14:45:00', 'tarjeta_debito', 580.00, 58.00),
(17, 17, '2024-10-10 15:30:00', 'tarjeta_credito', 920.00, 92.00),
(18, 18, '2024-10-11 13:30:00', 'efectivo', 410.00, 41.00),
(19, 19, '2024-10-11 22:00:00', 'tarjeta_credito', 770.00, 77.00),
(20, 20, '2024-10-12 14:30:00', 'tarjeta_debito', 550.00, 55.00),
(21, 21, '2024-10-12 16:00:00', 'efectivo', 380.00, 38.00),
(22, 22, '2024-10-13 13:30:00', 'tarjeta_credito', 690.00, 69.00),
(23, 23, '2024-10-13 21:00:00', 'tarjeta_credito', 1050.00, 105.00),
(24, 24, '2024-10-14 14:00:00', 'efectivo', 320.00, 32.00),
(25, 25, '2024-10-14 22:30:00', 'tarjeta_debito', 830.00, 83.00),
(26, 26, '2024-10-15 14:30:00', 'efectivo', 470.00, 47.00),
(27, 27, '2024-10-15 15:45:00', 'tarjeta_credito', 600.00, 60.00),
(28, 28, '2024-10-16 14:15:00', 'efectivo', 355.00, 35.00),
(29, 29, '2024-10-16 22:00:00', 'tarjeta_credito', 940.00, 94.00),
(30, 30, '2024-10-17 13:30:00', 'tarjeta_debito', 510.00, 51.00),
(31, 31, '2024-10-18 15:00:00', 'efectivo', 430.00, 43.00),
(32, 32, '2024-10-19 15:30:00', 'tarjeta_credito', 760.00, 76.00),
(33, 33, '2024-10-20 14:00:00', 'tarjeta_debito', 485.00, 48.00),
(34, 34, '2024-10-20 21:00:00', 'tarjeta_credito', 990.00, 99.00),
(35, 35, '2024-10-21 13:30:00', 'efectivo', 340.00, 34.00),
(36, 36, '2024-10-21 22:00:00', 'tarjeta_debito', 670.00, 67.00),
(37, 37, '2024-10-22 15:00:00', 'tarjeta_credito', 520.00, 52.00),
(38, 38, '2024-10-23 16:00:00', 'tarjeta_credito', 890.00, 89.00),
(39, 39, '2024-10-24 14:00:00', 'efectivo', 410.00, 41.00),
(40, 40, '2024-10-25 14:30:00', 'tarjeta_debito', 630.00, 63.00),
(41, 41, '2024-10-26 13:30:00', 'efectivo', 365.00, 36.00),
(42, 42, '2024-10-26 22:00:00', 'tarjeta_credito', 1100.00, 110.00),
(43, 43, '2024-10-27 15:00:00', 'tarjeta_debito', 540.00, 54.00),
(44, 44, '2024-10-28 15:30:00', 'tarjeta_credito', 780.00, 78.00),
(45, 45, '2024-10-29 14:00:00', 'efectivo', 450.00, 45.00),
(46, 46, '2024-10-30 21:00:00', 'tarjeta_debito', 860.00, 86.00),
(47, 47, '2024-10-31 13:30:00', 'efectivo', 370.00, 37.00),
(48, 48, '2024-11-01 15:00:00', 'tarjeta_credito', 695.00, 69.00),
(49, 49, '2024-11-01 16:00:00', 'tarjeta_debito', 480.00, 48.00),
(50, 50, '2024-11-02 14:00:00', 'efectivo', 550.00, 55.00),
(51, 51, '2024-11-02 22:00:00', 'tarjeta_credito', 920.00, 92.00),
(52, 52, '2024-11-03 14:30:00', 'efectivo', 340.00, 34.00),
(53, 53, '2024-11-03 15:45:00', 'tarjeta_debito', 760.00, 76.00),
(54, 54, '2024-11-04 14:15:00', 'efectivo', 430.00, 43.00),
(55, 55, '2024-11-04 21:30:00', 'tarjeta_credito', 1050.00, 105.00),
(56, 56, '2024-11-05 13:30:00', 'tarjeta_debito', 510.00, 51.00),
(57, 57, '2024-11-05 22:00:00', 'tarjeta_credito', 670.00, 67.00),
(58, 58, '2024-11-06 14:00:00', 'efectivo', 385.00, 38.00),
(59, 59, '2024-11-06 15:30:00', 'tarjeta_debito', 840.00, 84.00),
(60, 60, '2024-11-07 14:00:00', 'tarjeta_credito', 590.00, 59.00),
(61, 61, '2024-11-08 15:00:00', 'efectivo', 460.00, 46.00),
(62, 62, '2024-11-09 13:30:00', 'tarjeta_credito', 730.00, 73.00),
(63, 63, '2024-11-10 15:00:00', 'efectivo', 320.00, 32.00),
(64, 64, '2024-11-11 14:00:00', 'tarjeta_credito', 970.00, 97.00),
(65, 65, '2024-11-12 14:30:00', 'tarjeta_debito', 500.00, 50.00),
(66, 66, '2024-11-12 22:00:00', 'tarjeta_credito', 650.00, 65.00),
(67, 67, '2024-11-13 14:15:00', 'efectivo', 375.00, 37.00),
(68, 68, '2024-11-13 15:45:00', 'tarjeta_credito', 810.00, 81.00),
(69, 69, '2024-11-14 14:00:00', 'tarjeta_debito', 545.00, 54.00),
(70, 70, '2024-11-15 15:00:00', 'efectivo', 430.00, 43.00),
(71, 71, '2024-11-16 21:30:00', 'tarjeta_credito', 1150.00, 115.00),
(72, 72, '2024-11-17 13:30:00', 'efectivo', 390.00, 39.00),
(73, 73, '2024-11-17 22:00:00', 'tarjeta_debito', 720.00, 72.00),
(74, 74, '2024-11-18 14:30:00', 'tarjeta_credito', 480.00, 48.00),
(75, 75, '2024-11-18 15:30:00', 'tarjeta_credito', 860.00, 86.00),
(76, 76, '2024-11-19 13:30:00', 'efectivo', 350.00, 35.00),
(77, 77, '2024-11-20 15:00:00', 'tarjeta_debito', 630.00, 63.00),
(78, 78, '2024-11-21 14:00:00', 'tarjeta_credito', 570.00, 57.00),
(79, 79, '2024-11-21 22:00:00', 'tarjeta_credito', 940.00, 94.00),
(80, 80, '2024-11-22 14:15:00', 'efectivo', 415.00, 41.00),
(81, 81, '2024-11-22 15:45:00', 'tarjeta_debito', 780.00, 78.00),
(82, 82, '2024-11-23 14:30:00', 'efectivo', 335.00, 33.00),
(83, 83, '2024-11-24 21:30:00', 'tarjeta_credito', 990.00, 99.00),
(84, 84, '2024-11-25 14:15:00', 'tarjeta_debito', 510.00, 51.00),
(85, 85, '2024-11-25 22:00:00', 'tarjeta_credito', 680.00, 68.00),
(86, 86, '2024-11-26 13:30:00', 'efectivo', 360.00, 36.00),
(87, 87, '2024-11-26 15:00:00', 'tarjeta_credito', 840.00, 84.00),
(88, 88, '2024-11-27 15:30:00', 'tarjeta_debito', 590.00, 59.00),
(89, 89, '2024-11-28 14:30:00', 'efectivo', 470.00, 47.00),
(90, 90, '2024-11-29 14:30:00', 'tarjeta_credito', 920.00, 92.00),
(91, 91, '2024-11-30 13:30:00', 'efectivo', 385.00, 38.00),
(92, 92, '2024-12-01 14:00:00', 'tarjeta_debito', 640.00, 64.00),
(93, 93, '2024-12-01 22:00:00', 'tarjeta_credito', 1200.00, 120.00),
(94, 94, '2024-12-02 14:30:00', 'tarjeta_credito', 490.00, 49.00),
(95, 95, '2024-12-02 16:00:00', 'efectivo', 360.00, 36.00),
(96, 96, '2024-12-03 15:00:00', 'tarjeta_credito', 755.00, 75.00),
(97, 97, '2024-12-04 15:30:00', 'tarjeta_debito', 830.00, 83.00),
(98, 98, '2024-12-05 13:30:00', 'efectivo', 425.00, 42.00),
(99, 99, '2024-12-05 21:30:00', 'tarjeta_credito', 1050.00, 105.00),
(100, 100, '2024-12-06 15:30:00', 'tarjeta_debito', 560.00, 56.00),
(101, 101, '2024-12-06 22:00:00', 'tarjeta_credito', 700.00, 70.00),
(102, 102, '2024-12-07 13:30:00', 'efectivo', 345.00, 34.00),
(103, 103, '2024-12-07 14:30:00', 'tarjeta_credito', 870.00, 87.00),
(104, 104, '2024-12-08 14:00:00', 'tarjeta_debito', 530.00, 53.00),
(105, 105, '2024-12-09 15:45:00', 'efectivo', 415.00, 41.00),
(106, 106, '2024-12-10 13:30:00', 'tarjeta_credito', 760.00, 76.00),
(107, 107, '2024-12-11 15:00:00', 'tarjeta_debito', 490.00, 49.00),
(108, 108, '2024-12-12 21:30:00', 'tarjeta_credito', 1100.00, 110.00),
(109, 109, '2024-12-13 14:15:00', 'efectivo', 365.00, 36.00),
(110, 110, '2024-12-13 22:00:00', 'tarjeta_credito', 810.00, 81.00),
(111, 111, '2024-12-14 13:30:00', 'tarjeta_debito', 580.00, 58.00),
(112, 112, '2024-12-14 15:30:00', 'efectivo', 445.00, 44.00),
(113, 113, '2024-12-15 15:00:00', 'tarjeta_credito', 930.00, 93.00),
(114, 114, '2024-12-16 13:30:00', 'efectivo', 355.00, 35.00),
(115, 115, '2024-12-17 15:00:00', 'tarjeta_debito', 670.00, 67.00),
(116, 116, '2024-12-18 13:30:00', 'tarjeta_credito', 520.00, 52.00),
(117, 117, '2024-12-18 22:00:00', 'tarjeta_credito', 1250.00, 125.00),
(118, 118, '2024-12-19 15:45:00', 'efectivo', 435.00, 43.00),
(119, 119, '2024-12-20 14:00:00', 'tarjeta_debito', 790.00, 79.00),
(120, 120, '2024-12-21 14:30:00', 'efectivo', 365.00, 36.00),
(121, 121, '2024-12-21 21:30:00', 'tarjeta_credito', 1000.00, 100.00),
(122, 122, '2024-12-22 14:15:00', 'tarjeta_debito', 545.00, 54.00),
(123, 123, '2024-12-22 22:00:00', 'tarjeta_credito', 710.00, 71.00),
(124, 124, '2024-12-23 13:30:00', 'efectivo', 390.00, 39.00),
(125, 125, '2024-12-23 15:30:00', 'tarjeta_credito', 850.00, 85.00),
(126, 126, '2024-12-24 15:30:00', 'tarjeta_credito', 1400.00, 140.00),
(127, 127, '2024-12-25 16:00:00', 'tarjeta_credito', 1550.00, 155.00),
(128, 128, '2024-12-26 14:00:00', 'tarjeta_debito', 610.00, 61.00),
(129, 129, '2024-12-27 15:00:00', 'efectivo', 475.00, 47.00),
(130, 130, '2024-12-28 14:30:00', 'tarjeta_credito', 820.00, 82.00),
(131, 131, '2024-12-29 15:45:00', 'efectivo', 395.00, 39.00),
(132, 132, '2024-12-30 15:00:00', 'tarjeta_debito', 740.00, 74.00),
(133, 133, '2024-12-31 21:30:00', 'tarjeta_credito', 1600.00, 160.00),
(134, 134, '2025-01-03 14:00:00', 'tarjeta_debito', 560.00, 56.00),
(135, 135, '2025-01-04 14:30:00', 'tarjeta_credito', 430.00, 43.00),
(136, 136, '2025-01-05 15:30:00', 'efectivo', 370.00, 37.00),
(137, 137, '2025-01-06 13:45:00', 'tarjeta_credito', 790.00, 79.00),
(138, 138, '2025-01-07 21:00:00', 'tarjeta_credito', 910.00, 91.00),
(139, 139, '2025-01-08 14:00:00', 'tarjeta_debito', 490.00, 49.00),
(140, 140, '2025-01-09 14:30:00', 'efectivo', 345.00, 34.00),
(141, 141, '2025-01-10 15:45:00', 'tarjeta_credito', 680.00, 68.00),
(142, 142, '2025-01-11 14:00:00', 'tarjeta_debito', 825.00, 82.00),
(143, 143, '2025-01-12 14:30:00', 'efectivo', 410.00, 41.00),
(144, 144, '2025-01-13 21:00:00', 'tarjeta_credito', 1000.00, 100.00),
(145, 145, '2025-01-14 14:00:00', 'tarjeta_debito', 530.00, 53.00),
(146, 146, '2025-01-15 22:00:00', 'tarjeta_credito', 700.00, 70.00),
(147, 147, '2025-01-16 13:30:00', 'efectivo', 360.00, 36.00),
(148, 148, '2025-01-17 15:30:00', 'tarjeta_credito', 870.00, 87.00),
(149, 149, '2025-01-18 15:00:00', 'tarjeta_debito', 445.00, 44.00),
(150, 150, '2025-01-19 14:00:00', 'tarjeta_credito', 750.00, 75.00),
(151, 151, '2025-01-20 14:30:00', 'efectivo', 380.00, 38.00),
(152, 152, '2025-01-21 21:30:00', 'tarjeta_credito', 960.00, 96.00),
(153, 153, '2025-01-22 14:00:00', 'tarjeta_debito', 515.00, 51.00),
(154, 154, '2025-01-23 22:00:00', 'tarjeta_credito', 650.00, 65.00),
(155, 155, '2025-01-24 13:30:00', 'efectivo', 400.00, 40.00),
(156, 156, '2025-01-25 15:45:00', 'tarjeta_credito', 830.00, 83.00),
(157, 157, '2025-01-26 14:00:00', 'tarjeta_debito', 480.00, 48.00),
(158, 158, '2025-01-27 21:00:00', 'tarjeta_credito', 1100.00, 110.00),
(159, 159, '2025-01-28 14:30:00', 'efectivo', 360.00, 36.00),
(160, 160, '2025-01-29 15:00:00', 'tarjeta_credito', 720.00, 72.00),
(161, 161, '2025-01-30 14:00:00', 'tarjeta_debito', 495.00, 49.00),
(162, 162, '2025-02-01 14:00:00', 'tarjeta_credito', 570.00, 57.00),
(163, 163, '2025-02-03 14:30:00', 'efectivo', 440.00, 44.00),
(164, 164, '2025-02-05 15:45:00', 'tarjeta_credito', 810.00, 81.00),
(165, 165, '2025-02-07 13:30:00', 'efectivo', 375.00, 37.00),
(166, 166, '2025-02-09 21:00:00', 'tarjeta_credito', 990.00, 99.00),
(167, 167, '2025-02-11 15:00:00', 'tarjeta_debito', 520.00, 52.00),
(168, 168, '2025-02-13 15:30:00', 'tarjeta_credito', 680.00, 68.00),
(169, 169, '2025-02-14 14:30:00', 'tarjeta_credito', 1800.00, 180.00),
(170, 170, '2025-02-15 14:00:00', 'tarjeta_debito', 450.00, 45.00),
(171, 171, '2025-02-17 14:45:00', 'tarjeta_credito', 750.00, 75.00),
(172, 172, '2025-02-19 15:00:00', 'efectivo', 390.00, 39.00),
(173, 173, '2025-02-21 14:15:00', 'tarjeta_credito', 860.00, 86.00),
(174, 174, '2025-02-23 15:00:00', 'tarjeta_debito', 500.00, 50.00),
(175, 175, '2025-02-25 21:30:00', 'tarjeta_credito', 1050.00, 105.00),
(176, 176, '2025-02-27 14:00:00', 'efectivo', 430.00, 43.00),
(177, 177, '2025-03-01 14:00:00', 'tarjeta_debito', 610.00, 61.00),
(178, 178, '2025-03-03 14:30:00', 'efectivo', 460.00, 46.00),
(179, 179, '2025-03-05 15:45:00', 'tarjeta_credito', 820.00, 82.00),
(180, 180, '2025-03-07 13:30:00', 'efectivo', 385.00, 38.00),
(181, 181, '2025-03-09 21:00:00', 'tarjeta_credito', 1020.00, 102.00),
(182, 182, '2025-03-11 15:00:00', 'tarjeta_debito', 535.00, 53.00),
(183, 183, '2025-03-13 15:30:00', 'tarjeta_credito', 695.00, 69.00),
(184, 184, '2025-03-15 14:00:00', 'efectivo', 410.00, 41.00),
(185, 185, '2025-03-17 22:00:00', 'tarjeta_credito', 880.00, 88.00),
(186, 186, '2025-03-19 13:30:00', 'efectivo', 345.00, 34.00),
(187, 187, '2025-03-21 14:45:00', 'tarjeta_credito', 760.00, 76.00),
(188, 188, '2025-03-23 15:00:00', 'tarjeta_debito', 500.00, 50.00),
(189, 189, '2025-03-25 21:30:00', 'tarjeta_credito', 1150.00, 115.00),
(190, 190, '2025-03-27 14:30:00', 'efectivo', 430.00, 43.00),
(191, 191, '2025-03-29 15:00:00', 'tarjeta_credito', 780.00, 78.00),
(192, 192, '2025-03-31 13:30:00', 'tarjeta_debito', 470.00, 47.00),
(193, 193, '2025-04-01 13:45:00', 'tarjeta_credito', 590.00, 59.00),
(194, 194, '2025-04-02 14:30:00', 'efectivo', 345.00, 34.00),
(195, 195, '2025-04-03 16:00:00', 'tarjeta_credito', 810.00, 81.00),
(196, 196, '2025-04-04 13:30:00', 'efectivo', 430.00, 43.00),
(197, 197, '2025-04-05 21:00:00', 'tarjeta_credito', 970.00, 97.00),
(198, 198, '2025-04-06 14:00:00', 'tarjeta_debito', 515.00, 51.00),
(199, 199, '2025-04-07 14:45:00', 'tarjeta_credito', 665.00, 66.00),
(200, 200, '2025-04-08 15:30:00', 'efectivo', 420.00, 42.00);

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `platillo`
--

CREATE TABLE `platillo` (
  `id_platillo` int(11) NOT NULL,
  `nombre` varchar(100) NOT NULL,
  `descripcion` varchar(300) DEFAULT NULL,
  `precio` decimal(8,2) NOT NULL,
  `tiempo_prep_min` int(11) NOT NULL DEFAULT 15,
  `disponible` tinyint(1) NOT NULL DEFAULT 1,
  `id_categoria` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Volcado de datos para la tabla `platillo`
--

INSERT INTO `platillo` (`id_platillo`, `nombre`, `descripcion`, `precio`, `tiempo_prep_min`, `disponible`, `id_categoria`) VALUES
(1, 'Guacamole con totopos', 'Aguacate fresco con jitomate, cebolla y cilantro', 95.00, 10, 1, 1),
(2, 'Alitas BBQ (orden)', '8 alitas bañadas en salsa BBQ con aderezo ranch', 145.00, 20, 1, 1),
(3, 'Quesadilla sencilla', 'Tortilla con queso Oaxaca derretido', 75.00, 10, 1, 1),
(4, 'Nachos supreme', 'Totopos con queso, jalapeños, crema y guacamole', 130.00, 15, 1, 1),
(5, 'Flautas de pollo (3 pz)', 'Flautas doradas con pollo, crema y salsa verde', 110.00, 15, 1, 1),
(6, 'Sopa de tortilla', 'Caldo de jitomate con tiras de tortilla y crema', 95.00, 15, 1, 2),
(7, 'Caldo tlalpeño', 'Caldo con pollo, garbanzo y chile chipotle', 105.00, 20, 1, 2),
(8, 'Crema de elote', 'Sopa de elote tierno con epazote y crema', 90.00, 15, 1, 2),
(9, 'Consomé de res', 'Caldo de res con verduras de temporada', 100.00, 25, 1, 2),
(10, 'Pozole rojo', 'Maíz cacahuazintle con carne de res y chile', 130.00, 30, 1, 2),
(11, 'Ensalada César', 'Lechuga romana, aderezo césar, crutones y parmesano', 120.00, 10, 1, 3),
(12, 'Ensalada caprese', 'Jitomate, mozzarella y albahaca con aceite de oliva', 115.00, 8, 1, 3),
(13, 'Ensalada de espinaca', 'Espinaca, fresas, nuez y vinagreta de frambuesa', 125.00, 10, 1, 3),
(14, 'Ensalada mixta', 'Variedad de verduras con aderezo a elegir', 90.00, 8, 1, 3),
(15, 'Bowl de quinoa', 'Quinoa con aguacate, jitomate cherry y limón', 140.00, 12, 1, 3),
(16, 'Taco de arrachera', 'Arrachera a la parrilla con cebolla y cilantro', 45.00, 12, 1, 4),
(17, 'Taco de camarón', 'Camarón al mojo con repollo y crema', 50.00, 12, 1, 4),
(18, 'Taco de pollo', 'Pollo deshebrado guisado con salsa roja', 40.00, 12, 1, 4),
(19, 'Taco de chorizo', 'Chorizo con papa y salsa verde', 40.00, 10, 1, 4),
(20, 'Quesabirria (2 pz)', 'Taco de birria bañado en consomé', 120.00, 20, 1, 4),
(21, 'Gordita de chicharrón', 'Masa de maíz rellena de chicharrón prensado', 55.00, 15, 1, 4),
(22, 'Mollete', 'Pan bolillo con frijoles, queso y pico de gallo', 80.00, 10, 1, 4),
(23, 'Arrachera a la parrilla', '300 g de arrachera con papas y ensalada', 285.00, 25, 1, 5),
(24, 'Filete a la pimienta', '250 g de filete con salsa de pimienta y puré de papa', 320.00, 30, 1, 5),
(25, 'Costilla de cerdo BBQ', 'Costilla de cerdo glaseada con BBQ y coleslaw', 270.00, 35, 1, 5),
(26, 'Milanesa de res', 'Milanesa empanizada con papas fritas y ensalada', 210.00, 20, 1, 5),
(27, 'Chuleta de cerdo', 'Chuleta a la plancha con arroz y frijoles', 220.00, 22, 1, 5),
(28, 'Alambre de res', 'Res con pimiento, cebolla, tocino y queso fundido', 250.00, 20, 1, 5),
(29, 'Camarones al ajillo', 'Camarones salteados con ajo, mantequilla y vino blanco', 280.00, 18, 1, 6),
(30, 'Filete de pescado plancha', 'Filete con arroz y ensalada de temporada', 240.00, 20, 1, 6),
(31, 'Ceviche de camarón', 'Camarón fresco marinado en limón con pico de gallo', 195.00, 15, 1, 6),
(32, 'Aguachile verde', 'Camarón en salsa verde picante con pepino y cebolla', 210.00, 15, 1, 6),
(33, 'Pulpo a las brasas', 'Pulpo a la parrilla con aceite de oliva y limón', 320.00, 30, 1, 6),
(34, 'Tostadas de callo', '3 tostadas con callo de hacha, aguacate y limón', 185.00, 12, 1, 6),
(35, 'Espagueti a la boloñesa', 'Pasta con carne molida y salsa de jitomate', 165.00, 20, 1, 7),
(36, 'Espagueti al pesto', 'Pasta con albahaca, piñones y parmesano', 170.00, 18, 1, 7),
(37, 'Pasta con camarón', 'Codito con camarón en salsa de crema y chipotle', 210.00, 22, 1, 7),
(38, 'Arroz a la mexicana', 'Arroz frito con jitomate, ajo y cebolla', 75.00, 15, 1, 7),
(39, 'Arroz con leche', 'Postre de arroz cremoso con canela y pasas', 70.00, 20, 1, 8),
(40, 'Flan napolitano', 'Flan casero con cajeta y crema batida', 85.00, 10, 1, 8),
(41, 'Churros con chocolate', '5 churros con dip de chocolate caliente', 95.00, 12, 1, 8),
(42, 'Pastel de tres leches', 'Porción de pastel bañado en tres leches', 110.00, 10, 1, 8),
(43, 'Helado (2 bolas)', 'A elegir de vainilla, chocolate o fresa', 80.00, 5, 1, 8),
(44, 'Crepa de cajeta', 'Crepa con cajeta, nuez y crema batida', 95.00, 12, 1, 8),
(45, 'Café americano', 'Espresso largo servido en taza grande', 45.00, 5, 1, 9),
(46, 'Café con leche', 'Espresso con leche vaporizada', 50.00, 5, 1, 9),
(47, 'Té de manzanilla', 'Infusión relajante con miel', 40.00, 5, 1, 9),
(48, 'Chocolate caliente', 'Leche con chocolate artesanal batido', 65.00, 8, 1, 9),
(49, 'Agua de horchata (1 L)', 'Agua de arroz con canela y azúcar', 55.00, 5, 1, 10),
(50, 'Agua de jamaica (1 L)', 'Flor de jamaica con azúcar y limón', 55.00, 5, 1, 10),
(51, 'Limonada natural', 'Limones frescos, agua mineral y azúcar', 50.00, 5, 1, 10),
(52, 'Jugo de naranja', 'Naranja exprimida al momento (350 ml)', 60.00, 5, 1, 10),
(53, 'Refresco (lata)', 'Coca-Cola, Sprite o Fanta', 35.00, 2, 1, 10),
(54, 'Guacamole con totopos', 'Aguacate fresco con jitomate, cebolla y cilantro', 95.00, 10, 1, 1),
(55, 'Alitas BBQ (orden)', '8 alitas bañadas en salsa BBQ con aderezo ranch', 145.00, 20, 1, 1),
(56, 'Quesadilla sencilla', 'Tortilla con queso Oaxaca derretido', 75.00, 10, 1, 1),
(57, 'Nachos supreme', 'Totopos con queso, jalapeños, crema y guacamole', 130.00, 15, 1, 1),
(58, 'Flautas de pollo (3 pz)', 'Flautas doradas con pollo, crema y salsa verde', 110.00, 15, 1, 1),
(59, 'Sopa de tortilla', 'Caldo de jitomate con tiras de tortilla y crema', 95.00, 15, 1, 2),
(60, 'Caldo tlalpeño', 'Caldo con pollo, garbanzo y chile chipotle', 105.00, 20, 1, 2),
(61, 'Crema de elote', 'Sopa de elote tierno con epazote y crema', 90.00, 15, 1, 2),
(62, 'Consomé de res', 'Caldo de res con verduras de temporada', 100.00, 25, 1, 2),
(63, 'Pozole rojo', 'Maíz cacahuazintle con carne de res y chile', 130.00, 30, 1, 2),
(64, 'Ensalada César', 'Lechuga romana, aderezo césar, crutones y parmesano', 120.00, 10, 1, 3),
(65, 'Ensalada caprese', 'Jitomate, mozzarella y albahaca con aceite de oliva', 115.00, 8, 1, 3),
(66, 'Ensalada de espinaca', 'Espinaca, fresas, nuez y vinagreta de frambuesa', 125.00, 10, 1, 3),
(67, 'Ensalada mixta', 'Variedad de verduras con aderezo a elegir', 90.00, 8, 1, 3),
(68, 'Bowl de quinoa', 'Quinoa con aguacate, jitomate cherry y limón', 140.00, 12, 1, 3),
(69, 'Taco de arrachera', 'Arrachera a la parrilla con cebolla y cilantro', 45.00, 12, 1, 4),
(70, 'Taco de camarón', 'Camarón al mojo con repollo y crema', 50.00, 12, 1, 4),
(71, 'Taco de pollo', 'Pollo deshebrado guisado con salsa roja', 40.00, 12, 1, 4),
(72, 'Taco de chorizo', 'Chorizo con papa y salsa verde', 40.00, 10, 1, 4),
(73, 'Quesabirria (2 pz)', 'Taco de birria bañado en consomé', 120.00, 20, 1, 4),
(74, 'Gordita de chicharrón', 'Masa de maíz rellena de chicharrón prensado', 55.00, 15, 1, 4),
(75, 'Mollete', 'Pan bolillo con frijoles, queso y pico de gallo', 80.00, 10, 1, 4),
(76, 'Arrachera a la parrilla', '300 g de arrachera con papas y ensalada', 285.00, 25, 1, 5),
(77, 'Filete a la pimienta', '250 g de filete con salsa de pimienta y puré de papa', 320.00, 30, 1, 5),
(78, 'Costilla de cerdo BBQ', 'Costilla de cerdo glaseada con BBQ y coleslaw', 270.00, 35, 1, 5),
(79, 'Milanesa de res', 'Milanesa empanizada con papas fritas y ensalada', 210.00, 20, 1, 5),
(80, 'Chuleta de cerdo', 'Chuleta a la plancha con arroz y frijoles', 220.00, 22, 1, 5),
(81, 'Alambre de res', 'Res con pimiento, cebolla, tocino y queso fundido', 250.00, 20, 1, 5),
(82, 'Camarones al ajillo', 'Camarones salteados con ajo, mantequilla y vino blanco', 280.00, 18, 1, 6),
(83, 'Filete de pescado plancha', 'Filete con arroz y ensalada de temporada', 240.00, 20, 1, 6),
(84, 'Ceviche de camarón', 'Camarón fresco marinado en limón con pico de gallo', 195.00, 15, 1, 6),
(85, 'Aguachile verde', 'Camarón en salsa verde picante con pepino y cebolla', 210.00, 15, 1, 6),
(86, 'Pulpo a las brasas', 'Pulpo a la parrilla con aceite de oliva y limón', 320.00, 30, 1, 6),
(87, 'Tostadas de callo', '3 tostadas con callo de hacha, aguacate y limón', 185.00, 12, 1, 6),
(88, 'Espagueti a la boloñesa', 'Pasta con carne molida y salsa de jitomate', 165.00, 20, 1, 7),
(89, 'Espagueti al pesto', 'Pasta con albahaca, piñones y parmesano', 170.00, 18, 1, 7),
(90, 'Pasta con camarón', 'Codito con camarón en salsa de crema y chipotle', 210.00, 22, 1, 7),
(91, 'Arroz a la mexicana', 'Arroz frito con jitomate, ajo y cebolla', 75.00, 15, 1, 7),
(92, 'Arroz con leche', 'Postre de arroz cremoso con canela y pasas', 70.00, 20, 1, 8),
(93, 'Flan napolitano', 'Flan casero con cajeta y crema batida', 85.00, 10, 1, 8),
(94, 'Churros con chocolate', '5 churros con dip de chocolate caliente', 95.00, 12, 1, 8),
(95, 'Pastel de tres leches', 'Porción de pastel bañado en tres leches', 110.00, 10, 1, 8),
(96, 'Helado (2 bolas)', 'A elegir de vainilla, chocolate o fresa', 80.00, 5, 1, 8),
(97, 'Crepa de cajeta', 'Crepa con cajeta, nuez y crema batida', 95.00, 12, 1, 8),
(98, 'Café americano', 'Espresso largo servido en taza grande', 45.00, 5, 1, 9),
(99, 'Café con leche', 'Espresso con leche vaporizada', 50.00, 5, 1, 9),
(100, 'Té de manzanilla', 'Infusión relajante con miel', 40.00, 5, 1, 9),
(101, 'Chocolate caliente', 'Leche con chocolate artesanal batido', 65.00, 8, 1, 9),
(102, 'Agua de horchata (1 L)', 'Agua de arroz con canela y azúcar', 55.00, 5, 1, 10),
(103, 'Agua de jamaica (1 L)', 'Flor de jamaica con azúcar y limón', 55.00, 5, 1, 10),
(104, 'Limonada natural', 'Limones frescos, agua mineral y azúcar', 50.00, 5, 1, 10),
(105, 'Jugo de naranja', 'Naranja exprimida al momento (350 ml)', 60.00, 5, 1, 10),
(106, 'Refresco (lata)', 'Coca-Cola, Sprite o Fanta', 35.00, 2, 1, 10),
(107, 'Guacamole con totopos', 'Aguacate fresco con jitomate, cebolla y cilantro', 95.00, 10, 1, 1),
(108, 'Alitas BBQ (orden)', '8 alitas bañadas en salsa BBQ con aderezo ranch', 145.00, 20, 1, 1),
(109, 'Quesadilla sencilla', 'Tortilla con queso Oaxaca derretido', 75.00, 10, 1, 1),
(110, 'Nachos supreme', 'Totopos con queso, jalapeños, crema y guacamole', 130.00, 15, 1, 1),
(111, 'Flautas de pollo (3 pz)', 'Flautas doradas con pollo, crema y salsa verde', 110.00, 15, 1, 1),
(112, 'Sopa de tortilla', 'Caldo de jitomate con tiras de tortilla y crema', 95.00, 15, 1, 2),
(113, 'Caldo tlalpeño', 'Caldo con pollo, garbanzo y chile chipotle', 105.00, 20, 1, 2),
(114, 'Crema de elote', 'Sopa de elote tierno con epazote y crema', 90.00, 15, 1, 2),
(115, 'Consomé de res', 'Caldo de res con verduras de temporada', 100.00, 25, 1, 2),
(116, 'Pozole rojo', 'Maíz cacahuazintle con carne de res y chile', 130.00, 30, 1, 2),
(117, 'Ensalada César', 'Lechuga romana, aderezo césar, crutones y parmesano', 120.00, 10, 1, 3),
(118, 'Ensalada caprese', 'Jitomate, mozzarella y albahaca con aceite de oliva', 115.00, 8, 1, 3),
(119, 'Ensalada de espinaca', 'Espinaca, fresas, nuez y vinagreta de frambuesa', 125.00, 10, 1, 3),
(120, 'Ensalada mixta', 'Variedad de verduras con aderezo a elegir', 90.00, 8, 1, 3),
(121, 'Bowl de quinoa', 'Quinoa con aguacate, jitomate cherry y limón', 140.00, 12, 1, 3),
(122, 'Taco de arrachera', 'Arrachera a la parrilla con cebolla y cilantro', 45.00, 12, 1, 4),
(123, 'Taco de camarón', 'Camarón al mojo con repollo y crema', 50.00, 12, 1, 4),
(124, 'Taco de pollo', 'Pollo deshebrado guisado con salsa roja', 40.00, 12, 1, 4),
(125, 'Taco de chorizo', 'Chorizo con papa y salsa verde', 40.00, 10, 1, 4),
(126, 'Quesabirria (2 pz)', 'Taco de birria bañado en consomé', 120.00, 20, 1, 4),
(127, 'Gordita de chicharrón', 'Masa de maíz rellena de chicharrón prensado', 55.00, 15, 1, 4),
(128, 'Mollete', 'Pan bolillo con frijoles, queso y pico de gallo', 80.00, 10, 1, 4),
(129, 'Arrachera a la parrilla', '300 g de arrachera con papas y ensalada', 285.00, 25, 1, 5),
(130, 'Filete a la pimienta', '250 g de filete con salsa de pimienta y puré de papa', 320.00, 30, 1, 5),
(131, 'Costilla de cerdo BBQ', 'Costilla de cerdo glaseada con BBQ y coleslaw', 270.00, 35, 1, 5),
(132, 'Milanesa de res', 'Milanesa empanizada con papas fritas y ensalada', 210.00, 20, 1, 5),
(133, 'Chuleta de cerdo', 'Chuleta a la plancha con arroz y frijoles', 220.00, 22, 1, 5),
(134, 'Alambre de res', 'Res con pimiento, cebolla, tocino y queso fundido', 250.00, 20, 1, 5),
(135, 'Camarones al ajillo', 'Camarones salteados con ajo, mantequilla y vino blanco', 280.00, 18, 1, 6),
(136, 'Filete de pescado plancha', 'Filete con arroz y ensalada de temporada', 240.00, 20, 1, 6),
(137, 'Ceviche de camarón', 'Camarón fresco marinado en limón con pico de gallo', 195.00, 15, 1, 6),
(138, 'Aguachile verde', 'Camarón en salsa verde picante con pepino y cebolla', 210.00, 15, 1, 6),
(139, 'Pulpo a las brasas', 'Pulpo a la parrilla con aceite de oliva y limón', 320.00, 30, 1, 6),
(140, 'Tostadas de callo', '3 tostadas con callo de hacha, aguacate y limón', 185.00, 12, 1, 6),
(141, 'Espagueti a la boloñesa', 'Pasta con carne molida y salsa de jitomate', 165.00, 20, 1, 7),
(142, 'Espagueti al pesto', 'Pasta con albahaca, piñones y parmesano', 170.00, 18, 1, 7),
(143, 'Pasta con camarón', 'Codito con camarón en salsa de crema y chipotle', 210.00, 22, 1, 7),
(144, 'Arroz a la mexicana', 'Arroz frito con jitomate, ajo y cebolla', 75.00, 15, 1, 7),
(145, 'Arroz con leche', 'Postre de arroz cremoso con canela y pasas', 70.00, 20, 1, 8),
(146, 'Flan napolitano', 'Flan casero con cajeta y crema batida', 85.00, 10, 1, 8),
(147, 'Churros con chocolate', '5 churros con dip de chocolate caliente', 95.00, 12, 1, 8),
(148, 'Pastel de tres leches', 'Porción de pastel bañado en tres leches', 110.00, 10, 1, 8),
(149, 'Helado (2 bolas)', 'A elegir de vainilla, chocolate o fresa', 80.00, 5, 1, 8),
(150, 'Crepa de cajeta', 'Crepa con cajeta, nuez y crema batida', 95.00, 12, 1, 8),
(151, 'Café americano', 'Espresso largo servido en taza grande', 45.00, 5, 1, 9),
(152, 'Café con leche', 'Espresso con leche vaporizada', 50.00, 5, 1, 9),
(153, 'Té de manzanilla', 'Infusión relajante con miel', 40.00, 5, 1, 9),
(154, 'Chocolate caliente', 'Leche con chocolate artesanal batido', 65.00, 8, 1, 9),
(155, 'Agua de horchata (1 L)', 'Agua de arroz con canela y azúcar', 55.00, 5, 1, 10),
(156, 'Agua de jamaica (1 L)', 'Flor de jamaica con azúcar y limón', 55.00, 5, 1, 10),
(157, 'Limonada natural', 'Limones frescos, agua mineral y azúcar', 50.00, 5, 1, 10),
(158, 'Jugo de naranja', 'Naranja exprimida al momento (350 ml)', 60.00, 5, 1, 10),
(159, 'Refresco (lata)', 'Coca-Cola, Sprite o Fanta', 35.00, 2, 1, 10),
(160, 'Guacamole con totopos', 'Aguacate fresco con jitomate, cebolla y cilantro', 95.00, 10, 1, 1),
(161, 'Alitas BBQ (orden)', '8 alitas bañadas en salsa BBQ con aderezo ranch', 145.00, 20, 1, 1),
(162, 'Quesadilla sencilla', 'Tortilla con queso Oaxaca derretido', 75.00, 10, 1, 1),
(163, 'Nachos supreme', 'Totopos con queso, jalapeños, crema y guacamole', 130.00, 15, 1, 1),
(164, 'Flautas de pollo (3 pz)', 'Flautas doradas con pollo, crema y salsa verde', 110.00, 15, 1, 1),
(165, 'Sopa de tortilla', 'Caldo de jitomate con tiras de tortilla y crema', 95.00, 15, 1, 2),
(166, 'Caldo tlalpeño', 'Caldo con pollo, garbanzo y chile chipotle', 105.00, 20, 1, 2),
(167, 'Crema de elote', 'Sopa de elote tierno con epazote y crema', 90.00, 15, 1, 2),
(168, 'Consomé de res', 'Caldo de res con verduras de temporada', 100.00, 25, 1, 2),
(169, 'Pozole rojo', 'Maíz cacahuazintle con carne de res y chile', 130.00, 30, 1, 2),
(170, 'Ensalada César', 'Lechuga romana, aderezo césar, crutones y parmesano', 120.00, 10, 1, 3),
(171, 'Ensalada caprese', 'Jitomate, mozzarella y albahaca con aceite de oliva', 115.00, 8, 1, 3),
(172, 'Ensalada de espinaca', 'Espinaca, fresas, nuez y vinagreta de frambuesa', 125.00, 10, 1, 3),
(173, 'Ensalada mixta', 'Variedad de verduras con aderezo a elegir', 90.00, 8, 1, 3),
(174, 'Bowl de quinoa', 'Quinoa con aguacate, jitomate cherry y limón', 140.00, 12, 1, 3),
(175, 'Taco de arrachera', 'Arrachera a la parrilla con cebolla y cilantro', 45.00, 12, 1, 4),
(176, 'Taco de camarón', 'Camarón al mojo con repollo y crema', 50.00, 12, 1, 4),
(177, 'Taco de pollo', 'Pollo deshebrado guisado con salsa roja', 40.00, 12, 1, 4),
(178, 'Taco de chorizo', 'Chorizo con papa y salsa verde', 40.00, 10, 1, 4),
(179, 'Quesabirria (2 pz)', 'Taco de birria bañado en consomé', 120.00, 20, 1, 4),
(180, 'Gordita de chicharrón', 'Masa de maíz rellena de chicharrón prensado', 55.00, 15, 1, 4),
(181, 'Mollete', 'Pan bolillo con frijoles, queso y pico de gallo', 80.00, 10, 1, 4),
(182, 'Arrachera a la parrilla', '300 g de arrachera con papas y ensalada', 285.00, 25, 1, 5),
(183, 'Filete a la pimienta', '250 g de filete con salsa de pimienta y puré de papa', 320.00, 30, 1, 5),
(184, 'Costilla de cerdo BBQ', 'Costilla de cerdo glaseada con BBQ y coleslaw', 270.00, 35, 1, 5),
(185, 'Milanesa de res', 'Milanesa empanizada con papas fritas y ensalada', 210.00, 20, 1, 5),
(186, 'Chuleta de cerdo', 'Chuleta a la plancha con arroz y frijoles', 220.00, 22, 1, 5),
(187, 'Alambre de res', 'Res con pimiento, cebolla, tocino y queso fundido', 250.00, 20, 1, 5),
(188, 'Camarones al ajillo', 'Camarones salteados con ajo, mantequilla y vino blanco', 280.00, 18, 1, 6),
(189, 'Filete de pescado plancha', 'Filete con arroz y ensalada de temporada', 240.00, 20, 1, 6),
(190, 'Ceviche de camarón', 'Camarón fresco marinado en limón con pico de gallo', 195.00, 15, 1, 6),
(191, 'Aguachile verde', 'Camarón en salsa verde picante con pepino y cebolla', 210.00, 15, 1, 6),
(192, 'Pulpo a las brasas', 'Pulpo a la parrilla con aceite de oliva y limón', 320.00, 30, 1, 6),
(193, 'Tostadas de callo', '3 tostadas con callo de hacha, aguacate y limón', 185.00, 12, 1, 6),
(194, 'Espagueti a la boloñesa', 'Pasta con carne molida y salsa de jitomate', 165.00, 20, 1, 7),
(195, 'Espagueti al pesto', 'Pasta con albahaca, piñones y parmesano', 170.00, 18, 1, 7),
(196, 'Pasta con camarón', 'Codito con camarón en salsa de crema y chipotle', 210.00, 22, 1, 7),
(197, 'Arroz a la mexicana', 'Arroz frito con jitomate, ajo y cebolla', 75.00, 15, 1, 7),
(198, 'Arroz con leche', 'Postre de arroz cremoso con canela y pasas', 70.00, 20, 1, 8),
(199, 'Flan napolitano', 'Flan casero con cajeta y crema batida', 85.00, 10, 1, 8),
(200, 'Churros con chocolate', '5 churros con dip de chocolate caliente', 95.00, 12, 1, 8),
(201, 'Pastel de tres leches', 'Porción de pastel bañado en tres leches', 110.00, 10, 1, 8),
(202, 'Helado (2 bolas)', 'A elegir de vainilla, chocolate o fresa', 80.00, 5, 1, 8),
(203, 'Crepa de cajeta', 'Crepa con cajeta, nuez y crema batida', 95.00, 12, 1, 8),
(204, 'Café americano', 'Espresso largo servido en taza grande', 45.00, 5, 1, 9),
(205, 'Café con leche', 'Espresso con leche vaporizada', 50.00, 5, 1, 9),
(206, 'Té de manzanilla', 'Infusión relajante con miel', 40.00, 5, 1, 9),
(207, 'Chocolate caliente', 'Leche con chocolate artesanal batido', 65.00, 8, 1, 9),
(208, 'Agua de horchata (1 L)', 'Agua de arroz con canela y azúcar', 55.00, 5, 1, 10),
(209, 'Agua de jamaica (1 L)', 'Flor de jamaica con azúcar y limón', 55.00, 5, 1, 10),
(210, 'Limonada natural', 'Limones frescos, agua mineral y azúcar', 50.00, 5, 1, 10),
(211, 'Jugo de naranja', 'Naranja exprimida al momento (350 ml)', 60.00, 5, 1, 10),
(212, 'Refresco (lata)', 'Coca-Cola, Sprite o Fanta', 35.00, 2, 1, 10);

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `platillo_ingrediente`
--

CREATE TABLE `platillo_ingrediente` (
  `id_platillo` int(11) NOT NULL,
  `id_ingrediente` int(11) NOT NULL,
  `cantidad` decimal(8,3) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Volcado de datos para la tabla `platillo_ingrediente`
--

INSERT INTO `platillo_ingrediente` (`id_platillo`, `id_ingrediente`, `cantidad`) VALUES
(1, 12, 0.100),
(1, 13, 0.050),
(1, 16, 0.300),
(1, 17, 0.020),
(1, 39, 0.050),
(2, 35, 0.010),
(2, 45, 0.800),
(2, 54, 0.100),
(3, 21, 0.100),
(3, 26, 2.000),
(4, 15, 0.020),
(4, 16, 0.200),
(4, 21, 0.100),
(4, 23, 0.050),
(5, 23, 0.050),
(5, 26, 6.000),
(5, 43, 0.300),
(5, 56, 0.080),
(6, 12, 0.200),
(6, 17, 0.010),
(6, 23, 0.040),
(6, 26, 4.000),
(6, 30, 0.020),
(7, 13, 0.050),
(7, 17, 0.010),
(7, 43, 0.300),
(7, 57, 0.030),
(8, 23, 0.050),
(8, 25, 0.250),
(8, 35, 0.005),
(9, 1, 0.250),
(9, 12, 0.100),
(9, 13, 0.050),
(9, 18, 0.100),
(10, 1, 0.300),
(10, 13, 0.080),
(10, 55, 0.030),
(10, 56, 0.100),
(11, 11, 0.200),
(11, 22, 0.050),
(11, 30, 0.020),
(11, 36, 2.000),
(12, 12, 0.200),
(12, 22, 0.150),
(12, 30, 0.030),
(13, 20, 0.200),
(13, 30, 0.020),
(13, 42, 0.100),
(14, 11, 0.150),
(14, 12, 0.100),
(14, 13, 0.040),
(14, 18, 0.080),
(15, 12, 0.100),
(15, 16, 0.150),
(15, 30, 0.200),
(15, 39, 0.050),
(16, 2, 0.150),
(16, 13, 0.020),
(16, 17, 0.010),
(16, 26, 2.000),
(17, 6, 0.120),
(17, 23, 0.030),
(17, 27, 2.000),
(17, 39, 0.030),
(18, 17, 0.010),
(18, 26, 2.000),
(18, 43, 0.130),
(18, 55, 0.040),
(19, 19, 0.100),
(19, 26, 2.000),
(19, 48, 0.130),
(19, 56, 0.040),
(20, 1, 0.200),
(20, 13, 0.030),
(20, 21, 0.100),
(20, 26, 4.000),
(20, 55, 0.050),
(21, 26, 1.000),
(21, 29, 0.120),
(21, 56, 0.040),
(22, 12, 0.050),
(22, 22, 0.080),
(22, 28, 0.100),
(22, 38, 1.000),
(23, 2, 0.320),
(23, 11, 0.120),
(23, 19, 0.200),
(23, 30, 0.030),
(24, 1, 0.260),
(24, 19, 0.200),
(24, 24, 0.050),
(24, 32, 0.010),
(25, 5, 0.400),
(25, 11, 0.100),
(25, 54, 0.080),
(26, 3, 0.250),
(26, 29, 0.350),
(26, 58, 2.000),
(27, 4, 0.280),
(27, 28, 0.100),
(27, 29, 0.150),
(27, 30, 0.150),
(28, 3, 0.250),
(28, 13, 0.100),
(28, 21, 0.120),
(28, 26, 4.000),
(28, 47, 0.050),
(29, 6, 0.300),
(29, 24, 0.040),
(29, 30, 0.030),
(29, 32, 0.020),
(30, 8, 0.280),
(30, 30, 0.170),
(30, 39, 0.050),
(31, 6, 0.250),
(31, 12, 0.100),
(31, 13, 0.040),
(31, 17, 0.020),
(31, 39, 0.060),
(32, 6, 0.250),
(32, 13, 0.050),
(32, 39, 0.060),
(32, 56, 0.100),
(33, 7, 0.350),
(33, 30, 0.030),
(33, 32, 0.015),
(33, 39, 0.060),
(34, 10, 0.180),
(34, 16, 0.120),
(34, 36, 3.000),
(34, 39, 0.060),
(35, 3, 0.150),
(35, 12, 0.150),
(35, 32, 0.010),
(35, 59, 0.200),
(36, 22, 0.050),
(36, 24, 0.040),
(36, 32, 0.010),
(36, 59, 0.200),
(37, 6, 0.180),
(37, 23, 0.060),
(37, 57, 0.030),
(37, 58, 0.200),
(38, 12, 0.060),
(38, 13, 0.030),
(38, 30, 0.200),
(38, 32, 0.008),
(39, 25, 0.200),
(39, 30, 0.150),
(39, 50, 0.060),
(39, 51, 0.010),
(40, 25, 0.200),
(40, 50, 0.060),
(40, 52, 0.010),
(40, 58, 3.000),
(41, 29, 0.200),
(41, 50, 0.040),
(41, 53, 0.080),
(41, 58, 1.000),
(42, 23, 0.100),
(42, 25, 0.300),
(42, 29, 0.200),
(42, 58, 3.000),
(43, 25, 0.100),
(43, 52, 0.008),
(43, 53, 0.150),
(44, 25, 0.080),
(44, 29, 0.120),
(44, 50, 0.040),
(44, 58, 2.000),
(45, 49, 0.015),
(46, 25, 0.150),
(46, 49, 0.015),
(47, 50, 0.020),
(48, 25, 0.200),
(48, 50, 0.030),
(48, 53, 0.060),
(49, 25, 0.300),
(49, 30, 0.100),
(49, 50, 0.080),
(50, 35, 0.002);

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `proveedor`
--

CREATE TABLE `proveedor` (
  `id_proveedor` int(11) NOT NULL,
  `nombre` varchar(100) NOT NULL,
  `contacto` varchar(80) DEFAULT NULL,
  `telefono` varchar(20) DEFAULT NULL,
  `email` varchar(100) DEFAULT NULL,
  `direccion` varchar(200) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Volcado de datos para la tabla `proveedor`
--

INSERT INTO `proveedor` (`id_proveedor`, `nombre`, `contacto`, `telefono`, `email`, `direccion`) VALUES
(1, 'Carnes Premium SA', 'Carlos Ruiz', '667-100-2001', 'ventas@carnespremium.mx', 'Av. Industrial 100, Culiacán'),
(2, 'Mariscos del Pacífico', 'Ana Ríos', '667-100-2002', 'pedidos@mariscospacifico.mx', 'Blvd. Costero 55, Mazatlán'),
(3, 'Verduras Frescas MX', 'Juan López', '667-100-2003', 'info@verdurasfrescas.mx', 'Mercado Central Local 12'),
(4, 'Lacteos La Vaca Feliz', 'María Torres', '667-100-2004', 'contacto@lavacafeliz.mx', 'Carr. México 45 km 10'),
(5, 'Granos y Cereales', 'Pedro Salinas', '667-100-2005', 'ventas@granos.mx', 'Blvd. Agrícola 200'),
(6, 'Bebidas Selectas', 'Lucía Medina', '667-100-2006', 'pedidos@bebidaselectas.mx', 'Zona Industrial Nave 7'),
(7, 'Aceites y Especias', 'Roberto Flores', '667-100-2007', 'rf@aceiteyespecias.mx', 'Calle Comercio 33'),
(8, 'Panadería El Trigal', 'Sofía Herrera', '667-100-2008', 'tripal@trigal.mx', 'Colonia Centro 88'),
(9, 'Frutas Tropicales', 'Diego Valdez', '667-100-2009', 'frutas@tropicales.mx', 'Mercado Juárez Stand 4'),
(10, 'Pollo y Ave Fina', 'Isabel Guzmán', '667-100-2010', 'isaguzman@pollofino.mx', 'Blvd. Revolución 301'),
(11, 'Embutidos Don Carlos', 'Ernesto Mora', '667-100-2011', 'doncarlos@embutidos.mx', 'Calle 5 de Mayo 77'),
(12, 'Importadora Gourmet', 'Patricia Reyes', '667-100-2012', 'pat@importgourmet.mx', 'Periférico Norte 600'),
(13, 'Arroz del Valle', 'Óscar Quiroz', '667-100-2013', 'oq@arrozdelvalle.mx', 'Ejido El Rosario s/n'),
(14, 'Café de Altura', 'Valeria Espinosa', '667-100-2014', 've@cafealtura.mx', 'Av. Cafetalera 22'),
(15, 'Chocolates Supremos', 'Héctor Nuñez', '667-100-2015', 'hn@chocsup.mx', 'Col. Desarrollo 500'),
(16, 'Salsas y Chiles MX', 'Carmen Ibarra', '667-100-2016', 'ci@salsasmx.mx', 'Mercado Garmendia L3'),
(17, 'Pescadería Bahía', 'Arturo Nava', '667-100-2017', 'an@pescaderiabahia.mx', 'Puerto Interior 18'),
(18, 'Despensa Integral', 'Mónica Quintero', '667-100-2018', 'mq@despensaintegral.mx', 'Calle 16 de Sept. 9'),
(19, 'Hierbas y Aromáticas', 'Fernando Cota', '667-100-2019', 'fc@hierbas.mx', 'Vivero El Verde s/n'),
(20, 'Vinos y Licores Norte', 'Gabriela Palma', '667-100-2020', 'gp@vinosnorte.mx', 'Blvd. Sinaloa 1000'),
(21, 'Carnes Premium SA', 'Carlos Ruiz', '667-100-2001', 'ventas@carnespremium.mx', 'Av. Industrial 100, Culiacán'),
(22, 'Mariscos del Pacífico', 'Ana Ríos', '667-100-2002', 'pedidos@mariscospacifico.mx', 'Blvd. Costero 55, Mazatlán'),
(23, 'Verduras Frescas MX', 'Juan López', '667-100-2003', 'info@verdurasfrescas.mx', 'Mercado Central Local 12'),
(24, 'Lacteos La Vaca Feliz', 'María Torres', '667-100-2004', 'contacto@lavacafeliz.mx', 'Carr. México 45 km 10'),
(25, 'Granos y Cereales', 'Pedro Salinas', '667-100-2005', 'ventas@granos.mx', 'Blvd. Agrícola 200'),
(26, 'Bebidas Selectas', 'Lucía Medina', '667-100-2006', 'pedidos@bebidaselectas.mx', 'Zona Industrial Nave 7'),
(27, 'Aceites y Especias', 'Roberto Flores', '667-100-2007', 'rf@aceiteyespecias.mx', 'Calle Comercio 33'),
(28, 'Panadería El Trigal', 'Sofía Herrera', '667-100-2008', 'tripal@trigal.mx', 'Colonia Centro 88'),
(29, 'Frutas Tropicales', 'Diego Valdez', '667-100-2009', 'frutas@tropicales.mx', 'Mercado Juárez Stand 4'),
(30, 'Pollo y Ave Fina', 'Isabel Guzmán', '667-100-2010', 'isaguzman@pollofino.mx', 'Blvd. Revolución 301'),
(31, 'Embutidos Don Carlos', 'Ernesto Mora', '667-100-2011', 'doncarlos@embutidos.mx', 'Calle 5 de Mayo 77'),
(32, 'Importadora Gourmet', 'Patricia Reyes', '667-100-2012', 'pat@importgourmet.mx', 'Periférico Norte 600'),
(33, 'Arroz del Valle', 'Óscar Quiroz', '667-100-2013', 'oq@arrozdelvalle.mx', 'Ejido El Rosario s/n'),
(34, 'Café de Altura', 'Valeria Espinosa', '667-100-2014', 've@cafealtura.mx', 'Av. Cafetalera 22'),
(35, 'Chocolates Supremos', 'Héctor Nuñez', '667-100-2015', 'hn@chocsup.mx', 'Col. Desarrollo 500'),
(36, 'Salsas y Chiles MX', 'Carmen Ibarra', '667-100-2016', 'ci@salsasmx.mx', 'Mercado Garmendia L3'),
(37, 'Pescadería Bahía', 'Arturo Nava', '667-100-2017', 'an@pescaderiabahia.mx', 'Puerto Interior 18'),
(38, 'Despensa Integral', 'Mónica Quintero', '667-100-2018', 'mq@despensaintegral.mx', 'Calle 16 de Sept. 9'),
(39, 'Hierbas y Aromáticas', 'Fernando Cota', '667-100-2019', 'fc@hierbas.mx', 'Vivero El Verde s/n'),
(40, 'Vinos y Licores Norte', 'Gabriela Palma', '667-100-2020', 'gp@vinosnorte.mx', 'Blvd. Sinaloa 1000'),
(41, 'Carnes Premium SA', 'Carlos Ruiz', '667-100-2001', 'ventas@carnespremium.mx', 'Av. Industrial 100, Culiacán'),
(42, 'Mariscos del Pacífico', 'Ana Ríos', '667-100-2002', 'pedidos@mariscospacifico.mx', 'Blvd. Costero 55, Mazatlán'),
(43, 'Verduras Frescas MX', 'Juan López', '667-100-2003', 'info@verdurasfrescas.mx', 'Mercado Central Local 12'),
(44, 'Lacteos La Vaca Feliz', 'María Torres', '667-100-2004', 'contacto@lavacafeliz.mx', 'Carr. México 45 km 10'),
(45, 'Granos y Cereales', 'Pedro Salinas', '667-100-2005', 'ventas@granos.mx', 'Blvd. Agrícola 200'),
(46, 'Bebidas Selectas', 'Lucía Medina', '667-100-2006', 'pedidos@bebidaselectas.mx', 'Zona Industrial Nave 7'),
(47, 'Aceites y Especias', 'Roberto Flores', '667-100-2007', 'rf@aceiteyespecias.mx', 'Calle Comercio 33'),
(48, 'Panadería El Trigal', 'Sofía Herrera', '667-100-2008', 'tripal@trigal.mx', 'Colonia Centro 88'),
(49, 'Frutas Tropicales', 'Diego Valdez', '667-100-2009', 'frutas@tropicales.mx', 'Mercado Juárez Stand 4'),
(50, 'Pollo y Ave Fina', 'Isabel Guzmán', '667-100-2010', 'isaguzman@pollofino.mx', 'Blvd. Revolución 301'),
(51, 'Embutidos Don Carlos', 'Ernesto Mora', '667-100-2011', 'doncarlos@embutidos.mx', 'Calle 5 de Mayo 77'),
(52, 'Importadora Gourmet', 'Patricia Reyes', '667-100-2012', 'pat@importgourmet.mx', 'Periférico Norte 600'),
(53, 'Arroz del Valle', 'Óscar Quiroz', '667-100-2013', 'oq@arrozdelvalle.mx', 'Ejido El Rosario s/n'),
(54, 'Café de Altura', 'Valeria Espinosa', '667-100-2014', 've@cafealtura.mx', 'Av. Cafetalera 22'),
(55, 'Chocolates Supremos', 'Héctor Nuñez', '667-100-2015', 'hn@chocsup.mx', 'Col. Desarrollo 500'),
(56, 'Salsas y Chiles MX', 'Carmen Ibarra', '667-100-2016', 'ci@salsasmx.mx', 'Mercado Garmendia L3'),
(57, 'Pescadería Bahía', 'Arturo Nava', '667-100-2017', 'an@pescaderiabahia.mx', 'Puerto Interior 18'),
(58, 'Despensa Integral', 'Mónica Quintero', '667-100-2018', 'mq@despensaintegral.mx', 'Calle 16 de Sept. 9'),
(59, 'Hierbas y Aromáticas', 'Fernando Cota', '667-100-2019', 'fc@hierbas.mx', 'Vivero El Verde s/n'),
(60, 'Vinos y Licores Norte', 'Gabriela Palma', '667-100-2020', 'gp@vinosnorte.mx', 'Blvd. Sinaloa 1000'),
(61, 'Carnes Premium SA', 'Carlos Ruiz', '667-100-2001', 'ventas@carnespremium.mx', 'Av. Industrial 100, Culiacán'),
(62, 'Mariscos del Pacífico', 'Ana Ríos', '667-100-2002', 'pedidos@mariscospacifico.mx', 'Blvd. Costero 55, Mazatlán'),
(63, 'Verduras Frescas MX', 'Juan López', '667-100-2003', 'info@verdurasfrescas.mx', 'Mercado Central Local 12'),
(64, 'Lacteos La Vaca Feliz', 'María Torres', '667-100-2004', 'contacto@lavacafeliz.mx', 'Carr. México 45 km 10'),
(65, 'Granos y Cereales', 'Pedro Salinas', '667-100-2005', 'ventas@granos.mx', 'Blvd. Agrícola 200'),
(66, 'Bebidas Selectas', 'Lucía Medina', '667-100-2006', 'pedidos@bebidaselectas.mx', 'Zona Industrial Nave 7'),
(67, 'Aceites y Especias', 'Roberto Flores', '667-100-2007', 'rf@aceiteyespecias.mx', 'Calle Comercio 33'),
(68, 'Panadería El Trigal', 'Sofía Herrera', '667-100-2008', 'tripal@trigal.mx', 'Colonia Centro 88'),
(69, 'Frutas Tropicales', 'Diego Valdez', '667-100-2009', 'frutas@tropicales.mx', 'Mercado Juárez Stand 4'),
(70, 'Pollo y Ave Fina', 'Isabel Guzmán', '667-100-2010', 'isaguzman@pollofino.mx', 'Blvd. Revolución 301'),
(71, 'Embutidos Don Carlos', 'Ernesto Mora', '667-100-2011', 'doncarlos@embutidos.mx', 'Calle 5 de Mayo 77'),
(72, 'Importadora Gourmet', 'Patricia Reyes', '667-100-2012', 'pat@importgourmet.mx', 'Periférico Norte 600'),
(73, 'Arroz del Valle', 'Óscar Quiroz', '667-100-2013', 'oq@arrozdelvalle.mx', 'Ejido El Rosario s/n'),
(74, 'Café de Altura', 'Valeria Espinosa', '667-100-2014', 've@cafealtura.mx', 'Av. Cafetalera 22'),
(75, 'Chocolates Supremos', 'Héctor Nuñez', '667-100-2015', 'hn@chocsup.mx', 'Col. Desarrollo 500'),
(76, 'Salsas y Chiles MX', 'Carmen Ibarra', '667-100-2016', 'ci@salsasmx.mx', 'Mercado Garmendia L3'),
(77, 'Pescadería Bahía', 'Arturo Nava', '667-100-2017', 'an@pescaderiabahia.mx', 'Puerto Interior 18'),
(78, 'Despensa Integral', 'Mónica Quintero', '667-100-2018', 'mq@despensaintegral.mx', 'Calle 16 de Sept. 9'),
(79, 'Hierbas y Aromáticas', 'Fernando Cota', '667-100-2019', 'fc@hierbas.mx', 'Vivero El Verde s/n'),
(80, 'Vinos y Licores Norte', 'Gabriela Palma', '667-100-2020', 'gp@vinosnorte.mx', 'Blvd. Sinaloa 1000');

-- --------------------------------------------------------

--
-- Estructura Stand-in para la vista `v_detalle_orden`
-- (Véase abajo para la vista actual)
--
CREATE TABLE `v_detalle_orden` (
`id_orden` int(11)
,`platillo` varchar(100)
,`categoria` varchar(60)
,`cantidad` int(11)
,`precio_unitario` decimal(8,2)
,`subtotal` decimal(18,2)
,`notas` varchar(200)
);

-- --------------------------------------------------------

--
-- Estructura Stand-in para la vista `v_ordenes_resumen`
-- (Véase abajo para la vista actual)
--
CREATE TABLE `v_ordenes_resumen` (
`id_orden` int(11)
,`fecha_hora` datetime
,`estado` enum('abierta','en_preparacion','lista','entregada','cancelada')
,`total` decimal(10,2)
,`num_comensales` int(11)
,`num_mesa` int(11)
,`ubicacion` varchar(60)
,`mesero` varchar(161)
);

-- --------------------------------------------------------

--
-- Estructura Stand-in para la vista `v_platillo_ingredientes`
-- (Véase abajo para la vista actual)
--
CREATE TABLE `v_platillo_ingredientes` (
`platillo` varchar(100)
,`ingrediente` varchar(100)
,`cantidad` decimal(8,3)
,`unidad_medida` varchar(20)
,`proveedor` varchar(100)
);

-- --------------------------------------------------------

--
-- Estructura para la vista `v_detalle_orden`
--
DROP TABLE IF EXISTS `v_detalle_orden`;

CREATE ALGORITHM=UNDEFINED DEFINER=`root`@`localhost` SQL SECURITY DEFINER VIEW `v_detalle_orden`  AS SELECT `od`.`id_orden` AS `id_orden`, `p`.`nombre` AS `platillo`, `c`.`nombre` AS `categoria`, `od`.`cantidad` AS `cantidad`, `od`.`precio_unitario` AS `precio_unitario`, `od`.`cantidad`* `od`.`precio_unitario` AS `subtotal`, `od`.`notas` AS `notas` FROM ((`orden_detalle` `od` join `platillo` `p` on(`p`.`id_platillo` = `od`.`id_platillo`)) join `categoria` `c` on(`c`.`id_categoria` = `p`.`id_categoria`)) ;

-- --------------------------------------------------------

--
-- Estructura para la vista `v_ordenes_resumen`
--
DROP TABLE IF EXISTS `v_ordenes_resumen`;

CREATE ALGORITHM=UNDEFINED DEFINER=`root`@`localhost` SQL SECURITY DEFINER VIEW `v_ordenes_resumen`  AS SELECT `o`.`id_orden` AS `id_orden`, `o`.`fecha_hora` AS `fecha_hora`, `o`.`estado` AS `estado`, `o`.`total` AS `total`, `o`.`num_comensales` AS `num_comensales`, `m`.`numero` AS `num_mesa`, `m`.`ubicacion` AS `ubicacion`, concat(`e`.`nombre`,' ',`e`.`apellido`) AS `mesero` FROM ((`orden` `o` join `mesa` `m` on(`m`.`id_mesa` = `o`.`id_mesa`)) join `empleado` `e` on(`e`.`id_empleado` = `o`.`id_empleado`)) ;

-- --------------------------------------------------------

--
-- Estructura para la vista `v_platillo_ingredientes`
--
DROP TABLE IF EXISTS `v_platillo_ingredientes`;

CREATE ALGORITHM=UNDEFINED DEFINER=`root`@`localhost` SQL SECURITY DEFINER VIEW `v_platillo_ingredientes`  AS SELECT `p`.`nombre` AS `platillo`, `i`.`nombre` AS `ingrediente`, `pi`.`cantidad` AS `cantidad`, `i`.`unidad_medida` AS `unidad_medida`, `pv`.`nombre` AS `proveedor` FROM (((`platillo_ingrediente` `pi` join `platillo` `p` on(`p`.`id_platillo` = `pi`.`id_platillo`)) join `ingrediente` `i` on(`i`.`id_ingrediente` = `pi`.`id_ingrediente`)) join `proveedor` `pv` on(`pv`.`id_proveedor` = `i`.`id_proveedor`)) ;

--
-- Índices para tablas volcadas
--

--
-- Indices de la tabla `categoria`
--
ALTER TABLE `categoria`
  ADD PRIMARY KEY (`id_categoria`);

--
-- Indices de la tabla `empleado`
--
ALTER TABLE `empleado`
  ADD PRIMARY KEY (`id_empleado`);

--
-- Indices de la tabla `ingrediente`
--
ALTER TABLE `ingrediente`
  ADD PRIMARY KEY (`id_ingrediente`),
  ADD KEY `fk_ingrediente_proveedor` (`id_proveedor`);

--
-- Indices de la tabla `mesa`
--
ALTER TABLE `mesa`
  ADD PRIMARY KEY (`id_mesa`),
  ADD UNIQUE KEY `numero` (`numero`);

--
-- Indices de la tabla `orden`
--
ALTER TABLE `orden`
  ADD PRIMARY KEY (`id_orden`),
  ADD KEY `fk_orden_mesa` (`id_mesa`),
  ADD KEY `fk_orden_empleado` (`id_empleado`);

--
-- Indices de la tabla `orden_detalle`
--
ALTER TABLE `orden_detalle`
  ADD PRIMARY KEY (`id_detalle`),
  ADD KEY `fk_od_orden` (`id_orden`),
  ADD KEY `fk_od_platillo` (`id_platillo`);

--
-- Indices de la tabla `pago`
--
ALTER TABLE `pago`
  ADD PRIMARY KEY (`id_pago`),
  ADD KEY `fk_pago_orden` (`id_orden`);

--
-- Indices de la tabla `platillo`
--
ALTER TABLE `platillo`
  ADD PRIMARY KEY (`id_platillo`),
  ADD KEY `fk_platillo_categoria` (`id_categoria`);

--
-- Indices de la tabla `platillo_ingrediente`
--
ALTER TABLE `platillo_ingrediente`
  ADD PRIMARY KEY (`id_platillo`,`id_ingrediente`),
  ADD KEY `fk_pi_ingrediente` (`id_ingrediente`);

--
-- Indices de la tabla `proveedor`
--
ALTER TABLE `proveedor`
  ADD PRIMARY KEY (`id_proveedor`);

--
-- AUTO_INCREMENT de las tablas volcadas
--

--
-- AUTO_INCREMENT de la tabla `categoria`
--
ALTER TABLE `categoria`
  MODIFY `id_categoria` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=41;

--
-- AUTO_INCREMENT de la tabla `empleado`
--
ALTER TABLE `empleado`
  MODIFY `id_empleado` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=31;

--
-- AUTO_INCREMENT de la tabla `ingrediente`
--
ALTER TABLE `ingrediente`
  MODIFY `id_ingrediente` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=237;

--
-- AUTO_INCREMENT de la tabla `mesa`
--
ALTER TABLE `mesa`
  MODIFY `id_mesa` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=26;

--
-- AUTO_INCREMENT de la tabla `orden`
--
ALTER TABLE `orden`
  MODIFY `id_orden` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=208;

--
-- AUTO_INCREMENT de la tabla `orden_detalle`
--
ALTER TABLE `orden_detalle`
  MODIFY `id_detalle` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=201;

--
-- AUTO_INCREMENT de la tabla `pago`
--
ALTER TABLE `pago`
  MODIFY `id_pago` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=201;

--
-- AUTO_INCREMENT de la tabla `platillo`
--
ALTER TABLE `platillo`
  MODIFY `id_platillo` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=213;

--
-- AUTO_INCREMENT de la tabla `proveedor`
--
ALTER TABLE `proveedor`
  MODIFY `id_proveedor` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=81;

--
-- Restricciones para tablas volcadas
--

--
-- Filtros para la tabla `ingrediente`
--
ALTER TABLE `ingrediente`
  ADD CONSTRAINT `fk_ingrediente_proveedor` FOREIGN KEY (`id_proveedor`) REFERENCES `proveedor` (`id_proveedor`);

--
-- Filtros para la tabla `orden`
--
ALTER TABLE `orden`
  ADD CONSTRAINT `fk_orden_empleado` FOREIGN KEY (`id_empleado`) REFERENCES `empleado` (`id_empleado`),
  ADD CONSTRAINT `fk_orden_mesa` FOREIGN KEY (`id_mesa`) REFERENCES `mesa` (`id_mesa`);

--
-- Filtros para la tabla `orden_detalle`
--
ALTER TABLE `orden_detalle`
  ADD CONSTRAINT `fk_od_orden` FOREIGN KEY (`id_orden`) REFERENCES `orden` (`id_orden`),
  ADD CONSTRAINT `fk_od_platillo` FOREIGN KEY (`id_platillo`) REFERENCES `platillo` (`id_platillo`);

--
-- Filtros para la tabla `pago`
--
ALTER TABLE `pago`
  ADD CONSTRAINT `fk_pago_orden` FOREIGN KEY (`id_orden`) REFERENCES `orden` (`id_orden`);

--
-- Filtros para la tabla `platillo`
--
ALTER TABLE `platillo`
  ADD CONSTRAINT `fk_platillo_categoria` FOREIGN KEY (`id_categoria`) REFERENCES `categoria` (`id_categoria`);

--
-- Filtros para la tabla `platillo_ingrediente`
--
ALTER TABLE `platillo_ingrediente`
  ADD CONSTRAINT `fk_pi_ingrediente` FOREIGN KEY (`id_ingrediente`) REFERENCES `ingrediente` (`id_ingrediente`),
  ADD CONSTRAINT `fk_pi_platillo` FOREIGN KEY (`id_platillo`) REFERENCES `platillo` (`id_platillo`);
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
