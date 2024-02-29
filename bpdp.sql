-- MySQL dump 10.13  Distrib 8.0.33, for Linux (x86_64)
--
-- Host: localhost    Database: disaster_app_api
-- ------------------------------------------------------
-- Server version	8.0.33

/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!50503 SET NAMES utf8mb4 */;
/*!40103 SET @OLD_TIME_ZONE=@@TIME_ZONE */;
/*!40103 SET TIME_ZONE='+00:00' */;
/*!40014 SET @OLD_UNIQUE_CHECKS=@@UNIQUE_CHECKS, UNIQUE_CHECKS=0 */;
/*!40014 SET @OLD_FOREIGN_KEY_CHECKS=@@FOREIGN_KEY_CHECKS, FOREIGN_KEY_CHECKS=0 */;
/*!40101 SET @OLD_SQL_MODE=@@SQL_MODE, SQL_MODE='NO_AUTO_VALUE_ON_ZERO' */;
/*!40111 SET @OLD_SQL_NOTES=@@SQL_NOTES, SQL_NOTES=0 */;

--
-- Table structure for table `artikels`
--

DROP TABLE IF EXISTS `artikels`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `artikels` (
  `id` bigint unsigned NOT NULL AUTO_INCREMENT,
  `judul` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `deskripsi` text COLLATE utf8mb4_unicode_ci NOT NULL,
  `gambar` text COLLATE utf8mb4_unicode_ci NOT NULL,
  `user_id` bigint unsigned NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL,
  PRIMARY KEY (`id`),
  KEY `artikels_user_id_foreign` (`user_id`),
  CONSTRAINT `artikels_user_id_foreign` FOREIGN KEY (`user_id`) REFERENCES `users` (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=7 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `artikels`
--

LOCK TABLES `artikels` WRITE;
/*!40000 ALTER TABLE `artikels` DISABLE KEYS */;
INSERT INTO `artikels` VALUES (3,'Tim BPBD Toba Bersama Basarnas Lakukan Pencarian Warga Tenggelam','<p>Tim BPBD (Badan Penanggulangan Bencana Daerah) Kabupaten Toba bersama Basarnas Danau Toba melakukan pencarian terhadap seorang yang diduga tenggelam di perairan Danau Toba di pantai pasir putih Parparean, Kecamatan Porsea, Kabupaten Toba, Senin (24/10/2022).<br><br>Informasi yang berhasil dihimpun, sebelum kejadian, korban Robbi Hutauruk (43) diduga tenggelam. Warga Pematang Siantar bersama rombongan sedang melakukan kegiatan rohani di pantai pasir putih Parparean pada hari Minggu (23/10/2022).<br>Pada hari yang sama korban dinyatakan hilang oleh pihak keluarga pada pukul 13.00 WIB. Kepala BPBD Toba dr Pontas Batubara, menjelaskan, atas informasi orang tenggelam yang diperoleh pada hari Minggu ((23/10/2022) pukul 15.00 WIB, pihaknya langsung turun ke lokasi kejadian dan melakukan upaya pencarian.<br><br>“Kami mendapat info sekitar jam 15.00 WIB hari Minggu dan langsung melakukan kunjungan untuk memproses seperti apa kejadiannya dan langsung melakukan pencarian menyusur tempat-tempat yang dicurugai. Sampai jam 5 dilakukan pencarian tidak ditemukan tanda di mana yang bersangkutan tenggelam,” terangnya. Tim BPBD Toba, sebutnya, terus melakukan upaya pencarian terhadap korban diduga tenggelam hingga 3 hari ke depan. “Kami menurunkan 2 penyelam dan pihak Basarnas 4 penyelam jadi 6 ditambah tadi ada komunitas Spear fishing melakukan penyisiran juga. Kami tadi sudah sepakat 3 hari ke depan terhitung mulai sekarang untik bisa mencari bapak Robbi Hutauruk,” sebutnya. Komandan Regu Tim Basarnas Danau Toba, Herlan menyebutkan lokasi yang sangat luas diakui menjadi kendala dari tim yang melakukan pencarian.<br><br>&nbsp;</p>','1690342932_Picture1.png',1,'2023-07-25 20:42:12','2023-07-25 20:42:12'),(4,'Terdampak Banjir Bandang di Toba, Warga Butuh Air Bersih dan Pangan','<p>BALIGE, KOMPAS — Warga terdampak banjir bandang di Kecamatan Lumban Julu, Kabupaten Toba, Sumatera Utara, mengeluhkan krisis air bersih dan kekurangan bahan pangan. Mereka juga meminta percepatan perbaikan jalan dan jembatan yang rusak. Selama seminggu terakhir, para korban masih mengungsi ke gereja setiap malam karena takut banjir bandang terjadi lagi.</p><p>”Sudah seminggu, kami terdampak banjir bandang. Kami kekurangan air bersih dan bahan pangan. Sampai sekarang, kami masih mengungsi, khususnya kalau malam hari,” kata Hapal Manurung (77), warga Desa Jangga Dolok, Kecamatan Lumban Julu.</p>','1690343192_Screenshot 2023-07-26 104619.png',1,'2023-07-25 20:46:32','2023-07-25 20:46:32'),(5,'Respon Cepat, Polsek Balige Bersama BPBD Toba Evakuasi Tanah Longsor Di Jalinsum','<p>Tampahan – Respon cepat Polsek Balige Melaksanakan Pengamanan dan Bantuan Bencana Tanah Longsor di Jalinsum Tarutung Depan SMP 1 atap Tampahan, Lobu tolong Desa Lintong nihuta Kecamatan Tampahan Kabupaten Toba Sumatera Utara, Kamis (09/02/2023) sekira pukul 08.30 Wib</p><p>Begitu mendapat informasi bencana Longsor, Kapolsek Balige AKP Agus Salim Siagian melalui Kanit Reskrim Polsek Balige IPTU E Siahaan melakukan cek ke lokasi Longsor bersama BPBD Toba</p><p>Kanit Reskrim Polsek Balige IPTU E Siahaan menjelaskan kedatangan kami bersama anggota dan BPBD Toba di lapangan untuk membantu masyarakat membersihkan material tanah longsor sekaligus melakukan pendataan. Tidak hanya itu, anggota dilapangan juga melakukan koordinasi penanganan pasca bencana alam dengan instansi terkait.</p><p>Kami hadir untuk melakukan pendataan sekaligus membantu masyarakat melakukan evakuasi material longsor. Selain itu juga melakukan koordinasi penanganan selanjutnya,” jelas IPTU E Siahaan</p><p>Kanit Reskrim menerangkan, bencana itu terjadi akibat hujan deras yang mengguyur sejak Rabu malam. Material longsor menutupi jalan akses.</p><p>“Dalam kejadian tersebut tidak ada korban jiwa,” ungkapnya</p><p>Akses jalan meskipun masih dalam tahapan evakuasi tetap bisa dilalui. Masyarakat bersama instansi terkait masih terus melakukan evakuasi material yang menutupi sebagian akses jalan</p><p>Sementara itu, Kapolres Toba AKBP Taufiq Hidayat Thayeb SH, S.ik melalui Kasi Humas Polres Toba AKP Bungaran Samosir mengucapkan terima kasih atas kesigapan personel Polsek Balige bersama BPBD membantu di lokasi longsor tersebut.</p><p>“Diimbau kepada seluruh masyarakat agar lebih mawas diri dan waspada terlebih disaat musim penghujan ini,” ungkapnya. ( Humas Polres Toba )</p>','1690343532_saaa.png',1,'2023-07-25 20:52:12','2023-07-25 20:52:12'),(6,'Bupati Kab.Toba berikan bantuan kepada masyarakat korban kebakaran rumah','<p><strong>METRODAILY –</strong> Sebanyak tiga rumah terbakar dan satu rumah lagi terdampak kebakaran di Dusun Rianiate, Desa Lumbanpea, Kecamatan Balige, Kabupaten Toba pada Sabtu, (18/3/2023).</p><p>Saat mengunjungi keluarga terdampak kebakaran sebanyak 6 KK, Bupati Toba Poltak Sitorus menjamin para stakeholder terkait membantu mengurus surat-surat berharga yang sudah terbakar.</p><p>“Ada tiga rumah yang terbakar dan satu rumah lagi terimbas. Kita sudah upayakan penyelamatan melalui damkar, tiga rumah ludes terbakar,” ujar Bupati Toba, Poltak Sitorus, Sabtu (18/3/2023).</p><p>“Kita minta seluruh OPD terkait agar membantu mereka yang terdampak mengurus surat-surat berharga. Dan, kita sudah berikan bantuan sembako, santunan, dan kita minta agar anak-anak yang terdampak bisa dipastikan sekolah hari Senin,” sambungnya.</p><p>Dalam kunjungan tersebut, ia juga memberikan ungkapan peneguhan dan penghiburan bagi warga melalui tradisi Batak Toba Pasahathon Boras Sipir Ni Tondi atau menyampaikan beras sebagai simbol keteguhan hati.</p><p>“Kita suadah minta tadi Dinas Sosial memastikan mereka (warga terdampak) dalam keadaan baik,” terangnya.</p><p>Selain itu, pihak Badan Penanggulangan Bencana Daerah (BPBD) Toba telah mendirikan tiga tenda di lokasi tersebut sebagai wadah penampungan warga terdampak.</p><p>“Yang pasti, kita tetap bersama dengan masyarakt. Kita juga apresiasi kedatangan warga sekitar yang ikut membantu mereka adlam bencana ini,” pungkasnya.</p><p>&nbsp;</p>','1690343757_Screenshot 2023-07-26 105612.png',1,'2023-07-25 20:55:04','2023-07-25 20:55:57');
/*!40000 ALTER TABLE `artikels` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `desas`
--

DROP TABLE IF EXISTS `desas`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `desas` (
  `id` bigint unsigned NOT NULL AUTO_INCREMENT,
  `nama_desa` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `kecamatan_id` bigint unsigned NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL,
  PRIMARY KEY (`id`),
  KEY `desas_kecamatan_id_foreign` (`kecamatan_id`),
  CONSTRAINT `desas_kecamatan_id_foreign` FOREIGN KEY (`kecamatan_id`) REFERENCES `kecamatans` (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=14 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `desas`
--

LOCK TABLES `desas` WRITE;
/*!40000 ALTER TABLE `desas` DISABLE KEYS */;
INSERT INTO `desas` VALUES (1,'Sibide',14,'2023-07-25 20:11:00','2023-07-25 20:11:00'),(2,'Pintu Batu',14,'2023-07-25 20:11:16','2023-07-25 20:11:16'),(3,'Sibarani',6,'2023-07-25 20:11:29','2023-07-25 20:11:29'),(4,'Pintu Bosi',6,'2023-07-25 20:11:46','2023-07-25 20:11:46'),(5,'Sibide Barat',14,'2023-07-25 20:12:10','2023-07-25 20:12:10'),(6,'Lumban Pea',2,'2023-07-25 20:25:56','2023-07-25 20:27:57'),(7,'Sitanggor',17,'2023-07-25 21:00:47','2023-07-25 21:00:47'),(8,'Porsea',9,'2023-07-25 21:29:31','2023-07-25 21:29:31'),(9,'Sibolga',18,'2023-07-25 21:42:19','2023-07-25 21:42:19'),(10,'Balige',2,'2023-07-25 21:45:23','2023-07-25 21:45:23'),(11,'Balige',2,'2023-07-25 21:54:15','2023-07-25 21:54:15'),(12,'Balige',19,'2023-07-25 21:58:10','2023-07-25 21:58:10'),(13,'Desa Lumban Rau Tengah,',8,'2023-07-25 22:03:08','2023-07-25 22:03:08');
/*!40000 ALTER TABLE `desas` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `failed_jobs`
--

DROP TABLE IF EXISTS `failed_jobs`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `failed_jobs` (
  `id` bigint unsigned NOT NULL AUTO_INCREMENT,
  `uuid` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `connection` text COLLATE utf8mb4_unicode_ci NOT NULL,
  `queue` text COLLATE utf8mb4_unicode_ci NOT NULL,
  `payload` longtext COLLATE utf8mb4_unicode_ci NOT NULL,
  `exception` longtext COLLATE utf8mb4_unicode_ci NOT NULL,
  `failed_at` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP,
  PRIMARY KEY (`id`),
  UNIQUE KEY `failed_jobs_uuid_unique` (`uuid`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `failed_jobs`
--

LOCK TABLES `failed_jobs` WRITE;
/*!40000 ALTER TABLE `failed_jobs` DISABLE KEYS */;
/*!40000 ALTER TABLE `failed_jobs` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `kecamatans`
--

DROP TABLE IF EXISTS `kecamatans`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `kecamatans` (
  `id` bigint unsigned NOT NULL AUTO_INCREMENT,
  `nama_kecamatan` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=21 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `kecamatans`
--

LOCK TABLES `kecamatans` WRITE;
/*!40000 ALTER TABLE `kecamatans` DISABLE KEYS */;
INSERT INTO `kecamatans` VALUES (1,'Ajibata','2023-07-25 18:44:09','2023-07-25 18:44:09'),(2,'Balige','2023-07-25 18:44:09','2023-07-25 18:44:09'),(3,'Bonatua Lunasi','2023-07-25 18:44:09','2023-07-25 18:44:09'),(4,'Borbor','2023-07-25 18:44:09','2023-07-25 18:44:09'),(5,'Habinsaran','2023-07-25 18:44:09','2023-07-25 18:44:09'),(6,'Laguboti','2023-07-25 18:44:09','2023-07-25 18:44:09'),(7,'Lumban Julu','2023-07-25 18:44:09','2023-07-25 18:44:09'),(8,'Nassau','2023-07-25 18:44:09','2023-07-25 18:44:09'),(9,'Parmaksian','2023-07-25 18:44:09','2023-07-25 18:44:09'),(10,'Pintu Pohan Meranti','2023-07-25 18:44:09','2023-07-25 18:44:09'),(11,'Porsea','2023-07-25 18:44:09','2023-07-25 18:44:09'),(12,'Siantar Narumonda','2023-07-25 18:44:09','2023-07-25 18:44:09'),(13,'Sigumpar','2023-07-25 18:44:09','2023-07-25 18:44:09'),(14,'Silaen','2023-07-25 18:44:09','2023-07-25 18:44:09'),(15,'Tampahan','2023-07-25 18:44:09','2023-07-25 18:44:09'),(16,'Uluan','2023-07-25 18:44:09','2023-07-25 18:44:09'),(17,'Muara','2023-07-25 21:00:32','2023-07-25 21:00:32'),(18,'Sibolga','2023-07-25 21:41:58','2023-07-25 21:41:58'),(19,'Balige','2023-07-25 21:57:55','2023-07-25 21:57:55'),(20,'Nassau','2023-07-25 22:02:30','2023-07-25 22:02:30');
/*!40000 ALTER TABLE `kecamatans` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `kerusakans`
--

DROP TABLE IF EXISTS `kerusakans`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `kerusakans` (
  `id` bigint unsigned NOT NULL AUTO_INCREMENT,
  `nama_infrastruktur` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT '',
  `rusak_berat` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT '0',
  `rusak_ringan` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT '0',
  `laporan_bencana_id` bigint unsigned NOT NULL,
  `user_id` bigint unsigned NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL,
  PRIMARY KEY (`id`),
  KEY `kerusakans_laporan_bencana_id_foreign` (`laporan_bencana_id`),
  KEY `kerusakans_user_id_foreign` (`user_id`),
  CONSTRAINT `kerusakans_laporan_bencana_id_foreign` FOREIGN KEY (`laporan_bencana_id`) REFERENCES `laporan_bencanas` (`id`),
  CONSTRAINT `kerusakans_user_id_foreign` FOREIGN KEY (`user_id`) REFERENCES `users` (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=5 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `kerusakans`
--

LOCK TABLES `kerusakans` WRITE;
/*!40000 ALTER TABLE `kerusakans` DISABLE KEYS */;
INSERT INTO `kerusakans` VALUES (3,'Lahan Hutan','12 meter','-',1,4,'2023-07-25 21:15:37','2023-07-25 21:15:37'),(4,'Rumah Roboh','-','-',4,4,'2023-07-25 22:07:23','2023-07-25 22:07:23');
/*!40000 ALTER TABLE `kerusakans` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `kontak_darurats`
--

DROP TABLE IF EXISTS `kontak_darurats`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `kontak_darurats` (
  `id` bigint unsigned NOT NULL AUTO_INCREMENT,
  `name` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `nomor` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `gambar` text COLLATE utf8mb4_unicode_ci NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=7 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `kontak_darurats`
--

LOCK TABLES `kontak_darurats` WRITE;
/*!40000 ALTER TABLE `kontak_darurats` DISABLE KEYS */;
INSERT INTO `kontak_darurats` VALUES (1,'Kepala Bidang I (Pencegahan dan Kesiapsiagaan)','08126371005','1690340340_bidang 1.png','2023-07-25 19:59:00','2023-07-25 19:59:41'),(2,'Kepala Bidang II (Kedaruratan dan Logistik)','081361360338','1690340632_bidang 2.png','2023-07-25 20:03:52','2023-07-25 20:03:52'),(3,'Kepala Bidang (Rehabilitasi dan Rekonstruksi)','08126409187','1690340697_bidang 3.png','2023-07-25 20:04:57','2023-07-25 20:04:57'),(4,'Dinas Pemadam Kebakaran','08116212119','1690341054_damkar.png','2023-07-25 20:10:54','2023-07-25 20:10:54'),(5,'Badan Nasional Pencarian dan Pertolongan','08116212119','1690341086_basarnas.png','2023-07-25 20:11:26','2023-07-25 20:11:26'),(6,'Dinas Sosial','08116212119','1690341126_dinas sosial.png','2023-07-25 20:12:06','2023-07-25 20:12:06');
/*!40000 ALTER TABLE `kontak_darurats` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `korbans`
--

DROP TABLE IF EXISTS `korbans`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `korbans` (
  `id` bigint unsigned NOT NULL AUTO_INCREMENT,
  `meninggal` int NOT NULL DEFAULT '0',
  `luka_berat` int NOT NULL DEFAULT '0',
  `luka_ringan` int NOT NULL DEFAULT '0',
  `hilang` int NOT NULL DEFAULT '0',
  `user_id` bigint unsigned NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL,
  PRIMARY KEY (`id`),
  KEY `korbans_user_id_foreign` (`user_id`),
  CONSTRAINT `korbans_user_id_foreign` FOREIGN KEY (`user_id`) REFERENCES `users` (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=6 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `korbans`
--

LOCK TABLES `korbans` WRITE;
/*!40000 ALTER TABLE `korbans` DISABLE KEYS */;
INSERT INTO `korbans` VALUES (1,1,0,0,0,1,'2023-07-25 21:04:12','2023-07-25 21:12:26'),(2,0,0,0,0,3,'2023-07-25 21:33:06','2023-07-25 21:33:06'),(3,0,0,0,0,3,'2023-07-25 21:49:06','2023-07-25 21:49:06'),(4,1,2,0,0,1,'2023-07-25 22:05:51','2023-07-25 22:07:23'),(5,0,0,0,0,6,'2023-08-28 16:14:27','2023-08-28 16:14:27');
/*!40000 ALTER TABLE `korbans` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `laporan_bencanas`
--

DROP TABLE IF EXISTS `laporan_bencanas`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `laporan_bencanas` (
  `id` bigint unsigned NOT NULL AUTO_INCREMENT,
  `jenis_bencana` enum('Bencana alam','Bencana non alam','Bencana sosial') COLLATE utf8mb4_unicode_ci NOT NULL,
  `nama_bencana` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `keterangan` text COLLATE utf8mb4_unicode_ci NOT NULL,
  `gambar` text COLLATE utf8mb4_unicode_ci NOT NULL,
  `gambar_kejadian` text COLLATE utf8mb4_unicode_ci,
  `gambar_pasca` text COLLATE utf8mb4_unicode_ci,
  `kecamatan_id` bigint unsigned DEFAULT NULL,
  `desa_id` bigint unsigned DEFAULT NULL,
  `status_bencana` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `confirmed` tinyint(1) NOT NULL DEFAULT '0',
  `korban_id` bigint unsigned DEFAULT NULL,
  `status_penanggulangan_id` bigint unsigned DEFAULT NULL,
  `user_id` bigint unsigned NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL,
  PRIMARY KEY (`id`),
  KEY `laporan_bencanas_kecamatan_id_foreign` (`kecamatan_id`),
  KEY `laporan_bencanas_desa_id_foreign` (`desa_id`),
  KEY `laporan_bencanas_korban_id_foreign` (`korban_id`),
  KEY `laporan_bencanas_status_penanggulangan_id_foreign` (`status_penanggulangan_id`),
  KEY `laporan_bencanas_user_id_foreign` (`user_id`),
  CONSTRAINT `laporan_bencanas_desa_id_foreign` FOREIGN KEY (`desa_id`) REFERENCES `desas` (`id`),
  CONSTRAINT `laporan_bencanas_kecamatan_id_foreign` FOREIGN KEY (`kecamatan_id`) REFERENCES `kecamatans` (`id`),
  CONSTRAINT `laporan_bencanas_korban_id_foreign` FOREIGN KEY (`korban_id`) REFERENCES `korbans` (`id`),
  CONSTRAINT `laporan_bencanas_status_penanggulangan_id_foreign` FOREIGN KEY (`status_penanggulangan_id`) REFERENCES `status_penanggulangans` (`id`),
  CONSTRAINT `laporan_bencanas_user_id_foreign` FOREIGN KEY (`user_id`) REFERENCES `users` (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=6 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `laporan_bencanas`
--

LOCK TABLES `laporan_bencanas` WRITE;
/*!40000 ALTER TABLE `laporan_bencanas` DISABLE KEYS */;
INSERT INTO `laporan_bencanas` VALUES (1,'Bencana alam','Kebakaran Hutan','TOBA - Seorang petani di Desa Sitangor, Kabupaten Toba, Sumatera Utara, tewas dalam kebakaran yang melanda hutan di kawasan Danau Toba. Korban diduga terjebak dalam kobaran api yang membakar hutan, hingga tak dapat ke luar dari kepungan api.\r\n\r\nKobaran api dengan cepat melalap kawasan hutan tersebut, karena kondisinya sedang kering akibat kemarau. Akibat kebakaran hutan ini, menimbulan asap putih pekat sehingga mengganggu kualitas udara di kawasan Danau Toba.\r\n\r\nPetugas dari Dinas Kehutanan Provinsi Sumatera Utara, dibantu para relawan dan petugas dari intansi lain termasuk TNI serta Polri, berjibaku untuk memadamkan kebakaran hutan yang semakin meluas tersebut\r\n\r\nKepala Kesatuan Pengelolaan Hutan Unit Dolok Sanggul, Benhard Purba mengatakan, telah berupaya melakukan pemadaman kebakaran hutan dengan dibantu relawan, TNI, Polri, dan warga. \" Kebakaran sulit dipadamkan, karena angin bertiup kencang dan banyak bahan kering yang mudah terbakar,\" ungkapnya\r\n\r\nTerbatasnya peralatan yang tersedia untuk memadamkan kebakaran hutan tersebut, membuat para relawan memadamkan api dengan peralatan seadanya. Salah satunya dengan memukulkan dahan-dahan pohon ke kobaran api.\r\n\r\nKebakaran ini diduga berasal dari bawah jalan Desa Sitanggor. Angin yang cukup kencang, membuat asap kebakaran hutan ini menyebar kemana-mana. \"Untuk penyebab kebakaran, belum dapat dipastikan,\" ujar Benhard Purba.','1690344252_th (3).jpeg','[\"1690344937_th (3).jpeg\"]','[\"1690344937_Picture4.jpg\"]',17,7,'sedang',1,1,1,1,'2023-07-25 21:04:12','2023-07-25 21:15:37'),(2,'Bencana alam','Banjir','Akibat hujan deras, banjir bandang terjadi di Kabupaten Toba, setidaknya menggenangi sejumlah desa di 2 kecamatan; Kecamatan Bonatualunasi dan Kecamatan Porsea, Kabupaten Toba, Sumatera Utara.\r\n\r\nBanjir bandang tersebut disebabkan karena hujan deras selama 5 jam yang terjadi di wilayah Kabupaten Toba sejak Jumat (31/12/2021) hingga terjadi banjir.\r\n\r\nKetinggian air mencapai 1,5 meter sehingga arus lalu lintas macet dan sejumlah desa terdampak.\r\n\r\nDesa yang terdampak Banjir untuk di Kecamatan Bonatua Lunasi ada di Desa Silamosik II, Desa Lumban Sangkalan, dan Desa Harungguan.','1690345986_th (4).jpeg',NULL,NULL,9,8,'sedang',1,2,2,3,'2023-07-25 21:33:06','2023-07-25 21:33:18'),(3,'Bencana alam','Gempa Bumu','Gempa bumi tektonik dengan magnitudo 5,0 mengguncang Kabupaten Toba, Sumatera Utara pada Sabtu pukul 15.46 WIB.\r\n\r\nKepala Pusat Gempa Bumi dan Tsunami BMKG, Bambang Setiyo Prayitno, dalam keterangan tertulisnya yang diterima di Sibolga, Sabtu, menyebutkan dengan memperhatikan lokasi episenter dan kedalaman hiposenternya, gempa bumi yang terjadi merupakan jenis menengah akibat dari aktivitas subduksi.\r\n\r\nLokasi gempa berada pada koordinat 2.43 LU dan 98.96 BT, atau tepatnya berlokasi di darat pada jarak 11 km arah Barat Laut kota Balige, ibukota Kabupaten Toba, Sumatera Utara, pada kedalaman 137 km.','1690346946_th (5).jpeg',NULL,NULL,2,10,'sedang',1,3,3,3,'2023-07-25 21:49:06','2023-07-25 21:49:13'),(4,'Bencana alam','Longsor','Bencana tanah longsor melanda di Dusun Nassau, Desa Lumban Rau Tengah, Kecamatan Nassau, Kabupaten Toba , Provinsi Sumatera Utara, satu unit rumah penduduk tertimbun tanah longsoran.\r\n\r\nAkibatnya, satu orang tewas sementara dua orang lainnya luka-luka.\r\n\r\nKasi Humas Polres Toba, Iptu Bungaran Samosir menerangkan, bencana tanah longsor terjadi Senin (11/4/2022), sekitar Pukul 18.00 WIB. Bencana longsor disebabkan curah hujan yang sangat tinggi di daerah itu, yakni mulai Sabtu 9 April 2022 hingga Senin 11 April 2022.','1690347951_th (6).jpeg',NULL,NULL,8,13,'darurat',1,4,4,1,'2023-07-25 22:05:51','2023-07-25 22:05:56'),(5,'Bencana alam','awdwad','ad','1693264467_banner.jpg',NULL,NULL,2,10,NULL,0,5,5,6,'2023-08-28 16:14:27','2023-08-28 16:14:27');
/*!40000 ALTER TABLE `laporan_bencanas` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `migrations`
--

DROP TABLE IF EXISTS `migrations`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `migrations` (
  `id` int unsigned NOT NULL AUTO_INCREMENT,
  `migration` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `batch` int NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=20 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `migrations`
--

LOCK TABLES `migrations` WRITE;
/*!40000 ALTER TABLE `migrations` DISABLE KEYS */;
INSERT INTO `migrations` VALUES (1,'2014_10_12_000000_create_users_table',1),(2,'2014_10_12_100000_create_password_resets_table',1),(3,'2019_08_19_000000_create_failed_jobs_table',1),(4,'2019_12_14_000001_create_personal_access_tokens_table',1),(5,'2022_12_26_091803_create_tasks_table',1),(6,'2023_03_07_073339_create_korbans_table',1),(7,'2023_03_07_074055_create_status_penanggulangans_table',1),(8,'2023_03_07_074545_create_kecamatans_table',1),(9,'2023_03_07_074546_create_desas_table',1),(10,'2023_03_07_074547_create_laporan_bencanas_table',1),(11,'2023_03_07_074548_create_kerusakans_table',1),(12,'2023_03_07_080418_create_rawan_bencanas_table',1),(13,'2023_03_14_130300_create_mitigasi_bencanas_table',1),(14,'2023_04_10_140109_create_artikels_table',1),(15,'2023_04_11_013207_create_peringatan_dinis_table',1),(16,'2023_04_20_125728_create_kontak_darurats_table',1),(17,'2023_04_20_135234_create_visi_misis_table',1),(18,'2023_04_22_030638_create_petugas_table',1),(19,'2023_04_29_131705_create_notifications_table',1);
/*!40000 ALTER TABLE `migrations` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `mitigasi_bencanas`
--

DROP TABLE IF EXISTS `mitigasi_bencanas`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `mitigasi_bencanas` (
  `id` bigint unsigned NOT NULL AUTO_INCREMENT,
  `title` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `deskripsi` text COLLATE utf8mb4_unicode_ci NOT NULL,
  `jenis_konten` enum('pdf','video') COLLATE utf8mb4_unicode_ci NOT NULL,
  `file` text COLLATE utf8mb4_unicode_ci NOT NULL,
  `user_id` bigint unsigned NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL,
  PRIMARY KEY (`id`),
  KEY `mitigasi_bencanas_user_id_foreign` (`user_id`),
  CONSTRAINT `mitigasi_bencanas_user_id_foreign` FOREIGN KEY (`user_id`) REFERENCES `users` (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=9 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `mitigasi_bencanas`
--

LOCK TABLES `mitigasi_bencanas` WRITE;
/*!40000 ALTER TABLE `mitigasi_bencanas` DISABLE KEYS */;
INSERT INTO `mitigasi_bencanas` VALUES (1,'Video Edukasi Mitigasi Gempa','Mitigasi Bencana Gempa Bumi','video','1690338843_1683344395_mitigasi gempa.mp4',1,'2023-07-25 19:34:03','2023-07-25 19:34:03'),(2,'Buku Panduan Mitigasi Bencana Tanah Longsor','Siaga Bencana Tanah Longsor','pdf','1690339365_1683344425_Tehnik-Mitigasi-dan-Tanah-Longsor.pdf',1,'2023-07-25 19:42:45','2023-07-25 19:42:45'),(3,'Video Edukasi Tanah Longsor','Mitigasi Bencana Tanah Longsor','video','1690339439_Edukasi Bencana Tanah Longsor.mp4',1,'2023-07-25 19:43:59','2023-07-25 19:43:59'),(4,'Buku Panduan Mitigasi Gempa dan Kebakaran','Siaga Bencana Gempa dan Kebakaran','pdf','1690339496_Mitigasi Gempa dan Kebakaran.pdf',1,'2023-07-25 19:44:56','2023-07-25 19:44:56'),(5,'Video Edukasi Kebakaran','Mitigasi Bencana Kebakaran','video','1690339602_SiAGA Kebakaran.mp4',1,'2023-07-25 19:46:42','2023-07-25 19:46:42'),(6,'Video Edukasi Bencana Alam','Edukasi Pengenalan Bencana Alam','video','1690339696_Video Animasi Pembelajaran Bencana Alam.mp4',1,'2023-07-25 19:48:16','2023-07-25 19:48:16'),(7,'Buku Panduan Mitigasi Kebakaran Hutan','Siaga dan Mitigasi Kebakaran Hutan','pdf','1690339753_Mitigasi Kebakaran Hutan.pdf',1,'2023-07-25 19:49:13','2023-07-25 19:49:13'),(8,'Buku Panduan Untuk Mitigasi Banjir','Siaga dan Edukasi Mitigasi Banjir','pdf','1690339816_Buku Panduan Edukasi Bencana Pusdiklat Banjir.pdf',1,'2023-07-25 19:50:16','2023-07-30 21:56:42');
/*!40000 ALTER TABLE `mitigasi_bencanas` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `notifications`
--

DROP TABLE IF EXISTS `notifications`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `notifications` (
  `id` char(36) COLLATE utf8mb4_unicode_ci NOT NULL,
  `type` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `notifiable_type` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `notifiable_id` bigint unsigned NOT NULL,
  `data` text COLLATE utf8mb4_unicode_ci NOT NULL,
  `read_at` timestamp NULL DEFAULT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL,
  PRIMARY KEY (`id`),
  KEY `notifications_notifiable_type_notifiable_id_index` (`notifiable_type`,`notifiable_id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `notifications`
--

LOCK TABLES `notifications` WRITE;
/*!40000 ALTER TABLE `notifications` DISABLE KEYS */;
INSERT INTO `notifications` VALUES ('422dfeed-b644-4895-8029-47d36a9413f5','App\\Notifications\\DisasterReported','App\\Models\\User',1,'{\"laporan_id\":5,\"nama_bencana\":\"awdwad\",\"keterangan\":\"ad\",\"jenis_bencana\":\"bencana alam\",\"created_at\":\"2023-08-28T23:14:27.000000Z\"}','2023-09-07 20:09:23','2023-08-28 16:14:27','2023-09-07 20:09:23'),('a9493de6-ec23-4acb-b9bf-f67538cb3c97','App\\Notifications\\DisasterReported','App\\Models\\User',3,'{\"laporan_id\":5,\"nama_bencana\":\"awdwad\",\"keterangan\":\"ad\",\"jenis_bencana\":\"bencana alam\",\"created_at\":\"2023-08-28T23:14:27.000000Z\"}',NULL,'2023-08-28 16:14:27','2023-08-28 16:14:27'),('b7d336fe-d637-482d-9d48-1da73087540d','App\\Notifications\\DisasterReported','App\\Models\\User',4,'{\"laporan_id\":5,\"nama_bencana\":\"awdwad\",\"keterangan\":\"ad\",\"jenis_bencana\":\"bencana alam\",\"created_at\":\"2023-08-28T23:14:27.000000Z\"}',NULL,'2023-08-28 16:14:27','2023-08-28 16:14:27'),('b8d7e184-24c6-483c-9894-9d4adcbb3c71','App\\Notifications\\DisasterReported','App\\Models\\User',2,'{\"laporan_id\":5,\"nama_bencana\":\"awdwad\",\"keterangan\":\"ad\",\"jenis_bencana\":\"bencana alam\",\"created_at\":\"2023-08-28T23:14:27.000000Z\"}',NULL,'2023-08-28 16:14:27','2023-08-28 16:14:27');
/*!40000 ALTER TABLE `notifications` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `password_resets`
--

DROP TABLE IF EXISTS `password_resets`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `password_resets` (
  `email` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `token` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  KEY `password_resets_email_index` (`email`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `password_resets`
--

LOCK TABLES `password_resets` WRITE;
/*!40000 ALTER TABLE `password_resets` DISABLE KEYS */;
/*!40000 ALTER TABLE `password_resets` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `peringatan_dinis`
--

DROP TABLE IF EXISTS `peringatan_dinis`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `peringatan_dinis` (
  `id` bigint unsigned NOT NULL AUTO_INCREMENT,
  `tanggal` date NOT NULL,
  `lokasi` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `deskripsi` text COLLATE utf8mb4_unicode_ci NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=3 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `peringatan_dinis`
--

LOCK TABLES `peringatan_dinis` WRITE;
/*!40000 ALTER TABLE `peringatan_dinis` DISABLE KEYS */;
INSERT INTO `peringatan_dinis` VALUES (1,'2023-07-26','Laguboti','Angin kencang diprediksi akan melanda laguboti, dan diharapkan masyarakat tetap berada di rumah',NULL,NULL),(2,'2023-07-26','Sitoluama','Angin kencang diprediksi akan melanda Sitoluama, dan diharapkan masyarakat tetap berada di rumah',NULL,NULL);
/*!40000 ALTER TABLE `peringatan_dinis` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `personal_access_tokens`
--

DROP TABLE IF EXISTS `personal_access_tokens`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `personal_access_tokens` (
  `id` bigint unsigned NOT NULL AUTO_INCREMENT,
  `tokenable_type` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `tokenable_id` bigint unsigned NOT NULL,
  `name` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `token` varchar(64) COLLATE utf8mb4_unicode_ci NOT NULL,
  `abilities` text COLLATE utf8mb4_unicode_ci,
  `last_used_at` timestamp NULL DEFAULT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL,
  PRIMARY KEY (`id`),
  UNIQUE KEY `personal_access_tokens_token_unique` (`token`),
  KEY `personal_access_tokens_tokenable_type_tokenable_id_index` (`tokenable_type`,`tokenable_id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `personal_access_tokens`
--

LOCK TABLES `personal_access_tokens` WRITE;
/*!40000 ALTER TABLE `personal_access_tokens` DISABLE KEYS */;
/*!40000 ALTER TABLE `personal_access_tokens` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `petugas`
--

DROP TABLE IF EXISTS `petugas`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `petugas` (
  `id` bigint unsigned NOT NULL AUTO_INCREMENT,
  `nama` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `jabatan` enum('KEPALA UNSUR PELAKSANA','SEKRETARIS','KASUBBAG PERENCANAAN','KASUBBAG UMUM DAN KEPEGAWAIAN','KABID PENCEGAHAN & KESIAPSIAGAAN','KABID KEDARURATAN & LOGISTIK','KABID REHABILITASI REKONSTRUKSI','KASI KESIAPSIAGAAN','KASI KEDARURATAN','KASI REHABILITASI') COLLATE utf8mb4_unicode_ci NOT NULL,
  `gambar` text COLLATE utf8mb4_unicode_ci NOT NULL,
  `nomor` text COLLATE utf8mb4_unicode_ci NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=12 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `petugas`
--

LOCK TABLES `petugas` WRITE;
/*!40000 ALTER TABLE `petugas` DISABLE KEYS */;
INSERT INTO `petugas` VALUES (2,'Dr. PONTAS HUMISAR BATUBARA, M.Kes','KEPALA UNSUR PELAKSANA','1690341748_pak batubara.jpeg','085207278371','2023-07-25 20:22:28','2023-07-25 20:22:28'),(3,'MARASI SIMAMORA, S.Pd','SEKRETARIS','1690342312_sekre.jpeg','082277560573','2023-07-25 20:31:52','2023-07-25 20:31:52'),(4,'Ir. JHON PITER SILALAHI, MT','KABID PENCEGAHAN & KESIAPSIAGAAN','1690342521_kabid PK.jpeg','08126371005','2023-07-25 20:35:21','2023-07-25 20:35:21'),(5,'RIDOLF SIMANJUNTAK, SH','KABID KEDARURATAN & LOGISTIK','1690342666_kabid KL.jpeg','081361360338','2023-07-25 20:37:46','2023-07-25 20:37:46'),(6,'BERTON SIMANJUNTAK, SH','KABID REHABILITASI REKONSTRUKSI','1690342712_kabid RR.jpeg','08126409187','2023-07-25 20:38:32','2023-07-25 20:38:32'),(7,'HERMANTO SITORUS, ST','KASUBBAG PERENCANAAN','1690342937_person.png','085276895214','2023-07-25 20:42:17','2023-07-25 20:42:17'),(8,'RIVAYANTI SAGALA, SE','KASUBBAG UMUM DAN KEPEGAWAIAN','1690342976_person.png','085276832214','2023-07-25 20:42:56','2023-07-25 20:42:56'),(9,'KOORSAS TAMPUBOLON, ST','KASI KESIAPSIAGAAN','1690343018_person.png','082132716534','2023-07-25 20:43:38','2023-07-25 20:43:38'),(10,'PARLINDUNGAN PASARIBU, SE','KASI KEDARURATAN','1690343037_person.png','085243716534','2023-07-25 20:43:57','2023-07-25 20:43:57'),(11,'MARADONG NAPITUPULU, SH','KASI REHABILITASI','1690343056_person.png','085243876534','2023-07-25 20:44:16','2023-07-25 20:44:16');
/*!40000 ALTER TABLE `petugas` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `rawan_bencanas`
--

DROP TABLE IF EXISTS `rawan_bencanas`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `rawan_bencanas` (
  `id` bigint unsigned NOT NULL AUTO_INCREMENT,
  `nama_wilayah` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `koordinat_lattitude` double(10,6) NOT NULL,
  `koordinat_longitude` double(15,10) NOT NULL,
  `jenis_rawan_bencana` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `level_rawan_bencana` enum('Sedang','Rendah','Tinggi') COLLATE utf8mb4_unicode_ci NOT NULL,
  `user_id` bigint unsigned NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL,
  PRIMARY KEY (`id`),
  KEY `rawan_bencanas_user_id_foreign` (`user_id`),
  CONSTRAINT `rawan_bencanas_user_id_foreign` FOREIGN KEY (`user_id`) REFERENCES `users` (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=68 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `rawan_bencanas`
--

LOCK TABLES `rawan_bencanas` WRITE;
/*!40000 ALTER TABLE `rawan_bencanas` DISABLE KEYS */;
INSERT INTO `rawan_bencanas` VALUES (1,'Parsaoran',2.655336,98.9346345088,'Banjir','Sedang',2,NULL,NULL),(2,'Motung',2.645541,98.9318888953,'Longsor','Rendah',5,NULL,NULL),(3,'Motung',2.649494,98.9318279356,'Longsor','Rendah',3,NULL,NULL),(4,'Motung',2.649174,98.9326291491,'Longsor','Rendah',2,NULL,NULL),(5,'Pardamean',2.598266,98.9587553644,'Longsor','Rendah',5,NULL,NULL),(6,'Sigapiton',2.585999,98.9435950067,'Longsor','Rendah',3,NULL,NULL),(7,'Siboruon',2.297920,99.0775886644,'Longsor','Rendah',3,NULL,NULL),(8,'Siboruon',2.308053,99.0721073779,'Longsor','Rendah',3,NULL,NULL),(9,'Nagatimbul Timur',2.495541,99.0721073779,'Banjir','Rendah',2,NULL,NULL),(10,'Sihiong',2.598298,98.9587660933,'Banjir','Rendah',1,NULL,NULL),(11,'Silombu',2.586020,98.9435896364,'Banjir','Rendah',3,NULL,NULL),(12,'Borbor',2.243781,99.3169473337,'Longsor','Rendah',1,NULL,NULL),(13,'Hite tano',2.344529,99.2555710184,'Longsor','Rendah',5,NULL,NULL),(14,'Lumban Balik',2.356981,99.3171701086,'Longsor','Rendah',2,NULL,NULL),(15,'Lumban Pinasa Saroha',2.290011,99.3818386644,'Longsor','Rendah',1,NULL,NULL),(16,'Lumban rau barat',2.285065,99.3551657221,'Longsor','Rendah',2,NULL,NULL),(17,'Lumban Ruhap',2.331558,99.2965287779,'Longsor','Rendah',3,NULL,NULL),(18,'Lumban Ruhap',2.333441,99.2962015943,'Longsor','Rendah',3,NULL,NULL),(19,'Matio',2.328075,99.2771879880,'Longsor','Rendah',1,NULL,NULL),(20,'Sosor Ladang',2.476479,99.1978036397,'Longsor','Rendah',4,NULL,NULL),(21,'Sosor Ladang',2.497900,99.2057670667,'Longsor','Rendah',4,NULL,NULL),(22,'Sosor Ladang',22.499716,99.2053523225,'Kebakaran Hutan','Sedang',3,NULL,NULL),(23,'Siria-ria',2.449921,99.2404357514,'Longsor','Rendah',2,NULL,NULL),(24,'Meranti',2.518069,99.2560555956,'Longsor','Sedang',4,NULL,NULL),(25,'Meranti',2.518069,99.2821900091,'Kebakaran Hutan','Sedang',2,NULL,NULL),(26,'Meranti',2.554118,99.3028952379,'Kebakaran Hutan','Sedang',3,NULL,NULL),(27,'Meranti',2.563550,99.3056388956,'Longsor','Rendah',4,NULL,NULL),(28,'Meranti',2.564836,99.3048250974,'Longsor','Rendah',3,NULL,NULL),(29,'Meranti',2.568278,99.3028952379,'Longsor','Sedang',1,NULL,NULL),(30,'Jambu Dolok',2.557334,99.3773207109,'Longsor','Rendah',1,NULL,NULL),(31,'Jambu Dolok',2.557804,99.3766514802,'Longsor','Rendah',4,NULL,NULL),(32,'Jambu Dolok',2.561476,99.3756363291,'Longsor','Sedang',4,NULL,NULL),(33,'Panamparan',2.389857,99.3201485226,'Longsor','Rendah',1,NULL,NULL),(34,'Pintu Bosi',2.361521,99.1666624085,'Banjir dan longsor','Rendah',5,NULL,NULL),(35,'Sidulang',2.336989,99.1866488148,'Longsor','Rendah',2,NULL,NULL),(36,'Sidulang',2.336427,99.1811864634,'Longor, puting beliung','Rendah',3,NULL,NULL),(37,'Sibarani Nasampulu',2.346220,99.1222454461,'Puting beliung ','Sedang',2,NULL,NULL),(38,'Sidulang',2.338711,99.1907508629,'Longsor','Sedang',2,NULL,NULL),(39,'Lumban Rau Utara ',2.283541,99.4063181847,'Banjir','Sedang',4,NULL,NULL),(40,'Batu Manumpak  ',2.265982,99.3859000221,'Banjir','Rendah',1,NULL,NULL),(41,'Jangga Toruan ',2.545972,99.0867622340,'Longsor','Rendah',5,NULL,NULL),(42,'Sibaruang ',2.517033,99.0738874456,'Longsor','Rendah',3,NULL,NULL),(43,'Sionggang Utara ',2.591991,99.0351772131,'Banjir','Rendah',4,NULL,NULL),(44,'Sibaruang ',2.517464,99.0749995117,'Longsor','Rendah',2,NULL,NULL),(45,'Jangga Toruan ',2.556172,99.0859219655,'Banjir','Tinggi',5,NULL,NULL),(46,'Jangga Dolok ',2.559964,99.0823784305,'Banjir','Tinggi',3,NULL,NULL),(47,'Lumban Julu ',2.576544,99.0605473637,'Banjir','Sedang',4,NULL,NULL),(48,'Jangga Dolok ',2.559964,99.0823784305,'Banjir','Tinggi',5,NULL,NULL),(49,'Jangga Toruan ',2.556172,99.0859219655,'Banjir','Tinggi',3,NULL,NULL),(50,'Panindi',2.430056,9.9236916667,'Longsor','Rendah',3,NULL,NULL),(51,'Panindi',2.438333,9.9236416660,'Kebakaran Hutan','Rendah',2,NULL,NULL),(52,'Panindi ',2.435778,99.2357777778,'Longsor','Rendah',5,NULL,NULL),(53,'Panindi ',2.425056,99.2328055556,'Longsor','Rendah',3,NULL,NULL),(54,'Sibide',2.430056,99.2369166667,'Longsor','Rendah',3,NULL,NULL),(55,'Sibide ',2.416028,99.2321944444,'Longsor','Rendah',2,NULL,NULL),(56,'Sibide',2.328185,99.1968513889,'Longsor','Rendah',2,NULL,NULL),(57,'Jangga Dolok ',2.559964,99.0823784305,'Longsor','Rendah',5,NULL,NULL),(58,'Dalihan Natolu',2.416028,99.2321944444,'Longsor','Rendah',5,NULL,NULL),(59,'Simanobak',2.336528,99.2029722222,'Longsor','Sedang',5,NULL,NULL),(60,'Ombur',2.339389,99.2274444444,'Longsor','Rendah',2,NULL,NULL),(61,'Ombur ',2.328944,99.2368611111,'Longsor','Rendah',2,NULL,NULL),(62,'Ombur',2.327333,99.2355277778,'Longsor','Rendah',3,NULL,NULL),(63,'Meat',2.317111,99.0049722222,'Banjir','Sedang',4,NULL,NULL),(64,'Gur Gur Aek Raja',2.327694,99.0140833333,'Banjir','Sedang',3,NULL,NULL),(65,'Siregar Aek Nalas',99.054028,2.3975000000,'Longsor','Rendah',4,NULL,NULL),(66,'Sibuntuon',99.093722,2.4211111000,'Banjir','Tinggi',5,NULL,NULL),(67,'Sigumpar Barat',99.053139,2.3961110000,'Puting Beliung','Rendah',1,NULL,NULL);
/*!40000 ALTER TABLE `rawan_bencanas` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `status_penanggulangans`
--

DROP TABLE IF EXISTS `status_penanggulangans`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `status_penanggulangans` (
  `id` bigint unsigned NOT NULL AUTO_INCREMENT,
  `petugas` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `keterangan` text COLLATE utf8mb4_unicode_ci,
  `tindakan` text COLLATE utf8mb4_unicode_ci,
  `alasan_penolakan` text COLLATE utf8mb4_unicode_ci,
  `status` enum('Menunggu','Diterima','Proses','Selesai','Ditolak') COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT 'Menunggu',
  `penerima` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `user_id` bigint unsigned NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL,
  PRIMARY KEY (`id`),
  KEY `status_penanggulangans_user_id_foreign` (`user_id`),
  CONSTRAINT `status_penanggulangans_user_id_foreign` FOREIGN KEY (`user_id`) REFERENCES `users` (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=6 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `status_penanggulangans`
--

LOCK TABLES `status_penanggulangans` WRITE;
/*!40000 ALTER TABLE `status_penanggulangans` DISABLE KEYS */;
INSERT INTO `status_penanggulangans` VALUES (1,'BERTON SIMANJUNTAK dan JHON PITER SILALAHI','Pemadaman kebakaran hutan dengan dibantu relawan, TNI, Polri, dan warga. \" Kebakaran sulit dipadamkan, karena angin bertiup kencang dan banyak bahan kering yang mudah terbakar,\" Salah satu Upaya yang dilakukan untuk memadamkan api dengan memukulkan dahan-dahan pohon ke kobaran api dan menyiramnya dengan air.',NULL,NULL,'Selesai','Admin BPBD',1,'2023-07-25 21:04:12','2023-07-25 21:22:12'),(2,'RIDOLF SIMANJUNTAK, JHON PITER SILALAHI,BERTON SIMANJUNTAK','Diselesaikan dengan baik',NULL,NULL,'Selesai','TanggapDarurat',3,'2023-07-25 21:33:06','2023-07-25 21:35:02'),(3,'--','--',NULL,NULL,'Selesai','TanggapDarurat',3,'2023-07-25 21:49:06','2023-07-25 21:49:49'),(4,'--','--',NULL,NULL,'Selesai','Admin BPBD',1,'2023-07-25 22:05:51','2023-07-25 22:08:09'),(5,NULL,NULL,NULL,NULL,'Menunggu',NULL,6,'2023-08-28 16:14:27','2023-08-28 16:14:27');
/*!40000 ALTER TABLE `status_penanggulangans` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `tasks`
--

DROP TABLE IF EXISTS `tasks`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `tasks` (
  `id` bigint unsigned NOT NULL AUTO_INCREMENT,
  `user_id` bigint unsigned NOT NULL,
  `name` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `description` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `priority` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT 'medium',
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL,
  PRIMARY KEY (`id`),
  KEY `tasks_user_id_foreign` (`user_id`),
  CONSTRAINT `tasks_user_id_foreign` FOREIGN KEY (`user_id`) REFERENCES `users` (`id`) ON DELETE CASCADE
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `tasks`
--

LOCK TABLES `tasks` WRITE;
/*!40000 ALTER TABLE `tasks` DISABLE KEYS */;
/*!40000 ALTER TABLE `tasks` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `users`
--

DROP TABLE IF EXISTS `users`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `users` (
  `id` bigint unsigned NOT NULL AUTO_INCREMENT,
  `name` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `email` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `username` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `email_verified_at` timestamp NULL DEFAULT NULL,
  `tanggal_lahir` date DEFAULT NULL,
  `nomor_telepon` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `password` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `role` enum('admin','pra_bencana','tanggap_darurat','pasca_bencana','user') COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT 'user',
  `remember_token` varchar(100) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL,
  PRIMARY KEY (`id`),
  UNIQUE KEY `users_email_unique` (`email`),
  UNIQUE KEY `users_username_unique` (`username`),
  UNIQUE KEY `users_nomor_telepon_unique` (`nomor_telepon`)
) ENGINE=InnoDB AUTO_INCREMENT=8 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `users`
--

LOCK TABLES `users` WRITE;
/*!40000 ALTER TABLE `users` DISABLE KEYS */;
INSERT INTO `users` VALUES (1,'Admin BPBD','adminbpbd@gmail.com','adminbpbd',NULL,'1999-04-18','082274221345','$2y$10$4epNLseO9fmhI8LCSytChudMcutaJoM51m/T9MHkvYM/TShXK0vGG','admin',NULL,'2023-07-25 18:44:08','2023-07-25 18:44:08'),(2,'PraBencana','prabencana@gmail.com','prabencana2204',NULL,'1999-04-18','082274221342','$2y$10$mb3SWecypoLQHb1b453R9ONyBbcR5pLIFKA69AiSWtpDn3pdtxvY6','pra_bencana',NULL,'2023-07-25 18:44:09','2023-07-25 18:44:09'),(3,'TanggapDarurat','tanggapdarurat@gmail.com','tanggapdarurat2204',NULL,'1999-04-18','082274221312','$2y$10$N5W/bk48/mj79iV3w6vzqO39iQhrCdmalZiy/gimxCKS/wgbAM8EO','tanggap_darurat',NULL,'2023-07-25 18:44:09','2023-07-25 18:44:09'),(4,'PascaBencana','pascabencana@gmail.com','pascabencana2204',NULL,'1999-04-18','082274221311','$2y$10$DN4WsamP4gzgybkvXxODF.kPiKm6F6nQZm6/G13vJ3JtK5MXWO8tq','pasca_bencana',NULL,'2023-07-25 18:44:09','2023-07-25 18:44:09'),(5,'Sonia Pasaribu','sonia@gmail.com','sonia2204',NULL,'1999-04-18','082274221321','$2y$10$VBTGnFZpiWF.Mp6cz7pxOO2S1uyc29tHEJ5rnUc1Cf/qS07Sye67.','user',NULL,'2023-07-25 18:44:09','2023-07-25 18:44:09'),(6,'siganns1337','tesawindia@gmail.com','siganns1337',NULL,NULL,'081934324324','$2y$10$t22f7Vrm75JCIKbaB0rWdOOWFaaWioZYp4pYIPtVzaC81ON1wIxLO','user',NULL,'2023-08-28 16:13:43','2023-08-28 16:13:43'),(7,'Sely','selyoktaviolita@gmail.com','selyoktaviolita',NULL,NULL,'085642577736','$2y$10$BfTpQp8.hvBY3x.xuJ7SIu1FHtqcn/drPvf5McBZZKt1cVL2fKO7m','user',NULL,'2023-08-28 21:27:30','2023-08-28 21:27:30');
/*!40000 ALTER TABLE `users` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `visi_misis`
--

DROP TABLE IF EXISTS `visi_misis`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `visi_misis` (
  `id` bigint unsigned NOT NULL AUTO_INCREMENT,
  `visi` text COLLATE utf8mb4_unicode_ci NOT NULL,
  `misi` text COLLATE utf8mb4_unicode_ci NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=2 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `visi_misis`
--

LOCK TABLES `visi_misis` WRITE;
/*!40000 ALTER TABLE `visi_misis` DISABLE KEYS */;
INSERT INTO `visi_misis` VALUES (1,'<p>“TERWUJUDNYA TOBA UNGGUL DAN BERSINAR”</p>','<p>1. Infrastruktur yang Bagus dan Merata;<br>2. Membangun SDM yang Unggul dan Andal;<br>3. Membangun Pertanian dan Peternakan Makmur dan Sejahtera;<br>4. Kesehatan yang Prima dan terjangkau;<br>5. Pariwisata Berkat dan Meriah;<br>6. Membangun Iman yang terpelihara;<br>7. Menciptakan Stabilitas Keamanan dan Ketertiban.</p>','2023-07-25 19:26:15','2023-07-25 19:26:15');
/*!40000 ALTER TABLE `visi_misis` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2023-09-21 10:21:13
