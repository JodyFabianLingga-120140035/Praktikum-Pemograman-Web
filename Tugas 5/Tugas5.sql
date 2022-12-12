SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";



CREATE TABLE `mhs` (
  `id` int(11) NOT NULL,
  `nim` varchar(10) NOT NULL,
  `nama` varchar(100) NOT NULL,
  `prodi` varchar(100) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;



INSERT INTO `mhs` (`id`, `nim`, `nama`, `prodi`) VALUES
(1, '120140035', 'Jody Fabian Lingga', 'IF'),
(2, '147258382', 'Bobby', 'IF'),
(3, '123456789', 'Michael', 'EL'),
(4, '123451111', 'Roy', 'EL'),
(5, '123444444', 'kingkong', 'GL'),
(6, '166666666', 'Edu', 'GL'),
(7, '177777777', 'Samuel', 'TG'),
(8, '188888888', 'berkam', 'ME'),
(9, '199999999', 'Scloni', 'TG'),
(10, '10000000', 'Lose', 'ME');


ALTER TABLE `mhs`
  ADD PRIMARY KEY (`id`);


ALTER TABLE `mhs`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=11;
COMMIT;

