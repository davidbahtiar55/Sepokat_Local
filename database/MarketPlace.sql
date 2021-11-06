-- phpMyAdmin SQL Dump
-- version 4.9.1
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Nov 14, 2019 at 12:02 AM
-- Server version: 10.4.8-MariaDB
-- PHP Version: 7.3.11

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET AUTOCOMMIT = 0;
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `marketplace`
--

-- --------------------------------------------------------

--
-- Table structure for table `p_city`
--

CREATE TABLE `p_city` (
  `City_Id` int(3) NOT NULL COMMENT 'Primary Key Kota / Kabupaten',
  `City_Name` varchar(100) DEFAULT NULL COMMENT 'Nama Kota Kota / Kabupaten'
) ENGINE=InnoDB DEFAULT CHARSET=latin1 COMMENT='Tabel Parameter Kota / Kabupaten';

--
-- Dumping data for table `p_city`
--

INSERT INTO `p_city` (`City_Id`, `City_Name`) VALUES
(1, 'Aceh Barat'),
(2, 'Aceh Barat Daya'),
(3, 'Aceh Besar'),
(4, 'Aceh Jaya'),
(5, 'Aceh Selatan'),
(6, 'Aceh Singkil'),
(7, 'Aceh Timiang'),
(8, 'Aceh Tengah'),
(9, 'Aceh Tenggara'),
(10, 'Aceh Timur'),
(11, 'Aceh Utara'),
(12, 'Agam'),
(13, 'Alor'),
(14, 'Ambon'),
(15, 'Asahan'),
(16, 'Asmat'),
(17, 'Badung'),
(18, 'Balangan'),
(19, 'Balikpapan'),
(20, 'Banda Aceh'),
(21, 'Bandar Lampung'),
(22, 'Bandung'),
(23, 'Kabupaten Bandung'),
(24, 'Bandung Barat'),
(25, 'Banggai'),
(26, 'Banggai Kepulauan'),
(27, 'Bangka'),
(28, 'Bangka Barat'),
(29, 'Bangka Selatan'),
(30, 'Bangka Tengah'),
(31, 'Bangkalan'),
(32, 'Bangli'),
(33, 'Banjar'),
(34, 'Kabupaten Banjar'),
(35, 'Banjarbaru'),
(36, 'Banjarmasin'),
(37, 'Banjarnegara'),
(38, 'Bantaeng'),
(39, 'Bantul'),
(40, 'Banyuasin'),
(41, 'Banyumas'),
(42, 'Banyuwangi'),
(43, 'Barito Kuala'),
(44, 'Barito Selatan'),
(45, 'Barito Timur'),
(46, 'Barito Utara'),
(47, 'Barru'),
(48, 'Batam'),
(49, 'Batang'),
(50, 'Batang Hari'),
(51, 'Batu'),
(52, 'Batu Bara'),
(53, 'Bau-Bau'),
(54, 'Bekasi'),
(55, 'Kabupaten Bekasi'),
(56, 'Belitung'),
(57, 'Kabupaten Belitung'),
(58, 'Belu'),
(59, 'Bener Meriah'),
(60, 'Bengkalis'),
(61, 'Bengkayang'),
(62, 'Bengkulu'),
(63, 'Bengkulu Selatan'),
(64, 'Bengkulu Tengah'),
(65, 'Bengkulu Utara'),
(66, 'Berau'),
(67, 'Biak Numfor'),
(68, 'Bima'),
(69, 'Kabupaten Bima'),
(70, 'Binjai'),
(71, 'Bintan'),
(72, 'Bireuen'),
(73, 'Bitung'),
(74, 'Blitar'),
(75, 'Kabupaten Blitar'),
(76, 'Blora'),
(77, 'Boalemo'),
(78, 'Bogor'),
(79, 'Kabupaten Bogor'),
(80, 'Bojonegoro'),
(81, 'Bolaang Mongondow (Bolmong)'),
(82, 'Bolaang Mongondow Selatan'),
(83, 'Bolaang Mongondow Timur'),
(84, 'Bolaang Mongondow Utara'),
(85, 'Bombana'),
(86, 'Bondowoso'),
(87, 'Bone'),
(88, 'Bone Bolango'),
(89, 'Bontang'),
(90, 'Boven Digoel'),
(91, 'Boyolali'),
(92, 'Brebes'),
(93, 'Bukittinggi'),
(94, 'Buleleng'),
(95, 'Bulukumba'),
(96, 'Bulungan (Bulongan)'),
(97, 'Bungo'),
(98, 'Buol'),
(99, 'Buru'),
(100, 'Buru Selatan'),
(101, 'Buton'),
(102, 'Buton Utara'),
(103, 'Ciamis'),
(104, 'Cianjur'),
(105, 'Cilacap'),
(106, 'Cilegon'),
(107, 'Cimahi'),
(108, 'Cirebon'),
(109, 'Kabupaten Cirebon'),
(110, 'Dairi'),
(111, 'Deiyai (Deliyai)'),
(112, 'Deli Serdang'),
(113, 'Demak'),
(114, 'Denpasar'),
(115, 'Depok'),
(116, 'Dharmasraya'),
(117, 'Dogiyai'),
(118, 'Dompu'),
(119, 'Donggala'),
(120, 'Dumai'),
(121, 'Empat Lawang'),
(122, 'Ende'),
(123, 'Enrekang'),
(124, 'Fakfak'),
(125, 'Flores Timur'),
(126, 'Garut'),
(127, 'Gayo Lues'),
(128, 'Gianyar'),
(129, 'Gorontalo'),
(130, 'Kabupaten Gorontalo'),
(131, 'Gorontalo Utara'),
(132, 'Gowa'),
(133, 'Gresik'),
(134, 'Grobogan'),
(135, 'Gunung Kidul'),
(136, 'Gunung Mas'),
(137, 'Gunungsitoli'),
(138, 'Halmahera Barat'),
(139, 'Halmahera Selatan'),
(140, 'Halmahera Tengah'),
(141, 'Halmahera Timur'),
(142, 'Halmahera Utara'),
(143, 'Hulu Sungai Selatan'),
(144, 'Hulu Sungai Tengah'),
(145, 'Hulu Sungai Utara'),
(146, 'Humbang Hasundutan'),
(147, 'Indragiri Hilir'),
(148, 'Kabupaten Indragiri Hilir'),
(149, 'Indramayu'),
(150, 'Intan Jaya'),
(151, 'Jakarta Barat'),
(152, 'Jakarta Pusat'),
(153, 'Jakarta Selatan'),
(154, 'Jakarta Timur'),
(155, 'Jakarta Utara'),
(156, 'Jambi'),
(157, 'Jayapura'),
(158, 'Kabupaten Jayapura'),
(159, 'Jayawijaya'),
(160, 'Jember'),
(161, 'Jembrana'),
(162, 'Jeneponto'),
(163, 'Jepara'),
(164, 'Jombang'),
(165, 'Kaimana'),
(166, 'Kampar'),
(167, 'Kapuas'),
(168, 'Kapuas Hulu'),
(169, 'Karanganyar'),
(170, 'Karangasem'),
(171, 'Karawang'),
(172, 'Karimun'),
(173, 'Karo'),
(174, 'Katingan'),
(175, 'Kaur'),
(176, 'Kayong Utara'),
(177, 'Kebumen'),
(178, 'Kediri'),
(179, 'Kabupaten Kediri'),
(180, 'Keerom'),
(181, 'Kendal'),
(182, 'Kendari'),
(183, 'Kepahiang'),
(184, 'Kepulauan Anambas'),
(185, 'Kepulauan Aru'),
(186, 'Kepulauan Mentawai'),
(187, 'Kepulauan Meranti'),
(188, 'Kepulauan Sangihe'),
(189, 'Kepulauan Seribu'),
(190, 'Kepulauan Siau Tagulandang Biaro (Sitaro)'),
(191, 'Kepulauan Sula'),
(192, 'Kepulauan Talaud'),
(193, 'Kepulauan Yapen (Yapen Waropen)'),
(194, 'Kerinci'),
(195, 'Ketapang'),
(196, 'Klaten'),
(197, 'Klungkung'),
(198, 'Kolaka'),
(199, 'Kolaka Utara'),
(200, 'Konawe'),
(201, 'Konawe Selatan'),
(202, 'Konawe Utara'),
(203, 'Kotabaru'),
(204, 'Kotamobagu'),
(205, 'Kotawaringin Barat'),
(206, 'Kotawaringin Timur'),
(207, 'Kuantan Singingi'),
(208, 'Kubu Raya'),
(209, 'Kudus'),
(210, 'Kulon Progo'),
(211, 'Kuningan'),
(212, 'Kupang'),
(213, 'Kabupaten Kupang'),
(214, 'Kutai Barat'),
(215, 'Kutai Kartanegara'),
(216, 'Kutai Timur'),
(217, 'Labuhan Batu'),
(218, 'Labuhan Batu Selatan'),
(219, 'Labuhan Batu Utara'),
(220, 'Lahat'),
(221, 'Lamandau'),
(222, 'Lamongan'),
(223, 'Lampung Barat'),
(224, 'Lampung Selatan'),
(225, 'Lampung Tengah'),
(226, 'Lampung Timur'),
(227, 'Lampung Utara'),
(228, 'Landak'),
(229, 'Langkat'),
(230, 'Langsa'),
(231, 'Lanny Jaya'),
(232, 'Lebak'),
(233, 'Lebong'),
(234, 'Lembata'),
(235, 'Lhokseumawe'),
(236, 'Lima Puluh Koto / Kota'),
(237, 'Lingga'),
(238, 'Lombok Barat'),
(239, 'Lombok Tengah'),
(240, 'Lombok Timur'),
(241, 'Lombok Utara'),
(242, 'Lubuk Linggau'),
(243, 'Lumajang'),
(244, 'Luwu'),
(245, 'Luwu Timur'),
(246, 'Luwu Utara'),
(247, 'Madiun'),
(248, 'Kabupaten Madiun'),
(249, 'Magelang'),
(250, 'Kabupaten Magelang'),
(251, 'Magetan'),
(252, 'Majalengka'),
(253, 'Majene'),
(254, 'Makassar'),
(255, 'Malang'),
(256, 'Kabupaten Malang'),
(257, 'Malinau'),
(258, 'Maluku Barat Daya'),
(259, 'Maluku Tengah'),
(260, 'Maluku Tenggara'),
(261, 'Maluku Tenggara Barat'),
(262, 'Mamasa'),
(263, 'Mamberamo Raya'),
(264, 'Mamberamo Tengah'),
(265, 'Mamuju'),
(266, 'Mamuju Utara'),
(267, 'Manado'),
(268, 'Mandailing Natal'),
(269, 'Manggarai'),
(270, 'Manggarai Barat'),
(271, 'Manggarai Timur'),
(272, 'Manokwari'),
(273, 'Manokwari Selatan'),
(274, 'Mappi'),
(275, 'Maros'),
(276, 'Mataram'),
(277, 'Maybrat'),
(278, 'Medan'),
(279, 'Melawi'),
(280, 'Merangin'),
(281, 'Merauke'),
(282, 'Mesuji'),
(283, 'Metro'),
(284, 'Mimika'),
(285, 'Minahasa'),
(286, 'Minahasa Selatan'),
(287, 'Minahasa Tenggara'),
(288, 'Minahasa Utara'),
(289, 'Mojokerto'),
(290, 'Kabupaten Mojokerto'),
(291, 'Morowali'),
(292, 'Muara Enim'),
(293, 'Muaro Jambi'),
(294, 'Muko Muko'),
(295, 'Muna'),
(296, 'Murung Raya'),
(297, 'Musi Banyuasin'),
(298, 'Musi Rawas'),
(299, 'Nabire'),
(300, 'Nagan Raya'),
(301, 'Nagekeo'),
(302, 'Natuna'),
(303, 'Nduga'),
(304, 'Ngada'),
(305, 'Nganjuk'),
(306, 'Ngawi'),
(307, 'Nias'),
(308, 'Nias Barat'),
(309, 'Nias Selatan'),
(310, 'Nias Utara'),
(311, 'Nunukan'),
(312, 'Ogan Ilir'),
(313, 'Organ Komering Ilir'),
(314, 'Ogan Komering Ulu'),
(315, 'Ogan Komering Ulu Selatan'),
(316, 'Ogan Komering Ulu Timur'),
(317, 'Pacitan'),
(318, 'Padang'),
(319, 'Padang Lawas'),
(320, 'Padang Lawas Utara'),
(321, 'Padang Panjang'),
(322, 'Padang Pariaman'),
(323, 'Padang Sidempuan'),
(324, 'Pagar Alam'),
(325, 'Pakpak Bharat'),
(326, 'Palangka Raya'),
(327, 'Palembang'),
(328, 'Polopo'),
(329, 'Palu'),
(330, 'Pamekasan'),
(331, 'Pandeglang'),
(332, 'Pangandaran'),
(333, 'Pangkajene Kepulauan'),
(334, 'Pangkal Pinang'),
(335, 'Paniai'),
(336, 'Parepare'),
(337, 'Pariaman'),
(338, 'Parigi Moutong'),
(339, 'Pasaman'),
(340, 'Pasaman Barat'),
(341, 'Paser'),
(342, 'Pasuruan'),
(343, 'Kabupaten Pasuruan'),
(344, 'Pati'),
(345, 'Payakumbuh'),
(346, 'Pegunungan Arfak'),
(347, 'Pegunungan Bintang'),
(348, 'Pekalongan'),
(349, 'Kabupaten Pekalongan'),
(350, 'Pekanbaru'),
(351, 'Pelalawan'),
(352, 'Pemalang'),
(353, 'Pematang Siantar'),
(354, 'Penajam Paser Utara'),
(355, 'Pesawaran'),
(356, 'Pesisir Barat'),
(357, 'Pesisir Selatang'),
(358, 'Pidie'),
(359, 'Pidie Jaya'),
(360, 'Pinrang'),
(361, 'Pohuwato'),
(362, 'Polewali Mandar'),
(363, 'Ponorogo'),
(364, 'Pontianak'),
(365, 'Kabupaten Pontianak'),
(366, 'Poso'),
(367, 'Prabumulih'),
(368, 'Pringsewu'),
(369, 'Probolinggo'),
(370, 'Kabupaten Probolinggo'),
(371, 'Pulang Pisau'),
(372, 'Pulau Morotai'),
(373, 'Puncak'),
(374, 'Puncak Jaya'),
(375, 'Purbalingga'),
(376, 'Purwakarta'),
(377, 'Purworejo'),
(378, 'Raja Ampat'),
(379, 'Rejang Lebong'),
(380, 'Rembang'),
(381, 'Rokan Hilir'),
(382, 'Rokan Hulu'),
(383, 'Rote Ndao'),
(384, 'Sabang'),
(385, 'Sabu Raijua'),
(386, 'Salatiga'),
(387, 'Samarinda'),
(388, 'Sambas'),
(389, 'Samosir'),
(390, 'Sampang'),
(391, 'Sanggau'),
(392, 'Sarmi'),
(393, 'Sarolangun'),
(394, 'Sawah Lunto'),
(395, 'Sekadau'),
(396, 'Selayar (Kepulauan Selayar)'),
(397, 'Seluma'),
(398, 'Semarang'),
(399, 'Kabupaten Semarang'),
(400, 'Seram Bagian Barat'),
(401, 'Seram Bagian Timur'),
(402, 'Serang'),
(403, 'Kabupaten Serang'),
(404, 'Serdang Bedagai'),
(405, 'Seruyan'),
(406, 'Siak'),
(407, 'Sibolga'),
(408, 'Sidenreng Rappang / Rapang'),
(409, 'Sidoarjo'),
(410, 'Sigi'),
(411, 'Sijunjung (Sawah Lunto Sijunjung)'),
(412, 'Sikka'),
(413, 'Simalungun'),
(414, 'Simeulue'),
(415, 'Singkawang'),
(416, 'Sinjai'),
(417, 'Sintang'),
(418, 'Situbondo'),
(419, 'Sleman'),
(420, 'Solok'),
(421, 'Kabupaten Solok'),
(422, 'Solok Selatan'),
(423, 'Soppeng'),
(424, 'Sorong'),
(425, 'Kabupaten Sorong'),
(426, 'Sorong Selatan'),
(427, 'Sragen'),
(428, 'Subang'),
(429, 'Subulussalam'),
(430, 'Sukabumi'),
(431, 'Kabupaten Sukabumi'),
(432, 'Sukamara'),
(433, 'Kuloharjo'),
(434, 'Sumba Barat'),
(435, 'Sumba Barat Daya'),
(436, 'Sumba Tengah'),
(437, 'Sumba Timur'),
(438, 'Sumbawa'),
(439, 'Sumbawa Barat'),
(440, 'Sumedang'),
(441, 'Sumenep'),
(442, 'Sungaipenuh'),
(443, 'Supiori'),
(444, 'Surabaya'),
(445, 'Surakarta (Solo)'),
(446, 'Tabalong'),
(447, 'Tabanan'),
(448, 'Takalar'),
(449, 'Tambrauw'),
(450, 'Tana Tidung'),
(451, 'Tana Toraja'),
(452, 'Tanah Bumbu'),
(453, 'Tanah Datar'),
(454, 'Tanah Laut'),
(455, 'Tangerang'),
(456, 'Kabupaten Tangerang'),
(457, 'Tangerang Selatan'),
(458, 'Tanggamus'),
(459, 'Tanjung Balai'),
(460, 'Tanjung Jabung Barat'),
(461, 'Tanjung Jabung Timur'),
(462, 'Tanjung Pinang'),
(463, 'Tapanuli Selatan'),
(464, 'Tapanuli Tengah'),
(465, 'Tapanuli Utara'),
(466, 'Tapin'),
(467, 'Tarakan'),
(468, 'Tasikmalaya'),
(469, 'Kabupaten Tasikmalaya'),
(470, 'Tebing Tinggi'),
(471, 'Tebo'),
(472, 'Tegal'),
(473, 'Kabupaten Tegal'),
(474, 'Teluk Bintuni'),
(475, 'Teluk Wondama'),
(476, 'Temanggung'),
(477, 'Ternate'),
(478, 'Tidore Kepulauan'),
(479, 'Timor Tengah Selatan'),
(480, 'Timor Tengah Utara'),
(481, 'Toba Samosir'),
(482, 'Tojo Una-Una'),
(483, 'Toli-Toli'),
(484, 'Tolikara'),
(485, 'Tomohon'),
(486, 'Toraja Utara'),
(487, 'Trenggalek'),
(488, 'Tual'),
(489, 'Tuban'),
(490, 'Tulang Bawang'),
(491, 'Tulang Bawang Barat'),
(492, 'Tulungagung'),
(493, 'Wajo'),
(494, 'Wakatobi'),
(495, 'Waropen'),
(496, 'Way Kanan'),
(497, 'Wonogiri'),
(498, 'Wonosobo'),
(499, 'Yahukimo'),
(500, 'Yalimo'),
(501, 'Yogyakarta');

