-- phpMyAdmin SQL Dump
-- version 4.2.7.1
-- http://www.phpmyadmin.net
--
-- Host: 127.0.0.1
-- Generation Time: 01 Feb 2018 pada 11.20
-- Versi Server: 5.6.20
-- PHP Version: 5.5.15
 
--
-- Database: `db`
--
 
-- --------------------------------------------------------
 
--
-- Struktur dari tabel `data_siswa`
--
 
CREATE TABLE IF NOT EXISTS `data_siswa` (
`id_siswa` int(11) NOT NULL,
  `nama_siswa` varchar(30) NOT NULL,
  `nis_siswa` varchar(15) NOT NULL,
  `alamat_siswa` text NOT NULL,
  `notelp_siswa` varchar(20) NOT NULL
) ENGINE=InnoDB  DEFAULT CHARSET=latin1 AUTO_INCREMENT=5 ;