-- phpMyAdmin SQL Dump
-- version 5.1.3
-- https://www.phpmyadmin.net/
--
-- Host: localhost
-- Czas generowania: 11 Mar 2022, 11:50
-- Wersja serwera: 10.4.22-MariaDB-cll-lve
-- Wersja PHP: 7.4.28

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Baza danych: `blackleo_szkola`
--

-- --------------------------------------------------------

--
-- Struktura tabeli dla tabeli `klasa2ta_manago`
--

CREATE TABLE `klasa2ta_manago` (
  `ID` int(10) UNSIGNED NOT NULL,
  `Imie` text CHARACTER SET utf8 COLLATE utf8_unicode_ci NOT NULL,
  `Login` varchar(50) CHARACTER SET utf8 COLLATE utf8_unicode_ci NOT NULL,
  `Haslo` varchar(50) CHARACTER SET utf8 COLLATE utf8_unicode_ci NOT NULL,
  `E_mail` text CHARACTER SET utf8 COLLATE utf8_unicode_ci NOT NULL,
  `Wiek` int(2) NOT NULL,
  `data_zakupu_klubu` datetime NOT NULL,
  `nazwa_klubu` varchar(50) CHARACTER SET utf8 COLLATE utf8_unicode_ci NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf32 COLLATE=utf32_unicode_ci;

--
-- Zrzut danych tabeli `klasa2ta_manago`
--

INSERT INTO `klasa2ta_manago` (`ID`, `Imie`, `Login`, `Haslo`, `E_mail`, `Wiek`, `data_zakupu_klubu`, `nazwa_klubu`) VALUES
(1, 'Robert', 'BlackLeo', '123', 'blackleo@zstjaslo.pl', 44, '2021-11-26 13:45:10', 'MZKS 1910 Czarni'),
(2, 'Dawid', 'Dylag', '123', 'dylag.dawid.ta@edu.zstjaslo.pl', 17, '2021-11-26 13:45:10', 'JKS Czarni 1910'),
(3, 'Michal', 'Gawel', '257', 'gawel.michal.ta@edu.zstjaslo.pl', 16, '2021-11-26 13:45:10', 'KoksYzRoksy'),
(4, 'Mateusz', 'Szczyrba', '635', 'szczyrba.mateusz.ta@edu.zstjaslo.pl', 17, '2021-11-26 13:45:10', 'FC Dzbany'),
(5, 'Wikor', 'mirekXkuzna', '25678', 'kuznecki.wiktor.ta@edu.zstjaslo.pl', 16, '2022-03-05 12:37:10', 'FKS Stal Mielec'),
(6, 'Bartosz', 'Roksus', '234', 'fornalczyk.bartosz.ta@edu.zstjaslo.pl', 16, '2021-11-26 13:45:10', 'JKS Czarni Jaslo 1910'),
(7, 'Przemek', 'Przemo320', '077', 'niemczynski.przemyslaw.ta@edu.zstjaslo.pl', 15, '2021-11-26 13:45:10', 'Korona Kielce'),
(8, 'Bartosz', 'Owsiak', '456', 'owsiak.bartosz.ta@edu.zstjaslo.pl', 16, '2021-11-26 13:45:10', 'JKS 1910 Czarni'),
(9, 'Oliwier', 'Kiełtyka', '123', 'kieltyka.oliwier.ta@edu.zstjaslo.pl', 16, '2021-11-26 13:45:10', 'PabloEscobar'),
(10, 'Tomek', 'Frodyma', '257', 'frodyma.tomasz.ta@edu.zstjaslo.pl', 17, '2021-11-26 13:45:10', 'GigaSzefy'),
(11, 'Norbert', 'Ivane', '666', 'dachowski.norbert.ta@edu.zstjaslo.pl', 16, '2021-11-26 13:45:10', 'FC Krzoki'),
(12, 'Norbert', 'ZZZ', '456', 'zieba.norbert.ta@edu.zstjaslo.pl', 16, '2021-11-26 13:45:10', 'FC Po Nalewce'),
(13, 'Jakub', 'Gomulka', '666', 'gomulka.jakub.ta@edu.zstjaslo.pl', 16, '2021-11-26 13:45:10', 'FC rzygulec'),
(14, 'Tymoteusz', 'ave2t4', '131', 'koziol.tymoteusz@edu.zstjaslo.pl', 17, '2022-03-04 12:19:10', 'KKS 1910 Sandecja Nowy Sacz'),
(15, 'Maciek', 'Lula', '656', 'lula.maciej.ta@edu.zstjaslo.pl', 16, '2021-11-26 13:45:10', 'FC Koxy'),
(16, 'Szymon', 'Antas', '257', 'antas.szymon.ta@edu.zstjaslo.pl', 17, '2021-11-26 13:45:10', 'FC Jol men');

--
-- Indeksy dla zrzutów tabel
--

--
-- Indeksy dla tabeli `klasa2ta_manago`
--
ALTER TABLE `klasa2ta_manago`
  ADD PRIMARY KEY (`ID`);

--
-- AUTO_INCREMENT dla zrzuconych tabel
--

--
-- AUTO_INCREMENT dla tabeli `klasa2ta_manago`
--
ALTER TABLE `klasa2ta_manago`
  MODIFY `ID` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=17;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
