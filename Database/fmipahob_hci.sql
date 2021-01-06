-- phpMyAdmin SQL Dump
-- version 4.9.5
-- https://www.phpmyadmin.net/
--
-- Host: localhost:3306
-- Generation Time: Jan 06, 2021 at 09:39 PM
-- Server version: 10.3.27-MariaDB-log-cll-lve
-- PHP Version: 7.3.6

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET AUTOCOMMIT = 0;
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `fmipahob_hci`
--

-- --------------------------------------------------------

--
-- Table structure for table `feedback`
--

CREATE TABLE `feedback` (
  `id` int(11) NOT NULL,
  `feedback1` enum('Sangat Tidak Setuju','Tidak Setuju','Ragu-Ragu','Setuju','Sangat Setuju') COLLATE utf8_unicode_ci NOT NULL,
  `feedback2` enum('Tidak Setuju','Kurang Setuju','Ragu-Ragu','Setuju','Sangat Setuju') COLLATE utf8_unicode_ci NOT NULL,
  `feedback3` varchar(2) COLLATE utf8_unicode_ci NOT NULL,
  `feedback4` text COLLATE utf8_unicode_ci NOT NULL,
  `id_user` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

--
-- Dumping data for table `feedback`
--

INSERT INTO `feedback` (`id`, `feedback1`, `feedback2`, `feedback3`, `feedback4`, `id_user`) VALUES
(4, 'Setuju', 'Setuju', '10', 'baik', 5),
(5, 'Sangat Setuju', 'Sangat Setuju', '10', 'oke manmtap', 6),
(6, 'Setuju', 'Setuju', '8', 'tampilan di bagusin', 7),
(7, 'Setuju', 'Setuju', '7', 'Coba di buat responsive ke hp dan tambah post gambar di artikel pastikan lebih bagus', 9),
(8, 'Sangat Setuju', 'Setuju', '8', 'Kalau buka di hp jadi berantakan, mungkin itu saja', 10),
(9, 'Sangat Setuju', 'Sangat Setuju', '10', 'Disarankan untuk lebih menarik lagi', 11),
(10, '', 'Setuju', '7', 'Buat tampilan lebih menarik lagi heuheuheuu', 14),
(11, 'Setuju', 'Setuju', '8', 'Saya buka di laptop, lumayan bagus, kembangkan lagi', 17),
(12, 'Setuju', 'Setuju', '8', 'Tinggal dikembangkan lagi Webnya', 18),
(13, 'Ragu-Ragu', 'Setuju', '6', 'Tampilan website masih agak berantakan dan perlu dirapihkan, tapi keseluruhan kurang-lebih sudah fungsional', 20),
(14, 'Sangat Setuju', 'Sangat Setuju', '10', 'sudh sangat keren kawan', 21),
(15, 'Ragu-Ragu', 'Setuju', '6', 'Maaf banget kalau misalnya memberikan nilai yang agak rendah >~<\r\n\r\nSaran :\r\n- Mungkin kalau user gk ada image, bisa direplace dengan image lain.\r\n- Kalau bisa, postingan yang dikirim bisa dihapus lagi atau diedit, takutnya ada typo gitu.\r\n- Usahakan ada navbar yang mengarahkan ke home supaya bisa balik lagi ke menu awal\r\n- Mungkin, kalau misalnya belum bisa digunakan fungsi search-nya, alangkah baiknya di hidden dulu.\r\n- Jika kita ngirim foto profil yang kosong, lalu disubmit. Mungkin, alangkah baiknya diredirect atau gk ada efek gitu, jangan outputnya \"array error\"', 19),
(16, 'Ragu-Ragu', 'Ragu-Ragu', '7', 'Sudah cukup bagus, tinggal dilengkapi saja fiturnya', 25),
(17, 'Setuju', 'Ragu-Ragu', '7', 'Tampilan bisa diberikan lebih menarik dan jika foto profil tidak ada bisa ditambahkan status supaya terlihat jika itu tidak ada foto profilnya... dan juga untuk Kategori bisa diadakan lebih banyak lagi supaya lebih variatif...', 24),
(18, '', 'Setuju', '6', 'saat tampilan login terdapat logo daftar dan submit, mungkin dapat diperjelas untuk tombol daftar nya itu untuk user yang belum mempunyai akun, lalu tampilan home bagian post nya dapat diberikan card dengan effect shadow', 28),
(19, 'Setuju', 'Setuju', '9', 'keren, saya suka, semngat bang farhan dkk', 29),
(20, 'Sangat Setuju', 'Setuju', '8', 'tampilannya di buat lbh menarik lagi gaes', 30),
(21, 'Sangat Setuju', 'Ragu-Ragu', '8', 'tambahin upload foto, fix tambah kece, mantaps', 31),
(22, 'Ragu-Ragu', 'Ragu-Ragu', '6', 'interface nya di buat lebih interaktif, mungkin bisa ditambah animasi ketika transisi juga', 33),
(23, 'Sangat Setuju', 'Sangat Setuju', '10', 'Perhatikan tampilan web jika diakses di hp', 12),
(24, 'Setuju', 'Setuju', '8', 'Semoga website ini kedepannya bisa lebih lancar lagi ketika dibuka di hp:))', 38),
(25, 'Tidak Setuju', 'Tidak Setuju', '6', 'bener-bener aneh saat makenya, experience makenya itu jelek banget. bayangkan saja tidak ada tombol back??? fitur search tag aja gak berfungsi sama sekali. so many bugs and error, like when I first login my profile pics is like a broken image. And yeah fitur posting yang sangat sedikit dan tidak menarik, apa gunanya posting jika tidak bisa di-share, comment ataupun di-like sekalipun that\'s nonsense, dan jika anda tidak sengaja menekan tombol enter it will get post and you can\'t even delete it smh. saran saya mulai membenahi error dan bug yang sangat essential dan akan mempengaruhi pengalaman pengguna, setelah itu selesai bisa mulai upgrade fitur yang seharusnya ada di platform seperti ini. mungkin fitur add friend atau following or something like that, and group feature would be a good choice either, setidaknya semacam fitur yang bisa mempersonalisasikan postingan yang ingin dilihat pengguna, sehingga pengguna dipaksa melihat semua postingan yang ada. setelah hal itu bisa diatasi, alangkah baiknya mulai research tentang tampilan lebih baik dan tidak terlihat asal jadi seperti ini (walaupun saya tau ini hanya tugas kuliah tapi alangkah baiknya melakukannya dengan senang hati dan memikirkan pengguna) terima kasih telah membaca feedback saya yang semoga bisa membantu webapps ini jadi lebih baik lagi ciao~????', 39),
(26, 'Setuju', 'Setuju', '10', 'semangattt', 36),
(27, '', 'Setuju', '7', 'mungkin bisa diperbaiki tampilannya', 45),
(28, 'Tidak Setuju', 'Tidak Setuju', '5', 'saran saya dibuat lebih menarik dan interaktif lagi websitenya, dan keamanan websitenya diperkuat lagi, dan disesuaikan jika ada yang buka dengan android.. semangat', 43),
(29, '', 'Ragu-Ragu', '7', 'Untuk desain dari tombol search tag mohon dibuat rounded, warna tulisan sebaiknya putih, serta mohon hilangkan batas/border pada tombol tersebut. Pilihan tag setelah klik tombol search tag masih belum berjalan ketika di klik. Tombol X (silang) pada kolom create a new post belum berjalan. input password pada bagian register sebaiknya dibuat hidden / dalam bentuk dot agar tidak tampak password di layar. Semangat para developer website FMIPA Hobby Corner untuk mengembangkan website yang lebih baik lagi.', 47),
(30, 'Setuju', 'Setuju', '8', 'mungkin tampilannya lebih di menarik-in lagi ya, jangn terlalu kaku, dibagian penelusuran lebih responsif lagi aja, soalnya coba nge search tpi engga keluar apa yg dicari tadi, but overall sukaaa kayak bisa nambah temen main juga.', 48),
(31, 'Setuju', 'Ragu-Ragu', '7', 'tampilannya monoton, kurang menarik mungkin kedepannya bisa ditambahkan gambar, ada beberapa fitur yang kurang bisa digunakan dengan baik seperti search tag, kedepannya mungkin bisa digunakan untuk pengguna smart phone juga. tapi sejauh ini websitenya sudah cukup lumayan baguss,, semangatt!!', 49),
(32, 'Ragu-Ragu', 'Setuju', '8', 'tampilannya dibuat lebih menarik lagi ', 51),
(33, 'Sangat Setuju', 'Sangat Setuju', '10', 'SANGAT KEREN SEKALI', 53),
(34, 'Ragu-Ragu', 'Ragu-Ragu', '7', 'Pada saat saya membuka website, pada login dan sign up ada tombol/button yang tidak sesuai masih terbawa. Pada membuka homenya ada beberapa hal yang tidak jelas dan belum terbuka. Mungkin itu saja.', 55),
(35, 'Setuju', 'Setuju', '9', 'Menurut saya kekuranganya dari segi desain ', 56),
(36, 'Setuju', 'Setuju', '7', 'bagus, sangat membantu', 59),
(37, 'Setuju', 'Setuju', '7', 'Mungkin setelah membuat post, bisa ditampilkan di paling atas jangan paling bawah, h3h3', 23),
(38, 'Setuju', 'Setuju', '8', 'lebih detail lagi mengenai desainnya', 60),
(39, 'Ragu-Ragu', 'Setuju', '7', 'Rapihin sistemnya aje, biar lebih enak digunakan', 61),
(40, 'Sangat Setuju', 'Setuju', '10', 'mantap', 64),
(41, 'Sangat Setuju', 'Setuju', '9', 'warna ungu sepertinya kurang pas', 62),
(42, 'Setuju', 'Setuju', '9', 'sudah bagus, ane sih request kolom komentar hehe', 65),
(43, 'Sangat Setuju', 'Sangat Setuju', '9', 'semangat kaliaan', 66),
(44, 'Ragu-Ragu', 'Setuju', '7', 'di buat responsive ke hp', 67),
(45, 'Setuju', 'Setuju', '7', 'fitur seachr tag nya belum jalan', 68),
(46, 'Ragu-Ragu', 'Setuju', '7', 'perlu di buat lebih menrarik lagi', 69),
(47, 'Setuju', 'Setuju', '8', 'nice', 69),
(48, 'Setuju', 'Setuju', '8', 'wadidaw', 70),
(49, 'Ragu-Ragu', 'Sangat Setuju', '8', 'tambah post foto dong admin yang baik heuheuehu', 70),
(50, 'Setuju', 'Setuju', '9', 'mantaps mamank', 71),
(51, 'Sangat Setuju', 'Sangat Setuju', '8', 'good brader', 72),
(52, 'Sangat Setuju', 'Sangat Setuju', '10', 'kereen', 73),
(53, 'Setuju', 'Ragu-Ragu', '6', 'Diperbaiki iconnya', 74),
(54, 'Setuju', 'Setuju', '9', 'di buat responsive ke hp', 75),
(55, 'Setuju', 'Setuju', '7', 'kalau disediakan kolom komentar, bakalan lebih keren nih!! semangattt', 58);

-- --------------------------------------------------------

--
-- Table structure for table `post`
--

CREATE TABLE `post` (
  `id` int(11) NOT NULL,
  `judul` varchar(50) COLLATE utf8_unicode_ci NOT NULL,
  `isi` text COLLATE utf8_unicode_ci NOT NULL,
  `tag` varchar(20) COLLATE utf8_unicode_ci NOT NULL,
  `tanggal` datetime NOT NULL,
  `id_user` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

--
-- Dumping data for table `post`
--

INSERT INTO `post` (`id`, `judul`, `isi`, `tag`, `tanggal`, `id_user`) VALUES
(1, 'asdf', 'saaaaaaaaaaaaaaaaaaaaa', 'Olahraga', '2020-12-23 15:18:35', 1),
(2, 'nasgor', 'nasi goreng', 'Memasak', '2020-12-23 15:19:15', 1),
(3, 'bultang', 'bulu tangkis', 'Olahraga', '2020-12-23 15:19:46', 1),
(4, 'ML', 'mobile legend', 'Bermain Game', '2020-12-23 15:20:03', 1),
(5, 'baca', 'membacaaa', 'Membaca', '2020-12-23 15:20:26', 1),
(6, 'Komputer', 'Artikel Komputer', 'Menulis', '2020-12-23 21:20:56', 2),
(7, 'Manfaat Bermain Game', 'gatau apaan', 'Bermain Game', '2020-12-24 12:55:43', 3),
(8, 'cara buat web', 'pake bootsrap', 'Membaca', '2021-01-02 17:44:24', 5),
(9, 'Anjay', 'Yuk jangan lupakan olahraga di pagi hari. Semangat gess', 'Olahraga', '2021-01-05 00:33:00', 6),
(10, 'New Post', 'helo gaes', 'Bermain Game', '2021-01-05 00:43:27', 7),
(11, 'Bermain game', 'Disini ada yang main ML? Klo ada kuy mabar', 'Bermain Game', '2021-01-05 13:57:43', 15),
(12, 'Hobi Nyontek', 'Ayo sontek mensontek dikala uas', 'Menulis', '2021-01-05 13:58:54', 16),
(13, 'Cosplay', 'Dicari cosplayer Ganyu\r\nUmur 18-25\r\nDiutamakan sedang dalam masa...\r\n\r\nsegera pm\r\nTrims.', 'Bermain Game', '2021-01-05 17:10:11', 20),
(14, 'Hal yang Membingungkan', 'Jika kau membaca visual novel, apakah dihitung sebagai membaca novel atau bermain game?', 'Bermain Game', '2021-01-05 18:03:37', 19),
(16, 'Semangat HCI!!!', 'Semangat ngerjain hci nya gais!!!!!!', 'Menulis', '2021-01-05 23:09:28', 25),
(17, 'Web developer', 'disini ada yang mau jadi web developer ngga? freelance bareng kuy', 'Membaca', '2021-01-05 23:27:58', 28),
(18, 'membaca', 'hai hobby ku membaca', 'Membaca', '2021-01-05 23:46:21', 29),
(19, 'fotografer', 'hunting foto itu menyenangkan loh guys', 'Fotografi', '2021-01-05 23:50:16', 30),
(20, 'tes tes', 'bernyanyi bernyanyii', 'Bernyanyi', '2021-01-05 23:57:19', 31),
(21, 'main bola yuk', 'yuk', 'Olahraga', '2021-01-06 12:05:45', 32),
(22, '', '', 'Coding', '2021-01-06 12:36:15', 39),
(23, 'template mim terup-to-date jangan lupa subrek ya g', 'sopan kh bgtu?\r\nckp tw\r\nokoklh\r\nkeqing wangy wangy\r\ngws', 'Seni', '2021-01-06 12:42:54', 39),
(24, 'sfsfds', 'sesfs', 'Pilih Tag', '2021-01-06 13:19:32', 43),
(25, '1231', '1231', 'Coding', '2021-01-06 13:20:11', 43),
(26, 'aaa', 'disuruh isi kata adin', 'Nonton Film', '2021-01-06 13:22:11', 36),
(27, 'menulis', 'mari menulis', 'Menulis', '2021-01-06 13:26:08', 45),
(28, 'sdaw', '<div>siap broo</div>', 'Bernyanyi', '2021-01-06 14:11:55', 43),
(29, 'apa ini', 'coba dulu deh', 'Menulis', '2021-01-06 17:26:03', 49),
(30, 'katakan saja', 'dengerin deh, enak lagu nya ', 'Musik', '2021-01-06 18:50:13', 51),
(31, 'Source Code', 'Kepada admin atau developer website fmipa hobby center, bolehkah saya meminta source code sebagai referensi? terimakasih, h3h3', 'Coding', '2021-01-06 20:11:10', 23),
(32, '', '', 'Pilih Tag', '2021-01-06 20:12:22', 59),
(33, '', '', 'Pilih Tag', '2021-01-06 20:14:17', 59),
(34, 'pecinta warteg', 'menu makanan favorit penuh nutrisi apa ya gan?', 'Memasak', '2021-01-06 20:16:52', 61),
(35, 'Derby Manchester', '6 january, HARI INI GAES MAN UTD VS MAN CITY\r\nseru banget sih ini fix\r\nsemangat untuk kalian pembuat forum ini', 'Olahraga', '2021-01-06 20:44:47', 62),
(36, 'MABAR GAN', 'KECEEEE', 'Games', '2021-01-06 20:47:10', 64),
(37, 'zzzz', 'kalo ada komentar seru nih ', 'Traveling', '2021-01-06 20:53:31', 65),
(38, 'saran', 'di buat responsive ke hp, di laptop sdh bagus', 'Coding', '2021-01-06 21:01:43', 67),
(39, 'skripsi', 'woi tahun ini gua lulus', 'Coding', '2021-01-06 21:09:46', 70),
(40, 'tes', 'kece si ini', 'Bersepeda', '2021-01-06 21:14:07', 71),
(41, '', 'dhaniah nurul \r\nnonton drakor \r\nenak, menguras emosiii', 'Pilih Tag', '2021-01-06 21:23:23', 63),
(42, 'Makan', 'Makan yuk', 'Memasak', '2021-01-06 21:25:42', 74),
(43, 'Baca buku', 'Baca buku ayoooww!!', 'Membaca', '2021-01-06 21:30:52', 58),
(44, 'sebenenrnya hobinya tidur', 'tp ga ada yaudah nntn film aj', 'Nonton Film', '2021-01-06 21:34:10', 76);

-- --------------------------------------------------------

--
-- Table structure for table `user`
--

CREATE TABLE `user` (
  `id` int(11) NOT NULL,
  `username` varchar(25) COLLATE utf8_unicode_ci NOT NULL,
  `email` varchar(50) COLLATE utf8_unicode_ci NOT NULL,
  `password` varchar(20) COLLATE utf8_unicode_ci NOT NULL,
  `foto` varchar(100) COLLATE utf8_unicode_ci NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

--
-- Dumping data for table `user`
--

INSERT INTO `user` (`id`, `username`, `email`, `password`, `foto`) VALUES
(5, 'farhanf', 'kemanggisanjaya@gmail.com', 'farhanf11', 'dumet_sertifikat.jpg'),
(6, 'sudiolo', 'sudiolo50@gmail.com', 'sudiolo50', 'hary.png'),
(7, 'RealizeID', 'realizeid@gmail.com', 'uhuycuy', 'Gameplay-1.jpg'),
(8, 'BintangMh', 'bintangmahesa@yahoo.co.id', 'bntgmhs12', ''),
(9, 'Nisaapr11', 'nisaaprilia@gmail.com', 'nisaaa1234', 'Screenshot_20190409_133703.jpg'),
(10, 'Farhan', 'farhanfadlurahman35@gmail.com', 'Farhanf11', 'IMG_20200309_063747.JPG'),
(11, 'RaflyAdjieListanto', 'raflyadjie2000@gmail.com', 'raflyadjie2000', ''),
(12, 'Janee_00', 'hafiz.fauzan26@gmail.com', '26agustus', ''),
(13, 'Alparo', 'Andrew@gmail.com', '12345', ''),
(14, 'Arini Nur Maulidya', 'kaktuspelangi20@gmail.com', 'Olshoplidya1', ''),
(15, 'Mamank hehe', 'Mamankhehe@gmail.com', 'Mantap123', ''),
(16, 'arief.rahman19', 'chocominstick@gmail.com', 'zzxxccvvbb', ''),
(17, 'adri21', 'Adriansyah@gmail.com', '12345678', ''),
(18, 'rinmaya', 'rinmayasane@gmail.com', 'jukilo123', ''),
(19, 'zhafuran', 'iffinaffan@gmail.com', 'kirakira4141', 'Neptune1.jpg'),
(20, 'NehemAP', 'ezraelvio@yahoo.co.id', 'N12345', '116873926_586093418731107_3498597844305243531_n.png'),
(21, 'arfrhmn', 'arief@gmail.com', 'asianddd', ''),
(22, 'cerberus', 'etrnal70@gmail.com', 'sudoaptupdate', ''),
(23, 'paris', 'paris@gmail.com', 'parish3h3', ''),
(24, 'Akbar', 'akbar2002@gmail.com', 'mosqyy', 'Sasuke.jpg'),
(25, 'pemeluksenja', 'appvote1@gmail.com', 'kucingoren04', 'WhatsApp_Image_2020-12-07_at_19_59_27.jpeg'),
(26, 'Balmond Geprek', 'balmondgeprek@gmail.com', 'Mantap123', ''),
(27, 'Mamank Hehe', 'Mamankhehe@gmail.com', 'Mantap123', ''),
(28, 'supiraru', 'farhandewanta11@gmail.com', 'Abcd1234', 'resized.jpg'),
(29, 'Manda', 'mandanisa26@gmail.com', 'sayamanda', 'oxalis1.jpg'),
(30, 'Gali1220', 'muh.galih@yahoo.co.id', 'bebasaja', 'aglaon.jpg'),
(31, 'harissz', 'harisramadhan18@gmail.com', 'asalasalan', 'perang.jpg'),
(32, 'ramadhiansuryanugraha', 'ramasn2211@gmail.com', 'Alualu19', ''),
(33, 'aksal.ramadhan', 'aksal.ramadhan@gmail.com', '08815345243', '148907.jpg'),
(34, 'Indra Suparlan', 'indrasupaelan@gmail.com', 'INDRA SUPARLAN', ''),
(35, 'ramadhiansuryanugraha', 'ramasn2211@gmail.com', 'Alualu19', ''),
(36, 'nirusdianti', 'nirusdianti@gmail.com', '10042000', ''),
(37, 'Janee_00', 'hafiz.fauzan26@gmail.com', '26agustus', ''),
(38, 'AyuA', 'ayuaayu06@gmail.com', 'ayucantik', ''),
(39, 'kang_gadang', 'bergadanggadang', 'gadangyuk', 'husbando.jpg'),
(40, 'Fathar123', 'muhammadfathar53@gmail.com', 'Fathar123', ''),
(41, 'Zikri', 'Forcegini@gmail.com', 'zr71014231', ''),
(42, 'zikrimm', 'forcegini@gmail.com', 'zr71014231', ''),
(43, 'tesss123', 'tesss123@gmail.com', 'tesss123', ''),
(44, 'redhood', 'redhoodiehood@gmail.com', 'redjason', ''),
(45, 'novitasari18', 'novitasari26119963@gmail.com', 'novita26', ''),
(46, 'darksoul', 'darksoul@gmail.com', '67890', ''),
(47, 'ikhsanagil', 'kusumaagil68@gmail.com', 'Agil10122000', ''),
(48, 'choiceyouup', 'halimahalhasanah@gmail.com', '141101Ha*', ''),
(49, 'Istimrariyyah Shulbah', 'istimsh@gmaiĺ.com', '31012001is', ''),
(50, 'Taramulia30', 'taralias30@gmail.com', '#Tara123456', ''),
(51, 'hasnah.nadiya', 'hasnahnadia28@gmail.com', '28012002', ''),
(52, 'hasnah.nadiya', 'hasnahnadia28@gmail.com', '28012002', ''),
(53, 'sumarito', 'sum@gmail.com', 'asdf123', ''),
(54, 'ecep01', 'kurokenshi98@gmail.com', 'bebaslahapaaja', ''),
(55, 'Nia', 'siti.nuraisyarani@gmail.com', '123456', ''),
(56, 'andrew', 'andrewalvaroh@gmail.com', '1234', ''),
(57, 'andrew', 'andrewalvaroh@gmail.com', '1234', ''),
(58, 'dwsgnt_', 'sugiyanti.dewi04@gmail.com', 'cobainaja', ''),
(59, 'izzat27', 'izzatibrahimx275@gmail.com', 'Galaxy275', ''),
(60, 'ferdy', 'nugrahaferdy68@gmail.com', 'password', ''),
(61, 'Dho', 'mridhor24@gmail.com', '1029384756', ''),
(62, 'rifqimhmd', 'rifqirus@gmail.com', 'iki12345678', 'city.jpg'),
(63, 'dhaniahnurul', 'dhaniahnurul17@gmail.com', '17agustus', ''),
(64, 'ripatss', 'paatiam288@yahoo.co.id', 'gaktaulupa', 'pubg.jpg'),
(65, 'luthfi', 'muhluthfi@gmail.com', '123123123', 'messi1.jpg'),
(66, 'sasaniya', '123shasha@gmail.com', 'balebale', 'edsheran.jpg'),
(67, 'dinomerah', 'abidzar@gmail.com', '12345678910', ''),
(68, 'salsabilla', 'salsabilahaha@gmail.com', 'salsa123', ''),
(69, 'fathi', 'fathiabdr@gmail.com', '12345678', ''),
(70, 'mahasiswaabadi', 'kepobanget@gmail.com', 'luluscepat', 'naruto.jpg'),
(71, 'alpharo', 'alpharoandrew@gmail.com', 'alpharo123', 'hidan.jpg'),
(72, 'aboy', 'abisyachera@gmail.com', 'aboy456', ''),
(73, 'arinilidya', 'arinimaulidya@gmail.com', 'akucantik', ''),
(74, 'Oblitrator', 'brian13lev@gmail.com', 'mizuira07', ''),
(75, 'dioooo', 'diopramu@gmail.com', 'orashiki', 'profile.jpg'),
(76, 'syawalsekar', 'sekarsywl@gmail.com', 'sekarcantiks', ''),
(77, 'EvanAhoy', 'mevanmegananda@gmail.com', 'ffgameburik', '');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `feedback`
--
ALTER TABLE `feedback`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `post`
--
ALTER TABLE `post`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `user`
--
ALTER TABLE `user`
  ADD PRIMARY KEY (`id`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `feedback`
--
ALTER TABLE `feedback`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=56;

--
-- AUTO_INCREMENT for table `post`
--
ALTER TABLE `post`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=45;

--
-- AUTO_INCREMENT for table `user`
--
ALTER TABLE `user`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=78;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