-- --------------------------------------------------------

--
-- Table structure for table `t_admin`
--

CREATE TABLE `t_admin` (
  `id_admin` tinyint(2) NOT NULL,
  `username` varchar(35) NOT NULL,
  `fullname` varchar(45) NOT NULL,
  `password` varchar(255) NOT NULL,
  `email` varchar(100) NOT NULL,
  `reset` varchar(35) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `t_admin`
--

INSERT INTO `t_admin` (`id_admin`, `username`, `fullname`, `password`, `email`, `reset`) VALUES
(1, 'admin', 'Administrator', '$2y$10$z7QgaEYTV4P.pHDugZqhY.mllCMEwBnXLYiSl1PjPgTNQKpc5iPZi', 'pawnseika@gmail.com', '');

-- --------------------------------------------------------

--
-- Table structure for table `t_detail_order`
--

CREATE TABLE `t_detail_order` (
  `id_order` varchar(10) NOT NULL,
  `id_item` int(7) NOT NULL,
  `qty` smallint(4) NOT NULL,
  `biaya` int(9) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Triggers `t_detail_order`
--
DELIMITER $$
CREATE TRIGGER `penjualan_barang` AFTER INSERT ON `t_detail_order` FOR EACH ROW BEGIN
	UPDATE t_items i SET i.stok = i.stok - new.qty
    WHERE i.id_item = new.id_item;
END
$$
DELIMITER ;
DELIMITER $$
CREATE TRIGGER `return_barang` AFTER DELETE ON `t_detail_order` FOR EACH ROW BEGIN
	UPDATE t_items i SET i.stok = i.stok + old.qty
    WHERE i.id_item = old.id_item;
END
$$
DELIMITER ;

-- --------------------------------------------------------

--
-- Table structure for table `t_favorite`
--

CREATE TABLE `t_favorite` (
  `id_user` int(7) NOT NULL,
  `id_item` int(7) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

-- --------------------------------------------------------

--
-- Table structure for table `t_img`
--

CREATE TABLE `t_img` (
  `id_item` int(7) NOT NULL,
  `img` varchar(255) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

-- --------------------------------------------------------

--
-- Table structure for table `t_items`
--

CREATE TABLE `t_items` (
  `id_item` int(7) NOT NULL,
  `link` varchar(10) NOT NULL,
  `nama_item` varchar(255) NOT NULL,
  `harga` int(10) NOT NULL,
  `berat` int(5) NOT NULL,
  `stok` smallint(2) NOT NULL,
  `aktif` tinyint(1) NOT NULL,
  `gambar` varchar(255) NOT NULL,
  `deskripsi` text NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `t_items`
--

INSERT INTO `t_items` (`id_item`, `link`, `nama_item`, `harga`, `berat`, `stok`, `aktif`, `gambar`, `deskripsi`) VALUES
(4, '1573662354', 'YAS Yoga Flexknit 2.0 Black ', 465000, 500, 1, 1, 'gambar1573662354.jpg', 'YAS Yoga Flexknit 2.0 Carbon Black by NAH PROJECT\r\nhttps://nahproject.com/'),
(5, '1573662414', 'YAS Yoga Flexknit 2.0 Red', 502000, 500, 1, 1, 'gambar1573662414.png', 'YAS Yoga Flexknit 2.0 Carbon Black by NAH PROJECT\r\nhttps://nahproject.com/'),
(6, '1573663071', 'Piero Terrasocks Evo - Black/White', 599800, 500, 1, 1, 'gambar1573663071.jpg', 'Piero Terrasocks Evo - Black/White\r\nhttps://www.pieroindonesia.com/\r\n'),
(7, '1573663194', 'Piero Terrasocks Evo - Deep Navy Sea', 490000, 500, 1, 1, 'gambar1573663194.jpg', 'Piero Terrasocks Evo - Deep Navy Sea\r\nhttps://www.pieroindonesia.com/\r\n');

-- --------------------------------------------------------

--
-- Table structure for table `t_kategori`
--

CREATE TABLE `t_kategori` (
  `id_kategori` smallint(6) NOT NULL,
  `kategori` varchar(30) NOT NULL,
  `url` varchar(30) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `t_kategori`
--

INSERT INTO `t_kategori` (`id_kategori`, `kategori`, `url`) VALUES
(8, 'NAH Project', 'nah-project'),
(9, 'Piero Indonesia', 'piero-indonesia');

-- --------------------------------------------------------

--
-- Table structure for table `t_order`
--

CREATE TABLE `t_order` (
  `id_order` varchar(15) NOT NULL,
  `nama_pemesan` varchar(255) NOT NULL,
  `email` varchar(50) NOT NULL,
  `total` double NOT NULL,
  `tujuan` varchar(255) NOT NULL,
  `pos` int(5) NOT NULL,
  `kota` varchar(25) NOT NULL,
  `kurir` varchar(5) NOT NULL,
  `service` varchar(50) NOT NULL,
  `tgl_pesan` date NOT NULL,
  `bts_bayar` date NOT NULL,
  `bukti` varchar(25) NOT NULL,
  `pengiriman` varchar(25) DEFAULT NULL,
  `status_proses` enum('belum','proses','selesai') NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

-- --------------------------------------------------------

--
-- Table structure for table `t_profil`
--

CREATE TABLE `t_profil` (
  `id_profil` tinyint(4) NOT NULL,
  `title` varchar(255) NOT NULL,
  `alamat_toko` text NOT NULL,
  `phone` varchar(15) NOT NULL,
  `facebook` varchar(255) NOT NULL,
  `twitter` varchar(255) NOT NULL,
  `gplus` varchar(255) NOT NULL,
  `email_toko` varchar(50) NOT NULL,
  `pass_toko` varchar(50) NOT NULL,
  `api_key` varchar(50) NOT NULL,
  `asal` mediumint(9) NOT NULL,
  `rekening` varchar(15) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `t_profil`
--

INSERT INTO `t_profil` (`id_profil`, `title`, `alamat_toko`, `phone`, `facebook`, `twitter`, `gplus`, `email_toko`, `pass_toko`, `api_key`, `asal`, `rekening`) VALUES
(1, 'MarketPlace', 'Front of Your Computer', '085155335397', 'https://www.facebook.com/', 'https://www.twitter.com/', 'https://plus.google.com/', 'pawnseika@gmail.com', 'pawnseika', 'cf61b6e9b236933444c93bd8871686b6', 54, 'XXXX');

-- --------------------------------------------------------

--
-- Table structure for table `t_rkategori`
--

CREATE TABLE `t_rkategori` (
  `id_item` int(7) NOT NULL,
  `id_kategori` smallint(6) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `t_rkategori`
--

INSERT INTO `t_rkategori` (`id_item`, `id_kategori`) VALUES
(4, 8),
(5, 8),
(6, 9),
(7, 9);

-- --------------------------------------------------------

--
-- Table structure for table `t_users`
--

CREATE TABLE `t_users` (
  `id_user` int(7) NOT NULL,
  `username` varchar(35) NOT NULL,
  `fullname` varchar(100) NOT NULL,
  `email` varchar(100) NOT NULL,
  `password` varchar(255) NOT NULL,
  `jk` enum('L','P') NOT NULL,
  `telp` varchar(20) NOT NULL,
  `alamat` text NOT NULL,
  `status` tinyint(1) NOT NULL,
  `reset` varchar(35) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `t_users`
--

INSERT INTO `t_users` (`id_user`, `username`, `fullname`, `email`, `password`, `jk`, `telp`, `alamat`, `status`, `reset`) VALUES
(3, 'pawnseika', 'Pawn Seika', 'pawnseika@gmail.com', '$2y$10$dbS5gZgaV/g0xl7xC0chNOqbo67RETLR5EpcvRs5MN0uK86PxpIKe', 'L', '085155335397', 'Front of Your Computer\r\n', 1, '');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `p_city`
--
ALTER TABLE `p_city`
  ADD PRIMARY KEY (`City_Id`);

--
-- Indexes for table `t_admin`
--
ALTER TABLE `t_admin`
  ADD PRIMARY KEY (`id_admin`),
  ADD UNIQUE KEY `username` (`username`),
  ADD UNIQUE KEY `email` (`email`);

--
-- Indexes for table `t_detail_order`
--
ALTER TABLE `t_detail_order`
  ADD KEY `fk_t_detail_order_1_idx` (`id_order`),
  ADD KEY `fk_t_detail_order_2_idx` (`id_item`);

--
-- Indexes for table `t_favorite`
--
ALTER TABLE `t_favorite`
  ADD KEY `fk_t_favorite_1_idx` (`id_user`),
  ADD KEY `fk_t_favorite_2_idx` (`id_item`);

--
-- Indexes for table `t_img`
--
ALTER TABLE `t_img`
  ADD KEY `fk_t_img_1_idx` (`id_item`);

--
-- Indexes for table `t_items`
--
ALTER TABLE `t_items`
  ADD PRIMARY KEY (`id_item`);

--
-- Indexes for table `t_kategori`
--
ALTER TABLE `t_kategori`
  ADD PRIMARY KEY (`id_kategori`);

--
-- Indexes for table `t_order`
--
ALTER TABLE `t_order`
  ADD PRIMARY KEY (`id_order`);

--
-- Indexes for table `t_profil`
--
ALTER TABLE `t_profil`
  ADD PRIMARY KEY (`id_profil`);

--
-- Indexes for table `t_rkategori`
--
ALTER TABLE `t_rkategori`
  ADD KEY `fk_t_rkategori_1_idx` (`id_item`),
  ADD KEY `fk_t_rkategori_2_idx` (`id_kategori`);

--
-- Indexes for table `t_users`
--
ALTER TABLE `t_users`
  ADD PRIMARY KEY (`id_user`),
  ADD UNIQUE KEY `username` (`username`),
  ADD UNIQUE KEY `email` (`email`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `t_admin`
--
ALTER TABLE `t_admin`
  MODIFY `id_admin` tinyint(2) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=2;

--
-- AUTO_INCREMENT for table `t_items`
--
ALTER TABLE `t_items`
  MODIFY `id_item` int(7) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=8;

--
-- AUTO_INCREMENT for table `t_kategori`
--
ALTER TABLE `t_kategori`
  MODIFY `id_kategori` smallint(6) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=10;

--
-- AUTO_INCREMENT for table `t_profil`
--
ALTER TABLE `t_profil`
  MODIFY `id_profil` tinyint(4) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=2;

--
-- AUTO_INCREMENT for table `t_users`
--
ALTER TABLE `t_users`
  MODIFY `id_user` int(7) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=4;

--
-- Constraints for dumped tables
--

--
-- Constraints for table `t_detail_order`
--
ALTER TABLE `t_detail_order`
  ADD CONSTRAINT `fk_t_detail_order_1` FOREIGN KEY (`id_order`) REFERENCES `t_order` (`id_order`) ON DELETE CASCADE ON UPDATE CASCADE,
  ADD CONSTRAINT `fk_t_detail_order_2` FOREIGN KEY (`id_item`) REFERENCES `t_items` (`id_item`) ON DELETE CASCADE ON UPDATE CASCADE;

--
-- Constraints for table `t_favorite`
--
ALTER TABLE `t_favorite`
  ADD CONSTRAINT `fk_t_favorite_1` FOREIGN KEY (`id_user`) REFERENCES `t_users` (`id_user`) ON DELETE CASCADE ON UPDATE CASCADE,
  ADD CONSTRAINT `fk_t_favorite_2` FOREIGN KEY (`id_item`) REFERENCES `t_items` (`id_item`) ON DELETE CASCADE ON UPDATE CASCADE;

--
-- Constraints for table `t_img`
--
ALTER TABLE `t_img`
  ADD CONSTRAINT `fk_t_img_1` FOREIGN KEY (`id_item`) REFERENCES `t_items` (`id_item`) ON DELETE CASCADE ON UPDATE CASCADE;

--
-- Constraints for table `t_rkategori`
--
ALTER TABLE `t_rkategori`
  ADD CONSTRAINT `fk_t_rkategori_1` FOREIGN KEY (`id_item`) REFERENCES `t_items` (`id_item`) ON DELETE CASCADE ON UPDATE CASCADE,
  ADD CONSTRAINT `fk_t_rkategori_2` FOREIGN KEY (`id_kategori`) REFERENCES `t_kategori` (`id_kategori`) ON DELETE CASCADE ON UPDATE CASCADE;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
