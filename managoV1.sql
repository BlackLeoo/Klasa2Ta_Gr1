CREATE TABLE `blackleo_szkola`.`klasa2ta_manago` ( 
`ID` INT UNSIGNED NOT NULL AUTO_INCREMENT , 
`Imie` TEXT CHARACTER SET utf8 COLLATE utf8_unicode_ci NOT NULL , 
`Login` VARCHAR(50) CHARACTER SET utf8 COLLATE utf8_unicode_ci NOT NULL , 
`Haslo` VARCHAR(50) CHARACTER SET utf8 COLLATE utf8_unicode_ci NOT NULL , 
`E_mail` TEXT CHARACTER SET utf8 COLLATE utf8_unicode_ci NOT NULL , 
`Wiek` INT(2) NOT NULL , 
`data_zakupu_klubu` DATETIME NOT NULL , 
`nazwa_klubu` VARCHAR(50) CHARACTER SET utf8 COLLATE utf8_unicode_ci NOT NULL ,
PRIMARY KEY (`ID`)
) ENGINE = InnoDB CHARSET=utf32 COLLATE utf32_unicode_ci;

INSERT INTO `klasa2ta_osoba` (`ID`, `Imie`, `Login`, `Haslo`, `E_mail`, `Wiek`, `data_ut_konta`, `nazwa_klubu`) VALUES (NULL, 'Robert', 'BlackLeo', '123', 'blackleo@zstjaslo.pl', '44', '2021-11-26 13:45:10.000000', 'JKS 1910 Czarni');
INSERT INTO `klasa2ta_osoba` (`ID`, `Imie`, `Login`, `Haslo`, `E_mail`, `Wiek`, `data_ut_konta`) VALUES (NULL, 'Norbert', 'Zieba', '456', 'zieba.norbert.ta@edu.zstjaslo.pl', '16', '2021-11-26 13:45:10.000000');
INSERT INTO `klasa2ta_osoba` (`ID`, `Imie`, `Login`, `Haslo`, `E_mail`, `Wiek`, `data_ut_konta`) VALUES (NULL, 'Maciek', 'Waxer', '789', 'lula.maciek.ta@edu.zstjaslo.pl', '16', '2021-11-26 13:45:10.000000');
INSERT INTO `klasa2ta_osoba` (`ID`, `Imie`, `Login`, `Haslo`, `E_mail`, `Wiek`, `data_ut_konta`) VALUES (NULL, 'Bartosz', 'Roksus', '234', 'fornalczyk.bartosz.ta@edu.zstjaslo.pl', '16', '2021-11-26 13:45:10.000000');
INSERT INTO `klasa2ta_osoba` (`ID`, `Imie`, `Login`, `Haslo`, `E_mail`, `Wiek`, `data_ut_konta`) VALUES (NULL, 'Wiktor', 'mirekXKuzna', '678', 'kuznecki.wiktor.ta@edu.zstjaslo.pl', '16', '2021-11-26 13:45:10.000000');
INSERT INTO `klasa2ta_osoba` (`ID`, `Imie`, `Login`, `Haslo`, `E_mail`, `Wiek`, `data_ut_konta`) VALUES (NULL, 'Michal', 'Gawel', 771', gawel.michal.ta@edu.zstjaslo.pl', '16', '2021-11-26 13:45:10.000000');
INSERT INTO `klasa2ta_osoba` (`ID`, `Imie`, `Login`, `Haslo`, `E_mail`, `Wiek`, `data_ut_konta`) VALUES (NULL, 'Bartosz', 'Owsiak', '456', 'owsiak.bartosz.ta@edu.zstjaslo.pl', '16', '2021-11-26 13:45:10.000000');
INSERT INTO `klasa2ta_osoba` (`ID`, `Imie`, `Login`, `Haslo`, `E_mail`, `Wiek`, `data_ut_konta`) VALUES (NULL, 'Mateusz', 'Szczyrba', 635', 'szczyrba.mateusz.ta@edu.zstjaslo.pl', '16', '2021-11-26 13:45:10.000000');
INSERT INTO `klasa2ta_osoba` (`ID`, `Imie`, `Login`, `Haslo`, `E_mail`, `Wiek`, `data_ut_konta`) VALUES (NULL, 'Oliwier', 'Kiełtyka', '545', kieltyka.oliwier.ta@edu.zstjaslo.pl', '16', '2021-11-26 13:45:10.000000');
INSERT INTO `klasa2ta_osoba` (`ID`, `Imie`, `Login`, `Haslo`, `E_mail`, `Wiek`, `data_ut_konta`) VALUES (NULL, 'Przemek', 'Przemo320', '077', 'niemczynski.przemyslaw.ta@edu.zstjaslo.pl', '15', '2021-11-26 13:45:10.000000');
INSERT INTO `klasa2ta_osoba` (`ID`, `Imie`, `Login`, `Haslo`, `E_mail`, `Wiek`, `data_ut_konta`) VALUES (NULL, 'Tomek', 'Frodyma', '257', 'frodyma.tomasz.ta@edu.zstjaslo.pl', '17', '2021-11-26 13:45:10.000000');
INSERT INTO `klasa2ta_osoba` (`ID`, `Imie`, `Login`, `Haslo`, `E_mail`, `Wiek`, `data_ut_konta`) VALUES (NULL, 'Norbert', 'Ivane', '666', 'dachowski.norbert.ta@edu.zstjaslo.pl', '16', '2021-11-26 13:45:10.000000');
INSERT INTO `klasa2ta_osoba` (`ID`, `Imie`, `Login`, `Haslo`, `E_mail`, `Wiek`, `data_ut_konta`) VALUES (NULL, 'Tymoteusz', 'ave2t4', '131', 'koziol.tymoteusz.ta@edu.zstjaslo.pl', '16', '2021-11-26 13:45:10.000000');
INSERT INTO `klasa2ta_osoba` (`ID`, `Imie`, `Login`, `Haslo`, `E_mail`, `Wiek`, `data_ut_konta`) VALUES (NULL, 'Dawid', 'Dylag', '123', 'dylag.dawid.ta@edu.zstjaslo.pl', '17', '2021-11-26 13:45:10.000000');

CREATE TABLE `blackleo_szkola`.`klasa2ta_klub` (
`ID_klub` INT UNSIGNED NOT NULL AUTO_INCREMENT , 
`nazwa_klubu` VARCHAR(50) CHARACTER SET utf8 COLLATE utf8_unicode_ci NOT NULL ,
`data_ut_klubu` DATETIME NOT NULL ,
`siedziba_klubu` TEXT CHARACTER SET utf8 COLLATE utf8_unicode_ci NOT NULL ,
`barwy_klubowe` VARCHAR(150) CHARACTER SET utf8 COLLATE utf8_unicode_ci NOT NULL ,
`finase` VARCHAR(150) CHARACTER SET utf8 COLLATE utf8_unicode_ci NOT NULL ,
PRIMARY KEY (`ID_klub`)
) ENGINE = InnoDB CHARSET=utf32 COLLATE utf32_unicode_ci;

CREATE TABLE `blackleo_szkola`.`klasa2ta_klub_obiekt` (
`ID_obiekt` INT UNSIGNED NOT NULL AUTO_INCREMENT , 
`nazwa_obiektu` VARCHAR(50) CHARACTER SET utf8 COLLATE utf8_unicode_ci NOT NULL ,
`data_powstania_obiektu` DATETIME NOT NULL ,
`pojemnosc_obiektu` INT(11) NOT NULL ,
PRIMARY KEY (`ID_obiekt`)
) ENGINE = InnoDB CHARSET=utf32 COLLATE utf32_unicode_ci;

CREATE TABLE `blackleo_szkola`.`klasa2ta_klub_zawodnicy` (
`ID_zawodnik` INT UNSIGNED NOT NULL AUTO_INCREMENT , 
`imie` VARCHAR(50) CHARACTER SET utf8 COLLATE utf8_unicode_ci NOT NULL ,
`nazwisko` VARCHAR(50) CHARACTER SET utf8 COLLATE utf8_unicode_ci NOT NULL ,
`data_ur` DATETIME NOT NULL ,
`pozycja` VARCHAR(50) CHARACTER SET utf8 COLLATE utf8_unicode_ci NOT NULL ,
`narodowosc` VARCHAR(50) CHARACTER SET utf8 COLLATE utf8_unicode_ci NOT NULL ,
`wartosc` INT(1) NOT NULL ,
PRIMARY KEY (`ID_zawodnik`)
) ENGINE = InnoDB CHARSET=utf32 COLLATE utf32_unicode_ci;

CREATE TABLE `blackleo_szkola`.`klasa2ta_klub_kibice` (
`ID_kibica` INT UNSIGNED NOT NULL AUTO_INCREMENT , 
`imie` VARCHAR(50) CHARACTER SET utf8 COLLATE utf8_unicode_ci NOT NULL ,
`nazwisko` VARCHAR(50) CHARACTER SET utf8 COLLATE utf8_unicode_ci NOT NULL ,
`data_ur` DATETIME NOT NULL ,
`formacja` VARCHAR(50) CHARACTER SET utf8 COLLATE utf8_unicode_ci NOT NULL ,
`zakaz` DATETIME NOT NULL ,
PRIMARY KEY (`ID_kibica`)
) ENGINE = InnoDB CHARSET=utf32 COLLATE utf32_unicode_ci;


tabele:
- zawodnicy do kupienia
- tabela spotkań
- teminarz rozgrywek
- składy druzyn
- sklady sedziowskie
