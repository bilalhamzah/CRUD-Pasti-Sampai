DROP DATABASE IF EXISTS pastisampai;
CREATE DATABASE pastisampai;
USE pastisampai;
SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET AUTOCOMMIT = 0;
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;


CREATE TABLE customer (
  id int(11) NOT NULL PRIMARY KEY ,
  nama varchar(255) NOT NULL,
  email varchar(255) NOT NULL,
  phone varchar(20) NOT NULL,
  tglpengirim date NOT NULL,
  asalpengirim varchar (255) NOT NULL,
  tujuanpengirim varchar (255) NOT NULL,
  jenispengiriman enum('laut','udara','darat')NOT NULL,
  tipebarang enum('elektronik','Farmasi','Aparel','food and beverages','kosmetik','otomotif') NOT NULL,
  status enum('belum dikirim', 'dikirim')NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;



INSERT INTO customer (id, nama, email, phone,tglpengirim,asalpengirim,tujuanpengirim,jenispengiriman, tipebarang,`status`) VALUES
(1, 'Zaky', 'Zakykhairulf@gmail.com', '089644204414', '2022-06-07','bandung antapani','nagri kaler purwakarta', 'laut', 'kosmetik',	''),
(2, 'a', 'Zakykhairulf@gmail.com', '089644204414', '2022-06-07','bandung antapani','nagri kaler purwakarta', 'laut', 'kosmetik',	''),
(3, 'b', 'Zakykhairulf@gmail.com', '089644204414', '2022-06-07','bandung antapani','nagri kaler purwakarta', 'laut', 'kosmetik',	''),
(4, 'c', 'Zakykhairulf@gmail.com', '089644204414', '2022-06-07','bandung antapani','nagri kaler purwakarta', 'laut', 'kosmetik',	''),
(5, 'd', 'Zakykhairulf@gmail.com', '089644204414', '2022-06-07','bandung antapani','nagri kaler purwakarta', 'laut', 'kosmetik',	''),
(6, 'e', 'Zakykhairulf@gmail.com', '089644204414', '2022-06-07','bandung antapani','nagri kaler purwakarta', 'laut', 'kosmetik',	''),
(7, 'f', 'Zakykhairulf@gmail.com', '089644204414', '2022-06-07','bandung antapani','nagri kaler purwakarta', 'laut', 'kosmetik',	''),
(8, 'g', 'Zakykhairulf@gmail.com', '089644204414', '2022-06-07','bandung antapani','nagri kaler purwakarta', 'laut', 'kosmetik',	''),
(9, 'h', 'Zakykhairulf@gmail.com', '089644204414', '2022-06-07','bandung antapani','nagri kaler purwakarta', 'laut', 'kosmetik',	'');

ALTER TABLE customer
  MODIFY id int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=50;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;