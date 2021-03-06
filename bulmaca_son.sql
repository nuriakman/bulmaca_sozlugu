-- Adminer 4.7.1 MySQL dump

SET NAMES utf8;
SET time_zone = '+00:00';
SET foreign_key_checks = 0;
SET sql_mode = 'NO_AUTO_VALUE_ON_ZERO';

DROP TABLE IF EXISTS `bulmaca_son`;
CREATE TABLE `bulmaca_son` (
  `sira` int(11) NOT NULL AUTO_INCREMENT,
  `soru` varchar(255) COLLATE utf8_turkish_ci DEFAULT NULL,
  `cevap` varchar(255) COLLATE utf8_turkish_ci DEFAULT NULL,
  PRIMARY KEY (`sira`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8 COLLATE=utf8_turkish_ci;

INSERT INTO `bulmaca_son` (`sira`, `soru`, `cevap`) VALUES
(1,	'Abaküs',	'SAYIBONCUĞU'),
(2,	'Abartı',	'MÜBALAĞA'),
(3,	'ABD de bir kent',	'ATLANTA'),
(4,	'ABD de bir kent',	'ŞİKAGO'),
(5,	'ABD Eyaletleri',	'NEBRASKA'),
(6,	'ABD Eyaletleri',	'NEVADA'),
(7,	'ABD Eyaletleri',	'NEW HAMRSHİRE'),
(8,	'ABD Eyaletleri',	'NEW JERSEY'),
(9,	'ABD Eyaletleri',	'NEW MEXİCO'),
(10,	'ABD Eyaletleri',	'NEW YORK'),
(11,	'ABD Eyaletleri',	'NORTH CAROLİNA'),
(12,	'ABD Eyaletleri',	'NORTH DAKOTA'),
(13,	'ABD Eyaletleri',	'OHİO'),
(14,	'ABD Eyaletleri',	'OKLAHAMA'),
(15,	'ABD Eyaletleri',	'OREGON'),
(16,	'ABD Eyaletleri',	'PENNZYLVANİA'),
(17,	'ABD Eyaletleri',	'RHODE İSLAND'),
(18,	'ABD Eyaletleri',	'SOUTH CAROLİNA'),
(19,	'ABD Eyaletleri',	'SOUTH DAKOTA'),
(20,	'ABD Eyaletleri',	'TENNESSEE'),
(21,	'ABD Eyaletleri',	'TEXAS'),
(22,	'ABD Eyaletleri',	'UTAH'),
(23,	'ABD Eyaletleri',	'VERMONT'),
(24,	'ABD Eyaletleri',	'VİRGİNİA'),
(25,	'ABD Eyaletleri',	'WASHİNGTON'),
(26,	'ABD Eyaletleri',	'WEST VİGİNİA'),
(27,	'ABD Eyaletleri',	'WİSCONSİN'),
(28,	'ABD Eyaletleri',	'WYOMİNG'),
(29,	'ABD Eyaletleri',	'ALABAMA'),
(30,	'ABD Eyaletleri',	'ALASKA'),
(31,	'ABD Eyaletleri',	'ARİZONA'),
(32,	'ABD Eyaletleri',	'ARKANSAS'),
(33,	'ABD Eyaletleri',	'CALİFORNİA'),
(34,	'ABD Eyaletleri',	'COLORADO'),
(35,	'ABD Eyaletleri',	'CONNECTİCUT'),
(36,	'ABD Eyaletleri',	'DELAWARE'),
(37,	'ABD Eyaletleri',	'FLORİDA'),
(38,	'ABD Eyaletleri',	'GEORGİA'),
(39,	'ABD Eyaletleri',	'HAWAİİ'),
(40,	'ABD Eyaletleri',	'İDAHO'),
(41,	'ABD Eyaletleri',	'İLLİNOİS'),
(42,	'ABD Eyaletleri',	'İNDİANA'),
(43,	'ABD Eyaletleri',	'İOWA'),
(44,	'ABD Eyaletleri',	'KANSAS'),
(45,	'ABD Eyaletleri',	'KENTUCKY'),
(46,	'ABD Eyaletleri',	'LOUİSİANA'),
(47,	'ABD Eyaletleri',	'MAİNE'),
(48,	'ABD Eyaletleri',	'MARYLAND'),
(49,	'ABD Eyaletleri',	'MASSACHUSETTS'),
(50,	'ABD Eyaletleri',	'MİCHİGAN'),
(51,	'ABD Eyaletleri',	'MİNNESOTA'),
(52,	'ABD Eyaletleri',	'MİSSİSSİPPİ'),
(53,	'ABD Eyaletleri',	'MİSSOURİ'),
(54,	'ABD Eyaletleri',	'MONTANA'),
(55,	'ABD Eyaletleri',	''),
(56,	'ABD Profesyonel Basketbol ligi',	'NBA'),
(57,	'ABD Ulusal Havacılık ve Uzay Dairesi (kısaca)',	'NASA'),
(58,	'Abece',	'ALFABE'),
(59,	'Aberasyon',	'SAPINÇ'),
(60,	'Abes',	'SAÇMA'),
(61,	'Abi',	'AĞABEY'),
(62,	'Abide',	'ANIT'),
(63,	'Abidevi',	'ANITSAL'),
(64,	'Abıhayat',	'BENGİSU'),
(65,	'Abla',	'BACI'),
(66,	'Abuhava',	'İKLİM'),
(67,	'AC simgeli element',	'AKTİNYUM'),
(68,	'Acar',	'ÇALIŞKAN'),
(69,	'Acele',	'İVEDİ'),
(70,	'Acele Posta Servisi \"kısaca\"',	'APS'),
(71,	'Aceleci, acul',	'EVECEN'),
(72,	'Aceleci, acul',	'İVECEN'),
(73,	'Acelecilik',	'TELAŞ'),
(74,	'Acem',	'İRANLI'),
(75,	'Acemi',	'TOY'),
(76,	'Acemilik',	'TOYLUK'),
(77,	'Acı',	'IZDIRAP'),
(78,	'Acı',	'KEDER'),
(79,	'Acı sesler çıkarmak',	'İNLEMEK'),
(80,	'Acı, üzüntü',	'ELEM'),
(81,	'Acıbadem ağacı',	'EREZ'),
(82,	'Acıbalık ta denilen bir tatlı su balığı',	'GÖRDEK'),
(83,	'Acıklı',	'ELİM'),
(84,	'Acıklı olay',	'DRAM'),
(85,	'Acıklı sahne oyunu',	'DRAM'),
(86,	'Acil',	'İVEDİ'),
(87,	'Acılar karşısında dayanma gücünü yitirmeyen, sağlam, dayanıklı, metanetli',	'METİN'),
(88,	'Acıma',	'MERHAMET'),
(89,	'Acımasız',	'ZALİM'),
(90,	'Acımasız, zorba',	'CEBERUT'),
(91,	'Acımasız, zorba',	'CEBERRÜT'),
(92,	'Acımtırak bir içki',	'AMER'),
(93,	'Acının unutulması ya da hafiflemesi, teselli',	'AVUNÇ'),
(94,	'Acıyarak ve koruyarak seven, şefkatli',	'SEVECEN'),
(95,	'Aciz',	'GÜÇSÜZ'),
(96,	'Aciz',	'ZAYIF'),
(97,	'Acizler, güçsüzler',	'ACEZE'),
(98,	'Acun',	'DÜNYA'),
(99,	'Aç',	'HARİS'),
(100,	'Aç gözlü, hırslı',	'HARİS'),
(101,	'Aç gözlülük',	'TAMAH'),
(102,	'Aç olma durumu',	'AÇLIK'),
(103,	'Açacak',	'TİRBİŞON'),
(104,	'Açar',	'APERİTİF'),
(105,	'Açar',	'ANAHTAR'),
(106,	'Açı',	'ZAVİYE'),
(107,	'Açı ölçer',	'İLETKİ'),
(108,	'Açı ölçer',	'MİNKALE'),
(109,	'Açı ölçmede kullanılan dönme hareketli cetvel',	'ALİDAT'),
(110,	'Açık',	'ALENİ'),
(111,	'Açık artırım ile satış',	'MEZAT'),
(112,	'Açık deniz',	'ENGİN'),
(113,	'Açık duran baş parmağın ucundan gösterme parmağının ucuna kadar olan uzaklık',	'SERE'),
(114,	'Açık elle vurulan tokat',	'ŞAMAR'),
(115,	'Açık havada çıkan kuru soğuk',	'AYAZ'),
(116,	'Açık leylak rengi',	'LİLA'),
(117,	'Açık mavi gözlü',	'MAVİŞ'),
(118,	'Açık olma durumu, açıklık',	'ALENİYET'),
(119,	'Açık saman rengi',	'KREM'),
(120,	'Açık sarı renk',	'LİMONİ'),
(121,	'Açık sarı renk',	'SAMANİ'),
(122,	'Açık su kanalı',	'ARK'),
(123,	'Açık toprak rengi',	'BOZ'),
(124,	'Açık yer, meydan, alan',	'SAHA'),
(125,	'Açık zincirli organik madde',	'ALİFATİK'),
(126,	'Açık, apaçık, belli',	'AŞİKAR'),
(127,	'Açık, net',	'BERRAK'),
(128,	'Açık, ortada, meydanda, herkesin içinde yapılan',	'ALENİ'),
(129,	'Açıkca, belirgin',	'AŞİKAR'),
(130,	'Açıkça gizlemeden',	'ALENEN'),
(131,	'Açıkça görünürlük, bellilik',	'BEDAHET'),
(132,	'Açıkça, gizlemeden, meydanda',	'ALENİ'),
(133,	'Açıkgöz',	'UYANIK'),
(134,	'Açıkgözlülük, hırs',	'TAMAH'),
(135,	'Açıklama',	'İZAH'),
(136,	'Açıklamalar',	'İZAHAT'),
(137,	'Açıklık',	'ALANİYET'),
(138,	'Açıklık',	'ALENİLİK'),
(139,	'Açıklık ve boş arazi, sahra',	'KIR'),
(140,	'Açıktan açığa, herkesin gözü önünde, herkesin içinde, gizlemeden, açıkça',	'ALENEN'),
(141,	'Açılır kapanır perde türü',	'STOR'),
(142,	'Açkı',	'ANAHTAR'),
(143,	'Açma aracı',	'AÇACAK'),
(144,	'Ad',	'ÜN'),
(145,	'Ad',	'İSİM'),
(146,	'Ad',	'NAM'),
(147,	'Ad belirtilerek yapılan',	'NOMİNAL'),
(148,	'Ad belirtilerek yapılan',	'YOKLAMA'),
(149,	'Ad çekme',	'KURA'),
(150,	'Ad ve Soyadın baş harfleriyle atılan kısa imza',	'PARAF'),
(151,	'Adaçayı',	'MERYEMİYE'),
(152,	'Adak',	'NEZİR'),
(153,	'Adakta bulunma',	'ADAMA'),
(154,	'Adale',	'KAS'),
(155,	'Adalet',	'HAK'),
(156,	'Adalet',	'TÜRE'),
(157,	'Adaletle iş gören, adaletten ayrılmayan',	'ADİL'),
(158,	'Adaletli',	'ADİL'),
(159,	'Adam öldürme',	'CİNAYET'),
(160,	'Adamak',	'NEZRETMEK'),
(161,	'Adavet',	'DÜŞMANLIK'),
(162,	'Aday',	'NAMZET'),
(163,	'Adcılık',	'NOMİNALİZM'),
(164,	'Ademiyat',	'BEŞERİYET'),
(165,	'Ademiyat',	'İNSANİYET'),
(166,	'Ademiyat',	'İNSANLIK'),
(167,	'Ademoğlu, beşer',	'İNSAN'),
(168,	'Adese',	'LUP'),
(169,	'Adese',	'MERCEK'),
(170,	'Adet',	'TANE'),
(171,	'Adet haline getirme, alışma, alışkanlık',	'İTİYAT'),
(172,	'Adet, parça',	'PARE'),
(173,	'Adi',	'BAYAĞI'),
(174,	'Adi',	'DEĞERSİZ'),
(175,	'Adi',	'KABA'),
(176,	'Adi',	'ÖZENSİZ'),
(177,	'Adı sanı belli olmayan',	'ANONİM'),
(178,	'Adil',	'ADALETLİ'),
(179,	'Adıl',	'ZAMİR'),
(180,	'Adım aralığı',	'FULE'),
(181,	'Adın durum elerinden biri',	'DE'),
(182,	'Adını anma',	'ZİKİR'),
(183,	'Adiyö',	'HOŞCAKAL'),
(184,	'Adlar, isimler',	'ESAME'),
(185,	'Adları aynı olanlardan her biri',	'ADAŞ'),
(186,	'Adli',	'TÜREL'),
(187,	'Af',	'BAĞIŞLAMA'),
(188,	'Afacan',	'YARAMAZ'),
(189,	'Afak',	'UFUKLAR'),
(190,	'Afakiye',	'NESNELCİLİK'),
(191,	'Aferin',	'BRAVO'),
(192,	'Afete uğramış',	'AFETZEDE'),
(193,	'Affetmek',	'BAĞIŞLAMAK'),
(194,	'Afi',	'CAKA'),
(195,	'Afi',	'FİYAKA'),
(196,	'Afitap',	'GÜNEŞ'),
(197,	'Afiyet',	'SAĞLIK'),
(198,	'Aforizma',	'ÖZDEYİŞ'),
(199,	'Afrika misk kedisi',	'KALEMİKS'),
(200,	'Afrika yerli davulu',	'TAMTAM'),
(201,	'Afrikalı zencilerin büyük bir bölümünü içine alan etnik grup',	'BANTU'),
(202,	'AG simgeli element',	'GÜMÜŞ'),
(203,	'Ağ',	'ŞEBEKE'),
(204,	'Ağ şeklinde yapılan örgü',	'FİLE'),
(205,	'Ağ tabaka',	'RETİNA'),
(206,	'Ağ torba',	'FİLE'),
(207,	'Ağ yatak',	'HAMAK'),
(208,	'Ağabey',	'ABİ'),
(209,	'Ağabey',	'AKA'),
(210,	'Ağabey (kısaca)',	'ABİ'),
(211,	'Ağabey sözcüğünün kısa söyleniş biçimi',	'ABİ'),
(212,	'Ağabeyin eşi',	'YENGE'),
(213,	'Ağacı çizmeye yarayan çember kesitli, ucu sivri ve ağaç saplı el aracı',	'ÇİZECEK'),
(214,	'Ağacın gövdesinden ayrılan kollardan her biri',	'DAL'),
(215,	'Ağaçlarla örtülü alan',	'ORMAN'),
(216,	'Ağaçlıklı yol',	'ALE'),
(217,	'Ağan',	'AKANYILDIZ'),
(218,	'Ağan',	'ŞAHAP'),
(219,	'Ağdalık',	'VİSKOZİT'),
(220,	'Ağı',	'ZEHİR'),
(221,	'Ağı, sem',	'ZEHİR'),
(222,	'Ağıağacı',	'ZAKKUM'),
(223,	'Ağıl',	'DAM'),
(224,	'Ağıl',	'KOM'),
(225,	'Ağılı',	'ZEHİRLİ'),
(226,	'Ağır bir dans türü',	'SLOV'),
(227,	'Ağır ritimli bir İspanyol dansı',	'BOLERO'),
(228,	'Ağır topuz',	'GÜRZ'),
(229,	'Ağır, sert ve siyah renkli tahtası olan ağaç',	'ABANOZ'),
(230,	'Ağırbaşlı, onurlu',	'VAKUR'),
(231,	'Ağırlama',	'İZAZ'),
(232,	'Ağırlık',	'YÜK'),
(233,	'Ağırlık ölçmekte kullanılan alet',	'TERAZİ'),
(234,	'Ağırlık ve uzunluk ölçüleri için kabul edilmiş kanuni ölçü modeli',	'ETALON'),
(235,	'Ağırlık yitimi',	'FİRE'),
(236,	'Ağıt',	'ELEJİ'),
(237,	'Ağız ağıza dolu, ağzına kadar dolu, silme',	'LEBALEB'),
(238,	'Ağız armonikası',	'MIZIKA'),
(239,	'Ağız boşluğunun tavanı',	'DAMAK'),
(240,	'Ağızda evirip çevirme',	'GEVELEME'),
(241,	'Ağızdan çıkan, bir veya daha fazla heceden meydana gelen ve mana ifade eden kelime veya kelime topluluğu',	'SÖZ'),
(242,	'Ağızdan, sözle söylenerek',	'ŞİFAHEN'),
(243,	'Ağlayan, inleyen',	'NALAN'),
(244,	'Ağrı dağının eski adı',	'ARARAT'),
(245,	'Ağtabaka',	'RETİNA'),
(246,	'Ağzı çember biçiminde, torbaya benzer büyük gözlü ağ',	'APOSİ'),
(247,	'Ağzı dar, şişkin gövdeli su kabı',	'DAMACANA'),
(248,	'Ağzı geniş tek kulplu su kabı',	'KANATA'),
(249,	'Ağzı sıkı',	'KETUM'),
(250,	'Ağzı sıkılık',	'KETUMİYET'),
(251,	'Ağzı yayvan toprak kap',	'DAGAR'),
(252,	'Ağzın tavanı',	'DAMAK'),
(253,	'Ağzına kadar dolu',	'LEBELEB'),
(254,	'Ağzına kadar dolu',	'TIKABASA'),
(255,	'Ah',	'BEDDUA'),
(256,	'Ah',	'İLENÇ'),
(257,	'Ah',	'İLENME'),
(258,	'Ahali',	'AVAM'),
(259,	'Ahali',	'HALK'),
(260,	'Ahenk',	'UYUM'),
(261,	'Ahenk, ölçü, düzenlilik',	'RİTİM'),
(262,	'Ahenksiz',	'UYUMSUZ'),
(263,	'Ahilik ocağından olan kimse',	'AHİ'),
(264,	'Ahır',	'DAM'),
(265,	'Ahırdaki iki hayvan yeri arasında bölme olarak kullanılan kalın sırık',	'ARALTI'),
(266,	'Ahirette bütün insanların üzerinden geçeceği köprü',	'SIRAT'),
(267,	'Ahize',	'ALICI'),
(268,	'Ahize',	'ALMAÇ'),
(269,	'Ahmak, sersem',	'SEME'),
(270,	'Ahret ile ilgili',	'UHREVİ'),
(271,	'Ahşap gemilerin omurgalarına, borda kaplamalarını yerleştirmek için açılan yuva',	'AŞOZ'),
(272,	'Aidat',	'ÖDENTİ'),
(273,	'AİDS Testi',	'ELİZA'),
(274,	'Aile',	'FAMİLYA'),
(275,	'Aile halkı',	'HORANTA'),
(276,	'Aile ile ilgili',	'AİLEVİ'),
(277,	'Aile ocağı',	'YUVA'),
(278,	'Ailesinin geçimini sağlayan',	'AİL'),
(279,	'Ait',	'DEĞİN'),
(280,	'Ait',	'İLİŞKİN'),
(281,	'Ait olma durumu, ilişkinlik, aitlik, dairlik',	'AİDİYET'),
(282,	'Ajan',	'CASUS'),
(283,	'Ak',	'BEYAZ'),
(284,	'Ak',	'LEKESİZ'),
(285,	'Ak',	'NAMUSLU'),
(286,	'Ak',	'TEMİZ'),
(287,	'Ak tenli mavi gözlü kimse',	'MAVİŞ'),
(288,	'Aka',	'AĞABEY'),
(289,	'Akaç',	'DİREN'),
(290,	'Akademik bir unvan',	'PROFESÖR'),
(291,	'Akademik unvan',	'DR'),
(292,	'Akaju da denilen bir ağaç',	'MAUN'),
(293,	'Akamet',	'SONUÇSUZLUK'),
(294,	'Akamet',	'VERİMSİZLİK'),
(295,	'Akanyıldız',	'AĞAN'),
(296,	'Akanyıldız',	'ŞAHAP'),
(297,	'Akarsu',	'IRMAK'),
(298,	'Akarsu',	'NEHİR'),
(299,	'Akarsu kıyılarındaki çalı ve ağaçların üzerinde de yaşayabilen bir balık',	'ANABAS'),
(300,	'Akarsu üzerinde yapılan bent',	'BARAJ'),
(301,	'Akarsu yatağı, mecra',	'AKAK'),
(302,	'Akarsuyun saniyelik akımı',	'DEBİ'),
(303,	'Akciğer',	'RİE'),
(304,	'Akciğer (eski dil)',	'RİE'),
(305,	'Akdeniz Anemisi adı da verilen bir hastalık',	'TALASEMİ'),
(306,	'Akdeniz bölgesinin kısa boylu tipik bitki örtüsü',	'MAKİ'),
(307,	'Akdeniz havzasında görülen çok sıcak bir rüzgar',	'SİROKO'),
(308,	'Akdeniz tipi bitki örtüsü',	'MAKİ'),
(309,	'Ake',	'DİVİT'),
(310,	'Akı',	'AKINTI'),
(311,	'Akı',	'AKMA'),
(312,	'Akı',	'SEYELAN'),
(313,	'Akıcı',	'AKAR'),
(314,	'Akıcı',	'LİKİT'),
(315,	'Akıcı',	'MAYİ'),
(316,	'Akıcı',	'SIVI'),
(317,	'Akıl',	'US'),
(318,	'Akıl ve gerçeğe aykırı',	'ABES'),
(319,	'Akilane',	'AKILLICA'),
(320,	'Akıllı',	'AKİL'),
(321,	'Akıllı',	'USLU'),
(322,	'Akıllı',	'ZEKİ'),
(323,	'Akıllı, akıl sahibi',	'AKİL'),
(324,	'Akıllıca',	'AKİLANE'),
(325,	'Akılsız',	'BUDALA'),
(326,	'Akılsız',	'EBLEH'),
(327,	'Akim',	'BAŞARISIZ'),
(328,	'Akim',	'SONUÇSUZ'),
(329,	'Akim',	'VERİMSİZ'),
(330,	'Akım',	'CEREYAN'),
(331,	'Akımtoplar',	'AKÜ'),
(332,	'Akın',	'HÜCUM'),
(333,	'Akıntı',	'AKI'),
(334,	'Akıntı',	'AKMA'),
(335,	'Akıntı',	'SEYELAN'),
(336,	'Akis',	'AKS'),
(337,	'Akis',	'EKO'),
(338,	'Akis',	'YANKI'),
(339,	'Akit',	'KONTRAT'),
(340,	'Akit',	'MUKAVELE'),
(341,	'Akit',	'MUKAVELENAME'),
(342,	'Akit',	'NİKAH'),
(343,	'Akit',	'SÖZLEŞME'),
(344,	'Akıtma',	'İSALE'),
(345,	'Akkan',	'LENF'),
(346,	'Akla ve gerçeğe aykırı',	'ABES'),
(347,	'Aklama',	'İBRA'),
(348,	'Aklama, temize çıkma',	'İBRA'),
(349,	'Aklanmış',	'BERAAT'),
(350,	'Akli',	'USSAL'),
(351,	'Aklı dengesi yerinde olmayan',	'DELİ'),
(352,	'Aklımda denen oyun',	'LADES'),
(353,	'Aklıselim',	'SAĞDUYU'),
(354,	'Akma',	'AKI'),
(355,	'Akma',	'AKINTI'),
(356,	'Akma',	'REÇİNE'),
(357,	'Akma',	'SEYELAN'),
(358,	'Akma',	''),
(359,	'Akort oluşturan seslerin bir biri arkasından çalınması',	'ARPEJ'),
(360,	'Akraba',	'HISIM'),
(361,	'Akran',	'DENK'),
(362,	'Akran',	'ÖĞÜR'),
(363,	'Akran',	'YAŞIT'),
(364,	'Akrobat',	'CAMBAZ'),
(365,	'Aks',	'AKİS'),
(366,	'Aks',	'DİNGİL'),
(367,	'Aks',	'EKO'),
(368,	'Aks',	'ROT'),
(369,	'Aks',	'YANKI'),
(370,	'Aks',	''),
(371,	'Aksak',	'TOPAL'),
(372,	'Aksak',	'LENG'),
(373,	'Aksaklığı olan',	'ARIZALI'),
(374,	'Aksama, aksaklık',	'ARIZA'),
(375,	'Aksaray İlinde yamaçlarında birçok manastır, kilise, peribacaları ve koniler bulunan vadi',	'IHLARA VADİSİ'),
(376,	'Aksata',	'ALIŞVERİŞ'),
(377,	'Aksayan, işlemeyen, bozulmuş',	'ARIZALI'),
(378,	'Aksetme, yansıma, yankılanma',	'İNİKAS'),
(379,	'Aksi, ters',	'TERS'),
(380,	'Aksi, ters',	'ZIT'),
(381,	'Aksilik',	'TERSLİK'),
(382,	'Aksiseda, yankı',	'EKO'),
(383,	'Akşam namazı',	'AŞA'),
(384,	'Aktar',	'BAHARATÇI'),
(385,	'Aktarma',	'VİRMAN'),
(386,	'Aktif',	'CANLI'),
(387,	'Aktif',	'ETKEN'),
(388,	'Aktif',	'ETKİN'),
(389,	'Aktif',	'FAAL'),
(390,	'Aktörün sahnedeki işi',	'ROL'),
(391,	'Akü',	'AKIMTOPLAR'),
(392,	'Akyuvar',	'LOKOSİT'),
(393,	'Al',	'HİLE'),
(394,	'Al',	'KIRMIZI'),
(395,	'AL simgeli element',	'ALÜMİNYUM'),
(396,	'Alabalıkgiller familyasından, denizlerde yaşayan bir balık türü',	'DENİZANASI'),
(397,	'Alacak',	'BORÇ'),
(398,	'Alacak',	'MATLUP'),
(399,	'Alacak',	'TAKANAK'),
(400,	'Alacak ya da borç',	'TAKANAK'),
(401,	'Alaka',	'İLGİ'),
(402,	'Alakadar',	'ALAKALI'),
(403,	'Alakalı',	'ALAKADAR'),
(404,	'Alakok',	'RAFADAN'),
(405,	'Alalama',	'KAMUFLE'),
(406,	'Alamet',	'İM'),
(407,	'Alamet',	'İZ'),
(408,	'Alan',	'MEYDAN'),
(409,	'Alan',	'SAHA'),
(410,	'Alan',	''),
(411,	'Alanı geniş',	'İHATALI'),
(412,	'Alaniyet',	'AÇIKLIK'),
(413,	'Alaşit',	'HALİTA'),
(414,	'Alaten',	'CÜZZAMLI'),
(415,	'Alaturka karşıtı',	'ALAFRANGA'),
(416,	'Alaturka Müzik kurallarını inceleyen yapıt',	'EDVAR'),
(417,	'Alay',	'İSTİHZA'),
(418,	'Alay',	'KALABALIK'),
(419,	'Alay',	'SARAKA'),
(420,	'Alay işareti',	'NANİK'),
(421,	'Alay, istihza',	'SARAKA'),
(422,	'Alayiş',	'GÖSTERİŞ'),
(423,	'Alaz',	'ALEV'),
(424,	'Alaz',	'YALAZ'),
(425,	'Alaz',	'YALAZA'),
(426,	'Albay',	'MİRALAY'),
(427,	'Albüm',	'RESİMLİK'),
(428,	'Alçak',	'NAMERT'),
(429,	'Alçak gönüllü olan, titizlik göstermeyen',	'KALENDER'),
(430,	'Alçak gönüllü, uysal',	'TEVAZULU'),
(431,	'Alçak gönüllülük',	'TEVAZU'),
(432,	'Alçak, aşağılık, kötü',	'REZİL'),
(433,	'Alçak, kötü kimse',	'DENİ'),
(434,	'Alçalma, düşkünlük',	'ZİL'),
(435,	'Aldatma',	'DESİSE'),
(436,	'Aldatma',	'DÜZEN'),
(437,	'Aldatma',	'OYUN'),
(438,	'Aldatma işi',	'AL'),
(439,	'Aldatma işi',	'DEK'),
(440,	'Aldatma işi',	'DOLAP'),
(441,	'Aldatma işi',	'HİLE'),
(442,	'Aldırışsız, umursamaz',	'LAKAYT'),
(443,	'Aleladelik',	'SIRADANLIK'),
(444,	'Alem',	'BAYRAK'),
(445,	'Alem',	'CİHAN'),
(446,	'Alem',	'KAİNAT'),
(447,	'Alemdar',	'BAYRAKTAR'),
(448,	'Alemdar',	'SANCAKTAR'),
(449,	'Alemşümul',	'EVRENSEL'),
(450,	'Aleni',	'AÇIK'),
(451,	'Alenilik',	'AÇIKLIK'),
(452,	'Alerjilerin tedavisini konu alan bilim dalı',	'ALERGOLOJİ'),
(453,	'Aletler bütünü',	'MAKİNE'),
(454,	'Aletler, araçlar',	'LEVAZIM'),
(455,	'Aleut takımadalarında yer alan adalar',	'RAT'),
(456,	'Alev',	'ALAZ'),
(457,	'Alev',	'YALIM'),
(458,	'Alev, alev dili',	'YALAZA'),
(459,	'Alev, yalım',	'ŞULE'),
(460,	'Aleve tutmak',	'ALAZLAMAK'),
(461,	'Alevi-Bektaşi ozanlarının tarikatlarıyla ilgili şiirlerine verilen ad',	'DEME'),
(462,	'Alfabe',	'ABECE'),
(463,	'Algı',	'İDRAK'),
(464,	'Alicenap',	'CÖMERT'),
(465,	'Alıcı',	'AHİZE'),
(466,	'Alıcı kan grubu',	'AB'),
(467,	'Alıcı yönetmeni',	'KAMERAMAN'),
(468,	'Alıcı, reseptör',	'AHİZE'),
(469,	'Alıklaşma',	'APTAL'),
(470,	'Alil',	'SAKAT'),
(471,	'Alim',	'BİLGİN'),
(472,	'Alım, çekicilik, cazibe',	'ALBENİ'),
(473,	'Alın yazısı',	'FATALİTE'),
(474,	'Alın yazısı, takdir',	'KADER'),
(475,	'Alın yazısı, yazgı',	'FATALİTE'),
(476,	'Alın yazısı, yazgı',	'KADER'),
(477,	'Alınan bir şeyi geri verme',	'İADE'),
(478,	'Alinan bir şeyi geri verme',	'İADE'),
(479,	'Alınma',	'GÜCENME'),
(480,	'Alınması gereken şey',	'ALACAK'),
(481,	'Alınmış bir şeyi geri verme',	'İADE'),
(482,	'Alıntı',	'İKTİBAS'),
(483,	'Alışılagelen',	'RUTİN'),
(484,	'Alışılan zamandan önce',	'ER'),
(485,	'Alışılan zamandan önce',	'ERKEN'),
(486,	'Alışılandan fazla',	'BOL'),
(487,	'Alışılmış, alışılan',	'MUTAT'),
(488,	'Alışkanlık halinde yapılan',	'RUTİN'),
(489,	'Alışkanlık, huy',	'İTİYAT'),
(490,	'Alışma',	'ÜLFET'),
(491,	'Alışveriş',	'AKSATA'),
(492,	'Alışverişte durgunluk hali, sürümsüzlük',	'KESAT'),
(493,	'Alışverişte kötü mal satmak',	'KAKALAMAK'),
(494,	'Alkol',	'ETANOL'),
(495,	'Alkol ve Madde bağımlıları Tedavi Merkezi (kısaca)',	'AMATEM'),
(496,	'Alkolde eriyen hayvansal reçine',	'GOMALAK'),
(497,	'Alkollü bir içki',	'CİN'),
(498,	'Alkollü bir içki',	'ŞARAP'),
(499,	'Alkollü bir içki',	'VOTKA'),
(500,	'Allah (cc) velilerinden zuhur eden olağanüstü hal, harikulade hal',	'KERAMET'),
(501,	'Alma',	'FETHETME'),
(502,	'Almaç',	'AHİZE'),
(503,	'Alman Faşisti',	'NAZİ'),
(504,	'Alman markının yüzde biri',	'FENİK'),
(505,	'Almanca \"Bir\"',	'EİN'),
(506,	'Almanca \"Evet\"',	'JA'),
(507,	'Almanca \"Sen\"',	'DU'),
(508,	'Almanca \"Ve\"',	'UND'),
(509,	'Alp',	'CİVANMERT'),
(510,	'Alp',	'ER'),
(511,	'Alp',	'YİĞİT'),
(512,	'Alt alta yazılmış şeyler',	'LİSTE'),
(513,	'Alt karşıtı',	'ÜST'),
(514,	'Alt kurul, encümen',	'KOMİTE'),
(515,	'Alt, aşağı',	'ZİR'),
(516,	'Altar',	'SUNAK'),
(517,	'Alternatif',	'SEÇENEK'),
(518,	'Altı düz, geniş ve sağlam yapılı tekne',	'LAYTER'),
(519,	'Altı yüzlü dikdörtgen',	'KÜP'),
(520,	'Altıkardeş takım yıldızı',	'ZATÜLKÜRSİ'),
(521,	'Altın',	'ZER'),
(522,	'Altın ve Gümüş işlemeli bir tür ipek kumaş',	'DİBO'),
(523,	'Altın, gümüş gibi madenlerden yapılmış şeylerin saflık derecesi',	'AYAR'),
(524,	'Altının latince adı',	'AİRUM'),
(525,	'Altınkökü',	'İPEKA'),
(526,	'Altmış beş santimetre boyunda bir uzunluk ölçüsü',	'ENDAZE'),
(527,	'Altmış dakikalık zaman birimi',	'SAAT'),
(528,	'Altmış saniye',	'DAKİKA'),
(529,	'Alüvyon',	'LIĞ'),
(530,	'Alyuvar',	'ERİTROSİT'),
(531,	'AM simgeli element',	'AMERİSYUM'),
(532,	'Ama',	'DARİR'),
(533,	'Ama',	'GÖRMEZ'),
(534,	'Ama',	'KÖR'),
(535,	'Ama, fakat, ancak',	'LAKİN'),
(536,	'Amaç',	'EREK'),
(537,	'Amaç',	'GAYE'),
(538,	'Amaç, gaye',	'EREK'),
(539,	'Amaç, maksat',	'GAYE'),
(540,	'Amaçsız',	'GAYESİZ'),
(541,	'Amade',	'ANIK'),
(542,	'Amade',	'HAZIR'),
(543,	'Amatör olma durumu',	'AMATÖRLÜK'),
(544,	'Ambar',	'KİLER'),
(545,	'Amca',	'EMMİ'),
(546,	'Amel',	'DİYARE'),
(547,	'Amel',	'İSHAL'),
(548,	'Amel',	'ÖTÜRÜK'),
(549,	'Amel',	'SÜRGÜN'),
(550,	'Amel',	'İŞ'),
(551,	'Amele',	'İŞÇİ'),
(552,	'Amelelik',	'İŞÇİLİK'),
(553,	'Ameliyat yapan hekim, cerrah',	'OPERATÖR'),
(554,	'Amerika Birleşik Devletleri (kısaca)',	'ABD'),
(555,	'Amerika Birleşik Devletleri halkından olan kimse',	'AMERİKALI'),
(556,	'Amerika kabilelerinden bazılarının Hindistan cevizi suyunu kaynatıp yaptıkları içki',	'ORRAKA'),
(557,	'Amerikalı',	'YANKİ'),
(558,	'Amerikan armudu da denilen bir meyve',	'AVUKADO'),
(559,	'Amerikan devesi',	'LAMA'),
(560,	'Amerikan istihbarat teşkilatı',	'FBİ'),
(561,	'Amerikan pamuğu',	'AKALA'),
(562,	'Amerikan uzay örgütü (kısaca)',	'NASA'),
(563,	'Amil',	'ETKEN'),
(564,	'Amil',	'ETMEN'),
(565,	'Amil',	'FAKTÖR'),
(566,	'Amil',	'ETKİN'),
(567,	'Amiral yetkisiyle görevli deniz subayı',	'KOMODOR'),
(568,	'Amiralden bir rütbe küçük deniz subayı',	'VİSAMİRAL'),
(569,	'Amirler',	'ÜMERA'),
(570,	'Amme',	'KAMU'),
(571,	'Amonyak tuzu',	'NIŞADIR'),
(572,	'Amorf',	'ŞEKİLSİZ'),
(573,	'Ampul yuvası',	'DUY'),
(574,	'An',	'LAHZA'),
(575,	'Ana',	'ANNE'),
(576,	'Ana',	'ASIL'),
(577,	'Ana',	'BAZ'),
(578,	'Ana',	'ESAS'),
(579,	'Ana',	'TEMEL'),
(580,	'Ana',	'VALİDE'),
(581,	'Ana ile dölüt arasında kan alışverişini sağlayan organ',	'ETENE'),
(582,	'Ana para',	'KAPİTAL'),
(583,	'Ana, baba ve çocuklardan oluşan topluluk',	'AİLE'),
(584,	'Ana, esas',	'TEMEL'),
(585,	'Ana, temel',	'ESAS'),
(586,	'Anadolu Ajansı (kısaca)',	'AA'),
(587,	'Anadolu beyliklerinde donanmada kullanılan asker',	'AZAP'),
(588,	'Anadolu karasının batıdaki en uç noktası',	'BABABURUN'),
(589,	'Anafor',	'GİRDAP'),
(590,	'Anahtar',	'AÇAR'),
(591,	'Anahtar',	'AÇKI'),
(592,	'Anahtarla açılan kapı düzeneği',	'KİLİT'),
(593,	'Analiz yapan kimse',	'ANALİST'),
(594,	'Analog karşıtı',	'DİJİTAL'),
(595,	'Anamal',	'KAPİTAL'),
(596,	'Anasına düşkün olan',	'ANACIL'),
(597,	'Anasır',	'UNSURLAR'),
(598,	'Anavatan',	'ANAYURT'),
(599,	'Anavatan',	'ÖZYURT'),
(600,	'Anayoldan ayrılan yolun başlangıç noktası',	'SAPAK'),
(601,	'Anayurt',	'ANAVATAN'),
(602,	'Anayurt',	'VATAN');

-- 2019-07-28 15:13:25
