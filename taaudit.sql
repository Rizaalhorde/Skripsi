-- phpMyAdmin SQL Dump
-- version 4.6.5.2
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: 28 Okt 2017 pada 14.13
-- Versi Server: 10.1.21-MariaDB
-- PHP Version: 5.6.30

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `taaudit`
--

-- --------------------------------------------------------

--
-- Struktur dari tabel `isikuesioner`
--

CREATE TABLE `isikuesioner` (
  `kodepengguna` varchar(5) NOT NULL,
  `kodepertanyaan` varchar(6) NOT NULL,
  `jawaban` int(2) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data untuk tabel `isikuesioner`
--

INSERT INTO `isikuesioner` (`kodepengguna`, `kodepertanyaan`, `jawaban`) VALUES
('O1', 'C01', 4),
('O1', 'C02', 4),
('O1', 'C03', 4),
('O1', 'C04', 3),
('O1', 'C05', 4),
('O1', 'C06', 5),
('O1', 'C07', 3),
('O1', 'C08', 3),
('O1', 'C09', 3),
('O1', 'C10', 4),
('O1', 'C11', 4),
('O1', 'C12', 4),
('O1', 'D01', 3),
('O1', 'D02', 3),
('O1', 'D03', 4),
('O1', 'D04', 4),
('O1', 'D05', 4),
('O1', 'D06', 5),
('O1', 'D07', 4),
('O1', 'D08', 4),
('O1', 'D09', 3),
('O1', 'D10', 3),
('O1', 'D11', 3),
('O1', 'D12', 4),
('O1', 'O01', 4),
('O1', 'O02', 4),
('O1', 'O03', 4),
('O1', 'O04', 5),
('O1', 'O05', 4),
('O1', 'O06', 4),
('O1', 'O07', 4),
('O1', 'O08', 4),
('O1', 'O09', 4),
('O1', 'O10', 5),
('O1', 'O11', 5),
('O1', 'O12', 5),
('O1', 'S01', 3),
('O1', 'S02', 3),
('O1', 'S03', 4),
('O1', 'S04', 5),
('O1', 'S05', 3),
('O1', 'S06', 3),
('O1', 'S07', 4),
('O1', 'S08', 5),
('O1', 'T01', 3),
('O1', 'T02', 3),
('O1', 'T03', 3),
('O1', 'T04', 4),
('O1', 'T05', 4),
('O1', 'T06', 4),
('O1', 'T07', 3),
('O1', 'T08', 4),
('O1', 'T09', 4),
('O1', 'T10', 4),
('O2', 'C01', 4),
('O2', 'C02', 4),
('O2', 'C03', 4),
('O2', 'C04', 4),
('O2', 'C05', 4),
('O2', 'C06', 4),
('O2', 'C07', 3),
('O2', 'C08', 3),
('O2', 'C09', 3),
('O2', 'C10', 3),
('O2', 'C11', 4),
('O2', 'C12', 5),
('O2', 'D01', 4),
('O2', 'D02', 4),
('O2', 'D03', 3),
('O2', 'D04', 3),
('O2', 'D05', 3),
('O2', 'D06', 3),
('O2', 'D07', 4),
('O2', 'D08', 4),
('O2', 'D09', 3),
('O2', 'D10', 3),
('O2', 'D11', 3),
('O2', 'D12', 3),
('O2', 'O01', 3),
('O2', 'O02', 3),
('O2', 'O03', 5),
('O2', 'O04', 5),
('O2', 'O05', 5),
('O2', 'O06', 5),
('O2', 'O07', 3),
('O2', 'O08', 3),
('O2', 'O09', 4),
('O2', 'O10', 4),
('O2', 'O11', 4),
('O2', 'O12', 4),
('O2', 'S01', 3),
('O2', 'S02', 3),
('O2', 'S03', 3),
('O2', 'S04', 3),
('O2', 'S05', 3),
('O2', 'S06', 3),
('O2', 'S07', 3),
('O2', 'S08', 3),
('O2', 'T01', 4),
('O2', 'T02', 4),
('O2', 'T03', 3),
('O2', 'T04', 3),
('O2', 'T05', 4),
('O2', 'T06', 4),
('O2', 'T07', 5),
('O2', 'T08', 5),
('O2', 'T09', 4),
('O2', 'T10', 4),
('O3', 'C01', 4),
('O3', 'C02', 4),
('O3', 'C03', 4),
('O3', 'C04', 5),
('O3', 'C05', 3),
('O3', 'C06', 3),
('O3', 'C07', 3),
('O3', 'C08', 4),
('O3', 'C09', 3),
('O3', 'C10', 4),
('O3', 'C11', 4),
('O3', 'C12', 4),
('O3', 'D01', 4),
('O3', 'D02', 4),
('O3', 'D03', 3),
('O3', 'D04', 4),
('O3', 'D05', 3),
('O3', 'D06', 3),
('O3', 'D07', 4),
('O3', 'D08', 5),
('O3', 'D09', 3),
('O3', 'D10', 4),
('O3', 'D11', 3),
('O3', 'D12', 3),
('O3', 'O01', 4),
('O3', 'O02', 4),
('O3', 'O03', 4),
('O3', 'O04', 5),
('O3', 'O05', 4),
('O3', 'O06', 5),
('O3', 'O07', 3),
('O3', 'O08', 4),
('O3', 'O09', 4),
('O3', 'O10', 5),
('O3', 'O11', 4),
('O3', 'O12', 4),
('O3', 'S01', 3),
('O3', 'S02', 3),
('O3', 'S03', 4),
('O3', 'S04', 4),
('O3', 'S05', 3),
('O3', 'S06', 3),
('O3', 'S07', 4),
('O3', 'S08', 3),
('O3', 'T01', 3),
('O3', 'T02', 3),
('O3', 'T03', 3),
('O3', 'T04', 4),
('O3', 'T05', 4),
('O3', 'T06', 5),
('O3', 'T07', 3),
('O3', 'T08', 3),
('O3', 'T09', 4),
('O3', 'T10', 4),
('O4', 'C01', 4),
('O4', 'C02', 4),
('O4', 'C03', 4),
('O4', 'C04', 4),
('O4', 'C05', 3),
('O4', 'C06', 4),
('O4', 'C07', 3),
('O4', 'C08', 3),
('O4', 'C09', 4),
('O4', 'C10', 3),
('O4', 'C11', 4),
('O4', 'C12', 5),
('O4', 'D01', 5),
('O4', 'D02', 4),
('O4', 'D03', 4),
('O4', 'D04', 5),
('O4', 'D05', 4),
('O4', 'D06', 3),
('O4', 'D07', 5),
('O4', 'D08', 4),
('O4', 'D09', 3),
('O4', 'D10', 4),
('O4', 'D11', 3),
('O4', 'D12', 4),
('O4', 'O01', 4),
('O4', 'O02', 4),
('O4', 'O03', 3),
('O4', 'O04', 4),
('O4', 'O05', 3),
('O4', 'O06', 3),
('O4', 'O07', 4),
('O4', 'O08', 5),
('O4', 'O09', 4),
('O4', 'O10', 4),
('O4', 'O11', 4),
('O4', 'O12', 4),
('O4', 'S01', 3),
('O4', 'S02', 4),
('O4', 'S03', 4),
('O4', 'S04', 5),
('O4', 'S05', 4),
('O4', 'S06', 3),
('O4', 'S07', 4),
('O4', 'S08', 3),
('O4', 'T01', 4),
('O4', 'T02', 3),
('O4', 'T03', 4),
('O4', 'T04', 3),
('O4', 'T05', 4),
('O4', 'T06', 5),
('O4', 'T07', 3),
('O4', 'T08', 3),
('O4', 'T09', 4),
('O4', 'T10', 4),
('O5', 'C01', 4),
('O5', 'C02', 4),
('O5', 'C03', 4),
('O5', 'C04', 4),
('O5', 'C05', 4),
('O5', 'C06', 4),
('O5', 'C07', 3),
('O5', 'C08', 3),
('O5', 'C09', 3),
('O5', 'C10', 3),
('O5', 'C11', 3),
('O5', 'C12', 3),
('O5', 'D01', 4),
('O5', 'D02', 4),
('O5', 'D03', 4),
('O5', 'D04', 4),
('O5', 'D05', 4),
('O5', 'D06', 4),
('O5', 'D07', 4),
('O5', 'D08', 4),
('O5', 'D09', 3),
('O5', 'D10', 3),
('O5', 'D11', 3),
('O5', 'D12', 3),
('O5', 'O01', 2),
('O5', 'O02', 3),
('O5', 'O03', 4),
('O5', 'O04', 4),
('O5', 'O05', 4),
('O5', 'O06', 4),
('O5', 'O07', 3),
('O5', 'O08', 3),
('O5', 'O09', 4),
('O5', 'O10', 4),
('O5', 'O11', 4),
('O5', 'O12', 4),
('O5', 'S01', 4),
('O5', 'S02', 4),
('O5', 'S03', 3),
('O5', 'S04', 3),
('O5', 'S05', 3),
('O5', 'S06', 3),
('O5', 'S07', 4),
('O5', 'S08', 4),
('O5', 'T01', 2),
('O5', 'T02', 3),
('O5', 'T03', 5),
('O5', 'T04', 5),
('O5', 'T05', 2),
('O5', 'T06', 2),
('O5', 'T07', 3),
('O5', 'T08', 3),
('O5', 'T09', 2),
('O5', 'T10', 2),
('O6', 'C01', 4),
('O6', 'C02', 4),
('O6', 'C03', 4),
('O6', 'C04', 4),
('O6', 'C05', 4),
('O6', 'C06', 4),
('O6', 'C07', 3),
('O6', 'C08', 3),
('O6', 'C09', 3),
('O6', 'C10', 3),
('O6', 'C11', 3),
('O6', 'C12', 3),
('O6', 'D01', 4),
('O6', 'D02', 4),
('O6', 'D03', 3),
('O6', 'D04', 3),
('O6', 'D05', 4),
('O6', 'D06', 4),
('O6', 'D07', 4),
('O6', 'D08', 5),
('O6', 'D09', 3),
('O6', 'D10', 3),
('O6', 'D11', 3),
('O6', 'D12', 3),
('O6', 'O01', 4),
('O6', 'O02', 4),
('O6', 'O03', 3),
('O6', 'O04', 3),
('O6', 'O05', 4),
('O6', 'O06', 3),
('O6', 'O07', 4),
('O6', 'O08', 4),
('O6', 'O09', 4),
('O6', 'O10', 4),
('O6', 'O11', 4),
('O6', 'O12', 4),
('O6', 'S01', 3),
('O6', 'S02', 3),
('O6', 'S03', 3),
('O6', 'S04', 3),
('O6', 'S05', 4),
('O6', 'S06', 4),
('O6', 'S07', 4),
('O6', 'S08', 4),
('O6', 'T01', 4),
('O6', 'T02', 4),
('O6', 'T03', 3),
('O6', 'T04', 3),
('O6', 'T05', 4),
('O6', 'T06', 4),
('O6', 'T07', 4),
('O6', 'T08', 4),
('O6', 'T09', 4),
('O6', 'T10', 4),
('S1', 'C01', 5),
('S1', 'C02', 5),
('S1', 'C03', 4),
('S1', 'C04', 4),
('S1', 'C05', 4),
('S1', 'C06', 4),
('S1', 'C07', 3),
('S1', 'C08', 3),
('S1', 'C09', 4),
('S1', 'C10', 4),
('S1', 'C11', 5),
('S1', 'C12', 4),
('S1', 'D01', 4),
('S1', 'D02', 4),
('S1', 'D03', 4),
('S1', 'D04', 4),
('S1', 'D05', 4),
('S1', 'D06', 4),
('S1', 'D07', 3),
('S1', 'D08', 3),
('S1', 'D09', 3),
('S1', 'D10', 4),
('S1', 'D11', 3),
('S1', 'D12', 3),
('S1', 'O01', 3),
('S1', 'O02', 3),
('S1', 'O03', 4),
('S1', 'O04', 4),
('S1', 'O05', 4),
('S1', 'O06', 5),
('S1', 'O07', 4),
('S1', 'O08', 4),
('S1', 'O09', 5),
('S1', 'O10', 4),
('S1', 'O11', 4),
('S1', 'O12', 4),
('S1', 'S01', 4),
('S1', 'S02', 4),
('S1', 'S03', 3),
('S1', 'S04', 3),
('S1', 'S05', 3),
('S1', 'S06', 3),
('S1', 'S07', 4),
('S1', 'S08', 4),
('S1', 'T01', 3),
('S1', 'T02', 3),
('S1', 'T03', 3),
('S1', 'T04', 4),
('S1', 'T05', 5),
('S1', 'T06', 5),
('S1', 'T07', 3),
('S1', 'T08', 3),
('S1', 'T09', 3),
('S1', 'T10', 4),
('T1', 'C01', 3),
('T1', 'C02', 3),
('T1', 'C03', 4),
('T1', 'C04', 5),
('T1', 'C05', 4),
('T1', 'C06', 4),
('T1', 'C07', 3),
('T1', 'C08', 3),
('T1', 'C09', 4),
('T1', 'C10', 4),
('T1', 'C11', 4),
('T1', 'C12', 4),
('T1', 'D01', 4),
('T1', 'D02', 4),
('T1', 'D03', 4),
('T1', 'D04', 5),
('T1', 'D05', 4),
('T1', 'D06', 4),
('T1', 'D07', 5),
('T1', 'D08', 5),
('T1', 'D09', 3),
('T1', 'D10', 3),
('T1', 'D11', 3),
('T1', 'D12', 4),
('T1', 'O01', 3),
('T1', 'O02', 3),
('T1', 'O03', 3),
('T1', 'O04', 4),
('T1', 'O05', 4),
('T1', 'O06', 3),
('T1', 'O07', 3),
('T1', 'O08', 3),
('T1', 'O09', 4),
('T1', 'O10', 4),
('T1', 'O11', 4),
('T1', 'O12', 4),
('T1', 'S01', 3),
('T1', 'S02', 3),
('T1', 'S03', 3),
('T1', 'S04', 4),
('T1', 'S05', 3),
('T1', 'S06', 4),
('T1', 'S07', 4),
('T1', 'S08', 4),
('T1', 'T01', 3),
('T1', 'T02', 3),
('T1', 'T03', 3),
('T1', 'T04', 3),
('T1', 'T05', 3),
('T1', 'T06', 4),
('T1', 'T07', 3),
('T1', 'T08', 4),
('T1', 'T09', 4),
('T1', 'T10', 3),
('T2', 'C01', 4),
('T2', 'C02', 4),
('T2', 'C03', 4),
('T2', 'C04', 5),
('T2', 'C05', 4),
('T2', 'C06', 4),
('T2', 'C07', 4),
('T2', 'C08', 4),
('T2', 'C09', 5),
('T2', 'C10', 5),
('T2', 'C11', 3),
('T2', 'C12', 3),
('T2', 'D01', 3),
('T2', 'D02', 3),
('T2', 'D03', 4),
('T2', 'D04', 4),
('T2', 'D05', 5),
('T2', 'D06', 5),
('T2', 'D07', 4),
('T2', 'D08', 5),
('T2', 'D09', 3),
('T2', 'D10', 3),
('T2', 'D11', 3),
('T2', 'D12', 3),
('T2', 'O01', 3),
('T2', 'O02', 3),
('T2', 'O03', 3),
('T2', 'O04', 3),
('T2', 'O05', 3),
('T2', 'O06', 4),
('T2', 'O07', 5),
('T2', 'O08', 5),
('T2', 'O09', 4),
('T2', 'O10', 5),
('T2', 'O11', 4),
('T2', 'O12', 4),
('T2', 'S01', 4),
('T2', 'S02', 4),
('T2', 'S03', 3),
('T2', 'S04', 3),
('T2', 'S05', 3),
('T2', 'S06', 4),
('T2', 'S07', 3),
('T2', 'S08', 3),
('T2', 'T01', 3),
('T2', 'T02', 4),
('T2', 'T03', 3),
('T2', 'T04', 3),
('T2', 'T05', 4),
('T2', 'T06', 3),
('T2', 'T07', 3),
('T2', 'T08', 3),
('T2', 'T09', 3),
('T2', 'T10', 3),
('T3', 'C01', 4),
('T3', 'C02', 4),
('T3', 'C03', 4),
('T3', 'C04', 4),
('T3', 'C05', 3),
('T3', 'C06', 4),
('T3', 'C07', 3),
('T3', 'C08', 3),
('T3', 'C09', 4),
('T3', 'C10', 4),
('T3', 'C11', 3),
('T3', 'C12', 3),
('T3', 'D01', 4),
('T3', 'D02', 4),
('T3', 'D03', 4),
('T3', 'D04', 5),
('T3', 'D05', 4),
('T3', 'D06', 4),
('T3', 'D07', 4),
('T3', 'D08', 4),
('T3', 'D09', 4),
('T3', 'D10', 3),
('T3', 'D11', 4),
('T3', 'D12', 4),
('T3', 'O01', 4),
('T3', 'O02', 4),
('T3', 'O03', 4),
('T3', 'O04', 4),
('T3', 'O05', 3),
('T3', 'O06', 4),
('T3', 'O07', 3),
('T3', 'O08', 3),
('T3', 'O09', 4),
('T3', 'O10', 4),
('T3', 'O11', 3),
('T3', 'O12', 3),
('T3', 'S01', 4),
('T3', 'S02', 4),
('T3', 'S03', 3),
('T3', 'S04', 4),
('T3', 'S05', 3),
('T3', 'S06', 3),
('T3', 'S07', 3),
('T3', 'S08', 3),
('T3', 'T01', 4),
('T3', 'T02', 4),
('T3', 'T03', 5),
('T3', 'T04', 5),
('T3', 'T05', 4),
('T3', 'T06', 4),
('T3', 'T07', 3),
('T3', 'T08', 3),
('T3', 'T09', 3),
('T3', 'T10', 4),
('O1', 'C', 1),
('O1', 'C01', 1),
('O1', 'C02', 1),
('O1', 'C03', 1),
('O1', 'C04', 1),
('O1', 'C05', 1),
('O1', 'C06', 1),
('O1', 'C07', 1),
('O1', 'C08', 1),
('O1', 'C09', 1),
('O1', 'C10', 1),
('O1', 'C11', 1),
('O1', 'C12', 1),
('O1', 'C99', 1),
('O1', 'D01', 1),
('O1', 'D02', 1),
('O1', 'D03', 1),
('O1', 'D04', 1),
('O1', 'D05', 1),
('O1', 'D06', 1),
('O1', 'D07', 1),
('O1', 'D08', 1),
('O1', 'D09', 1),
('O1', 'D10', 1),
('O1', 'D11', 1),
('O1', 'D12', 1),
('O1', 'O01', 1),
('O1', 'O02', 1),
('O1', 'O03', 1),
('O1', 'O04', 1),
('O1', 'O05', 1),
('O1', 'O06', 1),
('O1', 'O07', 1),
('O1', 'O08', 1),
('O1', 'O09', 1),
('O1', 'O10', 1),
('O1', 'O11', 1),
('O1', 'O12', 1),
('O1', 'S01', 1),
('O1', 'S02', 1),
('O1', 'S03', 1),
('O1', 'S04', 1),
('O1', 'S05', 1),
('O1', 'S06', 1),
('O1', 'S07', 1),
('O1', 'S08', 1),
('O1', 'T01', 1),
('O1', 'T02', 1),
('O1', 'T03', 1),
('O1', 'T04', 1),
('O1', 'T05', 1),
('O1', 'T06', 1),
('O1', 'T07', 1),
('O1', 'T08', 1),
('O1', 'T09', 1),
('O1', 'T10', 1);

-- --------------------------------------------------------

--
-- Struktur dari tabel `kuesioner`
--

CREATE TABLE `kuesioner` (
  `kodepertanyaan` varchar(6) NOT NULL,
  `pertanyaan` text NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data untuk tabel `kuesioner`
--

INSERT INTO `kuesioner` (`kodepertanyaan`, `pertanyaan`) VALUES
('C', 'test'),
('C01', 'Apakah anda mengetahui tata kelola IT dimonitori baik internal maupun external'),
('C02', 'Apakah anda mengetahui organisasi anda membuat patokan tingkat layanan'),
('C03', 'Apakah anda mengetahui bahwa ada laporan berkala'),
('C04', 'Apakah anda mengetahui bahwa perbaikan layanan terus dilakukan'),
('C05', 'Apakah anda mengetahui berapa usaha dan biaya untuk maintenence sistem'),
('C06', 'Apakah anda mengetahui organisasi anda menggunakan SWOT/ balanced scoredcard'),
('C07', 'Apakah anda mengetahui bahwa responsibili dalam memaintenence sistem informasi'),
('C08', 'Apakah anda mengetahui organisasi anda memiliki staff khusus untuk maintenence'),
('C09', 'Apakah anda mengetahui bahwa ada alat untuk memaintenence jaringan atau database'),
('C10', 'Apakah anda mengetahui software sebelum dimaintenenece harus dibackup terlebih dahulu'),
('C11', 'Apakah anda mengetahui staff tactical dilibatkan dalam maintenence dll'),
('C12', 'Apakah anda mengetahui organisasi anda mengelola perubahan dalam maintenence atau pemeliharaan sistem'),
('C99', 'test1'),
('D01', 'Apakah anda mengetahui ketika melaksanakan strategy memerlukan design penerapan yang sistematis agar dapat mencakup semua strategy yang ingin diterapkan'),
('D02', 'Apakah organisasi anda telah mendifinisikan design/metode penerapan strategy dengan baik'),
('D03', 'Apakah anda mengetahui organisasi anda memiliki metode  tertentu dalam penerapkan strategy '),
('D04', 'Apakah anda mengetahui ketika penerapan strategy ke dalam tata kelola IT dilakukan dengan sistematis'),
('D05', 'Apakah anda mengetahui dalam organisasi anda terdapat data management untuk dan penerapan yang telah dilakukan'),
('D06', 'Apakah anda mengetahui semua kegiatan terdokumentasikan dengan sistematis'),
('D07', 'Apakah anda mengetahui organisasi anda memiliki rencana IT dan responsibiliti'),
('D08', 'Apakah anda mengetahui role organisasi terdefinisi dengan baik'),
('D09', 'Apakah anda mengetahui bahwa organisasi anda memiliki alat dan teknik untuk mendesign software, hardware,& process design.'),
('D10', 'Apakah anda mengetahui bahwa alat anda mengelola semua level untuk lefecycle sebuah perusahaan.'),
('D11', 'Apakah anda mengetahui sebelum penerapan strategy terdapat analisis dalam penerapan'),
('D12', 'Apakah anda mengetahui dalam penerapan strategy prasyarat untuk sukses terdefinisi dengan baik.'),
('O01', 'Apakah anda mengetahui perbedaan fungsi antara divisi di dalam organisasi'),
('O02', 'Apakah anda mengetahui organisasi anda telah mendefinisikan persyaratan kinerja operasional'),
('O03', 'Apakah anda mengetahui organisasi anda menetapkan tujuan, sasaran dan tujuan manajemen acara'),
('O04', 'Apakah anda mengetahui ketika masalah terjadi apakah sudah terdefinisi cara mengatasi masalah tersebut'),
('O05', 'Apakah anda mengetahui bahwa semua termonitoring dan terkontrol dalam sebuah cycle(putaran).'),
('O06', 'Apakah anda mengetahui apa saja yang harus dimonitoring dalam tata kelola IT'),
('O07', 'Apakah anda mengetahui bahwa service desk(pelayanan) terdefinisi'),
('O08', 'Apakah anda mengetahui tentang organisasi memiliki Dokumentasi Pengelolaan Teknis'),
('O09', 'Apakah anda mengetahui bahwa organisasi anda telah menerapkan workflow (alur kerja)'),
('O10', 'Apakah anda mengetahui ITSM pada tata kelola IT'),
('O11', 'Apakah anda mengetahui staff operasional dilibatkan dalam dokumentasi resiko dll'),
('O12', 'Apakah anda mengetahui organisasi anda mengelola perubahan tata kelola IT'),
('S01', 'Apakah anda mengetahui tentang manajemen terpusat dan tidak terpusat pada layanan anda '),
('S02', 'Apakah organisasi anda telah mendifinisikan strategy dengan baik'),
('S03', 'Apakah anda mengetahui organisasi anda memiliki tactic dan operasi tertentu dalam penerapkan strategy '),
('S04', 'Apakah anda mengetahui ketika penerapan strategy ke dalam tata kelola IT semua terencana dengan baik'),
('S05', 'Apakah anda mengetahui dalam organisasi anda ada evaluasi tentang strategy dan penerapan yang telah dilakukan'),
('S06', 'Apakah anda mengetahui strategy yang diterapkan bisa digunakan dengan asset yang dimiliki '),
('S07', 'Apakah anda mengetahui SWOT organisasi anda'),
('S08', 'Apakah anda mengetahui batasan-batasan dalam pengoprasian baik dalam tata kelola IT atau sistem informasi'),
('T01', 'Apakah anda mengetahui organisasi anda menetapkan utilitas layanan'),
('T02', 'Apakah anda mengetahui organisasi anda miliki kebijakan dalam implementasi perubahan yang terjadi pada tata kelola IT'),
('T03', 'Apakah anda mengetahui organisasi anda memiliki tujuan dalam menentukan kebijakan tata kelola IT '),
('T04', 'Apakah anda mengetahui ketika kebijakan diterapkan apakah terdokumentasi dengan baik'),
('T05', 'Apakah anda mengetahui organisasi mengelola komunikasi dalam tata kelola IT'),
('T06', 'Apakah anda mengetahui ketika penerapan baru diterapkan pada tata kelola IT, tata kelola IT harus siap akan perubahan tersebut'),
('T07', 'Apakah anda mengetahui organisasi anda memiliki kebijakan IT dan responsibilitas'),
('T08', 'Apakah anda mengetahui progress organisasi dimonitor oleh stakeholder'),
('T09', 'Apakah anda mengetahui pengukuran dan laporan melalui sistem'),
('T10', 'Apakah anda mengetahui bahwa alat untuk mengetest database atau perangkat keras lainnya tersedia');

-- --------------------------------------------------------

--
-- Struktur dari tabel `pengguna`
--

CREATE TABLE `pengguna` (
  `kodepengguna` varchar(5) NOT NULL,
  `username` varchar(20) NOT NULL,
  `password` varchar(20) NOT NULL,
  `level` enum('auditor','strategis','taktis','operasional','SA') NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data untuk tabel `pengguna`
--

INSERT INTO `pengguna` (`kodepengguna`, `username`, `password`, `level`) VALUES
('A1', 'auditor', 'unjani', 'auditor'),
('O1', 'op1', 'op1', 'operasional'),
('O2', 'op2', 'op2', 'operasional'),
('O3', 'op3', 'op3', 'operasional'),
('O4', 'op4', 'op4', 'operasional'),
('O5', 'op5', 'op5', 'operasional'),
('O6', 'op6', 'op6', 'operasional'),
('S1', 'pusisfo1', 'unjani', 'strategis'),
('S99', 'M1', 'm!', 'strategis'),
('SA', 'admin', 'admin', 'SA'),
('T1', 'pusisfodb', 'unjani', 'taktis'),
('T2', 'pusisfojar', 'unjani', 'taktis'),
('T3', 'pusisfosi', 'unjani', 'taktis');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `kuesioner`
--
ALTER TABLE `kuesioner`
  ADD PRIMARY KEY (`kodepertanyaan`);

--
-- Indexes for table `pengguna`
--
ALTER TABLE `pengguna`
  ADD PRIMARY KEY (`kodepengguna`);

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
