-- phpMyAdmin SQL Dump
-- version 5.0.4
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: May 11, 2021 at 07:08 AM
-- Server version: 10.4.17-MariaDB
-- PHP Version: 7.4.13

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `belajar_api`
--

-- --------------------------------------------------------

--
-- Table structure for table `categories`
--

CREATE TABLE `tb_barang` (
  `barang_id` int(11) NOT NULL,
  `barang_nama` varchar(25) DEFAULT NULL,
  `barang_jumlah` varchar(25) DEFAULT NULL,
  `barang_gambar` text
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `tb_barang`
--

INSERT INTO `tb_barang` (`barang_id`, `barang_nama`, `barang_jumlah`, `barang_gambar`) VALUES
(11, 'Kuas', '10', 'https://cf.shopee.co.id/file/eaca03f08c114f0329ad2d3516b7a9c7'),
(13, 'Cat', '14', 'https://www.lazada.co.id/products/cat-tembok-dinding-avitex-1kg-kamar-warna-rumah-i1547094227.html'),
(14, 'Gergaji', '22', 'https://id-test-11.slatic.net/original/d7427c329af31761649133a990ff3c1a.jpg'),
(16, 'Semen', '245', 'https://cf.shopee.co.id/file/2e146af6eb681bca32bf63fea3ed08fb'),
(18, 'Batu', '52', 'https://www.google.com/imgres?imgurl=https%3A%2F%2Fcdn1-production-images-kly.akamaized.net%2Ff0wablJW-7sF5zbPgHQbsFOBu-s%3D%2F640x360%2Fsmart%2Ffilters%3Aquality(75)%3Astrip_icc()%3Aformat(jpeg)%2Fkly-media-production%2Fmedias%2F2758283%2Foriginal%2F080679300_1553227164-photo-1494861895304-fb272971c078.jpg&imgrefurl=https%3A%2F%2Fwww.liputan6.com%2Fcitizen6%2Fread%2F3923300%2Fungkap-sisi-lain-kepribadianmu-lewat-gambar-batu-hasilnya-bikin-kaget&tbnid=XXbd-TpC8z5I8M&vet=12ahUKEwjU9Mq-u8bwAhX0K7cAHRJwBN4QMygCegUIARDBAQ..i&docid=uLu7CpLTcLLg0M&w=640&h=360&q=batu&safe=strict&ved=2ahUKEwjU9Mq-u8bwAhX0K7cAHRJwBN4QMygCegUIARDBAQ'),
(19, 'Batu Bata', '11', 'https://hargaper.com/wp-content/uploads/2017/04/batu-bata.jpg'),
(20, 'Pasir Pantai', '5', 'https://images.tokopedia.net/img/cache/700/product-1/2018/9/29/3003220/3003220_f4c2891c-00b9-4f5c-b759-177057758678_1500_1500.jpg'),
(21, 'Batako', '10', 'https://www.temtera.com/uploads/opsl/batako/content1.png'),
(22, 'Amplas', '6', 'https://ae01.alicdn.com/kf/HTB10gLMxkOWBuNjSsppq6xPgpXao/5M-Panjang-115Mm-Lebar-600-Grit-Amplas-Kertas-Pasir-Amplas.jpg_q50.jpg'),
(23, 'Plamir', '10', 'https://cf.shopee.co.id/file/ff0d5791a4d4e784c094dca5dd2e410e'),
(24, 'Lem', '21', 'https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcSKTe1kD6IX6bzbobjIGYdCojkYdF5bWQVX_gFqukwIdm69CCOW8fuTpWO0yZqK44tpzIA&usqp=CAU'),
(25, 'Keramik', '30', 'https://cdnaz.cekaja.com/media/2020/07/1647_Artikel-CA20_-keramik-terbaik.jpg'),
(26, 'Kayu', '50', 'https://perhutani.co.id/wp-content/uploads/2019/11/gmelina.jpg')
(27, 'Triplek', '25', 'https://cf.shopee.co.id/file/ff0d5791a4d4e784c094dca5dd2e410e'),

-- --------------------------------------------------------

--
-- Table structure for table `tb_user`
--

CREATE TABLE `tb_user` (
  `user_id` int(11) NOT NULL,
  `user_nama` varchar(25) NOT NULL,
  `user_email` varchar(25) NOT NULL,
  `user_hp` varchar(13) NOT NULL,
  `user_password` text NOT NULL,
  `user_status` int(11) NOT NULL DEFAULT '1'
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `tb_user`
--

INSERT INTO `tb_user` (`user_id`, `user_nama`, `user_email`, `user_hp`, `user_password`, `user_status`) VALUES
(1, 'Asri', 'asri@gmail.com', '081311458682', 'e10adc3949ba59abbe56e057f20f883e', 1),
(2, 'sapri', 'sapri@gmail.com', '123456', 'e10adc3949ba59abbe56e057f20f883e', 1),
(3, 'rezki', 'rezki@gmail.com', '123456', 'e10adc3949ba59abbe56e057f20f883e', 1),
(4, 'ahmad', 'ahmad@gmail.com', '123456', 'e10adc3949ba59abbe56e057f20f883e', 1),
(6, 'fiqri', 'fiqri@gmail.com', '0812345678', 'e10adc3949ba59abbe56e057f20f883e', 1),
(7, 'sulthan', 'sulthanalihsan@gmail.com', '09808293412', '827ccb0eea8a706c4c34a16891f84e7b', 1),
(8, 'Muhammad Sulthan Al Ihsan', 'sulthanalihsan5@gmail.com', '08971418545', '827ccb0eea8a706c4c34a16891f84e7b', 1),
(9, 'suni', 'suni55@gmail.com', '09780980', '827ccb0eea8a706c4c34a16891f84e7b', 1),
(10, 'suni', 'suni67@gmail.com', '09780980', '827ccb0eea8a706c4c34a16891f84e7b', 1),
(11, 'suni', 'suni77@gmail.com', '09780980', '827ccb0eea8a706c4c34a16891f84e7b', 1),
(12, 'aj', 'aj@gmail.com', '666', 'e61e7de603852182385da5e907b4b232', 1),
(13, 'dewi', 'dewi@gmail.com', '08971418545', '827ccb0eea8a706c4c34a16891f84e7b', 1),
(14, 'hisam', 'hisa,@gmail.com', '321', 'caf1a3dfb505ffed0d024130f58c5cfa', 1);

--
-- Indexes for dumped tables
--

--
-- Indexes for table `tb_barang`
--
ALTER TABLE `tb_barang`
  ADD PRIMARY KEY (`barang_id`);

--
-- Indexes for table `tb_user`
--
ALTER TABLE `tb_user`
  ADD PRIMARY KEY (`user_id`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `tb_barang`
--
ALTER TABLE `tb_barang`
  MODIFY `barang_id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=180;

--
-- AUTO_INCREMENT for table `tb_user`
--
ALTER TABLE `tb_user`
  MODIFY `user_id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=15;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
