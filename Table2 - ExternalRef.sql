#working

CREATE TABLE ExternalRef (
    ID INT NOT NULL AUTO_INCREMENT,
    ISBN VARCHAR (20),
    GoodReads INT,
    Amazon VARCHAR(20),
    CONSTRAINT FOREIGN KEY (ID)
        REFERENCES UniqueID (ID)
);

INSERT INTO ExternalRef (
ISBN, Goodreads, Amazon)
VALUES

(9780804170727,21437200,'080417072X'),
(9780345539953,22747200,0),
(9780385612999,6978803,0),
(9781633690196,23258980,0),
(9780515133073,432513,0),
(9780345545886,22747208,0),
(9781596067080,25465910,0),
(9780385538510,24040551,'0804169977'),
(9780993764684,26269034,0),
(9780356505312,23154785,0),
(9781596067035,24406483,0),
(9780007459247,25735003,0),
(9780230761292,23751120,0),
(9781250022097,24701732,0),
(9780007592999,24473465,'0062320130'),
(9781594633669,22557272,0),
(9780062363237,23019294,0),
(9780754819820,5727073,0),
(9781440242991,23339937,0),
(9781422162675,13586932,0),
(9781118122778,13838197,0),
(9780804138604,20945508,'B00IN73B9E'),
(9780385515504,39026,0),
(9781497640191,37423897,'B00L1TPCKW'),
(9780470824412,6139551,0),
(9781108403498,35453222,0),
(9781848940505,37914912,0),
(9780765801760,3843260,0),
(9781118110881,12631516,0),
(9781101560303,16668879,0),
(9780471584551,970442,0),
(9781592334308,10364848,'159233430X'),
(9780385743372,13597755,'0385743378'),
(9781401302269,93409,'0971132232'),
(9780330487054,847257,0),
(9781301417469,20417722,0),
(9780743455800,18999,0),
(9781501100079,22453035,0),
(9780679722618,386293,0),
(9780679761051,14029,'0679761055'),
(9780807130087,24921,0),
(9783150092811,62370,0),
(9780684830513,3874,0),
(9780804001489,11043,0),
(9780571367641,395003,0),
(9780375726347,228381,0),
(9780340936290,1394875,0),
(9781978439771,43934422,0),
(9781985653870,42899552,0),
(9780263204759,3289336,0),
(9780679720201,43497327,0),
(9780743477109,8852,0),
(9780099429074,907650,0),
(9781119470700,36703019,0),
(9780192839992,29207128,0),
(9780618260300,5907,0),
(9780330309554,823660,0),
(9780989050852,48913222,'0989050858'),
(9781455502127,20454635,0),
(9781466859555,23453991,0),
(9780385349833,16054811,'0385349831'),
(9780446353724,1344485,0),
(9780385720953,227614,0),
(9780571258093,7161153,0),
(9780679750185,674379,0),
(9781600964336,18386,0),
(9780099760016,11352,0),
(9788494542299,56861684,0),
(9780812974416,32767,0),
(9780747550761,1128291,0),
(9780394759982,359265,0),
(9780141035451,6014394,0),
(9780670874781,164303,0),
(9780099422044,281448,0),
(9781572841499,17318679,'1572841494'),
(9780385720922,29059,0),
(9780241962640,19620877,'B00EAA6QHW'),
(9780064409421,481509,'0064409422'),
(9780099469506,611439,0),
(9780307555281,7249964,0),
(9780399170874,22571696,'B00L9AXVPQ'),
(9780743200189,138224,0),
(9780099465935,237040,0),
(9780060512804,53350047,0),
(9780099578512,14836,0),
(9781101621233,17561022,0),
(9780679774389,130440,0),
(9788580410235,19381288,0),
(9780192833662,543102,0),
(9781936413218,17404203,0),
(9780738737980,18579788,'B00JMJJWXQ'),
(0440209803,985030,'0440209803'),
(9781573229722,25584834,0),
(9781125979488,86036,0),
(9781851686889,24055716,0),
(8531601592,13285310,0),
(9780007398553,8891934,0),
(9780061479014,2080190,0),
(9780062198532,20359647,0),
(9781978631670,1226,'1978631677'),
(9781841589510,13355288,0),
(0,23602888,0),
(9780141917252,26173906,0),
(9780679723424,499933,0),
(9780062306562,20306810,0),
(9780857663672,18773802,0),
(9780545029360,136251,0),
(9780544027718,19278648,0),
(9780099552277,8240294,0),
(9780824821524,186331,'0824821521'),
(9781937084318,15038770,0),
(9780192837110,950193,0),
(9780141181226,11220,'0451163966'),
(9780307813558,13533008,0),
(9780425104293,1012183,'B00B4V7T0I'),
(9780307452207,12093890,0),
(9780679745204,231584,0),
(9780062281487,18249114,0),
(9780743225427,7354,0),
(9780060809249,33670627,0),
(9780062430878,25574782,0),
(9780684852560,8737,0),
(9780752879581,1727319,0),
(9780804837248,308007,0),
(9780393057249,23950,0),
(9780415418713,5679122,0),
(9781780258126,16061288,0),
(9781409007074,39063,0),
(9780615979212,21458730,0),
(9780141186887,45361760,'B00C7EGV5U'),
(9781854095237,219242,0),
(9780198025528,7651037,0),
(9780241458761,76171,0),
(9780571229109,592950,0),
(9780415679138,1623445,0),
(9781405191937,8766051,0),
(9781403970527,783151,0),
(9780133837995,36904793,0),
(9781578643660,944652,0),
(9780470120835,1982545,0),
(9780470049471,563963,0),
(9784770029867,666253,0),
(9780470846841,3415081,0),
(9780521223553,700792,0),
(9780814408407,2284154,0),
(9780091924096,6653267,0),
(9780446563048,6828896,0),
(9780807014288,44792207,0),
(9781595620156,8123742,0),
(9780759520981,1890077,0),
(9781440308529,12786105,0),
(9780553477900,797575,0),
(9781590710036,735922,0),
(9780091816971,486381,0),
(9780761159254,51026696,0),
(9781580627566,46191,0),
(9781935251736,7436937,0),
(9780470579794,16465121,0),
(9780141971056,7696135,0),
(9780749456603,7710514,0),
(9781401920395,2074999,0),
(9781544299105,35640625,0),
(9781523505746,40591670,0),
(9780061809798,9814125,0),
(9781590306345,2571146,0),
(9780062085429,10611915,0),
(9780761119401,181727,0),
(9781841957869,6056290,0),
(9780470881200,8905427,0),
(9781414321646,2997374,0),
(9780142004098,583484,0),
(9780671700751,155981,0),
(9781594481888,159760,0),
(9780307498700,7417242,0),
(9780316075848,6632008,0),
(9780684835617,4442,0),
(9780804186308,35747538,0),
(9780071638678,7595547,0),
(9780071418584,35210,0),
(9781591842972,6653187,0),
(9781402211171,3260326,0),
(9780140195996,103759,0),
(9780061738913,13620345,0),
(9780307595591,8867136,0),
(9781591843528,9512985,0),
(9783319307152,28864477,0),
(9780618620111,3860977,0),
(9780307884817,8674410,0),
(9780060859503,2976790,0),
(9780061789083,8562119,0),
(9780470438473,6948746,0),
(9780375727146,7606534,0),
(9780062119209,11923106,0),
(9781590203705,7743840,0),
(9781101218228,129652,0),
(9781524732400,31540109,'B01JWE3J7A'),
(9780307266644,6525162,0),
(9781591843795,9895917,0),
(9781591842248,4485966,0),
(9780470927625,10673823,0),
(9780788740398,1228408,0),
(9780061914171,6474550,0),
(9780307887917,12463989,0),
(9780806535920,18181814,0),
(9781577314806,6708,0),
(9780470571033,7622158,0),
(9780061779268,6560634,0),
(9781591842347,3828278,0),
(9780756675561,10872485,0),
(9781844135554,898401,0),
(9781593371333,2037011,0),
(9780285639065,12742545,0),
(9780307265302,7031246,0),
(9780553907100,7529023,0),
(9781594481710,99315,0),
(9780812929980,51373,0),
(9780007354771,8273417,0),
(9781439167342,6945594,0),
(9781586483913,1649104,0),
(9781594202537,7614793,0),
(9781592404193,5955421,0),
(9780393081695,9985538,0),
(9780060555665,106835,0),
(9780061145612,577228,0),
(9781439152935,7317040,0),
(9781743296615,34310322,'B0082B3E52'),
(9781429942539,6986765,0),
(9781458783899,64084,0),
(9780307777935,10769026,0),
(9781583333310,5091319,0),
(9780385662505,1813069,0),
(9780679723004,60551,0),
(9780307717375,8623679,'0307717380'),
(9780515130096,140104,0),
(9780156032971,17841,0),
(9780425199114,19679,'0425199118'),
(9780425184486,20865,0),
(9780747261513,2101304,0),
(9780425175149,131660,'0425175146'),
(9780425193761,539944,0),
(9780316068055,3411292,0),
(9780446537513,2732513,0),
(9780679768104,852505,0),
(9780553575637,618211,0),
(9780060839871,373726,0),
(9780765324139,6627683,0),
(9780380973842,760920,0),
(9780345447982,414895,0),
(9780664325688,939988,0),
(9780194792226,2410819,0),
(9780756405892,6266872,0),
(9781405266109,150037,0),
(9780345333926,398274,0),
(9781594480003,22068126,0),
(9780385528405,6980643,0),
(9780061147937,153025,0),
(9780743496735,2188936,0),
(9780451188458,2373,0),
(9780743247535,240126,0),
(9780393038910,526862,0),
(9780312947040,918631,0),
(9780385423038,63706,0),
(9781400064168,8664353,0),
(9780141441825,45480842,0),
(9780812521399,25550470,0),
(9780451526342,170448,0),
(9780312890186,40995,0),
(9780199536375,2892069,0),
(9780679783398,12319,0),
(9780316069908,6604712,0),
(9780759528109,7797558,0),
(9781440044250,9412689,0),
(9780345467812,615921,0),
(9780330533973,18960923,0),
(9780670843121,32181369,0),
(9780140189896,273930,0),
(9781593083670,3210711,0),
(9780061703256,5989185,0),
(9780441009237,685385,0),
(9780385528702,4912857,0),
(9780307266101,6850613,0),
(9780316033664,3754026,0),
(9780307455871,3312550,0),
(9780452286757,664,0),
(9780547863368,12393223,'0547863365'),
(9780345444059,456620,0),
(9780345384751,159424,0),
(9780553277371,67497,0),
(9780008336721,55506318,0),
(9781449478667,32486900,0),
(9780373799398,33098788,0),
(9781473512337,28187230,0),
(9780316552479,32498122,0),
(9780345531087,32570354,0),
(9780385689557,32739396,0),
(9780525509714,35259724,0),
(9781101883075,25893693,0),
(9781476738017,18774964,'1476738017'),
(0,33540656,'B01MPZHKJ5'),
(9780062219701,16065609,'0062219707'),
(9780393609394,32191710,0),
(9781846142734,10475421,0),
(9789949409556,24494492,0),
(9781594206146,20821140,'0143127713'),
(9781722151713,40688526,0),
(9781548879747,35745792,0),
(9780241962039,6671,'B005PVLZMQ'),
(9780743294584,2321457,0),
(9781101903629,25430692,0),
(9781118744918,17891765,'1118603621'),
(9781499656091,22857472,0),
(9780679767817,317641,0),
(9780316055086,7182774,0),
(9781139827188,4993740,0),
(9780521435345,1203538,0),
(9780521387729,624000,0),
(9780521822428,31945,0),
(9780521641982,127243,0),
(9780521441223,2531208,0),
(9781107469754,17350432,0),
(9780521732789,13199461,0),
(9781107147843,34474923,0),
(9780321543721,2914066,0),
(9781787284838,18430596,0),
(9780789747204,8767964,0),
(9783030012786,44656282,0),
(9780735643369,8767963,0),
(9780471267683,1827763,0),
(9781280265327,17291956,0),
(9781441999337,14365213,0),
(9781430235453,11824593,0),
(9780071746854,8381528,0),
(9781849691192,12391870,0),
(9788184049893,32815214,0),
(9781946390714,33377488,0),
(9781561840717,62558,0),
(9781118051832,11326256,0),
(9781118622063,17169668,0),
(9781118085035,13342731,0),
(9780470664483,11431528,0),
(9781118306703,16194727,0),
(9781118612712,17891481,0),
(9780470061916,327534,0),
(9781118237489,2550515,0),
(0471749370,448864,'0471749370'),
(9781119675587,1305233,0),
(9781119476276,38364984,0),
(9780735215900,41941428,0),
(9780399176807,27272426,'B01BD1SUKQ'),
(9781444335729,12173156,0),
(9781560221463,4235153,0),
(9780465098507,29248393,0),
(9781588365231,7186873,0),
(9780199300914,18699072,0),
(9781558327498,12852334,0),
(9780007100149,1486227,0),
(9780470017746,16328539,0),
(9781588362704,7654363,0),
(0,643372,'B000VXM3CO'),
(9781780335148,16122216,'1468301284'),
(9780312599799,7736474,'031259979X'),
(9781451621372,13547180,'1611749786'),
(9780307461353,6578461,'030746136X'),
(9780679645276,13642197,'B0083DJWGO'),
(1400067553,12465471,'B004J4X7JO'),
(0515152889,17033995,'B008JHXORM'),
(9780571212927,13912,'B007CLXIKO'),
(9780230761186,15863810,0),
(9780789410009,110560,0),
(9781250269195,53206000,0),
(9781647398231,56767674,'B08S9DHWK5'),
(9781529751802,54232478,0),
(9781526489135,53484476,0),
(9781310582394,31120988,0),
(9781432884857,56404616,0),
(9781402732553,1371234,0),
(9798624645547,52828427,0),
(9780358380641,53214817,0),
(9781412941648,9362178,0),
(9780765680471,3078275,0),
(9781851096657,3328498,0),
(9780756697938,16211430,0),
(5017558132003,17201931,0),
(9780313324574,341323,0),
(9780415324953,1370937,0),
(9780517004043,1667960,0),
(9781841263502,14613967,0),
(9781587650857,8360174,0),
(9781465453570,28687265,0),
(9782714435934,10723656,'2714435939'),
(9781565635005,1071130,0),
(9780787665739,17215483,0),
(9780787655815,3415753,0),
(9780684313597,338348,0),
(9780816062775,1628492,0),
(9781461465720,17139331,0),
(9780761930808,2835270,'0761930809'),
(9780240807409,1284685,0),
(9780816048496,1925012,0),
(9780124060616,3303256,0),
(9780816060634,153289,0),
(9781414498850,17352282,0),
(9781412949712,7998420,0),
(9780387234731,634846,0),
(9780471668268,85016,'1119739683'),
(9780816052240,2882405,0),
(9780815333500,608827,0),
(9780080340432,1867299,0),
(9782855653198,7186129,0),
(9798559806341,55862826,0),
(9780809594085,93261,'B002X1H33G'),
(9780099140016,39888082,0),
(978-85-8086-334-5,43443950,0),
(9780553213294,38296,0),
(9780141180144,40595559,0),
(9780192804747,59142,0),
(9780586044568,70256,0),
(9781499117974,22127796,'B00JZQAE2Y'),
(9781608680849,27474408,0),
(9781781254769,36391983,0),
(9781786783554,48657469,0),
(9789353043612,42108570,0),
(9781250307507,40607235,0),
(9780979019784,19818319,0),
(9780988526709,17406220,0),
(9781250308054,39863236,0),
(9781573227353,774565,0),
(9781633226227,40200713,'1633226220'),
(9781473687615,43569795,0),
(9781942125556,44239205,0),
(9781119508854,42234895,0),
(9781510742062,43516856,0),
(9781594632976,25310679,0),
(9781621454939,48838233,0),
(9781092533300,51114684,0),
(9781606236437,11802501,0),
(9781510702059,34024437,0),
(9781511850254,27680573,0),
(9780670038602,237209,'074480079X'),
(9781433829734,39874447,0),
(9781507206348,35606638,0),
(9781591847816,27036528,'1591847818'),
(9782253110965,3031828,0),
(9780473414436,21610781,0),
(9781440592522,26450662,0),
(9780762468454,45031927,'0762468459'),
(9780615774282,18731198,0),
(9781608082094,41967039,0),
(9781684033317,40890197,0),
(9780310352105,43402858,0),
(9780814416372,11996406,0),
(9781609948306,17896068,0),
(9780063012103,50997029,0),
(9781443723411,14370610,0),
(9781401944148,17738761,0),
(9781564147967,105768,0),
(9780804836272,444688,0),
(9781473574090,49198616,'B084DLJ916'),
(9781782794684,29950636,'1782794689'),
(9780747569770,6390036,'0747569770'),
(9781443723411,23019294,0),
(9780356505312,23154785,0),
(9780824821524,186331,'0824821521'),
(9781594202537,7614793,0)
;