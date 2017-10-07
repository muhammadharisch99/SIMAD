-- phpMyAdmin SQL Dump
-- version 4.5.1
-- http://www.phpmyadmin.net
--
-- Host: 127.0.0.1
-- Generation Time: 06 Okt 2017 pada 14.47
-- Versi Server: 10.1.9-MariaDB
-- PHP Version: 5.6.15

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `mitra_klinik`
--

-- --------------------------------------------------------

--
-- Struktur dari tabel `admins`
--

CREATE TABLE `admins` (
  `id_username` tinyint(3) NOT NULL,
  `username` varchar(10) NOT NULL,
  `password` varchar(60) NOT NULL,
  `nama_user` varchar(30) NOT NULL,
  `foto` blob NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data untuk tabel `admins`
--

INSERT INTO `admins` (`id_username`, `username`, `password`, `nama_user`, `foto`) VALUES
(1, 'admin', '21232f297a57a5a743894a0e4a801fc3', 'Admin', '');

-- --------------------------------------------------------

--
-- Struktur dari tabel `m_barang`
--

CREATE TABLE `m_barang` (
  `kode_barang` varchar(20) NOT NULL,
  `nm_barang` varchar(30) NOT NULL,
  `grup_brg_id` tinyint(3) NOT NULL,
  `kategori_brg_id` tinyint(3) NOT NULL,
  `satuan_id` tinyint(3) NOT NULL,
  `spesifikasi` text NOT NULL,
  `is_aktif` tinyint(3) NOT NULL DEFAULT '1',
  `foto_brg` blob NOT NULL,
  `user_id` tinyint(3) NOT NULL DEFAULT '1'
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data untuk tabel `m_barang`
--

INSERT INTO `m_barang` (`kode_barang`, `nm_barang`, `grup_brg_id`, `kategori_brg_id`, `satuan_id`, `spesifikasi`, `is_aktif`, `foto_brg`, `user_id`) VALUES
('PROD000002', 'A Compac laightening', 1, 1, 1, 'kartu', 1, '', 1),
('PROD000003', 'A Compac sebum control', 1, 1, 1, '', 1, '', 1),
('PROD000004', 'A Compact Boked Powder', 1, 1, 1, '', 1, '', 1),
('PROD000005', 'A powder laightening', 1, 1, 1, '', 1, '', 1),
('PROD000006', 'A powder sebum control', 1, 1, 1, '', 1, '', 1),
('PROD000007', 'Acne Lotion', 1, 1, 1, '', 1, '', 1),
('PROD000008', 'Acne Lotion Sol', 1, 1, 1, '', 1, '', 1),
('PROD000009', 'Acne Wash Kecil', 1, 1, 1, '', 1, '', 1),
('PROD000010', 'Acne Wash TB', 1, 1, 1, '', 1, '', 1),
('PROD000011', 'Acne Wash Tinggi', 1, 1, 1, '', 1, '', 1),
('PROD000012', 'Acne wash B', 1, 1, 1, '', 1, '', 1),
('PROD000013', 'Acne wash hijau', 1, 1, 1, '', 1, '', 1),
('PROD000014', 'Acne wash putih', 1, 1, 1, '', 1, '', 1),
('PROD000015', 'BB Cream Whitening', 1, 1, 1, '', 1, '', 1),
('PROD000016', 'BB cream', 1, 1, 1, '', 1, '', 1),
('PROD000017', 'BB cream Ivory', 1, 1, 1, '', 1, '', 1),
('PROD000018', 'BB cream Natural', 1, 1, 1, '', 1, '', 1),
('PROD000019', 'BB cream pot', 1, 1, 1, '', 1, '', 1),
('PROD000020', 'BW', 1, 1, 1, '', 1, '', 1),
('PROD000021', 'BW Aromatik', 1, 1, 1, '', 1, '', 1),
('PROD000022', 'BW Tube', 1, 1, 1, '', 1, '', 1),
('PROD000023', 'Batok Kelapa', 1, 1, 1, '', 1, '', 1),
('PROD000024', 'Batu Apung', 1, 1, 1, '', 1, '', 1),
('PROD000025', 'Batu Apung B', 1, 1, 1, '', 1, '', 1),
('PROD000026', 'Bion C', 1, 1, 1, '', 1, '', 1),
('PROD000027', 'Bion W', 1, 1, 1, '', 1, '', 1),
('PROD000028', 'Body scrub Nirwastu', 1, 1, 1, '', 1, '', 1),
('PROD000029', 'Buffer', 1, 1, 1, '', 1, '', 1),
('PROD000030', 'Buffer Panjang ', 1, 1, 1, '', 1, '', 1),
('PROD000031', 'Bw Aromatik Apel', 1, 1, 1, '', 1, '', 1),
('PROD000032', 'Bw Aromatik Strawberry', 1, 1, 1, '', 1, '', 1),
('PROD000033', 'Cleansing', 1, 1, 1, '', 1, '', 1),
('PROD000034', 'Cleansing 2in1', 1, 1, 1, '', 1, '', 1),
('PROD000035', 'Cleansing 2in1 Besar', 1, 1, 1, '', 1, '', 1),
('PROD000036', 'Compec biru', 1, 1, 1, '', 1, '', 1),
('PROD000037', 'Compress Bal', 1, 1, 1, '', 1, '', 1),
('PROD000038', 'Cover mark Natural', 1, 1, 1, '', 1, '', 1),
('PROD000039', 'Cr  bb', 1, 1, 1, '', 1, '', 1),
('PROD000040', 'Cr Bibir', 1, 1, 1, '', 1, '', 1),
('PROD000041', 'Cr Jerawat Pagi Putih Plus', 1, 1, 1, '', 1, '', 1),
('PROD000042', 'Cr Malam Putih (Dermaplus)', 1, 1, 1, '', 1, '', 1),
('PROD000043', 'Cr Mlm 2 Putih', 1, 1, 1, '', 1, '', 1),
('PROD000044', 'Cr Peeling ICA 10', 1, 1, 1, '', 1, '', 1),
('PROD000045', 'Cr Scar', 1, 1, 1, '', 1, '', 1),
('PROD000046', 'Cream Acne Scar', 1, 1, 1, '', 1, '', 1),
('PROD000047', 'Cream Botok', 1, 1, 1, '', 1, '', 1),
('PROD000048', 'Cream Infeksi', 1, 1, 1, '', 1, '', 1),
('PROD000049', 'Cream Iritasi', 1, 1, 1, '', 1, '', 1),
('PROD000050', 'Cream Jerawat Hijau', 1, 1, 4, '', 1, '', 1);

-- --------------------------------------------------------

--
-- Struktur dari tabel `m_pasien`
--

CREATE TABLE `m_pasien` (
  `no_rek_medik` varchar(60) NOT NULL,
  `nm_pasien` varchar(30) NOT NULL,
  `gender_id` tinyint(3) NOT NULL,
  `tgl_lahir` date NOT NULL,
  `tmpt_lahir` varchar(30) NOT NULL,
  `no_identitas` tinyint(20) NOT NULL,
  `no_telp` varchar(20) NOT NULL,
  `gol_darah` varchar(2) NOT NULL,
  `alamat` varchar(30) NOT NULL,
  `kd_kel` tinyint(10) NOT NULL,
  `agama_id` tinyint(10) NOT NULL,
  `pend_id` tinyint(10) NOT NULL,
  `id_pekerjaan` tinyint(10) NOT NULL,
  `id_sk` tinyint(10) NOT NULL,
  `foto_pasien` blob NOT NULL,
  `is_aktif` tinyint(3) NOT NULL DEFAULT '1',
  `user_id` tinyint(3) NOT NULL DEFAULT '1'
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data untuk tabel `m_pasien`
--

INSERT INTO `m_pasien` (`no_rek_medik`, `nm_pasien`, `gender_id`, `tgl_lahir`, `tmpt_lahir`, `no_identitas`, `no_telp`, `gol_darah`, `alamat`, `kd_kel`, `agama_id`, `pend_id`, `id_pekerjaan`, `id_sk`, `foto_pasien`, `is_aktif`, `user_id`) VALUES
('12098', 'haris', 1, '2017-09-28', 'solo', 127, '08972514372', 'o', 'solo', 21, 1, 1, 1, 1, 0x31393132303233335f313838303735333831353531363239325f343935373239313935363434383236343139325f6e2e6a7067, 1, 1),
('7193', 'akiuu', 2, '2017-09-18', 'solo', 127, '97534', 'h', 'jakzg', 21, 1, 9, 3, 2, 0x494d475f32303137303832325f3131303134382e6a7067, 1, 1);

-- --------------------------------------------------------

--
-- Struktur dari tabel `m_pelaksana`
--

CREATE TABLE `m_pelaksana` (
  `kode_pelaksana` varchar(20) NOT NULL,
  `peran_pelaksana_id` tinyint(3) NOT NULL,
  `nama_pelaksana` varchar(60) NOT NULL,
  `is_aktif` tinyint(3) NOT NULL DEFAULT '1',
  `user_id` tinyint(3) NOT NULL DEFAULT '1'
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data untuk tabel `m_pelaksana`
--

INSERT INTO `m_pelaksana` (`kode_pelaksana`, `peran_pelaksana_id`, `nama_pelaksana`, `is_aktif`, `user_id`) VALUES
('PL0001', 1, 'Tri Iriantiwi, dr', 1, 1),
('PL0002', 2, 'Peni Lestari', 1, 1),
('PL0003', 3, 'Ayu Ratih ', 1, 1),
('PL0004', 3, 'Dyani', 1, 1),
('PL0005', 3, 'Lia ', 1, 1),
('PL0006', 3, 'ida', 1, 1),
('PL0007', 3, 'Riza ', 1, 1),
('PL0008', 3, 'Septi', 1, 1),
('PL0009', 3, 'Sit Hariroh', 1, 1),
('PL0010', 3, 'Sri Wahyuni', 1, 1),
('PL0011', 3, 'Susi Nuryanti', 1, 1),
('PL0012', 3, 'Umi ', 1, 1),
('PL0013', 3, 'Faizatul Luthfiana', 1, 1),
('PL0014', 3, 'Nur Khasanah', 1, 1),
('PL0015', 3, 'Nia', 1, 1),
('PL0016', 3, 'Afifah', 1, 1),
('PL0017', 3, 'Devi ', 1, 1),
('PL0018', 3, 'Shinta', 1, 1),
('PL0019', 3, 'sanah', 1, 1),
('PL0020', 3, 'yuli', 1, 1),
('PL0021', 3, 'rahma', 1, 1),
('PL0022', 3, 'ella', 1, 1),
('PL0023', 3, 'yayuk', 1, 1),
('PL0024', 3, 'ika', 1, 1),
('PL0025', 3, 'Yani', 1, 1),
('PL0026', 3, 'Adisty', 1, 1),
('PL0027', 3, 'Putri', 1, 1),
('PL0028', 3, 'Winda', 1, 1);

-- --------------------------------------------------------

--
-- Struktur dari tabel `m_pemasok`
--

CREATE TABLE `m_pemasok` (
  `kode_pemasok` varchar(60) NOT NULL,
  `nm_pemasok` varchar(30) NOT NULL,
  `no_ktp` varchar(30) NOT NULL,
  `alamat` varchar(30) NOT NULL,
  `kota` varchar(30) NOT NULL,
  `telp` varchar(15) NOT NULL,
  `foto_pemasok` blob NOT NULL,
  `ket` text NOT NULL,
  `is_aktif` tinyint(3) NOT NULL DEFAULT '1',
  `user_id` tinyint(3) NOT NULL DEFAULT '1'
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data untuk tabel `m_pemasok`
--

INSERT INTO `m_pemasok` (`kode_pemasok`, `nm_pemasok`, `no_ktp`, `alamat`, `kota`, `telp`, `foto_pemasok`, `ket`, `is_aktif`, `user_id`) VALUES
('SUPP0001', 'IBU TRI', '12345', 'JEPARA', 'JEPARA', '54321', 0x3534333231, '-', 1, 1);

-- --------------------------------------------------------

--
-- Struktur dari tabel `m_tindakan`
--

CREATE TABLE `m_tindakan` (
  `kode_tindakan` varchar(20) NOT NULL,
  `grup_tindakan_id` tinyint(3) NOT NULL,
  `tindakan` varchar(200) NOT NULL,
  `s_pelaksana` tinyint(3) NOT NULL DEFAULT '1',
  `is_aktif` tinyint(3) NOT NULL DEFAULT '1',
  `user_id` tinyint(3) NOT NULL DEFAULT '1'
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data untuk tabel `m_tindakan`
--

INSERT INTO `m_tindakan` (`kode_tindakan`, `grup_tindakan_id`, `tindakan`, `s_pelaksana`, `is_aktif`, `user_id`) VALUES
('TIND0002', 1, 'Akupuntur Betis', 1, 1, 1),
('TIND0003', 1, 'Akupuntur Kaki', 1, 1, 1),
('TIND0004', 1, 'Akupuntur Lengan', 1, 1, 1),
('TIND0005', 1, 'Akupuntur Paha', 1, 1, 1),
('TIND0006', 1, 'Akupuntur Payudara', 1, 1, 1),
('TIND0007', 1, 'Akupuntur Penggemukan', 1, 1, 1),
('TIND0008', 1, 'Akupuntur Perut', 1, 1, 1),
('TIND0009', 3, 'Akupuntur Punggung', 1, 1, 1),
('TIND0010', 1, 'Akupuntur Telinga', 1, 1, 1),
('TIND0011', 1, 'Akupuntur Vagina', 1, 1, 1),
('TIND0012', 1, 'Akupuntur Wajah', 1, 1, 1),
('TIND0013', 1, 'BDR', 1, 1, 1),
('TIND0014', 1, 'Biaya Foto pra wedding', 1, 1, 1),
('TIND0015', 1, 'Body Bleaching', 1, 1, 1),
('TIND0016', 1, 'Body Bleaching', 1, 1, 1),
('TIND0017', 1, 'Body Bleaching VIP', 1, 1, 1),
('TIND0018', 1, 'Body Sauna', 1, 1, 1),
('TIND0019', 1, 'Catok Panjang', 1, 1, 1),
('TIND0020', 1, 'Catok Pendek', 1, 1, 1);

-- --------------------------------------------------------

--
-- Struktur dari tabel `r_agama`
--

CREATE TABLE `r_agama` (
  `agama_id` tinyint(10) NOT NULL,
  `agama` varchar(20) NOT NULL,
  `is_aktif` tinyint(3) NOT NULL DEFAULT '1',
  `user_id` tinyint(3) NOT NULL DEFAULT '1'
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data untuk tabel `r_agama`
--

INSERT INTO `r_agama` (`agama_id`, `agama`, `is_aktif`, `user_id`) VALUES
(1, 'ISLAM', 1, 1),
(2, 'KRISTEN', 1, 1),
(3, 'KATHOLIK', 1, 1),
(4, 'HINDU', 1, 1),
(5, 'BUDHA', 1, 1),
(6, 'KONGHUCHU', 1, 1);

-- --------------------------------------------------------

--
-- Struktur dari tabel `r_bank`
--

CREATE TABLE `r_bank` (
  `bank_id` tinyint(3) NOT NULL,
  `bank` varchar(50) NOT NULL,
  `is_aktif` tinyint(3) NOT NULL DEFAULT '1',
  `user_id` tinyint(3) NOT NULL DEFAULT '1'
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data untuk tabel `r_bank`
--

INSERT INTO `r_bank` (`bank_id`, `bank`, `is_aktif`, `user_id`) VALUES
(1, 'BCA', 1, 1),
(2, 'BRI', 1, 1),
(3, 'BNI', 1, 1),
(4, 'MANDIRI', 1, 1),
(5, 'PERMATA BANK', 1, 1),
(6, 'BANK MUAMALAT MOBILE', 1, 1),
(7, 'cimb niaga', 1, 1),
(9, 'BSM', 1, 1),
(10, 'BNI SYARIAH', 1, 1),
(11, 'BANK JATENG', 1, 1),
(12, 'LINK', 1, 1),
(13, 'Britama', 1, 1),
(78, 'BMI', 1, 1);

-- --------------------------------------------------------

--
-- Struktur dari tabel `r_gender`
--

CREATE TABLE `r_gender` (
  `gender_id` tinyint(3) NOT NULL,
  `gender` varchar(2) NOT NULL,
  `user_id` tinyint(3) NOT NULL DEFAULT '1'
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data untuk tabel `r_gender`
--

INSERT INTO `r_gender` (`gender_id`, `gender`, `user_id`) VALUES
(1, 'LK', 1),
(2, 'PR', 1);

-- --------------------------------------------------------

--
-- Struktur dari tabel `r_grup_barang`
--

CREATE TABLE `r_grup_barang` (
  `grup_brg_id` tinyint(3) NOT NULL,
  `nm_grup_brg` varchar(50) NOT NULL,
  `is_aktif` tinyint(3) NOT NULL DEFAULT '1',
  `user_id` tinyint(3) NOT NULL DEFAULT '1'
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data untuk tabel `r_grup_barang`
--

INSERT INTO `r_grup_barang` (`grup_brg_id`, `nm_grup_brg`, `is_aktif`, `user_id`) VALUES
(1, 'PRODUK KECANTIKAN', 1, 1),
(2, 'OBAT/ALKES HABIS PAKAI', 1, 1);

-- --------------------------------------------------------

--
-- Struktur dari tabel `r_grup_tindakan`
--

CREATE TABLE `r_grup_tindakan` (
  `grup_tindakan_id` tinyint(3) NOT NULL,
  `grup_tindakan` varchar(50) NOT NULL,
  `is_aktif` tinyint(3) NOT NULL DEFAULT '1',
  `user_id` tinyint(3) NOT NULL DEFAULT '1'
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data untuk tabel `r_grup_tindakan`
--

INSERT INTO `r_grup_tindakan` (`grup_tindakan_id`, `grup_tindakan`, `is_aktif`, `user_id`) VALUES
(1, 'ADMINISTRASI', 1, 1),
(2, 'TINDAKAN', 1, 1),
(3, 'KONSULTASI DOKTER', 1, 1),
(4, 'PEMERIKSAAN DOKTER', 1, 1);

-- --------------------------------------------------------

--
-- Struktur dari tabel `r_harga_jual`
--

CREATE TABLE `r_harga_jual` (
  `harga_jual_id` int(10) NOT NULL,
  `barang_id` varchar(20) NOT NULL,
  `kelas_id` tinyint(3) NOT NULL,
  `harga_jual` int(10) NOT NULL,
  `disc_persen` decimal(4,0) NOT NULL,
  `disc_rupiah` int(10) NOT NULL,
  `tgl_berlaku` datetime NOT NULL,
  `ket` text NOT NULL,
  `user_id` tinyint(3) NOT NULL DEFAULT '1'
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

-- --------------------------------------------------------

--
-- Struktur dari tabel `r_jenis_kunjungan`
--

CREATE TABLE `r_jenis_kunjungan` (
  `id` tinyint(3) NOT NULL,
  `jenis_kunjungan` varchar(50) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data untuk tabel `r_jenis_kunjungan`
--

INSERT INTO `r_jenis_kunjungan` (`id`, `jenis_kunjungan`) VALUES
(1, 'KONSULTASI DOKTER'),
(2, 'PERAWATAN'),
(3, 'BELI PRODUK'),
(4, 'PESAN PRODUK'),
(5, 'RETUR');

-- --------------------------------------------------------

--
-- Struktur dari tabel `r_jenis_pengeluaran`
--

CREATE TABLE `r_jenis_pengeluaran` (
  `id` tinyint(3) NOT NULL,
  `jenis_pengeluaran` varchar(500) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data untuk tabel `r_jenis_pengeluaran`
--

INSERT INTO `r_jenis_pengeluaran` (`id`, `jenis_pengeluaran`) VALUES
(1, 'LAUNDRY KLINIK'),
(2, 'PULSA KLINIK'),
(3, 'AQUA GALON'),
(4, 'FOTO COPY'),
(5, 'PULSA IBU'),
(7, 'PARFUM LAUNDRY'),
(8, 'SAMAK COKLAT'),
(10, 'PAKET DWI A'),
(11, 'PAKET RIKA'),
(12, 'QUOTA 3 INTERNET'),
(13, 'PLASTIK MASKER'),
(14, 'PAKET'),
(15, 'KARTU DIAGNOSA'),
(16, 'LAMPU UANG'),
(17, 'DIBAWA IBU'),
(18, 'KOS MBK ARIN'),
(19, 'PAKET LAILIS'),
(20, 'PAKET ROHMAT'),
(21, 'PAKET NIKMAH'),
(22, 'PAKET FITRIA'),
(23, 'TAS KERTAS KECIL'),
(24, 'SERVICE'),
(25, 'PAKET DIAH AYU'),
(26, 'PULSA LISTRIK KLINIK'),
(27, 'TELKOM'),
(28, 'KEBERSIHAN'),
(29, 'PDAM'),
(30, 'PLASTIK'),
(31, 'PENGELUARAN IBU'),
(32, 'stiker nama cream'),
(34, 'baygon & kapur barus'),
(35, 'plastik'),
(36, 'PREMIUM'),
(37, 'PERCETAKAN MAS AMIN'),
(38, 'Pengembalian Ongkir'),
(39, 'tisu dll'),
(40, 'alkohol'),
(41, 'spons'),
(42, 'PERLAK'),
(43, 'arisan'),
(44, 'laundry ibu'),
(45, 'KAPAS'),
(46, 'ISI STAPLES'),
(47, 'DIBAWA MB TATIK'),
(48, 'arisan bu ning'),
(49, 'Colokan Listrik'),
(50, 'bpjs tk'),
(51, 'sunlight'),
(52, 'bayclean'),
(53, 'pajak'),
(54, 'sumbangan'),
(56, 'paket suwarni'),
(57, 'paket sitimaryam'),
(58, 'paket sitimaryam'),
(59, 'LISTRIK'),
(60, 'Tissue '),
(61, 'Batu Jam'),
(62, 'Alat Tulis Kantor'),
(63, 'Gas untuk SPA'),
(64, 'nyata'),
(65, 'kuota internet'),
(66, 'ATK'),
(67, 'Lampu kulkas'),
(68, 'Lem AW'),
(69, 'ISI Aker'),
(70, '4 set aqua gard'),
(71, '2 bj kuas 2'),
(72, 'Sumber Listrik'),
(73, 'pengeluaran bayar ustadz'),
(74, 'retrbs dan oprsl sampah bln agsts'),
(75, 'kembalian uang return'),
(76, 'setoran tunai ke rekening mutia vie'),
(77, 'PBB rumah tahunan'),
(78, 'masker'),
(79, 'sedekah bumi'),
(80, 'teh');

-- --------------------------------------------------------

--
-- Struktur dari tabel `r_kab`
--

CREATE TABLE `r_kab` (
  `kd_prop` tinyint(10) NOT NULL,
  `kd_kab` tinyint(10) NOT NULL,
  `nm_kab` varchar(30) NOT NULL,
  `user_id` tinyint(3) NOT NULL DEFAULT '1'
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data untuk tabel `r_kab`
--

INSERT INTO `r_kab` (`kd_prop`, `kd_kab`, `nm_kab`, `user_id`) VALUES
(2, 99, 'Banjar Masin', 1),
(1, 127, 'solo', 1);

-- --------------------------------------------------------

--
-- Struktur dari tabel `r_kategori_brg`
--

CREATE TABLE `r_kategori_brg` (
  `kategori_brg_id` tinyint(3) NOT NULL,
  `kategori_brg` varchar(20) NOT NULL,
  `is_aktif` tinyint(3) NOT NULL DEFAULT '1',
  `user_id` tinyint(3) NOT NULL DEFAULT '1'
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data untuk tabel `r_kategori_brg`
--

INSERT INTO `r_kategori_brg` (`kategori_brg_id`, `kategori_brg`, `is_aktif`, `user_id`) VALUES
(1, 'BEBAS', 1, 1),
(2, 'BEBAS TERBATAS', 1, 1),
(3, 'OBAT KERAS', 1, 1),
(4, 'Luminous cream', 1, 1);

-- --------------------------------------------------------

--
-- Struktur dari tabel `r_kec`
--

CREATE TABLE `r_kec` (
  `kd_kab` tinyint(10) NOT NULL,
  `kd_kec` tinyint(10) NOT NULL,
  `nm_kec` varchar(30) NOT NULL,
  `user_id` tinyint(3) NOT NULL DEFAULT '1'
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data untuk tabel `r_kec`
--

INSERT INTO `r_kec` (`kd_kab`, `kd_kec`, `nm_kec`, `user_id`) VALUES
(127, 1, 'BUMI', 1),
(127, 88, 'Bumi', 1);

-- --------------------------------------------------------

--
-- Struktur dari tabel `r_kel`
--

CREATE TABLE `r_kel` (
  `kd_kec` tinyint(10) NOT NULL,
  `kd_kel` tinyint(10) NOT NULL,
  `nm_kel` varchar(30) NOT NULL,
  `user_id` tinyint(3) NOT NULL DEFAULT '1'
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data untuk tabel `r_kel`
--

INSERT INTO `r_kel` (`kd_kec`, `kd_kel`, `nm_kel`, `user_id`) VALUES
(1, 21, 'LAWEYAN', 1),
(88, 45, 'LAWEYAN', 1);

-- --------------------------------------------------------

--
-- Struktur dari tabel `r_kelas`
--

CREATE TABLE `r_kelas` (
  `kelas_id` tinyint(3) NOT NULL,
  `kelas` varchar(20) NOT NULL,
  `is_aktif` tinyint(3) NOT NULL DEFAULT '1',
  `user_id` tinyint(3) NOT NULL DEFAULT '1'
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data untuk tabel `r_kelas`
--

INSERT INTO `r_kelas` (`kelas_id`, `kelas`, `is_aktif`, `user_id`) VALUES
(1, 'UMUM', 1, 1),
(2, 'MEMBER', 0, 1);

-- --------------------------------------------------------

--
-- Struktur dari tabel `r_pekerjaan`
--

CREATE TABLE `r_pekerjaan` (
  `id_pekerjaan` tinyint(10) NOT NULL,
  `pekerjaan` varchar(30) NOT NULL,
  `is_aktif` tinyint(3) NOT NULL DEFAULT '1',
  `user_id` tinyint(3) NOT NULL DEFAULT '1'
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data untuk tabel `r_pekerjaan`
--

INSERT INTO `r_pekerjaan` (`id_pekerjaan`, `pekerjaan`, `is_aktif`, `user_id`) VALUES
(1, 'Tidak bekerja', 1, 1),
(2, 'Petani', 1, 1),
(3, 'Nelayan', 1, 1),
(4, 'Pedagang', 1, 1),
(5, 'Pegawai Negeri', 1, 1),
(6, 'TNI/Polri', 1, 1),
(7, 'Pegawai swasta', 1, 1),
(8, 'Wiraswasta', 1, 1),
(9, 'Pensiunan', 1, 1),
(10, 'Lainya', 1, 1);

-- --------------------------------------------------------

--
-- Struktur dari tabel `r_pend`
--

CREATE TABLE `r_pend` (
  `pend_id` tinyint(10) NOT NULL,
  `pendidikan` varchar(30) NOT NULL,
  `is_aktif` tinyint(3) NOT NULL DEFAULT '1',
  `user_id` tinyint(3) NOT NULL DEFAULT '1'
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data untuk tabel `r_pend`
--

INSERT INTO `r_pend` (`pend_id`, `pendidikan`, `is_aktif`, `user_id`) VALUES
(1, 'Tidak sekolah', 1, 1),
(2, 'Tidak tamat SD', 1, 1),
(3, 'Masih SD', 1, 1),
(4, 'Tamat SD', 1, 1),
(5, 'Masih SLTP', 1, 1),
(6, 'Tamat SLTP', 1, 1),
(7, 'Masih SLTA', 1, 1),
(8, 'Tamat SLTA', 1, 1),
(9, 'Masih akademi/PT', 1, 1),
(10, 'Tamat akademi/PT', 1, 1);

-- --------------------------------------------------------

--
-- Struktur dari tabel `r_peran_pelaksana`
--

CREATE TABLE `r_peran_pelaksana` (
  `peran_pelaksana_id` tinyint(3) NOT NULL,
  `peran_pelaksana` varchar(50) NOT NULL,
  `is_aktif` tinyint(3) NOT NULL DEFAULT '1',
  `user_id` tinyint(3) NOT NULL DEFAULT '1'
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data untuk tabel `r_peran_pelaksana`
--

INSERT INTO `r_peran_pelaksana` (`peran_pelaksana_id`, `peran_pelaksana`, `is_aktif`, `user_id`) VALUES
(1, 'DOKTER', 1, 1),
(2, 'AKUPUNTUR', 1, 1),
(3, 'TERAPIS', 1, 1),
(4, 'PERAWAT', 1, 1);

-- --------------------------------------------------------

--
-- Struktur dari tabel `r_prop`
--

CREATE TABLE `r_prop` (
  `kd_prop` tinyint(10) NOT NULL,
  `nm_prop` varchar(30) NOT NULL,
  `user_id` tinyint(3) NOT NULL DEFAULT '1'
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data untuk tabel `r_prop`
--

INSERT INTO `r_prop` (`kd_prop`, `nm_prop`, `user_id`) VALUES
(1, 'JAWA TENGAH', 1),
(2, 'KALIMANTAN SELATAN', 1);

-- --------------------------------------------------------

--
-- Struktur dari tabel `r_rekening`
--

CREATE TABLE `r_rekening` (
  `rek_id` tinyint(3) NOT NULL,
  `bank_id` tinyint(3) NOT NULL,
  `no_rek` varchar(30) NOT NULL,
  `is_aktif` tinyint(3) NOT NULL DEFAULT '1',
  `user_id` tinyint(3) NOT NULL DEFAULT '1'
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data untuk tabel `r_rekening`
--

INSERT INTO `r_rekening` (`rek_id`, `bank_id`, `no_rek`, `is_aktif`, `user_id`) VALUES
(1, 3, '0092285330', 1, 1);

-- --------------------------------------------------------

--
-- Struktur dari tabel `r_satuan`
--

CREATE TABLE `r_satuan` (
  `satuan_id` tinyint(3) NOT NULL,
  `satuan` varchar(20) NOT NULL,
  `is_aktif` tinyint(3) NOT NULL DEFAULT '1',
  `user_id` tinyint(3) NOT NULL DEFAULT '1'
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data untuk tabel `r_satuan`
--

INSERT INTO `r_satuan` (`satuan_id`, `satuan`, `is_aktif`, `user_id`) VALUES
(1, 'BOTOL', 1, 1),
(2, 'AMP', 1, 1),
(3, 'TUBE', 1, 1),
(4, 'PCS', 1, 1);

-- --------------------------------------------------------

--
-- Struktur dari tabel `r_status`
--

CREATE TABLE `r_status` (
  `id` tinyint(3) NOT NULL,
  `status` varchar(50) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data untuk tabel `r_status`
--

INSERT INTO `r_status` (`id`, `status`) VALUES
(1, 'TUNGGU'),
(2, 'DITANGANI'),
(3, 'SELESAI'),
(4, 'BATAL');

-- --------------------------------------------------------

--
-- Struktur dari tabel `r_status_kawin`
--

CREATE TABLE `r_status_kawin` (
  `id_sk` tinyint(10) NOT NULL,
  `status_kawin` varchar(10) NOT NULL,
  `is_aktif` tinyint(3) NOT NULL DEFAULT '1',
  `user_id` tinyint(3) NOT NULL DEFAULT '1'
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data untuk tabel `r_status_kawin`
--

INSERT INTO `r_status_kawin` (`id_sk`, `status_kawin`, `is_aktif`, `user_id`) VALUES
(1, 'Belum kawi', 1, 1),
(2, 'Kawin', 1, 1),
(3, 'Janda/duda', 1, 1);

-- --------------------------------------------------------

--
-- Struktur dari tabel `t_harga_beli`
--

CREATE TABLE `t_harga_beli` (
  `harga_beli_id` int(10) NOT NULL,
  `barang_id` varchar(20) NOT NULL,
  `harga_beli` int(10) NOT NULL,
  `tgl_berlaku` datetime NOT NULL,
  `ket` text NOT NULL,
  `user_id` tinyint(3) NOT NULL DEFAULT '1'
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

-- --------------------------------------------------------

--
-- Struktur dari tabel `t_penerimaan`
--

CREATE TABLE `t_penerimaan` (
  `kode_penerimaan` varchar(20) NOT NULL,
  `tanggal_penerimaan` date NOT NULL,
  `kode_pemasok` varchar(60) NOT NULL,
  `kode_barang` varchar(20) NOT NULL,
  `jumlah` smallint(6) NOT NULL,
  `ket` text NOT NULL,
  `user_id` tinyint(3) NOT NULL DEFAULT '1'
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

-- --------------------------------------------------------

--
-- Struktur dari tabel `t_pengeluaran`
--

CREATE TABLE `t_pengeluaran` (
  `pengeluaran_id` varchar(20) NOT NULL,
  `tanggal_pengeluaran` date NOT NULL,
  `pengeluaran` int(10) NOT NULL,
  `jenis_pengeluaran_id` tinyint(3) NOT NULL,
  `keterangan` text NOT NULL,
  `user_id` tinyint(3) NOT NULL DEFAULT '1'
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data untuk tabel `t_pengeluaran`
--

INSERT INTO `t_pengeluaran` (`pengeluaran_id`, `tanggal_pengeluaran`, `pengeluaran`, `jenis_pengeluaran_id`, `keterangan`, `user_id`) VALUES
('sad', '2017-08-28', 2, 2, 'sad', 1);

-- --------------------------------------------------------

--
-- Struktur dari tabel `t_registrasi`
--

CREATE TABLE `t_registrasi` (
  `no_registrasi` bigint(12) NOT NULL,
  `tanggal_registrasi` date NOT NULL,
  `no_rek_medik` varchar(60) NOT NULL,
  `jenis_kunjungan_id` tinyint(3) NOT NULL,
  `kelas_id` tinyint(3) NOT NULL,
  `status_id` tinyint(3) NOT NULL,
  `user_id` tinyint(3) NOT NULL DEFAULT '1'
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

-- --------------------------------------------------------

--
-- Struktur dari tabel `t_tarif_tindakan`
--

CREATE TABLE `t_tarif_tindakan` (
  `tarif_tindakan_id` varchar(10) NOT NULL,
  `tindakan_id` varchar(20) NOT NULL,
  `kelas_id` tinyint(3) NOT NULL,
  `tarif` int(10) NOT NULL,
  `disc_persen` decimal(4,0) NOT NULL,
  `disc_rupiah` int(10) NOT NULL,
  `tgl_berlaku` datetime NOT NULL,
  `ket` text NOT NULL,
  `user_id` tinyint(3) NOT NULL DEFAULT '1'
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Indexes for dumped tables
--

--
-- Indexes for table `admins`
--
ALTER TABLE `admins`
  ADD PRIMARY KEY (`id_username`);

--
-- Indexes for table `m_barang`
--
ALTER TABLE `m_barang`
  ADD PRIMARY KEY (`kode_barang`),
  ADD KEY `grup_brg_id` (`grup_brg_id`),
  ADD KEY `kategori_brg_id` (`kategori_brg_id`),
  ADD KEY `user_id` (`user_id`),
  ADD KEY `satuan_id` (`satuan_id`);

--
-- Indexes for table `m_pasien`
--
ALTER TABLE `m_pasien`
  ADD PRIMARY KEY (`no_rek_medik`),
  ADD KEY `kelurahanl_id` (`kd_kel`),
  ADD KEY `agama_id` (`agama_id`),
  ADD KEY `pend_id` (`pend_id`),
  ADD KEY `pekerjaan_id` (`id_pekerjaan`),
  ADD KEY `user_id` (`user_id`),
  ADD KEY `gender_id` (`gender_id`),
  ADD KEY `sk_id` (`id_sk`);

--
-- Indexes for table `m_pelaksana`
--
ALTER TABLE `m_pelaksana`
  ADD PRIMARY KEY (`kode_pelaksana`),
  ADD KEY `peran_pelaksana_id` (`peran_pelaksana_id`),
  ADD KEY `user_id` (`user_id`);

--
-- Indexes for table `m_pemasok`
--
ALTER TABLE `m_pemasok`
  ADD PRIMARY KEY (`kode_pemasok`),
  ADD KEY `user_id` (`user_id`);

--
-- Indexes for table `m_tindakan`
--
ALTER TABLE `m_tindakan`
  ADD PRIMARY KEY (`kode_tindakan`),
  ADD KEY `grup_tindakan_id` (`grup_tindakan_id`),
  ADD KEY `user_id` (`user_id`);

--
-- Indexes for table `r_agama`
--
ALTER TABLE `r_agama`
  ADD PRIMARY KEY (`agama_id`),
  ADD KEY `user_id` (`user_id`);

--
-- Indexes for table `r_bank`
--
ALTER TABLE `r_bank`
  ADD PRIMARY KEY (`bank_id`),
  ADD KEY `user_id` (`user_id`);

--
-- Indexes for table `r_gender`
--
ALTER TABLE `r_gender`
  ADD PRIMARY KEY (`gender_id`),
  ADD KEY `user_id` (`user_id`);

--
-- Indexes for table `r_grup_barang`
--
ALTER TABLE `r_grup_barang`
  ADD PRIMARY KEY (`grup_brg_id`),
  ADD KEY `user_id` (`user_id`);

--
-- Indexes for table `r_grup_tindakan`
--
ALTER TABLE `r_grup_tindakan`
  ADD PRIMARY KEY (`grup_tindakan_id`),
  ADD KEY `user_id` (`user_id`);

--
-- Indexes for table `r_harga_jual`
--
ALTER TABLE `r_harga_jual`
  ADD PRIMARY KEY (`harga_jual_id`),
  ADD KEY `barang_id` (`barang_id`),
  ADD KEY `kelas_id` (`kelas_id`),
  ADD KEY `user_id` (`user_id`),
  ADD KEY `barang_id_2` (`barang_id`);

--
-- Indexes for table `r_jenis_kunjungan`
--
ALTER TABLE `r_jenis_kunjungan`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `r_jenis_pengeluaran`
--
ALTER TABLE `r_jenis_pengeluaran`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `r_kab`
--
ALTER TABLE `r_kab`
  ADD PRIMARY KEY (`kd_kab`),
  ADD KEY `user_id` (`user_id`),
  ADD KEY `kd_prop` (`kd_prop`,`kd_kab`) USING BTREE;

--
-- Indexes for table `r_kategori_brg`
--
ALTER TABLE `r_kategori_brg`
  ADD PRIMARY KEY (`kategori_brg_id`),
  ADD KEY `user_id` (`user_id`);

--
-- Indexes for table `r_kec`
--
ALTER TABLE `r_kec`
  ADD PRIMARY KEY (`kd_kec`),
  ADD KEY `user_id` (`user_id`),
  ADD KEY `kd_kab` (`kd_kab`);

--
-- Indexes for table `r_kel`
--
ALTER TABLE `r_kel`
  ADD PRIMARY KEY (`kd_kel`),
  ADD KEY `kd_kec` (`kd_kec`),
  ADD KEY `user_id` (`user_id`);

--
-- Indexes for table `r_kelas`
--
ALTER TABLE `r_kelas`
  ADD PRIMARY KEY (`kelas_id`),
  ADD KEY `user_id` (`user_id`);

--
-- Indexes for table `r_pekerjaan`
--
ALTER TABLE `r_pekerjaan`
  ADD PRIMARY KEY (`id_pekerjaan`),
  ADD KEY `user_id` (`user_id`);

--
-- Indexes for table `r_pend`
--
ALTER TABLE `r_pend`
  ADD PRIMARY KEY (`pend_id`),
  ADD KEY `user_id` (`user_id`);

--
-- Indexes for table `r_peran_pelaksana`
--
ALTER TABLE `r_peran_pelaksana`
  ADD PRIMARY KEY (`peran_pelaksana_id`),
  ADD KEY `user_id` (`user_id`);

--
-- Indexes for table `r_prop`
--
ALTER TABLE `r_prop`
  ADD PRIMARY KEY (`kd_prop`),
  ADD KEY `user_id` (`user_id`);

--
-- Indexes for table `r_rekening`
--
ALTER TABLE `r_rekening`
  ADD PRIMARY KEY (`rek_id`),
  ADD KEY `user_id` (`user_id`),
  ADD KEY `bank_id` (`bank_id`);

--
-- Indexes for table `r_satuan`
--
ALTER TABLE `r_satuan`
  ADD PRIMARY KEY (`satuan_id`),
  ADD KEY `user_id` (`user_id`);

--
-- Indexes for table `r_status`
--
ALTER TABLE `r_status`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `r_status_kawin`
--
ALTER TABLE `r_status_kawin`
  ADD PRIMARY KEY (`id_sk`),
  ADD KEY `user_id` (`user_id`);

--
-- Indexes for table `t_harga_beli`
--
ALTER TABLE `t_harga_beli`
  ADD PRIMARY KEY (`harga_beli_id`),
  ADD KEY `barang_id` (`barang_id`),
  ADD KEY `user_id` (`user_id`);

--
-- Indexes for table `t_penerimaan`
--
ALTER TABLE `t_penerimaan`
  ADD PRIMARY KEY (`kode_penerimaan`),
  ADD KEY `pemasok_id` (`kode_pemasok`),
  ADD KEY `user_id` (`user_id`),
  ADD KEY `kode_barang` (`kode_barang`);

--
-- Indexes for table `t_pengeluaran`
--
ALTER TABLE `t_pengeluaran`
  ADD PRIMARY KEY (`pengeluaran_id`),
  ADD KEY `jenis_pengeluaran_id` (`jenis_pengeluaran_id`),
  ADD KEY `user_id` (`user_id`);

--
-- Indexes for table `t_registrasi`
--
ALTER TABLE `t_registrasi`
  ADD PRIMARY KEY (`no_registrasi`),
  ADD KEY `pasien_id` (`no_rek_medik`),
  ADD KEY `jenis_kunjungan_id` (`jenis_kunjungan_id`),
  ADD KEY `kelas_id` (`kelas_id`),
  ADD KEY `status_id` (`status_id`),
  ADD KEY `user_id` (`user_id`);

--
-- Indexes for table `t_tarif_tindakan`
--
ALTER TABLE `t_tarif_tindakan`
  ADD PRIMARY KEY (`tarif_tindakan_id`),
  ADD KEY `user_id` (`user_id`),
  ADD KEY `tindakan_id` (`tindakan_id`),
  ADD KEY `kelas_id` (`kelas_id`),
  ADD KEY `kelas_id_2` (`kelas_id`);

--
-- Ketidakleluasaan untuk tabel pelimpahan (Dumped Tables)
--

--
-- Ketidakleluasaan untuk tabel `m_barang`
--
ALTER TABLE `m_barang`
  ADD CONSTRAINT `m_barang_ibfk_1` FOREIGN KEY (`user_id`) REFERENCES `admins` (`id_username`),
  ADD CONSTRAINT `m_barang_ibfk_2` FOREIGN KEY (`kategori_brg_id`) REFERENCES `r_kategori_brg` (`kategori_brg_id`),
  ADD CONSTRAINT `m_barang_ibfk_3` FOREIGN KEY (`grup_brg_id`) REFERENCES `r_grup_barang` (`grup_brg_id`),
  ADD CONSTRAINT `m_barang_ibfk_4` FOREIGN KEY (`satuan_id`) REFERENCES `r_satuan` (`satuan_id`);

--
-- Ketidakleluasaan untuk tabel `m_pasien`
--
ALTER TABLE `m_pasien`
  ADD CONSTRAINT `m_pasien_ibfk_2` FOREIGN KEY (`id_sk`) REFERENCES `r_status_kawin` (`id_sk`),
  ADD CONSTRAINT `m_pasien_ibfk_3` FOREIGN KEY (`agama_id`) REFERENCES `r_agama` (`agama_id`),
  ADD CONSTRAINT `m_pasien_ibfk_4` FOREIGN KEY (`pend_id`) REFERENCES `r_pend` (`pend_id`),
  ADD CONSTRAINT `m_pasien_ibfk_5` FOREIGN KEY (`id_pekerjaan`) REFERENCES `r_pekerjaan` (`id_pekerjaan`),
  ADD CONSTRAINT `m_pasien_ibfk_6` FOREIGN KEY (`kd_kel`) REFERENCES `r_kel` (`kd_kel`),
  ADD CONSTRAINT `m_pasien_ibfk_7` FOREIGN KEY (`gender_id`) REFERENCES `r_gender` (`gender_id`),
  ADD CONSTRAINT `m_pasien_ibfk_8` FOREIGN KEY (`user_id`) REFERENCES `admins` (`id_username`);

--
-- Ketidakleluasaan untuk tabel `m_pelaksana`
--
ALTER TABLE `m_pelaksana`
  ADD CONSTRAINT `m_pelaksana_ibfk_1` FOREIGN KEY (`peran_pelaksana_id`) REFERENCES `r_peran_pelaksana` (`peran_pelaksana_id`),
  ADD CONSTRAINT `m_pelaksana_ibfk_2` FOREIGN KEY (`user_id`) REFERENCES `admins` (`id_username`);

--
-- Ketidakleluasaan untuk tabel `m_pemasok`
--
ALTER TABLE `m_pemasok`
  ADD CONSTRAINT `m_pemasok_ibfk_1` FOREIGN KEY (`user_id`) REFERENCES `admins` (`id_username`);

--
-- Ketidakleluasaan untuk tabel `m_tindakan`
--
ALTER TABLE `m_tindakan`
  ADD CONSTRAINT `m_tindakan_ibfk_1` FOREIGN KEY (`user_id`) REFERENCES `admins` (`id_username`),
  ADD CONSTRAINT `m_tindakan_ibfk_2` FOREIGN KEY (`grup_tindakan_id`) REFERENCES `r_grup_tindakan` (`grup_tindakan_id`);

--
-- Ketidakleluasaan untuk tabel `r_agama`
--
ALTER TABLE `r_agama`
  ADD CONSTRAINT `r_agama_ibfk_1` FOREIGN KEY (`user_id`) REFERENCES `admins` (`id_username`);

--
-- Ketidakleluasaan untuk tabel `r_bank`
--
ALTER TABLE `r_bank`
  ADD CONSTRAINT `r_bank_ibfk_1` FOREIGN KEY (`user_id`) REFERENCES `admins` (`id_username`);

--
-- Ketidakleluasaan untuk tabel `r_gender`
--
ALTER TABLE `r_gender`
  ADD CONSTRAINT `r_gender_ibfk_2` FOREIGN KEY (`user_id`) REFERENCES `admins` (`id_username`) ON UPDATE CASCADE;

--
-- Ketidakleluasaan untuk tabel `r_grup_barang`
--
ALTER TABLE `r_grup_barang`
  ADD CONSTRAINT `r_grup_barang_ibfk_1` FOREIGN KEY (`user_id`) REFERENCES `admins` (`id_username`);

--
-- Ketidakleluasaan untuk tabel `r_grup_tindakan`
--
ALTER TABLE `r_grup_tindakan`
  ADD CONSTRAINT `r_grup_tindakan_ibfk_1` FOREIGN KEY (`user_id`) REFERENCES `admins` (`id_username`);

--
-- Ketidakleluasaan untuk tabel `r_harga_jual`
--
ALTER TABLE `r_harga_jual`
  ADD CONSTRAINT `r_harga_jual_ibfk_1` FOREIGN KEY (`user_id`) REFERENCES `admins` (`id_username`),
  ADD CONSTRAINT `r_harga_jual_ibfk_2` FOREIGN KEY (`kelas_id`) REFERENCES `r_kelas` (`kelas_id`),
  ADD CONSTRAINT `r_harga_jual_ibfk_3` FOREIGN KEY (`barang_id`) REFERENCES `m_barang` (`kode_barang`);

--
-- Ketidakleluasaan untuk tabel `r_kab`
--
ALTER TABLE `r_kab`
  ADD CONSTRAINT `r_kab_ibfk_1` FOREIGN KEY (`kd_prop`) REFERENCES `r_prop` (`kd_prop`) ON UPDATE CASCADE,
  ADD CONSTRAINT `r_kab_ibfk_2` FOREIGN KEY (`user_id`) REFERENCES `admins` (`id_username`) ON UPDATE CASCADE;

--
-- Ketidakleluasaan untuk tabel `r_kategori_brg`
--
ALTER TABLE `r_kategori_brg`
  ADD CONSTRAINT `r_kategori_brg_ibfk_1` FOREIGN KEY (`user_id`) REFERENCES `admins` (`id_username`);

--
-- Ketidakleluasaan untuk tabel `r_kec`
--
ALTER TABLE `r_kec`
  ADD CONSTRAINT `r_kec_ibfk_1` FOREIGN KEY (`kd_kab`) REFERENCES `r_kab` (`kd_kab`),
  ADD CONSTRAINT `r_kec_ibfk_2` FOREIGN KEY (`user_id`) REFERENCES `admins` (`id_username`);

--
-- Ketidakleluasaan untuk tabel `r_kel`
--
ALTER TABLE `r_kel`
  ADD CONSTRAINT `r_kel_ibfk_1` FOREIGN KEY (`kd_kec`) REFERENCES `r_kec` (`kd_kec`),
  ADD CONSTRAINT `r_kel_ibfk_2` FOREIGN KEY (`user_id`) REFERENCES `admins` (`id_username`);

--
-- Ketidakleluasaan untuk tabel `r_kelas`
--
ALTER TABLE `r_kelas`
  ADD CONSTRAINT `r_kelas_ibfk_1` FOREIGN KEY (`user_id`) REFERENCES `admins` (`id_username`);

--
-- Ketidakleluasaan untuk tabel `r_pekerjaan`
--
ALTER TABLE `r_pekerjaan`
  ADD CONSTRAINT `r_pekerjaan_ibfk_1` FOREIGN KEY (`user_id`) REFERENCES `admins` (`id_username`);

--
-- Ketidakleluasaan untuk tabel `r_pend`
--
ALTER TABLE `r_pend`
  ADD CONSTRAINT `r_pend_ibfk_1` FOREIGN KEY (`user_id`) REFERENCES `admins` (`id_username`);

--
-- Ketidakleluasaan untuk tabel `r_peran_pelaksana`
--
ALTER TABLE `r_peran_pelaksana`
  ADD CONSTRAINT `r_peran_pelaksana_ibfk_1` FOREIGN KEY (`user_id`) REFERENCES `admins` (`id_username`);

--
-- Ketidakleluasaan untuk tabel `r_prop`
--
ALTER TABLE `r_prop`
  ADD CONSTRAINT `r_prop_ibfk_1` FOREIGN KEY (`user_id`) REFERENCES `admins` (`id_username`);

--
-- Ketidakleluasaan untuk tabel `r_rekening`
--
ALTER TABLE `r_rekening`
  ADD CONSTRAINT `r_rekening_ibfk_1` FOREIGN KEY (`bank_id`) REFERENCES `r_bank` (`bank_id`),
  ADD CONSTRAINT `r_rekening_ibfk_2` FOREIGN KEY (`user_id`) REFERENCES `admins` (`id_username`);

--
-- Ketidakleluasaan untuk tabel `r_satuan`
--
ALTER TABLE `r_satuan`
  ADD CONSTRAINT `r_satuan_ibfk_1` FOREIGN KEY (`user_id`) REFERENCES `admins` (`id_username`);

--
-- Ketidakleluasaan untuk tabel `r_status_kawin`
--
ALTER TABLE `r_status_kawin`
  ADD CONSTRAINT `r_status_kawin_ibfk_1` FOREIGN KEY (`user_id`) REFERENCES `admins` (`id_username`);

--
-- Ketidakleluasaan untuk tabel `t_harga_beli`
--
ALTER TABLE `t_harga_beli`
  ADD CONSTRAINT `t_harga_beli_ibfk_1` FOREIGN KEY (`user_id`) REFERENCES `admins` (`id_username`),
  ADD CONSTRAINT `t_harga_beli_ibfk_2` FOREIGN KEY (`barang_id`) REFERENCES `m_barang` (`kode_barang`);

--
-- Ketidakleluasaan untuk tabel `t_penerimaan`
--
ALTER TABLE `t_penerimaan`
  ADD CONSTRAINT `t_penerimaan_ibfk_1` FOREIGN KEY (`user_id`) REFERENCES `admins` (`id_username`),
  ADD CONSTRAINT `t_penerimaan_ibfk_2` FOREIGN KEY (`kode_pemasok`) REFERENCES `m_pemasok` (`kode_pemasok`),
  ADD CONSTRAINT `t_penerimaan_ibfk_3` FOREIGN KEY (`kode_barang`) REFERENCES `m_barang` (`kode_barang`);

--
-- Ketidakleluasaan untuk tabel `t_pengeluaran`
--
ALTER TABLE `t_pengeluaran`
  ADD CONSTRAINT `t_pengeluaran_ibfk_1` FOREIGN KEY (`user_id`) REFERENCES `admins` (`id_username`),
  ADD CONSTRAINT `t_pengeluaran_ibfk_2` FOREIGN KEY (`jenis_pengeluaran_id`) REFERENCES `r_jenis_pengeluaran` (`id`);

--
-- Ketidakleluasaan untuk tabel `t_registrasi`
--
ALTER TABLE `t_registrasi`
  ADD CONSTRAINT `t_registrasi_ibfk_1` FOREIGN KEY (`user_id`) REFERENCES `admins` (`id_username`),
  ADD CONSTRAINT `t_registrasi_ibfk_2` FOREIGN KEY (`jenis_kunjungan_id`) REFERENCES `r_jenis_kunjungan` (`id`),
  ADD CONSTRAINT `t_registrasi_ibfk_3` FOREIGN KEY (`status_id`) REFERENCES `r_status` (`id`),
  ADD CONSTRAINT `t_registrasi_ibfk_4` FOREIGN KEY (`kelas_id`) REFERENCES `r_kelas` (`kelas_id`),
  ADD CONSTRAINT `t_registrasi_ibfk_5` FOREIGN KEY (`no_rek_medik`) REFERENCES `m_pasien` (`no_rek_medik`);

--
-- Ketidakleluasaan untuk tabel `t_tarif_tindakan`
--
ALTER TABLE `t_tarif_tindakan`
  ADD CONSTRAINT `t_tarif_tindakan_ibfk_1` FOREIGN KEY (`user_id`) REFERENCES `admins` (`id_username`),
  ADD CONSTRAINT `t_tarif_tindakan_ibfk_2` FOREIGN KEY (`kelas_id`) REFERENCES `r_kelas` (`kelas_id`),
  ADD CONSTRAINT `t_tarif_tindakan_ibfk_3` FOREIGN KEY (`tindakan_id`) REFERENCES `m_tindakan` (`kode_tindakan`);

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
