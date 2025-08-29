-- phpMyAdmin SQL Dump
-- version 5.2.1
-- https://www.phpmyadmin.net/
--
-- Servidor: 127.0.0.1
-- Tiempo de generación: 29-08-2025 a las 19:34:00
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
-- Base de datos: `enteratec`
--

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `noticias`
--

CREATE TABLE `noticias` (
  `id` int(4) NOT NULL,
  `titulo` varchar(255) NOT NULL,
  `subtitulo` varchar(255) NOT NULL,
  `descripcion_imagen` varchar(255) NOT NULL,
  `parrafo` varchar(255) NOT NULL,
  `fecha` date NOT NULL,
  `seccion` int(4) NOT NULL,
  `texto` text NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Volcado de datos para la tabla `noticias`
--

INSERT INTO `noticias` (`id`, `titulo`, `subtitulo`, `descripcion_imagen`, `parrafo`, `fecha`, `seccion`, `texto`) VALUES
(1, 'Fiesta Sanmartiniana', 'Todo listo para la Fiesta Sanmartiniana en Sauce Grande', 'La nueva celebración incluirá una cabalgata desde el Paseo del Pinar, como en la Fiesta Criolla.', 'Tendrá lugar hoy. Comenzará con una cabalgata desde el Paseo del Pinar, e incluirá una representación de la Batalla de San Lorenzo por parte de la Escuela Federal Sanmartiniana.', '2025-08-16', 1, '<p>\r\nEl municipio de Monte Hermoso llevará adelante hoy una nueva celebración que se inserta en el calendario turístico de invierno: la 1ª Fiesta Sanmartiniana. El evento tendrá la particularidad de que será en el balneario Sauce Grande, que ha experimentado un meteórico crecimiento en los últimos años.\r\n</p><p>\r\n   Desde las 11, en la Plaza del Calvario, con entrada libre y gratuita, habrá un paseo de artesanos, manualistas y emprendedores, un patio gastronómico y música en vivo, así como distintas expresiones artísticas y culturales patrias, e incluso una recreación de la histórica Batalla de San Lorenzo, a cargo de la Escuela Federal Sanmartiniana.\r\n</p><p>\r\n   La jornada comenzará con una cabalgata desde el Paseo del Pinar hasta Sauce Grande, de la cual tomarán parte tropillas y jinetes locales e invitados.\r\n</p><p>\r\nA las 12 comenzará el acto oficial, en la plaza, con la apertura de los puestos de venta de comida y el paseo de artesanos.\r\n</p><p>\r\n   En el inicio del encuentro tendrá lugar una de las actividades más simbólicas y representativas del evento: la implantación de un retoño de pino en honor del General San Martín y el descubrimiento de una placa alusiva.\r\n</p><p>\r\n   La elección de esta especie no es casual, ya que está íntimamente ligada al Combate de San Lorenzo, que tuvo lugar el 3 de febrero de 1813 junto al convento de San Carlos Borromeo de la ciudad de San Lorenzo, provincia de Santa Fe.\r\n</p><p>\r\n   Durante aquella contienda las fuerzas independentistas rioplatenses sorprendieron y vencieron a las tropas realistas de la Milicia Urbana de Montevideo, quienes por vía fluvial aprovisionaban a la ciudad en el Sitio de Montevideo (1812-1814).\r\n</p><p>\r\n   Fue el único combate en territorio argentino que libraron tanto el ilustre Regimiento de Granaderos a Caballo como su creador, el entonces coronel José de San Martín.\r\n</p><p>\r\n   “Tras la victoria, San Martín se ubicó en la huerta del convento bajo la sombra de un pino para descansar y dictar el parte de batalla. Este árbol de origen europeo (Pinus pinea) con el paso de los años se transformó en una reliquia patriótica y en una práctica simbólica que enlazaba distintos árboles con la gesta sanmartiniana. Fue el general sanlorencino y ministro de Guerra, Pablo Ricchieri, quien estimuló su culto”, explica una publicación del Museo Histórico Provincial de Rosario Dr. Julio Marc, en cuya colección se encuentra un fragmento de aquel pino regalado en 1911 por el fraile Jorge Ceschi a Ricchieri con la talla del escudo nacional.\r\n</p><p>\r\n   “En 1902 –añade- se dispuso la construcción de una verja perimetral de protección (alrededor del pino), forjada en el Arsenal Superior de Guerra. En 1940 fue declarado por ley Monumento Histórico Nacional y en 1946 se lo reconoció como Árbol Histórico”.\r\n</p><p>\r\n   A lo largo de las décadas, como parte de la difusión de la gesta sanmartiniana, se estimuló el reparto y plantación de retoños de ese pino por todo el país.\r\n</p>\r\n<h3>Representación</h3>\r\n<p>\r\n   Tras la colocación del pino en el lugar donde crecerá, se iniciará un taller de danzas folclóricas a cargo del profesor Nicolás Vilte, mientras que a las 13.30 comenzará la música en vivo con el Dúo Severo Molina.\r\n</p>\r\n<p>\r\n    A las 14 llegará al escenario la Peña Folclórica de Coronel Dorrego,  y media hora más tarde comenzará el plato fuerte de la jornada: la representación de la batalla de San Lorenzo a cargo de miembros de la Escuela Federal Sanmartiniana.\r\n</p>\r\n<p>\r\n   Se trata de una propuesta muy interesante, que apunta no sólo a difundir detalles de la histórica batalla y sus antecedentes, sino también a interpretar lo que significó para la incipiente formación de la Nación Argentina.</p>\r\n<p>\r\n   A las 15 habrá un show de malambo y luego volverá a presentarse el Dúo Severo Molina, seguido por la actuación de los integrantes de la Peña Folclórica local El Arriero.\r\n</p\r\n<p>\r\n   Sobre  las 17, en el final de la jornada, habrá una guitarreada con mates, tortas fritas y pasteles.\r\n</p>\r\n<p>\r\n   El encuentro conmemora el Paso a la Inmortalidad del General Don José de San Martín, cuyo aniversario se cumple mañana. Cuenta con la organización del municipio y la Asociación para el Desarrollo y la Promoción Turística, con la colaboración de la Asociación de Comercio e Industria de Monte Hermoso.</p>');

--
-- Índices para tablas volcadas
--

--
-- Indices de la tabla `noticias`
--
ALTER TABLE `noticias`
  ADD PRIMARY KEY (`id`);

--
-- AUTO_INCREMENT de las tablas volcadas
--

--
-- AUTO_INCREMENT de la tabla `noticias`
--
ALTER TABLE `noticias`
  MODIFY `id` int(4) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=3;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;

