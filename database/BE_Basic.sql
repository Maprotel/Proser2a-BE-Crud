-- phpMyAdmin SQL Dump
-- version 5.0.1
-- https://www.phpmyadmin.net/
--
-- Servidor: localhost:3306
-- Tiempo de generación: 22-03-2020 a las 13:57:46
-- Versión del servidor: 10.4.12-MariaDB-1:10.4.12+maria~bionic-log
-- Versión de PHP: 7.3.15-3+ubuntu18.04.1+deb.sury.org+1

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET AUTOCOMMIT = 0;
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Base de datos: `BE_Basic`
--
CREATE DATABASE IF NOT EXISTS `Proser2a_crud` DEFAULT CHARACTER SET utf8 COLLATE utf8_spanish_ci;
USE `Proser2a_crud`;

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `AccessToken`
--

DROP TABLE IF EXISTS `AccessToken`;
CREATE TABLE `AccessToken` (
  `id` varchar(255) COLLATE utf8_spanish_ci NOT NULL,
  `ttl` int(11) DEFAULT NULL,
  `scopes` text COLLATE utf8_spanish_ci DEFAULT NULL,
  `created` datetime DEFAULT NULL,
  `userId` int(11) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_spanish_ci;

--
-- Volcado de datos para la tabla `AccessToken`
--

INSERT INTO `AccessToken` (`id`, `ttl`, `scopes`, `created`, `userId`) VALUES
('0FJttqyCPaqqX11LBiKAlZsSzFj8GddgKrvdkfwV1Ls120c8iY3SaZvxcOogpO0Y', 1209600, NULL, '2020-03-03 12:45:38', 1),
('0O6ZWT45FwnMA2uY2ZlB56oC23IxHBKmeyrpd3htWdA3ORqqgpqgW5h2OmRDqgCY', 1209600, NULL, '2020-02-03 12:08:52', 1),
('1f9nWVwJ5V7q54vjTHdaBP6qXBqvjskYBaiGG1Q7BHCCeyJLLKA8DViF49MWgEus', 1209600, NULL, '2019-11-09 17:43:20', 1),
('1jc5nZZMA9zCSECeLVmOCBkANZwFu6J63y1Lf6lWKMVIB4aGexuiNqO6mlNuUtzZ', 1209600, NULL, '2020-02-12 08:00:33', 1),
('1MJQNDjyxIKIKjZCl2MWgFqWKL68ZAq9h68PbOYrGVslZ37h0TEOqQXzGIyXw6Va', 1209600, NULL, '2020-03-03 12:53:00', 1),
('1mk1entUD0Zc50hFgtphPL80vWZgfz8mwIMOP2Aq31700JV93nr00Mkb5hTlBQk9', 1209600, NULL, '2020-02-03 17:09:30', 1),
('1sXiN4IGeLHbibWEbtRRK83gtUC1ZSmH7komFtvRRxryGObcXrxEs4JnSe5ikj6M', 1209600, NULL, '2020-03-04 08:59:53', 1),
('3SajNWQ7f7tjLnNa65Ixjwq7O4LYh3fDJ0zcw9yg0CjrFnUw0qDBh094q4AmCCkq', 1209600, NULL, '2020-03-04 09:09:16', 1),
('3y7YxTmfIucIxC1Kn1sVEhjUf1zWhNy1Ed4lScJ81k7wJqHnAN0aBFQu8D99zN24', 1209600, NULL, '2020-03-04 09:16:30', 1),
('518LtPd6JFTDp0T9ks48LGrFe4B8oojNnHBQzBkK1EUm7LaKBNC0ylDV47EvHdXo', 1209600, NULL, '2019-12-14 19:37:27', 1),
('568sby2Ld7khmHtKY74FokXLWE6ygCoBGz6sB7z3bSZdDtoX2zqdF6WKXsa433ei', 1209600, NULL, '2020-02-12 07:59:12', 1),
('5hu5hKMkA0PNYz5EdrMnSRaqFSjfKJk54OjyMOVQzJXQ7s6UumfNtqgPHvAWiP2R', 1209600, NULL, '2020-03-04 09:08:31', 1),
('5IUNZXFmXGJCzDBoRCy4tga4RETPmryc5zgAIlsczDn0rvXUFVFjYnU7s9sVC2TD', 1209600, NULL, '2020-03-04 09:03:40', 1),
('6VgVLg1SU2UzJkZva1wxpjwPRqP62r2Bx3f662uQaFml79hNMCsyyOZvfY2Cv70d', 1209600, NULL, '2020-02-12 08:46:31', 1),
('7AMv6iEkC57TW3vZYtgizjdC9c4zH1nw0zF4Udwv41TRg7aTNaY7ucz67vpoV2nd', 1209600, NULL, '2020-03-04 10:17:47', 1),
('7xxh1RFoFEwCyslXSXj5YnspPnMvxPm2AbeqgWd31dHvGn8ZpHrEyGtJKpPzjgqz', 1209600, NULL, '2020-02-12 06:52:16', 1),
('8ym3HIbtKRMHU8ctwaApmeFPOHLSxH2gyvWoHfUhqdggiYJOOULNXo1C4PEd7gVN', 1209600, NULL, '2020-02-12 06:10:38', 1),
('9FD5ix9JO2jmcwlymAN1AUrcHZpBfsMHjy0uvJ48ibh7gzC8AmBNeFcVVbzZCZRd', 1209600, NULL, '2019-11-26 11:33:40', 1),
('9lKPdd7SOiIUJ0OEumN4Q4TYokmTehgRCUAe6AOTlDEMAuGSxcYO3ec5ihJomCNz', 1209600, NULL, '2020-01-29 11:47:42', 1),
('a3FLES8bFbRCmZYFnFdIWVBjE63N0tqhGnWLV2WKGVdtUehdRVOQRYyXmjErUp3z', 1209600, NULL, '2020-03-04 09:48:10', 1),
('aiHadjsghzCGBQziFKWDnSAogHOsHViWspfMNPBCujwPUhejbhyru4TUbVIuMSDM', 1209600, NULL, '2020-02-12 05:51:49', 1),
('amcOTHb1ra400ojuDkjWeQDD7hq6KtgE4bl6AbyAio4RrO9lbqnDIgEdxW714RQc', 1209600, NULL, '2020-02-12 07:38:13', 1),
('AopNUJ0lAPlAAykGhoIn5OZtWBf7FRk9GqmtdZaxiblpGQLjA7AVzD3HGcPhIXA5', 1209600, NULL, '2020-03-04 09:04:25', 1),
('aSaM8R4AHFAejfFadRM9ajlFSqHu1bgQimh3O4dEW210FWzS7edBorvkWVZ8WcyS', 1209600, NULL, '2019-11-01 13:56:15', 1),
('AXk0umZ5YhY7tz38w5Qylufm1acOaA40m2mUlVFhcRyfhKpFX0lGgyJS98bHNwuQ', 1209600, NULL, '2020-03-03 12:28:50', 1),
('B0WkqKDylxF3g2EyNguWaEBB9HEiKaIdMUZciUL5fGXyz7qwCRTaF0I1eAwdilAa', 1209600, NULL, '2020-01-30 09:26:32', 1),
('bBIC0GxmQpfgnXMF5JvR2kNDbfeU1iow0FYEGxRSeEmljo67LkJgNOEhTgM77R1r', 1209600, NULL, '2020-03-03 12:51:18', 1),
('BBQcb1qKGc4urrTGEsDtCzT7EsxOCFEr07oC2wDLuADSoi6ikcEVlwd07tKs9G2H', 1209600, NULL, '2020-02-12 05:34:00', 1),
('BdJfDc1MBeYBTGvREUOsPUvgK2fOWqdbOymi8xEgW43arycPQ0ruNH9za1GEjgXs', 1209600, NULL, '2020-03-02 13:48:18', 1),
('bRfHxR5mxh73YkoJJCJRzpcW5K7mTyiE0t8SEI7bXMnVIFW1KzsjNM4l2PqXJIAa', 1209600, NULL, '2020-02-12 05:55:22', 1),
('bWq6OPoqKhBMjufKKVCumlsZEkohocOQHwYO495kc7ekrFK4lrqJvW9ZsaADvo8a', 1209600, NULL, '2020-03-04 09:40:45', 1),
('c0KaXKpeQChZsv3fLmHrbv8Vsgb3rby4H8VRt0NmrjAkznSm9QxCX0xSpbZwqqED', 1209600, NULL, '2020-02-11 15:17:31', 1),
('cCA16TZmAfFrmgCP43w2NAGfFOl6cy6JCNBLkr5JYOqs4njQcTdNsfWHXpK10Gku', 1209600, NULL, '2019-10-31 09:58:35', 1),
('Cd961HWiQSigMgFXQRAqdDUv4y5bbBowHD206SnKTzTJJI1IkGaOAkhxKSTDkKSE', 1209600, NULL, '2020-01-30 10:39:12', 1),
('CeteJW2AH6PAZkY5YJXd1RxDUSBlsMVHL4Qx8hswE5h5ka54VEeqqud1lJhcs8dh', 1209600, NULL, '2020-03-02 12:59:11', 1),
('ChzodI1m0w4WTTnMnXnTAkca8JzafK2fpWLavtt2npzu0iGoAyIlZpIQSWE9iMMR', 1209600, NULL, '2020-03-03 12:51:34', 1),
('cpWrAe1CgEpg8O21eAT7pwCi03T5tUN9C8ueuqfLT7M4cN8gjscC9grDlHRWGRxl', 1209600, NULL, '2019-11-16 15:24:57', 1),
('Culneqjf2SVAtytazecOuxSkYYH1tNjECAfzeCKXXXSD97EpSFPPHGEZAVbxOAWE', 1209600, NULL, '2019-11-20 10:35:24', 1),
('DdGrdRKw0hHSRoCay9o2IamZzv2HiLb39miZLG75HVAFQS8uF8YGvCennMfhM2wO', 1209600, NULL, '2020-03-02 13:49:56', 1),
('dgSCfd83jRl7Cm5xzO4OySUAAtFGY76reA6ET8FPI9KcY3iuLDaUfLkzuHGiN6UM', 1209600, NULL, '2019-10-31 14:04:19', 1),
('DxvVivKsqCkNkCQ370inVnXGvrQEWME2n3pDulESZdCFQhZIrJ8P5pi05MQ9N0uV', 1209600, NULL, '2020-03-03 12:49:47', 1),
('e69z0lEaqwY30GOK5EMatD4z9VwtJnOuZ60zsdSS1rNtTzdVnYku3Qe9UcuH2zWf', 1209600, NULL, '2020-02-10 16:53:52', 1),
('E7CMM01EZ5g5EuW1XwAkkAcGFyHUvyxCe3SeqaBhauxKuGUnpUuPzDHEtZrR7k53', 1209600, NULL, '2020-02-12 07:40:43', 1),
('e9j8kt6EcmmT3TAPV1RfNmJUoELELgmjsgPj1nZdg9vKrODRqyddRJcKBJFN0Qog', 1209600, NULL, '2019-11-16 15:54:57', 1),
('eKKrO3SAjellNEVPsiq5fWlrvoQ1d4e07eMRLOE2Sl1FFeu4GSkKbXwN7hDf0Aqt', 1209600, NULL, '2019-10-30 14:42:16', 1),
('ENKWW5ULl5qXhSl46VLc5GcplKx1uk2ylvaJrzDJpYlfxdlxHJpTxBrqk6xELVVF', 1209600, NULL, '2019-11-30 13:40:07', 1),
('fDYJr4JClrCo24srBPHtSbAf0yK6iRzZUWsemBvacBgbQuEnUXF2FSXr65gZu0aF', 1209600, NULL, '2019-11-20 09:53:37', 1),
('FFrpIrC2L8Y4ss8BR8y5yiwx9y1liELVDyYJNSUmLGokolZsSC3M8PpUDLOVDPF3', 1209600, NULL, '2020-02-12 07:39:52', 1),
('Fq9jQzbKuRZ7frRgW1BJwmCf5atMY5g5nq2qTwNPNLULIbnQBaXr74PMkx9iE75R', 1209600, NULL, '2020-03-04 10:13:17', 1),
('G1sNOQGCislGAIMJ0w6l1xG9kuj83J0bWlwbD6Gl1HBv9gvEhsHpAzVdJVxR4IiM', 1209600, NULL, '2020-02-10 17:04:49', 1),
('G3VCKPKIHigQNo2O5iwOrPNBsio232rnqcJyjwFdNGYaGTZhTYNSFBsrrUOc8Hue', 1209600, NULL, '2020-03-03 12:57:54', 1),
('gqEUKyG35cO2wvQQ4zDdDB6Itcuy9lRRLBFXZj8qyHxyBGcWC5iKv4DpDHlo34z2', 1209600, NULL, '2020-02-12 10:00:10', 1),
('h5SoHl2SymvvvNFnYyfjvDwh4K9rY7skBUZaCjHzDqJqm3HWGIhjlCPi0b93uCiv', 1209600, NULL, '2020-02-12 06:50:17', 1),
('h7b39vTsSBBOqbt3UMqLd4M5ISrbLD2q9EeDIgrQ7lSLeCG1iSUpZIxmdWMyUfMw', 1209600, NULL, '2020-02-12 06:53:14', 1),
('heqUOuZGMBm8TAD1TKxYLIeiJO5D1CKnDLoELUa0gLGOJG2E91JJCHHkRdDSzOwG', 1209600, NULL, '2020-02-12 05:54:03', 1),
('hFPsWlWtrowLAH1qZW63nFVYRwfBwSzM2qiMiqYEMqtunnRcjBWOtwc5QRdnMRlD', 1209600, NULL, '2019-12-06 07:03:45', 1),
('HUghB5sM07cyT1n9nV6DPZXJx2IRHF9Xp9SJAGqBxAzxRlJM52078rgTzWi4jELX', 1209600, NULL, '2020-02-21 07:22:38', 1),
('i4plFwXTr8Z0KWoRGCKo1UCAtBT6qR9eHHtuB3OQmXy0vJR0GzzmRHUVG6odhDX9', 1209600, NULL, '2020-02-12 05:33:56', 1),
('IKCzfQF86AriBDw1sPFZebHb4pMTcsb7klni7DWktDQbiDxUeVPFKtVLP48EyXG6', 1209600, NULL, '2020-02-12 07:53:11', 1),
('iTHXSmnGTKPE0ckRM8wHCpXtcgTew7XjbdYAgOO8ZingqnjzLK6LCAG0MzSTJCNM', 1209600, NULL, '2020-02-12 05:57:34', 1),
('IVPACHCAZCF0mg4HhB7BV4o0yny2D6hr70jOd22kDM8Jbqe6z4PhdA9tVjzvwiBl', 1209600, NULL, '2019-10-30 16:27:46', 1),
('JHCsw2RoEPqg0wRFxi1c9u3RRxKisrwBQtWWoOhUvHP9SAUTFzUFoNE3Z7Hc7mMV', 1209600, NULL, '2020-02-10 16:58:51', 1),
('JhFRufWv5zFVuuZQCCRLa1NmQ3GMeUT5FQHO7kl6tcH9CaF5p81eWP80mcHBc2BA', 1209600, NULL, '2019-11-18 08:58:36', 1),
('JKMCA7hJ3aTsK4MXD7uIH2LornurzvQwRXTObCHkEC07g6eHdAJhiUGiD3DOls0J', 1209600, NULL, '2020-03-04 09:39:15', 1),
('Jl1GdcvkGvkHNZBCGWcEIyJBKWXa1D0DZHLO2NsBXBKLTWjhCtMZ0vZGDk9s7yfy', 1209600, NULL, '2020-03-04 13:43:41', 1),
('jpx3uulbUHBfPltDhR8bU6BOAEaOT281MGPmnzV42DCDk0zk9UWiPC2WtO8BBdji', 1209600, NULL, '2019-11-16 15:22:09', 1),
('KD7999MBzmEFcEREpu2cuM31lMCfBCOfCMWxQxgN2g3RQ1bqBvbLv8V92f0MF4oA', 1209600, NULL, '2020-03-04 09:26:11', 1),
('KHLpwpH9GDEmgIVDrl0AQ5QIotkk5BYvXxcTBXEDDHCBLpmhyv8t0aXDLGd47lon', 1209600, NULL, '2019-11-20 10:50:30', 1),
('khOXx1TVXWzUx9vlKZYvjGZVh0w4dBaZVsMnhXYOcbS15HoPeti5qDF5Lh3C46E3', 1209600, NULL, '2019-11-30 13:12:07', 1),
('l0MMuo32bodSE5tSKqvnLet3rpCHHLhr6UH1m3mR2mdIqtISCtsoOgnfqeQDGHG3', 1209600, NULL, '2020-02-12 07:57:32', 1),
('LdWinIHXtdTjhsOz1IfG2APIto8sFmDrZAFibL7JC0EImAKNeCfGNZ5jtkgDkjpt', 1209600, NULL, '2019-11-16 15:24:55', 1),
('lEM1bs7zjMYopJZdcehfcZRPxAdlwuyhqY2CiCu5Rc2RxBmtcCcPxQPFkZlogbYr', 1209600, NULL, '2020-03-04 09:28:49', 1),
('Li5i3Zsoze2X4B4hv7wPegXAP3HWQ34damRtfxwlFv50LwsCUDbuhQrVb7Bp31BK', 1209600, NULL, '2020-03-02 12:19:48', 1),
('LqGRKgdJIkUld7RGzf9wi4n3bICvSM97Iy3HTDu7tyZ16faNkPcryH4rN8O4uvIs', 1209600, NULL, '2019-11-12 00:46:16', 1),
('lwU0M8Aljshx742wgTbAJHUbOB8I3xW0XYdADv8DHMNayHrK9RMzfzQpdOWHZBI2', 1209600, NULL, '2020-03-04 09:01:30', 1),
('M2ijxqGAsBQYpmPNDtNVgOifcWmrTMATR3xak1HBTB1wGd8dSUaoq6WgaTQe4TYq', 1209600, NULL, '2019-11-25 18:03:47', 1),
('MniD1S3NEE9NvtX1DPjv5tHHszvkBzWyf4llU99AbZAJTih7Lcq24Mcd6kHgsjMC', 1209600, NULL, '2019-11-17 13:56:34', 1),
('MnuAkx41s2Nfdmq7JdEoMkCiicrd07kg5a9X1L9LIH61vggaXsoyTTwkhB8k8FGY', 1209600, NULL, '2020-02-12 06:52:39', 1),
('N3wLTAez1gQdKzwQ2jvlqHhHmuGtiGvCNuyFwVEG02xeE9wkbkYsobUtXqzaAMtB', 1209600, NULL, '2019-11-20 08:32:54', 1),
('N5dB26NrFnLEHEgqjq89u9xWNzorXVnjPi1453AIgsCMHo4YIgPS6bkOIH9dGkHh', 1209600, NULL, '2020-02-10 16:53:44', 1),
('NGVFTYEI8lZZOhGA9RogaPd0TqPh5VkCjmJzl6yR4PuI8nr8LMEFpuO5PsJGGWov', 1209600, NULL, '2020-02-12 09:13:24', 1),
('NnQgk2vTSBOj4GJ8izB3pgkDVLFSGza85nblRwK8jqoiCird6EHbXmk4BZxKlrdo', 1209600, NULL, '2019-11-20 10:03:42', 1),
('nOY3m15eGSARROaLARm5fWwYYMhMRFNui72VYNFx8AVVdgATkH5LrU4STYlQpdfe', 1209600, NULL, '2019-11-24 12:48:09', 1),
('NvWCzCN32invkhScCov1RtmWk7rcq1whroRKg9bwbJkR2SiSdJJtpvKavUF71UI8', 1209600, NULL, '2020-03-02 12:57:53', 1),
('nZ49aUSWlQMmpntxhptIgmYDxQJeHFCTSsPPWVlFXyCLW4rzEItqleXntwQCwVqj', 1209600, NULL, '2019-11-17 09:23:47', 1),
('o1DDb8BfxNGdnAPg2ksjG1EWgkmqTzyAZEhlpWI3ZIYrlClYueBVPNWtmE9Gpy5Z', 1209600, NULL, '2020-03-04 10:33:45', 1),
('oqwzFUhXNURdOq2JIeeAdCRZX4iSS7D8UAoPukJWO0008rvYcpj14MsZmC9TBA92', 1209600, NULL, '2019-10-31 15:11:59', 1),
('OYduNzNnBLKEN6GH1ZWL9NI4p3V3LKTHjlCkqDdA0H1I0s7CMKcuqEFajyyrMVDT', 1209600, NULL, '2020-03-02 12:20:45', 1),
('OZQ4MafYiSzW8SE3kwNqiCcHvxG6xcOrTgMlLezfCH2IeCOP6LSKM7Mo9aXwtFrH', 1209600, NULL, '2020-01-27 06:56:27', 1),
('pAz8x3Zxr79Ugf8of9dOGkDD9XcFwDBeMrovy0CjZfIzXrkEMCGgTbvJGlCoZqIx', 1209600, NULL, '2020-03-04 09:47:25', 1),
('PcsFW2gIlsgf5hdUsEpmfHN4JyGiN4EkgSXEho0pavzKunjaq8B6b3gymhdLNAHy', 1209600, NULL, '2019-12-05 12:30:48', 1),
('pu3K4kDrD2KTkIGEHZW6GRu8HgzT2sAc8jgEVQ64Uwd1gNF56UlyVDXdEKT5xhDz', 1209600, NULL, '2020-03-03 12:51:54', 1),
('pVjfmmuOHcjNVO6fWb81QAVTt8YXLgxMeIUWFIHZAuVLCSc06eQyWqtbcqWoYH64', 1209600, NULL, '2019-10-31 22:24:24', 1),
('PzNwSeeogzMOdhJODpG4XcTTWXVOn3BR684wi97GiUC2TgP0RLKOej2Drn8r6pkg', 1209600, NULL, '2020-02-12 06:14:07', 1),
('q8iJd2eA9RVeyh0SR6KG56WpjybUfcxh8d61ElWefR3pvw6PZBSCrQeVP3MXzGw8', 1209600, NULL, '2019-11-16 15:55:38', 1),
('qtQ8D5D0Xj7oxEkFFO8RUldnQ6Q97QYEaMf2qK0wB83F7OUDfSv46zabOM1iIQlK', 1209600, NULL, '2020-03-04 08:57:12', 1),
('QWHDMddNkeHuYtSuRlspJkJl4MYONm6ielUr6yrDMH3YyYKjaKoXGHyODQJjtVUU', 1209600, NULL, '2020-03-04 13:44:28', 1),
('qZnMWJAVlCm8C7HY9NrQYdVYnQzyUkJH9oGWcNpboaLO80gU42X4Kpgw4bwtHckh', 1209600, NULL, '2019-11-16 15:25:08', 1),
('rCIZcwWUBElHrHEYQnW9SnQA9N8kNdznELljVuwlF04GiqMiJHLl0yllO0byon5f', 1209600, NULL, '2020-03-03 12:47:52', 1),
('rg219aueZhnM6atI2vugbZbpAXmx04zEDQFqeBtPYhEnG4AIsXLTQL4qn0wdXJa9', 1209600, NULL, '2020-02-11 18:16:57', 1),
('rpFXxcRXQD3GMsKo56ffK9Uxts6PmSPX2gjwrGk3k2KQjWGBucD9sROk0m00p2f3', 1209600, NULL, '2020-03-13 09:34:04', 1),
('ryMepznVQwQHnnGOJHjHyAmTgW4j0SgRJWq6EvbtUcrM1sHVzEfLWYInUPWp4Fq8', 1209600, NULL, '2020-02-03 10:07:46', 1),
('SFrFac6cQEQAzhwdroO9zBc2T5S9C6dmaW8kmmIt0HmF0n3fZ14YGMt3Nb3NXfNz', 1209600, NULL, '2020-03-04 09:01:38', 1),
('sJdLn7m8pqqE1ILAP7nd0FNnq8h1dhsLv9wjFajw2kXND4MJGhMNgK4kYhkijKZt', 1209600, NULL, '2020-02-12 08:00:06', 1),
('sjdpedXzTht7XIqtuFyWTKYwL2aAcbWYLaBNC2fOvksp7YItwmAJrbSvDma8S2NN', 1209600, NULL, '2020-03-02 13:04:58', 1),
('SPgBTAeCL83kmBzEx1CSYquVrKdbyPrcvVTHSidNclzOBa4IryvoimDSUz51dXbC', 1209600, NULL, '2019-11-17 07:18:11', 1),
('tfO5TRcGCUQXFGLeDlgBioJSBj5I17c0vZCw5oNajDbyydRTqiKcIPURXCRHr9Zk', 1209600, NULL, '2020-03-04 09:41:58', 1),
('tHWpL1nrIWitulutz7GF6PYMAC3bUGtTzkOKwUMagfCHegqUQ88StRzo4C9DJVIV', 1209600, NULL, '2020-02-20 09:19:47', 1),
('TRvPwR02yzU1XJCDwCDQenGgyHdfF6LJDHjHx0G5wmXYTGAIcz50ZE0LlUDGIDbb', 1209600, NULL, '2020-03-04 10:33:20', 1),
('U0tear3pfxjZoyMlHNDZSMe5R44RE1ShzD1scTxsi2fYkGjRq05Z2iAUKfmFicsb', 1209600, NULL, '2020-02-12 08:01:29', 1),
('u8zgwq2yQ3RGGknmzTwA1miXF4i2HmGni5TpYoIMGjDHhc0dtOHoQvCnDl1DY2CC', 1209600, NULL, '2020-03-04 09:51:23', 1),
('UD6njABFdZ6DWPp53OwAe1C6HPIrk94MgYLEqN45TVCZli2sSlImtbau6x0LB39K', 1209600, NULL, '2020-02-12 06:08:58', 1),
('UDeopERqGOrdaxphDcxklx6CgqmSIUyCooh67NxvKrqO7mU62gAv7s6PKXWO3388', 1209600, NULL, '2020-03-01 14:18:44', 1),
('uHWBTdDllatapWTWVwLxjFPO8LZZJnfMUWKNfJMIUGQe67McDHoHCwHbyBBHGm2C', 1209600, NULL, '2019-10-31 16:10:36', 1),
('uxxVIwaY2JNpfcXhqe8nvuzI9OEifIC2aBNxasbX2BiUCTu2OHTkxBsYW6nyLO7O', 1209600, NULL, '2020-03-04 09:51:11', 1),
('vdzBfZ3epG4yb9qo1So6YKjBZYIuFW2ydF8eaDVeTWAFC3BmbxdW507GOd5Xz2vR', 1209600, NULL, '2019-10-31 18:16:43', 1),
('vsExqLSC8jeHk7qzJoQGcTxwtmqqSNZg3UpBag12b6602t1RykQBGcvYnB0Xn8eL', 1209600, NULL, '2020-03-01 14:26:48', 1),
('VSiV0krxuZwKrbxlUjWDNF4bZ4M6b6DV9POWD9A2D6XI0y9NrksL55pih0TJTGPa', 1209600, NULL, '2020-02-08 10:08:38', 1),
('vtEmUxnny7qI37kUX4tGtJ1LeFfl0Eqtn1zjful5XPnY5mu9WbmkCCcCSovnEjGS', 1209600, NULL, '2020-02-12 05:34:05', 1),
('VuA8jetU60ncxRysKt0N0dWvOOBW609dpeMsE30Qi7HzRD1o1MkBHKGttJCHNTga', 1209600, NULL, '2020-03-03 12:51:27', 1),
('VWvrkJznGWr7dnnFXmzvJe6aaZ5QFRLruF57W2xoqoxHRKeahUQTxyRfgqTrOc5D', 1209600, NULL, '2019-11-20 10:35:03', 1),
('vYnvReCwzHEIdCcJvkblfxHSN8b9BkkV0V0Ub1nJF0FRGGrqjcDSqenhgMegPApq', 1209600, NULL, '2020-03-04 09:01:07', 1),
('wLFrYAToZQO1u2857O0n5rmVxxczjJLuBfQNDuvjdNM4qmioOGioH2f34tqMgL7f', 1209600, NULL, '2020-03-03 12:52:53', 1),
('XA9HC1SHHDzA2QYFYwre6MaxBBtNBdsFVmrUUrHaceSmPHmUURkb1wmK3hV8KgnE', 1209600, NULL, '2020-03-04 10:12:39', 1),
('xD5LncnQm076yXmST49a5pwpSFohrTWTDlTGKEDdU7EdAbwXlLqahkjSQiDtvAJd', 1209600, NULL, '2020-02-12 07:19:05', 1),
('XiwwbPH0sCiJM3EeGFPUSqBGEWMRUdswpR9CA2OyMfcBSGvA9CEfuq8rE6nCYlNA', 1209600, NULL, '2020-02-10 17:04:10', 1),
('Xrsu7tGdfw0NimkEeZxmXpnkuj8DLsRcsEWP7LyPIMpTCPYPoU6K4cIh3ytxttHG', 1209600, NULL, '2020-03-12 12:08:28', 1),
('xuYVvcCblEG6nMKritGSJoIIZCphvJpcKK3YbBdQOhIhGOCFpZaKvBmv1s3wtn8N', 1209600, NULL, '2019-11-19 20:05:57', 1),
('XwF6xP1RxhLKd21iAQGGbjQiPJKwTwJXd9F9XYCsMJRLJDwERTqWHyq2XJZR5XpC', 1209600, NULL, '2020-02-10 17:03:32', 1),
('YCVnzXClmQ6dYLFdcEgFP6O2wvD9zxO94RrXHd2NP27VgcbCJjWMIylduufpIl9D', 1209600, NULL, '2020-03-20 18:41:17', 1),
('Z51CJkQ3CVM5ai80wcX9HUxXzqEnrNjDwp1dc9sjBwZ68OJaVjNkOFaHrgnpQ9HE', 1209600, NULL, '2020-01-23 16:06:07', 1),
('Z7CP4TvT3AvHweBYXvoZcapoaObOMaoq3Y6hBHmZnkiwX7ADzsnuI3TR8lAqlncx', 1209600, NULL, '2020-01-28 19:46:41', 1),
('zBkAItOGvAI2kRR98xI9SFDmf1mFa4kKF2wDLGqsNmmrIdhnW6LFNfZCCIXBGx8k', 1209600, NULL, '2020-02-12 07:33:17', 1),
('ZHvX21F9ccDcmOeEIHL4OwdKYX4VfWpilBztAsLTM7ZdEScyTrGFcjzOPuZtrZ3l', 1209600, NULL, '2020-03-04 09:22:52', 1),
('ZL8HaiZdi9lBl100WbzsHY7ZdBt5Q9Z2NZgdwuFH1mxIIk1delMkqBPODxcV22s8', 1209600, NULL, '2020-03-04 09:30:01', 1),
('zPKtUNyMPHeScFV5u8lxRTP0rB6pC3PXgBt0zgnuFW2N5IHX3wdJei7DBXqVSfbJ', 1209600, NULL, '2020-03-04 09:40:25', 1),
('ZqOaj0bECbGvnoNmTKqBHxBKo8ujEPOtwR0FA56Vl0EyZb1JRqFqrW7aJxlyJDn4', 1209600, NULL, '2019-11-09 17:54:49', 1),
('zvurHyQt2FYo1z8DiL1BBJMyxvhOCXb0ykPr8zzNAiMNlvULaDp11hS9UAaGiXHM', 1209600, NULL, '2019-11-15 06:09:53', 1);

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `ACL`
--

DROP TABLE IF EXISTS `ACL`;
CREATE TABLE `ACL` (
  `id` int(11) NOT NULL,
  `model` varchar(512) COLLATE utf8_spanish_ci DEFAULT NULL,
  `property` varchar(512) COLLATE utf8_spanish_ci DEFAULT NULL,
  `accessType` varchar(512) COLLATE utf8_spanish_ci DEFAULT NULL,
  `permission` varchar(512) COLLATE utf8_spanish_ci DEFAULT NULL,
  `principalType` varchar(512) COLLATE utf8_spanish_ci DEFAULT NULL,
  `principalId` varchar(512) COLLATE utf8_spanish_ci DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_spanish_ci;

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `Affiliate`
--

DROP TABLE IF EXISTS `Affiliate`;
CREATE TABLE `Affiliate` (
  `affId` int(100) NOT NULL,
  `affAffiliateCode` varchar(100) COLLATE utf8_spanish_ci DEFAULT NULL,
  `affStoreCodeId` varchar(100) COLLATE utf8_spanish_ci DEFAULT NULL,
  `affFirstName` varchar(100) COLLATE utf8_spanish_ci DEFAULT NULL,
  `affLastName` varchar(100) COLLATE utf8_spanish_ci DEFAULT NULL,
  `affChk` varchar(1) COLLATE utf8_spanish_ci DEFAULT NULL,
  `affSts` varchar(1) COLLATE utf8_spanish_ci DEFAULT NULL,
  `affPromoterJSON` longtext CHARACTER SET utf8mb4 COLLATE utf8mb4_bin DEFAULT NULL CHECK (json_valid(`affPromoterJSON`))
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_spanish_ci;

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `Configuration`
--

DROP TABLE IF EXISTS `Configuration`;
CREATE TABLE `Configuration` (
  `key` varchar(100) COLLATE utf8_spanish_ci NOT NULL,
  `value` varchar(255) COLLATE utf8_spanish_ci DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_spanish_ci;

--
-- Volcado de datos para la tabla `Configuration`
--

INSERT INTO `Configuration` (`key`, `value`) VALUES
('AUTOREGISTER', 'false'),
('CALLCENTER_LOGO', '/assets/img/logos_client/hmo-logo.png'),
('CALLCENTER_NAME', 'HMO- Emergencia'),
('CALLCENTER_SITE', 'http://www.hmoservisalud.com/HMO-Servisalud/'),
('CALLCENTER_SLOGAN', 'Servicio médicos de excelencia'),
('DESTINY_FILE_PATH', '/media/jorge/Development/ProSer/Proser2/Proser2-Reports/Proser2-Reports-Backend/src/public/audio/'),
('DESTINY_FILE_PATH_SMS_EXTERNAL', '/var/www/html/external/'),
('DESTINY_FILE_PATH_SMS_LOCAL', '/var/www/html/local/'),
('ORIGIN_QUEUE_JSON', 'http://10.30.4.55/proser/bk_TS/src/public/realtime/realtime.json'),
('ORIGIN_RECORDING_PATH', '/var/spool/asterisk/monitor');

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `Invoice`
--

DROP TABLE IF EXISTS `Invoice`;
CREATE TABLE `Invoice` (
  `invId` int(11) NOT NULL,
  `invData` longtext CHARACTER SET utf8mb4 COLLATE utf8mb4_bin DEFAULT 'NULL',
  `invDataDetail` longtext CHARACTER SET utf8mb4 COLLATE utf8mb4_bin DEFAULT NULL,
  `invDate` date DEFAULT NULL,
  `invSalesPromoterId` varchar(100) COLLATE utf8_spanish_ci DEFAULT NULL,
  `invOrganizationId` varchar(100) COLLATE utf8_spanish_ci DEFAULT NULL,
  `invOrganizationDate` varchar(100) COLLATE utf8_spanish_ci DEFAULT NULL,
  `InvComisionable` varchar(10) COLLATE utf8_spanish_ci DEFAULT NULL,
  `invBaseValue` decimal(11,2) DEFAULT NULL,
  `invRules` varchar(255) COLLATE utf8_spanish_ci DEFAULT NULL,
  `invCommision` decimal(11,2) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_spanish_ci;

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `Membership`
--

DROP TABLE IF EXISTS `Membership`;
CREATE TABLE `Membership` (
  `memId` int(11) NOT NULL,
  `memCustomerId` varchar(100) COLLATE utf8_spanish_ci DEFAULT NULL,
  `memFirstName` varchar(255) COLLATE utf8_spanish_ci DEFAULT NULL,
  `memLastName` varchar(255) COLLATE utf8_spanish_ci DEFAULT NULL,
  `memStoreId` varchar(100) COLLATE utf8_spanish_ci DEFAULT NULL,
  `memDate` date DEFAULT NULL,
  `memBirthDate` date DEFAULT NULL,
  `memGender` varchar(1) COLLATE utf8_spanish_ci DEFAULT NULL,
  `memAffiliateCode` varchar(100) COLLATE utf8_spanish_ci DEFAULT NULL,
  `memChk` varchar(1) COLLATE utf8_spanish_ci DEFAULT NULL,
  `memSts` varchar(1) COLLATE utf8_spanish_ci DEFAULT NULL,
  `memPromoterJSON` longtext CHARACTER SET utf8mb4 COLLATE utf8mb4_bin DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_spanish_ci;

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `Promoter`
--

DROP TABLE IF EXISTS `Promoter`;
CREATE TABLE `Promoter` (
  `proId` int(11) NOT NULL,
  `proFirstName` varchar(100) COLLATE utf8_spanish_ci DEFAULT NULL,
  `proLastName` varchar(100) COLLATE utf8_spanish_ci DEFAULT NULL,
  `proPromoterCode` varchar(100) COLLATE utf8_spanish_ci DEFAULT NULL,
  `proStoreCodeId` varchar(100) COLLATE utf8_spanish_ci DEFAULT NULL,
  `proChk` varchar(1) COLLATE utf8_spanish_ci DEFAULT NULL,
  `proSts` varchar(1) COLLATE utf8_spanish_ci DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_spanish_ci COMMENT='spromProfileData';

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `Role`
--

DROP TABLE IF EXISTS `Role`;
CREATE TABLE `Role` (
  `id` int(11) NOT NULL,
  `name` varchar(512) COLLATE utf8_spanish_ci NOT NULL,
  `description` varchar(512) COLLATE utf8_spanish_ci DEFAULT NULL,
  `created` datetime DEFAULT current_timestamp(),
  `modified` datetime DEFAULT current_timestamp()
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_spanish_ci;

--
-- Volcado de datos para la tabla `Role`
--

INSERT INTO `Role` (`id`, `name`, `description`, `created`, `modified`) VALUES
(1, 'admin', 'Administrator', '2019-08-08 20:43:17', '2019-08-08 20:43:17'),
(2, 'sales', 'Cambaceador', '2019-09-16 12:00:21', '2019-09-16 12:00:21');

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `RoleMapping`
--

DROP TABLE IF EXISTS `RoleMapping`;
CREATE TABLE `RoleMapping` (
  `id` int(11) NOT NULL,
  `principalType` varchar(512) COLLATE utf8_spanish_ci DEFAULT NULL,
  `principalId` varchar(255) COLLATE utf8_spanish_ci DEFAULT NULL,
  `roleId` int(11) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_spanish_ci;

--
-- Volcado de datos para la tabla `RoleMapping`
--

INSERT INTO `RoleMapping` (`id`, `principalType`, `principalId`, `roleId`) VALUES
(1, 'USER', '1', 1),
(2, 'USER', '2', 2),
(3, 'USER', '3', 1),
(4, 'USER', '4', 2),
(5, 'USER', '5', 5),
(25, 'USER', '25', 4),
(26, 'USER', '26', 4),
(27, 'USER', '27', 4),
(28, 'USER', '28', 1);

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `Store`
--

DROP TABLE IF EXISTS `Store`;
CREATE TABLE `Store` (
  `storeId` int(11) NOT NULL,
  `storeCodeId` varchar(100) COLLATE utf8_spanish_ci DEFAULT NULL,
  `storeName` varchar(255) COLLATE utf8_spanish_ci DEFAULT NULL,
  `storeAddress` longtext COLLATE utf8_spanish_ci DEFAULT NULL,
  `storePhone` varchar(100) COLLATE utf8_spanish_ci DEFAULT NULL,
  `storeInCharge` varchar(100) COLLATE utf8_spanish_ci DEFAULT NULL,
  `storeChk` varchar(1) COLLATE utf8_spanish_ci DEFAULT NULL,
  `storeSts` varchar(1) COLLATE utf8_spanish_ci DEFAULT NULL,
  `storeErika` int(11) COLLATE utf8_spanish_ci DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_spanish_ci;

--
-- Volcado de datos para la tabla `Store`
--

INSERT INTO `Store` (`storeId`, `storeCodeId`, `storeName`, `storeAddress`, `storePhone`, `storeInCharge`, `storeChk`, `storeSts`) VALUES
(1, '01', 'Tienda01', 'Avenida01', '01010101', 'Pedro', NULL, NULL),
(2, '02', 'Tienda02', 'Avenida02', '02020202', 'Maria', NULL, NULL),
(3, '03', 'Tienda03', 'Avenida03', '03030303', 'Victoria', NULL, NULL),
(4, '04', 'Tienda04', 'Avenida04', '04040404', '0004', NULL, NULL);

-- --------------------------------------------------------


--
-- Estructura de tabla para la tabla `User`
--

DROP TABLE IF EXISTS `User`;
CREATE TABLE `User` (
  `id` int(11) NOT NULL,
  `realm` varchar(512) COLLATE utf8_spanish_ci DEFAULT NULL,
  `username` varchar(512) COLLATE utf8_spanish_ci DEFAULT NULL,
  `password` varchar(512) COLLATE utf8_spanish_ci NOT NULL,
  `email` varchar(512) COLLATE utf8_spanish_ci NOT NULL,
  `emailVerified` tinyint(1) DEFAULT NULL,
  `verificationToken` varchar(512) COLLATE utf8_spanish_ci DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_spanish_ci;

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `Userbase`
--

DROP TABLE IF EXISTS `Userbase`;
CREATE TABLE `Userbase` (
  `id` int(11) NOT NULL,
  `firstname` varchar(512) COLLATE utf8_spanish_ci NOT NULL,
  `lastname` varchar(512) COLLATE utf8_spanish_ci NOT NULL,
  `profile` varchar(512) COLLATE utf8_spanish_ci NOT NULL,
  `realm` varchar(512) COLLATE utf8_spanish_ci DEFAULT NULL,
  `username` varchar(512) COLLATE utf8_spanish_ci DEFAULT NULL,
  `password` varchar(512) COLLATE utf8_spanish_ci NOT NULL,
  `email` varchar(512) COLLATE utf8_spanish_ci NOT NULL,
  `emailVerified` tinyint(1) DEFAULT NULL,
  `verificationToken` varchar(512) COLLATE utf8_spanish_ci DEFAULT NULL,
  `memberId` int(11) DEFAULT NULL,
  `user_legal_id` varchar(30) COLLATE utf8_spanish_ci DEFAULT NULL,
  `user_internal_id` varchar(50) COLLATE utf8_spanish_ci DEFAULT NULL,
  `user_photo_path` varchar(150) COLLATE utf8_spanish_ci DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_spanish_ci;

--
-- Volcado de datos para la tabla `Userbase`
--

INSERT INTO `Userbase` (`id`, `firstname`, `lastname`, `profile`, `realm`, `username`, `password`, `email`, `emailVerified`, `verificationToken`, `memberId`, `user_legal_id`, `user_internal_id`, `user_photo_path`) VALUES
(1, 'Maprotel', 'Admin', 'admin', 'maprotel', 'maprotel-admin', '$2a$10$9ARBD.KCRMCchquHi/Tzje7eGgaTqq5jHzFZwzns.P7nMaMb8blG.', 'maprotel@maprotel.com', 1, NULL, NULL, 'string', 'string', 'string'),
(2, 'maprotel', 'system', 'system', 'maprotel', 'maprotel-system', '$2a$10$ubijinVTR2QxuDad1nAtPuGET81oFpjGs3oJwjPRGU1jJXtF2EJT6', 'maprotel-system@maprotel.com', 1, NULL, NULL, 'string', 'string', 'string');

--
-- Índices para tablas volcadas
--

--
-- Indices de la tabla `AccessToken`
--
ALTER TABLE `AccessToken`
  ADD PRIMARY KEY (`id`);

--
-- Indices de la tabla `ACL`
--
ALTER TABLE `ACL`
  ADD PRIMARY KEY (`id`);

--
-- Indices de la tabla `Affiliate`
--
ALTER TABLE `Affiliate`
  ADD PRIMARY KEY (`affId`);

--
-- Indices de la tabla `Configuration`
--
ALTER TABLE `Configuration`
  ADD PRIMARY KEY (`key`);

--
-- Indices de la tabla `Invoice`
--
ALTER TABLE `Invoice`
  ADD PRIMARY KEY (`invId`);

--
-- Indices de la tabla `Membership`
--
ALTER TABLE `Membership`
  ADD PRIMARY KEY (`memId`);

--
-- Indices de la tabla `Promoter`
--
ALTER TABLE `Promoter`
  ADD PRIMARY KEY (`proId`);

--
-- Indices de la tabla `Role`
--
ALTER TABLE `Role`
  ADD PRIMARY KEY (`id`);

--
-- Indices de la tabla `RoleMapping`
--
ALTER TABLE `RoleMapping`
  ADD PRIMARY KEY (`id`),
  ADD UNIQUE KEY `principalId` (`principalId`);

--
-- Indices de la tabla `Store`
--
ALTER TABLE `Store`
  ADD PRIMARY KEY (`storeId`);

--
-- Indices de la tabla `User`
--
ALTER TABLE `User`
  ADD PRIMARY KEY (`id`);

--
-- Indices de la tabla `Userbase`
--
ALTER TABLE `Userbase`
  ADD PRIMARY KEY (`id`);

--
-- AUTO_INCREMENT de las tablas volcadas
--

--
-- AUTO_INCREMENT de la tabla `ACL`
--
ALTER TABLE `ACL`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT de la tabla `Affiliate`
--
ALTER TABLE `Affiliate`
  MODIFY `affId` int(100) NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT de la tabla `Promoter`
--
ALTER TABLE `Promoter`
  MODIFY `proId` int(11) NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT de la tabla `Role`
--
ALTER TABLE `Role`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=8;

--
-- AUTO_INCREMENT de la tabla `RoleMapping`
--
ALTER TABLE `RoleMapping`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=29;

--
-- AUTO_INCREMENT de la tabla `Store`
--
ALTER TABLE `Store`
  MODIFY `storeId` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=6;

--
-- AUTO_INCREMENT de la tabla `User`
--
ALTER TABLE `User`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT de la tabla `Userbase`
--
ALTER TABLE `Userbase`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=29;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;









--
-- Database: `Proser2-Inventory`
--
-- --------------------------------------------------------

--
-- Table structure for table `AgentException`
--

DROP TABLE IF EXISTS `AgentException`;
CREATE TABLE `AgentException` (
  `agent_excep_id` int(11) NOT NULL,
  `agent_excep_agent_name` varchar(255) CHARACTER SET utf8 COLLATE utf8_spanish_ci DEFAULT NULL,
  `agent_excep_agent_id` int(11) DEFAULT NULL,
  `agent_excep_type` varchar(255) CHARACTER SET utf8 COLLATE utf8_spanish_ci DEFAULT NULL,
  `agent_excep_date_init` date DEFAULT NULL,
  `agent_excep_date_end` date DEFAULT NULL,
  `agent_excep_start_time` time DEFAULT NULL,
  `agent_excep_end_time` time DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_spanish2_ci;

--
-- Dumping data for table `AgentException`
--

INSERT INTO `AgentException` (`agent_excep_id`, `agent_excep_agent_name`, `agent_excep_agent_id`, `agent_excep_type`, `agent_excep_date_init`, `agent_excep_date_end`, `agent_excep_start_time`, `agent_excep_end_time`) VALUES
(1, 'Pedro', 12, 'guard', '2020-02-01', '2020-02-02', '08:00:00', '17:00:00');

-- --------------------------------------------------------

--
-- Table structure for table `AgentPlan`
--

DROP TABLE IF EXISTS `AgentPlan`;
CREATE TABLE `AgentPlan` (
  `agent_plan_id` int(11) NOT NULL,
  `agent_plan_agent_name` varchar(255) CHARACTER SET utf8 COLLATE utf8_spanish_ci DEFAULT NULL,
  `agent_plan_agent_id` int(11) DEFAULT NULL,
  `agent_plan_date` date DEFAULT NULL,
  `agent_plan_start_time` time DEFAULT NULL,
  `agent_plan_end_time` time DEFAULT NULL,
  `agent_plan_agent_type` varchar(255) CHARACTER SET utf8 COLLATE utf8_spanish_ci DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_spanish2_ci;

-- --------------------------------------------------------

--
-- Table structure for table `AuxColor`
--

DROP TABLE IF EXISTS `AuxColor`;
CREATE TABLE `AuxColor` (
  `aux_color_id` int(10) NOT NULL,
  `aux_color_name` varchar(30) COLLATE utf8_spanish_ci DEFAULT NULL,
  `aux_color_string` varchar(30) COLLATE utf8_spanish_ci DEFAULT NULL,
  `aux_color_use` varchar(30) COLLATE utf8_spanish_ci DEFAULT NULL,
  `aux_color_status` varchar(1) COLLATE utf8_spanish_ci DEFAULT 'A'
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_spanish_ci ROW_FORMAT=COMPACT;

--
-- Dumping data for table `AuxColor`
--

INSERT INTO `AuxColor` (`aux_color_id`, `aux_color_name`, `aux_color_string`, `aux_color_use`, `aux_color_status`) VALUES
(1, 'verde', '#28a745', 'Disponible', 'A'),
(2, 'rojo', '#dc3545', 'Ocupado', 'A'),
(3, 'amarillo', '#ffc107', 'Auxiliar', 'A'),
(4, 'violeta', '#6f42c1', 'Asignado', 'A'),
(6, NULL, NULL, NULL, NULL),
(7, 'Otro color', '#123456', 'Otro', 'I'),
(11, 'Vinotinto', '#3B1715', 'Juego de la seleccion', 'A'),
(12, 'Jornada', '#D705F4 ', 'Jornda de INTT', 'A'),
(13, 'Base', 'New', 'My frist color', 'A');

-- --------------------------------------------------------

--
-- Table structure for table `AuxHour`
--

DROP TABLE IF EXISTS `AuxHour`;
CREATE TABLE `AuxHour` (
  `aux_hour_id` int(11) NOT NULL,
  `aux_hour_name` varchar(30) COLLATE utf8_spanish_ci DEFAULT NULL,
  `aux_hour_value` time DEFAULT NULL,
  `aux_hour_status` varchar(1) COLLATE utf8_spanish_ci DEFAULT 'A'
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_spanish_ci ROW_FORMAT=COMPACT;

--
-- Dumping data for table `AuxHour`
--

INSERT INTO `AuxHour` (`aux_hour_id`, `aux_hour_name`, `aux_hour_value`, `aux_hour_status`) VALUES
(0, '00 AM', '00:00:00', 'A'),
(1, '01 AM', '01:00:00', 'A'),
(2, '02 AM', '02:00:00', 'A'),
(3, '03 AM', '03:00:00', 'A'),
(4, '04 AM', '04:00:00', 'A'),
(5, '05 AM', '05:00:00', 'A'),
(6, '06 AM', '06:00:00', 'A'),
(7, '07 AM', '07:00:00', 'A'),
(8, '08 AM', '08:00:00', 'A'),
(9, '09 AM', '09:00:00', 'A'),
(10, '10 AM', '10:00:00', 'A'),
(11, '11 AM', '11:00:00', 'A'),
(12, '12 AM', '12:00:00', 'A'),
(13, '01 PM', '13:00:00', 'A'),
(14, '02 PM', '14:00:00', 'A'),
(15, '03 PM', '15:00:00', 'A'),
(16, '04 PM', '16:00:00', 'A'),
(17, '05 PM', '17:00:00', 'A'),
(18, '06 PM', '18:00:00', 'A'),
(19, '07 PM', '19:00:00', 'A'),
(20, '08 PM', '20:00:00', 'A'),
(21, '09 PM', '21:00:00', 'A'),
(22, '10 PM', '22:00:00', 'A'),
(23, '11 PM', '23:00:00', 'A'),
(24, '12 PM', '24:00:00', 'A'),
(41, '10am', '10:00:00', 'A');

-- --------------------------------------------------------

--
-- Table structure for table `AuxInterval`
--

DROP TABLE IF EXISTS `AuxInterval`;
CREATE TABLE `AuxInterval` (
  `aux_interval_id` int(10) NOT NULL,
  `aux_interval_name` varchar(30) COLLATE utf8_spanish_ci DEFAULT NULL,
  `aux_interval_minutes` int(11) DEFAULT NULL,
  `aux_interval_value` varchar(50) COLLATE utf8_spanish_ci DEFAULT NULL,
  `aux_interval_status` varchar(1) COLLATE utf8_spanish_ci DEFAULT 'A'
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_spanish_ci ROW_FORMAT=COMPACT;

--
-- Dumping data for table `AuxInterval`
--

INSERT INTO `AuxInterval` (`aux_interval_id`, `aux_interval_name`, `aux_interval_minutes`, `aux_interval_value`, `aux_interval_status`) VALUES
(1, '1 min', 1, '00:01:00', 'A'),
(5, '5 min', 5, '00:05:00', 'A'),
(10, '10 min', 10, '00:10:00', 'A'),
(15, '15 min', 15, '00:15:00', 'A'),
(30, '30 min', 30, '00:30:00', 'A'),
(45, '45 min', 45, '00:45:00', 'A'),
(60, '60 min', 60, '01:00:00', 'A'),
(120, '120 min', 120, '02:00:00', 'A'),
(180, '180 min', 180, '03:00:00', 'A'),
(240, '240 min', 240, '04:00:00', 'A'),
(241, '45646 min', 45646, '16:46:00', 'A');

-- --------------------------------------------------------

--
-- Table structure for table `AuxLine`
--

DROP TABLE IF EXISTS `AuxLine`;
CREATE TABLE `AuxLine` (
  `aux_line_id` int(11) NOT NULL,
  `aux_line_name` varchar(30) COLLATE utf8_spanish_ci DEFAULT NULL,
  `aux_line_value` int(11) DEFAULT NULL,
  `aux_line_status` varchar(1) COLLATE utf8_spanish_ci DEFAULT 'A'
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_spanish_ci ROW_FORMAT=COMPACT;

--
-- Dumping data for table `AuxLine`
--

INSERT INTO `AuxLine` (`aux_line_id`, `aux_line_name`, `aux_line_value`, `aux_line_status`) VALUES
(1, '1 lineas', 1, 'A'),
(2, '5 líneas', 5, 'A'),
(3, '10 líneas', 10, 'A'),
(4, '15 líneas', 15, 'A'),
(5, '20 líneas', 20, 'A'),
(7, '25 líneas', 25, 'A'),
(8, '30 líneas', 30, 'A'),
(9, '35 líneas', 35, 'A'),
(10, '40 líneas', 40, 'A'),
(11, '45 líneas', 45, 'A'),
(12, '50 líneas', 50, 'A'),
(13, '55 líneas', 55, 'A'),
(14, '60 líneas', 60, 'A'),
(15, '65 lineas', 65, 'A');

-- --------------------------------------------------------

--
-- Table structure for table `Employee`
--

DROP TABLE IF EXISTS `Employee`;
CREATE TABLE `Employee` (
  `employeeID` int(11) NOT NULL,
  `employeeFullName` varchar(100) DEFAULT NULL,
  `employeeCode` varchar(20) DEFAULT NULL,
  `employeeMobile` varchar(50) DEFAULT NULL,
  `employeePosition` varchar(50) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `Employee`
--

INSERT INTO `Employee` (`employeeID`, `employeeFullName`, `employeeCode`, `employeeMobile`, `employeePosition`) VALUES
(4, 'Billie Jean', 'BJ', '123456789', 'Musician'),
(6, 'Jorge Barrero', 'abc', '123', 'Director');

-- --------------------------------------------------------

--
-- Table structure for table `InvAgent`
--

DROP TABLE IF EXISTS `InvAgent`;
CREATE TABLE `InvAgent` (
  `inv_agent_id` int(10) NOT NULL,
  `inv_agent_status` varchar(20) COLLATE utf8_spanish_ci DEFAULT NULL,
  `inv_agent_chk` int(10) DEFAULT 1,
  `inv_agent_name` varchar(100) COLLATE utf8_spanish_ci DEFAULT NULL,
  `inv_agent_shortname` varchar(100) COLLATE utf8_spanish_ci DEFAULT NULL,
  `inv_agent_extension` varchar(20) COLLATE utf8_spanish_ci DEFAULT NULL,
  `inv_agent_legal_id` varchar(20) COLLATE utf8_spanish_ci DEFAULT NULL,
  `inv_agent_internal_id` varchar(20) COLLATE utf8_spanish_ci DEFAULT NULL,
  `inv_agent_type` varchar(20) COLLATE utf8_spanish_ci DEFAULT NULL,
  `__JSON__` int(1) DEFAULT NULL,
  `inv_agent_people_json` varchar(250) COLLATE utf8_spanish_ci DEFAULT '{"supervisor":[], "role":[]}',
  `inv_agent_operation_json` varchar(250) COLLATE utf8_spanish_ci DEFAULT '	{"client":[], "queue":[], "service":[], "campaign":[]}',
  `inv_agent_time_json` varchar(250) COLLATE utf8_spanish_ci DEFAULT '{"calendar":[], "schedule":[]}'
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_spanish_ci ROW_FORMAT=COMPACT;

--
-- Dumping data for table `InvAgent`
--

INSERT INTO `InvAgent` (`inv_agent_id`, `inv_agent_status`, `inv_agent_chk`, `inv_agent_name`, `inv_agent_shortname`, `inv_agent_extension`, `inv_agent_legal_id`, `inv_agent_internal_id`, `inv_agent_type`, `__JSON__`, `inv_agent_people_json`, `inv_agent_operation_json`, `inv_agent_time_json`) VALUES
(14, 'I', 1, 'VIP', 'VIP', '401', NULL, NULL, 'Agent', NULL, '{\"supervisor\":[],\"role\":[],\"agent\":[{\"id\":14,\"name\":\"VIP\",\"extension\":\"401\"}]}', '	{\"client\":[], \"queue\":[], \"service\":[], \"campaign\":[]}', '{\"calendar\":[], \"schedule\":[]}'),
(15, 'A', 1, 'Coordinador Integral  Tecnico Nocturno', 'Coordinador Integral  Tecnico Nocturno', '538', NULL, NULL, 'SIP', NULL, '{\"supervisor\":[],\"role\":[],\"agent\":[{\"id\":15,\"name\":\"Coordinador Integral  Tecnico Nocturno\",\"extension\":\"538\"}]}', '	{\"client\":[], \"queue\":[], \"service\":[], \"campaign\":[]}', '{\"calendar\":[], \"schedule\":[]}'),
(17, 'I', 1, 'Analista Tecnico', 'Analista Tecnico', '539', NULL, NULL, 'SIP', NULL, '{\"supervisor\":[],\"role\":[],\"agent\":[{\"id\":17,\"name\":\"Analista Tecnico\",\"extension\":\"539\"}]}', '	{\"client\":[], \"queue\":[], \"service\":[], \"campaign\":[]}', '{\"calendar\":[], \"schedule\":[]}'),
(18, 'A', 1, 'JANETH RIERA', 'JANETH RIERA', '540', '13067020', NULL, 'SIP', NULL, '{\"supervisor\":{\"id\":3,\"name\":\"Janeth  Riera \"},\"agent\":[{\"id\":18,\"name\":\"JANETH RIERA\",\"extension\":\"540\"}],\"role\":{\"id\":6,\"name\":\"Supervisor\"}}', '{\"campaign\":[],\"client\":[],\"queue\":[],\"service\":[]}', '{\"calendar\":{\"id\":1,\"name\":\"Feriados Venezuela\"},\"schedule\":{\"id\":1,\"name\":\"Turno I\"},\"scheduledays\":[],\"schedulehours\":[]}'),
(19, 'I', 1, 'YAINIRES DUARTE', 'YAINIRES DUARTE', '541', NULL, NULL, 'SIP', NULL, '{\"supervisor\":[],\"role\":[],\"agent\":[{\"id\":19,\"name\":\"YAINIRES DUARTE\",\"extension\":\"541\"}]}', '	{\"client\":[], \"queue\":[], \"service\":[], \"campaign\":[]}', '{\"calendar\":[], \"schedule\":[]}'),
(20, 'A', 1, 'OMAIRA PEREZ', 'OMAIRA PEREZ', '542', '6138024', NULL, 'SIP', NULL, '{\"supervisor\":{\"id\":2,\"name\":\"Soumariee Rodriguez\"},\"agent\":[{\"id\":20,\"name\":\"OMAIRA PEREZ\",\"extension\":\"542\"}],\"role\":{\"id\":6,\"name\":\"Supervisor\"}}', '{\"campaign\":[],\"client\":[],\"queue\":[],\"service\":[]}', '{\"calendar\":{\"id\":1,\"name\":\"Feriados Venezuela\"},\"schedule\":{\"id\":4,\"name\":\"Administrativo\"},\"scheduledays\":[],\"schedulehours\":[]}'),
(21, 'I', 1, 'LUISA DEL VALLE VALLES MENDEZ', 'LUISA DEL VALLE VALLES MENDEZ', '501', NULL, NULL, 'Agent', NULL, '{\"supervisor\":[],\"role\":[],\"agent\":[{\"id\":21,\"name\":\"LUISA DEL VALLE VALLES MENDEZ\",\"extension\":\"501\"}]}', '	{\"client\":[], \"queue\":[], \"service\":[], \"campaign\":[]}', '{\"calendar\":[], \"schedule\":[]}'),
(22, 'I', 1, 'EDUARDO ALDANA', 'EDUARDO ALDANA', '502', NULL, NULL, 'Agent', NULL, '{\"supervisor\":[],\"role\":[],\"agent\":[{\"id\":22,\"name\":\"EDUARDO ALDANA\",\"extension\":\"502\"}]}', '	{\"client\":[], \"queue\":[], \"service\":[], \"campaign\":[]}', '{\"calendar\":[], \"schedule\":[]}'),
(23, 'I', 1, 'VERUSKA RODRIGUEZ', 'VERUSKA RODRIGUEZ', '503', NULL, NULL, 'Agent', NULL, '{\"supervisor\":[],\"role\":[],\"agent\":[{\"id\":23,\"name\":\"VERUSKA RODRIGUEZ\",\"extension\":\"503\"}]}', '	{\"client\":[], \"queue\":[], \"service\":[], \"campaign\":[]}', '{\"calendar\":[], \"schedule\":[]}'),
(24, 'I', 1, 'INGRID JIMENEZ', 'INGRID JIMENEZ', '504', NULL, NULL, 'Agent', NULL, '{\"supervisor\":[],\"role\":[],\"agent\":[{\"id\":24,\"name\":\"INGRID JIMENEZ\",\"extension\":\"504\"}]}', '	{\"client\":[], \"queue\":[], \"service\":[], \"campaign\":[]}', '{\"calendar\":[], \"schedule\":[]}'),
(25, 'I', 1, 'GABRIEL MEZA', 'GABRIEL MEZA', '505', NULL, NULL, 'Agent', NULL, '{\"supervisor\":[],\"role\":[],\"agent\":[{\"id\":25,\"name\":\"GABRIEL MEZA\",\"extension\":\"505\"}]}', '	{\"client\":[], \"queue\":[], \"service\":[], \"campaign\":[]}', '{\"calendar\":[], \"schedule\":[]}'),
(26, 'I', 1, 'SIXNER RODRIGUEZ', 'SIXNER RODRIGUEZ', '506', NULL, NULL, 'Agent', NULL, '{\"supervisor\":[],\"role\":[],\"agent\":[{\"id\":26,\"name\":\"SIXNER RODRIGUEZ\",\"extension\":\"506\"}]}', '	{\"client\":[], \"queue\":[], \"service\":[], \"campaign\":[]}', '{\"calendar\":[], \"schedule\":[]}'),
(27, 'I', 1, 'OLGA RODRIGUEZ', 'OLGA RODRIGUEZ', '507', NULL, NULL, 'Agent', NULL, '{\"supervisor\":[],\"role\":[],\"agent\":[{\"id\":27,\"name\":\"OLGA RODRIGUEZ\",\"extension\":\"507\"}]}', '	{\"client\":[], \"queue\":[], \"service\":[], \"campaign\":[]}', '{\"calendar\":[], \"schedule\":[]}'),
(28, 'A', 1, 'LISBETH RODRIGUEZ', 'LISBETH RODRIGUEZ', '508', '14073754', NULL, 'Agent', NULL, '{\"supervisor\":{\"id\":3,\"name\":\"Janeth  Riera \"},\"agent\":[{\"id\":28,\"name\":\"LISBETH RODRIGUEZ\",\"extension\":\"508\"}],\"role\":{\"id\":1,\"name\":\"Agente\"}}', '{\"campaign\":[],\"client\":[],\"queue\":[],\"service\":[]}', '{\"calendar\":{\"id\":1,\"name\":\"Feriados Venezuela\"},\"schedule\":{\"id\":1,\"name\":\"Turno I\"},\"scheduledays\":[],\"schedulehours\":[]}'),
(29, 'A', 1, 'ANAIS CARMONA', 'ANAIS CARMONA', '509', '17074220', NULL, 'Agent', NULL, '{\"supervisor\":{\"id\":3,\"name\":\"Janeth  Riera \"},\"agent\":[{\"id\":29,\"name\":\"ANAIS CARMONA\",\"extension\":\"509\"}],\"role\":{\"id\":1,\"name\":\"Agente\"}}', '{\"campaign\":[],\"client\":[],\"queue\":[],\"service\":[]}', '{\"calendar\":{\"id\":1,\"name\":\"Feriados Venezuela\"},\"schedule\":{\"id\":1,\"name\":\"Turno I\"},\"scheduledays\":[],\"schedulehours\":[]}'),
(30, 'I', 1, 'CARLOS GOITIA', 'CARLOS GOITIA', '510', NULL, NULL, 'Agent', NULL, '{\"supervisor\":[],\"role\":[],\"agent\":[{\"id\":30,\"name\":\"CARLOS GOITIA\",\"extension\":\"510\"}]}', '	{\"client\":[], \"queue\":[], \"service\":[], \"campaign\":[]}', '{\"calendar\":[], \"schedule\":[]}'),
(31, 'A', 1, 'GRENELIS PEREZ', 'GRENELIS PEREZ', '511', '17426431', NULL, 'Agent', NULL, '{\"supervisor\":{\"id\":3,\"name\":\"Janeth  Riera \"},\"agent\":[{\"id\":31,\"name\":\"GRENELIS PEREZ\",\"extension\":\"511\"}],\"role\":{\"id\":1,\"name\":\"Agente\"}}', '{\"campaign\":[],\"client\":[],\"queue\":[],\"service\":[]}', '{\"calendar\":{\"id\":1,\"name\":\"Feriados Venezuela\"},\"schedule\":{\"id\":1,\"name\":\"Turno I\"},\"scheduledays\":[],\"schedulehours\":[]}'),
(32, 'I', 1, 'JUAN LUGO', 'JUAN LUGO', '512', NULL, NULL, 'Agent', NULL, '{\"supervisor\":[],\"role\":[],\"agent\":[{\"id\":32,\"name\":\"JUAN LUGO\",\"extension\":\"512\"}]}', '	{\"client\":[], \"queue\":[], \"service\":[], \"campaign\":[]}', '{\"calendar\":[], \"schedule\":[]}'),
(33, 'A', 1, 'VIRGINIA TORTOZA', 'VIRGINIA TORTOZA', '513', NULL, NULL, 'Agent', NULL, '{\"supervisor\":[],\"role\":[],\"agent\":[{\"id\":33,\"name\":\"VIRGINIA TORTOZA\",\"extension\":\"513\"}]}', '	{\"client\":[], \"queue\":[], \"service\":[], \"campaign\":[]}', '{\"calendar\":[], \"schedule\":[]}'),
(34, 'A', 1, 'YOMAIRA CHIRINOS', 'YOMAIRA CHIRINOS', '514', '19720367', NULL, 'Agent', NULL, '{\"supervisor\":{\"id\":3,\"name\":\"Janeth  Riera \"},\"agent\":[{\"id\":34,\"name\":\"YOMAIRA CHIRINOS\",\"extension\":\"514\"}],\"role\":{\"id\":1,\"name\":\"Agente\"}}', '{\"campaign\":[],\"client\":[],\"queue\":[],\"service\":[]}', '{\"calendar\":{\"id\":1,\"name\":\"Feriados Venezuela\"},\"schedule\":{\"id\":1,\"name\":\"Turno I\"},\"scheduledays\":[],\"schedulehours\":[]}'),
(35, 'A', 1, 'Vacante', 'Vacante', '515', NULL, NULL, 'Agent', NULL, '{\"supervisor\":[],\"role\":[],\"agent\":[{\"id\":35,\"name\":\"Vacante\",\"extension\":\"515\"}]}', '	{\"client\":[], \"queue\":[], \"service\":[], \"campaign\":[]}', '{\"calendar\":[], \"schedule\":[]}'),
(36, 'I', 1, 'ELIZABETH DAVILA', 'ELIZABETH DAVILA', '516', NULL, NULL, 'Agent', NULL, '{\"supervisor\":[],\"role\":[],\"agent\":[{\"id\":36,\"name\":\"ELIZABETH DAVILA\",\"extension\":\"516\"}]}', '	{\"client\":[], \"queue\":[], \"service\":[], \"campaign\":[]}', '{\"calendar\":[], \"schedule\":[]}'),
(37, 'I', 1, 'LESLY SANTOS', 'LESLY SANTOS', '517', NULL, NULL, 'Agent', NULL, '{\"supervisor\":[],\"role\":[],\"agent\":[{\"id\":37,\"name\":\"LESLY SANTOS\",\"extension\":\"517\"}]}', '	{\"client\":[], \"queue\":[], \"service\":[], \"campaign\":[]}', '{\"calendar\":[], \"schedule\":[]}'),
(38, 'I', 1, 'LUZ RODRIGUEZ', 'LUZ RODRIGUEZ', '518', NULL, NULL, 'Agent', NULL, '{\"supervisor\":[],\"role\":[],\"agent\":[{\"id\":38,\"name\":\"LUZ RODRIGUEZ\",\"extension\":\"518\"}]}', '	{\"client\":[], \"queue\":[], \"service\":[], \"campaign\":[]}', '{\"calendar\":[], \"schedule\":[]}'),
(39, 'I', 1, 'JUAN GONZALEZ', 'JUAN GONZALEZ', '519', NULL, NULL, 'Agent', NULL, '{\"supervisor\":[],\"role\":[],\"agent\":[{\"id\":39,\"name\":\"JUAN GONZALEZ\",\"extension\":\"519\"}]}', '	{\"client\":[], \"queue\":[], \"service\":[], \"campaign\":[]}', '{\"calendar\":[], \"schedule\":[]}'),
(40, 'I', 1, 'LINET ALCALA', 'LINET ALCALA', '520', NULL, NULL, 'Agent', NULL, '{\"supervisor\":[],\"role\":[],\"agent\":[{\"id\":40,\"name\":\"LINET ALCALA\",\"extension\":\"520\"}]}', '	{\"client\":[], \"queue\":[], \"service\":[], \"campaign\":[]}', '{\"calendar\":[], \"schedule\":[]}'),
(41, 'I', 1, 'YULEIXI RODRIGUEZ', 'YULEIXI RODRIGUEZ', '521', NULL, NULL, 'Agent', NULL, '{\"supervisor\":[],\"role\":[],\"agent\":[{\"id\":41,\"name\":\"YULEIXI RODRIGUEZ\",\"extension\":\"521\"}]}', '	{\"client\":[], \"queue\":[], \"service\":[], \"campaign\":[]}', '{\"calendar\":[], \"schedule\":[]}'),
(42, 'A', 1, 'Diana Borges', 'Diana Borges', '522', '17159753', NULL, 'Agent', NULL, '{\"supervisor\":{\"id\":4,\"name\":\"Gabriel Meza\"},\"agent\":[{\"id\":42,\"name\":\"Diana Borges\",\"extension\":\"522\"}],\"role\":{\"id\":1,\"name\":\"Agente\"}}', '{\"campaign\":[],\"client\":[],\"queue\":[],\"service\":[]}', '{\"calendar\":{\"id\":1,\"name\":\"Feriados Venezuela\"},\"schedule\":{\"id\":2,\"name\":\"Turno II\"},\"scheduledays\":[],\"schedulehours\":[]}'),
(43, 'A', 1, 'ARMARYS ALVARADO', 'ARMARYS ALVARADO', '523', '24277153', '', 'Agent', NULL, '{\"supervisor\":{\"id\":4,\"name\":\"Gabriel Meza\"},\"agent\":[{\"id\":43,\"name\":\"ARMARYS ALVARADO\",\"extension\":\"523\"}],\"role\":{\"id\":1,\"name\":\"Agente\"}}', '{\"campaign\":[],\"client\":[],\"queue\":[],\"service\":[]}', '{\"calendar\":{\"id\":1,\"name\":\"Feriados Venezuela\"},\"schedule\":{\"id\":2,\"name\":\"Turno II\"},\"scheduledays\":[],\"schedulehours\":[]}'),
(44, 'A', 1, 'EDUARDO GARCÃA', 'EDUARDO GARCÃA', '524', '19692512', NULL, 'Agent', NULL, '{\"supervisor\":{\"id\":4,\"name\":\"Gabriel Meza\"},\"agent\":[{\"id\":44,\"name\":\"EDUARDO GARCÃA\",\"extension\":\"524\"}],\"role\":{\"id\":1,\"name\":\"Agente\"}}', '{\"campaign\":[],\"client\":[],\"queue\":[],\"service\":[]}', '{\"calendar\":{\"id\":1,\"name\":\"Feriados Venezuela\"},\"schedule\":{\"id\":2,\"name\":\"Turno II\"},\"scheduledays\":[],\"schedulehours\":[]}'),
(45, 'A', 1, 'ELBERT ALBARRAN', 'ELBERT ALBARRAN', '525', '13614509', '', 'Agent', NULL, '{\"supervisor\":{\"id\":4,\"name\":\"Gabriel Meza\"},\"agent\":[{\"id\":45,\"name\":\"ELBERT ALBARRAN\",\"extension\":\"525\"}],\"role\":{\"id\":1,\"name\":\"Agente\"}}', '{\"campaign\":[],\"client\":[],\"queue\":[],\"service\":[]}', '{\"calendar\":{\"id\":1,\"name\":\"Feriados Venezuela\"},\"schedule\":{\"id\":2,\"name\":\"Turno II\"},\"scheduledays\":[],\"schedulehours\":[]}'),
(46, 'A', 1, 'JUAN OLIVO', 'JUAN OLIVO', '526', '19334165', '', 'Agent', NULL, '{\"supervisor\":{\"id\":4,\"name\":\"Gabriel Meza\"},\"agent\":[{\"id\":46,\"name\":\"JUAN OLIVO\",\"extension\":\"526\"}],\"role\":{\"id\":1,\"name\":\"Agente\"}}', '{\"campaign\":[],\"client\":[],\"queue\":[],\"service\":[]}', '{\"calendar\":{\"id\":1,\"name\":\"Feriados Venezuela\"},\"schedule\":{\"id\":2,\"name\":\"Turno II\"},\"scheduledays\":[],\"schedulehours\":[]}'),
(47, 'I', 1, 'Mayler Rivas', 'Mayler Rivas', '527', NULL, NULL, 'Agent', NULL, '{\"supervisor\":[],\"role\":[],\"agent\":[{\"id\":47,\"name\":\"Mayler Rivas\",\"extension\":\"527\"}]}', '	{\"client\":[], \"queue\":[], \"service\":[], \"campaign\":[]}', '{\"calendar\":[], \"schedule\":[]}'),
(48, 'A', 1, 'JHOSCARLY RODRIGUEZ', 'JHOSCARLY RODRIGUEZ', '528', '21437784', NULL, 'Agent', NULL, '{\"supervisor\":{\"id\":4,\"name\":\"Gabriel Meza\"},\"agent\":[{\"id\":48,\"name\":\"JHOSCARLY RODRIGUEZ\",\"extension\":\"528\"}],\"role\":{\"id\":1,\"name\":\"Agente\"}}', '{\"campaign\":[],\"client\":[],\"queue\":[],\"service\":[]}', '{\"calendar\":{\"id\":1,\"name\":\"Feriados Venezuela\"},\"schedule\":{\"id\":2,\"name\":\"Turno II\"},\"scheduledays\":[],\"schedulehours\":[]}'),
(58, 'I', 1, 'Nieninf Fernandez', 'Nieninf Fernandez', '529', NULL, NULL, 'SIP', NULL, '{\"supervisor\":[],\"role\":[],\"agent\":[{\"id\":58,\"name\":\"Nieninf Fernandez\",\"extension\":\"529\"}]}', '	{\"client\":[], \"queue\":[], \"service\":[], \"campaign\":[]}', '{\"calendar\":[], \"schedule\":[]}'),
(59, 'I', 1, 'Jose Guerrero', 'Jose Guerrero', '530', NULL, NULL, 'SIP', NULL, '{\"supervisor\":[],\"role\":[],\"agent\":[{\"id\":59,\"name\":\"Jose Guerrero\",\"extension\":\"530\"}]}', '	{\"client\":[], \"queue\":[], \"service\":[], \"campaign\":[]}', '{\"calendar\":[], \"schedule\":[]}'),
(60, 'I', 1, 'Siul Izaguirre', 'Siul Izaguirre', '531', NULL, NULL, 'SIP', NULL, '{\"supervisor\":[],\"role\":[],\"agent\":[{\"id\":60,\"name\":\"Siul Izaguirre\",\"extension\":\"531\"}]}', '	{\"client\":[], \"queue\":[], \"service\":[], \"campaign\":[]}', '{\"calendar\":[], \"schedule\":[]}'),
(61, 'I', 1, 'Luis Riera', 'Luis Riera', '532', NULL, NULL, 'SIP', NULL, '{\"supervisor\":[],\"role\":[],\"agent\":[{\"id\":61,\"name\":\"Luis Riera\",\"extension\":\"532\"}]}', '	{\"client\":[], \"queue\":[], \"service\":[], \"campaign\":[]}', '{\"calendar\":[], \"schedule\":[]}'),
(62, 'I', 1, 'Maryibeth Martinez', 'Maryibeth Martinez', '533', NULL, NULL, 'SIP', NULL, '{\"supervisor\":[],\"role\":[],\"agent\":[{\"id\":62,\"name\":\"Maryibeth Martinez\",\"extension\":\"533\"}]}', '	{\"client\":[], \"queue\":[], \"service\":[], \"campaign\":[]}', '{\"calendar\":[], \"schedule\":[]}'),
(63, 'I', 1, 'Dulce Perez', 'Dulce Perez', '534', NULL, NULL, 'SIP', NULL, '{\"supervisor\":[],\"role\":[],\"agent\":[{\"id\":63,\"name\":\"Dulce Perez\",\"extension\":\"534\"}]}', '	{\"client\":[], \"queue\":[], \"service\":[], \"campaign\":[]}', '{\"calendar\":[], \"schedule\":[]}'),
(64, 'I', 1, 'Bronny Piters', 'Bronny Piters', '535', NULL, NULL, 'SIP', NULL, '{\"supervisor\":[],\"role\":[],\"agent\":[{\"id\":64,\"name\":\"Bronny Piters\",\"extension\":\"535\"}]}', '	{\"client\":[], \"queue\":[], \"service\":[], \"campaign\":[]}', '{\"calendar\":[], \"schedule\":[]}'),
(65, 'I', 1, 'Erika Vivas', 'Erika Vivas', '536', NULL, NULL, 'SIP', NULL, '{\"supervisor\":[],\"role\":[],\"agent\":[{\"id\":65,\"name\":\"Erika Vivas\",\"extension\":\"536\"}]}', '	{\"client\":[], \"queue\":[], \"service\":[], \"campaign\":[]}', '{\"calendar\":[], \"schedule\":[]}'),
(66, 'I', 1, 'Francisco Velasquez', 'Francisco Velasquez', '537', NULL, NULL, 'SIP', NULL, '{\"supervisor\":[],\"role\":[],\"agent\":[{\"id\":66,\"name\":\"Francisco Velasquez\",\"extension\":\"537\"}]}', '	{\"client\":[], \"queue\":[], \"service\":[], \"campaign\":[]}', '{\"calendar\":[], \"schedule\":[]}'),
(67, 'A', 1, 'Carlos Caraballo', 'CARLOS SANCHEZ CARABALLO', '543', '21414881', NULL, 'Agent', NULL, '{\"supervisor\":{\"id\":3,\"name\":\"Janeth  Riera \"},\"agent\":[{\"id\":67,\"name\":\"Carlos Caraballo\",\"extension\":\"543\"}],\"role\":{\"id\":1,\"name\":\"Agente\"}}', '{\"campaign\":[],\"client\":[],\"queue\":[],\"service\":[]}', '{\"calendar\":{\"id\":1,\"name\":\"Feriados Venezuela\"},\"schedule\":{\"id\":1,\"name\":\"Turno I\"},\"scheduledays\":[],\"schedulehours\":[]}'),
(68, 'A', 1, 'Iris Guillen', 'Iris Guillen', '544', NULL, NULL, 'Agent', NULL, '{\"supervisor\":[],\"role\":[],\"agent\":[{\"id\":68,\"name\":\"Iris Guillen\",\"extension\":\"544\"}]}', '	{\"client\":[], \"queue\":[], \"service\":[], \"campaign\":[]}', '{\"calendar\":[], \"schedule\":[]}'),
(69, 'A', 1, 'Analista integral', 'Analista integral', '561', NULL, NULL, 'SIP', NULL, '{\"supervisor\":[],\"role\":[],\"agent\":[{\"id\":69,\"name\":\"Analista integral\",\"extension\":\"561\"}]}', '	{\"client\":[], \"queue\":[], \"service\":[], \"campaign\":[]}', '{\"calendar\":[], \"schedule\":[]}'),
(70, 'A', 1, 'Analista Integral', 'Analista Integral', '554', NULL, NULL, 'SIP', NULL, '{\"supervisor\":[],\"role\":[],\"agent\":[{\"id\":70,\"name\":\"Analista Integral\",\"extension\":\"554\"}]}', '	{\"client\":[], \"queue\":[], \"service\":[], \"campaign\":[]}', '{\"calendar\":[], \"schedule\":[]}'),
(71, 'A', 1, 'Analista Integral', 'Analista Integral', '559', NULL, NULL, 'SIP', NULL, '{\"supervisor\":[],\"role\":[],\"agent\":[{\"id\":71,\"name\":\"Analista Integral\",\"extension\":\"559\"}]}', '	{\"client\":[], \"queue\":[], \"service\":[], \"campaign\":[]}', '{\"calendar\":[], \"schedule\":[]}'),
(72, 'A', 1, 'Eglis Sulbaran', 'Eglis Sulbaran', '529', '22382550', NULL, 'Agent', NULL, '{\"supervisor\":{\"id\":3,\"name\":\"Janeth  Riera \"},\"agent\":[{\"id\":72,\"name\":\"Eglis Sulbaran\",\"extension\":\"529\"}],\"role\":{\"id\":1,\"name\":\"Agente\"}}', '{\"campaign\":[],\"client\":[],\"queue\":[],\"service\":[]}', '{\"calendar\":{\"id\":1,\"name\":\"Feriados Venezuela\"},\"schedule\":{\"id\":1,\"name\":\"Turno I\"},\"scheduledays\":[],\"schedulehours\":[]}'),
(73, 'A', 1, 'Cherish Abedank', 'Cherish Abedank', '530', '17059964', NULL, 'Agent', NULL, '{\"supervisor\":{\"id\":3,\"name\":\"Janeth  Riera \"},\"agent\":[{\"id\":73,\"name\":\"Cherish Abedank\",\"extension\":\"530\"}],\"role\":{\"id\":1,\"name\":\"Agente\"}}', '{\"campaign\":[],\"client\":[],\"queue\":[],\"service\":[]}', '{\"calendar\":{\"id\":1,\"name\":\"Feriados Venezuela\"},\"schedule\":{\"id\":1,\"name\":\"Turno I\"},\"scheduledays\":[],\"schedulehours\":[]}'),
(74, 'A', 1, 'YAINIRES DUARTE', 'YAINIRES DUARTE', '541', '18032675', NULL, 'SIP', NULL, '{\"supervisor\":{\"id\":1,\"name\":\"Omaira  Perez\"},\"agent\":[{\"id\":74,\"name\":\"YAINIRES DUARTE\",\"extension\":\"541\"}],\"role\":{\"id\":6,\"name\":\"Supervisor\"}}', '{\"campaign\":[],\"client\":[],\"queue\":[],\"service\":[]}', '{\"calendar\":{\"id\":1,\"name\":\"Feriados Venezuela\"},\"schedule\":{\"id\":4,\"name\":\"Administrativo\"},\"scheduledays\":[],\"schedulehours\":[]}'),
(75, 'A', 1, 'Mayler Rivas', 'Mayler Rivas', '527', '16905319', '', 'Agent', NULL, '{\"supervisor\":{\"id\":4,\"name\":\"Gabriel Meza\"},\"agent\":[{\"id\":75,\"name\":\"Mayler Rivas\",\"extension\":\"527\"}],\"role\":{\"id\":1,\"name\":\"Agente\"}}', '{\"campaign\":[],\"client\":[],\"queue\":[],\"service\":[]}', '{\"calendar\":{\"id\":1,\"name\":\"Feriados Venezuela\"},\"schedule\":{\"id\":2,\"name\":\"Turno II\"},\"scheduledays\":[],\"schedulehours\":[]}'),
(76, 'A', 1, 'Analista Integral', 'Analista Integral', '556', NULL, NULL, 'SIP', NULL, '{\"supervisor\":[],\"role\":[],\"agent\":[{\"id\":76,\"name\":\"Analista Integral\",\"extension\":\"556\"}]}', '	{\"client\":[], \"queue\":[], \"service\":[], \"campaign\":[]}', '{\"calendar\":[], \"schedule\":[]}'),
(77, 'A', 1, 'Analista Integral', 'Analista Integral', '557', NULL, NULL, 'SIP', NULL, '{\"supervisor\":[],\"role\":[],\"agent\":[{\"id\":77,\"name\":\"Analista Integral\",\"extension\":\"557\"}]}', '	{\"client\":[], \"queue\":[], \"service\":[], \"campaign\":[]}', '{\"calendar\":[], \"schedule\":[]}'),
(78, 'A', 1, 'Analista Integral', 'Analista Integral', '558', NULL, NULL, 'SIP', NULL, '{\"supervisor\":[],\"role\":[],\"agent\":[{\"id\":78,\"name\":\"Analista Integral\",\"extension\":\"558\"}]}', '	{\"client\":[], \"queue\":[], \"service\":[], \"campaign\":[]}', '{\"calendar\":[], \"schedule\":[]}'),
(79, 'A', 1, 'Analista Integral', 'Analista Integral', '560', NULL, NULL, 'SIP', NULL, '{\"supervisor\":[],\"role\":[],\"agent\":[{\"id\":79,\"name\":\"Analista Integral\",\"extension\":\"560\"}]}', '	{\"client\":[], \"queue\":[], \"service\":[], \"campaign\":[]}', '{\"calendar\":[], \"schedule\":[]}'),
(80, 'A', 1, 'Analista Integral', 'Analista Integral', '562', NULL, NULL, 'SIP', NULL, '{\"supervisor\":[],\"role\":[],\"agent\":[{\"id\":80,\"name\":\"Analista Integral\",\"extension\":\"562\"}]}', '	{\"client\":[], \"queue\":[], \"service\":[], \"campaign\":[]}', '{\"calendar\":[], \"schedule\":[]}'),
(81, 'A', 1, 'GABRIEL MEZA', 'GABRIEL MEZA', '505', '14156609', NULL, 'SIP', NULL, '{\"supervisor\":{\"id\":1,\"name\":\"Omaira  Perez\"},\"agent\":[{\"id\":81,\"name\":\"GABRIEL MEZA\",\"extension\":\"505\"}],\"role\":{\"id\":6,\"name\":\"Supervisor\"}}', '{\"campaign\":[],\"client\":[],\"queue\":[],\"service\":[]}', '{\"calendar\":{\"id\":1,\"name\":\"Feriados Venezuela\"},\"schedule\":{\"id\":2,\"name\":\"Turno II\"},\"scheduledays\":[],\"schedulehours\":[]}'),
(82, 'A', 1, 'Analista Integral', 'Analista Integral', '539', NULL, NULL, 'SIP', NULL, '{\"supervisor\":[],\"role\":[],\"agent\":[{\"id\":82,\"name\":\"Analista Integral\",\"extension\":\"539\"}]}', '	{\"client\":[], \"queue\":[], \"service\":[], \"campaign\":[]}', '{\"calendar\":[], \"schedule\":[]}'),
(83, 'A', 1, 'Analista Integral', 'Analista Integral', '563', NULL, NULL, 'SIP', NULL, '{\"supervisor\":[],\"role\":[],\"agent\":[{\"id\":83,\"name\":\"Analista Integral\",\"extension\":\"563\"}]}', '	{\"client\":[], \"queue\":[], \"service\":[], \"campaign\":[]}', '{\"calendar\":[], \"schedule\":[]}'),
(84, 'A', 1, 'Luisa Valles', 'Luisa Valles', '545', '12484835', NULL, 'Agent', NULL, '{\"supervisor\":{\"id\":3,\"name\":\"Janeth  Riera \"},\"agent\":[{\"id\":84,\"name\":\"Luisa Valles\",\"extension\":\"545\"}],\"role\":{\"id\":1,\"name\":\"Agente\"}}', '{\"campaign\":[],\"client\":[],\"queue\":[],\"service\":[]}', '{\"calendar\":{\"id\":1,\"name\":\"Feriados Venezuela\"},\"schedule\":{\"id\":1,\"name\":\"Turno I\"},\"scheduledays\":[],\"schedulehours\":[]}'),
(85, 'A', 1, 'Eduardo Aldana', 'Eduardo Aldana', '546', '19401847', NULL, 'Agent', NULL, '{\"supervisor\":{\"id\":3,\"name\":\"Janeth  Riera \"},\"agent\":[{\"id\":85,\"name\":\"Eduardo Aldana\",\"extension\":\"546\"}],\"role\":{\"id\":1,\"name\":\"Agente\"}}', '{\"campaign\":[],\"client\":[],\"queue\":[],\"service\":[]}', '{\"calendar\":{\"id\":1,\"name\":\"Feriados Venezuela\"},\"schedule\":{\"id\":1,\"name\":\"Turno I\"},\"scheduledays\":[],\"schedulehours\":[]}'),
(86, 'A', 1, 'Veruska Rodriguez', 'Veruska Rodriguez', '547', '16332450', NULL, 'Agent', NULL, '{\"supervisor\":{\"id\":3,\"name\":\"Janeth  Riera \"},\"agent\":[{\"id\":86,\"name\":\"Veruska Rodriguez\",\"extension\":\"547\"}],\"role\":{\"id\":1,\"name\":\"Agente\"}}', '{\"campaign\":[],\"client\":[],\"queue\":[],\"service\":[]}', '{\"calendar\":{\"id\":1,\"name\":\"Feriados Venezuela\"},\"schedule\":{\"id\":1,\"name\":\"Turno I\"},\"scheduledays\":[],\"schedulehours\":[]}'),
(87, 'A', 1, 'Sixner Rodriguez', 'Sixner Rodriguez', '548', '15574253', NULL, 'Agent', NULL, '{\"supervisor\":{\"id\":3,\"name\":\"Janeth  Riera \"},\"agent\":[{\"id\":87,\"name\":\"Sixner Rodriguez\",\"extension\":\"548\"}],\"role\":{\"id\":1,\"name\":\"Agente\"}}', '{\"campaign\":[],\"client\":[],\"queue\":[],\"service\":[]}', '{\"calendar\":{\"id\":1,\"name\":\"Feriados Venezuela\"},\"schedule\":{\"id\":1,\"name\":\"Turno I\"},\"scheduledays\":[],\"schedulehours\":[]}'),
(88, 'A', 1, 'Olga Rodriguez', 'Olga Rodriguez', '549', '13410165', NULL, 'Agent', NULL, '{\"supervisor\":{\"id\":3,\"name\":\"Janeth  Riera \"},\"agent\":[{\"id\":88,\"name\":\"Olga Rodriguez\",\"extension\":\"549\"}],\"role\":{\"id\":1,\"name\":\"Agente\"}}', '{\"campaign\":[],\"client\":[],\"queue\":[],\"service\":[]}', '{\"calendar\":{\"id\":1,\"name\":\"Feriados Venezuela\"},\"schedule\":{\"id\":1,\"name\":\"Turno I\"},\"scheduledays\":[],\"schedulehours\":[]}'),
(89, 'A', 1, 'Lisbeth Rodriguez', 'Lisbeth Rodriguez', '550', NULL, NULL, 'Agent', NULL, '{\"supervisor\":[],\"role\":[],\"agent\":[{\"id\":89,\"name\":\"Lisbeth Rodriguez\",\"extension\":\"550\"}]}', '	{\"client\":[], \"queue\":[], \"service\":[], \"campaign\":[]}', '{\"calendar\":[], \"schedule\":[]}'),
(90, 'A', 1, 'Elizabeth Davila', 'Elizabeth Davila', '551', '9961577', NULL, 'Agent', NULL, '{\"supervisor\":{\"id\":4,\"name\":\"Gabriel Meza\"},\"agent\":[{\"id\":90,\"name\":\"Elizabeth Davila\",\"extension\":\"551\"}],\"role\":{\"id\":1,\"name\":\"Agente\"}}', '{\"campaign\":[],\"client\":[],\"queue\":[],\"service\":[]}', '{\"calendar\":{\"id\":1,\"name\":\"Feriados Venezuela\"},\"schedule\":{\"id\":2,\"name\":\"Turno II\"},\"scheduledays\":[],\"schedulehours\":[]}'),
(91, 'A', 1, 'Lesly Santos', 'Lesly Santos', '552', '18325489', NULL, 'Agent', NULL, '{\"supervisor\":{\"id\":4,\"name\":\"Gabriel Meza\"},\"agent\":[{\"id\":91,\"name\":\"Lesly Santos\",\"extension\":\"552\"}],\"role\":{\"id\":1,\"name\":\"Agente\"}}', '{\"campaign\":[],\"client\":[],\"queue\":[],\"service\":[]}', '{\"calendar\":{\"id\":1,\"name\":\"Feriados Venezuela\"},\"schedule\":{\"id\":2,\"name\":\"Turno II\"},\"scheduledays\":[],\"schedulehours\":[]}'),
(92, 'A', 1, 'Luz Rodriguez', 'Luz Rodriguez', '553', '18041032', NULL, 'Agent', NULL, '{\"supervisor\":{\"id\":4,\"name\":\"Gabriel Meza\"},\"agent\":[{\"id\":92,\"name\":\"Luz Rodriguez\",\"extension\":\"553\"}],\"role\":{\"id\":1,\"name\":\"Agente\"}}', '{\"campaign\":[],\"client\":[],\"queue\":[],\"service\":[]}', '{\"calendar\":{\"id\":1,\"name\":\"Feriados Venezuela\"},\"schedule\":{\"id\":2,\"name\":\"Turno II\"},\"scheduledays\":[],\"schedulehours\":[]}'),
(93, 'A', 1, 'Juan Gonzalez', 'Juan Gonzalez', '564', '20803064', NULL, 'Agent', NULL, '{\"supervisor\":{\"id\":4,\"name\":\"Gabriel Meza\"},\"agent\":[{\"id\":93,\"name\":\"Juan Gonzalez\",\"extension\":\"564\"}],\"role\":{\"id\":1,\"name\":\"Agente\"}}', '{\"campaign\":[],\"client\":[],\"queue\":[],\"service\":[]}', '{\"calendar\":{\"id\":1,\"name\":\"Feriados Venezuela\"},\"schedule\":{\"id\":2,\"name\":\"Turno II\"},\"scheduledays\":[],\"schedulehours\":[]}'),
(94, 'A', 1, 'Wilmer Valles', 'Linet Alcala', '567', '19933557', NULL, 'Agent', NULL, '{\"supervisor\":{\"id\":4,\"name\":\"Gabriel Meza\"},\"agent\":[{\"id\":94,\"name\":\"Wilmer Valles\",\"extension\":\"567\"}],\"role\":{\"id\":1,\"name\":\"Agente\"}}', '{\"campaign\":[],\"client\":[],\"queue\":[],\"service\":[]}', '{\"calendar\":{\"id\":1,\"name\":\"Feriados Venezuela\"},\"schedule\":{\"id\":2,\"name\":\"Turno II\"},\"scheduledays\":[],\"schedulehours\":[]}'),
(95, 'A', 1, 'Jose Guerrero', 'Yuleixsy Rodriguez', '568', '16954357', NULL, 'Agent', NULL, '{\"supervisor\":{\"id\":4,\"name\":\"Gabriel Meza\"},\"agent\":[{\"id\":95,\"name\":\"Jose Guerrero\",\"extension\":\"568\"}],\"role\":{\"id\":1,\"name\":\"Agente\"}}', '{\"campaign\":[],\"client\":[],\"queue\":[],\"service\":[]}', '{\"calendar\":{\"id\":1,\"name\":\"Feriados Venezuela\"},\"schedule\":{\"id\":2,\"name\":\"Turno II\"},\"scheduledays\":[],\"schedulehours\":[]}'),
(96, 'A', 1, 'Charlie Correa', 'Wilmer Valles', '569', '10692166', NULL, 'Agent', NULL, '{\"supervisor\":{\"id\":4,\"name\":\"Gabriel Meza\"},\"agent\":[{\"id\":96,\"name\":\"Charlie Correa\",\"extension\":\"569\"}],\"role\":{\"id\":7,\"name\":\"Coor. Int. Técnico Nocturno\"}}', '{\"campaign\":[],\"client\":[],\"queue\":[],\"service\":[]}', '{\"calendar\":{\"id\":1,\"name\":\"Feriados Venezuela\"},\"schedule\":{\"id\":3,\"name\":\"Turno III\"},\"scheduledays\":[],\"schedulehours\":[]}'),
(97, 'A', 1, 'Dulce Perez', 'Jose Guerrero', '570', '17719199', NULL, 'Agent', NULL, '{\"supervisor\":{\"id\":5,\"name\":\"Wilmer  Valles\"},\"agent\":[{\"id\":97,\"name\":\"Dulce Perez\",\"extension\":\"570\"}],\"role\":{\"id\":1,\"name\":\"Agente\"}}', '{\"campaign\":[],\"client\":[],\"queue\":[],\"service\":[]}', '{\"calendar\":{\"id\":1,\"name\":\"Feriados Venezuela\"},\"schedule\":{\"id\":3,\"name\":\"Turno III\"},\"scheduledays\":[],\"schedulehours\":[]}'),
(98, 'A', 1, 'Maryibeth Martinez', 'Charlie Correa', '571', '19195760', NULL, 'Agent', NULL, '{\"supervisor\":{\"id\":4,\"name\":\"Gabriel Meza\"},\"agent\":[{\"id\":98,\"name\":\"Maryibeth Martinez\",\"extension\":\"571\"}],\"role\":{\"id\":7,\"name\":\"Coor. Int. Técnico Nocturno\"}}', '{\"campaign\":[],\"client\":[],\"queue\":[],\"service\":[]}', '{\"calendar\":{\"id\":1,\"name\":\"Feriados Venezuela\"},\"schedule\":{\"id\":3,\"name\":\"Turno III\"},\"scheduledays\":[],\"schedulehours\":[]}'),
(99, 'A', 1, 'Luis Riera', 'Dulce Perez', '572', '11990676', NULL, 'Agent', NULL, '{\"supervisor\":{\"id\":6,\"name\":\"Charlie Correa\"},\"agent\":[{\"id\":99,\"name\":\"Luis Riera\",\"extension\":\"572\"}],\"role\":{\"id\":1,\"name\":\"Agente\"}}', '{\"campaign\":[],\"client\":[],\"queue\":[],\"service\":[]}', '{\"calendar\":{\"id\":1,\"name\":\"Feriados Venezuela\"},\"schedule\":{\"id\":3,\"name\":\"Turno III\"},\"scheduledays\":[],\"schedulehours\":[]}'),
(100, 'A', 1, 'Everts Jimenez', 'Maryibeth Martinez', '573', '17650264', NULL, 'Agent', NULL, '{\"supervisor\":{\"id\":6,\"name\":\"Charlie Correa\"},\"agent\":[{\"id\":100,\"name\":\"Everts Jimenez\",\"extension\":\"573\"}],\"role\":[]}', '{\"campaign\":[],\"client\":[],\"queue\":[],\"service\":[]}', '{\"calendar\":{\"id\":1,\"name\":\"Feriados Venezuela\"},\"schedule\":{\"id\":3,\"name\":\"Turno III\"},\"scheduledays\":[],\"schedulehours\":[]}'),
(101, 'A', 1, 'Bronny Piters', 'Luis Riera', '574', '20118455', NULL, 'Agent', NULL, '{\"supervisor\":{\"id\":6,\"name\":\"Charlie Correa\"},\"agent\":[{\"id\":101,\"name\":\"Bronny Piters\",\"extension\":\"574\"}],\"role\":[]}', '{\"campaign\":[],\"client\":[],\"queue\":[],\"service\":[]}', '{\"calendar\":{\"id\":1,\"name\":\"Feriados Venezuela\"},\"schedule\":{\"id\":3,\"name\":\"Turno III\"},\"scheduledays\":[],\"schedulehours\":[]}'),
(102, 'A', 1, 'Erika Vivas', 'Everts Jimenez', '575', '15984352', NULL, 'Agent', NULL, '{\"supervisor\":{\"id\":4,\"name\":\"Gabriel Meza\"},\"agent\":[{\"id\":102,\"name\":\"Erika Vivas\",\"extension\":\"575\"}],\"role\":{\"id\":7,\"name\":\"Coor. Int. Técnico Nocturno\"}}', '{\"campaign\":[],\"client\":[],\"queue\":[],\"service\":[]}', '{\"calendar\":{\"id\":1,\"name\":\"Feriados Venezuela\"},\"schedule\":{\"id\":3,\"name\":\"Turno III\"},\"scheduledays\":[],\"schedulehours\":[]}'),
(103, 'A', 1, 'Francisco Velasquez', 'Erika Vivas', '576', '14156939', NULL, 'Agent', NULL, '{\"supervisor\":{\"id\":7,\"name\":\"Everts Jimenez \"},\"agent\":[{\"id\":103,\"name\":\"Francisco Velasquez\",\"extension\":\"576\"}],\"role\":[]}', '{\"campaign\":[],\"client\":[],\"queue\":[],\"service\":[]}', '{\"calendar\":{\"id\":1,\"name\":\"Feriados Venezuela\"},\"schedule\":{\"id\":3,\"name\":\"Turno III\"},\"scheduledays\":[],\"schedulehours\":[]}'),
(104, 'A', 1, 'Mayler Rivas', 'Francisco Velasquez', '578', '14020800', NULL, 'Agent', NULL, '{\"supervisor\":{\"id\":7,\"name\":\"Everts Jimenez \"},\"agent\":[{\"id\":104,\"name\":\"Mayler Rivas\",\"extension\":\"578\"}],\"role\":[]}', '{\"campaign\":[],\"client\":[],\"queue\":[],\"service\":[]}', '{\"calendar\":{\"id\":1,\"name\":\"Feriados Venezuela\"},\"schedule\":{\"id\":3,\"name\":\"Turno III\"},\"scheduledays\":[],\"schedulehours\":[]}'),
(105, 'A', 1, 'Yomaira Chirinos', 'Erika Vivas', '579', '14196192', NULL, 'Agent', NULL, '{\"supervisor\":{\"id\":7,\"name\":\"Everts Jimenez \"},\"agent\":[{\"id\":105,\"name\":\"Yomaira Chirinos\",\"extension\":\"579\"}],\"role\":[]}', '{\"campaign\":[],\"client\":[],\"queue\":[],\"service\":[]}', '{\"calendar\":{\"id\":1,\"name\":\"Feriados Venezuela\"},\"schedule\":{\"id\":3,\"name\":\"Turno III\"},\"scheduledays\":[],\"schedulehours\":[]}'),
(106, 'A', 1, 'Carlos Caballo', 'Carlos Caballo', '580', NULL, NULL, 'Agent', NULL, '{\"supervisor\":[],\"role\":[],\"agent\":[{\"id\":106,\"name\":\"Carlos Caballo\",\"extension\":\"580\"}]}', '	{\"client\":[], \"queue\":[], \"service\":[], \"campaign\":[]}', '{\"calendar\":[], \"schedule\":[]}');

-- --------------------------------------------------------

--
-- Table structure for table `InvAgentRole`
--

DROP TABLE IF EXISTS `InvAgentRole`;
CREATE TABLE `InvAgentRole` (
  `inv_agentrole_id` int(10) NOT NULL,
  `inv_agentrole_name` varchar(100) DEFAULT NULL,
  `inv_agentrole_status` varchar(1) DEFAULT 'A'
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

-- --------------------------------------------------------

--
-- Table structure for table `InvBreak`
--

DROP TABLE IF EXISTS `InvBreak`;
CREATE TABLE `InvBreak` (
  `inv_break_id` int(10) NOT NULL,
  `inv_break_status` varchar(20) COLLATE utf8_spanish_ci DEFAULT 'A',
  `inv_break_chk` int(1) DEFAULT 1,
  `inv_break_name` varchar(100) COLLATE utf8_spanish_ci DEFAULT NULL,
  `inv_break_shortname` varchar(100) COLLATE utf8_spanish_ci DEFAULT NULL,
  `inv_break_codename` varchar(200) COLLATE utf8_spanish_ci DEFAULT NULL,
  `inv_break_description` varchar(100) COLLATE utf8_spanish_ci DEFAULT NULL,
  `inv_break_type` varchar(20) COLLATE utf8_spanish_ci DEFAULT NULL,
  `inv_break_productivity` int(11) DEFAULT 0,
  `inv_break_class` varchar(20) COLLATE utf8_spanish_ci DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_spanish_ci;

--
-- Dumping data for table `InvBreak`
--

INSERT INTO `InvBreak` (`inv_break_id`, `inv_break_status`, `inv_break_chk`, `inv_break_name`, `inv_break_shortname`, `inv_break_codename`, `inv_break_description`, `inv_break_type`, `inv_break_productivity`, `inv_break_class`) VALUES
(1, 'A', 1, 'Hold', 'Hold', 'hold', 'Hold', 'H', 0, 'Auxiliar'),
(2, 'A', 1, 'Almuerzo', 'Almuerzo', 'almuerzo', 'Almuerzo', 'B', 0, 'Auxiliar'),
(3, 'A', 1, 'BaÃ±o', 'BaÃ±o', 'baã±o', 'Sanitario', 'B', 0, 'Auxiliar'),
(4, 'A', 1, 'Descanso', 'Descanso', 'descanso', 'Descanso (30min pausa de Ley)', 'B', 0, 'Auxiliar'),
(5, 'A', 1, 'Break (cafÃ©/agua)', 'Break (cafÃ©/agua)', 'break_(cafã©/agua)', 'Break (cafÃ©/agua)', 'B', 0, 'Auxiliar'),
(6, 'A', 1, 'Asignacion Especial(reuniÃ²n,inducciÃ²n,asignacion y feed back))', 'Asignacion Especial (Reunion/Induccion/Asignacion/Feed Back)', 'asignacion_especial(reuniã²n,inducciã²n,asignacion_y_feed_back))', 'Asignacion Especial(reuniÃ²n,inducciÃ²n,asignacion y feed back))', 'B', 1, 'Asignación'),
(7, 'A', 1, 'Descanso Nocturno', 'Descanso Nocturno', 'descanso_nocturno', 'Descanso Nocturno', 'B', 0, 'Auxiliar'),
(8, 'I', 1, 'Cotizacion', 'Cotizacion', 'cotizacion', 'Cotizacion', 'B', 0, 'Auxiliar'),
(9, 'I', 1, 'Pausa de Trabajo', 'Pausa de Trabajo', 'pausa_de_trabajo', 'Pausa de Trabajo', 'B', 0, 'Auxiliar'),
(10, 'A', 1, 'Llamada saliente', 'Llamada saliente', 'llamada_saliente', 'Llamada saliente', 'B', 1, 'Asignación');

-- --------------------------------------------------------

--
-- Table structure for table `InvCalendar`
--

DROP TABLE IF EXISTS `InvCalendar`;
CREATE TABLE `InvCalendar` (
  `inv_calendar_id` int(10) NOT NULL,
  `inv_calendar_name` varchar(100) COLLATE utf8_spanish_ci DEFAULT NULL,
  `inv_calendar_type` varchar(100) COLLATE utf8_spanish_ci DEFAULT NULL,
  `inv_calendar_status` varchar(11) COLLATE utf8_spanish_ci DEFAULT 'A',
  `inv_calendar_chk` int(100) DEFAULT 1
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_spanish_ci;

--
-- Dumping data for table `InvCalendar`
--

INSERT INTO `InvCalendar` (`inv_calendar_id`, `inv_calendar_name`, `inv_calendar_type`, `inv_calendar_status`, `inv_calendar_chk`) VALUES
(1, 'Feriados Venezuela', 'Feriados', 'A', 1);

-- --------------------------------------------------------

--
-- Table structure for table `InvCalendarDay`
--

DROP TABLE IF EXISTS `InvCalendarDay`;
CREATE TABLE `InvCalendarDay` (
  `inv_calendarday_id` int(10) NOT NULL,
  `inv_calendar_id` int(11) DEFAULT NULL,
  `inv_calendarday_status` varchar(1) COLLATE utf8_spanish_ci DEFAULT 'A',
  `inv_calendarday_date` date DEFAULT NULL,
  `inv_calendarday_name` varchar(100) COLLATE utf8_spanish_ci DEFAULT NULL,
  `inv_calendarday_type` varchar(100) COLLATE utf8_spanish_ci DEFAULT NULL,
  `__JSON__` varchar(10) COLLATE utf8_spanish_ci DEFAULT NULL,
  `inv_calendarday_date_json` longtext CHARACTER SET utf8mb4 COLLATE utf8mb4_bin DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_spanish_ci ROW_FORMAT=COMPACT;

--
-- Dumping data for table `InvCalendarDay`
--

INSERT INTO `InvCalendarDay` (`inv_calendarday_id`, `inv_calendar_id`, `inv_calendarday_status`, `inv_calendarday_date`, `inv_calendarday_name`, `inv_calendarday_type`, `__JSON__`, `inv_calendarday_date_json`) VALUES
(1, 1, 'A', '2019-01-02', 'Año Nuevo', 'Feriado Nacional', NULL, '{\"year\":2019,\"month\":1,\"day\":2}'),
(2, 1, 'A', '2019-03-04', 'Carnaval', 'Feriado Nacional', NULL, '{\"year\":2019,\"month\":3,\"day\":4}'),
(3, 1, 'A', '2019-03-05', 'Carnaval', 'Feriado Nacional', NULL, '{\"year\":2019,\"month\":3,\"day\":5}'),
(4, 1, 'A', '2019-04-18', 'Jueves Santo', 'Feriado Nacional', NULL, '{\"year\":2019,\"month\":4,\"day\":18}'),
(5, 1, 'A', '2019-04-19', 'Viernes Santo/Declaración de la Independencia', 'Feriado Nacional', NULL, '{\"year\":2019,\"month\":4,\"day\":19}'),
(6, 1, 'A', '2019-05-01', 'Día del Trabajo', 'Feriado Nacional', NULL, '{\"year\":2019,\"month\":5,\"day\":1}'),
(7, 1, 'A', '2019-06-24', 'Batalla de Carabobo', 'Feriado Nacional', NULL, '{\"year\":2019,\"month\":6,\"day\":24}'),
(8, 1, 'A', '2019-07-07', 'Dí­a de la Independencia', 'Feriado Nacional', NULL, '{\"year\":2019,\"month\":7,\"day\":7}'),
(9, 1, 'A', '2019-07-24', 'Día de Simón Bolívar', 'Feriado Nacional', NULL, '{\"year\":2019,\"month\":7,\"day\":24}'),
(10, 1, 'A', '2019-10-10', 'Día de la Resistencia Indígena', 'Feriado Nacional', NULL, '{\"year\":2019,\"month\":10,\"day\":10}'),
(11, 1, 'A', '2019-12-24', 'Víspera de Navidad', 'Feriado Nacional', NULL, '{\"year\":2019,\"month\":12,\"day\":24}'),
(12, 1, 'A', '2019-12-25', 'Navidad', 'Feriado Nacional', NULL, '{\"year\":2019,\"month\":12,\"day\":25}'),
(13, 1, 'A', '2019-12-31', 'Fiesta de Fin de Año', 'Feriado Nacional', NULL, '{\"year\":2019,\"month\":12,\"day\":31}');

-- --------------------------------------------------------

--
-- Table structure for table `InvCampaign`
--

DROP TABLE IF EXISTS `InvCampaign`;
CREATE TABLE `InvCampaign` (
  `inv_campaign_id` int(10) NOT NULL,
  `inv_campaign_status` varchar(20) COLLATE utf8_spanish_ci DEFAULT NULL,
  `inv_campaign_chk` int(10) DEFAULT NULL,
  `inv_campaign_name` varchar(100) COLLATE utf8_spanish_ci DEFAULT NULL,
  `inv_campaign_shortname` varchar(100) COLLATE utf8_spanish_ci DEFAULT NULL,
  `inv_campaign_description` varchar(100) COLLATE utf8_spanish_ci DEFAULT NULL,
  `inv_campaign_queue_id` varchar(20) COLLATE utf8_spanish_ci DEFAULT NULL,
  `inv_campaign_queue_name` varchar(100) COLLATE utf8_spanish_ci DEFAULT NULL,
  `inv_campaign_queue_number` varchar(20) COLLATE utf8_spanish_ci DEFAULT NULL,
  `inv_campaign_aftercall_time` int(10) DEFAULT NULL,
  `inv_campaign_start_date` date DEFAULT NULL,
  `inv_campaign_end_date` date DEFAULT NULL,
  `inv_campaign_start_time` time DEFAULT NULL,
  `inv_campaign_end_time` time DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_spanish_ci;

-- --------------------------------------------------------

--
-- Table structure for table `InvClient`
--

DROP TABLE IF EXISTS `InvClient`;
CREATE TABLE `InvClient` (
  `inv_client_id` int(10) NOT NULL,
  `inv_client_status` varchar(20) COLLATE utf8_spanish_ci DEFAULT NULL,
  `inv_client_chk` int(10) DEFAULT NULL,
  `inv_client_name` varchar(100) COLLATE utf8_spanish_ci DEFAULT NULL,
  `inv_client_shortname` varchar(100) COLLATE utf8_spanish_ci DEFAULT NULL,
  `inv_client_type` varchar(20) COLLATE utf8_spanish_ci DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_spanish_ci;

--
-- Dumping data for table `InvClient`
--

INSERT INTO `InvClient` (`inv_client_id`, `inv_client_status`, `inv_client_chk`, `inv_client_name`, `inv_client_shortname`, `inv_client_type`) VALUES
(4, 'A', NULL, 'digitel', 'digitel', 'especial'),
(5, 'A', NULL, 'ubiipagos', 'ubiipagos', '123456'),
(6, 'A', NULL, 'seguros universitas', 'universitas', '123456'),
(7, 'I', NULL, 'Universidad', 'universidad', '123456');

-- --------------------------------------------------------

--
-- Table structure for table `InvQueue`
--

DROP TABLE IF EXISTS `InvQueue`;
CREATE TABLE `InvQueue` (
  `inv_queue_id` int(10) NOT NULL,
  `inv_queue_status` varchar(20) COLLATE utf8_spanish_ci DEFAULT NULL,
  `inv_queue_chk` int(10) DEFAULT NULL,
  `inv_queue_name` varchar(100) COLLATE utf8_spanish_ci DEFAULT NULL,
  `inv_queue_shortname` varchar(100) COLLATE utf8_spanish_ci DEFAULT NULL,
  `inv_queue_sms_name` varchar(20) COLLATE utf8_spanish_ci DEFAULT NULL,
  `inv_queue_number` varchar(20) COLLATE utf8_spanish_ci DEFAULT NULL,
  `inv_queue_type` varchar(50) GENERATED ALWAYS AS (if(substr(`inv_queue_number`,1,1) = 9,'automatic','inbound')) STORED,
  `__JSON__` varchar(10) COLLATE utf8_spanish_ci DEFAULT NULL,
  `inv_queue_operation_json` longtext CHARACTER SET utf8mb4 COLLATE utf8mb4_bin DEFAULT '{"client":[], "service":[]}',
  `inv_queue_system_json` longtext CHARACTER SET utf8mb4 COLLATE utf8mb4_bin DEFAULT '{"scale":[]}'
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_spanish_ci;

--
-- Dumping data for table `InvQueue`
--

INSERT INTO `InvQueue` (`inv_queue_id`, `inv_queue_status`, `inv_queue_chk`, `inv_queue_name`, `inv_queue_shortname`, `inv_queue_sms_name`, `inv_queue_number`, `__JSON__`, `inv_queue_operation_json`, `inv_queue_system_json`) VALUES
(1, 'I', NULL, NULL, NULL, NULL, '201', NULL, '{\"client\":[], \"service\":[]}', '{\"scale\":[]}'),
(2, 'I', NULL, NULL, NULL, NULL, '4000', NULL, '{\"client\":[], \"service\":[]}', '{\"scale\":[]}'),
(3, 'A', 3, '5000 - cola diurna  7am  a 1pm', 'cola diurna  7am  a 1pm', NULL, '5000', NULL, '{\"client\":[],\"service\":[],\"queue\":[{\"id\":3,\"name\":\"cola diurna  7am  a 1pm\",\"number\":\"5000\"}]}', '{\"scale\":[]}'),
(4, 'A', 3, '5001 - cola tarde 13 pm a 19pm', 'Cobranzas', 'Cob', '5001', NULL, '{\"client\":[],\"service\":[],\"queue\":[{\"id\":4,\"name\":\"cola tarde 13 pm a 19pm\",\"number\":\"5001\"}]}', '{\"scale\":{\"id\":3,\"name\":\"OCHENTA\"}}'),
(5, 'A', 3, '5002 - cola noche 19pm a 7am', 'cola out bound', NULL, '5002', NULL, '{\"client\":[],\"service\":[],\"queue\":[{\"id\":5,\"name\":\"cola noche 19pm a 7am\",\"number\":\"5002\"}]}', '{\"scale\":[]}'),
(6, 'A', 3, '5003 - cola diurna fin de semana', 'cola diurna fin de semana', NULL, '5003', NULL, '{\"client\":[],\"service\":[],\"queue\":[{\"id\":6,\"name\":\"cola diurna fin de semana\",\"number\":\"5003\"}]}', '{\"scale\":[]}'),
(7, 'A', 3, '5004 - cola tarde fin de semana', 'cola prepago', 'Prep', '5004', NULL, '{\"client\":[],\"service\":[],\"queue\":[{\"id\":7,\"name\":\"cola tarde fin de semana\",\"number\":\"5004\"}]}', '{\"scale\":{\"id\":3,\"name\":\"OCHENTA\"}}'),
(8, 'A', 3, '5005 - cola noche fin de semana', 'Soporte Tecnico', 'SoporteC', '5005', NULL, '{\"client\":[],\"service\":[],\"queue\":[{\"id\":8,\"name\":\"cola noche fin de semana\",\"number\":\"5005\"}]}', '{\"scale\":{\"id\":3,\"name\":\"OCHENTA\"}}'),
(9, 'A', 3, '5006 - cola VIP', 'cola VIP', NULL, '5006', NULL, '{\"client\":[],\"service\":[],\"queue\":[{\"id\":9,\"name\":\"cola VIP\",\"number\":\"5006\"}]}', '{\"scale\":[]}'),
(10, 'A', 3, '5010 - 24 horas', '24 horas', NULL, '5010', NULL, '{\"client\":[],\"service\":[],\"queue\":[{\"id\":10,\"name\":\"24 horas\",\"number\":\"5010\"}]}', '{\"scale\":[]}'),
(11, 'A', 3, '5007 - Funeraria', 'cola diurna  7am  a 1pm', NULL, '5007', NULL, '{\"client\":[],\"service\":[],\"queue\":[{\"id\":11,\"name\":\"Funeraria\",\"number\":\"5007\"}]}', '{\"scale\":[]}'),
(18, 'A', 3, '2000 - Post Pago', 'Cola post pago', 'Post', '2000', NULL, '{\"client\":[],\"service\":[],\"queue\":[{\"id\":18,\"name\":\"Post Pago\",\"number\":\"2000\"}]}', '{\"scale\":{\"id\":2,\"name\":\"NOVENTA\"}}'),
(20, 'A', 3, '2001 - PIDE412', 'PIDE412', 'Pide', '2001', NULL, '{\"client\":[],\"service\":[],\"queue\":[{\"id\":20,\"name\":\"PIDE412\",\"number\":\"2001\"}]}', '{\"scale\":{\"id\":3,\"name\":\"OCHENTA\"}}'),
(22, 'A', 3, '4001 - Clientes-Claves', 'Clientes-Claves', 'Clave', '4001', NULL, '{\"client\":[],\"service\":[],\"queue\":[{\"id\":22,\"name\":\"Clientes-Claves\",\"number\":\"4001\"}]}', '{\"scale\":{\"id\":2,\"name\":\"NOVENTA\"}}'),
(24, 'A', 3, '7002 - cola atencion web', 'cola atencion web', NULL, '7002', NULL, '{\"client\":[],\"service\":[],\"queue\":[{\"id\":24,\"name\":\"cola atencion web\",\"number\":\"7002\"}]}', '{\"scale\":[]}'),
(26, 'A', 3, '7005 - Recarga PP', 'Recarga PP', 'Rpp', '7005', NULL, '{\"client\":[],\"service\":[],\"queue\":[{\"id\":26,\"name\":\"Recarga PP\",\"number\":\"7005\"}]}', '{\"scale\":{\"id\":3,\"name\":\"OCHENTA\"}}');

-- --------------------------------------------------------

--
-- Table structure for table `InvQueueConfig`
--

DROP TABLE IF EXISTS `InvQueueConfig`;
CREATE TABLE `InvQueueConfig` (
  `queueconfig_extension` varchar(20) NOT NULL DEFAULT '',
  `queueconfig_descr` varchar(35) NOT NULL DEFAULT '',
  `queueconfig_grppre` varchar(100) NOT NULL DEFAULT '',
  `queueconfig_alertinfo` varchar(254) NOT NULL DEFAULT '',
  `queueconfig_ringing` tinyint(1) NOT NULL DEFAULT 0,
  `queueconfig_maxwait` varchar(8) NOT NULL DEFAULT '',
  `queueconfig_password` varchar(20) NOT NULL DEFAULT '',
  `queueconfig_ivr_id` varchar(8) NOT NULL DEFAULT '0',
  `queueconfig_dest` varchar(50) NOT NULL DEFAULT '',
  `queueconfig_cwignore` tinyint(1) NOT NULL DEFAULT 0,
  `queueconfig_qregex` varchar(255) DEFAULT NULL,
  `queueconfig_agentannounce_id` int(11) DEFAULT NULL,
  `queueconfig_joinannounce_id` int(11) DEFAULT NULL,
  `queueconfig_queuewait` tinyint(1) DEFAULT 0,
  `queueconfig_use_queue_context` tinyint(1) DEFAULT 0,
  `queueconfig_togglehint` tinyint(1) DEFAULT 0,
  `queueconfig_qnoanswer` tinyint(1) DEFAULT 0,
  `queueconfig_callconfirm` tinyint(1) DEFAULT 0,
  `queueconfig_callconfirm_id` int(11) DEFAULT NULL,
  `queueconfig_monitor_type` varchar(5) DEFAULT NULL,
  `queueconfig_monitor_heard` int(11) DEFAULT NULL,
  `queueconfig_monitor_spoken` int(11) DEFAULT NULL,
  `queueconfig_callback_id` varchar(8) NOT NULL DEFAULT ''
) ENGINE=MyISAM DEFAULT CHARSET=latin1;

--
-- Dumping data for table `InvQueueConfig`
--

INSERT INTO `InvQueueConfig` (`queueconfig_extension`, `queueconfig_descr`, `queueconfig_grppre`, `queueconfig_alertinfo`, `queueconfig_ringing`, `queueconfig_maxwait`, `queueconfig_password`, `queueconfig_ivr_id`, `queueconfig_dest`, `queueconfig_cwignore`, `queueconfig_qregex`, `queueconfig_agentannounce_id`, `queueconfig_joinannounce_id`, `queueconfig_queuewait`, `queueconfig_use_queue_context`, `queueconfig_togglehint`, `queueconfig_qnoanswer`, `queueconfig_callconfirm`, `queueconfig_callconfirm_id`, `queueconfig_monitor_type`, `queueconfig_monitor_heard`, `queueconfig_monitor_spoken`, `queueconfig_callback_id`) VALUES
('5000', 'cola diurna  7am  a 1pm', '', '', 0, '', '', 'none', '', 1, '', 16, 0, 0, 0, 0, 0, 0, 0, 'b', 0, 0, 'none'),
('5007', 'Funeraria', '', '', 0, '', '', 'none', '', 1, '', 17, 0, 0, 0, 0, 0, 0, 0, 'b', 0, 0, 'none'),
('5002', 'cola noche 19pm a 7am', '', '', 0, '', '', 'none', '', 1, '', 16, 0, 0, 0, 0, 0, 0, 0, 'b', 0, 0, 'none'),
('5005', 'cola noche fin de semana', '', '', 0, '', '', 'none', '', 1, '', 16, 0, 0, 0, 0, 0, 0, 0, 'b', 0, 0, 'none'),
('5006', 'cola VIP', '', '', 0, '', '', 'none', '', 1, '', 15, 15, 0, 0, 0, 0, 0, 0, 'b', 0, 0, 'none'),
('5001', 'cola tarde 13 pm a 19pm', '', '', 0, '', '', 'none', '', 1, '', 16, 0, 0, 0, 0, 0, 0, 0, 'b', 0, 0, 'none'),
('5003', 'cola diurna fin de semana', '', '', 0, '', '', 'none', '', 1, '', 16, 0, 0, 0, 0, 0, 0, 0, 'b', 0, 0, 'none'),
('5004', 'cola tarde fin de semana', '', '', 0, '', '', 'none', '', 1, '', 16, 0, 0, 0, 0, 0, 0, 0, 'b', 0, 0, 'none'),
('5010', '24 horas', '', '', 0, '', '', 'none', '', 1, '', 16, 0, 0, 0, 0, 0, 0, 0, 'b', 0, 0, 'none');

-- --------------------------------------------------------

--
-- Table structure for table `InvScale`
--

DROP TABLE IF EXISTS `InvScale`;
CREATE TABLE `InvScale` (
  `inv_scale_id` int(10) NOT NULL,
  `inv_scale_status` varchar(20) COLLATE utf8_spanish_ci DEFAULT NULL,
  `inv_scale_chk` int(10) DEFAULT NULL,
  `inv_scale_shortname` varchar(100) COLLATE utf8_spanish_ci DEFAULT NULL,
  `inv_scale_name` varchar(100) COLLATE utf8_spanish_ci DEFAULT NULL,
  `inv_scale_red` int(10) DEFAULT NULL,
  `inv_scale_yellow` int(10) DEFAULT NULL,
  `inv_scale_green` int(10) DEFAULT NULL,
  `inv_scale_blue` int(10) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_spanish_ci;

--
-- Dumping data for table `InvScale`
--

INSERT INTO `InvScale` (`inv_scale_id`, `inv_scale_status`, `inv_scale_chk`, `inv_scale_shortname`, `inv_scale_name`, `inv_scale_red`, `inv_scale_yellow`, `inv_scale_green`, `inv_scale_blue`) VALUES
(1, 'A', NULL, 'Normal', 'Normal', 1, 90, 95, 99);

-- --------------------------------------------------------

--
-- Table structure for table `InvSchedule`
--

DROP TABLE IF EXISTS `InvSchedule`;
CREATE TABLE `InvSchedule` (
  `inv_schedule_id` int(10) NOT NULL,
  `inv_schedule_status` varchar(20) COLLATE utf8_spanish_ci DEFAULT NULL,
  `inv_schedule_chk` int(10) DEFAULT NULL,
  `inv_schedule_type` varchar(20) COLLATE utf8_spanish_ci DEFAULT NULL,
  `inv_schedule_name` varchar(100) COLLATE utf8_spanish_ci DEFAULT NULL,
  `inv_schedule_shortname` varchar(100) COLLATE utf8_spanish_ci DEFAULT NULL,
  `inv_schedule_description` varchar(100) COLLATE utf8_spanish_ci DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_spanish_ci;

--
-- Dumping data for table `InvSchedule`
--

INSERT INTO `InvSchedule` (`inv_schedule_id`, `inv_schedule_status`, `inv_schedule_chk`, `inv_schedule_type`, `inv_schedule_name`, `inv_schedule_shortname`, `inv_schedule_description`) VALUES
(1, 'A', NULL, NULL, 'dia', NULL, 'dia');

-- --------------------------------------------------------

--
-- Table structure for table `InvScheduleDay`
--

DROP TABLE IF EXISTS `InvScheduleDay`;
CREATE TABLE `InvScheduleDay` (
  `inv_scheduleday_id` int(11) NOT NULL,
  `inv_schedule_id` int(11) DEFAULT NULL,
  `inv_scheduleday_weekday` int(11) DEFAULT NULL,
  `inv_scheduleday_name` varchar(100) COLLATE utf8_spanish_ci DEFAULT NULL,
  `inv_scheduleday_start_time` time DEFAULT NULL,
  `inv_scheduleday_end_time` time DEFAULT NULL,
  `inv_scheduleday_legal_break` time DEFAULT NULL,
  `inv_scheduleday_laborday` int(11) DEFAULT NULL,
  `inv_scheduleday_duration` time DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_spanish_ci;

--
-- Dumping data for table `InvScheduleDay`
--

INSERT INTO `InvScheduleDay` (`inv_scheduleday_id`, `inv_schedule_id`, `inv_scheduleday_weekday`, `inv_scheduleday_name`, `inv_scheduleday_start_time`, `inv_scheduleday_end_time`, `inv_scheduleday_legal_break`, `inv_scheduleday_laborday`, `inv_scheduleday_duration`) VALUES
(1, 1, 1, 'lunes', '09:00:00', '17:00:00', '01:00:00', 1, '-09:00:00'),
(2, 1, 2, 'martes', '08:00:00', '17:00:00', '01:00:00', 1, NULL),
(3, 1, 3, 'miércoles', '08:00:00', '17:00:00', '01:00:00', 1, NULL),
(4, 1, 4, 'jueves', '08:00:00', '17:00:00', '01:00:00', 1, NULL),
(5, 1, 5, 'viernes', '08:00:00', '17:00:00', '01:00:00', 1, NULL),
(6, 1, 6, 'sábado', NULL, NULL, NULL, 0, NULL),
(7, 1, 7, 'domingo', NULL, NULL, NULL, 0, NULL);

-- --------------------------------------------------------

--
-- Table structure for table `InvService`
--

DROP TABLE IF EXISTS `InvService`;
CREATE TABLE `InvService` (
  `inv_service_id` int(10) NOT NULL,
  `inv_service_status` varchar(20) COLLATE utf8_spanish_ci DEFAULT NULL,
  `inv_service_chk` int(10) DEFAULT NULL,
  `inv_service_name` varchar(100) COLLATE utf8_spanish_ci DEFAULT NULL,
  `inv_service_shortname` varchar(100) COLLATE utf8_spanish_ci DEFAULT NULL,
  `inv_service_type` varchar(20) COLLATE utf8_spanish_ci DEFAULT NULL,
  `inv_service_use` varchar(20) COLLATE utf8_spanish_ci DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_spanish_ci;

-- --------------------------------------------------------

--
-- Table structure for table `InvSupervisor`
--

DROP TABLE IF EXISTS `InvSupervisor`;
CREATE TABLE `InvSupervisor` (
  `inv_supervisor_id` int(10) NOT NULL,
  `inv_supervisor_status` varchar(20) COLLATE utf8_spanish_ci DEFAULT NULL,
  `inv_supervisor_chk` int(10) DEFAULT NULL,
  `inv_supervisor_name` varchar(100) COLLATE utf8_spanish_ci DEFAULT NULL,
  `inv_supervisor_shortname` varchar(100) COLLATE utf8_spanish_ci DEFAULT NULL,
  `inv_supervisor_legal_id` varchar(20) COLLATE utf8_spanish_ci DEFAULT 'NULL',
  `inv_supervisor_internal_id` varchar(20) COLLATE utf8_spanish_ci DEFAULT 'NULL',
  `__JSON__` varchar(10) COLLATE utf8_spanish_ci DEFAULT NULL,
  `inv_supervisor_people_json` varchar(250) COLLATE utf8_spanish_ci DEFAULT NULL,
  `inv_supervisor_operation_json` varchar(250) COLLATE utf8_spanish_ci DEFAULT NULL,
  `inv_supervisor_time_json` varchar(250) COLLATE utf8_spanish_ci DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_spanish_ci;

--
-- Dumping data for table `InvSupervisor`
--

INSERT INTO `InvSupervisor` (`inv_supervisor_id`, `inv_supervisor_status`, `inv_supervisor_chk`, `inv_supervisor_name`, `inv_supervisor_shortname`, `inv_supervisor_legal_id`, `inv_supervisor_internal_id`, `__JSON__`, `inv_supervisor_people_json`, `inv_supervisor_operation_json`, `inv_supervisor_time_json`) VALUES
(1, 'A', 1, 'Omaira  Perez', 'Omaira ', '6.138.024', '0', NULL, '{\"supervisor\":[{\"id\":1,\"name\":\"Omaira  Perez\"}],\"agent\":[],\"role\":[],\"type\":{\"id\":1,\"name\":\"Activo\"}}', '{\"campaign\":null,\"client\":null,\"queue\":null,\"service\":null}', '{\"calendar\":[],\"schedule\":{\"id\":4,\"name\":\"Administrativo\"},\"scheduledays\":[],\"schedulehours\":[]}'),
(2, 'A', 1, 'Soumariee Rodriguez', 'Soumariee', '0', '0', NULL, '{\"supervisor\":[{\"id\":0,\"name\":\"Soumariee Rodriguez\"}],\"agent\":[],\"role\":[],\"type\":{\"id\":1,\"name\":\"Activo\"}}', '{\"campaign\":null,\"client\":null,\"queue\":null,\"service\":null}', '{\"calendar\":[],\"schedule\":{\"id\":4,\"name\":\"Administrativo\"},\"scheduledays\":[],\"schedulehours\":[]}'),
(3, 'A', 1, 'Janeth  Riera ', 'Janeth ', '13.067.020', '0', NULL, '{\"supervisor\":[{\"id\":3,\"name\":\"Janeth  Riera \"}],\"agent\":[],\"role\":[],\"type\":{\"id\":1,\"name\":\"Activo\"}}', '{\"campaign\":null,\"client\":null,\"queue\":null,\"service\":null}', '{\"calendar\":[],\"schedule\":{\"id\":1,\"name\":\"Turno I\"},\"scheduledays\":[],\"schedulehours\":[]}'),
(4, 'A', 1, 'Gabriel Meza', 'Gabriel', '14.156.609', '0', NULL, '{\"supervisor\":[{\"id\":4,\"name\":\"Gabriel Meza\"}],\"agent\":[],\"role\":[],\"type\":{\"id\":1,\"name\":\"Activo\"}}', '{\"campaign\":null,\"client\":null,\"queue\":null,\"service\":null}', '{\"calendar\":[],\"schedule\":{\"id\":2,\"name\":\"Turno II\"},\"scheduledays\":[],\"schedulehours\":[]}'),
(5, 'A', 1, 'Wilmer  Valles', 'Wilmer ', '0', '0', NULL, '{\"supervisor\":[{\"id\":0,\"name\":\"Wilmer  Valles\"}],\"agent\":[],\"role\":[],\"type\":{\"id\":1,\"name\":\"Activo\"}}', '{\"campaign\":null,\"client\":null,\"queue\":null,\"service\":null}', '{\"calendar\":[],\"schedule\":{\"id\":3,\"name\":\"Turno III\"},\"scheduledays\":[],\"schedulehours\":[]}'),
(6, 'A', 1, 'Charlie Correa', 'Charlie', '0', '0', NULL, '{\"supervisor\":[{\"id\":0,\"name\":\"Charlie Correa\"}],\"agent\":[],\"role\":[],\"type\":{\"id\":1,\"name\":\"Activo\"}}', '{\"campaign\":null,\"client\":null,\"queue\":null,\"service\":null}', '{\"calendar\":[],\"schedule\":{\"id\":3,\"name\":\"Turno III\"},\"scheduledays\":[],\"schedulehours\":[]}'),
(7, 'A', 1, 'Everts Jimenez ', 'Everts', '0', '0', NULL, '{\"supervisor\":[{\"id\":0,\"name\":\"Everts Jimenez \"}],\"agent\":[],\"role\":[],\"type\":{\"id\":1,\"name\":\"Activo\"}}', '{\"campaign\":null,\"client\":null,\"queue\":null,\"service\":null}', '{\"calendar\":[],\"schedule\":{\"id\":3,\"name\":\"Turno III\"},\"scheduledays\":[],\"schedulehours\":[]}');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `AgentException`
--
ALTER TABLE `AgentException`
  ADD PRIMARY KEY (`agent_excep_id`),
  ADD KEY `agent_excep_agent_name` (`agent_excep_agent_name`),
  ADD KEY `agent_excep_agent_id` (`agent_excep_agent_id`),
  ADD KEY `agent_excep_datetime_init` (`agent_excep_date_init`),
  ADD KEY `agent_excep_datetime_end` (`agent_excep_date_end`),
  ADD KEY `agent_excep_name` (`agent_excep_type`);

--
-- Indexes for table `AgentPlan`
--
ALTER TABLE `AgentPlan`
  ADD PRIMARY KEY (`agent_plan_id`),
  ADD KEY `agent_plan_agent_name` (`agent_plan_agent_name`),
  ADD KEY `agent_plan_agent_id` (`agent_plan_agent_id`),
  ADD KEY `agent_plan_date` (`agent_plan_date`),
  ADD KEY `agent_plan_start_time` (`agent_plan_start_time`),
  ADD KEY `agent_plan_end_time` (`agent_plan_end_time`);

--
-- Indexes for table `AuxColor`
--
ALTER TABLE `AuxColor`
  ADD PRIMARY KEY (`aux_color_id`);

--
-- Indexes for table `AuxHour`
--
ALTER TABLE `AuxHour`
  ADD PRIMARY KEY (`aux_hour_id`);

--
-- Indexes for table `AuxInterval`
--
ALTER TABLE `AuxInterval`
  ADD PRIMARY KEY (`aux_interval_id`);

--
-- Indexes for table `AuxLine`
--
ALTER TABLE `AuxLine`
  ADD PRIMARY KEY (`aux_line_id`);

--
-- Indexes for table `Employee`
--
ALTER TABLE `Employee`
  ADD PRIMARY KEY (`employeeID`);

--
-- Indexes for table `InvAgent`
--
ALTER TABLE `InvAgent`
  ADD PRIMARY KEY (`inv_agent_id`),
  ADD KEY `inv_agent_legal_id` (`inv_agent_legal_id`),
  ADD KEY `inv_agent_internal_id` (`inv_agent_internal_id`),
  ADD KEY `inv_agent_extension` (`inv_agent_extension`),
  ADD KEY `inv_agent_status` (`inv_agent_status`),
  ADD KEY `inv_agent_type` (`inv_agent_type`),
  ADD KEY `inv_agent_people_json` (`inv_agent_people_json`),
  ADD KEY `inv_agent_operation_json` (`inv_agent_operation_json`),
  ADD KEY `inv_agent_time_json` (`inv_agent_time_json`),
  ADD KEY `inv_agent_name` (`inv_agent_name`);

--
-- Indexes for table `InvAgentRole`
--
ALTER TABLE `InvAgentRole`
  ADD PRIMARY KEY (`inv_agentrole_id`);

--
-- Indexes for table `InvBreak`
--
ALTER TABLE `InvBreak`
  ADD PRIMARY KEY (`inv_break_id`),
  ADD KEY `inv_break_status` (`inv_break_status`),
  ADD KEY `inv_break_productivity` (`inv_break_productivity`),
  ADD KEY `inv_break_class` (`inv_break_class`);

--
-- Indexes for table `InvCalendar`
--
ALTER TABLE `InvCalendar`
  ADD PRIMARY KEY (`inv_calendar_id`);

--
-- Indexes for table `InvCalendarDay`
--
ALTER TABLE `InvCalendarDay`
  ADD PRIMARY KEY (`inv_calendarday_id`),
  ADD UNIQUE KEY `inv_calendarday_date` (`inv_calendarday_date`),
  ADD KEY `inv_calendar_id` (`inv_calendar_id`);

--
-- Indexes for table `InvCampaign`
--
ALTER TABLE `InvCampaign`
  ADD PRIMARY KEY (`inv_campaign_id`),
  ADD KEY `inv_campaign_status` (`inv_campaign_status`),
  ADD KEY `inv_campaign_queue_id` (`inv_campaign_queue_id`),
  ADD KEY `inv_campaign_queue_number` (`inv_campaign_queue_number`),
  ADD KEY `inv_campaign_start_date_text` (`inv_campaign_start_date`),
  ADD KEY `inv_campaign_end_date_text` (`inv_campaign_end_date`),
  ADD KEY `inv_campaign_start_time_text` (`inv_campaign_start_time`),
  ADD KEY `inv_campaign_end_time_text` (`inv_campaign_end_time`);

--
-- Indexes for table `InvClient`
--
ALTER TABLE `InvClient`
  ADD PRIMARY KEY (`inv_client_id`),
  ADD KEY `inv_client_status` (`inv_client_status`),
  ADD KEY `inv_client_type` (`inv_client_type`);

--
-- Indexes for table `InvQueue`
--
ALTER TABLE `InvQueue`
  ADD PRIMARY KEY (`inv_queue_id`),
  ADD KEY `inv_queue_status` (`inv_queue_status`),
  ADD KEY `inv_queue_number` (`inv_queue_number`);

--
-- Indexes for table `InvQueueConfig`
--
ALTER TABLE `InvQueueConfig`
  ADD PRIMARY KEY (`queueconfig_extension`);

--
-- Indexes for table `InvScale`
--
ALTER TABLE `InvScale`
  ADD PRIMARY KEY (`inv_scale_id`);

--
-- Indexes for table `InvSchedule`
--
ALTER TABLE `InvSchedule`
  ADD PRIMARY KEY (`inv_schedule_id`),
  ADD KEY `inv_schedule_status` (`inv_schedule_status`);

--
-- Indexes for table `InvScheduleDay`
--
ALTER TABLE `InvScheduleDay`
  ADD PRIMARY KEY (`inv_scheduleday_id`),
  ADD KEY `inv_schedule_id` (`inv_schedule_id`),
  ADD KEY `inv_scheduleday_weekday` (`inv_scheduleday_weekday`);

--
-- Indexes for table `InvService`
--
ALTER TABLE `InvService`
  ADD PRIMARY KEY (`inv_service_id`),
  ADD KEY `inv_service_status` (`inv_service_status`),
  ADD KEY `inv_service_use` (`inv_service_use`),
  ADD KEY `inv_service_type` (`inv_service_type`);

--
-- Indexes for table `InvSupervisor`
--
ALTER TABLE `InvSupervisor`
  ADD PRIMARY KEY (`inv_supervisor_id`),
  ADD KEY `inv_supervisor_legal_id` (`inv_supervisor_legal_id`),
  ADD KEY `inv_supervisor_internal_id` (`inv_supervisor_internal_id`),
  ADD KEY `inv_supervisor_status` (`inv_supervisor_status`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `AgentException`
--
ALTER TABLE `AgentException`
  MODIFY `agent_excep_id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=2;

--
-- AUTO_INCREMENT for table `AgentPlan`
--
ALTER TABLE `AgentPlan`
  MODIFY `agent_plan_id` int(11) NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `AuxColor`
--
ALTER TABLE `AuxColor`
  MODIFY `aux_color_id` int(10) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=14;

--
-- AUTO_INCREMENT for table `AuxHour`
--
ALTER TABLE `AuxHour`
  MODIFY `aux_hour_id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=42;

--
-- AUTO_INCREMENT for table `AuxInterval`
--
ALTER TABLE `AuxInterval`
  MODIFY `aux_interval_id` int(10) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=242;

--
-- AUTO_INCREMENT for table `AuxLine`
--
ALTER TABLE `AuxLine`
  MODIFY `aux_line_id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=16;

--
-- AUTO_INCREMENT for table `Employee`
--
ALTER TABLE `Employee`
  MODIFY `employeeID` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=7;

--
-- AUTO_INCREMENT for table `InvAgentRole`
--
ALTER TABLE `InvAgentRole`
  MODIFY `inv_agentrole_id` int(10) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=6;

--
-- AUTO_INCREMENT for table `InvCalendar`
--
ALTER TABLE `InvCalendar`
  MODIFY `inv_calendar_id` int(10) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=27;

--
-- AUTO_INCREMENT for table `InvCalendarDay`
--
ALTER TABLE `InvCalendarDay`
  MODIFY `inv_calendarday_id` int(10) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=17;

--
-- AUTO_INCREMENT for table `InvClient`
--
ALTER TABLE `InvClient`
  MODIFY `inv_client_id` int(10) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=8;

--
-- AUTO_INCREMENT for table `InvScale`
--
ALTER TABLE `InvScale`
  MODIFY `inv_scale_id` int(10) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=2;

--
-- AUTO_INCREMENT for table `InvSchedule`
--
ALTER TABLE `InvSchedule`
  MODIFY `inv_schedule_id` int(10) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=2;

--
-- AUTO_INCREMENT for table `InvScheduleDay`
--
ALTER TABLE `InvScheduleDay`
  MODIFY `inv_scheduleday_id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=8;

--
-- AUTO_INCREMENT for table `InvService`
--
ALTER TABLE `InvService`
  MODIFY `inv_service_id` int(10) NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `InvSupervisor`
--
ALTER TABLE `InvSupervisor`
  MODIFY `inv_supervisor_id` int(10) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=8;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
