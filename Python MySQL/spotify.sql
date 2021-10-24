-- --------------------------------------------------------
-- Host:                         localhost
-- Versión del servidor:         10.6.4-MariaDB - mariadb.org binary distribution
-- SO del servidor:              Win64
-- HeidiSQL Versión:             11.3.0.6295
-- --------------------------------------------------------

/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET NAMES utf8 */;
/*!50503 SET NAMES utf8mb4 */;
/*!40014 SET @OLD_FOREIGN_KEY_CHECKS=@@FOREIGN_KEY_CHECKS, FOREIGN_KEY_CHECKS=0 */;
/*!40101 SET @OLD_SQL_MODE=@@SQL_MODE, SQL_MODE='NO_AUTO_VALUE_ON_ZERO' */;
/*!40111 SET @OLD_SQL_NOTES=@@SQL_NOTES, SQL_NOTES=0 */;

-- Volcando datos para la tabla spotify.canciones: ~90 rows (aproximadamente)
/*!40000 ALTER TABLE `canciones` DISABLE KEYS */;
INSERT INTO `canciones` (`name`, `artist`, `ranking`, `country`, `date`) VALUES
	('Adan y Eva', 'Paulo Londra', '1', 'ec', '2019-01-01'),
	('Calma - Remix', 'Pedro Capó, Farruko', '2', 'ec', '2019-01-01'),
	('Desconocidos', 'Mau y Ricky, Manuel Turizo, Camilo', '3', 'ec', '2019-01-01'),
	('Taki Taki (with Selena Gomez, Ozuna & Cardi B)', 'DJ Snake', '4', 'ec', '2019-01-01'),
	('MIA (feat. Drake)', 'Bad Bunny', '5', 'ec', '2019-01-01'),
	('Ella Quiere Beber - Remix', 'Anuel AA, Romeo Santos', '6', 'ec', '2019-01-01'),
	('Ya No Tiene Novio', 'Sebastian Yatra, Mau y Ricky', '7', 'ec', '2019-01-01'),
	('Cuando Te Besé', 'Becky G, Paulo Londra', '8', 'ec', '2019-01-01'),
	('Vaina Loca', 'Ozuna, Manuel Turizo', '9', 'ec', '2019-01-01'),
	('Adictiva', 'Daddy Yankee, Anuel AA', '10', 'ec', '2019-01-01'),
	('Ni Gucci Ni Prada', 'Kenny Man', '11', 'ec', '2019-01-01'),
	('Imposible', 'Luis Fonsi, Ozuna', '12', 'ec', '2019-01-01'),
	('Reggaeton', 'J Balvin', '13', 'ec', '2019-01-01'),
	('Mala Mía', 'Maluma', '14', 'ec', '2019-01-01'),
	('PPP', 'Kevin Roldan', '15', 'ec', '2019-01-01'),
	('BEBE', '6ix9ine, Anuel AA', '16', 'ec', '2019-01-01'),
	('Créeme', 'KAROL G, Maluma', '17', 'ec', '2019-01-01'),
	('Amigos Con Derechos', 'Reik, Maluma', '18', 'ec', '2019-01-01'),
	('Adan y Eva', 'Paulo Londra', '1', 'ec', '2019-01-01'),
	('Calma - Remix', 'Pedro Capó, Farruko', '2', 'ec', '2019-01-01'),
	('Desconocidos', 'Mau y Ricky, Manuel Turizo, Camilo', '3', 'ec', '2019-01-01'),
	('Taki Taki (with Selena Gomez, Ozuna & Cardi B)', 'DJ Snake', '4', 'ec', '2019-01-01'),
	('MIA (feat. Drake)', 'Bad Bunny', '5', 'ec', '2019-01-01'),
	('Ella Quiere Beber - Remix', 'Anuel AA, Romeo Santos', '6', 'ec', '2019-01-01'),
	('Ya No Tiene Novio', 'Sebastian Yatra, Mau y Ricky', '7', 'ec', '2019-01-01'),
	('Cuando Te Besé', 'Becky G, Paulo Londra', '8', 'ec', '2019-01-01'),
	('Vaina Loca', 'Ozuna, Manuel Turizo', '9', 'ec', '2019-01-01'),
	('Adictiva', 'Daddy Yankee, Anuel AA', '10', 'ec', '2019-01-01'),
	('Ni Gucci Ni Prada', 'Kenny Man', '11', 'ec', '2019-01-01'),
	('Imposible', 'Luis Fonsi, Ozuna', '12', 'ec', '2019-01-01'),
	('Reggaeton', 'J Balvin', '13', 'ec', '2019-01-01'),
	('Mala Mía', 'Maluma', '14', 'ec', '2019-01-01'),
	('PPP', 'Kevin Roldan', '15', 'ec', '2019-01-01'),
	('BEBE', '6ix9ine, Anuel AA', '16', 'ec', '2019-01-01'),
	('Créeme', 'KAROL G, Maluma', '17', 'ec', '2019-01-01'),
	('Amigos Con Derechos', 'Reik, Maluma', '18', 'ec', '2019-01-01'),
	('Adan y Eva', 'Paulo Londra', '1', 'ec', '2019-01-01'),
	('Calma - Remix', 'Pedro Capó, Farruko', '2', 'ec', '2019-01-01'),
	('Desconocidos', 'Mau y Ricky, Manuel Turizo, Camilo', '3', 'ec', '2019-01-01'),
	('Taki Taki (with Selena Gomez, Ozuna & Cardi B)', 'DJ Snake', '4', 'ec', '2019-01-01'),
	('MIA (feat. Drake)', 'Bad Bunny', '5', 'ec', '2019-01-01'),
	('Ella Quiere Beber - Remix', 'Anuel AA, Romeo Santos', '6', 'ec', '2019-01-01'),
	('Ya No Tiene Novio', 'Sebastian Yatra, Mau y Ricky', '7', 'ec', '2019-01-01'),
	('Cuando Te Besé', 'Becky G, Paulo Londra', '8', 'ec', '2019-01-01'),
	('Vaina Loca', 'Ozuna, Manuel Turizo', '9', 'ec', '2019-01-01'),
	('Adictiva', 'Daddy Yankee, Anuel AA', '10', 'ec', '2019-01-01'),
	('Ni Gucci Ni Prada', 'Kenny Man', '11', 'ec', '2019-01-01'),
	('Imposible', 'Luis Fonsi, Ozuna', '12', 'ec', '2019-01-01'),
	('Reggaeton', 'J Balvin', '13', 'ec', '2019-01-01'),
	('Mala Mía', 'Maluma', '14', 'ec', '2019-01-01'),
	('PPP', 'Kevin Roldan', '15', 'ec', '2019-01-01'),
	('BEBE', '6ix9ine, Anuel AA', '16', 'ec', '2019-01-01'),
	('Créeme', 'KAROL G, Maluma', '17', 'ec', '2019-01-01'),
	('Amigos Con Derechos', 'Reik, Maluma', '18', 'ec', '2019-01-01'),
	('Taki Taki (with Selena Gomez, Ozuna & Cardi B)', 'DJ Snake', '1', 'pa', '2019-01-01'),
	('MIA (feat. Drake)', 'Bad Bunny', '2', 'pa', '2019-01-01'),
	('Calma - Remix', 'Pedro Capó, Farruko', '3', 'pa', '2019-01-01'),
	('Ella Quiere Beber - Remix', 'Anuel AA, Romeo Santos', '4', 'pa', '2019-01-01'),
	('Adan y Eva', 'Paulo Londra', '5', 'pa', '2019-01-01'),
	('Vaina Loca', 'Ozuna, Manuel Turizo', '6', 'pa', '2019-01-01'),
	('Adictiva', 'Daddy Yankee, Anuel AA', '7', 'pa', '2019-01-01'),
	('Solo de Mi', 'Bad Bunny', '8', 'pa', '2019-01-01'),
	('Lollipop', 'Boza, Faster', '9', 'pa', '2019-01-01'),
	('Taki Taki (with Selena Gomez, Ozuna & Cardi B)', 'DJ Snake', '1', 'pa', '2019-01-01'),
	('MIA (feat. Drake)', 'Bad Bunny', '2', 'pa', '2019-01-01'),
	('Calma - Remix', 'Pedro Capó, Farruko', '3', 'pa', '2019-01-01'),
	('Ella Quiere Beber - Remix', 'Anuel AA, Romeo Santos', '4', 'pa', '2019-01-01'),
	('Adan y Eva', 'Paulo Londra', '5', 'pa', '2019-01-01'),
	('Vaina Loca', 'Ozuna, Manuel Turizo', '6', 'pa', '2019-01-01'),
	('Adictiva', 'Daddy Yankee, Anuel AA', '7', 'pa', '2019-01-01'),
	('Solo de Mi', 'Bad Bunny', '8', 'pa', '2019-01-01'),
	('Lollipop', 'Boza, Faster', '9', 'pa', '2019-01-01'),
	('Taki Taki (with Selena Gomez, Ozuna & Cardi B)', 'DJ Snake', '1', 'pa', '2019-01-01'),
	('MIA (feat. Drake)', 'Bad Bunny', '2', 'pa', '2019-01-01'),
	('Calma - Remix', 'Pedro Capó, Farruko', '3', 'pa', '2019-01-01'),
	('Ella Quiere Beber - Remix', 'Anuel AA, Romeo Santos', '4', 'pa', '2019-01-01'),
	('Adan y Eva', 'Paulo Londra', '5', 'pa', '2019-01-01'),
	('Vaina Loca', 'Ozuna, Manuel Turizo', '6', 'pa', '2019-01-01'),
	('Adictiva', 'Daddy Yankee, Anuel AA', '7', 'pa', '2019-01-01'),
	('Solo de Mi', 'Bad Bunny', '8', 'pa', '2019-01-01'),
	('Lollipop', 'Boza, Faster', '9', 'pa', '2019-01-01'),
	('Taki Taki (with Selena Gomez, Ozuna & Cardi B)', 'DJ Snake', '1', 'pa', '2019-01-01'),
	('MIA (feat. Drake)', 'Bad Bunny', '2', 'pa', '2019-01-01'),
	('Calma - Remix', 'Pedro Capó, Farruko', '3', 'pa', '2019-01-01'),
	('Ella Quiere Beber - Remix', 'Anuel AA, Romeo Santos', '4', 'pa', '2019-01-01'),
	('Adan y Eva', 'Paulo Londra', '5', 'pa', '2019-01-01'),
	('Vaina Loca', 'Ozuna, Manuel Turizo', '6', 'pa', '2019-01-01'),
	('Adictiva', 'Daddy Yankee, Anuel AA', '7', 'pa', '2019-01-01'),
	('Solo de Mi', 'Bad Bunny', '8', 'pa', '2019-01-01'),
	('Lollipop', 'Boza, Faster', '9', 'pa', '2019-01-01');
/*!40000 ALTER TABLE `canciones` ENABLE KEYS */;

-- Volcando datos para la tabla spotify.users: ~1 rows (aproximadamente)
/*!40000 ALTER TABLE `users` DISABLE KEYS */;
INSERT INTO `users` (`id`, `username`, `email`) VALUES
	(1, 'Gustavo', 'elmergustavo79@gmail.com');
/*!40000 ALTER TABLE `users` ENABLE KEYS */;

/*!40101 SET SQL_MODE=IFNULL(@OLD_SQL_MODE, '') */;
/*!40014 SET FOREIGN_KEY_CHECKS=IFNULL(@OLD_FOREIGN_KEY_CHECKS, 1) */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40111 SET SQL_NOTES=IFNULL(@OLD_SQL_NOTES, 1) */;
