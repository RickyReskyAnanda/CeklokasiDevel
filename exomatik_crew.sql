-- phpMyAdmin SQL Dump
-- version 4.7.3
-- https://www.phpmyadmin.net/
--
-- Host: localhost:3306
-- Generation Time: Oct 07, 2017 at 10:31 AM
-- Server version: 10.0.32-MariaDB
-- PHP Version: 5.6.30

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET AUTOCOMMIT = 0;
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `exomatik_crew`
--

-- --------------------------------------------------------

--
-- Table structure for table `table_anggota`
--

CREATE TABLE `table_anggota` (
  `id_anggota` int(5) NOT NULL,
  `nik` varchar(20) NOT NULL,
  `nama` varchar(50) NOT NULL,
  `tgl_lahir` date NOT NULL,
  `jk` enum('laki-laki','perempuan') NOT NULL,
  `no_hp` varchar(20) NOT NULL,
  `angkatan` int(3) NOT NULL,
  `status` enum('anggota','pengurus') NOT NULL,
  `foto` varchar(30) NOT NULL,
  `tempat_lahir` varchar(50) NOT NULL,
  `konfirmasi` int(3) NOT NULL,
  `email_anggota` varchar(50) NOT NULL,
  `pass_anggota` varchar(50) NOT NULL,
  `userlevel` enum('blokir','user','admin') NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1 COMMENT='tabel anggota dimana semua nggota yang terdaftar memiliki akun secara langsung';

--
-- Dumping data for table `table_anggota`
--

INSERT INTO `table_anggota` (`id_anggota`, `nik`, `nama`, `tgl_lahir`, `jk`, `no_hp`, `angkatan`, `status`, `foto`, `tempat_lahir`, `konfirmasi`, `email_anggota`, `pass_anggota`, `userlevel`) VALUES
(1, '21204090001', 'Ricky Resky Ananda', '1996-07-24', 'laki-laki', '081355553758', 9, 'pengurus', 'anggota_20170209010253.jpg', 'Parepare', 1, 'rra.rickyresky@gmail.com', '21232f297a57a5a743894a0e4a801fc3', 'admin'),
(2, '2120410013', 'Nurlisah', '1999-06-04', 'perempuan', '085241746695', 10, 'pengurus', 'anggota_20170301021110.jpg', 'Nusa', 1, 'nurlisah@exomatik.com', 'dfb9e85bc0da607ff76e0559c62537e8', 'user'),
(3, '21204090005', 'Aswar Amrul', '1995-04-24', 'laki-laki', '0880808', 9, 'anggota', 'anggota_20170301024217.jpg', 'bulkum', 1, 'aswaramrul@exomatik.com', 'dfb9e85bc0da607ff76e0559c62537e8', 'user'),
(4, '2120409008', 'Khaerun Situncu', '1996-03-29', 'laki-laki', '09899868687', 9, 'pengurus', 'anggota_20170309093237.jpg', 'Sinjai', 1, 'khaerunsituncu@gmail.com', 'dfb9e85bc0da607ff76e0559c62537e8', 'user'),
(5, '2120410002', 'Khaerul Mubarak Syahrawi', '0000-00-00', 'laki-laki', '-', 10, 'pengurus', 'anggota_20170311032550.jpg', '-', 1, 'khaerulmubarak@exomatik.com', 'dfb9e85bc0da607ff76e0559c62537e8', 'user'),
(6, '2120410004', 'Fadli Hidayat', '0000-00-00', 'laki-laki', '-', 10, 'pengurus', 'anggota_20170311032747.jpg', '-', 1, 'fadlihidayat@exomatik.com', 'dfb9e85bc0da607ff76e0559c62537e8', 'user'),
(7, '2120410005', 'Alvin Alva Rizki', '0000-00-00', 'laki-laki', '-', 10, 'pengurus', 'anggota_20170311032842.jpg', '-', 1, 'alvinalvarizki@exomatik.com', 'dfb9e85bc0da607ff76e0559c62537e8', 'user'),
(8, '2120410006', 'Randi Ardiansyah', '0000-00-00', 'laki-laki', '-', 10, 'pengurus', 'anggota_20170311032931.jpg', '-', 1, 'randiardiansyah@exomatik.com', 'dfb9e85bc0da607ff76e0559c62537e8', 'user'),
(9, '2120410007', 'Andi Ahmad Fauzi', '0000-00-00', 'laki-laki', '-', 10, 'pengurus', 'anggota_20170311033043.jpg', '-', 1, 'andiahmadfauzi@exomatik.com', 'dfb9e85bc0da607ff76e0559c62537e8', 'user'),
(10, '2120410008', 'Rizaldy Rezki Aprianto', '0000-00-00', 'laki-laki', '-', 10, 'pengurus', 'anggota_20170311033157.jpg', '-', 1, 'rizaldyrezkiaprianto@exomatik.com', 'dfb9e85bc0da607ff76e0559c62537e8', 'user'),
(11, '2120410009', 'Hermita', '0000-00-00', 'perempuan', '-', 10, 'pengurus', 'anggota_20170311033244.jpg', '-', 1, 'hermita@exomatik.com', 'dfb9e85bc0da607ff76e0559c62537e8', 'user'),
(12, '2120410010', 'Nur Indah Sari', '0000-00-00', 'perempuan', '-', 10, 'pengurus', 'anggota_20170311033330.jpg', '-', 1, 'nurindahsari@exomatik.com', 'dfb9e85bc0da607ff76e0559c62537e8', 'user'),
(13, '2120410011', 'Fitrah Syawaliah', '0000-00-00', 'perempuan', '-', 10, 'pengurus', 'anggota_20170311033735.jpg', '-', 1, 'fitrahsyawaliah@exomatik.com', 'dfb9e85bc0da607ff76e0559c62537e8', 'user'),
(14, '2120410012', 'Rizka Iftitah', '0000-00-00', 'perempuan', '-', 10, 'pengurus', 'anggota_20170311033825.jpg', '-', 1, 'rizkaiftitah@exomatik.com', 'dfb9e85bc0da607ff76e0559c62537e8', 'user'),
(15, '2120410014', 'Tasrian', '0000-00-00', 'perempuan', '-', 10, 'pengurus', 'anggota_20170311034105.jpg', '-', 1, 'tasrian@exomatik.com', 'dfb9e85bc0da607ff76e0559c62537e8', 'user'),
(16, '2120410015', 'Fatimah', '0000-00-00', 'perempuan', '-', 10, 'pengurus', 'anggota_20170311034155.jpg', '-', 1, 'Fatimah@exomatik.com', 'dfb9e85bc0da607ff76e0559c62537e8', 'blokir'),
(17, '2120410016', 'Andi Adliah Mauliah', '0000-00-00', 'perempuan', '-', 10, 'pengurus', 'anggota_20170311034549.jpg', '-', 1, 'andiadliahmauliah@exomatik.com', 'dfb9e85bc0da607ff76e0559c62537e8', 'user'),
(18, '2120410017', 'Fitriani', '0000-00-00', 'perempuan', '-', 10, 'pengurus', 'anggota_20170311034918.jpg', '-', 1, 'fitriani@exomatik.com', 'dfb9e85bc0da607ff76e0559c62537e8', 'user'),
(19, '2120410018', 'Alya Wulandari', '0000-00-00', 'perempuan', '-', 10, 'pengurus', 'anggota_20170311035007.jpg', '-', 1, 'alyawulandari@exomatik.com', 'dfb9e85bc0da607ff76e0559c62537e8', 'user'),
(20, '2120410019', 'Andi Felmi Alfiana', '0000-00-00', 'perempuan', '-', 10, 'pengurus', 'anggota_20170311035051.jpg', '-', 1, 'anfhel@exomatik.com', 'dfb9e85bc0da607ff76e0559c62537e8', 'user'),
(21, '2120410020', 'Ethika Utami Sugiati', '0000-00-00', 'perempuan', '-', 10, 'pengurus', 'anggota_20170311035222.jpg', '-', 1, 'ethikautamisugiati@exomatik.com', 'dfb9e85bc0da607ff76e0559c62537e8', 'user'),
(22, '21204090006', 'LM Miftahul Ulum', '0000-00-00', 'laki-laki', '-', 9, 'pengurus', 'anggota_20170311035506.jpg', '-', 1, 'miftahululum@exomatik.com', 'dfb9e85bc0da607ff76e0559c62537e8', 'user'),
(23, '21204090009', 'Nurhakiki', '0000-00-00', 'perempuan', '-', 9, 'pengurus', 'anggota_20170311035542.jpg', '-', 1, 'nurhakiki@exomatik.com', 'dfb9e85bc0da607ff76e0559c62537e8', 'user'),
(24, '21204090015', 'Yulianti', '0000-00-00', 'perempuan', '-', 9, 'pengurus', 'anggota_20170311035633.jpg', '-', 1, 'yulianti@exomatik.com', 'dfb9e85bc0da607ff76e0559c62537e8', 'user'),
(25, '21204090011', 'A. Muh. Reza Arbi', '0000-00-00', 'laki-laki', '-', 9, 'pengurus', 'anggota_20170311035808.jpg', '-', 1, 'Rezaarbi@exomatik.com', 'dfb9e85bc0da607ff76e0559c62537e8', 'user'),
(26, '21204090010', 'Muh. Juanda', '0000-00-00', 'laki-laki', '-', 9, 'pengurus', 'anggota_20170311035904.jpg', '-', 1, 'juanda@exomatik.com', 'dfb9e85bc0da607ff76e0559c62537e8', 'user'),
(27, '21204080012', 'Muhammad Noviyanto', '0000-00-00', 'laki-laki', '-', 8, 'pengurus', 'anggota_20170311040652.jpg', '-', 1, 'muhammadnoviyanto@exomatik.com', 'dfb9e85bc0da607ff76e0559c62537e8', 'user'),
(28, '21204080022', 'Siti Hasliza', '0000-00-00', 'perempuan', '-', 8, 'pengurus', 'anggota_20170311040838.jpg', '-', 1, 'sitihasliza@exomatik.com', 'dfb9e85bc0da607ff76e0559c62537e8', 'user'),
(29, '21204080014', 'A. Muh. Naufal', '0000-00-00', 'laki-laki', '-', 8, 'pengurus', 'anggota_20170311040938.jpg', '-', 0, 'muhnaufal@exomatik.com', 'dfb9e85bc0da607ff76e0559c62537e8', 'user'),
(30, '21204080018', 'Rahmat Sutomo', '0000-00-00', 'laki-laki', '-', 8, 'pengurus', 'anggota_20170311041021.jpg', '-', 1, 'rahmatsutomo@exomatik.com', 'dfb9e85bc0da607ff76e0559c62537e8', 'user'),
(31, '21204090002', 'Ismail Ahmad Mas\'hud', '0000-00-00', 'laki-laki', '-', 9, 'anggota', 'anggota_20170311060156.jpg', '-', 0, 'ismailahmad@exomatik.com', 'dfb9e85bc0da607ff76e0559c62537e8', 'user'),
(32, '21204090003', 'Sitti Warnida', '0000-00-00', 'perempuan', '-', 9, 'anggota', 'anggota_20170311060341.jpg', '-', 0, 'sitiwarnida@exomatik.com', 'dfb9e85bc0da607ff76e0559c62537e8', 'user'),
(33, '21204090004', 'Nada Manarnuha', '0000-00-00', 'perempuan', '-', 9, 'anggota', 'anggota_20170311060457.jpg', '-', 0, 'nadamanarnuha@exomatik.com', 'dfb9e85bc0da607ff76e0559c62537e8', 'user'),
(34, '21204090007', 'Nuraida S', '0000-00-00', 'perempuan', '-', 9, 'anggota', 'anggota_20170311060626.jpg', '-', 0, 'nuraidas@exomatik.com', 'dfb9e85bc0da607ff76e0559c62537e8', 'user'),
(35, '21204090012', 'Nuraeni Latifa', '0000-00-00', 'perempuan', '-', 9, 'anggota', 'anggota_20170311060806.jpg', '-', 0, 'nuraenilatifa@exomatik.com', 'dfb9e85bc0da607ff76e0559c62537e8', 'user'),
(36, '21204090013', 'Saribulang', '0000-00-00', 'perempuan', '-', 9, 'anggota', 'anggota_20170311060922.jpg', '-', 0, 'saribulang@exomatik.com', 'dfb9e85bc0da607ff76e0559c62537e8', 'user'),
(37, '21204090014', 'Nurul Putri Ahsani', '0000-00-00', 'perempuan', '-', 9, 'anggota', 'anggota_20170311061032.jpg', '-', 0, 'nurulputriahsani@exomatik.com', 'dfb9e85bc0da607ff76e0559c62537e8', 'user'),
(38, '21204090016', 'Zahra Waeni', '0000-00-00', 'perempuan', '-', 9, 'anggota', 'anggota_20170311061211.jpg', '-', 0, 'zahrawaeni@exomatik.com', 'dfb9e85bc0da607ff76e0559c62537e8', 'user'),
(39, '21204090017', 'Lindasari', '0000-00-00', 'perempuan', '-', 9, 'anggota', 'anggota_20170311061306.jpg', '-', 0, 'lindasari@exomatik.com', 'dfb9e85bc0da607ff76e0559c62537e8', 'user'),
(40, '2120402001', 'Gunawan', '0000-00-00', 'laki-laki', '-', 2, 'anggota', 'anggota_20170312043803.jpg', '-', 0, 'gunawan@exomatik.com', 'dfb9e85bc0da607ff76e0559c62537e8', 'user'),
(41, '2120402002', 'Muh. Sahid', '0000-00-00', 'laki-laki', '-', 2, 'anggota', 'anggota_20170312044456.jpg', '-', 0, 'muh.said@exomatik.com', 'dfb9e85bc0da607ff76e0559c62537e8', 'user'),
(42, '2120402003', 'Fitri', '0000-00-00', 'perempuan', '-', 2, 'anggota', 'anggota_20170312044241.jpg', '-', 0, 'fitri@exomatik.com', 'dfb9e85bc0da607ff76e0559c62537e8', 'user'),
(43, '7799897889', 'Mudassir', '2017-03-22', 'laki-laki', '9775667577788', 5, 'anggota', 'anggota_20170329043418.jpg', 'Passs', 0, 'mudassir@exomatik.com', 'dfb9e85bc0da607ff76e0559c62537e8', 'user'),
(44, '2120411001', 'Irfan Rosal', '1997-03-23', 'laki-laki', '08229252226', 11, 'anggota', 'anggota_20170412034103.png', 'Makassar', 0, 'irfanrosal@exomatik.com', 'dfb9e85bc0da607ff76e0559c62537e8', 'user'),
(45, '2120411002', 'Risaldi Haris', '1997-03-15', 'laki-laki', '-', 11, 'anggota', 'anggota_20170412034955.jpg', 'sungguhminasal', 0, 'risaldiharis@exomatik.com', 'dfb9e85bc0da607ff76e0559c62537e8', 'user'),
(46, '2120411003', 'Kahar Muzakkar', '1997-03-07', 'laki-laki', '-', 11, 'anggota', 'anggota_20170412035342.jpg', 'jenneponto', 0, 'kaharmuzakkar@exomatik.com', 'dfb9e85bc0da607ff76e0559c62537e8', 'user'),
(48, '2120411004', 'Hasrina', '2017-04-13', 'perempuan', '-', 11, 'anggota', 'anggota_20170412035738.jpg', '-', 0, 'hasrina@exomatik.com', 'dfb9e85bc0da607ff76e0559c62537e8', 'user'),
(49, '2120411005', 'Sri Wulandari', '2017-04-13', 'perempuan', '-', 11, 'anggota', 'anggota_20170412040011.jpg', '-', 0, 'sriwulandari@exomatik.com', 'dfb9e85bc0da607ff76e0559c62537e8', 'user'),
(50, '2120411006', 'Iswandi Aswar', '2017-04-13', 'laki-laki', '-', 11, 'anggota', 'anggota_20170412040639.jpg', '-', 0, 'iswandiaswar@exomatik.com', 'dfb9e85bc0da607ff76e0559c62537e8', 'user'),
(51, '2120411007', 'Andi Alda Widayanti', '2017-04-13', 'perempuan', '-', 11, 'anggota', 'anggota_20170412040817.jpg', '-', 0, 'andialdawidayanti@exomatik.com', 'dfb9e85bc0da607ff76e0559c62537e8', 'user'),
(52, '2120411009', 'Asbar', '2017-04-13', 'laki-laki', '-', 11, 'anggota', 'anggota_20170412041132.jpg', '-', 0, 'asbar@exomatik.com', 'dfb9e85bc0da607ff76e0559c62537e8', 'user'),
(53, '2120411012', 'Musaddiq', '2017-04-13', 'laki-laki', '-', 11, 'anggota', 'anggota_20170412042424.jpg', '-', 0, 'Musaddiq@exomatik.com', 'dfb9e85bc0da607ff76e0559c62537e8', 'user'),
(54, '2120411013', 'Nur Ismi Mutmainna', '2017-04-13', 'perempuan', '-', 11, 'anggota', 'anggota_20170412042542.jpg', '-', 0, 'nurismimutmainna@exomatik.com', 'dfb9e85bc0da607ff76e0559c62537e8', 'user'),
(55, '2120411015', 'Alam Pelangi Istiqha', '2017-04-13', 'laki-laki', '-', 11, 'anggota', 'anggota_20170412043002.jpg', '-', 0, 'alampelangiistiqha@exomatik.com', 'dfb9e85bc0da607ff76e0559c62537e8', 'user'),
(56, '2120411016', 'Eldayanti', '2017-04-13', 'perempuan', '-', 11, 'anggota', 'anggota_20170412043218.jpg', '-', 0, 'eldayanti@exomatik.com', 'dfb9e85bc0da607ff76e0559c62537e8', 'user'),
(57, '2120411017', 'Armin S', '2017-04-13', 'laki-laki', '-', 11, 'anggota', 'anggota_20170412043320.jpg', '-', 0, 'arminsaleh@exomatik.com', 'dfb9e85bc0da607ff76e0559c62537e8', 'user'),
(58, '2120411018', 'Nurul Azizah', '2017-04-13', 'perempuan', '-', 11, 'anggota', 'anggota_20170412043512.jpg', '-', 0, 'nurulazizah@exomatik.com', 'dfb9e85bc0da607ff76e0559c62537e8', 'user'),
(59, '2120411019', 'Ardiansyah S', '2017-04-13', 'laki-laki', '-', 11, 'anggota', 'anggota_20170412100903.jpg', '-', 0, 'ardiansyahs@exomatik.com', 'dfb9e85bc0da607ff76e0559c62537e8', 'user'),
(60, '2120411020', 'Firdaus', '2017-04-13', 'laki-laki', '-', 11, 'anggota', 'anggota_20170412101036.jpg', '-', 0, 'firdaus@exomatik.com', 'dfb9e85bc0da607ff76e0559c62537e8', 'user'),
(61, '2120411021', 'Nurul Hasna', '2017-04-13', 'perempuan', '-', 11, 'anggota', 'anggota_20170412101158.jpg', '-', 0, 'nurulhasna@exomatik.com', 'dfb9e85bc0da607ff76e0559c62537e8', 'user'),
(62, '2120411008', 'Nurul Febriatul Wahda', '2017-04-13', 'perempuan', '@', 11, 'anggota', 'anggota_20170412101336.jpg', '-', 0, 'nurulfebriatulwahda@exomatik.com', 'dfb9e85bc0da607ff76e0559c62537e8', 'user'),
(63, '2120411014', 'Dharmawan Sardani', '2017-04-13', 'laki-laki', '-', 11, 'anggota', 'anggota_20170412101502.jpg', '-', 0, 'dharmawansardani@exomatik.com', 'dfb9e85bc0da607ff76e0559c62537e8', 'user');

-- --------------------------------------------------------

--
-- Table structure for table `table_donasi`
--

CREATE TABLE `table_donasi` (
  `id_donasi` int(4) NOT NULL,
  `id_donatur` int(5) NOT NULL,
  `tanggal` int(5) NOT NULL,
  `bulan` int(5) NOT NULL,
  `tahun` int(5) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1 COMMENT='tabel ini untuk mencatat pemasukan';

--
-- Dumping data for table `table_donasi`
--

INSERT INTO `table_donasi` (`id_donasi`, `id_donatur`, `tanggal`, `bulan`, `tahun`) VALUES
(2, 1, 24, 1, 2017),
(3, 1, 23, 2, 2017),
(4, 1, 23, 5, 2017),
(5, 3, 28, 2, 2017),
(6, 1, 17, 3, 2017),
(7, 4, 30, 7, 2017),
(8, 4, 30, 8, 2017);

-- --------------------------------------------------------

--
-- Table structure for table `table_donatur`
--

CREATE TABLE `table_donatur` (
  `id_donatur` int(5) NOT NULL,
  `nama_donatur` varchar(50) NOT NULL,
  `tgl_lahir_donatur` date NOT NULL,
  `pekerjaan_donatur` varchar(50) NOT NULL,
  `jk_donatur` enum('laki-laki','perempuan') NOT NULL,
  `no_hp_donatur` varchar(20) NOT NULL,
  `alamat_donatur` tinytext NOT NULL,
  `nominal_donatur` varchar(15) NOT NULL,
  `foto_donatur` varchar(50) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1 COMMENT='tabel ini untuk biodata donatur';

--
-- Dumping data for table `table_donatur`
--

INSERT INTO `table_donatur` (`id_donatur`, `nama_donatur`, `tgl_lahir_donatur`, `pekerjaan_donatur`, `jk_donatur`, `no_hp_donatur`, `alamat_donatur`, `nominal_donatur`, `foto_donatur`) VALUES
(1, 'Ricky', '1996-07-24', 'Mahasiswa', 'laki-laki', '08181821280', 'Parepare', '20000', 'donatur_20170227080231.jpg'),
(2, 'Resku', '2001-02-12', 'Peerja', 'laki-laki', '232332', 'aasdaskd laksdka sldasdas', '30000', 'donatur_20170227101335.PNG'),
(3, 'Fitri Arsyahh', '1997-12-27', 'Mahasiswi', 'perempuan', '090329403242', 'sinjai', '30000', 'donatur_20170228012640.PNG'),
(4, 'Coba', '2017-06-14', 'Mahabrata', 'laki-laki', '0886672649943', 'Alamat', '5000', 'donatur_20170630123949.jpg');

-- --------------------------------------------------------

--
-- Table structure for table `table_download`
--

CREATE TABLE `table_download` (
  `id` int(11) NOT NULL,
  `nama` varchar(100) NOT NULL,
  `link` text NOT NULL,
  `tgl_input` datetime NOT NULL,
  `nonaktif` enum('tidak','ya') NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `table_download`
--

INSERT INTO `table_download` (`id`, `nama`, `link`, `tgl_input`, `nonaktif`) VALUES
(7, 'ricky', 'asdasdasda', '0000-00-00 00:00:00', 'tidak'),
(8, 'file formulir data download', 'http://exomatikcrew.org', '0000-00-00 00:00:00', 'tidak'),
(9, 'huauahaha', 'bererere.com', '0000-00-00 00:00:00', 'tidak'),
(10, 'adas', 'asdasd', '0000-00-00 00:00:00', 'tidak');

-- --------------------------------------------------------

--
-- Table structure for table `table_foto`
--

CREATE TABLE `table_foto` (
  `id` int(7) NOT NULL,
  `nama_foto` varchar(50) NOT NULL,
  `jenis` varchar(20) NOT NULL,
  `id_back` int(5) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `table_foto`
--

INSERT INTO `table_foto` (`id`, `nama_foto`, `jenis`, `id_back`) VALUES
(25, 'portofolio_20170314034112.PNG', 'portofolio', 10),
(26, 'portofolio_201703140341121.PNG', 'portofolio', 10),
(27, 'portofolio_201703140341122.PNG', 'portofolio', 10),
(28, 'portofolio_201703140341123.PNG', 'portofolio', 10),
(29, 'portofolio_201703140341124.PNG', 'portofolio', 10),
(30, 'portofolio_20170314101850.PNG', 'portofolio', 11),
(31, 'portofolio_20170314101851.PNG', 'portofolio', 11),
(32, 'portofolio_20170314101854.PNG', 'portofolio', 11);

-- --------------------------------------------------------

--
-- Table structure for table `table_jenis_tutorial`
--

CREATE TABLE `table_jenis_tutorial` (
  `id_jenis_tutorial` int(3) NOT NULL,
  `nama_jenis_tutorial` varchar(30) NOT NULL,
  `keterangan` tinytext NOT NULL,
  `waktu` datetime NOT NULL,
  `nonaktif` enum('ya','tidak') NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `table_jenis_tutorial`
--

INSERT INTO `table_jenis_tutorial` (`id_jenis_tutorial`, `nama_jenis_tutorial`, `keterangan`, `waktu`, `nonaktif`) VALUES
(1, 'Web Programming', 'jenis pemrograman web. Nantinya akan digunakan dalam pengkategorian khusus web', '2017-02-14 00:00:00', 'tidak'),
(4, 'Android Programming', 'Ini keternagannansd an', '2017-02-06 11:39:30', 'tidak'),
(5, 'Desktop Programming', 'Perlu adanya pembelajaran desktop untuk tetap meningkatkan pengembangan program dari segala sisi', '2017-02-07 05:31:33', 'tidak'),
(6, 'Desain', 'sjnadsjnadsjn', '2017-03-09 09:38:36', 'tidak');

-- --------------------------------------------------------

--
-- Table structure for table `table_kategori_tutorial`
--

CREATE TABLE `table_kategori_tutorial` (
  `id_kt` int(3) NOT NULL,
  `nama_kt` varchar(50) NOT NULL,
  `gambar_kt` varchar(50) NOT NULL,
  `waktu_kt` datetime NOT NULL,
  `keterangan_kt` tinytext NOT NULL,
  `id_jenis_tutorial` int(3) NOT NULL,
  `nonaktif_kt` enum('ya','tidak') NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `table_kategori_tutorial`
--

INSERT INTO `table_kategori_tutorial` (`id_kt`, `nama_kt`, `gambar_kt`, `waktu_kt`, `keterangan_kt`, `id_jenis_tutorial`, `nonaktif_kt`) VALUES
(2, 'Laravel Framework', 'kt_20170228052647.png', '2017-02-05 11:33:39', 'laravel merupakan framework yang digunakan dalam dunia kerja', 1, 'tidak'),
(3, 'Codeigniter Framework', 'kt_20170207060430.png', '2017-02-07 06:04:30', 'Perlunya ada kategori ini karena kebanyakan belajar framework php mulai dari codeigniter', 1, 'tidak'),
(4, '3D', 'kt_20170309093954.jpg', '2017-03-09 09:39:54', 'inasidasidnsaid', 6, 'tidak');

-- --------------------------------------------------------

--
-- Table structure for table `table_komentar`
--

CREATE TABLE `table_komentar` (
  `id_komentar` int(5) NOT NULL,
  `nama` varchar(50) NOT NULL,
  `komentar` tinytext NOT NULL,
  `email` varchar(50) NOT NULL,
  `waktu` datetime NOT NULL,
  `status` enum('diterima','menunggu') NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `table_komentar`
--

INSERT INTO `table_komentar` (`id_komentar`, `nama`, `komentar`, `email`, `waktu`, `status`) VALUES
(1, 'ricky', 'huhuhuhuhuhuhuhuhuh', 'email@gmail.com', '0000-00-00 00:00:00', 'diterima'),
(2, 'ricky', 'hhhhggggggggg  ggg g g g g g gggg', 'email@gmail.com', '0000-00-00 00:00:00', 'diterima'),
(3, 'qweqwe', 'gjhjh hb hbjhjbk bh bkjhbk h', 'qweqweqw@mail.com', '0000-00-00 00:00:00', 'diterima'),
(4, '', '', 'mm', '2017-02-24 12:11:10', 'menunggu');

-- --------------------------------------------------------

--
-- Table structure for table `table_konten`
--

CREATE TABLE `table_konten` (
  `id_konten` int(5) NOT NULL,
  `judul_konten` varchar(120) DEFAULT NULL,
  `deskripsi` text NOT NULL,
  `isi_konten` mediumtext,
  `status` enum('rilis','draft') DEFAULT NULL,
  `gambar` mediumtext,
  `tag` tinytext NOT NULL,
  `tgl_rilis` datetime DEFAULT NULL,
  `viewers` int(5) NOT NULL,
  `id_anggota` int(5) DEFAULT NULL,
  `likers` int(5) NOT NULL,
  `komentar` int(5) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `table_konten`
--

INSERT INTO `table_konten` (`id_konten`, `judul_konten`, `deskripsi`, `isi_konten`, `status`, `gambar`, `tag`, `tgl_rilis`, `viewers`, `id_anggota`, `likers`, `komentar`) VALUES
(41, 'Program Beasiswa Kuliah Di Telkom University Bersama IDCloudHost', 'IDCloudHost merupakan salah satu web hosting provider yang ada di Indonesia dengan menawarkan layanan seperti pendaftaran domain, cloud hosting, server (VPS & Dedicated Server), reseller domain & hosting, dan beberapa layanan lainnya.', '                                                    <p style=\"margin-bottom: 35px; color: rgb(52, 52, 52); font-family: Lora, serif; font-size: 19px; line-height: 36px;\"><a href=\"https://idcloudhost.com/\" target=\"_blank\" style=\"color: rgb(31, 187, 166); outline: 0px;\">IDCloudHost</a> merupakan salah satu web hosting provider yang ada di Indonesia dengan menawarkan layanan seperti pendaftaran domain, cloud hosting, server (VPS & Dedicated Server), reseller domain & hosting, dan beberapa layanan lainnya.</p><p style=\"margin-bottom: 35px; color: rgb(52, 52, 52); font-family: Lora, serif; font-size: 19px; line-height: 36px;\">Melalui program CSR-nya IDCloudHost <span style=\"font-weight: 700;\">memprogramkan beasiswa</span> yang bekerjasama dengan <a href=\"http://telkomuniversity.ac.id/\" target=\"_blank\" style=\"color: rgb(31, 187, 166); outline: 0px;\">Telkom University</a> untuk pembiayaan studi lanjut pada program S1 di perguruan tinggi dengan pendaftaran terakhir <span style=\"font-weight: 700;\">1 April 2017</span>. Beasiswa ini dikhususkan untuk <span style=\"font-weight: 700;\">keluarga yang kurang mampu untuk melanjutkan kuliah</span> namun memiliki cita-cita yang tinggi, bertujuan untuk mendukung ketersedian pemuda/i Indonesia yang mempunyai jiwa kepemimpinan yang tinggi dan mempunyai visi misi untuk bangsa Indonesia yang kuat sebagai pemimpin masa depan untuk dapat berkontribusi dalam melakukan perubahan untuk Indonesia yang lebih baik.</p><p style=\"margin-bottom: 35px; color: rgb(52, 52, 52); font-family: Lora, serif; font-size: 19px; line-height: 36px;\">Berikut ini beberapa sasaran bidang ilmu program beasiswa IDCloudHost :</p><ul style=\"margin-bottom: 35px; color: rgb(52, 52, 52); font-family: Lora, serif; font-size: 19px; line-height: 36px;\"><li>Bidang Teknik</li><li>Bidang Ekonomi</li><li>Bidang Sosial</li></ul><p style=\"margin-bottom: 35px; color: rgb(52, 52, 52); font-family: Lora, serif; font-size: 19px; line-height: 36px;\"><img src=\"http://i.imgur.com/TpLF5uM.png\" alt=\"Beasiswa\" style=\"max-width: 100%; height: auto;\"></p><h3 style=\"font-family: Roboto, sans-serif; line-height: 40px; color: rgb(52, 52, 52); margin-top: 45px; margin-bottom: 20px; font-size: 30px;\">Syarat dan Ketentuan</h3><ol style=\"margin-bottom: 35px; color: rgb(52, 52, 52); font-family: Lora, serif; font-size: 19px; line-height: 36px;\"><li><span style=\"font-weight: 700;\">Diperuntukkan bagi siswa/i lulusan SMA/SMK/MA Sederajat kelas 12</span>atau yang sudah lulus maksimal Lima tahun sebelumnya.</li><li><span style=\"font-weight: 700;\">Memiliki Visi yang jelas</span> dan motivasi yang kuat untuk menggapai cita-cita dan berkontribusi untuk perubahan bangsa dan negara.</li><li><span style=\"font-weight: 700;\">Memiliki prestasi yang cukup</span> atau lebih baik dalam bidang akademik dan non akademik.</li><li>Memiliki <span style=\"font-weight: 700;\">pengalaman berorganisasi</span>.</li><li><span style=\"font-weight: 700;\">Keputusan</span> penyelenggara terkait program beasiswa idcloudhost adalah<span style=\"font-weight: 700;\">mutlak</span> dan <span style=\"font-weight: 700;\">tidak dapat diganggu gugat</span>.</li><li><span style=\"font-weight: 700;\">Tidak sedang menerima beasiswa lain</span>.</li></ol><h3 style=\"font-family: Roboto, sans-serif; line-height: 40px; color: rgb(52, 52, 52); margin-top: 45px; margin-bottom: 20px; font-size: 30px;\">Berkas Yang Dibutuhkan</h3><ul style=\"margin-bottom: 35px; color: rgb(52, 52, 52); font-family: Lora, serif; font-size: 19px; line-height: 36px;\"><li>Fotocopy Rapor semester 1-5 yang sudah dilegalisir.</li><li>Fotocopy Kartu Keluarga.</li><li>Fotocopy Sertifikat Prestasi dalam bidang akademik dan non-akademik.</li></ul><h3 style=\"font-family: Roboto, sans-serif; line-height: 40px; color: rgb(52, 52, 52); margin-top: 45px; margin-bottom: 20px; font-size: 30px;\">Proses Seleksi</h3><ol style=\"margin-bottom: 35px; color: rgb(52, 52, 52); font-family: Lora, serif; font-size: 19px; line-height: 36px;\"><li>Peserta mendaftar melalui halaman Program Beasiswa IDCloudHost :<a href=\"https://idcloudhost.com/beasiswa/\" target=\"_blank\" style=\"color: rgb(31, 187, 166); outline: 0px;\">https://idcloudhost.com/beasiswa/</a></li><li>Peserta akan dihubungi oleh tim penyeleksi Program Beasiswa IDCloudHost melalui Email dan Telpon.</li><li>Peserta melampirkan persyaratan yang diminta oleh tim penyeleksi Program Beasiswa IDCloudHost melalui email.</li><li>Tim Penyeleksi akan melakukan beberapa proses seleksi seperti wawancara, test online, dan beberapa kegiatan lain yang akan diinformasikan kepada para peserta Program Beasiswa.</li><li>Proses seleksi akhir wawancara bersama keluarga dan guru yang bersangkutan.</li><li>Pengumuman.</li></ol><h3 style=\"font-family: Roboto, sans-serif; line-height: 40px; color: rgb(52, 52, 52); margin-top: 45px; margin-bottom: 20px; font-size: 30px;\">Tanya Jawab</h3><ul style=\"margin-bottom: 35px; color: rgb(52, 52, 52); font-family: Lora, serif; font-size: 19px; line-height: 36px;\"><li><span style=\"font-weight: 700;\">Apakah Ada Biaya Pendaftaran?</span><br>Program beasiswa IDCloudHost tidak dikenakan biaya pendaftaran dan biaya apapun</li><li><span style=\"font-weight: 700;\">Apakah ada batas waktu utk pendaftaran?</span><br>Pendaftaran terakhir 1 April 2017</li><li><span style=\"font-weight: 700;\">Apa Saja yang Tidak Dicover Dalam Program Beasiswa IDCloudHost? (Misal: tempat tinggal)</span><br>Untuk tahun pertama, peserta mendapatkan fasilitas penginapan asrama dari Telkom University (<a href=\"http://dormitory.telkomuniversity.ac.id/\" target=\"_blank\" style=\"color: rgb(31, 187, 166); outline: 0px;\">http://dormitory.telkomuniversity.ac.id</a>). Setelah itu bisa menginap di kantor IDCloudHost di Bandung</li></ul><h3 style=\"font-family: Roboto, sans-serif; line-height: 40px; color: rgb(52, 52, 52); margin-top: 45px; margin-bottom: 20px; font-size: 30px;\">PENTING</h3><ul style=\"margin-bottom: 35px; color: rgb(52, 52, 52); font-family: Lora, serif; font-size: 19px; line-height: 36px;\"><li><span style=\"font-weight: 700;\">Tidak ada uang pendaftaran</span> dalam Program Beasiswa ini, Jika ada pihak yang meminta dalam bentuk apapun kepada peserta beasiswa maka curigai atas tindak penipuan dan melapor pada email mufid@idcloudhost.com</li><li><span style=\"font-weight: 700;\">Informasi lebih lanjut</span> bisa menghubungi : email : alfian@idcloudhost.com / mufid@idcloudhost.com | Line : @idcloudhost</li></ul><p style=\"margin-bottom: 35px; color: rgb(52, 52, 52); font-family: Lora, serif; font-size: 19px; line-height: 36px;\">Sumber : <a href=\"https://idcloudhost.com/beasiswa/\" target=\"_blank\" style=\"color: rgb(31, 187, 166); outline: 0px;\">https://idcloudhost.com/beasiswa/</a></p>                                                    \r\n                                                                                                ', 'rilis', 'konten_20170221070236.jpg', 'percobaan ji', '2017-02-21 07:00:40', 0, 3, 0, 67),
(42, 'PHP Microframework vs. Fullstack Framework', 'Perkembangan teknologi web kini sudah dirasakan semakin pesat dan semakin kompleks. Tak bisa dibayangkan kembali bahwa dahulu para programmer mengetik kodenya dalam banyak halaman menggunakan HTML.', '<h2 style=\"font-family: Lora, serif; font-weight: 700; line-height: 45px; color: rgb(52, 52, 52); margin-top: 55px; margin-bottom: 20px; font-size: 34px;\">Kemunculan Micro-Framework</h2><p style=\"margin-bottom: 35px; color: rgb(52, 52, 52); font-family: Lora, serif; font-size: 19px; line-height: 36px;\">Hingga saat ini, <span style=\"font-weight: 700;\">full-stack framework</span> telah tumbuh menjadi lebih besar yang diperuntukkan <span style=\"font-weight: 700;\">menangani semakin besar dan kompleksnya kebutuhan sebuah website</span> yang muncul dalam dunia online. Sisi lain dari <span style=\"font-weight: 700;\">pertumbuhan ini menimbulkan kekurangan</span> yang cukup menyulitkan programmer untuk men-<em>develop project</em> sederhana dan Kamu akan menjadi bingung karena terlalu pesat dan kompleks perkembangan yang terjadi.</p><p style=\"margin-bottom: 35px; color: rgb(52, 52, 52); font-family: Lora, serif; font-size: 19px; line-height: 36px;\">Dalam menghadapi tantangan yang ada, para programmer men-<em>develop</em> <span style=\"font-weight: 700;\">micro-framework</span>, sebuah <span style=\"font-weight: 700;\">tool yang digunakan untuk project yang lebih kecil dan penggunaan untuk kasus yang spesifik</span>. Ini sama saja dengan menyederhanakan framework agar lebih mudah dalam implementasi dan menyediakan <em>testing</em> dan<em>deployment</em> yang lebih cepat.</p><p style=\"margin-bottom: 35px; color: rgb(52, 52, 52); font-family: Lora, serif; font-size: 19px; line-height: 36px;\">Hari ini kamu memiliki pilihan yang luas dan banyak untuk <em>full-stack</em> dan <em>micro framework</em> dalam lingkungan development PHP. Saat ini kita mencoba untuk melihat lebih dekat tentang keuntungan dan kerugian menggunakan salah satu dari mereka dengan contoh framework yang paling populer digunakan.</p><p class=\"baca-juga\" style=\"margin-bottom: 35px; border-top-width: 1px; border-top-style: solid; border-top-color: rgb(245, 245, 245); border-bottom-width: 1px; border-bottom-style: solid; border-bottom-color: rgb(245, 245, 245); padding-top: 20px; padding-bottom: 20px; text-align: center; font-weight: 700; color: rgb(52, 52, 52); font-family: Lora, serif; font-size: 19px; line-height: 36px;\">Baca juga: <a href=\"https://www.codepolitan.com/3-pertanyaan-sering-ditanyakan-pemula-seputar-framework\" target=\"_blank\" style=\"color: rgb(31, 187, 166); outline: 0px;\">3 Pertanyaan yang Sering Ditanyakan Oleh Pemula Seputar Framework</a></p><h2 style=\"font-family: Lora, serif; font-weight: 700; line-height: 45px; color: rgb(52, 52, 52); margin-top: 55px; margin-bottom: 20px; font-size: 34px;\">PHP <em>Micro-Framework vs. Full-Stack Framework</em></h2><p style=\"margin-bottom: 35px; color: rgb(52, 52, 52); font-family: Lora, serif; font-size: 19px; line-height: 36px;\"><em>Full-stack framework</em> membantu programmer dalam seluruh proses<em>development</em> mulai dari <em>interface user</em> hingga penyimpanan data. Segala hal di luar <em>full-stack framework</em> secara teknis disebut \"<em>nonfull-stack framework</em>\". Dalam grup <em>nonfull-stack</em> jika <em>framework</em> dan <span style=\"font-weight: 700;\"><em>library</em>-nya di bawah 5000 baris kode</span>, maka hal itulah yang disebut dengan <span style=\"font-weight: 700;\">micro-framework</span>.</p><p style=\"margin-bottom: 35px; color: rgb(52, 52, 52); font-family: Lora, serif; font-size: 19px; line-height: 36px;\"><span style=\"font-weight: 700;\">Micro-framework</span> mengeluarkan banyak sekali komponen yang ada pada pengaturanan full-stack, termasuk :</p><ul style=\"margin-bottom: 35px; color: rgb(52, 52, 52); font-family: Lora, serif; font-size: 19px; line-height: 36px;\"><li><span style=\"font-weight: 700;\"><em>Web template engine</em></span></li><li><span style=\"font-weight: 700;\"><em>Input validation</em></span></li><li><span style=\"font-weight: 700;\"><em>Database abstraction</em></span></li><li><span style=\"font-weight: 700;\"><em>Roles, accounts, and authentication</em></span></li></ul><p style=\"margin-bottom: 35px; color: rgb(52, 52, 52); font-family: Lora, serif; font-size: 19px; line-height: 36px;\">Bekerja menggunakan <em>Full-stack framework</em> seperti <span style=\"font-weight: 700;\">mengendarai kendaraan besar yang lengkap, banyak fitur dan pilihan</span>. Tetapi bisa saja akan berakibat rumit dan memperlambat pekerjaan. Sementara <em>micro-framework</em> memiliki fitur yang lebih sedikit di sisi lain sekaligus memberikan <span style=\"font-weight: 700;\">keuntungan dengan penggunaan yang ringan, cepat dan gesit</span>.</p><p style=\"margin-bottom: 35px; color: rgb(52, 52, 52); font-family: Lora, serif; font-size: 19px; line-height: 36px;\"><em>Full-stack framework</em> bekerja dengan banyak fungsi sehingga bisa melakukan banyak hal dengan baik. Sedang <em>micro-framework</em> melakukan lebih sedikit hal dengan baik pula namun, Kamu mungkin membutuhkan beberapa <em>framework</em>lainnya yang terkadang <em>framework-framework</em> tersebut tidak saling kompatibel.</p><p class=\"baca-juga\" style=\"margin-bottom: 35px; border-top-width: 1px; border-top-style: solid; border-top-color: rgb(245, 245, 245); border-bottom-width: 1px; border-bottom-style: solid; border-bottom-color: rgb(245, 245, 245); padding-top: 20px; padding-bottom: 20px; text-align: center; font-weight: 700; color: rgb(52, 52, 52); font-family: Lora, serif; font-size: 19px; line-height: 36px;\">Baca juga: <a href=\"https://www.codepolitan.com/berbagai-tipe-programmer-berdasarkan-framework\" target=\"_blank\" style=\"color: rgb(31, 187, 166); outline: 0px;\">Berbagai Tipe Programmer Berdasarkan Framework</a></p><h2 style=\"font-family: Lora, serif; font-weight: 700; line-height: 45px; color: rgb(52, 52, 52); margin-top: 55px; margin-bottom: 20px; font-size: 34px;\">Kapan waktu yang cocok menggunakan<em>Micro-Frameworks</em> atapun <em>Full-Stack Frameworks</em></h2><p style=\"margin-bottom: 35px; color: rgb(52, 52, 52); font-family: Lora, serif; font-size: 19px; line-height: 36px;\">Jika kamu memiliki <em>project</em> kecil yang membutuhkan spesifikasi fitur yang cepat,<em>micro-framework</em> mungkin menjadi pilihan terbaikmu. Untuk project sedang dan besar dengan banyak permintaan, <em>full-stack framework</em> akan bekerja dengan lebih baik.</p><p style=\"margin-bottom: 35px; color: rgb(52, 52, 52); font-family: Lora, serif; font-size: 19px; line-height: 36px;\"><em>Full-stack framework</em> punya segala hal yang kamu butuhkan. Namun, cara kerja dan bagaimana struktur projectnya bekerja tidak terlalu fleksibel. <em>Micro-framework</em> memiliki lebih banyak fleksibilitas dan memberikan kebebasan keputusan pada user.</p><p style=\"margin-bottom: 35px; color: rgb(52, 52, 52); font-family: Lora, serif; font-size: 19px; line-height: 36px;\">Namun, salah satu pemahaman yang salah tentang <em>micro-framework</em> bahwa, mereka hanya bisa untuk project kecil. Sederhananya <em>micro-framework</em> tidak memiliki komponen yang dapat Kamu temukan pada lingkungan <em>full-stack</em>.<em>Micro-framework</em> tidak memiliki <em>helper</em>, <em>library</em> dan struktur seperti pada <em>full-stack framework</em>, tetapi kadang hal ini memudahkan programmer untuk fokus pada tantangan yang spesifik tanpa khawatir <em>library</em> mana yang kamu butuhkan.</p><p style=\"margin-bottom: 35px; color: rgb(52, 52, 52); font-family: Lora, serif; font-size: 19px; line-height: 36px;\">Kerugian menggunakan <em>micro-framework</em> adalah saat project mulai tumbuh besar dengan cepat. Dimana <em>micro-framework</em> tidak memiliki fitur yang dibutuhkan untuk mengakomodasi pertumbuhan website. Dengan kata lain kamu kehilangan fleksibelitas.</p><h2 style=\"font-family: Lora, serif; font-weight: 700; line-height: 45px; color: rgb(52, 52, 52); margin-top: 55px; margin-bottom: 20px; font-size: 34px;\">Contoh-contoh PHP <em>Full-Stack</em> dan <em>Micro-Framework</em></h2><p style=\"margin-bottom: 35px; color: rgb(52, 52, 52); font-family: Lora, serif; font-size: 19px; line-height: 36px;\">Hampir 80% dari server internet menggunakan bahasa pemrograman PHP dalam berbagai kapasitas. Framework PHP merupakan tool yang popular dan sangat berguna.</p><h3 style=\"font-family: Roboto, sans-serif; line-height: 40px; color: rgb(52, 52, 52); margin-top: 45px; margin-bottom: 20px; font-size: 30px;\">5 top Full-stack Framework</h3><h4 style=\"font-family: \'Open Sans\', sans-serif; line-height: 34px; color: rgb(116, 116, 116); margin-top: 40px; font-size: 24px;\"><a href=\"https://laravel.com/\" target=\"_blank\" style=\"color: rgb(31, 187, 166); outline: 0px;\"><span style=\"font-weight: 700;\">Laravel</span></a></h4><p style=\"margin-bottom: 35px; color: rgb(52, 52, 52); font-family: Lora, serif; font-size: 19px; line-height: 36px;\"><img src=\"http://i.imgur.com/27xrGNn.png\" alt=\"laravel\" style=\"max-width: 100%; height: auto;\"></p><p style=\"margin-bottom: 35px; color: rgb(52, 52, 52); font-family: Lora, serif; font-size: 19px; line-height: 36px;\">Laravel merupakan salah satu dari <span style=\"font-weight: 700;\"><em>framework</em> PHP yang paling populer digunakan hari ini</span>. <em>Framework</em> ini memiliki dukungan komunitas, ekosistem tutorial yang luas dan sumberdaya. <span style=\"font-weight: 700;\">Laravel ini gratis</span>, framework yang open source, memiliki paket sistem yang <em>powerful</em>, berbagai pilihan dalam mengakses<em>database</em> dan beberapa kemampuan berguna untuk men-<em>deploy</em> dan memelihara aplikasi. <a href=\"https://www.codepolitan.com/taylor-otwell-programmer-tokoh-dibalik-lahirnya-framework-laravel\" target=\"_blank\" style=\"color: rgb(31, 187, 166); outline: 0px;\">Taylor Orwell</a> membangun <em>framework</em> ini pada 2011 untuk<span style=\"font-weight: 700;\">mengantisipasi kelemahan yang ia lihat ada pada framework aplikasi web CodeIgniter</span>. Bagi kamu yang ingin belajar framework ini CodePolitan punya<a href=\"https://www.codepolitan.com/tujuh-tips-belajar-laravel-dengan-lebih-efektif-5882dfdd4b3a2\" target=\"_blank\" style=\"color: rgb(31, 187, 166); outline: 0px;\">tujuh tips belajar Laravel dengan lebih efektif</a></p><h4 style=\"font-family: \'Open Sans\', sans-serif; line-height: 34px; color: rgb(116, 116, 116); margin-top: 40px; font-size: 24px;\"><a href=\"https://cakephp.org/\" target=\"_blank\" style=\"color: rgb(31, 187, 166); outline: 0px;\"><span style=\"font-weight: 700;\">CakePHP</span></a></h4><p style=\"margin-bottom: 35px; color: rgb(52, 52, 52); font-family: Lora, serif; font-size: 19px; line-height: 36px;\"><img src=\"http://i.imgur.com/tIgikpQ.jpg\" alt=\"cakephp\" style=\"max-width: 100%; height: auto;\"></p><p style=\"margin-bottom: 35px; color: rgb(52, 52, 52); font-family: Lora, serif; font-size: 19px; line-height: 36px;\">Sebuah <em>open-source framework</em>, <span style=\"font-weight: 700;\">CakePHP hadir menyerupai Ruby on Rails</span>, sebuah aplikasi web framework yang terkenal. Dibangun kembali pada april 2005, memimpin di antara para framework dengan waktu yang lama. <span style=\"font-weight: 700;\">CakePHP bekerja keras untuk tetap update</span> dan perusahaan yang menggunakan framework ini termasuk merek fashion Express, Hyundai dan BMW.</p><h4 style=\"font-family: \'Open Sans\', sans-serif; line-height: 34px; color: rgb(116, 116, 116); margin-top: 40px; font-size: 24px;\"><a href=\"https://framework.zend.com/\" target=\"_blank\" style=\"color: rgb(31, 187, 166); outline: 0px;\"><span style=\"font-weight: 700;\">Zend Framework</span></a></h4><p style=\"margin-bottom: 35px; color: rgb(52, 52, 52); font-family: Lora, serif; font-size: 19px; line-height: 36px;\"><img src=\"http://i.imgur.com/v1Lrv3w.jpg\" alt=\"Zend\" style=\"max-width: 100%; height: auto;\"></p><p style=\"margin-bottom: 35px; color: rgb(52, 52, 52); font-family: Lora, serif; font-size: 19px; line-height: 36px;\"><span style=\"font-weight: 700;\">Zend Framework</span> telah hadir hampir dalam waktu sepuluh tahun. Sebuah <em>project open source</em>, menjadi favorit perusahaan multi-nasional seperti Cisco dan BBC. Orang yang berada dibalik kisah Zend Framework ini adalah mereka para developer PHP. Sekalipun framework ini powerful, Zend Framework sulit untuk dipelajari dan memiliki konfigurasi <em>option array</em> yang membingungkan. Dari waktu ke waktu project ini tumbuh menjadi lebih rumit dengan banyaknya lapisan kelas di mana para developer lainnya kesulitan dalam memahaminya.</p>                                                    \r\n                                                ', 'rilis', 'konten_20170226095941.jpg', 'PHP', '2017-02-26 09:59:46', 0, 1, 0, 0),
(43, 'Chipset 10-Core MediaTek Helio X30 Telah Diumumkan, Saingan Snapdragon 835 dengan Proses 10nm', 'Persaingan sengit bukan hanya antar vendor smartphone saja, melainkan produsen hardware atau komponen dari perangkat itu sendiri. Qualcomm dengan chipset Snapdragon masih menjadi pemimpin di bidang chipset, dan itu membuat para kompetitor menjadi iri', '                                                                                                                                                            <p style=\"margin-bottom: 20px; padding-left: 0px; padding-right: 0px; word-wrap: break-word; border: 0px none rgb(38, 38, 38); color: rgb(38, 38, 38); font-family: \" pt=\"\" sans\",=\"\" sans-serif,=\"\" sans-serif-light,=\"\" sans-serif;=\"\" font-size:=\"\" 15px;\"=\"\">Persaingan sengit bukan hanya antar vendor smartphone saja, melainkan produsen hardware atau komponen dari perangkat itu sendiri. Qualcomm dengan chipset Snapdragon masih menjadi pemimpin di bidang chipset, dan itu membuat para kompetitor menjadi iri. MediaTek merupakan salah satu saingan terberat Qualcomm, dimana chipset dari MediaTek telah banyak diusung oleh berbagai perangkat.</p><p data-xp=\"0\" style=\"margin-bottom: 20px; padding-left: 0px; padding-right: 0px; word-wrap: break-word; border: 0px none rgb(38, 38, 38); color: rgb(38, 38, 38); font-family: \" pt=\"\" sans\",=\"\" sans-serif,=\"\" sans-serif-light,=\"\" sans-serif;=\"\" font-size:=\"\" 15px;\"=\"\">Produsen chipset asal Tiongkok ini baru saja mengumumkan chipset flagship terbaru miliknya yang bernama Helio X30. Chipset ini dibangun dengan proses 10nm, yang berarti akan bersaing langsung dengan Snapdragon 835 dan Exynos 9. Chipset ini akan menawarkan peningkatan performa dan memiliki efisiensi daya yang lebih baik ketimbang chipset dengan proses 14nm seperti Snapdragon 821.</p><p style=\"margin-bottom: 20px; padding-left: 0px; padding-right: 0px; word-wrap: break-word; border: 0px none rgb(38, 38, 38); color: rgb(38, 38, 38); font-family: \" pt=\"\" sans\",=\"\" sans-serif,=\"\" sans-serif-light,=\"\" sans-serif;=\"\" font-size:=\"\" 15px;\"=\"\">MediaTek Helio X30 memiliki prosesor 10-core yang terdiri dari tiga <em style=\"border: 0px none rgb(38, 38, 38);\">cluster</em>. Untuk tugas berat akan ditangani oleh dual-core Cortex-A73 dengan clockspeed 2.8GHz, dan untuk tugas sedang akan ditangani oleh quad-core Cortex-A53 dengan clockspeed 2.2GHz. Sementara untuk tugas ringan atau beban sehari-hari akan ditangani oleh quad-core Cortex-A35 dengan clockspeed 2.0GHz.</p><p style=\"margin-bottom: 20px; padding-left: 0px; padding-right: 0px; word-wrap: break-word; border: 0px none rgb(38, 38, 38); color: rgb(38, 38, 38); font-family: \" pt=\"\" sans\",=\"\" sans-serif,=\"\" sans-serif-light,=\"\" sans-serif;=\"\" font-size:=\"\" 15px;\"=\"\">Chipset ini memiliki dukungan RAM hingga 8GB, namun itu bukan hal baru lagi karena chipset lain seperti Snapdragon 835 dan Exynos 9 juga memiliki dukungan tersebut. Jadi perhatian kita selanjutnya bergeser ke bagian GPU, dimana chipset ini mengusung GPU Power VR. Itu adalah subsistem grafis yang telah banyak digunakan di iPhone, meskipun banyak dimodifikasi, dan itu sangat menarik karena mereka menyematkan GPU itu ke dalam chipset MediaTek. Seperti yang kita ketahui, GPU merupakan titik lemah pada chipset MediaTek sebelumnya.</p><p style=\"margin-bottom: 20px; padding-left: 0px; padding-right: 0px; word-wrap: break-word; border: 0px none rgb(38, 38, 38); color: rgb(38, 38, 38); font-family: \" pt=\"\" sans\",=\"\" sans-serif,=\"\" sans-serif-light,=\"\" sans-serif;=\"\" font-size:=\"\" 15px;\"=\"\"><span style=\"font-size: 15px; text-align: center;\">Chipset MediaTek Helio X30 memiliki GPU quad-core PowerVR GT7400 Plus, yang berarti chipset ini kuat di segala bidang. Tidak hanya kuat dalam performa dan hemat konsumsi daya, chipset ini juga telah memiliki pengolah grafis yang hebat, sehingga chipset ini benar-benar layak bersaing dengan Snapdragon 835 atau Exynos 9 yang bakal hadir pada Samsung Galaxy S8.</span></p>                                                    \r\n                                                                                                                                                                                                ', 'rilis', 'konten_20170301091149.jpg', 'Hardware', '2017-03-01 09:02:49', 0, 1, 0, 0),
(44, 'Cara Cepat Memotong Lagu Menggunakan Mp3 Cutter Plus', 'Cara cepat memotong lagu menggunakan mp3 cutter plus - Tutorial untuk memotong lagu dengan cepat menggunakan mp3 cutter plus yang bisa kamu downoad di sini....', '                                                    <b><a href=\"http://exomatik.com/konten/cara-cepat-memotong-lagu-menggunakan-mp3-cutter-plus/44\">Cara Cepat Memotong Lagu Menggunakan Mp3 Cutter Plus</a></b> - Selamat berbahagia <span style=\"font-weight: bold;\">Sahabat Exo</span> kali ini saya akan membagikan <a href=\"http://exomatik.com/konten/cara-cepat-memotong-lagu-menggunakan-mp3-cutter-plus/44\">Tutorial memotong lagu dengan cepat menggunakan mp3 cutter plus </a>yang bisa kamu downoad di <a href=\"https://www.google.com/search?biw=1366&bih=643&q=download+mp3+cutter+plus&sa=X&ved=0ahUKEwjEno7WkrvPAhXCKo8KHTMRCroQ1QIIZSgA\" rel=\"nofollow\" target=\"_blank\">sini</a>. Dulu saya kira memotong lagu itu memerlukan aplikasi yang besar, namun  setelah saya menemukan mp3 cutter plus pendapat saya berubah karena kapasitas  aplikasi ini hanya 1.90 MB.  Biasanya saya memotong lagu untuk keperluan tugas power point di kampus dan juga untuk buat ringtone-rintone.\r\n\r\nTidak perlu berlama-lama lagi silahkan di simak cara cepat memotong lagu menggunakan mp3 cutter plus di bawah ini.<br><br><h3>\r\nTutorial Memotong Lagu :</h3>\r\n1. Buka aplikasi \"<i>Mp3 Cutter Plus</i>\" yang telah di install\r\n\r\n<div class=\"separator\" style=\"clear: both; text-align: center;\">\r\n<a href=\"https://2.bp.blogspot.com/-z1YZABDybXI/Uxuzj2cJ9qI/AAAAAAAAA8Y/ZB1Dq4NzX2A/s1600/Tampilan+awal.jpg\"><img alt=\"Cara Cepat Memotong Lagu Menggunakan Mp3 Cutter Plus\" src=\"https://2.bp.blogspot.com/-z1YZABDybXI/Uxuzj2cJ9qI/AAAAAAAAA8Y/ZB1Dq4NzX2A/s1600/Tampilan+awal.jpg\" title=\"Cara Cepat Memotong Lagu Menggunakan Mp3 Cutter Plus\"></a></div>\r\n\r\n2. Lalu klik <i>Open</i>, kemudian pilih lagu yang ingin di potong/cut.\r\n\r\n<div class=\"separator\" style=\"clear: both; text-align: center;\">\r\n<a href=\"https://1.bp.blogspot.com/-fp0J8cqbNF0/Uxuzy3Diw1I/AAAAAAAAA8g/RzQJyiMwKkI/s1600/open.jpg\"><img alt=\"Cara Cepat Memotong Lagu Menggunakan Mp3 Cutter Plus\" src=\"https://1.bp.blogspot.com/-fp0J8cqbNF0/Uxuzy3Diw1I/AAAAAAAAA8g/RzQJyiMwKkI/s1600/open.jpg\" title=\"Cara Cepat Memotong Lagu Menggunakan Mp3 Cutter Plus\"></a></div>\r\n\r\n3. Klik <i>Mark Start</i> untuk memulai memotong lagu.\r\n\r\n<div class=\"separator\" style=\"clear: both; text-align: center;\">\r\n<a href=\"https://2.bp.blogspot.com/-i7HUqPJGhtY/Uxuz-utmDeI/AAAAAAAAA8o/N5AxAQiFAr8/s1600/stars.jpg\"><img alt=\"Cara Cepat Memotong Lagu Menggunakan Mp3 Cutter Plus\" src=\"https://2.bp.blogspot.com/-i7HUqPJGhtY/Uxuz-utmDeI/AAAAAAAAA8o/N5AxAQiFAr8/s1600/stars.jpg\" title=\"Cara Cepat Memotong Lagu Menggunakan Mp3 Cutter Plus\"></a></div>\r\n\r\n4. Klik <i>Mark End</i> untuk mengakhiri pemotongan lagu.\r\n\r\n<div class=\"separator\" style=\"clear: both; text-align: center;\">\r\n<a href=\"https://1.bp.blogspot.com/-s5-rhT2NVcY/Uxu0OAPLdzI/AAAAAAAAA8w/bZ0Fpr4w8QE/s1600/end.jpg\"><img alt=\"Cara Cepat Memotong Lagu Menggunakan Mp3 Cutter Plus\" src=\"https://1.bp.blogspot.com/-s5-rhT2NVcY/Uxu0OAPLdzI/AAAAAAAAA8w/bZ0Fpr4w8QE/s1600/end.jpg\" title=\"Cara Cepat Memotong Lagu Menggunakan Mp3 Cutter Plus\"></a></div>\r\n\r\n5. Klik <i>Play selected</i> untuk mendengarkan hasil potongan lagu. \r\n\r\n<div class=\"separator\" style=\"clear: both; text-align: center;\">\r\n<a href=\"https://4.bp.blogspot.com/-meTitFVZrlg/Uxu1SvwwA4I/AAAAAAAAA88/vLYwBCKmfv8/s1600/Play+selected.jpg\"><img alt=\"Cara Cepat Memotong Lagu Menggunakan Mp3 Cutter Plus\" src=\"https://4.bp.blogspot.com/-meTitFVZrlg/Uxu1SvwwA4I/AAAAAAAAA88/vLYwBCKmfv8/s1600/Play+selected.jpg\" title=\"Cara Cepat Memotong Lagu Menggunakan Mp3 Cutter Plus\"></a></div>\r\n\r\n6. Klik <i>Save</i> untuk menyimpan lagu yang telah di potong. \r\n\r\n<div class=\"separator\" style=\"clear: both; text-align: center;\">\r\n<a href=\"https://3.bp.blogspot.com/-diMk-xT4D0s/Uxu1fM89saI/AAAAAAAAA9E/1l0GSl0vBYE/s1600/Save.jpg\"><img alt=\"Cara Cepat Memotong Lagu Menggunakan Mp3 Cutter Plus\" src=\"https://3.bp.blogspot.com/-diMk-xT4D0s/Uxu1fM89saI/AAAAAAAAA9E/1l0GSl0vBYE/s1600/Save.jpg\" title=\"Cara Cepat Memotong Lagu Menggunakan Mp3 Cutter Plus\" style=\"width: 1027px;\"></a></div>\r\n<div style=\"text-align: center;\">\r\n\"<i>Bila ada yang tidak anda mengerti silahkan kommen</i>\" </div><div style=\"text-align: center;\">sumber : https://khaeruncorporation.blogspot.co.id/2014/03/cara-cepat-memotong-lagu-menggunakan-mp3-cutter-plus.html</div>\r\n                                                                                                                                                ', 'rilis', 'konten_20170313110454.jpg', 'multimedia', '2017-03-13 10:41:19', 0, 4, 0, 0),
(45, 'Google tambahkan kemanpuan gmail android mengirim uang', 'Aplikasi Gmail telah mendapat beberapa update di bulan Maret ini, namun sebelum bulan ini berakhir, Google mengumumkan update lagi yang belum hadir pada aplikasi email miliknya. Namun perubahan yang cukup besar ini hanya hadir untuk pengguna Android ', '<span style=\"color: rgb(75, 75, 75); font-family: \"PT Sans\", sans-serif; font-size: 14px;\">update baru hanya membawa satu kemampuan saja, yakni kemampuan untuk mengirim dan menerima uang. Dengan hadirnya update tersebut, kini pengguna dapat mengirim dan meminta uang dalam Anda aplikasi Gmail di perangkat Android mereka, ini layaknya saat Anda dapat dengan aman berbagi foto dan file di mana saja melalui Gmail. Untuk mengirim uang menggunakan aplikasi mobile Google, Anda harus menekan ikon lampiran dan memilih apakah Anda ingin mengirim atau meminta uang. Hal terbaik tentang fitur baru ini adalah bahwa Anda akan menerima atau meminta uang langsung dari dalam email itu sendiri, sehingga Anda tidak perlu menginstal aplikasi pihak ketiga. Bahkan Anda juga dapat mengatur penerima untuk mengarahkan uang yang Anda terima langsung ke rekening bank And, dan hal yang paling menarik adalah semua transaksi ini gratis. Lebih penting lagi, Anda dapat menukar uang bahkan dengan orang-orang yang tidak memiliki alamat Gmail. Sayangnya Google baru memberlakukan kemampuan mengirim dan menerima uang ini di Amerika Serikat saja, baik di web maupun Android. Jadi, pengguna di negara lain harus lebih bersabar jika Google berencana untuk menghadirkan fitur serupa di negara lain.</span><br style=\"color: rgb(75, 75, 75); font-family: \"PT Sans\", sans-serif; font-size: 14px;\"><br style=\"color: rgb(75, 75, 75); font-family: \"PT Sans\", sans-serif; font-size: 14px;\"><span style=\"color: rgb(75, 75, 75); font-family: \"PT Sans\", sans-serif; font-size: 14px;\">Sumber : beritateknologi.com</span>', 'rilis', 'konten_20170315020438.jpg', 'Software', '2017-03-15 02:04:39', 0, 1, 0, 0),
(46, 'Berbagi Project dengan Menggunakan GitLab', 'Gitlab merupakan salah satu  layanan web untuk menyimpan dan berbagi kode Git.', '<p class=\"MsoNormal\" style=\"text-align: justify; line-height: 1.8;\">Mungkin Para Pengembang web dan aplikasi tentu sudah tidak\r\nasing lagi dengan Git, ada berbagai macam layanan web yang menyediakan\r\nfasilitas penyimpanan Git seperti Gitlab, Github, Bitbucket, dan Gitorous  namun layanan penyimpanan Git yang tengah naik\r\ndaun saat ini salah satunya adalah Gitlab.<o:p></o:p></p>\r\n\r\n<p class=\"MsoNormal\" style=\"text-align: justify; line-height: 1.8;\">               Gitlab dikembangkan\r\noleh GitLab Inc dan pertama kali dirilis pada tahun 2011. Gitlab kemudian  popular pada tahun 2014 dimana sudah digunakan\r\nsebagai penyimpanan Git .  Fitur Public\r\ndan Private yang ada pada Gitlab dapat diakses dan digunakan secara Gratis.  dengan demikian begitu banyak pengembang web\r\natau aplikasi menggunakan Fitur yang satu ini karena sifatnya gratis.</p>\r\n\r\n<p class=\"MsoNormal\" style=\"text-align: justify; line-height: 1.8;\">Jika kita menggunakan status private,  project yang kita miliki hanya dapat diubah\r\ndan dilihat oleh kita sendiri sehingga orang lain tidak dapat dilihat oleh\r\norang lain. Akan tetapi jika kita menggunakan status public maka project dapat\r\nkita diubah, dilihat, dan diunduh oleh siapa saja.<o:p></o:p></p>\r\n\r\n<p class=\"MsoNormal\" style=\"text-align: justify; line-height: 1.8;\">            Masih\r\nbanyak fitur yang ditawarkan oleh gitlab yang tentunya akan membuat para\r\npengembang atau Developer dapat berkolaborasi dengan developer lainnya tanpa\r\nharus bertatap muka. Dengan penggunaan Git untuk membangun dan mengembangkan\r\nweb maupun  aplikasi dapat mudah dan\r\nterorganisir karena setiap perubahan dan history penggunaan dan perubahan\r\nproject  dapat terekam.<o:p></o:p></p>\r\n\r\n<p class=\"MsoNormal\" style=\"text-align: justify; line-height: 1.8;\">Untuk menggunakan layanan Gitlab ini dapat dilihat di situs\r\nAslinya <a href=\"https://about.gitlab.com/\">https://about.gitlab.com/</a> <o:p></o:p></p><p class=\"MsoNormal\" style=\"text-align: justify; line-height: 1.8;\"><br></p><p class=\"MsoNormal\" style=\"text-align: justify; line-height: 1.8;\"><br></p>', 'rilis', 'konten_20170317035234.JPG', 'git, gitlab', '2017-03-17 03:52:35', 0, 3, 0, 0),
(47, 'Membuat Tampilan Website lebih Responsive', 'Menggunakan Framework Bootstrap untuk membuat tampilan website anda menjadi lebih responsive', '                                                    <div style=\"margin: 0px; padding: 0px; border: 0px; font-variant-numeric: inherit; font-stretch: inherit; font-size: 15px; line-height: inherit; font-family: Roboto, sans-serif; vertical-align: baseline; color: rgb(0, 0, 0); text-align: justify;\"><span style=\"margin: 0px; padding: 0px; border: 0px; font-style: inherit; font-variant: inherit; font-weight: inherit; font-stretch: inherit; font-size: inherit; line-height: inherit; font-family: \" trebuchet=\"\" ms\",=\"\" sans-serif;=\"\" vertical-align:=\"\" baseline;=\"\" color:=\"\" rgb(68,=\"\" 68,=\"\" 68);\"=\"\">Boostrap Merupakan Salah satu Framework yang digunakan untuk membuat tampilan web menjadi responsive atau menyesuaikan ukuran sesuai dengan device yang digunakan seperti Laptop, Tablet, maupun android. Dengan menggunakan Framewok ini, desainer web dapat membuat tampilan website yang lebih menarik dan lebih modern dikarenakan banyaknya kelebihan-kelebihan yang ditawarkan framework ini selain Responsivenya.</span></div><div style=\"margin: 0px; padding: 0px; border: 0px; font-variant-numeric: inherit; font-stretch: inherit; font-size: 15px; line-height: inherit; font-family: Roboto, sans-serif; vertical-align: baseline; color: rgb(0, 0, 0); text-align: justify;\"><span style=\"margin: 0px; padding: 0px; border: 0px; font-style: inherit; font-variant: inherit; font-weight: inherit; font-stretch: inherit; font-size: inherit; line-height: inherit; font-family: \" trebuchet=\"\" ms\",=\"\" sans-serif;=\"\" vertical-align:=\"\" baseline;=\"\" color:=\"\" rgb(68,=\"\" 68,=\"\" 68);\"=\"\">      </span></div><div style=\"margin: 0px; padding: 0px; border: 0px; font-variant-numeric: inherit; font-stretch: inherit; font-size: 15px; line-height: inherit; font-family: Roboto, sans-serif; vertical-align: baseline; color: rgb(0, 0, 0); text-align: justify;\"><span style=\"margin: 0px; padding: 0px; border: 0px; font-style: inherit; font-variant: inherit; font-weight: inherit; font-stretch: inherit; font-size: inherit; line-height: inherit; font-family: \" trebuchet=\"\" ms\",=\"\" sans-serif;=\"\" vertical-align:=\"\" baseline;=\"\" color:=\"\" rgb(68,=\"\" 68,=\"\" 68);\"=\"\">        Namun ada beberapa hal yang harus disiapkan sebelum memulai belajar bootstrap, seperti Text Editor, Browser, dan File bootstrap itu sendiri. ada 2 cara yang bisa kita gunakan dalam menggunakan file bootstrap itu sendiri, yaitu bisa menggunakan Boostrap CDN yaitu dengan menyertakan link agar file bootstrap diload melalui internet, kemudian yang kedia yaitu dengan mendownload file(Source Code) di situs resminya. </span><span style=\"margin: 0px; padding: 0px; border: 0px; font-style: inherit; font-variant: inherit; font-weight: inherit; font-stretch: inherit; font-size: inherit; line-height: inherit; font-family: \" trebuchet=\"\" ms\",=\"\" sans-serif;=\"\" vertical-align:=\"\" baseline;=\"\" color:=\"\" rgb(68,=\"\" 68,=\"\" 68);\"=\"\">Untuk mendownloadnya bisa langsung ke situs resminya <b style=\"margin: 0px; padding: 0px; border: 0px; font-style: inherit; font-variant: inherit; font-stretch: inherit; font-size: inherit; line-height: inherit; font-family: inherit; vertical-align: baseline;\"><a href=\"http://getbootstrap.com/\" target=\"_blank\" style=\"margin: 0px; padding: 0px; border: 0px; font-style: inherit; font-variant: inherit; font-weight: inherit; font-stretch: inherit; font-size: inherit; line-height: inherit; font-family: inherit; vertical-align: baseline; color: rgb(0, 204, 204); transition: all 0.3s;\">disini</a></b></span></div><div style=\"margin: 0px; padding: 0px; border: 0px; font-variant-numeric: inherit; font-stretch: inherit; font-size: 15px; line-height: inherit; font-family: Roboto, sans-serif; vertical-align: baseline; color: rgb(0, 0, 0); text-align: justify;\"><span style=\"margin: 0px; padding: 0px; border: 0px; font-style: inherit; font-variant: inherit; font-weight: inherit; font-stretch: inherit; font-size: inherit; line-height: inherit; font-family: \" trebuchet=\"\" ms\",=\"\" sans-serif;=\"\" vertical-align:=\"\" baseline;\"=\"\"><br style=\"margin: 0px; padding: 0px;\"></span><span style=\"margin: 0px; padding: 0px; border: 0px; font-style: inherit; font-variant: inherit; font-weight: inherit; font-stretch: inherit; font-size: inherit; line-height: inherit; font-family: \" trebuchet=\"\" ms\",=\"\" sans-serif;=\"\" vertical-align:=\"\" baseline;\"=\"\">Setelah mendownload Source Codenya lalu ekstrak maka akan seperti berikut ini :</span></div><div style=\"margin: 0px; padding: 0px; border: 0px; font-variant-numeric: inherit; font-stretch: inherit; font-size: 15px; line-height: inherit; font-family: Roboto, sans-serif; vertical-align: baseline; color: rgb(0, 0, 0); text-align: justify;\"><br></div><div style=\"margin: 0px; padding: 0px; border: 0px; font-variant-numeric: inherit; font-stretch: inherit; font-size: 15px; line-height: inherit; font-family: Roboto, sans-serif; vertical-align: baseline; color: rgb(0, 0, 0); text-align: justify;\"><span style=\"margin: 0px; padding: 0px; border: 0px; font-style: inherit; font-variant: inherit; font-weight: inherit; font-stretch: inherit; font-size: inherit; line-height: inherit; font-family: \" trebuchet=\"\" ms\",=\"\" sans-serif;=\"\" vertical-align:=\"\" baseline;\"=\"\"><br></span></div>\r\n\r\n\r\n<figure class=\"highlight\"><pre><code class=\"language-bash\" data-lang=\"bash\">bootstrap/\r\n??? css/\r\n?   ??? bootstrap.css\r\n?   ??? bootstrap.css.map\r\n?   ??? bootstrap.min.css\r\n?   ??? bootstrap.min.css.map\r\n?   ??? bootstrap-theme.css\r\n?   ??? bootstrap-theme.css.map\r\n?   ??? bootstrap-theme.min.css\r\n?   ??? bootstrap-theme.min.css.map\r\n??? js/\r\n?   ??? bootstrap.js\r\n?   ??? bootstrap.min.js\r\n??? fonts/\r\n    ??? glyphicons-halflings-regular.eot\r\n    ??? glyphicons-halflings-regular.svg\r\n    ??? glyphicons-halflings-regular.ttf\r\n    ??? glyphicons-halflings-regular.woff\r\n    ??? glyphicons-halflings-regular.woff2</code></pre>\r\n<pre></pre>\r\n</figure>                                                ', 'rilis', 'konten_20170319070527.JPG', 'bootstrap, html, css,  js, desainweb', '2017-03-19 07:05:32', 0, 3, 0, 0),
(48, 'Ransomware WannaCry Versi 2.0 Diluncurkan.', 'Rupanya belum berakhir, Ransomware WannaCry Versi 2.0 Diluncurkan tanpa \"Kill-Switch', '                                                                                                        \r\n                                                <h5 style=\"text-align: justify; \">Akhir-akhir ini yang lagi viral di dunia maya yaitu adanya Serangan terhadap Komputer-komputer diseluruh dunia, termasuk Indonesia. Kabarnya bahwa WannaCy ini telah menyerang lebih dari 213.000 komputer di 99 negara dalam waktu 2 hari saja. Serangan tersebut adalah serangan yang meng-Enkripsi file-file yang ada dalam Komputer korban. Sebut Saja \"Ransomware WannaCry\" ini menyerang file dan meminta tebusan dengan metode Bitcoin dengan tujuan agar transaksinya aman dan identitas pelaku tidak bisa diketahui. <br></h5><h5 style=\"text-align: justify; \">Berbagai macam media telah memberitakan bahwa Ransomware ini telah banyak menyerang banyak komputer khususnya Sistem Operasi Windows. Melihat kejadian ini Kominfo telah memberikan Himbauan Agar Segera Melakukan Tindakan Pencegahan Terhadap Ancaman Malware Khususnya Ransomware Jenis WannaCRY ini. </h5><h5 style=\"text-align: justify; \">Salah satu cara agar mencegah Malware ini dapat menggunakaan cara seperti berikut ini :</h5><h5 style=\"text-align: justify; \"><ul><li>Cabut Kabel LAN/Wifi<br></li><li>Lakukan Backup Data<br></li><li>Update Anti-Virus<br></li><li>Update security pada windows anda dengan install Patch MS17-010 yang dikeluarkan oleh microsoct. <br></li><li>Jangan mengaktifkan fungsi macros<br></li><li>Non aktifkan fungsi SMB v1<br></li><li>Block 139/445 & 3389 Ports<br></li><li>Ulangi, selalu backup file file penting di komputer anda dan di simpan backupnya ditempat lain<br></li></ul></h5><h5 style=\"text-align: justify; \">Namun Ternyata ini belum berakhir, dalang dari Ransomware ini telah meluncurkan WannaCry Versi 2.0 dimana tidak menggunakan fungsi Kill-Switch dan sekarang WannaCry Versi 2.0 ini dapat mengambil alih ratusan ribu komputer yang tidak dipakai tanpa gangguan.</h5><h5 style=\"text-align: justify; \">Bagi Mereka yang tidak sadar, WannaCry adalah Malware yang sangat cepat menyebar dengan memanfaakan eksploitasi Windows SMB untuk menargetkan komputer yang menjalankan OS Windows yang tidak di patch atau sudah tidak didukung lagi oleh Microsoft.</h5><h5 style=\"text-align: justify; \">Selain menginfeksi, WannaCry juga memindai komputer lainnya yang lebih rentan dalam sebuah jaringan yang sama, sekaligus memindai host acak di Internet yang lebih luas untuk dapat menyebar secara cepat.</h5><h5 style=\"text-align: justify; \">Untuk itu teman-teman yang menggunakan Sistem Operasi Windows agar lebih berhati-hati dalam menggunakan komputer khususnya yang terhubung dalam jaringan. Jadi teman-teman yang memiliki file penting atau apalah yang sifatnya Rahasia jangan sembarang dan tingkatkan protokol keamanan Komputernya.</h5><h5 style=\"text-align: justify; \"><br></h5><div><br></div><h5 style=\"text-align: justify; \">Sumber : www.kominfo.go.id , www.errorcybernews.com </h5>                                                ', 'rilis', 'konten_20170514061747.jpg', 'WannaCry, Bitcoin,  Ransomware', '2017-05-14 06:17:48', 0, 3, 0, 0),
(49, 'Lomba Karya Teknologi Nasional (LOYALOGIN) 2017 UIN SUSKA Riau', 'Lomba Karya Teknologi Nasional (LOYALOGIN) 2017 merupakan kompetisi yang diprakarsai oleh Himpunan Mahasiswa Prodi Teknik Informatika UIN SUSKA Riau. Adapun tema dari LOYALOGIN 2017 adalah \"MENYONGSONG BANGSA DEMI MEWUJUDKAN KARYA TEKNOLOGI YANG MAND', '<div id=\"main_content_post\" style=\"color: rgb(52, 52, 52); font-family: Lora, serif; font-size: 19px;\"><p style=\"margin-bottom: 35px;\">Lomba Karya Teknologi Nasional (LOYALOGIN) 2017 merupakan kompetisi yang diprakarsai oleh Himpunan Mahasiswa Prodi Teknik Informatika UIN SUSKA Riau. Adapun tema dari LOYALOGIN 2017 adalah \"MENYONGSONG BANGSA DEMI MEWUJUDKAN KARYA TEKNOLOGI YANG MANDIRI DAN KREATIF DALAM BERSAING SECARA GLOBAL\".</p><p style=\"margin-bottom: 35px;\">Persyaratan Peserta</p><ol style=\"margin-bottom: 35px;\"><li>Peserta merupakan mahasiswa aktif program pendidikan S1 atau Diploma (S1 / D3) di Perguruan Tinggi Negeri atau Swasta se-Indonesia dibuktikan dengan Kartu Tanda Mahasiswa.</li><li>Satu tim terdiri dari maksimal 2 orang peserta, dengan 1 orang sebagai ketua tim.</li><li>Setiap mahasiswa diperbolehkan mengirim lebih dari 1 karya teknologi dengan persyaratan ketua kelompok hanya dapat memimpin 1 tim.</li><li>Karya yang dikirimkan adalah karya asli dan belum pernah di publikasikan dan menjadi juara pada kompetisi yang diikuti sebelumnya oleh peserta.</li></ol><p style=\"margin-bottom: 35px;\">Kategori Subtema Lomba</p><ol style=\"margin-bottom: 35px;\"><li>Pendidikan Mewujudkan kreativitas dunia pendidikan dalam memajukan bangsa.</li><li>Kesehatan Inovasi pendukung dalam meningkatkan mutu kesehatan masyarakat.</li><li>Budaya Strategi dan inovasi dalam melestarikan kebudayaan bangsa secara global.</li><li>Ekonomi Inovasi teknologi untuk mengatasi masalah perekonomian bangsa.</li><li>Pertanian dan Peternakan Optimalisasi produktivitas pertanian dan peternakan guna mencapai kebutuhan pangan nasional yang mandiri.</li><li>Teknologi dan Energi Inovasi teknologi tepat guna untuk mewujudkan Indonesia hemat energi.</li><li>Maritim Strategi dan upaya pelestarian bahari demi meningkatkan potensi maritim Indonesia.</li></ol><p style=\"margin-bottom: 35px;\">HADIAH:</p><ul style=\"margin-bottom: 35px;\"><li>Juara 1 : Tropi + Sertifikat + Field Trip + Uang pembinaan Rp. 4.000.000</li><li>Juara 2	: Tropi + Sertifikat + Field Trip + Uang pembinaan Rp. 2.500.000</li><li>Juara 3 : Tropi + Sertifikat + Field Trip + Uang pembinaan Rp. 1.500.000</li></ul><p style=\"margin-bottom: 35px;\">Contact Person:</p><ul style=\"margin-bottom: 35px;\"><li>Defi Foni Novriyanti (0822-8308-1744)</li><li>Ikhsan Darmawan (0822-8829-8807)</li><li><span style=\"font-weight: 700;\">Website</span>&nbsp;: himatif.uin-suska.ac.id</li><li><span style=\"font-weight: 700;\">E-Mail</span>&nbsp;: loyalogin.usr@gmail.com</li><li><span style=\"font-weight: 700;\">FB</span>&nbsp;: HIMATIF UIN SUSKA</li><li><span style=\"font-weight: 700;\">IG</span>&nbsp;: loyalogin_ / himatifuinsuska</li></ul></div><h4 class=\"title-segment\" style=\"font-family: &quot;Open Sans&quot;, sans-serif; line-height: 34px; color: rgb(116, 116, 116); margin-top: 40px; font-size: 24px;\"><span class=\"fa fa-fw fa-info-circle\" style=\"width: 1.28571em;\"></span>&nbsp;Status</h4><p style=\"margin-bottom: 35px; color: rgb(52, 52, 52); font-family: Lora, serif; font-size: 19px;\">Berbayar</p><h4 class=\"title-segment\" style=\"font-family: &quot;Open Sans&quot;, sans-serif; line-height: 34px; color: rgb(116, 116, 116); margin-top: 40px; font-size: 24px;\"><span class=\"fa fa-fw fa-users\" style=\"width: 1.28571em;\"></span>&nbsp;Kuota</h4><p style=\"margin-bottom: 35px; color: rgb(52, 52, 52); font-family: Lora, serif; font-size: 19px;\">50 Tim</p><h4 class=\"title-segment\" style=\"font-family: &quot;Open Sans&quot;, sans-serif; line-height: 34px; color: rgb(116, 116, 116); margin-top: 40px; font-size: 24px;\"><span class=\"fa fa-fw fa-calendar\" style=\"width: 1.28571em;\"></span>&nbsp;Waktu Pelaksanaan</h4><p style=\"margin-bottom: 35px; color: rgb(52, 52, 52); font-family: Lora, serif; font-size: 19px;\">Tanggal : Oct 25, 2017 s/d Oct 28, 2017<br>Waktu: 08.00 - 16.00</p><h4 class=\"title-segment\" style=\"font-family: &quot;Open Sans&quot;, sans-serif; line-height: 34px; color: rgb(116, 116, 116); margin-top: 40px; font-size: 24px;\"><span class=\"fa fa-fw fa-map-marker\" style=\"width: 1.28571em;\"></span>&nbsp;Lokasi</h4><p style=\"margin-bottom: 35px; color: rgb(52, 52, 52); font-family: Lora, serif; font-size: 19px;\">UIN Sultan Syarif Kasim Riau, Jl. HR Subrantas KM 15 Kota Pekanbaru, Riau.&nbsp;<br></p><h4 class=\"title-segment\" style=\"font-family: &quot;Open Sans&quot;, sans-serif; line-height: 34px; color: rgb(116, 116, 116); margin-top: 40px; font-size: 24px;\"><span class=\"fa fa-fw fa-check-square\" style=\"width: 1.28571em;\"></span>&nbsp;Pendaftaran</h4><p style=\"margin-bottom: 35px; color: rgb(52, 52, 52); font-family: Lora, serif; font-size: 19px;\">Untuk mengikuti event ini silahkan klik tautan berikut:&nbsp;<br><a href=\"https://himatif.uin-suska.ac.id/\" target=\"_blank\" class=\"record-data\" data-action=\"register-event\" data-position=\"event-detail\" style=\"color: rgb(31, 187, 166); outline: 0px;\">https://himatif.uin-suska.ac.id</a></p>\n<p> Sumber : www.codepolitan.com</p>', 'rilis', 'konten_20170630082138.jpg', 'Lomba,Karya Teknologi', '2017-06-30 08:18:53', 0, 1, 0, 0);
INSERT INTO `table_konten` (`id_konten`, `judul_konten`, `deskripsi`, `isi_konten`, `status`, `gambar`, `tag`, `tgl_rilis`, `viewers`, `id_anggota`, `likers`, `komentar`) VALUES
(50, 'Workshop Simulasi Scrum Chapter Makassar', 'Workshop Simulasi ini akan dipandu langsung oleh Coach Joshua Partogi, ', '                                                    <div style=\"text-align: justify;\"><span style=\"color: inherit; font-family: Arial;\">Halo, Teman-teman yang di Makassar. Bulan ini akan di adakan Workshop Simulasi Scrum. Acara yang diadakan oleh Exomatik Study Club ini bekerjasama dengan Caribus.id dan Scrum Community Chapter Makassar. Dalam simulasi Scrum Nanti akan dipandu langsung oleh ahlinya yaitu Joshua Partogi selaku Writer & Agile Coach, PT. Scrum Asia Pasifik. Acara ini akan dilaksanakan pada tanggal 29 Juli 2017 di Hotel Tree Makassar. Selain melakukan simulasi scrum akan juga difasilitasi oleh panitia seperti coffee break dan Makan Siang, Sertifikat dan Buku dengan Manajemen Scrum. </span></div><div style=\"text-align: justify; \"><span style=\"font-family: Arial;\">Buruan daftar Secepatnya karena peserta terbatas dan kali ini biaya registrasinya diturunkan menjadi Rp.350.000 saja. Lakukan pendaftaran di form yang sudah disiapkan atau bisa <a href=\"https://goo.gl/forms/SjYtKhCXabfxbOM73\" target=\"_blank\">disini</a> . Setelah itu lakukan pembayaran di rekening BNI 0344061938 atas nama Ricky Rezky Ananda  dan kirim bukti pembayaran ke email aswar.acca123@gmail.com dengan Subject \"ScrumDayBdg2018\".  Untuk Info lebih lanjut dapat menghubungi panitia di :</span></div><div style=\"text-align: justify; \"><span style=\"font-family: Arial;\"><br></span></div><div><div style=\"text-align: justify;\"><span style=\"color: rgb(29, 33, 41); font-size: 14px; font-family: Arial;\">Aswar : 085796782236 (WhatsApp)</span></div><span style=\"font-family: Arial;\"><span style=\"color: rgb(29, 33, 41); font-size: 14px;\"><div style=\"text-align: justify;\">Reza : 085396924604</div></span><span style=\"color: rgb(29, 33, 41); font-size: 14px;\"><div style=\"text-align: justify;\">Ricky : 081355553758a</div></span></span></div><div style=\"text-align: justify; \"><span style=\"color: rgb(29, 33, 41); font-size: 14px; font-family: Arial;\"><br></span></div><div style=\"text-align: justify; \"><span style=\"color: rgb(29, 33, 41); font-size: 14px; font-family: Arial;\">atau dapat melihat informasi dan postingan di fanpage <a href=\"http://www.facebook.com/exomatik.sc\" target=\"_blank\">exomatik.com</a></span></div><div style=\"text-align: justify; \"><span style=\"font-family: Arial;\"><br></span></div><div style=\"text-align: justify; \"><span style=\"font-family: Arial;\"><br></span></div><div style=\"text-align: justify; \"><span style=\"font-family: Arial;\"><br></span></div><div style=\"text-align: justify; \"><span style=\"font-family: Arial;\">Penjelasan singat tentang Scrum</span></div><div style=\"text-align: justify; \"><p style=\"margin-top: 20px; margin-bottom: 20px; color: rgb(0, 0, 0); font-size: 14px;\"><span style=\"font-family: Arial;\">Scrum merupakan framework untuk manajemen pengembangan software dengan karakteristik cekatan dan bersifat iteratif dan incremental. Scrum mendefinisikan dirinya fleksible, strategi pengembangan yang menyeluruh di mana seluruh team bekerja sebagai satu unit dalam mencapai sebuah gol yang sama.</span></p><p style=\"margin-top: 20px; margin-bottom: 20px; color: rgb(0, 0, 0); font-size: 14px;\"><span style=\"font-family: Arial;\">Dalam menjalankan kerjasama antara anggota team, scrum menekankan lokasi fisik yang sama atau sarana online yang akrab antara semua member, dan juga pertemuan muka dengan muka setiap hari antara semua anggota team.</span></p><p style=\"margin-top: 20px; margin-bottom: 20px; color: rgb(0, 0, 0); font-size: 14px;\"><span style=\"font-family: Arial;\">Prinsip kunci dari scrum adalah memahami bahwa dalam project yang tengah berlangsung, klien mungkin mengubah apa yang menjadi kebutuhan dan keinginannya. Perubahan sulit diadaptasi oleh framework pengembangan aplikasi yang bersifat tradisional.  Scrum menerima perubahan ini dan memaksimalkan seluruh anggota team untuk menyesuaikan perubahan mendadak ini.</span></p></div><div style=\"text-align: justify; \">sumber : http://www.proweb.co.id</div>                                                ', 'rilis', 'konten_20170715014958.jpg', 'exomatik, caribus, scrum, ScrumDayBdg2018, ScrumCommunityMakassar, ', '2017-07-14 06:24:25', 0, 3, 0, 0);

-- --------------------------------------------------------

--
-- Table structure for table `table_partners`
--

CREATE TABLE `table_partners` (
  `id` int(11) NOT NULL,
  `nama` varchar(30) NOT NULL,
  `link` text NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `table_partners`
--

INSERT INTO `table_partners` (`id`, `nama`, `link`) VALUES
(1, 'asdasdasdas', 'sadasdasdas'),
(2, 'asdasdasdas', 'sadasdasdas'),
(3, 'asdasdasdasdasd', 'asdasdas'),
(7, 'asdasdasdas', 'asdasdasdasdasdasdasdasdasdasdasdada');

-- --------------------------------------------------------

--
-- Table structure for table `table_pendaftaran`
--

CREATE TABLE `table_pendaftaran` (
  `id_pendaftaran` int(5) NOT NULL,
  `nama_lengkap` varchar(50) NOT NULL,
  `nama_panggilan` varchar(50) NOT NULL,
  `tempat_lahir` varchar(50) NOT NULL,
  `tanggal_lahir` date NOT NULL,
  `agama` varchar(20) NOT NULL,
  `alamat` text NOT NULL,
  `jurusan` varchar(20) NOT NULL,
  `angkatan` varchar(5) NOT NULL,
  `citacita` varchar(100) NOT NULL,
  `hobi` tinytext NOT NULL,
  `no_hp` varchar(20) NOT NULL,
  `email` varchar(50) NOT NULL,
  `po` text NOT NULL,
  `alasan` text NOT NULL,
  `foto_profil` varchar(50) NOT NULL,
  `jk` enum('laki-laki','perempuan') NOT NULL,
  `lulus` enum('tidak','ya') NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `table_pendaftaran`
--

INSERT INTO `table_pendaftaran` (`id_pendaftaran`, `nama_lengkap`, `nama_panggilan`, `tempat_lahir`, `tanggal_lahir`, `agama`, `alamat`, `jurusan`, `angkatan`, `citacita`, `hobi`, `no_hp`, `email`, `po`, `alasan`, `foto_profil`, `jk`, `lulus`) VALUES
(8, 'Irfan Rosal', 'Irfan', 'Makassar', '1997-03-22', 'Islam', 'JL. HOS. Cokroaminoto Lr. CKC Baru', 'Teknik Informatika', '2016', 'Bekerja di Perusahaan Microsoft', 'Beatbox', '082293252226', 'irfan.rozal44@gmail.com', '-', 'Saya mau memperdalam ilmu saya tentang komputer baik dari segi software maupun hardwarenya, dan asisten dosen saya sewaktu semester satu menjadi panutan saya untuk masuk ke dalam study club exomatik', 'anggota_20170313064427.jpg', 'laki-laki', 'ya'),
(17, 'Muh Naufal Muzhaffar', 'Naufal', 'Sungguminasa', '1998-03-12', 'Islam', 'BTN GOWA SARANA INDAH B6/2', 'Teknik Informatika', '2016', 'Programmer', 'Bermain komputer ', '0895361027199', 'naufalmuzhaffar98@gmail.com', 'Pengalaman organisasi saya itu adalah rohis ( rohani islamiyah ) ', 'Saya ingin mempelajari dan menguasai materi yang ada di bidang komputer & IT', 'anggota_20170314112243.JPG', 'laki-laki', 'tidak'),
(18, 'risaldi haris', 'saldy', 'sungguminasa', '1997-03-14', 'islam', 'jln.abd rahim dg. mone', 'Teknik Informatika', '2016', 'programmer', 'main game', '082290349150', 'risaldiharis14@gmail.com', 'robotika', 'memperluas wawasan', 'anggota_20170314113835.jpg', 'laki-laki', 'ya'),
(19, 'kahar muzakkar', 'kahar', 'jeneponto', '1997-03-07', 'islam', 'Samata, Jl. H.M Yasin Limpo', 'Teknik Informatika', '2016', 'Programer', 'bermain', '082348849183', 'kaharmusakkar97@gmail.com', 'pengurus osis', 'ingin memperluas wawasan dan khasana ilmu pengatahuan mengenai IT', 'anggota_20170314021834.jpg', 'laki-laki', 'ya'),
(21, 'Hasrina', 'Ina', 'Bone', '1997-12-12', 'Islam', 'BTN PAO-PAO PERMAI BLOK B 13', 'Teknik Informatika', '2016', 'Programer', 'Nonton', '082393164808', 'hasrina760@gmail.com', 'Pramuka', 'Alasan saya masuk exomatik, ingin memanfaatkan waktu luang saya, karena apa yang kudapat dikampus tidak cukup untuk memperdalam wawasan saya di dunia it, jadi saya ingin join di exomatik.', 'anggota_20170314025100.jpg', 'perempuan', 'ya'),
(22, 'Sri Wulandari', 'Wulan', 'Bulukumba', '1998-07-20', 'ISLAM', 'ANDI TONDRO MAKASSAR', 'Teknik Informatika', '2016', 'Dokter komputer', 'Menyanyi', '082348773745', 'sriwulandari@gmail.com', 'Osn Biologi', 'Menambah ilmu dan memperdalam wawasan tentang dunia it.', 'IMG_20170314_225750[1].jpg', 'perempuan', 'ya'),
(23, 'iswandi aswar', 'andi', 'bulukumba', '1997-11-15', 'Islam', 'Btn Graha Mawang Asri', 'Teknik Informatika', '2016', 'Editing Video Profesional', 'Renang', '081242312014', 'iswandiaswar@yahoo.com', 'tidak ada', 'saya ingin belajar dan mengetahui lebih dalam lagi tentang IT.', 'anggota_20170314034445.jpg', 'laki-laki', 'ya'),
(24, 'Nurul Fajar', 'Fajar', 'sinjai', '1998-10-25', 'Islam', 'Villa mutiara Baddoka, Blok Asri 3 ,No.19. Biringkanaya.', 'Teknik Informatika', '2016', 'Jadi Presiden dan Programmer yang Sukses.', 'Menonton film,.', '081524442128', 'gesckercorp@gmail.com', 'IPM (Ikatan Pelajar Muhammadiyah), Pramuka, OSIS, HIPMAS.', 'ingin belajar hal-hal yang baru terkait dengan jurusan Teknik Informatika.', 'anggota_20170315022308.jpg', 'laki-laki', 'tidak'),
(26, 'Andi Alda Widayanti', 'Andi Alda', 'Ngapa', '1998-09-24', 'Islam', 'Samata, Perumahan Metro Hertasning.', 'Teknik Informatika', '2016', 'Programmer sukses dan Web Developer.', 'Menyanyi', '081355838592', 'Andialda4@gmail.com', 'Pramuka', 'Ingin mengembangkan minat dan bakat dibidang informatika.', 'anggota_20170315034636.jpg', 'perempuan', 'ya'),
(27, 'Luthfiya Angraini', 'upi', 'Wonomulyp', '1997-12-07', 'Islam', 'Wonomulyo', 'Teknik Informatika', '2016', 'Programer', 'Baca Novel', '082190566779', 'luthfiya.anggaraini7@gmail.com', 'OSIS', 'Menambah waasan sekaligus pengalaman.', 'anggota_20170315041728.jpg', 'perempuan', 'tidak'),
(28, 'Nurul Febriatul wahda', 'Uul', 'Bone', '1998-02-05', 'Islam', 'Jl Antang Raya Kompleks Asindo', 'Teknik Informatika', '2016', 'Programer', 'Renang, volly, takro, bulutangkis', '082291469248', 'nurulfibriatulwahda22@gamail.com', 'Pramuka, Osis, Rohis, Paskibra, Pmr', 'Karena ingin menambah wawasan di dunia it dan mencari pengalaman.', 'anggota_20170315043438.jpg', 'perempuan', 'ya'),
(29, 'ASBAR', 'ASBAR', 'MALAYSIA', '1996-11-05', 'ISLAM', 'PETTARANI', 'Teknik Informatika', '2016', 'programmer', 'MAIN PS', '082347825805', 'casperaecc@gmail.com', 'tidak ada', 'ingin menjadi lebih pintar', 'anggota_20170315055815.jpg', 'laki-laki', 'ya'),
(30, 'Febrianto Eko Saputra', 'Eko', 'Palopo', '1998-02-01', 'Islam', 'jln. Karaeng Makkawari', 'Teknik Informatika', '2016', 'Programmer', '-', '082191107430', 'eko_39@yahoo.com', '-', '-', 'anggota_20170315063119.jpg', 'laki-laki', 'ya'),
(31, 'Gemala Wahyu Ningsih', 'Gemala', 'Bone', '1998-07-30', 'ISLAM', 'Villa Samata Sejahtera A/21', 'Teknik Informatika', '2016', 'Dosen,Pengusaha', '-', '082189914860', 'gemalawahyuningsig@gmail.com', 'PMR', '-', 'anggota_20170315064643.jpg', 'perempuan', 'tidak'),
(33, 'Muh. Ryan Rizaldy', 'Ryan', 'Polewali Mandar', '1998-08-01', 'Islam', 'Jl. Lure Desa Galung Tulu Kecamatan Balanipa Kab. Polewali Mandar Provinsi Sulawesi Barat', 'Teknik Informatika', '2016', 'Dosen', 'Playstation dan Futsal', '082293840720', 'ryanvenandi@gmail.com', 'Mathlish Club', 'Cari pengetahuan, pengalaman dan teman', 'anggota_20170315070627.jpg', 'laki-laki', 'tidak'),
(34, 'fathuddin', 'udi', 'bone ', '1995-09-14', 'islam', 'minasaupa blok K18', 'Teknik Informatika', '2016', 'pemain basket', 'berenang', '085298293522', 'udhinankelz@gmail.com', 'blum pernah', 'karna ingin meningkatkan keahlian dalam bidang teknologi', 'anggota_20170315090904.jpg', 'laki-laki', 'ya'),
(35, 'Muhammad Asfar Aswin', 'Asfar', 'Attang Ale', '1998-07-30', 'ISLAM', 'BTN Saumata Indah', 'Teknik Informatika', '2016', 'Fotografer', 'Main Bola', '085241574383', 'asfar7777777@gmail.com', '-', 'Orang bilang hal yang membuat kita sukses adalah mencoba ,maka dar itu saya ingin mencoba.', 'anggota_20170315092848.jpeg', 'laki-laki', 'tidak'),
(37, 'Nurul muhlisah nasrun.B', 'Lisa', 'Ujung pandang', '1998-02-11', 'Islam', 'Minasa Upa', 'Teknik Informatika', '2016', 'Pengusaha', 'Membaca', '082349152922', 'Lisanurulmuhlisahnb@gmai.com', 'Tidak ada', 'Menambah Wawasan Baru', 'anggota_20170315094557.jpg', 'perempuan', 'tidak'),
(38, 'Herdiansah', 'Eddhy', 'Tonrobola', '1996-11-24', 'islam', 'Antang, Perum Pesona Prima Griya', 'Teknik Informatika', '2016', 'Programer', 'Volly ball', '085146219117', 'herdhy3@gmail.com', 'PMI, Osis', 'saya ingin mempelajari lebih dalam tentang design', 'anggota_20170315095323.jpg', 'laki-laki', 'tidak'),
(39, 'Nurul Khumaedi', 'andi', 'takalar', '1998-08-08', 'islam', 'jalan pelita taeng', 'Teknik Informatika', '2016', 'pegawai', 'main bola', '082292251807', 'andikhumaedi@gmail.com', 'PMI', 'saya ingin memperdalam ilmu teknologi komputer,termasuk desain.', 'anggota_20170315095855.jpg', 'laki-laki', 'tidak'),
(40, 'Muhammad Najihurrahman Fattah', 'Aji', 'sungguminasa', '1997-10-18', 'islam', 'BTN. Andi Tonro Permai', 'Teknik Informatika', '2016', 'presiden', 'main game', '081240002663', 'ajimetalizer@gmail.com', 'tidak ada', 'karena ingin menambah pengetahuan di bidang teknologi', 'anggota_20170315100106.jpg', 'laki-laki', 'tidak'),
(41, 'Musaddiq', 'saddiq', 'sinjai', '1998-02-03', 'Islam', 'jl.veteran bakung', 'Teknik Informatika', '2016', 'programmer', 'futsal', '085348752011', 'musaddiqsaddiq2@gmail.com', 'tidak ada', 'ingin memperdalam ilmu komputer', 'anggota_20170315122213.jpg', 'laki-laki', 'ya'),
(42, 'Nur Ismi Mutmainna', 'Ismi', 'Malino', '1998-09-05', 'Islam', 'Alauddin 2 lorong 11 no. 1A', 'Teknik Informatika', '2016', 'Pengusaha', 'Membaca Dan Menulis', '082188873698', 'nmutmainna51@gmail.com', 'palang merah', 'belajar apapun itu', 'anggota_20170315124007.JPG', 'perempuan', 'ya'),
(43, 'Dharmawan Sardani', 'One', 'Rappang', '1998-09-16', 'Islam', 'Jl.Bontotangnga no.181, Gowa', 'Teknik Informatika', '2016', 'Programmer', 'Menggambar', '082190398891', 'dharmawansrd16@gmail.com', '-', 'Ingin menambah pengetahuan dibidang program dan komputer', 'anggota_20170315020531.jpg', 'laki-laki', 'ya'),
(44, 'Alam Pelangi Istiqha', 'Alam', 'Buton', '1998-11-09', 'Islam', 'Jln.pnglima pollim no.12 kaobula, Sulawesi tenggara', 'Teknik Informatika', '2016', 'Pengusaha', 'Main Bola', '082348446170', 'alamistiqha@gmail.com', '-', 'Ingin menambah wawasan tentang komputer', 'anggota_20170315021259.jpg', 'laki-laki', 'ya'),
(45, 'Sijar Satrial', 'Rhial', 'Tanah Tengah', '1998-11-18', 'Islam', 'Jl. Perintis Kemerdekaan per. Green Hasanuddin blok A no 3', 'Teknik Informatika', '2016', 'Desainer web', 'Nonton Anime', '082346324941', 'satrialsijar17@gmail.com', 'Osis', '-Ingin menambah ilmu dan wawasan\r\n-Mengembangkan diri serta mengasah  kemampuan di dunia IT ', 'anggota_20170316071745.jpg', 'laki-laki', 'tidak'),
(46, 'Yusril Izzulhaq', 'Yusril', 'Sengkang', '2000-05-04', 'Islam', 'Perumahan Mega Rezky Blok.A3 No.2', 'Teknik Informatika', '2016', 'Desainer web', 'Nonton Film', '085340666687', 'yusrilizzlhaaq18@gmail.com', 'Osis, Organisasi Peneliti Ilmiah Remaja', 'Menambah Pengetahuan, dan pengalaman', 'anggota_20170316072353.jpg', 'laki-laki', 'ya'),
(48, 'Eldayanti', 'Eldha', 'Kahayya', '1997-05-07', 'Islam', 'Villa samata', 'Teknik Informatika', '2016', 'Sarjana komputer handal', 'Membaca,dengar musik', '082359363996', 'Masukkan E-mail Anda', '', 'ingin mendalami web agar bisa buat aplikasi', 'anggota_20170316112532.jpg', 'perempuan', 'ya'),
(49, 'Armin.S', 'Armin', 'Kolai', '1996-10-04', 'Islam', 'Alamat Daerah     :  Enrekang, Kec.Malua, Desa Kolai ~\r\nAlamat Makassar : Daya, Jl.Paccerakang BTN Sakinah Blok E1 No.6', 'Teknik Informatika', '2015', 'Direktur Perusahaan', 'Nonton, Dengar Musik, Main Laptop, Ngoding :) ', '085397145380', 'arminsaleh72@gmail.com', 'SMA : Sekertaris Umum Pramuka\r\nMahasiswa : Robotika UINAM, uinam cyber army, E-YouC', 'Butuh wadah untuk bisa belajar tambahan , sangat tertarik dengan SC Exomatik UINAM, Berupaya mengembakan minat dan Bakat saya, Belajar memahami Organisasi besar di Exomatik Ini.', 'anggota_20170316125804.jpg', 'laki-laki', 'ya'),
(50, 'Nurul Azizah', 'Cica', 'Takalar', '1998-05-12', 'Islam', 'Pandang-pandang', 'Teknik Informatika', '2016', 'Dosen', 'Nonton', '085242814981', 'azizahnurul582@gmail.com', 'OSIS', 'Untuk Belajar', 'anggota_20170316010619.JPG', 'perempuan', 'ya'),
(51, 'Teguh Syahwana Al Wahhab', 'Guh', 'Makassar', '1998-09-13', 'Islam', 'Zarndah Japing blok O 7', 'Teknik Informatika', '2016', 'Presiden', 'Flashing', '085656449856', 'teguhsyahwana@gmail.com', '-', 'Karena ingin menambah wawasan dalam bidang IT', 'anggota_20170316012041.jpg', 'laki-laki', 'tidak'),
(52, 'Krisdayanti', 'Dian', 'Samarennu', '1998-09-12', 'Islam', 'Cenrana', 'Teknik Informatika', '2016', 'Pegawai Bank', 'Membaca', '085242886321', 'krisdayantimustamir1@gmail.com', 'Remaja Masjid', 'Memperluas wawasan dan menambah ilmu', 'anggota_20170316024511.jpg', 'perempuan', 'tidak'),
(53, 'Salsa Ainun Putri', 'Salsa', 'Makassar', '1998-06-02', 'Islam', 'Jalan manggarupi permai', 'Teknik Informatika', '2016', 'System analis', 'Membaca dan menyanyi', '0', 'Salsaainun98@gmail.com', 'Futsal', 'Karena ingin membuat exomatik lebih baik lagi, dan yang paling penting menambah wawasan ', 'IMG_20161120_172439.jpg', 'perempuan', 'tidak'),
(54, 'Nur Fadhilah Sadrah', 'Dilla', 'Gowa', '1998-08-19', 'Islam', 'BTN Paccinongang Harapan PA 9/2', 'Teknik Informatika', '2016', '-', '-', '082347273415', 'nur.fadhilah19@gmail.com', '-', 'untuk belajar', 'anggota_20170317025646.jpg', 'perempuan', 'ya'),
(55, 'Ardiansyah. s', 'Ardi', 'Bulukumba', '1996-06-03', 'Islam', 'Jl. dato ripaggentungan (perumahan pesona mustika blok b no.8)', 'Sistem Informasi', '2015', 'Analis sistem, pengusaha', 'Futsal', '081341998965', '60900115046@uin-alauddin.ac.id', 'HMI(himpunan Mahasiswa Islam)\r\nHMJ SI ', 'ingin menambah pengetahuan saya di bidang IT(information technology)', 'anggota_20170317033001.jpg', 'laki-laki', 'ya'),
(56, 'Nur asmi', 'asmi', 'lemoe', '1997-11-10', 'islam', 'Puri diva istanbul', 'Sistem Informasi', '2015', 'sistem analis', 'olahraga', '085394730081', 'nurasmi742@gmail.com', 'Hmj (himpunan mahasiswa jurusan) sistem informasi', 'Untuk menambah pengalaman ', 'anggota_20170317033336.jpg', 'perempuan', 'ya'),
(58, 'FIRDAUS', 'DAUS', 'BIMA', '1996-08-17', 'ISLAM', 'JL. SEPAKAT TAMARUNANG  ', 'Sistem Informasi', '2015', 'PENGUSAHA', 'SEPAK BOLA', '085205713440', '60900115071@uin-alauddin.ac.id', 'IMM (IKATAN MAHASISWA MANUSIA)', 'MENAMBAH WAWASAN SESUAI DENGAN JURUSAN', 'anggota_20170317033536.jpg', 'laki-laki', 'ya'),
(59, 'Jusniati', 'Jus', 'turungan beru', '1997-07-21', 'islam', 'Samata gowa perumahan griya patri abdullah', 'Sistem Informasi', '2015', 'Dosen', 'membaca novel', '085398396941', 'jusniati2107@gmail.com', 'Kopma', 'Karena memperluas wawasan mengenai desain web', 'anggota_20170317033541.jpg', 'perempuan', 'tidak'),
(60, 'Nurul Hasna', 'Nurul', 'Samarennu', '1998-04-01', 'Islam', 'Sungguminasa, Jalan Tamarunng Indah 2', 'Teknik Informatika', '2016', 'Polwan', 'Masak', '081354542741', 'Nurulhasnah01@gmail.com', '-', 'Karena saya tidak memiliki pengetahuan tentang IT jadi saya masuk dengan tujuan semoga ilmu IT saya bertambah', 'anggota_20170317073130.jpg', 'perempuan', 'ya'),
(61, 'NANSIRI', 'Nasri', 'Bulukumba', '1997-05-17', 'Islam', 'Antang', 'Teknik Informatika', '11', 'Menambah pengetahuan', 'Berenang,bulu tangkis', '085146282720', 'Nangsrist40@gmail.com', 'Tidak ada', 'Islam', '_nomedia[1].nomedia', 'laki-laki', 'tidak'),
(62, 'Fadlurrahman', 'maman', 'Sinjai', '1997-09-15', 'islam', 'Jl mesjid raya', 'Teknik Informatika', '2016', 'mempunyai keahlian dalam dunia TI', 'Bulutangkis', '085256233936', 'fadlubongki@gmail.com', 'Osis. pramuka. R-tik. ipm dll', 'memperdalam pengetahuan dalam dunia TI', 'anggota_20170317104119.JPG', 'laki-laki', 'tidak'),
(63, 'muhammmad fajar shiddiq abd.dadjeng', 'fajar', 'makassar', '1996-10-22', 'islam', 'BTP BLOK AE NO 98', 'Teknik Informatika', '2015', 'guru/dosen', 'renang', '082399186409', 'shiddiqmuhammadfajar@gmail.com', 'pramuka', 'untuk mendapat pengatahuan mendesain secara praktis dan cepat di semua aplikasi desain', '', 'laki-laki', 'tidak'),
(65, 'Arham Kamal', 'Arham', 'Rappang', '1997-08-08', 'Islam', 'Jl.Ratulangi', 'Teknik Informatika', '2016', 'Young CEO', 'Olahraga', '082324924273', 'Arhamkamal98@gmail.com', 'Tidak ada', 'Ingin menambah wawasan dan pengalaman', 'anggota_20170317121225.jpg', 'laki-laki', 'tidak'),
(66, 'Munawar Rahman', 'Munawar', 'waso ', '1998-12-28', 'Islam', 'Samata', 'Teknik Informatika', '2016', 'Konsultan IT', 'Olahraga', '085340719482', 'munawar.rahman289@gmail.com', 'Tidak ada', 'Untuk menambah wawasan dan kreativitas', 'anggota_20170317122431.jpg', 'laki-laki', 'tidak'),
(67, 'Erika Handayani', 'Erika handayani', 'sinjai', '1997-09-02', 'islam', 'Perumahan paccinongang', 'Sistem Informasi', '2015', 'pengusaha', 'jalan-jalan', '082346034955', 'erhykamaudyayunda@yahooo.com', 'Pramuka', 'Menambah wawasan', 'anggota_20170317123319.jpg', 'perempuan', 'tidak'),
(69, 'Alief Akbar Agung ElMahirah', 'Alief', 'Bulukumba', '1998-07-21', 'Islam', 'Jl. Pallantikang 3 No 9A', 'Teknik Informatika', '16', 'TNI', 'Bermain Bola', '089603415412', 'Aliefakbar31@gmail.com', '-', 'Ingin memperdalam ilmu dalam bidang IT', 'anggota_20170317021605.JPG', 'laki-laki', 'tidak'),
(70, 'Ndjdj', 'jdjd', 'Bdjdjdj', '2010-01-12', 'Bn', 'Ndjjd', 'Sistem Informasi', '3', 'Vb', 'B', '00', 'nurlisah@exomatik.com', 'Mk', 'Nnn', 'anggota_20170317030200.jpg', 'laki-laki', 'tidak'),
(71, 'Muh. Alief Rezky Y.', 'Alifyu', 'Ujung Pandang', '1998-05-29', 'Islam', 'Jl. Tidung Mariolo Lr.4 No.12', 'Sistem Informasi', '2016', 'Programmer', 'Menonton', '085334175496', 'alief.rezky29@gmail.com', 'HMI', 'ingin belajar untuk membuat suatu karya yang bermanfaat', 'anggota_20170317035243.jpg', 'laki-laki', 'ya'),
(72, 'Titin Puspita Sari Kahar', 'Titin', 'Pare-Pare', '1999-02-12', 'Islam', 'Jl. Sunu', 'Sistem Informasi', '2016', 'Programmer', 'Musik', '085299104762', 'titinincusciko@gmail.com', 'tidak ada', 'Tambah Wawasan', 'anggota_20170317035732.jpg', 'perempuan', 'tidak');

-- --------------------------------------------------------

--
-- Table structure for table `table_pengguna`
--

CREATE TABLE `table_pengguna` (
  `id_pengguna` int(5) NOT NULL,
  `nama` varchar(50) NOT NULL,
  `email` varchar(50) NOT NULL,
  `password` varchar(50) NOT NULL,
  `catatan` text NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

-- --------------------------------------------------------

--
-- Table structure for table `table_portofolio`
--

CREATE TABLE `table_portofolio` (
  `id_portofolio` int(5) NOT NULL,
  `nama_portofolio` varchar(70) DEFAULT NULL,
  `jenis_p` enum('Jaringan','Program','Desain','Iot','Lainnya') DEFAULT NULL,
  `deskripsi_singkat_p` tinytext,
  `penjelasan_p` text NOT NULL,
  `tahun_p` tinytext,
  `foto_dp_p` varchar(50) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `table_portofolio`
--

INSERT INTO `table_portofolio` (`id_portofolio`, `nama_portofolio`, `jenis_p`, `deskripsi_singkat_p`, `penjelasan_p`, `tahun_p`, `foto_dp_p`) VALUES
(10, 'Aplikasi sistem manajemen proyek berbasis web', 'Program', 'Aplikasi sistem manajemen proyek adalah sistem yang memberikan akses bagi para developer bangunan untuk bisa mengatur kredit debit dalam satu atau beberapa proyek yang sementara dikerjakan', 'Aplikasi sistem manajemen proyek berbasis web ini adalah beberapa dari sekian banyak aplikasi yang pernah di buat di Exomatik Study Club. Aplikasi ini merupakan proyek yang masuk dari seorang pengusaha muda yang ingin membuat sistem sehingga pekerjaannya menjadi semakin mudah.<div><br></div><div>Dalam pembuatan proyek ini cukup memakan waktu dikarenakan sistem yang rumit. Akuntansi sebagai dasar dari pembuatan aplikasi ini tentu bukan merupakan bidang dari Developer Web nya yang biasa di sebut sebagai X-Dev. </div><div><br></div><div>Aplikasi ini terdiri dari beberapa modul yaitu : </div><div><ol><li><span style=\"color: inherit; line-height: 1.42857;\"> Manajemen Proyek</span></li><li><span style=\"line-height: 18.5714px;\">Manajemen Kontak</span></li><li><span style=\"line-height: 18.5714px;\">Manajemen Suplier</span></li><li><span style=\"line-height: 18.5714px;\">Kredit Debit Buku Besar</span></li><li><span style=\"line-height: 18.5714px;\">Manajemen User</span></li><li><span style=\"line-height: 18.5714px;\">dan Profile User</span></li></ol><div><span style=\"line-height: 18.5714px;\">Sebenarnya masih banyak bagian yang belum disebutkan diatas. </span></div></div><div><br></div><div><span style=\"line-height: 18.5714px;\">Anggota X-Dev yang mengerjakan Aplikasi ini yaitu : </span></div><div><span style=\"line-height: 18.5714px;\"><br></span></div><div><span style=\"line-height: 18.5714px; font-weight: bold;\">Muhammad Juanda </span><span style=\"line-height: 18.5714px;\">(Front-End/Desain)</span></div><div><span style=\"line-height: 18.5714px; font-weight: bold;\">Ricky Resky Ananda </span><span style=\"line-height: 18.5714px;\">(Back-End/Sistem)</span></div><div><span style=\"line-height: 18.5714px;\"><br></span></div><div><span style=\"line-height: 18.5714px;\"><a href=\"http://exomatik.com\" target=\"_blank\">#Exomatik_Study_Club</a></span></div><div><span style=\"line-height: 18.5714px;\"><a href=\"http://exomatik.com\" target=\"_blank\">#Exomatik.com</a></span></div><div><span style=\"line-height: 18.5714px;\"><a href=\"http://exomatik.com\" target=\"_blank\">#X-Dev</a></span></div><div>    <br></div><div><br></div>', '2016', 'dp_20170314034111.PNG'),
(11, 'Portal Berita Yournalis.com', 'Program', 'Portal berita pertama karya mahasiswa uin alauddin makassar jurusan Teknik Informatika dan Sistem Informasi', 'Portal berita hasil karya mahasiswa Uin Alauddin ini merupakan salah satu karya kecil dari jurusan Teknik Informatika dan Sistem Informasi. <div>Awalnya Yournalis.com merupakan domain yang dibuat secara mendadak muncul ide untuk membangun portal berita dengan sistem Citicent Journalist dan Yournalis sendiri merupakan gabungan kata dari Your dan Jurnalis. </div><div>Setelah ide sudah matang, eksekusi/pengerjaannya dimulai pada bulan mei 2016 dan diselesaikan pada september 2016. </div><div><br></div><div>http://yournalis.com</div><div><br></div>', '2016', 'dp_20170314101850.PNG');

-- --------------------------------------------------------

--
-- Table structure for table `table_proker`
--

CREATE TABLE `table_proker` (
  `id_proker` int(5) NOT NULL,
  `nama_kegiatan` varchar(70) DEFAULT NULL,
  `divisi_kegiatan` enum('kesekretariatan','humas','keuangan','pendidikan','ki') DEFAULT NULL,
  `status_kegiatan` enum('daftar','terlaksana') DEFAULT NULL,
  `foto_dp_k` varchar(50) DEFAULT NULL,
  `tujuan_kegiatan` text,
  `sasaran_kegiatan` text,
  `waktu_kegiatan` text,
  `sumber_dana` text,
  `tgl_update` datetime NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `table_proker`
--

INSERT INTO `table_proker` (`id_proker`, `nama_kegiatan`, `divisi_kegiatan`, `status_kegiatan`, `foto_dp_k`, `tujuan_kegiatan`, `sasaran_kegiatan`, `waktu_kegiatan`, `sumber_dana`, `tgl_update`) VALUES
(4, 'Project akhir  Pembelajaran ', 'pendidikan', 'terlaksana', 'proker_20161006101036.jpg', 'Untuk meningkatkan kerjasama serta bukti penyelesaian masalah IT', 'Angkatan 9 dan 10', '14 Mei 2016 ', 'Iuran bulanan dan sumbangsi', '2016-10-06 10:10:36'),
(5, 'Training Of Trainer', 'pendidikan', 'terlaksana', 'proker_20161005021036.PNG', 'Untuk meningkatkan kemampuan dalam menyampaikan materi', 'Anggota Exomatik', 'Setiap tanggal 5', 'Iuran bulanan dan sumbangsi', '0000-00-00 00:00:00'),
(6, 'Software House /  Pengumpulan Karya', 'pendidikan', 'daftar', 'proker_20161003071020.jpg,proker_201610030710201.j', 'Untuk mengumpulkan karya ', 'Anggota Aktif', '10 September 2016', 'Iuran bulanan dan sumbangsi', '0000-00-00 00:00:00'),
(7, 'Pembelajaran Rutin', 'pendidikan', 'terlaksana', 'proker_20161005041035.jpg,proker_201610050410351.j', 'Untuk meningkatkan kemampuan serta penyelesaian masalah pada bidang IT dan  sosial engineerine', 'Angkatan 9 dan 10', 'Setiap hari rabu dan sabtu ', 'Iuran bulanan dan sumbangsi', '2016-10-05 04:10:36'),
(9, 'Sharing Time', 'ki', 'daftar', NULL, 'Memberikan motivasi, semangat belajar & solusi serta strategi berprestasi kepada anggota Exomatik', 'Anggota Exomatik Angkatan 9,10,dan 11', '1Kali sebulan (awal bulan)', '-', '2017-03-11 04:41:30'),
(10, ' EXECUTION', 'ki', 'daftar', NULL, 'Untuk membahas dan mengimplementasikan ide – ide kreatif yang bisa digunakan untuk branding Exomatik menjadi lebih baik dari sebelumnya.Serta belajar bersama untuk mendesain keperluan yang  kita gunakan, misalnya Pamflet, Baliho, KTA, Papan Struktur,  dan lain sebagainya.', 'Anggota Exomatik Angkatan 9,10,dan 11', 'Disesuaikan', 'Kas Exomatik', '2017-03-11 04:40:39'),
(11, 'Pengelolaan Website Exomatik', 'ki', 'daftar', 'proker_20161005051059.jpg', '1. Sebagai Media Penyebaran Informasi bagi Anggota,terkait dengan kegiatan- kegiatan Organisasi dan Informasi yang terkait dengan keanggotaan, dan profil anggaota\r\n2. Bertujuan untuk penyebaran informasi sekaligus sebagai\r\nmedia bagi anggota  untuk belajar menulis baik, artikel\r\nilmiah, jurnal ataupun karya tulisan lainnya.\r\n', ' Anggota Exomatik', '4Kali sebulan (disesuaikan)', '-', '2017-03-11 04:42:44'),
(12, ' Tim Software', 'ki', 'terlaksana', 'proker_20161005051005.jpg,proker_201610050510051.j', 'Pembetukan tim pembuatan aplikasi   ', 'Anggota Exomatik Angkatan 9,10,dan 11', '1Kali sebulan(akhir bulan)', '-', '2017-03-11 04:44:00'),
(18, 'Sosialisasi Study Club Exomatik', 'humas', 'daftar', 'proker_20170311042153.jpg', 'Mengenalkan Study Club kepada mahasiswa baru', 'Maba TI & SI', 'Maret 2017', 'Iuran bulanan', '2017-03-11 04:21:53'),
(19, 'Open Recruitment Angkatan 11', 'humas', 'daftar', 'proker_20170311042259.jpg', 'Merekrut Anggota baru  exomatik', 'Maba TI & SI', 'Maret 2017', 'Iuran bulanan, Calon Anggota Baru, dan Sumbangsi / Penggalangan Dana', '2017-03-11 04:23:00'),
(20, 'Tudang Sipulung', 'humas', 'daftar', 'proker_20170311042356.jpg', 'Menjalin Silaturahmi Antar Sesama Anggota Exomatik', 'Anggota Exomatik', 'Tgl 17 April 2017', 'Iuran bulanan ,  Anggota Baru, dan Sumbangsi / Penggalangan Dana', '2017-03-11 04:23:56'),
(21, 'Upgrading', 'humas', 'daftar', 'proker_20170311042440.jpg', 'Memberikan Pemahaman dasar kepada BPO &DPO Periode 2016-2017', 'Pengurus BPO & DPO periode 2016-2017 beserta jajaranya', 'Tgl 24 April 2017', 'Iuran & sumbangsih', '2017-03-11 04:24:40'),
(22, 'Exomatik Barokah', 'humas', 'daftar', 'proker_20170311042554.jpg', 'Berbagi dengan yang membutuhkan.', 'Yayasan Panti Asuhan Tertentu lain lain', 'Tgl 1 Juni 2017', 'Iuran dan Sumbangsi / Penggalangan Dana', '2017-03-11 04:25:54'),
(23, 'Seminar', 'humas', 'daftar', 'proker_20170311042654.jpg', 'Berbagi Ilmu dan Pengetahuan Tentang Teknologi Informasi', 'Masyarakat Umum, Mahasiswa dan Siswa SMA Sederajat', 'Tgl 18-19 November 2017', 'Iuran dan penggalangan dana', '2017-03-11 04:26:54'),
(24, 'Pengelolaan sumber dana organisasi', 'keuangan', 'daftar', 'proker_20170311042847.jpg', 'Untuk mengatur dan mengelola sumber dana organisasi', 'Anggota Exomatik angkatan 10,11', 'Disesuaikan', 'Anggota Exomatik', '2017-03-11 04:28:47'),
(25, 'Penggalangan Dana', 'keuangan', 'daftar', 'proker_20170311042939.jpg', 'Untuk menambah uang kas Exomatik', 'Anggota Exomatik 10,11', '2kali sebulan dimulaipril 2017', 'Kas Exomatik', '2017-03-11 04:29:39'),
(26, 'Pengadaan Badan Usaha Kesekretariatan', 'keuangan', 'daftar', 'proker_20170311043039.jpg', 'Sebagai penambahan dana untuk sekret', 'Anggota Exomatik 9,10, 11', '1 Februari 2017', 'Iuran bulanan ', '2017-03-11 04:30:39'),
(27, 'Donator sekret', 'keuangan', 'daftar', 'proker_20170311043905.jpg', 'Sebagai penambahan dana untuk sekret', 'Anggota Exomatik', 'Tiap Bulan ', 'Anggota Exomatik', '2017-03-11 04:39:05'),
(28, 'Pengadaan Sekretariat', 'kesekretariatan', 'daftar', 'proker_20170311064725.jpg', 'Sebagai tempat untuk pembelajaran dan bertukar ilmu pengetahuan ', 'Anggota Exomatik', '31 Maret 2017', 'Dana khusus\r\nExomatik dan Badan Usaha\r\nSekret\r\n', '2017-03-11 06:47:25'),
(29, 'Pembuatan Struktur Organisasi', 'kesekretariatan', 'daftar', 'proker_20170311064834.jpg', 'Meningkatkan kesadaran terhadap amanah dan tanggung jawab yang telah di emban\r\n\r\n', 'Pengurus Exomatik Periode 2016-2017\r\n', '2 April 2017', 'Iuran Bulanan dan Badan Usaha Seret', '2017-03-11 06:48:34'),
(30, 'Pembuatan Jadwal Piket', 'kesekretariatan', 'daftar', 'proker_20170311064922.jpg', 'Meningkatkan rasa peduli dan tanggung jawab terhadap Exomatik dan Sekretariat', 'Anggota Exomatik', '2 April 2017', '-', '2017-03-11 06:49:22'),
(31, 'Pengadaan Kalender Kegiatan', 'kesekretariatan', 'daftar', 'proker_20170311065034.jpg', 'Sebagai Pengingat dan manajemen kegiatan', 'Anggota Exomatik', '2 April 2017', '-', '2017-03-11 06:50:34'),
(32, 'Pembuatan Mading Sekretariat', 'kesekretariatan', 'daftar', 'proker_20170311065133.jpg', 'Sebagai tempat informasi bagi anggota Exomatik', 'Anggota Exomatik', '9 April 2017', 'Iuran Bulanan dan Badan Usaha Sekret\r\n', '2017-03-11 06:51:33'),
(33, 'Pengelolaan Papan Ide', 'kesekretariatan', 'daftar', 'proker_20170311065234.jpg', 'Menampung ide-ide kreatif untuk di realisasikan', 'Anggota Exomatik', '9 April 2017', 'Iuran Bulana dan Badan Usaha Sekret', '2017-03-11 06:52:34'),
(34, 'Pengelolaan papan nama Sekretariat', 'kesekretariatan', 'daftar', 'proker_20170311065340.jpg', 'Sebagai tanda pengenal secretariatSebagai tanda pengenal secretariat', 'Semua anggota Exomatik', '9 April 2017', 'Iuran Bulanan dan Badan Usaha Sekret', '2017-03-11 06:53:40'),
(35, 'Pengadaan Kartu Tanda Anggota (KTA) Exomatik', 'kesekretariatan', 'daftar', 'proker_20170311065451.jpg', 'Sebagai tanda pengenal tiap-tiap anggota dan angkatan', 'Anggota Exomatik', '30 April 2017', 'Iuran Bulanan dan Badan Usaha Sekret', '2017-03-11 06:54:51'),
(36, 'Pengadaan Tempat Sampah Sekretariat', 'kesekretariatan', 'daftar', 'proker_20170311065617.jpg', 'Sebagai tempat pembuangan sampah', 'Semua Anggota Exomatik', '23 April 2017', 'Iuran Bulanan dan Badan Usaha Sekret', '2017-03-11 06:56:17'),
(37, 'Pengadaan Alat Kelengkapan Sekretariat (Rak Piring, Tempat Helm, dan G', 'kesekretariatan', 'daftar', 'proker_20170311065711.jpg', 'Sebagai Alat Kelengkapan didalam Sekret', 'Semua Anggota Exomatik', '7 Mei 2017', 'Iuran Bulanan dan Badan Usaha Sekret', '2017-03-11 06:57:11'),
(38, 'Pengadaan Buku Panduan Anggota Exomatik', 'kesekretariatan', 'daftar', 'proker_20170311065758.jpg', 'Sebagai buku panduan Anggota Exomatik ', 'Semua Anggota Exomatik', '7 Mei 2017', 'Iuran Bulanan dan Badan Usaha Sekret', '2017-03-11 06:57:58'),
(39, 'Pengadaan Wifi', 'kesekretariatan', 'daftar', 'proker_20170311065848.jpg', 'Sebagai Fasilitas tambahan dan ', 'Anggota Exomatil', '14 Mei 2017', 'Iuran Bulanan dan Badan Usaha Sekret', '2017-03-11 06:58:49'),
(40, 'Pendataan Kelengkapan Kesekretariatan', 'kesekretariatan', 'daftar', 'proker_20170311065941.jpg', 'Mengetahui secara keseluruhan barang-barang  sekretariat', 'Anggota Sekretariat', 'Dikondisikan', '-', '2017-03-11 06:59:41');

-- --------------------------------------------------------

--
-- Table structure for table `table_saran`
--

CREATE TABLE `table_saran` (
  `id_saran` int(5) NOT NULL,
  `nama` varchar(50) NOT NULL,
  `email` varchar(50) NOT NULL,
  `isi` text NOT NULL,
  `waktu` datetime NOT NULL,
  `status` enum('rilis','draft') NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `table_saran`
--

INSERT INTO `table_saran` (`id_saran`, `nama`, `email`, `isi`, `waktu`, `status`) VALUES
(6, 'Ricky ', 'rra.rickyresky@gmail.com', 'Piuuuuuuuuuhhhhhh.....', '2017-02-28 07:16:47', 'draft'),
(7, 'Aswar Amrul', 'aswar.amrul@exomatik.com', 'Mantap Jiwa....\nkontak dkat pencarian bisa diperbaharui nggak...', '2017-03-19 05:31:05', 'rilis'),
(8, 'doni', 'drizqypradana@gmail.com', 'keren', '2017-04-11 01:39:18', 'draft'),
(9, 'doni', 'drizqypradana@gmail.com', 'keren,broooooooo', '2017-04-11 01:39:56', 'draft'),
(10, 'doni', 'drizqypradana@gmail.com', 'keren,broooooooo', '2017-04-11 01:39:57', 'draft'),
(11, 'doni', 'drizqypradana@gmail.com', 'keren,broooooooo', '2017-04-11 01:39:58', 'draft'),
(12, 'doni', 'drizqypradana@gmail.com', 'keren,broooooooo', '2017-04-11 01:39:58', 'draft'),
(14, 'doni', 'drizqypradana@gmail.com', 'keren,broooooooo', '2017-04-11 01:39:59', 'draft'),
(15, 'doni', 'drizqypradana@gmail.com', 'keren,broooooooo', '2017-04-11 01:41:13', 'draft'),
(16, 'doni', 'drizqypradana@gmail.com', 'keren,broooooooo', '2017-04-11 01:41:13', 'draft'),
(17, 'doni', 'drizqypradana@gmail.com', 'keren,broooooooo', '2017-04-11 01:41:13', 'draft'),
(18, 'doni', 'drizqypradana@gmail.com', 'keren,broooooooo', '2017-04-11 01:41:13', 'rilis');

-- --------------------------------------------------------

--
-- Table structure for table `table_setting`
--

CREATE TABLE `table_setting` (
  `id` int(11) NOT NULL,
  `no_telp` varchar(20) NOT NULL,
  `facebook` text NOT NULL,
  `twitter` tinytext NOT NULL,
  `email` varchar(50) NOT NULL,
  `instagram` varchar(50) NOT NULL,
  `line` varchar(50) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `table_setting`
--

INSERT INTO `table_setting` (`id`, `no_telp`, `facebook`, `twitter`, `email`, `instagram`, `line`) VALUES
(1, '+6285796782236', 'http://facebook.com', 'http://twitter.com', 'crewexomatik@gmail.com', 'exomatikji', 'exo');

-- --------------------------------------------------------

--
-- Table structure for table `table_struktur`
--

CREATE TABLE `table_struktur` (
  `id_struktur` int(3) NOT NULL,
  `jabatan` enum('ketua','sekretaris','anggota','bendahara') NOT NULL,
  `departemen` enum('pendidikan','ki','kesekretariatan','humas','keuangan','dpo','bpo') NOT NULL,
  `id_anggota` int(5) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `table_struktur`
--

INSERT INTO `table_struktur` (`id_struktur`, `jabatan`, `departemen`, `id_anggota`) VALUES
(34, 'sekretaris', 'bpo', 12),
(35, 'sekretaris', 'dpo', 4),
(37, 'anggota', 'ki', 2),
(38, 'ketua', 'pendidikan', 1),
(40, 'anggota', 'humas', 5),
(41, 'anggota', 'pendidikan', 6),
(42, 'anggota', 'kesekretariatan', 7),
(43, 'anggota', 'kesekretariatan', 8),
(44, 'anggota', 'keuangan', 9),
(45, 'anggota', 'kesekretariatan', 10),
(46, 'anggota', 'kesekretariatan', 11),
(47, 'anggota', 'keuangan', 13),
(48, 'anggota', 'keuangan', 19),
(49, 'ketua', 'keuangan', 24),
(50, 'anggota', 'ki', 14),
(51, 'anggota', 'ki', 17),
(52, 'ketua', 'ki', 26),
(53, 'anggota', 'ki', 20),
(54, 'ketua', 'bpo', 25),
(55, 'bendahara', 'bpo', 23),
(56, 'anggota', 'pendidikan', 18),
(57, 'anggota', 'pendidikan', 15),
(58, 'anggota', 'humas', 16),
(60, 'ketua', 'kesekretariatan', 22),
(61, 'anggota', 'humas', 21),
(62, 'anggota', 'dpo', 27),
(63, 'anggota', 'dpo', 28),
(64, 'ketua', 'dpo', 29),
(66, 'anggota', 'dpo', 30);

-- --------------------------------------------------------

--
-- Table structure for table `table_tutorial`
--

CREATE TABLE `table_tutorial` (
  `id_tutorial` int(5) NOT NULL,
  `judul_tutorial` varchar(100) NOT NULL,
  `deskripsi_tutorial` tinytext NOT NULL,
  `isi_tutorial` mediumtext NOT NULL,
  `tgl_rilis` date NOT NULL,
  `id_anggota` int(5) NOT NULL,
  `id_kt` int(3) NOT NULL,
  `nonaktif_tutorial` enum('tidak','ya') NOT NULL,
  `id_jt` int(3) NOT NULL,
  `gambar_tutorial` varchar(50) NOT NULL,
  `likers_tutorial` int(5) NOT NULL,
  `viewers_tutorial` int(5) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `table_tutorial`
--

INSERT INTO `table_tutorial` (`id_tutorial`, `judul_tutorial`, `deskripsi_tutorial`, `isi_tutorial`, `tgl_rilis`, `id_anggota`, `id_kt`, `nonaktif_tutorial`, `id_jt`, `gambar_tutorial`, `likers_tutorial`, `viewers_tutorial`) VALUES
(4, 'alksd lasn,asd s', 'as djnalsdn lkas da', '<span style=\"line-height: 18.5714px;\">ajsdn ljasnld als dalskndlkjasldjkaslkj dblasbd khasb</span><span style=\"line-height: 18.5714px;\">ajsdn ljasnld als dalskndlkjasldjkaslkj dblasbd khasb</span><span style=\"line-height: 18.5714px;\">ajsdn ljasnld als dalskndlkjasldjkaslkj dblasbd khasb</span><span style=\"line-height: 18.5714px;\">ajsdn ljasnld als dalskndlkjasldjkaslkj dblasbd khasb</span><span style=\"line-height: 18.5714px;\">ajsdn ljasnld als dalskndlkjasldjkaslkj dblasbd khasb</span><span style=\"line-height: 18.5714px;\">ajsdn ljasnld als dalskndlkjasldjkaslkj dblasbd khasb</span><span style=\"line-height: 18.5714px;\">ajsdn ljasnld als dalskndlkjasldjkaslkj dblasbd khasb</span><span style=\"line-height: 18.5714px;\">ajsdn ljasnld als dalskndlkjasldjkaslkj dblasbd khasb</span><span style=\"line-height: 18.5714px;\">ajsdn ljasnld als dalskndlkjasldjkaslkj dblasbd khasb</span><span style=\"line-height: 18.5714px;\">ajsdn ljasnld als dalskndlkjasldjkaslkj dblasbd khasb</span><span style=\"line-height: 18.5714px;\">ajsdn ljasnld als dalskndlkjasldjkaslkj dblasbd khasb</span><span style=\"line-height: 18.5714px;\">ajsdn ljasnld als dalskndlkjasldjkaslkj dblasbd khasb</span><span style=\"line-height: 18.5714px;\">ajsdn ljasnld als dalskndlkjasldjkaslkj dblasbd khasb</span><span style=\"line-height: 18.5714px;\">ajsdn ljasnld als dalskndlkjasldjkaslkj dblasbd khasb</span><span style=\"line-height: 18.5714px;\">ajsdn ljasnld als dalskndlkjasldjkaslkj dblasbd khasb</span><span style=\"line-height: 18.5714px;\">ajsdn ljasnld als dalskndlkjasldjkaslkj dblasbd khasb</span><span style=\"line-height: 18.5714px;\">ajsdn ljasnld als dalskndlkjasldjkaslkj dblasbd khasb</span><span style=\"line-height: 18.5714px;\">ajsdn ljasnld als dalskndlkjasldjkaslkj dblasbd khasb</span><span style=\"line-height: 18.5714px;\">ajsdn ljasnld als dalskndlkjasldjkaslkj dblasbd khasb</span><span style=\"line-height: 18.5714px;\">ajsdn ljasnld als dalskndlkjasldjkaslkj dblasbd khasb</span><span style=\"line-height: 18.5714px;\">ajsdn ljasnld als dalskndlkjasldjkaslkj dblasbd khasb</span><span style=\"line-height: 18.5714px;\">ajsdn ljasnld als dalskndlkjasldjkaslkj dblasbd khasb</span><span style=\"line-height: 18.5714px;\">ajsdn ljasnld als dalskndlkjasldjkaslkj dblasbd khasb</span><span style=\"line-height: 18.5714px;\">ajsdn ljasnld als dalskndlkjasldjkaslkj dblasbd khasb</span><span style=\"line-height: 18.5714px;\">ajsdn ljasnld als dalskndlkjasldjkaslkj dblasbd khasb</span><span style=\"line-height: 18.5714px;\">ajsdn ljasnld als dalskndlkjasldjkaslkj dblasbd khasb</span><span style=\"line-height: 18.5714px;\">ajsdn ljasnld als dalskndlkjasldjkaslkj dblasbd khasb</span><span style=\"line-height: 18.5714px;\">ajsdn ljasnld als dalskndlkjasldjkaslkj dblasbd khasb</span><span style=\"line-height: 18.5714px;\">ajsdn ljasnld als dalskndlkjasldjkaslkj dblasbd khasb</span><span style=\"line-height: 18.5714px;\">ajsdn ljasnld als dalskndlkjasldjkaslkj dblasbd khasb</span><span style=\"line-height: 18.5714px;\">ajsdn ljasnld als dalskndlkjasldjkaslkj dblasbd khasb</span><span style=\"line-height: 18.5714px;\">ajsdn ljasnld als dalskndlkjasldjkaslkj dblasbd khasb</span><span style=\"line-height: 18.5714px;\">ajsdn ljasnld als dalskndlkjasldjkaslkj dblasbd khasb</span><span style=\"line-height: 18.5714px;\">ajsdn ljasnld als dalskndlkjasldjkaslkj dblasbd khasb</span><span style=\"line-height: 18.5714px;\">ajsdn ljasnld als dalskndlkjasldjkaslkj dblasbd khasb</span><span style=\"line-height: 18.5714px;\">ajsdn ljasnld als dalskndlkjasldjkaslkj dblasbd khasb</span><span style=\"line-height: 18.5714px;\">ajsdn ljasnld als dalskndlkjasldjkaslkj dblasbd khasb</span><span style=\"line-height: 18.5714px;\">ajsdn ljasnld als dalskndlkjasldjkaslkj dblasbd khasb</span><span style=\"line-height: 18.5714px;\">ajsdn ljasnld als dalskndlkjasldjkaslkj dblasbd khasb</span><span style=\"line-height: 18.5714px;\">ajsdn ljasnld als dalskndlkjasldjkaslkj dblasbd khasb</span><span style=\"line-height: 18.5714px;\">ajsdn ljasnld als dalskndlkjasldjkaslkj dblasbd khasb</span><span style=\"line-height: 18.5714px;\">ajsdn ljasnld als dalskndlkjasldjkaslkj dblasbd khasb</span><span style=\"line-height: 18.5714px;\">ajsdn ljasnld als dalskndlkjasldjkaslkj dblasbd khasb</span><span style=\"line-height: 18.5714px;\">ajsdn ljasnld als dalskndlkjasldjkaslkj dblasbd khasb</span><span style=\"line-height: 18.5714px;\">ajsdn ljasnld als dalskndlkjasldjkaslkj dblasbd khasb</span><span style=\"line-height: 18.5714px;\">ajsdn ljasnld als dalskndlkjasldjkaslkj dblasbd khasb</span><span style=\"line-height: 18.5714px;\">ajsdn ljasnld als dalskndlkjasldjkaslkj dblasbd khasb</span><span style=\"line-height: 18.5714px;\">ajsdn ljasnld als dalskndlkjasldjkaslkj dblasbd khasb</span><span style=\"line-height: 18.5714px;\">ajsdn ljasnld als dalskndlkjasldjkaslkj dblasbd khasb</span><span style=\"line-height: 18.5714px;\">ajsdn ljasnld als dalskndlkjasldjkaslkj dblasbd khasb</span><span style=\"line-height: 18.5714px;\">ajsdn ljasnld als dalskndlkjasldjkaslkj dblasbd khasb</span><span style=\"line-height: 18.5714px;\">ajsdn ljasnld als dalskndlkjasldjkaslkj dblasbd khasb</span><span style=\"line-height: 18.5714px;\">ajsdn ljasnld als dalskndlkjasldjkaslkj dblasbd khasb</span><span style=\"line-height: 18.5714px;\">ajsdn ljasnld als dalskndlkjasldjkaslkj dblasbd khasb</span><span style=\"line-height: 18.5714px;\">ajsdn ljasnld als dalskndlkjasldjkaslkj dblasbd khasb</span><span style=\"line-height: 18.5714px;\">ajsdn ljasnld als dalskndlkjasldjkaslkj dblasbd khasb</span><span style=\"line-height: 18.5714px;\">ajsdn ljasnld als dalskndlkjasldjkaslkj dblasbd khasb</span>', '2017-02-06', 3, 2, 'tidak', 1, 'kt_20170206012926.jpg', 0, 0),
(5, 'senja di pagi hari', 'ini adalah sinar matahari', '<span style=\"line-height: 18.5714px;\">huanasnasnnsan aasn as</span><span style=\"line-height: 18.5714px;\">huanasnasnnsan aasn as</span><span style=\"line-height: 18.5714px;\">huanasnasnnsan aasn as</span><span style=\"line-height: 18.5714px;\">huanasnasnnsan aasn as</span><span style=\"line-height: 18.5714px;\">huanasnasnnsan aasn as</span><span style=\"line-height: 18.5714px;\">huanasnasnnsan aasn as</span><span style=\"line-height: 18.5714px;\">huanasnasnnsan aasn as</span><span style=\"line-height: 18.5714px;\">huanasnasnnsan aasn as</span><span style=\"line-height: 18.5714px;\">huanasnasnnsan aasn as</span><span style=\"line-height: 18.5714px;\">huanasnasnnsan aasn as</span><span style=\"line-height: 18.5714px;\">huanasnasnnsan aasn as</span><span style=\"line-height: 18.5714px;\">huanasnasnnsan aasn as</span><span style=\"line-height: 18.5714px;\">huanasnasnnsan aasn as</span><span style=\"line-height: 18.5714px;\">huanasnasnnsan aasn as</span><span style=\"line-height: 18.5714px;\">huanasnasnnsan aasn as</span><span style=\"line-height: 18.5714px;\">huanasnasnnsan aasn as</span><span style=\"line-height: 18.5714px;\">huanasnasnnsan aasn as</span><span style=\"line-height: 18.5714px;\">huanasnasnnsan aasn as</span><span style=\"line-height: 18.5714px;\">huanasnasnnsan aasn as</span><span style=\"line-height: 18.5714px;\">huanasnasnnsan aasn as</span><span style=\"line-height: 18.5714px;\">huanasnasnnsan aasn as</span><span style=\"line-height: 18.5714px;\">huanasnasnnsan aasn as</span><span style=\"line-height: 18.5714px;\">huanasnasnnsan aasn as</span><span style=\"line-height: 18.5714px;\">huanasnasnnsan aasn as</span><span style=\"line-height: 18.5714px;\">huanasnasnnsan aasn as</span><span style=\"line-height: 18.5714px;\">huanasnasnnsan aasn as</span><span style=\"line-height: 18.5714px;\">huanasnasnnsan aasn as</span><span style=\"line-height: 18.5714px;\">huanasnasnnsan aasn as</span><span style=\"line-height: 18.5714px;\">huanasnasnnsan aasn as</span><span style=\"line-height: 18.5714px;\">huanasnasnnsan aasn as</span><span style=\"line-height: 18.5714px;\">huanasnasnnsan aasn as</span><span style=\"line-height: 18.5714px;\">huanasnasnnsan aasn as</span><span style=\"line-height: 18.5714px;\">huanasnasnnsan aasn as</span><span style=\"line-height: 18.5714px;\">huanasnasnnsan aasn as</span><span style=\"line-height: 18.5714px;\">huanasnasnnsan aasn as</span><span style=\"line-height: 18.5714px;\">huanasnasnnsan aasn as</span><span style=\"line-height: 18.5714px;\">huanasnasnnsan aasn as</span><span style=\"line-height: 18.5714px;\">huanasnasnnsan aasn as</span><span style=\"line-height: 18.5714px;\">huanasnasnnsan aasn as</span><span style=\"line-height: 18.5714px;\">huanasnasnnsan aasn as</span><span style=\"line-height: 18.5714px;\">huanasnasnnsan aasn as</span><span style=\"line-height: 18.5714px;\">huanasnasnnsan aasn as</span><span style=\"line-height: 18.5714px;\">huanasnasnnsan aasn as</span><span style=\"line-height: 18.5714px;\">huanasnasnnsan aasn as</span><span style=\"line-height: 18.5714px;\">huanasnasnnsan aasn as</span><span style=\"line-height: 18.5714px;\">huanasnasnnsan aasn as</span><span style=\"line-height: 18.5714px;\">huanasnasnnsan aasn as</span><span style=\"line-height: 18.5714px;\">huanasnasnnsan aasn as</span><span style=\"line-height: 18.5714px;\">huanasnasnnsan aasn as</span><span style=\"line-height: 18.5714px;\">huanasnasnnsan aasn as</span><span style=\"line-height: 18.5714px;\">huanasnasnnsan aasn as</span><span style=\"line-height: 18.5714px;\">huanasnasnnsan aasn as</span><span style=\"line-height: 18.5714px;\">huanasnasnnsan aasn as</span><span style=\"line-height: 18.5714px;\">huanasnasnnsan aasn as</span><span style=\"line-height: 18.5714px;\">huanasnasnnsan aasn as</span><span style=\"line-height: 18.5714px;\">huanasnasnnsan aasn as</span><span style=\"line-height: 18.5714px;\">huanasnasnnsan aasn as</span><span style=\"line-height: 18.5714px;\">huanasnasnnsan aasn as</span><span style=\"line-height: 18.5714px;\">huanasnasnnsan aasn as</span><span style=\"line-height: 18.5714px;\">huanasnasnnsan aasn as</span><span style=\"line-height: 18.5714px;\">huanasnasnnsan aasn as</span><span style=\"line-height: 18.5714px;\">huanasnasnnsan aasn as</span><span style=\"line-height: 18.5714px;\">huanasnasnnsan aasn as</span><span style=\"line-height: 18.5714px;\">huanasnasnnsan aasn as</span><span style=\"line-height: 18.5714px;\">huanasnasnnsan aasn as</span><span style=\"line-height: 18.5714px;\">huanasnasnnsan aasn as</span><span style=\"line-height: 18.5714px;\">huanasnasnnsan aasn as</span><span style=\"line-height: 18.5714px;\">huanasnasnnsan aasn as</span><span style=\"line-height: 18.5714px;\">huanasnasnnsan aasn as</span><span style=\"line-height: 18.5714px;\">huanasnasnnsan aasn as</span><span style=\"line-height: 18.5714px;\">huanasnasnnsan aasn as</span><span style=\"line-height: 18.5714px;\">huanasnasnnsan aasn as</span><span style=\"line-height: 18.5714px;\">huanasnasnnsan aasn as</span><span style=\"line-height: 18.5714px;\">huanasnasnnsan aasn as</span><span style=\"line-height: 18.5714px;\">huanasnasnnsan aasn as</span><span style=\"line-height: 18.5714px;\">huanasnasnnsan aasn as</span><span style=\"line-height: 18.5714px;\">huanasnasnnsan aasn as</span><span style=\"line-height: 18.5714px;\">huanasnasnnsan aasn as</span><span style=\"line-height: 18.5714px;\">huanasnasnnsan aasn as</span><span style=\"line-height: 18.5714px;\">huanasnasnnsan aasn as</span><span style=\"line-height: 18.5714px;\">huanasnasnnsan aasn as</span><span style=\"line-height: 18.5714px;\">huanasnasnnsan aasn as</span><span style=\"line-height: 18.5714px;\">huanasnasnnsan aasn as</span><span style=\"line-height: 18.5714px;\">huanasnasnnsan aasn as</span><span style=\"line-height: 18.5714px;\">huanasnasnnsan aasn as</span><span style=\"line-height: 18.5714px;\">huanasnasnnsan aasn as</span><span style=\"line-height: 18.5714px;\">huanasnasnnsan aasn as</span><span style=\"line-height: 18.5714px;\">huanasnasnnsan aasn as</span><span style=\"line-height: 18.5714px;\">huanasnasnnsan aasn as</span><span style=\"line-height: 18.5714px;\">huanasnasnnsan aasn as</span><span style=\"line-height: 18.5714px;\">huanasnasnnsan aasn as</span><span style=\"line-height: 18.5714px;\">huanasnasnnsan aasn as</span><span style=\"line-height: 18.5714px;\">huanasnasnnsan aasn as</span><span style=\"line-height: 18.5714px;\">huanasnasnnsan aasn as</span><span style=\"line-height: 18.5714px;\">huanasnasnnsan aasn as</span><span style=\"line-height: 18.5714px;\">huanasnasnnsan aasn as</span><span style=\"line-height: 18.5714px;\">huanasnasnnsan aasn as</span><span style=\"line-height: 18.5714px;\">huanasnasnnsan aasn as</span><span style=\"line-height: 18.5714px;\">huanasnasnnsan aasn as</span><span style=\"line-height: 18.5714px;\">huanasnasnnsan aasn as</span><span style=\"line-height: 18.5714px;\">huanasnasnnsan aasn as</span><span style=\"line-height: 18.5714px;\">huanasnasnnsan aasn as</span><span style=\"line-height: 18.5714px;\">huanasnasnnsan aasn as</span><span style=\"line-height: 18.5714px;\">huanasnasnnsan aasn as</span><span style=\"line-height: 18.5714px;\">huanasnasnnsan aasn as</span><span style=\"line-height: 18.5714px;\">huanasnasnnsan aasn as</span><span style=\"line-height: 18.5714px;\">huanasnasnnsan aasn as</span><span style=\"line-height: 18.5714px;\">huanasnasnnsan aasn as</span><span style=\"line-height: 18.5714px;\">huanasnasnnsan aasn as</span><span style=\"line-height: 18.5714px;\">huanasnasnnsan aasn as</span><span style=\"line-height: 18.5714px;\">huanasnasnnsan aasn as</span><span style=\"line-height: 18.5714px;\">huanasnasnnsan aasn as</span><span style=\"line-height: 18.5714px;\">huanasnasnnsan aasn as</span><span style=\"line-height: 18.5714px;\">huanasnasnnsan aasn as</span><span style=\"line-height: 18.5714px;\">huanasnasnnsan aasn as</span><span style=\"line-height: 18.5714px;\">huanasnasnnsan aasn as</span><span style=\"line-height: 18.5714px;\">huanasnasnnsan aasn as</span><span style=\"line-height: 18.5714px;\">huanasnasnnsan aasn as</span><span style=\"line-height: 18.5714px;\">huanasnasnnsan aasn as</span><span style=\"line-height: 18.5714px;\">huanasnasnnsan aasn as</span><span style=\"line-height: 18.5714px;\">huanasnasnnsan aasn as</span><span style=\"line-height: 18.5714px;\">huanasnasnnsan aasn as</span><span style=\"line-height: 18.5714px;\">huanasnasnnsan aasn as</span><span style=\"line-height: 18.5714px;\">huanasnasnnsan aasn as</span><span style=\"line-height: 18.5714px;\">huanasnasnnsan aasn as</span><span style=\"line-height: 18.5714px;\">huanasnasnnsan aasn as</span><span style=\"line-height: 18.5714px;\">huanasnasnnsan aasn as</span><span style=\"line-height: 18.5714px;\">huanasnasnnsan aasn as</span><span style=\"line-height: 18.5714px;\">huanasnasnnsan aasn as</span><span style=\"line-height: 18.5714px;\">huanasnasnnsan aasn as</span><span style=\"line-height: 18.5714px;\">huanasnasnnsan aasn as</span><span style=\"line-height: 18.5714px;\">huanasnasnnsan aasn as</span><span style=\"line-height: 18.5714px;\">huanasnasnnsan aasn as</span><span style=\"line-height: 18.5714px;\">huanasnasnnsan aasn as</span><span style=\"line-height: 18.5714px;\">huanasnasnnsan aasn as</span><span style=\"line-height: 18.5714px;\">huanasnasnnsan aasn as</span><span style=\"line-height: 18.5714px;\">huanasnasnnsan aasn as</span><span style=\"line-height: 18.5714px;\">huanasnasnnsan aasn as</span><span style=\"line-height: 18.5714px;\">huanasnasnnsan aasn as</span><span style=\"line-height: 18.5714px;\">huanasnasnnsan aasn as</span><span style=\"line-height: 18.5714px;\">huanasnasnnsan aasn as</span><span style=\"line-height: 18.5714px;\">huanasnasnnsan aasn as</span><span style=\"line-height: 18.5714px;\">huanasnasnnsan aasn as</span><span style=\"line-height: 18.5714px;\">huanasnasnnsan aasn as</span><span style=\"line-height: 18.5714px;\">huanasnasnnsan aasn as</span><span style=\"line-height: 18.5714px;\">huanasnasnnsan aasn as</span><span style=\"line-height: 18.5714px;\">huanasnasnnsan aasn as</span>', '2017-02-06', 3, 2, 'tidak', 1, 'kt_20170206080221.jpg', 0, 0),
(6, ' asasd asjkd jkasjasjkd akjdjasdkjadsjk akjdaks kajsdjk akjs', 'as andj ajsnkdansjkn dkjasndkjanskjdn akjsdn kjasdn kja', '<span style=\"line-height: 18.5714px;\">skmadk maskldmklasmdk malksmdklasmd klmaskmdl</span><span style=\"line-height: 18.5714px;\">skmadk maskldmklasmdk malksmdklasmd klmaskmdl</span><span style=\"line-height: 18.5714px;\">skmadk maskldmklasmdk malksmdklasmd klmaskmdl</span><span style=\"line-height: 18.5714px;\">skmadk maskldmklasmdk malksmdklasmd klmaskmdl</span><span style=\"line-height: 18.5714px;\">skmadk maskldmklasmdk malksmdklasmd klmaskmdl</span><span style=\"line-height: 18.5714px;\">skmadk maskldmklasmdk malksmdklasmd klmaskmdl</span><span style=\"line-height: 18.5714px;\">skmadk maskldmklasmdk malksmdklasmd klmaskmdl</span><span style=\"line-height: 18.5714px;\">skmadk maskldmklasmdk malksmdklasmd klmaskmdl</span><span style=\"line-height: 18.5714px;\">skmadk maskldmklasmdk malksmdklasmd klmaskmdl</span><span style=\"line-height: 18.5714px;\">skmadk maskldmklasmdk malksmdklasmd klmaskmdl</span><span style=\"line-height: 18.5714px;\">skmadk maskldmklasmdk malksmdklasmd klmaskmdl</span><span style=\"line-height: 18.5714px;\">skmadk maskldmklasmdk malksmdklasmd klmaskmdl</span><span style=\"line-height: 18.5714px;\">skmadk maskldmklasmdk malksmdklasmd klmaskmdl</span><span style=\"line-height: 18.5714px;\">skmadk maskldmklasmdk malksmdklasmd klmaskmdl</span><span style=\"line-height: 18.5714px;\">skmadk maskldmklasmdk malksmdklasmd klmaskmdl</span><span style=\"line-height: 18.5714px;\">skmadk maskldmklasmdk malksmdklasmd klmaskmdl</span><span style=\"line-height: 18.5714px;\">skmadk maskldmklasmdk malksmdklasmd klmaskmdl</span><span style=\"line-height: 18.5714px;\">skmadk maskldmklasmdk malksmdklasmd klmaskmdl</span><span style=\"line-height: 18.5714px;\">skmadk maskldmklasmdk malksmdklasmd klmaskmdl</span><span style=\"line-height: 18.5714px;\">skmadk maskldmklasmdk malksmdklasmd klmaskmdl</span><span style=\"line-height: 18.5714px;\">skmadk maskldmklasmdk malksmdklasmd klmaskmdl</span><span style=\"line-height: 18.5714px;\">skmadk maskldmklasmdk malksmdklasmd klmaskmdl</span><span style=\"line-height: 18.5714px;\">skmadk maskldmklasmdk malksmdklasmd klmaskmdl</span><span style=\"line-height: 18.5714px;\">skmadk maskldmklasmdk malksmdklasmd klmaskmdl</span><span style=\"line-height: 18.5714px;\">skmadk maskldmklasmdk malksmdklasmd klmaskmdl</span><span style=\"line-height: 18.5714px;\">skmadk maskldmklasmdk malksmdklasmd klmaskmdl</span><span style=\"line-height: 18.5714px;\">skmadk maskldmklasmdk malksmdklasmd klmaskmdl</span><span style=\"line-height: 18.5714px;\">skmadk maskldmklasmdk malksmdklasmd klmaskmdl</span><span style=\"line-height: 18.5714px;\">skmadk maskldmklasmdk malksmdklasmd klmaskmdl</span><span style=\"line-height: 18.5714px;\">skmadk maskldmklasmdk malksmdklasmd klmaskmdl</span><span style=\"line-height: 18.5714px;\">skmadk maskldmklasmdk malksmdklasmd klmaskmdl</span><span style=\"line-height: 18.5714px;\">skmadk maskldmklasmdk malksmdklasmd klmaskmdl</span>                                                ', '2017-02-06', 3, 2, 'tidak', 1, 'tutorial_20170206082504.jpg', 0, 0),
(7, 'Menginput data dengan Codeigniter', 'ini untuk deskripsi singkatnya', 'inis sidasin iasndoinasond aiosndo;i naodi nas;oidn aso', '2017-02-07', 3, 3, 'tidak', 1, 'tutorial_20170207021315.jpg', 0, 0),
(8, 'Laravel Tutorial - Hello World', 'Membuat \"Hello World\" di view page pertama', '<p style=\"margin-bottom: 20px; font-size: 16px; line-height: 28px; color: rgb(51, 51, 51); font-family: AvenirReg, sans-serif;\">Laravel merupakan salah satu framework php. Framework ini menekankan pada kesederhanaan dan fleksibilitas pada desainnya. Seperti ZF2, Laravel mensyaratkan PHP versi 5.3 ke atas untuk digunakan.</p><p style=\"margin-bottom: 20px; font-size: 16px; line-height: 28px; color: rgb(51, 51, 51); font-family: AvenirReg, sans-serif;\">Berikut cara Membuat Hello World di Framework Laravel :</p><p style=\"margin-bottom: 20px; font-size: 16px; line-height: 28px; color: rgb(51, 51, 51); font-family: AvenirReg, sans-serif;\">1. Download Framework Laravel di link berikut <a href=\"http://laravel.com/\" target=\"_blank\" style=\"color: rgb(41, 98, 255);\">Laravel</a>.</p><p style=\"margin-bottom: 20px; font-size: 16px; line-height: 28px; color: rgb(51, 51, 51); font-family: AvenirReg, sans-serif;\">2. Extract</p><p style=\"margin-bottom: 20px; font-size: 16px; line-height: 28px; color: rgb(51, 51, 51); font-family: AvenirReg, sans-serif;\"><img alt=\"kursus website\" src=\"http://www.dumetschool.com/images/fck/hello_world_laravel_4.png\" style=\"margin: 20px auto; width: 163px; height: 490px;\"></p><p style=\"margin-bottom: 20px; font-size: 16px; line-height: 28px; color: rgb(51, 51, 51); font-family: AvenirReg, sans-serif;\">3. Buatlah file /application/controllers/home.php</p><p style=\"margin-bottom: 20px; font-size: 16px; line-height: 28px; color: rgb(51, 51, 51); font-family: AvenirReg, sans-serif;\"><img alt=\"kursus website\" src=\"http://www.dumetschool.com/images/fck/hello_world_laravel_2.jpg\" style=\"margin: 20px auto; width: 566px; height: 235px;\"></p><p style=\"margin-bottom: 20px; font-size: 16px; line-height: 28px; color: rgb(51, 51, 51); font-family: AvenirReg, sans-serif;\">4. Buatlah file /application/views/home/index.blade.php</p><p style=\"margin-bottom: 20px; font-size: 16px; line-height: 28px; color: rgb(51, 51, 51); font-family: AvenirReg, sans-serif;\"><img alt=\"kursus website\" src=\"http://www.dumetschool.com/images/fck/hello_world_laravel_3.PNG\" style=\"margin: 20px auto; width: 625px; height: 281px;\"></p><p style=\"margin-bottom: 20px; font-size: 16px; line-height: 28px; color: rgb(51, 51, 51); font-family: AvenirReg, sans-serif;\">5. Buatlah file /.htaccess</p><p style=\"margin-bottom: 20px; font-size: 16px; line-height: 28px; color: rgb(51, 51, 51); font-family: AvenirReg, sans-serif;\"><img alt=\"kursus website\" src=\"http://www.dumetschool.com/images/fck/hello_world_laravel_5.PNG\" style=\"margin: 20px auto; width: 353px; height: 237px;\"></p><p style=\"margin-bottom: 20px; font-size: 16px; line-height: 28px; color: rgb(51, 51, 51); font-family: AvenirReg, sans-serif;\">6. Berikut Outputnya :</p><p style=\"margin-bottom: 20px; font-size: 16px; line-height: 28px; color: rgb(51, 51, 51); font-family: AvenirReg, sans-serif;\"><img alt=\"kursus website\" src=\"http://www.dumetschool.com/images/fck/hello_world_laravel_6.png\" style=\"margin: 20px auto; width: 573px; height: 321px;\"></p><p style=\"margin-bottom: 20px; font-size: 16px; line-height: 28px; color: rgb(51, 51, 51); font-family: AvenirReg, sans-serif;\"> Sumber : <a href=\"http://www.dumetschool.com\" target=\"_blank\">dumetschool.com</a></p>                                                ', '2017-02-28', 1, 2, 'tidak', 1, 'tutorial_20170228013601.png', 0, 0),
(9, 'Instalasi Laravel 5', 'Berbeda dengan framework CI, Laravel perlu di instal menggunakan composer.', '<h1 class=\"title\" style=\"margin-top: 20px; margin-bottom: 40px; font-family: Lato, \"Open Sans\", \"Helvetica Neue\", Helvetica, Arial, sans-serif; font-weight: 700; line-height: 1.25em; color: rgb(51, 51, 51); font-size: 42px;\">Cara 1: Via Installer Laravel<br></h1><p style=\"line-height: 24.75px; color: rgb(51, 51, 51); font-family: \"Open Sans\", \"Helvetica Neue\", Helvetica, Arial, sans-serif; font-size: 14px;\">Pertama, download installer laravel:</p><pre class=\"prettyprint prettyprinted\" style=\"font-size: 12px; font-family: Monaco, Consolas, \"Lucida Console\", monospace; padding: 1em; color: rgb(233, 228, 229); background-color: rgb(51, 51, 51); line-height: 1.5em;\"><code style=\"font-family: Menlo, Monaco, Consolas, \"Courier New\", monospace; line-height: 1.5em;\"><span class=\"pln\">composer </span><span class=\"kwd\" style=\"color: rgb(75, 177, 177);\">global</span><span class=\"pln\"> </span><span class=\"kwd\" style=\"color: rgb(75, 177, 177);\">require</span><span class=\"pln\"> </span><span class=\"str\" style=\"color: rgb(188, 212, 42);\">\"laravel/installer=~1.1\"</span></code></pre><p style=\"line-height: 24.75px; color: rgb(51, 51, 51); font-family: \"Open Sans\", \"Helvetica Neue\", Helvetica, Arial, sans-serif; font-size: 14px;\">Selanjutnya, jalankan perintah berikut:</p><pre class=\"prettyprint prettyprinted\" style=\"font-size: 12px; font-family: Monaco, Consolas, \"Lucida Console\", monospace; padding: 1em; color: rgb(233, 228, 229); background-color: rgb(51, 51, 51); line-height: 1.5em;\"><code style=\"font-family: Menlo, Monaco, Consolas, \"Courier New\", monospace; line-height: 1.5em;\"><span class=\"pln\">laravel </span><span class=\"kwd\" style=\"color: rgb(75, 177, 177);\">new</span><span class=\"pln\"> sisfo</span></code></pre><h3 id=\"kelebihan\" style=\"font-family: Lato, \"Open Sans\", \"Helvetica Neue\", Helvetica, Arial, sans-serif; font-weight: 700; color: rgb(51, 51, 51); margin: 30px 0px 20px; font-size: 21px;\">Kelebihan</h3><ul style=\"line-height: 24.75px; color: rgb(51, 51, 51); font-family: \"Open Sans\", \"Helvetica Neue\", Helvetica, Arial, sans-serif; font-size: 14px;\"><li>Relatif lebih cepat.</li><li>Keywordnya lebih simpel dan mudah diingat.</li><li>Dijamin mendapatkan update kode terbaru.</li></ul><h3 id=\"kekurangan\" style=\"font-family: Lato, \"Open Sans\", \"Helvetica Neue\", Helvetica, Arial, sans-serif; font-weight: 700; color: rgb(51, 51, 51); margin: 30px 0px 20px; font-size: 21px;\">Kekurangan</h3><ul style=\"line-height: 24.75px; color: rgb(51, 51, 51); font-family: \"Open Sans\", \"Helvetica Neue\", Helvetica, Arial, sans-serif; font-size: 14px;\"><li>Perlu koneksi internet untuk mendowloand library lainnya.</li><li>Perlu satu langkah tambahan untuk mendownload installer laravel.</li></ul><h3 id=\"perkiraan-waktu\" style=\"font-family: Lato, \"Open Sans\", \"Helvetica Neue\", Helvetica, Arial, sans-serif; font-weight: 700; color: rgb(51, 51, 51); margin: 30px 0px 20px; font-size: 21px;\">Perkiraan Waktu</h3><ul style=\"line-height: 24.75px; color: rgb(51, 51, 51); font-family: \"Open Sans\", \"Helvetica Neue\", Helvetica, Arial, sans-serif; font-size: 14px;\"><li>2 menit*</li></ul><h2 id=\"cara-2-via-composer-create-project\" style=\"font-family: Lato, \"Open Sans\", \"Helvetica Neue\", Helvetica, Arial, sans-serif; font-weight: 700; color: rgb(51, 51, 51); margin: 40px 0px 20px;\">Cara 2: Via <code style=\"font-size: 0.8em; font-family: Monaco, Consolas, \"Lucida Console\", monospace; color: rgb(51, 51, 51); background: rgb(248, 248, 248); border-radius: 2px; line-height: 1.5em; display: inline-block; border: 1px solid rgb(240, 240, 240);\">composer create-project</code></h2><p style=\"line-height: 24.75px; color: rgb(51, 51, 51); font-family: \"Open Sans\", \"Helvetica Neue\", Helvetica, Arial, sans-serif; font-size: 14px;\">Setelah Anda berhasil menginstall composer, cukup jalankan perintah berikut ini di terminal/console/command prompt Anda:</p><pre class=\"prettyprint prettyprinted\" style=\"font-size: 12px; font-family: Monaco, Consolas, \"Lucida Console\", monospace; padding: 1em; color: rgb(233, 228, 229); background-color: rgb(51, 51, 51); line-height: 1.5em;\"><code style=\"font-family: Menlo, Monaco, Consolas, \"Courier New\", monospace; line-height: 1.5em;\"><span class=\"pln\">composer create</span><span class=\"pun\" style=\"color: rgb(255, 255, 255);\">-</span><span class=\"pln\">project laravel</span><span class=\"pun\" style=\"color: rgb(255, 255, 255);\">/</span><span class=\"pln\">laravel sisfo </span><span class=\"pun\" style=\"color: rgb(255, 255, 255);\">--</span><span class=\"pln\">prefer</span><span class=\"pun\" style=\"color: rgb(255, 255, 255);\">-</span><span class=\"pln\">dist</span></code></pre><h3 id=\"kelebihan-1\" style=\"font-family: Lato, \"Open Sans\", \"Helvetica Neue\", Helvetica, Arial, sans-serif; font-weight: 700; color: rgb(51, 51, 51); margin: 30px 0px 20px; font-size: 21px;\">Kelebihan</h3><ul style=\"line-height: 24.75px; color: rgb(51, 51, 51); font-family: \"Open Sans\", \"Helvetica Neue\", Helvetica, Arial, sans-serif; font-size: 14px;\"><li>Singkat, cukup satu langkah.</li></ul><h3 id=\"kekurangan-1\" style=\"font-family: Lato, \"Open Sans\", \"Helvetica Neue\", Helvetica, Arial, sans-serif; font-weight: 700; color: rgb(51, 51, 51); margin: 30px 0px 20px; font-size: 21px;\">Kekurangan</h3><ul style=\"line-height: 24.75px; color: rgb(51, 51, 51); font-family: \"Open Sans\", \"Helvetica Neue\", Helvetica, Arial, sans-serif; font-size: 14px;\"><li>Perlu koneksi internet untuk mendowloand library lainnya.</li><li>Relatif membutuhkan waktu yang lama.</li></ul><h3 id=\"perkiraan-waktu-1\" style=\"font-family: Lato, \"Open Sans\", \"Helvetica Neue\", Helvetica, Arial, sans-serif; font-weight: 700; color: rgb(51, 51, 51); margin: 30px 0px 20px; font-size: 21px;\">Perkiraan Waktu</h3><ul style=\"line-height: 24.75px; color: rgb(51, 51, 51); font-family: \"Open Sans\", \"Helvetica Neue\", Helvetica, Arial, sans-serif; font-size: 14px;\"><li>10 menit*</li></ul><h2 id=\"cara-3-download-source-laravel-secara-lengkap\" style=\"font-family: Lato, \"Open Sans\", \"Helvetica Neue\", Helvetica, Arial, sans-serif; font-weight: 700; color: rgb(51, 51, 51); margin: 40px 0px 20px;\">Cara 3: Download Source Laravel Secara Lengkap</h2><p style=\"line-height: 24.75px; color: rgb(51, 51, 51); font-family: \"Open Sans\", \"Helvetica Neue\", Helvetica, Arial, sans-serif; font-size: 14px;\"><a href=\"http://id-laravel.com/download\" style=\"color: rgb(240, 82, 63);\">Klik disini</a> untuk mendownload source Laravel siap pakai (sudah lengkap dengan library lain yang dibutuhkan). Ekstrak file tersebut di document root server Anda (htdocs, www, atau yang sejenisnya). Laravel siap dijalankan.</p><h3 id=\"kelebihan-2\" style=\"font-family: Lato, \"Open Sans\", \"Helvetica Neue\", Helvetica, Arial, sans-serif; font-weight: 700; color: rgb(51, 51, 51); margin: 30px 0px 20px; font-size: 21px;\">Kelebihan</h3><ul style=\"line-height: 24.75px; color: rgb(51, 51, 51); font-family: \"Open Sans\", \"Helvetica Neue\", Helvetica, Arial, sans-serif; font-size: 14px;\"><li>Ini cara yang paling dikenal oleh rata-rata programmer: download source code, taruh di htdocs, aplikasi bisa langsung diakses.</li><li>Relatif paling cepat.</li><li>Tidak perlu koneksi internet untuk mendownload library lain yang dibutuhkan.</li></ul><h3 id=\"kekurangan-2\" style=\"font-family: Lato, \"Open Sans\", \"Helvetica Neue\", Helvetica, Arial, sans-serif; font-weight: 700; color: rgb(51, 51, 51); margin: 30px 0px 20px; font-size: 21px;\">Kekurangan</h3><ul style=\"line-height: 24.75px; color: rgb(51, 51, 51); font-family: \"Open Sans\", \"Helvetica Neue\", Helvetica, Arial, sans-serif; font-size: 14px;\"><li>Bisa jadi kode yang Anda download bukan kode terbaru. Oleh karena itu <span style=\"font-weight: 700;\">cara ini sebenarnya tidak dianjurkan</span>, kecuali Anda cuma ingin mencicipi Laravel secara cepat dan tidak mau dipusingkan dengan <code style=\"font-size: 12.6px; font-family: Menlo, Monaco, Consolas, \"Courier New\", monospace; color: rgb(51, 51, 51); border-radius: 0px; line-height: 1.5em;\">composer</code>.</li></ul><h3 id=\"perkiraan-waktu-2\" style=\"font-family: Lato, \"Open Sans\", \"Helvetica Neue\", Helvetica, Arial, sans-serif; font-weight: 700; color: rgb(51, 51, 51); margin: 30px 0px 20px; font-size: 21px;\">Perkiraan Waktu</h3><ul style=\"line-height: 24.75px; color: rgb(51, 51, 51); font-family: \"Open Sans\", \"Helvetica Neue\", Helvetica, Arial, sans-serif; font-size: 14px;\"><li>1 menit*</li></ul><blockquote style=\"font-size: 14px; background-color: rgb(245, 245, 245); color: rgb(119, 119, 119); border: 2px dotted rgb(255, 255, 255); font-family: \"Open Sans\", \"Helvetica Neue\", Helvetica, Arial, sans-serif;\"><p style=\"line-height: 24.75px;\">Untuk cara ketiga, sebenarnya update library tetap bisa dilakukan kapanpun Anda mau. Begitu terhubung dengan internet, cukup jalankan perintah <code style=\"font-size: 0.8em; font-family: Monaco, Consolas, \"Lucida Console\", monospace; color: rgb(51, 51, 51); background: rgb(248, 248, 248); border-radius: 2px; line-height: 1.5em; display: inline-block; border: 1px solid rgb(240, 240, 240);\">composer update</code> maka otomatis library akan diperbarui. Yang membedakan hanyalah cara Anda mendapatkan library-library tersebut untuk pertama kali.</p></blockquote><p class=\"text-muted\" style=\"line-height: 24.75px; color: rgb(119, 119, 119); font-family: \"Open Sans\", \"Helvetica Neue\", Helvetica, Arial, sans-serif; font-size: 14px;\">*Perkiraan waktu didapatkan dengan ujicoba pada jaringan internet dengan kecepatan download 200 KB/s.</p>                                                ', '2017-02-28', 1, 2, 'tidak', 1, 'tutorial_20170228015152.png', 0, 0),
(10, 'gjjh', 'jhjhhj', '<a href=\"http://exo\" target=\"_blank\">hghjhj</a>', '2017-03-09', 1, 4, 'tidak', 6, 'tutorial_20170309054435.jpg', 0, 0),
(11, 'Menambahkan data dalam tabel yang terhubung dengan tabel lain (Trigger MySQL)', 'Data yang di Input pada Suatu tabel yang terhubung dengan tabel lain akan Ikut berubah sehinggal kita hanya perlu menginput satu tabel agar tabel yang lain juga ikut berubah.', '<div style=\"text-align: justify; line-height: 2;\">Menginput data bukan merupakan hal yang tidak asing lagi <span style=\"color: inherit;\">dalam kahidupan sehari-hari. Apalagi di Jaman sekarang ini semua aktivitas penginputan dilakukan dengan cepat dan mudah. Ini dikarenakan penggunaan teknologi yang kian pesat dan kebutuhan setiap orang semua serba Instan. Penginputan data dengan menggunakan Komputer tidak lepas dari yang namanya \"Programming\". Bagi para Developer tentu tidak asing lagi dengan kata program karena itu semua sudah menjadi bagian dari hidup mereka. Tapi tahukah kita bahwa Aplikasi yang kita pakai dalam kehidupan sehari-hari baik itu Desktop, Web, Maupun Andoid tidak terlepas dari yang namanya CRUD (Create Read Update Delete). Kegiatan Penginputan, menghapus dan memperbaharui data tentu membutuhkan yang namanya database. Database inilah yang nantinya akan dikelolah sehingga tercipta sebuah informasi. </span></div><div style=\"text-align: justify; line-height: 2;\"><br></div><div style=\"text-align: justify; line-height: 2;\">Bagi para programmer, ada berbagai cara yang dilakukan untuk menyusun pengolahan data dalam setiap aplikasi dan rata-rata mereka menggunakan MySQL sebagai Senjata untuk manajemen databasenya. dalam MySQL ada banyak hal yang bisa kita lakukan untuk mengolah data (dalam hal ini dia yang menyusun alur program dan mengetikkan kode programmya). </div><div style=\"text-align: justify; line-height: 2;\"><span style=\"color: inherit;\">Berikut Salah satu contah penggunaan MySQL dimana Untuk membuat data berubah secara otomatis ketika kita telah menginput data dalam suatu tabel</span></div><div style=\"text-align: justify; line-height: 2;\"><br></div><div style=\"text-align: justify; line-height: 2;\"><br></div><div style=\"text-align: justify; line-height: 2;\"><a href=\"https://youtu.be/vyJC4r20fNE\"></a><iframe src=\"//www.youtube.com/embed/vyJC4r20fNE\" width=\"640\" height=\"360\" frameborder=\"0\" __idm_id__=\"1645056001\"></iframe><br></div>                                                ', '2017-03-20', 3, 3, 'tidak', 1, 'tutorial_20170320022645.png', 0, 0);

--
-- Indexes for dumped tables
--

--
-- Indexes for table `table_anggota`
--
ALTER TABLE `table_anggota`
  ADD PRIMARY KEY (`id_anggota`);

--
-- Indexes for table `table_donasi`
--
ALTER TABLE `table_donasi`
  ADD PRIMARY KEY (`id_donasi`);

--
-- Indexes for table `table_donatur`
--
ALTER TABLE `table_donatur`
  ADD PRIMARY KEY (`id_donatur`);

--
-- Indexes for table `table_download`
--
ALTER TABLE `table_download`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `table_foto`
--
ALTER TABLE `table_foto`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `table_jenis_tutorial`
--
ALTER TABLE `table_jenis_tutorial`
  ADD PRIMARY KEY (`id_jenis_tutorial`);

--
-- Indexes for table `table_kategori_tutorial`
--
ALTER TABLE `table_kategori_tutorial`
  ADD PRIMARY KEY (`id_kt`);

--
-- Indexes for table `table_komentar`
--
ALTER TABLE `table_komentar`
  ADD PRIMARY KEY (`id_komentar`);

--
-- Indexes for table `table_konten`
--
ALTER TABLE `table_konten`
  ADD PRIMARY KEY (`id_konten`);

--
-- Indexes for table `table_partners`
--
ALTER TABLE `table_partners`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `table_pendaftaran`
--
ALTER TABLE `table_pendaftaran`
  ADD PRIMARY KEY (`id_pendaftaran`);

--
-- Indexes for table `table_pengguna`
--
ALTER TABLE `table_pengguna`
  ADD PRIMARY KEY (`id_pengguna`);

--
-- Indexes for table `table_portofolio`
--
ALTER TABLE `table_portofolio`
  ADD PRIMARY KEY (`id_portofolio`);

--
-- Indexes for table `table_proker`
--
ALTER TABLE `table_proker`
  ADD PRIMARY KEY (`id_proker`);

--
-- Indexes for table `table_saran`
--
ALTER TABLE `table_saran`
  ADD PRIMARY KEY (`id_saran`);

--
-- Indexes for table `table_setting`
--
ALTER TABLE `table_setting`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `table_struktur`
--
ALTER TABLE `table_struktur`
  ADD PRIMARY KEY (`id_struktur`);

--
-- Indexes for table `table_tutorial`
--
ALTER TABLE `table_tutorial`
  ADD PRIMARY KEY (`id_tutorial`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `table_anggota`
--
ALTER TABLE `table_anggota`
  MODIFY `id_anggota` int(5) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=64;
--
-- AUTO_INCREMENT for table `table_donasi`
--
ALTER TABLE `table_donasi`
  MODIFY `id_donasi` int(4) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=9;
--
-- AUTO_INCREMENT for table `table_donatur`
--
ALTER TABLE `table_donatur`
  MODIFY `id_donatur` int(5) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=5;
--
-- AUTO_INCREMENT for table `table_download`
--
ALTER TABLE `table_download`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=11;
--
-- AUTO_INCREMENT for table `table_foto`
--
ALTER TABLE `table_foto`
  MODIFY `id` int(7) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=33;
--
-- AUTO_INCREMENT for table `table_jenis_tutorial`
--
ALTER TABLE `table_jenis_tutorial`
  MODIFY `id_jenis_tutorial` int(3) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=7;
--
-- AUTO_INCREMENT for table `table_kategori_tutorial`
--
ALTER TABLE `table_kategori_tutorial`
  MODIFY `id_kt` int(3) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=5;
--
-- AUTO_INCREMENT for table `table_komentar`
--
ALTER TABLE `table_komentar`
  MODIFY `id_komentar` int(5) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=5;
--
-- AUTO_INCREMENT for table `table_konten`
--
ALTER TABLE `table_konten`
  MODIFY `id_konten` int(5) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=51;
--
-- AUTO_INCREMENT for table `table_partners`
--
ALTER TABLE `table_partners`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=8;
--
-- AUTO_INCREMENT for table `table_pendaftaran`
--
ALTER TABLE `table_pendaftaran`
  MODIFY `id_pendaftaran` int(5) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=73;
--
-- AUTO_INCREMENT for table `table_pengguna`
--
ALTER TABLE `table_pengguna`
  MODIFY `id_pengguna` int(5) NOT NULL AUTO_INCREMENT;
--
-- AUTO_INCREMENT for table `table_portofolio`
--
ALTER TABLE `table_portofolio`
  MODIFY `id_portofolio` int(5) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=12;
--
-- AUTO_INCREMENT for table `table_proker`
--
ALTER TABLE `table_proker`
  MODIFY `id_proker` int(5) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=41;
--
-- AUTO_INCREMENT for table `table_saran`
--
ALTER TABLE `table_saran`
  MODIFY `id_saran` int(5) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=19;
--
-- AUTO_INCREMENT for table `table_struktur`
--
ALTER TABLE `table_struktur`
  MODIFY `id_struktur` int(3) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=67;
--
-- AUTO_INCREMENT for table `table_tutorial`
--
ALTER TABLE `table_tutorial`
  MODIFY `id_tutorial` int(5) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=12;COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
