CREATE DATABASE  IF NOT EXISTS `concesionaria-de-autos-ms` /*!40100 DEFAULT CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci */ /*!80016 DEFAULT ENCRYPTION='N' */;
USE `concesionaria-de-autos-ms`;
-- MySQL dump 10.13  Distrib 8.0.34, for Win64 (x86_64)
--
-- Host: localhost    Database: concesionaria-de-autos-ms
-- ------------------------------------------------------
-- Server version	8.0.34

/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!50503 SET NAMES utf8 */;
/*!40103 SET @OLD_TIME_ZONE=@@TIME_ZONE */;
/*!40103 SET TIME_ZONE='+00:00' */;
/*!40014 SET @OLD_UNIQUE_CHECKS=@@UNIQUE_CHECKS, UNIQUE_CHECKS=0 */;
/*!40014 SET @OLD_FOREIGN_KEY_CHECKS=@@FOREIGN_KEY_CHECKS, FOREIGN_KEY_CHECKS=0 */;
/*!40101 SET @OLD_SQL_MODE=@@SQL_MODE, SQL_MODE='NO_AUTO_VALUE_ON_ZERO' */;
/*!40111 SET @OLD_SQL_NOTES=@@SQL_NOTES, SQL_NOTES=0 */;

--
-- Table structure for table `clientes`
--

DROP TABLE IF EXISTS `clientes`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `clientes` (
  `Id_clientes` varchar(20) NOT NULL,
  `Nombre_Completo` varchar(50) NOT NULL,
  `Direccion` varchar(30) NOT NULL,
  `Localidad` varchar(30) NOT NULL,
  `Telefono` tinytext NOT NULL,
  `Correo_Electronico` varchar(50) NOT NULL,
  `Fecha_Registro` date NOT NULL,
  PRIMARY KEY (`Id_clientes`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `clientes`
--

LOCK TABLES `clientes` WRITE;
/*!40000 ALTER TABLE `clientes` DISABLE KEYS */;
INSERT INTO `clientes` VALUES ('0060-37','Falkner Reap','6 Oak Valley Road','San_Martín','1961-8192','freapg@nps.gov','2020-12-05'),('0150-98','Doy Trainer','6 Ilene Trail','San_Miguel','4611-2750','dtrainerd@360.cn','2020-09-03'),('0226-07','Torrie Cossons','2141 Memorial Road','San_Isidro','7433-5314','tcossons2q@ox.ac.uk','2021-07-21'),('0228-77','Valencia Fairs','85192 Blaine Street','Avellaneda','8047-1573','vfairs5@prlog.org','2022-06-22'),('0243-74','Norman Brunker','16515 Vernon Pass','Tigre','1661-2147','nbrunker5i@1688.com','2022-03-16'),('0293-95','Neysa Fitzackerley','19 East Point','La_Plata','6801-8680','nfitzackerley31@narod.ru','2020-09-18'),('0316-78','Gregor Spata','35326 Harbort Parkway','CABA','0604-3039','gspata52@mozilla.com','2022-04-18'),('0576-04','Lynna Rangle','1 Maryland Hill','San_Miguel','2639-7614','lrangle1t@pcworld.com','2023-09-02'),('0603-95','Beret Martugin','59 Grim Way','Tigre','8442-6224','bmartugin11@dagondesign.com','2021-07-05'),('0635-29','Danette Ridel','4 Sloan Court','San_Miguel','5527-1098','dridel51@topsy.com','2020-04-11'),('0651-89','Marlin Ciobotaro','59935 4th Alley','MDQ','2460-0873','mciobotaro39@gravatar.com','2020-01-25'),('0667-67','Prentice Warnock','49115 Carey Lane','San_Martín','4823-0764','pwarnockq@scribd.com','2020-05-05'),('0677-67','Horst Camelli','52877 Huxley Plaza','CABA','7815-9339','hcamelli4a@dmoz.org','2023-11-04'),('0764-90','Loralee Alu','6 Saint Paul Park','La_Plata','9252-8897','lalu26@github.com','2021-09-23'),('0766-23','Christoper Rubrow','49 Northland Junction','CABA','8134-5265','crubrow4i@kickstarter.com','2020-02-20'),('0802-25','Jacintha Howard','0760 Utah Lane','Pinamar','9233-8515','jhoward3n@delicious.com','2020-01-19'),('0924-11','Aluino Gillman','587 Northfield Plaza','CABA','1026-8496','agillman2b@123-reg.co.uk','2022-04-03'),('0933-67','Bryn MacDonald','6 Oxford Trail','CABA','2551-7932','bmacdonald6@huffingtonpost.com','2020-01-22'),('0937-94','Fredia Durand','350 Sommers Road','San_Miguel','2589-4356','fdurand3a@gravatar.com','2022-05-28'),('0938-44','Armand Spottswood','1 Stoughton Way','Pinamar','4247-8723','aspottswood1n@example.com','2021-09-07'),('1021-71','Eartha Tern','21913 Pine View Trail','La_Plata','8252-1561','etern4w@de.vu','2023-06-11'),('1044-66','Melody Edwinson','54337 Stone Corner Road','San_Isidro','7217-0696','medwinson43@dedecms.com','2023-09-18'),('1061-26','Christye Cleeve','211 Golf Plaza','Pilar','5416-4689','ccleeve48@huffingtonpost.com','2022-09-11'),('1110-13','Phyllys Knappen','20882 Eggendart Court','CABA','1784-8959','pknappen7@woothemes.com','2022-08-05'),('1127-27','Stoddard Churchill','23 Hallows Road','Quilmes','8870-2942','schurchill2f@cocolog-nifty.com','2022-08-15'),('1133-76','Shelly Petrillo','14 Carpenter Center','La_Plata','1771-3759','spetrillo38@who.int','2023-11-10'),('1173-71','Garner Formoy','51259 Leroy Crossing','Pinamar','9022-6811','gformoyj@a8.net','2021-02-13'),('1175-43','Mallorie Kick','04391 Doe Crossing Point','CABA','4929-9398','mkick34@netscape.com','2023-03-22'),('1185-43','Florentia Bustin','83327 Hayes Hill','CABA','5509-4648','fbustina@cmu.edu','2022-10-26'),('1239-70','Pamella Persian','41352 Truax Point','La_Plata','8902-6780','ppersian41@squidoo.com','2023-04-20'),('1286-08','Nanon Mabe','99607 Mayfield Junction','San_Martín','2164-2056','nmabe3t@gravatar.com','2022-03-19'),('1348-90','Birgit Bibb','177 Bluestem Center','San_Isidro','5437-9941','bbibb3m@exblog.jp','2020-10-15'),('1350-86','Alessandro Webermann','9919 Dexter Lane','Avellaneda','7920-4321','awebermann1o@indiegogo.com','2021-08-25'),('1411-52','Marys Fishburn','1318 Dixon Pass','Quilmes','4222-0021','mfishburn54@hao123.com','2022-02-16'),('1426-29','Gabby Biswell','95 Northview Avenue','CABA','6104-2729','gbiswell4f@foxnews.com','2023-04-06'),('1459-06','Olympie Lille','7434 4th Avenue','San_Miguel','3814-3653','olille4e@hexun.com','2022-12-03'),('1516-89','Jakob Earwaker','054 Warbler Street','Quilmes','0262-6813','jearwaker3c@list-manage.com','2022-05-27'),('1558-36','Yardley Treweela','31 Darwin Lane','CABA','4085-0933','ytreweela17@wikimedia.org','2021-07-05'),('1573-30','Alwyn Wernham','28288 Clyde Gallagher Parkway','La_Plata','0073-3180','awernham5a@boston.com','2020-09-26'),('1617-41','Rasia Aphale','886 Fallview Lane','Varela','8634-4065','raphale27@creativecommons.org','2021-10-19'),('1635-51','Danit Close','76540 Moulton Center','San_Miguel','5202-1226','dclose1v@yellowbook.com','2022-02-07'),('1660-22','Fania Melland','22668 Hoard Lane','La_Plata','0395-1394','fmellandi@sciencedaily.com','2022-02-26'),('1693-80','Kaylil Sudell','04 Merchant Point','CABA','8030-9543','ksudell1j@indiegogo.com','2023-10-26'),('1785-92','Toby McGahey','10333 Maple Place','Pilar','1347-6924','tmcgahey25@mapy.cz','2021-08-25'),('1807-36','Sterling Myerscough','51109 Jenna Crossing','CABA','8569-6939','smyerscough4g@yelp.com','2023-10-21'),('1810-09','Lida Billison','0223 Fordem Pass','La_Plata','2058-5843','lbillison14@cyberchimps.com','2022-06-29'),('1873-56','Bayard Huett','6178 Linden Park','MDQ','0743-8229','bhuett12@businessweek.com','2023-10-16'),('1875-54','Franni Methingam','116 Dwight Circle','Morón','8847-7284','fmethingam22@phoca.cz','2021-11-23'),('1879-10','Nancie Woolaston','096 Dwight Lane','La_Plata','8216-3735','nwoolaston2s@mtv.com','2020-05-31'),('2025-84','Graeme Jessopp','50425 Nevada Park','San_Martín','4224-3318','gjessopp4v@oaic.gov.au','2023-04-25'),('2029-27','Lacey Odd','605 Eggendart Alley','Pilar','7493-2743','lodd1e@cocolog-nifty.com','2022-01-15'),('2038-37','Patti Teggin','3858 Troy Drive','Avellaneda','7742-1113','pteggin4b@mozilla.com','2022-01-29'),('2075-16','Vinny Scoggins','44600 Florence Way','Lomas_Zamora','5689-0372','vscoggins4p@bizjournals.com','2021-09-24'),('2275-22','Glenden Nussii','16 Bluestem Road','San_Miguel','1504-8070','gnussii2j@cdc.gov','2020-04-02'),('2313-12','Selie Blackney','0078 Brickson Park Way','San_Miguel','9881-0393','sblackney3q@prnewswire.com','2022-07-09'),('2319-14','Pearce Baser','64 Morrow Hill','CABA','2732-9668','pbaser4l@businessinsider.com','2020-10-03'),('2339-56','Virgilio Warlaw','7 Superior Court','San_Miguel','6090-9176','vwarlaw1b@ft.com','2020-01-31'),('2373-42','Frankie Fligg','24183 Grover Terrace','Avellaneda','6710-1582','ffligg3@ox.ac.uk','2022-06-10'),('2382-28','Dunn Faldoe','38653 Nova Road','MDQ','0910-6832','dfaldoe57@goo.gl','2021-01-22'),('2386-42','Ellette Bruhnsen','68 Tony Point','CABA','1044-6728','ebruhnsen2m@wikispaces.com','2023-12-31'),('2422-19','Sancho Cumo','90 Katie Center','Avellaneda','7091-1111','scumo5h@house.gov','2022-12-02'),('2502-15','Boote Miller','6871 Vidon Court','La_Plata','3452-1383','bmiller36@xinhuanet.com','2021-05-13'),('2534-61','Hussein Rebeiro','069 Moulton Park','Varela','5484-9281','hrebeiro1r@ask.com','2023-05-05'),('2835-93','Kristoffer Hartrick','280 Little Fleur Street','La_Plata','7633-4541','khartrick3v@dagondesign.com','2021-07-20'),('2865-83','Georgine Ferguson','6 Sachtjen Place','La_Plata','9305-7852','gferguson3g@1und1.de','2021-06-16'),('3125-48','Zorine Wynrehame','23 Bashford Lane','Pilar','3119-3120','zwynrehame4s@umich.edu','2022-10-22'),('3137-38','Tod Liley','776 Debs Trail','Quilmes','0424-5380','tliley2h@washington.edu','2022-10-11'),('3330-03','Erika Fattore','28 Waywood Parkway','Tigre','4182-1978','efattoref@ifeng.com','2020-05-25'),('3393-60','Ramona Helix','5262 Corben Park','Pinamar','5601-3843','rhelix4x@multiply.com','2021-10-10'),('3429-62','Templeton Polleye','42 8th Crossing','San_Miguel','6867-7070','tpolleyec@360.cn','2023-02-21'),('3469-43','Sergei Dongate','836 Golf View Circle','Pilar','6149-2603','sdongate23@livejournal.com','2021-07-30'),('3497-47','Baxy Golthorpp','0124 Stone Corner Court','Pilar','2069-0493','bgolthorpp15@ask.com','2021-10-31'),('3524-00','Ryun Twigge','69 Hagan Circle','Quilmes','5795-8841','rtwigge2z@cafepress.com','2022-04-20'),('3960-31','Bealle Sherwell','7925 Elgar Plaza','Morón','2638-1188','bsherwell3p@webmd.com','2022-04-13'),('3964-59','Delainey Benck','32935 Lakewood Gardens Lane','Pinamar','9181-7945','dbenck1a@smh.com.au','2023-04-10'),('3966-60','Johannes Batting','7 Tennyson Lane','Pinamar','9331-1077','jbatting10@ibm.com','2021-05-31'),('3992-28','Dinny Jales','7572 Moland Road','CABA','1545-9220','djales3z@opera.com','2023-07-07'),('4040-00','Renee Merrall','0 Golf Street','Quilmes','6436-6609','rmerrall1m@bandcamp.com','2021-05-30'),('4263-83','Enoch Corkell','092 Lunder Avenue','San_Miguel','7871-7210','ecorkell30@instagram.com','2022-10-20'),('4316-02','Amandy Packe','0 Northfield Pass','Quilmes','1263-6339','apacke3j@craigslist.org','2022-05-01'),('4348-09','Valerye Slocom','432 Cordelia Drive','Pinamar','7001-2397','vslocom2o@cpanel.net','2022-04-07'),('4425-02','Nolana Jahn','16 Bultman Center','Avellaneda','7944-4378','njahn3s@ebay.co.uk','2022-06-16'),('4445-99','Tamarra Melly','1061 Hermina Lane','Quilmes','2356-1982','tmelly47@smugmug.com','2022-09-30'),('4710-91','Hildegarde Benit','932 Lukken Way','La_Plata','5084-9413','hbenit2r@cdc.gov','2023-10-03'),('4718-63','Maribelle Clever','64113 Surrey Alley','Tigre','7568-2139','mclever5b@tumblr.com','2023-01-21'),('4813-65','Lizette Challener','73 Stephen Road','La_Plata','6702-2335','lchallener1g@aol.com','2023-08-09'),('4836-35','Georgiana Southcoat','99 Stang Hill','La_Plata','6867-2175','gsouthcoat53@ibm.com','2023-11-25'),('5047-76','Hillier Stoate','66 Crownhardt Hill','CABA','0526-5582','hstoate5e@shop-pro.jp','2023-10-14'),('5196-27','Modesta Crus','5275 Talmadge Crossing','San_Isidro','4742-1451','mcrusk@godaddy.com','2020-12-08'),('5219-98','Towney Biswell','6 Coolidge Road','CABA','0277-3018','tbiswell4t@disqus.com','2022-09-22'),('5225-90','Coraline Brun','71756 Mesta Street','MDQ','9491-1156','cbrun49@vinaora.com','2023-11-15'),('5481-21','Seka Aysik','94151 Homewood Terrace','Lomas_Zamora','9322-9432','saysik5g@wordpress.org','2021-06-02'),('5481-51','Amalee Rowet','389 Bayside Road','Morón','9174-4465','arowet4j@ca.gov','2021-09-09'),('5485-22','Corny Olver','1237 Paget Terrace','La_Plata','4465-6567','colver1w@about.me','2021-03-08'),('5524-75','Dario Stemson','57083 Jenifer Parkway','San_Miguel','4525-6563','dstemson2n@oracle.com','2021-08-24'),('5541-61','Randolf Sammon','07 Northview Junction','Pilar','9298-9992','rsammonn@spotify.com','2022-10-22'),('5581-84','Grete Birt','15 Hooker Terrace','CABA','2900-7552','gbirt46@linkedin.com','2023-02-04'),('5600-06','Elle Urvoy','2616 Acker Road','Quilmes','0475-0837','eurvoy2g@github.io','2021-07-22'),('5645-32','Francklyn Grinval','997 Texas Junction','Morón','7586-5807','fgrinval4r@tinypic.com','2020-07-19'),('5694-58','Andree Colaton','2 Nova Junction','San_Martín','9948-5375','acolaton2v@mozilla.com','2020-07-07'),('5729-99','Barbabra Greest','5 Pleasure Crossing','San_Martín','7381-9813','bgreest40@shop-pro.jp','2020-02-07'),('5767-65','Nial Poppleston','6524 4th Junction','Morón','6742-3315','npoppleston4q@salon.com','2021-11-01'),('5791-62','Angeline Bagnall','16 Badeau Parkway','Tigre','8712-7198','abagnall3d@auda.org.au','2023-04-13'),('5922-49','Myra Wheadon','26 Old Shore Parkway','Pilar','2424-5736','mwheadon1x@seesaa.net','2023-07-06'),('5939-51','Evangelin Cavnor','973 Garrison Pass','Quilmes','6808-8519','ecavnor3f@miitbeian.gov.cn','2020-10-01'),('5955-46','Revkah Patten','2643 Weeping Birch Parkway','Avellaneda','8938-3239','rpatten24@umn.edu','2023-12-24'),('5985-11','Tara Fleury','751 Goodland Plaza','Tigre','2039-3155','tfleury5c@vk.com','2022-11-05'),('5991-48','Leonidas Brock','644 Blue Bill Park Court','Quilmes','4598-9399','lbrock3b@who.int','2022-02-26'),('6025-23','Layne Ladel','68239 Emmet Lane','La_Plata','5650-4429','lladel2y@yellowbook.com','2022-10-16'),('6067-61','Gilberte Sharples','14 Green Ridge Plaza','Avellaneda','5430-0219','gsharples3w@homestead.com','2020-04-04'),('6140-47','Luelle Brighty','054 Monument Trail','MDQ','1271-5714','lbrighty8@multiply.com','2022-07-24'),('6149-63','Hall Fardell','8418 Parkside Pass','San_Martín','3486-5991','hfardell2t@digg.com','2021-02-19'),('6255-46','Selestina Mussalli','19 North Lane','San_Miguel','6007-7942','smussalli42@networksolutions.com','2021-06-12'),('6279-88','Perice Castle','61230 Cambridge Pass','Tigre','0287-9325','pcastle5f@nationalgeographic.com','2021-02-01'),('6307-79','Salomone Grasha','2 Northfield Hill','Morón','0844-3043','sgrasha1z@cafepress.com','2021-06-16'),('6307-89','Arnoldo Clatworthy','2 Anderson Place','Lomas_Zamora','7800-1107','aclatworthy21@vinaora.com','2020-08-12'),('6408-92','Atlante Nevins','49 Daystar Trail','San_Isidro','5629-7725','anevinst@google.es','2020-09-08'),('6512-20','Shaw Reuter','0 5th Street','San_Martín','3338-8990','sreuter1h@deviantart.com','2022-07-09'),('6521-60','Andras Cutcliffe','4519 Messerschmidt Alley','Tigre','5597-9247','acutcliffep@harvard.edu','2020-07-31'),('6595-73','Eliza Gleeton','31462 Fremont Pass','San_Isidro','6336-9364','egleeton20@linkedin.com','2020-08-28'),('6603-78','Drusi Kubacki','4 Roth Parkway','MDQ','3429-3897','dkubacki4n@mysql.com','2023-04-28'),('6662-48','Steven Bernaldez','4 Fallview Junction','Tigre','2322-3171','sbernaldez35@qq.com','2022-09-28'),('6676-81','Antoine Barnhart','8 Eggendart Junction','San_Martín','5586-5267','abarnhart18@wisc.edu','2022-02-20'),('6682-22','Willi Toolin','64657 Reinke Center','Quilmes','1036-5271','wtoolin1c@howstuffworks.com','2022-12-22'),('6812-80','Wolfie Brideaux','53 Jenifer Alley','San_Miguel','3754-4363','wbrideaux1@typepad.com','2021-09-29'),('6832-96','Doro Shields','62 Dakota Road','La_Plata','8613-4206','dshields1i@arstechnica.com','2020-07-15'),('6896-36','Sibilla Seeking','817 Leroy Junction','La_Plata','7514-3923','sseeking2w@tripod.com','2020-10-03'),('6921-30','Giffie Arnoldi','2161 Upham Pass','Morón','4204-3042','garnoldi3r@go.com','2022-05-22'),('6948-49','Ruthy Prangnell','93941 Lyons Way','Lomas_Zamora','3057-0237','rprangnell3l@ucoz.ru','2020-06-08'),('6967-42','Gerri Calcutt','5 Hoard Crossing','Quilmes','5126-3057','gcalcutt4@about.me','2021-02-11'),('6968-75','Shelley Twigg','93690 Clarendon Pass','Pinamar','7629-7393','stwigg56@gravatar.com','2021-12-16'),('6971-18','Danika Cella','4669 Crescent Oaks Trail','Morón','6001-6990','dcella3x@apache.org','2021-02-12'),('7021-14','Weber Cescoti','0054 Clove Plaza','Quilmes','8016-5848','wcescoti2i@arstechnica.com','2023-03-24'),('7031-24','Hieronymus Kinnaird','969 Troy Alley','CABA','7162-8006','hkinnairdo@shinystat.com','2021-06-25'),('7038-53','Clint Donovan','780 Cherokee Parkway','Quilmes','7798-9082','cdonovan1l@columbia.edu','2022-09-07'),('7111-20','Arleta Cosgrove','4 Merry Plaza','Lomas_Zamora','2458-5996','acosgrove44@moonfruit.com','2023-04-03'),('7227-14','Pablo Dungate','50991 Lukken Plaza','La_Plata','3947-7256','pdungater@tiny.cc','2020-01-13'),('7333-63','Ignatius Bachanski','3 Thompson Park','La_Plata','3774-7263','ibachanskiw@i2i.jp','2020-08-06'),('7383-44','Malanie Gerring','779 Service Street','Quilmes','5601-4373','mgerring4c@aboutads.info','2022-04-21'),('7403-81','Lynnett Mugleston','1 Prairieview Park','CABA','8964-2576','lmugleston2u@sogou.com','2020-06-17'),('7433-93','Lucho Moore','9699 Brown Way','CABA','9250-3149','lmoore1y@scribd.com','2022-08-18'),('7523-61','Parry Eton','41 Talmadge Point','San_Isidro','3124-8873','petone@theatlantic.com','2021-03-15'),('7525-86','Bennie Treble','74257 Crest Line Place','Pinamar','3683-3250','btrebles@oaic.gov.au','2023-03-24'),('7601-87','Marsha Yellop','234 Hermina Street','La_Plata','8754-1064','myellop5d@nymag.com','2022-01-06'),('7619-06','Arlen Bonellie','83 Westport Place','Pinamar','1189-5133','abonellie2c@weibo.com','2021-03-06'),('7681-86','Edwina Renzini','7887 Prairie Rose Pass','La_Plata','7732-2338','erenzini3e@google.com.br','2020-03-20'),('7818-00','Dodi Greenig','13999 Thackeray Court','Quilmes','2920-9124','dgreenig29@fc2.com','2022-09-17'),('7821-19','Ricki Shurrock','942 Wayridge Park','La_Plata','9328-4121','rshurrock5j@msu.edu','2022-09-21'),('7853-21','Dorey Kraut','95020 Dennis Pass','Quilmes','6344-8694','dkraut1u@deliciousdays.com','2020-08-06'),('7856-38','Hedvig Fender','6891 Old Shore Pass','La_Plata','1949-1715','hfender2a@amazon.de','2022-04-16'),('8073-73','Moise Surcombe','0 Arrowood Alley','Lomas_Zamora','4226-0931','msurcombe1p@shop-pro.jp','2021-08-30'),('8077-24','Pinchas Poyzer','3 Evergreen Drive','Quilmes','0084-3856','ppoyzer4k@businessweek.com','2021-09-13'),('8078-47','Ingaborg Towner','64 Oneill Drive','Pinamar','6735-6530','itowneru@cam.ac.uk','2022-06-23'),('8081-24','Cary Standley','5780 Miller Road','Pilar','6890-6624','cstandley37@google.es','2023-03-17'),('8086-16','Jeno Grassick','48 Memorial Terrace','Pilar','0662-9166','jgrassick1q@github.com','2023-09-01'),('8172-30','Selina Common','01 Randy Point','Lomas_Zamora','6213-8180','scommon4y@examiner.com','2021-03-20'),('8235-56','Haywood Lynes','50154 Westerfield Way','Quilmes','4120-1473','hlynes4d@domainmarket.com','2023-02-27'),('8306-10','Chelsey Walters','2622 Butterfield Road','Avellaneda','4791-0481','cwalters1s@springer.com','2021-03-01'),('8356-97','Juana Bowers','0620 Mallory Avenue','MDQ','4811-3389','jbowers3h@usgs.gov','2020-12-24'),('8438-35','Chucho Castille','76838 Meadow Ridge Hill','La_Plata','5096-1391','ccastille3u@phpbb.com','2020-02-01'),('8460-12','Filide Tether','516 Debra Crossing','La_Plata','1210-5511','ftether2d@exblog.jp','2023-02-04'),('8541-96','Sharl Diter','444 Eggendart Park','Pilar','7770-3246','sditer3k@tinyurl.com','2021-07-14'),('8555-99','Chaddy Clewley','327 Corry Pass','San_Isidro','3483-2662','cclewley16@barnesandnoble.com','2023-12-04'),('8580-55','Jennifer Montel','36 Schmedeman Trail','MDQ','4875-5505','jmontell@nps.gov','2020-01-20'),('8664-26','Danika Monkeman','3905 Loomis Pass','MDQ','8629-6809','dmonkemanv@google.com.hk','2021-10-08'),('8699-46','Honoria Spittles','8 Menomonie Street','La_Plata','8800-7321','hspittles28@mozilla.com','2021-07-20'),('8806-55','Maire Bautiste','9 Holmberg Plaza','Quilmes','1403-2703','mbautiste4o@gnu.org','2023-10-17'),('8815-09','Sallyanne Conant','732 Farragut Circle','San_Miguel','7658-3536','sconant2@discovery.com','2021-04-29'),('8850-59','Jory Water','18 Summit Terrace','MDQ','6501-1965','jwater59@google.co.uk','2023-07-27'),('8931-21','Neysa Dohms','1 Gale Avenue','Quilmes','1686-8427','ndohms3i@businesswire.com','2023-02-01'),('8934-42','Clarinda Barnshaw','8287 Fuller Center','Pinamar','6353-0114','cbarnshaw4h@fastcompany.com','2020-04-28'),('8951-99','Persis Dellenbroker','48 Charing Cross Park','Pinamar','9826-5033','pdellenbroker9@tinypic.com','2023-08-05'),('8982-50','Sinclare Pennetta','9 Jackson Road','La_Plata','0461-8325','spennetta2k@cdbaby.com','2021-05-14'),('9071-60','Harold Croft','5 North Parkway','Pinamar','2677-9916','hcroft1k@lulu.com','2022-09-20'),('9138-60','Austin Toffel','848 Lerdahl Terrace','San_Martín','8083-8511','atoffel32@si.edu','2021-11-12'),('9141-39','Alon Ingrey','4 Dapin Way','Avellaneda','3184-0500','aingrey4z@youtube.com','2023-11-28'),('9162-91','Biron Deeves','515 Gulseth Drive','Pilar','4312-2827','bdeeves4u@bloglines.com','2021-03-03'),('9172-19','Melita Hurle','766 Jenifer Street','La_Plata','3164-7518','mhurle3o@acquirethisname.com','2020-07-09'),('9183-34','Page Izak','91 Harbort Alley','Tigre','9965-8529','pizakz@sun.com','2021-07-08'),('9337-44','Mozelle Allnutt','4 Caliangt Alley','La_Plata','0491-6378','mallnutt1f@telegraph.co.uk','2023-09-13'),('9353-00','Byron Timms','8687 Fallview Junction','CABA','3536-3391','btimms2p@skyrock.com','2023-11-07'),('9371-86','Merry Thirst','711 Carberry Trail','Pilar','2029-3492','mthirst50@mapquest.com','2022-03-08'),('9400-32','Rebeca Rampton','276 Parkside Road','Quilmes','9249-9775','rramptonh@npr.org','2022-07-27'),('9423-61','Westbrook Clappison','92635 Maple Wood Court','San_Miguel','0114-0346','wclappison2e@webnode.com','2022-05-31'),('9424-86','Lenard Aylin','28908 Vermont Road','Quilmes','0425-0093','laylin4m@quantcast.com','2020-07-22'),('9442-05','Zebulen Joplin','5547 Anderson Way','Lomas_Zamora','3644-6481','zjoplin33@google.co.uk','2021-05-31'),('9443-68','Rockie Sheppey','041 Rusk Avenue','La_Plata','2683-5268','rsheppey2l@free.fr','2023-04-08'),('9467-15','Shawn Axelby','95 Rowland Lane','Varela','2688-8010','saxelby55@hao123.com','2022-10-19'),('9532-12','Stephan Hannis','74969 Killdeer Junction','Varela','1211-9205','shannis13@acquirethisname.com','2020-09-19'),('9651-48','Demetrius Caudrelier','83 Moose Place','Pilar','9813-9211','dcaudrelier19@buzzfeed.com','2020-05-18'),('9666-90','Nissy Ceyssen','8001 Fremont Court','Varela','8252-4597','nceysseny@gov.uk','2020-02-24'),('9681-64','Humfrey Van der Linde','0329 Carberry Road','Lomas_Zamora','5230-4549','hvanb@scientificamerican.com','2020-10-12'),('9745-28','Barthel Splevin','45192 Morrow Terrace','MDQ','8325-2032','bsplevin45@weebly.com','2020-11-02'),('9770-85','Shena Lund','7 Lawn Parkway','La_Plata','7295-3008','slund0@stanford.edu','2020-02-16'),('9792-14','Artus Escudier','32581 Forest Run Junction','Lomas_Zamora','8804-7653','aescudier2x@unc.edu','2022-09-06'),('9827-54','Roxane Duester','677 Prairie Rose Way','Pilar','4352-0951','rduester3y@msn.com','2020-02-16'),('9888-06','Culley Kelloch','22 Milwaukee Place','Avellaneda','7754-2150','ckellochx@unicef.org','2023-07-29'),('9955-81','Javier Teanby','8160 Walton Drive','Quilmes','6230-1009','jteanby58@chron.com','2021-12-07'),('9984-48','Simmonds Predohl','7 Schlimgen Circle','Tigre','3029-9651','spredohlm@time.com','2021-05-15'),('9984-83','Danny Gladdis','83 Pearson Park','MDQ','2949-1193','dgladdis1d@hubpages.com','2021-12-10');
/*!40000 ALTER TABLE `clientes` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `empleados`
--

DROP TABLE IF EXISTS `empleados`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `empleados` (
  `ID_Empleados` varchar(10) NOT NULL,
  `Nombre_Completo` varchar(30) NOT NULL,
  `Direccion` varchar(30) NOT NULL,
  `Localidad` varchar(30) NOT NULL,
  `Telefono` varchar(10) NOT NULL,
  `Correo_Electronico` varchar(50) NOT NULL,
  `Fecha_Contratacion` date NOT NULL,
  PRIMARY KEY (`ID_Empleados`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `empleados`
--

LOCK TABLES `empleados` WRITE;
/*!40000 ALTER TABLE `empleados` DISABLE KEYS */;
INSERT INTO `empleados` VALUES ('02-1183642','Brant Drohane','30 John Wall Plaza','Los Hornos','4357-9916','bdrohane8@dropbox.com','2019-09-27'),('05-3602057','Sinclare Willshee','876 Karstens Lane','Los Hornos','1052-6615','swillsheek@sogou.com','2019-10-03'),('06-3834860','Willem Obeney','312 Forest Run Plaza','Villa Elisa','5484-5517','wobeney13@ow.ly','2019-10-09'),('07-0293496','Mattie Jameson','3 Hauk Place','La Plata','6333-4404','mjameson1@microsoft.com','2019-09-13'),('07-0887356','Minta Abercrombie','958 Messerschmidt Hill','Beriso','3637-5513','mabercrombie6@devhub.com','2019-10-08'),('09-3307589','Tamarra Kordt','83 Shoshone Pass','Ensenada','3991-2635','tkordtr@nature.com','2019-07-07'),('11-2684081','Rutter Menichelli','62600 Glacier Hill Drive','Beriso','5301-2943','rmenichellit@gnu.org','2019-11-20'),('13-8925216','Stewart Vinter','50744 Oriole Trail','La Plata','8198-2331','svinter1d@google.cn','2019-10-09'),('17-3295777','Claus Faragan','76 Bartillon Place','La Plata','3252-3390','cfaragand@seattletimes.com','2019-10-25'),('21-8781620','Jolee Blodget','96 Lukken Center','Ensenada','8239-6551','jblodget0@upenn.edu','2019-11-29'),('22-5624270','Lilias Lescop','3688 Farmco Hill','Villa Elisa','4675-5753','llescopc@geocities.com','2019-07-02'),('23-1000793','Rowney Pardoe','3389 Northridge Terrace','Villa Elisa','7980-9810','rpardoe1c@ycombinator.com','2019-09-20'),('25-4111185','Leelah Renish','63 Erie Parkway','Ensenada','4362-8134','lrenishx@huffingtonpost.com','2019-09-16'),('28-1669522','Mauricio Perell','56 Rutledge Center','Villa Elisa','7832-0843','mperells@hp.com','2019-09-17'),('28-8555168','Mil Drache','08650 Little Fleur Alley','Beriso','9452-6038','mdrache9@blogspot.com','2019-10-19'),('30-0988085','Peirce Giacubbo','9 Cottonwood Road','La Plata','2809-8531','pgiacubbo18@goodreads.com','2019-08-02'),('30-7520504','Stacy McAulay','8244 Havey Place','Los Hornos','7099-8983','smcaulayb@chron.com','2019-12-14'),('31-2686022','Wynne Brady','01011 Mcguire Park','Los Hornos','6235-1077','wbradyy@soup.io','2019-09-07'),('35-0125196','Yorgos Titterington','1 Lakewood Gardens Pass','La Plata','6551-6061','ytitteringtonz@360.cn','2019-09-14'),('36-7919296','Brittaney Writtle','12515 Truax Trail','Beriso','9165-6618','bwrittle15@booking.com','2019-08-16'),('37-0065753','Davide Abrahamsohn','40684 Vera Crossing','Beriso','3319-7701','dabrahamsohn17@phoca.cz','2019-08-20'),('37-1380178','Janek Horrigan','28 Stang Lane','Beriso','6711-4131','jhorrigang@miibeian.gov.cn','2019-08-28'),('37-5355721','Larisa Scimoni','2 Bartelt Avenue','City Bell','8411-6078','lscimonim@sina.com.cn','2019-11-17'),('38-1842476','Ludvig Spring','6047 Brickson Park Point','City Bell','3092-4001','lspringo@admin.ch','2019-12-10'),('42-3169587','Rennie Ruggieri','03627 Colorado Way','Los Hornos','3386-2700','rruggieri11@techcrunch.com','2019-10-28'),('42-9475091','Rivkah Feechan','5811 Steensland Crossing','Ensenada','3470-0572','rfeechanv@hostgator.com','2019-06-08'),('43-5177108','Agathe MacAlees','9 Namekagon Parkway','Beriso','9814-8020','amacalees14@exblog.jp','2019-11-01'),('47-6138805','Brina Limming','600 Emmet Park','Los Hornos','2900-3718','blimming2@dedecms.com','2019-12-10'),('51-2865717','Tallou Ellicock','48 American Parkway','City Bell','3259-2684','tellicock16@canalblog.com','2019-07-21'),('53-1265048','Waylin MacKeague','59 Hayes Hill','Villa Elisa','5202-3183','wmackeague12@hibu.com','2019-09-14'),('54-3856891','Sibilla McCloy','9 Oakridge Way','Ensenada','8902-7153','smccloyh@csmonitor.com','2019-11-28'),('55-2451633','Walt Dunphy','013 Kim Pass','Ensenada','6455-2279','wdunphye@sun.com','2019-06-02'),('60-9928732','Rinaldo Brixey','59736 Hoffman Point','La Plata','2849-4509','rbrixeyp@ucla.edu','2019-07-19'),('62-3874375','Miriam Berthouloume','3 Daystar Point','City Bell','3621-2622','mberthouloumea@wunderground.com','2019-12-09'),('66-1291335','Padraig Kield','7455 Truax Avenue','Villa Elisa','4808-5769','pkieldi@time.com','2019-11-11'),('66-2187507','Frannie Reeves','308 Roxbury Alley','Ensenada','4208-7172','freeves4@army.mil','2019-11-18'),('66-3809899','Lauritz Biasioni','06 Di Loreto Avenue','Beriso','2911-6490','lbiasionij@indiegogo.com','2019-07-19'),('67-3498853','Tucker Lace','7 Fordem Trail','City Bell','3251-1488','tlace1a@woothemes.com','2019-09-22'),('69-8747681','Alano Jopke','75526 Shasta Avenue','City Bell','7660-5136','ajopke3@msu.edu','2019-11-29'),('69-9357524','Winnie Gatman','830 Tony Point','La Plata','0068-3993','wgatmanw@earthlink.net','2019-09-19'),('70-1378665','Leopold Sheron','686 Pepper Wood Junction','City Bell','2965-6473','lsheron1b@dyndns.org','2019-08-12'),('71-2260745','Horten Cosin','717 Rusk Court','La Plata','7807-7442','hcosin5@123-reg.co.uk','2019-10-19'),('77-2194057','Karmen Shepherdson','262 Westport Junction','Ensenada','1881-8810','kshepherdsonq@soundcloud.com','2019-07-22'),('87-1842864','Monah Longhorne','0 Homewood Plaza','Los Hornos','4591-8696','mlonghorneu@blog.com','2019-10-06'),('89-0044743','Gayle Corington','681 Bellgrove Crossing','Beriso','8191-5102','gcorington19@clickbank.net','2019-10-26'),('90-0405234','Delmer Cutten','43193 Claremont Street','City Bell','7261-2292','dcutten10@shareasale.com','2019-08-18'),('90-1968386','Raymond Dobrowlski','164 Aberg Place','Beriso','8942-4609','rdobrowlskil@behance.net','2019-10-17'),('91-1008589','Garner Kalaher','57234 Ryan Street','City Bell','1694-6662','gkalahern@xinhuanet.com','2019-08-04'),('96-1550239','Ianthe Juggins','308 Anniversary Drive','La Plata','2057-9976','ijuggins7@istockphoto.com','2019-11-02'),('97-7172386','Delbert Courtese','8467 2nd Crossing','La Plata','5111-6575','dcourtesef@youtu.be','2019-06-06');
/*!40000 ALTER TABLE `empleados` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `llamadas`
--

DROP TABLE IF EXISTS `llamadas`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `llamadas` (
  `Id_Llamadas` int NOT NULL AUTO_INCREMENT,
  `Id_Clientes` varchar(10) NOT NULL,
  `Razon_Llamada` varchar(20) NOT NULL,
  `Calificacion_Llamada` int NOT NULL,
  PRIMARY KEY (`Id_Llamadas`),
  KEY `Id_Clientes` (`Id_Clientes`),
  CONSTRAINT `llamadas_ibfk_1` FOREIGN KEY (`Id_Clientes`) REFERENCES `clientes` (`Id_clientes`)
) ENGINE=InnoDB AUTO_INCREMENT=204 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `llamadas`
--

LOCK TABLES `llamadas` WRITE;
/*!40000 ALTER TABLE `llamadas` DISABLE KEYS */;
INSERT INTO `llamadas` VALUES (1,'8073-73','ventas',4),(2,'8077-24','ventas',4),(3,'8078-47','ventas',4),(4,'8081-24','ventas',4),(5,'8086-16','ventas',4),(6,'8172-30','ventas',5),(7,'8235-56','ventas',5),(8,'8306-10','ventas',5),(9,'8356-97','ventas',5),(10,'8438-35','ventas',5),(11,'8460-12','ventas',5),(12,'8541-96','ventas',5),(13,'8555-99','ventas',5),(14,'8580-55','ventas',5),(15,'8664-26','ventas',5),(16,'8699-46','ventas',5),(17,'8806-55','ventas',5),(18,'8815-09','ventas',5),(19,'8850-59','ventas',5),(20,'8931-21','ventas',5),(21,'8934-42','ventas',4),(22,'8951-99','ventas',4),(23,'8982-50','ventas',4),(24,'9071-60','ventas',4),(25,'9138-60','ventas',4),(26,'9141-39','ventas',4),(27,'9162-91','ventas',4),(28,'9172-19','ventas',4),(29,'9183-34','ventas',4),(30,'9337-44','ventas',4),(31,'9353-00','ventas',5),(32,'9371-86','ventas',5),(33,'9400-32','ventas',5),(34,'9423-61','ventas',5),(35,'9424-86','ventas',5),(36,'9442-05','ventas',5),(37,'9443-68','ventas',5),(38,'9467-15','ventas',5),(39,'9532-12','ventas',5),(40,'9651-48','ventas',5),(41,'9666-90','ventas',5),(42,'9681-64','ventas',5),(43,'9745-28','ventas',4),(44,'9770-85','ventas',4),(45,'9792-14','ventas',4),(46,'9827-54','ventas',4),(47,'9888-06','ventas',4),(48,'9955-81','ventas',4),(49,'9984-48','ventas',4),(50,'9984-83','ventas',4),(51,'0060-37','Reclamos',3),(52,'0150-98','Reclamos',3),(53,'0226-07','Consultas',3),(54,'0228-77','Reclamos',3),(55,'0243-74','Reclamos',3),(56,'0293-95','Reclamos',2),(57,'0316-78','Consultas',2),(58,'0576-04','Consultas',2),(59,'0603-95','Reclamos',2),(60,'0635-29','Consultas',2),(61,'0651-89','Reclamos',2),(62,'0667-67','Consultas',2),(63,'0677-67','Reclamos',2),(64,'0764-90','Consultas',2),(65,'0766-23','Consultas',4),(66,'0802-25','Consultas',4),(67,'0924-11','Consultas',4),(68,'0933-67','Reclamos',4),(69,'0937-94','Reclamos',4),(70,'0938-44','Reclamos',4),(71,'1021-71','Reclamos',4),(72,'1044-66','Reclamos',4),(73,'1061-26','Reclamos',4),(74,'1110-13','Reclamos',3),(75,'1127-27','Reclamos',3),(76,'1133-76','Reclamos',3),(77,'1173-71','Consultas',3),(78,'1175-43','Consultas',3),(79,'1185-43','Reclamos',3),(80,'1239-70','Reclamos',3),(81,'1286-08','Reclamos',3),(82,'1348-90','Consultas',3),(83,'1350-86','Consultas',3),(84,'1411-52','Reclamos',3),(85,'1426-29','Consultas',3),(86,'1459-06','Consultas',5),(87,'1516-89','Consultas',5),(88,'1558-36','Reclamos',5),(89,'1573-30','Reclamos',5),(90,'1617-41','Reclamos',5),(91,'1635-51','Consultas',5),(92,'1660-22','Consultas',5),(93,'1693-80','Reclamos',5),(94,'1785-92','Consultas',5),(95,'1807-36','Consultas',5),(96,'1810-09','Consultas',5),(97,'1873-56','Consultas',5),(98,'1875-54','Consultas',5),(99,'1879-10','Consultas',5),(100,'2025-84','Consultas',5),(101,'2029-27','Consultas',5),(102,'2038-37','Consultas',5),(103,'2075-16','Consultas',2),(104,'2275-22','Consultas',2),(105,'2313-12','Reclamos',2),(106,'2319-14','Reclamos',2),(107,'2339-56','Reclamos',2),(108,'2373-42','Reclamos',2),(109,'2382-28','Reclamos',2),(110,'2386-42','Reclamos',2),(111,'2422-19','Consultas',2),(112,'2502-15','Reclamos',2),(113,'2534-61','Reclamos',2),(114,'2835-93','Consultas',2),(115,'2865-83','Consultas',2),(116,'3125-48','Consultas',2),(117,'3137-38','Consultas',2),(118,'3330-03','Reclamos',2),(119,'3393-60','Reclamos',2),(120,'3429-62','Reclamos',2),(121,'3469-43','Reclamos',2),(122,'3497-47','Reclamos',2),(123,'3524-00','Consultas',2),(124,'3960-31','Consultas',2),(125,'3964-59','Consultas',2),(126,'3966-60','Consultas',2),(127,'3992-28','Consultas',2),(128,'4040-00','Reclamos',2),(129,'4263-83','Reclamos',2),(130,'4316-02','Reclamos',2),(131,'4348-09','Reclamos',2),(132,'4425-02','Consultas',2),(133,'4445-99','Consultas',2),(134,'4710-91','Consultas',2),(135,'4718-63','Consultas',2),(136,'4813-65','Consultas',2),(137,'4836-35','Reclamos',2),(138,'5047-76','Reclamos',2),(139,'5196-27','Reclamos',2),(140,'5219-98','Reclamos',2),(141,'5225-90','Reclamos',2),(142,'5481-21','Reclamos',2),(143,'5481-51','Consultas',2),(144,'5485-22','Consultas',2),(145,'5524-75','Consultas',3),(146,'5541-61','Consultas',3),(147,'5581-84','Reclamos',3),(148,'5600-06','Reclamos',3),(149,'5645-32','Consultas',3),(150,'5694-58','Consultas',3),(151,'5729-99','Consultas',3),(152,'5767-65','Consultas',3),(153,'5791-62','Consultas',3),(154,'5922-49','Reclamos',1),(155,'5939-51','Reclamos',1),(156,'5955-46','Reclamos',1),(157,'5985-11','Reclamos',1),(158,'5991-48','Consultas',1),(159,'6025-23','Consultas',1),(160,'6067-61','Consultas',1),(161,'6140-47','Consultas',1),(162,'6149-63','Consultas',1),(163,'6255-46','Consultas',1),(164,'6279-88','Reclamos',1),(165,'6307-79','Consultas',1),(166,'6307-89','Reclamos',1),(167,'6408-92','Reclamos',1),(168,'6512-20','Reclamos',1),(169,'6521-60','Reclamos',1),(170,'6595-73','Reclamos',1),(171,'6603-78','Reclamos',1),(172,'6662-48','Consultas',1),(173,'6676-81','Consultas',1),(174,'6682-22','Consultas',1),(175,'6812-80','Consultas',1),(176,'6832-96','Reclamos',1),(177,'6896-36','Reclamos',1),(178,'6921-30','Reclamos',1),(179,'6948-49','Reclamos',1),(180,'6967-42','Consultas',1),(181,'6968-75','Consultas',1),(182,'6971-18','Consultas',1),(183,'7021-14','Consultas',1),(184,'7031-24','Consultas',1),(185,'7038-53','Consultas',1),(186,'7111-20','Consultas',1),(187,'7227-14','Reclamos',1),(188,'7333-63','Reclamos',1),(189,'7383-44','Reclamos',1),(190,'7403-81','Reclamos',1),(191,'7433-93','Reclamos',4),(192,'7523-61','Reclamos',4),(193,'7525-86','Consultas',4),(194,'7601-87','Consultas',4),(195,'7619-06','Consultas',4),(196,'7681-86','Reclamos',4),(197,'7818-00','Consultas',4),(198,'7821-19','Consultas',4),(199,'7853-21','Reclamos',4),(200,'7856-38','Reclamos',4);
/*!40000 ALTER TABLE `llamadas` ENABLE KEYS */;
UNLOCK TABLES;
/*!50003 SET @saved_cs_client      = @@character_set_client */ ;
/*!50003 SET @saved_cs_results     = @@character_set_results */ ;
/*!50003 SET @saved_col_connection = @@collation_connection */ ;
/*!50003 SET character_set_client  = utf8mb4 */ ;
/*!50003 SET character_set_results = utf8mb4 */ ;
/*!50003 SET collation_connection  = utf8mb4_0900_ai_ci */ ;
/*!50003 SET @saved_sql_mode       = @@sql_mode */ ;
/*!50003 SET sql_mode              = 'ONLY_FULL_GROUP_BY,STRICT_TRANS_TABLES,NO_ZERO_IN_DATE,NO_ZERO_DATE,ERROR_FOR_DIVISION_BY_ZERO,NO_ENGINE_SUBSTITUTION' */ ;
DELIMITER ;;
/*!50003 CREATE*/ /*!50017 DEFINER=`root`@`localhost`*/ /*!50003 TRIGGER `tr_add_log_llamadas` AFTER INSERT ON `llamadas` FOR EACH ROW INSERT INTO log_llamadas (Id_Llamadas, Razon_Llamada, user_id, fecha_insert, hora_insert)
VALUES (NEW.Id_Llamadas, NEW.Razon_Llamada, USER(), NOW(), NOW()) */;;
DELIMITER ;
/*!50003 SET sql_mode              = @saved_sql_mode */ ;
/*!50003 SET character_set_client  = @saved_cs_client */ ;
/*!50003 SET character_set_results = @saved_cs_results */ ;
/*!50003 SET collation_connection  = @saved_col_connection */ ;
/*!50003 SET @saved_cs_client      = @@character_set_client */ ;
/*!50003 SET @saved_cs_results     = @@character_set_results */ ;
/*!50003 SET @saved_col_connection = @@collation_connection */ ;
/*!50003 SET character_set_client  = utf8mb4 */ ;
/*!50003 SET character_set_results = utf8mb4 */ ;
/*!50003 SET collation_connection  = utf8mb4_0900_ai_ci */ ;
/*!50003 SET @saved_sql_mode       = @@sql_mode */ ;
/*!50003 SET sql_mode              = 'ONLY_FULL_GROUP_BY,STRICT_TRANS_TABLES,NO_ZERO_IN_DATE,NO_ZERO_DATE,ERROR_FOR_DIVISION_BY_ZERO,NO_ENGINE_SUBSTITUTION' */ ;
DELIMITER ;;
/*!50003 CREATE*/ /*!50017 DEFINER=`root`@`localhost`*/ /*!50003 TRIGGER `tr_add_llamadas_delete` BEFORE DELETE ON `llamadas` FOR EACH ROW INSERT INTO log_llamadas_delete (Id_llamadas, accion, user_id, fecha_insert, hora_insert)
VALUES (OLD.Id_llamadas,'SE ELIMINO ESTE REGISTRO', USER(), NOW(), NOW()) */;;
DELIMITER ;
/*!50003 SET sql_mode              = @saved_sql_mode */ ;
/*!50003 SET character_set_client  = @saved_cs_client */ ;
/*!50003 SET character_set_results = @saved_cs_results */ ;
/*!50003 SET collation_connection  = @saved_col_connection */ ;

--
-- Table structure for table `log_llamadas`
--

DROP TABLE IF EXISTS `log_llamadas`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `log_llamadas` (
  `Id_Llamadas` int NOT NULL,
  `Razon_Llamada` varchar(20) DEFAULT NULL,
  `user_id` varchar(300) DEFAULT NULL,
  `fecha_insert` date DEFAULT NULL,
  `hora_insert` time DEFAULT NULL,
  PRIMARY KEY (`Id_Llamadas`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `log_llamadas`
--

LOCK TABLES `log_llamadas` WRITE;
/*!40000 ALTER TABLE `log_llamadas` DISABLE KEYS */;
INSERT INTO `log_llamadas` VALUES (201,'reclamo','root@localhost','2024-01-23','18:56:50'),(202,'Ventas','root@localhost','2024-01-23','19:03:18'),(203,'Ventas','root@localhost','2024-01-23','20:01:33');
/*!40000 ALTER TABLE `log_llamadas` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `log_llamadas_delete`
--

DROP TABLE IF EXISTS `log_llamadas_delete`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `log_llamadas_delete` (
  `Id_llamadas` int NOT NULL,
  `accion` varchar(200) DEFAULT NULL,
  `user_id` varchar(300) DEFAULT NULL,
  `fecha_insert` date DEFAULT NULL,
  `hora_insert` time DEFAULT NULL,
  PRIMARY KEY (`Id_llamadas`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `log_llamadas_delete`
--

LOCK TABLES `log_llamadas_delete` WRITE;
/*!40000 ALTER TABLE `log_llamadas_delete` DISABLE KEYS */;
INSERT INTO `log_llamadas_delete` VALUES (203,'SE ELIMINO ESTE REGISTRO','root@localhost','2024-01-23','20:35:17');
/*!40000 ALTER TABLE `log_llamadas_delete` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `proveedores`
--

DROP TABLE IF EXISTS `proveedores`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `proveedores` (
  `ID_Proveedor` int NOT NULL AUTO_INCREMENT,
  `Nombre_Empresa` varchar(50) NOT NULL,
  `Direccion` varchar(50) NOT NULL,
  `Localidad` varchar(30) NOT NULL,
  `Correo_Electronico` varchar(50) NOT NULL,
  `Telefono` varchar(10) NOT NULL,
  PRIMARY KEY (`ID_Proveedor`)
) ENGINE=InnoDB AUTO_INCREMENT=6 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `proveedores`
--

LOCK TABLES `proveedores` WRITE;
/*!40000 ALTER TABLE `proveedores` DISABLE KEYS */;
INSERT INTO `proveedores` VALUES (1,'Toyota car S.A','Thomas Edison 2659 Piso 2 ','Buenos Aires','ToyotaArgentina@hotmail.com','9367-2330'),(2,'volkswagen Central S.A','Av. de las Industrias 3101','Buenos Aires','VolkswagenArgentina@gmail.com','3979-2535'),(3,'Renault Automotriz S.A','Fray Justo Santa MarÃ­a de Oro 1744','Buenos Aires','RenaultArgentina@hotmail.com','3926-4470'),(4,'Ford Simone S.A','Av. Henry Ford y Ruta Panamericana','Buenos Aires','FordArgentina@hotmail.com','4954-3383'),(5,'Chevrolet KiaraS.A','Juan Domingo PerÃ³n 1001','Buenos Aires','ChevroletArgentina@gmaill.com','9996-3555');
/*!40000 ALTER TABLE `proveedores` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `seguros`
--

DROP TABLE IF EXISTS `seguros`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `seguros` (
  `id_Seguro` int NOT NULL AUTO_INCREMENT,
  `Compania_Seguro` varchar(50) NOT NULL,
  `Cobertura` varchar(50) NOT NULL,
  `Fecha_Inicio` date NOT NULL,
  PRIMARY KEY (`id_Seguro`)
) ENGINE=InnoDB AUTO_INCREMENT=157 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `seguros`
--

LOCK TABLES `seguros` WRITE;
/*!40000 ALTER TABLE `seguros` DISABLE KEYS */;
INSERT INTO `seguros` VALUES (1,'Liderar','Todo Riesgo','2023-03-02'),(2,'La Caja','Tercero Completo','2020-04-21'),(3,'La Caja','Todo Riesgo','2022-07-14'),(4,'Federacion Patronal','Todo Riesgo','2022-08-18'),(5,'Liderar','Todo Riesgo','2020-08-20'),(6,'Federacion Patronal','Todo Riesgo','2021-02-09'),(7,'Rivadavia','Todo Riesgo','2022-06-10'),(8,'Federacion Patronal','Tercero Completo','2023-01-21'),(9,'Rivadavia','Todo Riesgo','2020-07-13'),(10,'La Caja','Tercero Completo','2023-04-07'),(11,'La Caja','Todo Riesgo','2022-11-15'),(12,'Rivadavia','Tercero Completo','2023-06-12'),(13,'Rivadavia','Todo Riesgo','2020-02-02'),(14,'Liderar','Todo Riesgo','2021-11-02'),(15,'Federacion Patronal','Responsabilidad Civil','2021-10-25'),(16,'Rivadavia','Todo Riesgo','2021-12-06'),(17,'La Caja','Tercero Completo','2023-01-17'),(18,'Federacion Patronal','Tercero Completo','2023-07-19'),(19,'La Caja','Todo Riesgo','2021-08-24'),(20,'La Caja','Tercero Completo','2021-12-17'),(21,'Federacion Patronal','Responsabilidad Civil','2021-10-07'),(22,'La Caja','Responsabilidad Civil','2020-10-04'),(23,'Federacion Patronal','Responsabilidad Civil','2021-04-04'),(24,'Federacion Patronal','Responsabilidad Civil','2023-04-21'),(25,'Rio Uruguay','Tercero Completo','2023-08-18'),(26,'La Caja','Tercero Completo','2021-12-23'),(27,'Rivadavia','Todo Riesgo','2020-01-28'),(28,'La Caja','Todo Riesgo','2023-01-22'),(29,'Liderar','Tercero Completo','2020-03-07'),(30,'Federacion Patronal','Todo Riesgo','2020-10-13'),(31,'La Caja','Todo Riesgo','2021-07-07'),(32,'Rio Uruguay','Todo Riesgo','2023-06-30'),(33,'Federacion Patronal','Responsabilidad Civil','2020-03-05'),(34,'Liderar','Tercero Completo','2020-05-12'),(35,'Federacion Patronal','Tercero Completo','2023-07-30'),(36,'Rivadavia','Todo Riesgo','2020-05-18'),(37,'Federacion Patronal','Responsabilidad Civil','2020-05-13'),(38,'Federacion Patronal','Todo Riesgo','2020-11-20'),(39,'La Caja','Todo Riesgo','2020-12-20'),(40,'La Caja','Tercero Completo','2022-01-22'),(41,'Rio Uruguay','Responsabilidad Civil','2021-04-25'),(42,'Rivadavia','Tercero Completo','2021-05-10'),(43,'Federacion Patronal','Todo Riesgo','2020-06-15'),(44,'La Caja','Todo Riesgo','2021-01-26'),(45,'Federacion Patronal','Todo Riesgo','2020-06-23'),(46,'Federacion Patronal','Todo Riesgo','2020-08-25'),(47,'Federacion Patronal','Todo Riesgo','2022-03-11'),(48,'La Caja','Responsabilidad Civil','2020-02-16'),(49,'La Caja','Tercero Completo','2023-06-11'),(50,'Rio Uruguay','Responsabilidad Civil','2020-12-08'),(51,'Rio Uruguay','Responsabilidad Civil','2021-03-07'),(52,'Federacion Patronal','Todo Riesgo','2023-09-30'),(53,'Federacion Patronal','Tercero Completo','2023-09-13'),(54,'Rivadavia','Todo Riesgo','2020-12-16'),(55,'Federacion Patronal','Responsabilidad Civil','2020-05-14'),(56,'Liderar','Responsabilidad Civil','2022-02-10'),(57,'Liderar','Todo Riesgo','2021-12-20'),(58,'Federacion Patronal','Tercero Completo','2021-01-21'),(59,'Rio Uruguay','Todo Riesgo','2022-02-18'),(60,'Federacion Patronal','Todo Riesgo','2020-06-19'),(61,'La Caja','Todo Riesgo','2021-07-30'),(62,'Rivadavia','Tercero Completo','2021-08-16'),(63,'Federacion Patronal','Tercero Completo','2022-07-18'),(64,'Rio Uruguay','Tercero Completo','2020-06-27'),(65,'Federacion Patronal','Responsabilidad Civil','2022-05-03'),(66,'Federacion Patronal','Tercero Completo','2022-12-08'),(67,'La Caja','Tercero Completo','2021-09-04'),(68,'Federacion Patronal','Tercero Completo','2021-08-15'),(69,'Federacion Patronal','Tercero Completo','2020-05-04'),(70,'Federacion Patronal','Tercero Completo','2021-05-05'),(71,'La Caja','Tercero Completo','2023-05-03'),(72,'La Caja','Tercero Completo','2021-03-27'),(73,'La Caja','Todo Riesgo','2020-01-13'),(74,'Rivadavia','Todo Riesgo','2022-05-14'),(75,'Rivadavia','Responsabilidad Civil','2023-05-31'),(76,'Rivadavia','Todo Riesgo','2021-07-21'),(77,'Federacion Patronal','Todo Riesgo','2023-05-02'),(78,'Rio Uruguay','Todo Riesgo','2021-08-11'),(79,'Federacion Patronal','Tercero Completo','2022-05-04'),(80,'Federacion Patronal','Todo Riesgo','2020-10-19'),(81,'La Caja','Todo Riesgo','2021-03-24'),(82,'Federacion Patronal','Tercero Completo','2023-06-10'),(83,'Rivadavia','Todo Riesgo','2023-09-29'),(84,'Rivadavia','Todo Riesgo','2023-11-13'),(85,'Rivadavia','Tercero Completo','2023-07-14'),(86,'Liderar','Todo Riesgo','2020-09-01'),(87,'La Caja','Tercero Completo','2023-08-26'),(88,'Rio Uruguay','Responsabilidad Civil','2020-06-24'),(89,'Liderar','Todo Riesgo','2020-06-06'),(90,'La Caja','Responsabilidad Civil','2022-12-07'),(91,'La Caja','Responsabilidad Civil','2023-05-24'),(92,'Liderar','Todo Riesgo','2020-10-23'),(93,'Liderar','Todo Riesgo','2022-02-13'),(94,'Federacion Patronal','Todo Riesgo','2021-05-08'),(95,'Rivadavia','Todo Riesgo','2020-12-11'),(96,'La Caja','Todo Riesgo','2023-08-17'),(97,'Rio Uruguay','Todo Riesgo','2022-10-20'),(98,'Rivadavia','Tercero Completo','2023-12-08'),(99,'Federacion Patronal','Responsabilidad Civil','2022-03-10'),(100,'Federacion Patronal','Todo Riesgo','2020-07-22'),(101,'Rivadavia','Responsabilidad Civil','2023-08-31'),(102,'La Caja','Todo Riesgo','2023-02-15'),(103,'La Caja','Tercero Completo','2021-02-27'),(104,'La Caja','Tercero Completo','2023-04-26'),(105,'Rio Uruguay','Responsabilidad Civil','2021-09-01'),(106,'Federacion Patronal','Todo Riesgo','2023-09-01'),(107,'Rio Uruguay','Todo Riesgo','2021-04-14'),(108,'Rivadavia','Todo Riesgo','2022-08-03'),(109,'La Caja','Todo Riesgo','2022-03-30'),(110,'Liderar','Todo Riesgo','2023-10-23'),(111,'Federacion Patronal','Todo Riesgo','2023-09-02'),(112,'Rio Uruguay','Todo Riesgo','2023-10-08'),(113,'Federacion Patronal','Todo Riesgo','2021-02-20'),(114,'La Caja','Todo Riesgo','2022-01-10'),(115,'Federacion Patronal','Todo Riesgo','2022-12-21'),(116,'La Caja','Tercero Completo','2021-10-01'),(117,'Liderar','Todo Riesgo','2022-09-25'),(118,'Rivadavia','Tercero Completo','2022-03-26'),(119,'Rio Uruguay','Tercero Completo','2023-07-07'),(120,'Rivadavia','Todo Riesgo','2023-07-25'),(121,'La Caja','Todo Riesgo','2022-11-20'),(122,'Liderar','Todo Riesgo','2020-11-17'),(123,'Rivadavia','Tercero Completo','2021-10-19'),(124,'Rivadavia','Responsabilidad Civil','2020-11-27'),(125,'Federacion Patronal','Todo Riesgo','2020-12-09');
/*!40000 ALTER TABLE `seguros` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `sesion_web`
--

DROP TABLE IF EXISTS `sesion_web`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `sesion_web` (
  `Id_Sesion_Web` int NOT NULL AUTO_INCREMENT,
  `Id_clientes` varchar(20) NOT NULL,
  `Tipo_Dispositivo` varchar(20) DEFAULT NULL,
  `Navegador` varchar(20) NOT NULL,
  `Direccion_IP` varchar(20) NOT NULL,
  PRIMARY KEY (`Id_Sesion_Web`),
  KEY `Id_clientes` (`Id_clientes`),
  CONSTRAINT `sesion_web_ibfk_1` FOREIGN KEY (`Id_clientes`) REFERENCES `clientes` (`Id_clientes`)
) ENGINE=InnoDB AUTO_INCREMENT=151 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `sesion_web`
--

LOCK TABLES `sesion_web` WRITE;
/*!40000 ALTER TABLE `sesion_web` DISABLE KEYS */;
INSERT INTO `sesion_web` VALUES (1,'0060-37','laptop','Bing','159.105.45.157'),(2,'0150-98','desktop','Chrome','99.99.203.47'),(3,'0226-07','desktop','Chrome','246.63.55.220'),(4,'0228-77','desktop','Chrome','122.180.136.142'),(5,'0243-74','smartphone','Chrome','41.226.106.152'),(6,'0293-95','desktop','Safari','147.183.43.138'),(7,'0316-78','smartphone','Yahoo','67.111.228.98'),(8,'0576-04','desktop','Bing','123.147.185.77'),(9,'0603-95','smartphone','Bing','3.180.118.167'),(10,'0635-29','desktop','Yahoo','57.235.133.252'),(11,'0651-89','desktop','Safari','128.164.211.44'),(12,'0667-67','desktop','Yahoo','99.209.121.228'),(13,'0677-67','laptop','Bing','156.110.137.26'),(14,'0764-90','smartphone','Chrome','15.184.118.125'),(15,'0766-23','desktop','Yahoo','19.215.171.206'),(16,'0802-25','smartphone','Bing','250.213.250.148'),(17,'0924-11','smartphone','Chrome','174.207.152.205'),(18,'0933-67','smartphone','Chrome','203.208.95.117'),(19,'0937-94','smartphone','Safari','246.63.175.64'),(20,'0938-44','laptop','Chrome','185.157.214.174'),(21,'1021-71','smartphone','Chrome','51.206.93.64'),(22,'1044-66','smartphone','Chrome','26.117.163.55'),(23,'1061-26','desktop','Firefox','189.112.127.233'),(24,'1110-13','tablet','Firefox','177.11.40.41'),(25,'1127-27','desktop','Bing','126.0.21.67'),(26,'1133-76','laptop','Chrome','229.138.52.208'),(27,'1173-71','laptop','Firefox','250.29.28.36'),(28,'1175-43','laptop','Safari','250.46.146.96'),(29,'1185-43','tablet','Firefox','28.204.248.23'),(30,'1239-70','laptop','Chrome','97.248.3.170'),(31,'1286-08','desktop','Bing','139.82.232.252'),(32,'1348-90','desktop','Chrome','113.165.122.197'),(33,'1350-86','laptop','Bing','169.127.123.208'),(34,'1411-52','smartphone','Chrome','170.128.72.58'),(35,'1426-29','laptop','Chrome','153.226.24.229'),(36,'1459-06','smartphone','Chrome','127.106.253.218'),(37,'1516-89','desktop','Chrome','216.26.254.146'),(38,'1558-36','smartphone','Yahoo','24.223.181.189'),(39,'1573-30','laptop','Yahoo','117.156.214.141'),(40,'1617-41','smartphone','Chrome','18.152.233.221'),(41,'1635-51','laptop','Chrome','242.106.216.19'),(42,'1660-22','smartphone','Yahoo','211.76.83.129'),(43,'1693-80','smartphone','Safari','163.214.226.195'),(44,'1785-92','desktop','Safari','55.99.30.207'),(45,'1807-36','smartphone','Yahoo','68.59.244.67'),(46,'1810-09','smartphone','Yahoo','255.194.11.50'),(47,'1873-56','laptop','Bing','8.95.78.205'),(48,'1875-54','desktop','Bing','113.44.153.180'),(49,'1879-10','tablet','Chrome','153.181.236.0'),(50,'2025-84','smartphone','Safari','222.233.187.5'),(51,'2029-27','desktop','Safari','201.180.3.217'),(52,'2038-37','smartphone','Chrome','127.49.199.13'),(53,'2075-16','laptop','Yahoo','186.2.223.123'),(54,'2275-22','smartphone','Chrome','75.15.173.222'),(55,'2313-12','tablet','Yahoo','236.22.233.234'),(56,'2319-14','laptop','Bing','177.186.112.106'),(57,'2339-56','desktop','Bing','173.235.74.6'),(58,'2373-42','laptop','Yahoo','32.2.145.49'),(59,'2382-28','tablet','Chrome','243.59.68.49'),(60,'2386-42','desktop','Bing','166.204.67.232'),(61,'2422-19','laptop','Yahoo','219.201.209.162'),(62,'2502-15','desktop','Chrome','139.16.211.45'),(63,'2534-61','desktop','Bing','106.146.232.159'),(64,'2835-93','smartphone','Firefox','34.207.215.29'),(65,'2865-83','desktop','Chrome','106.251.80.102'),(66,'3125-48','smartphone','Chrome','148.227.24.237'),(67,'3137-38','smartphone','Chrome','240.68.141.95'),(68,'3330-03','smartphone','Chrome','144.148.140.62'),(69,'3393-60','desktop','Chrome','72.122.205.34'),(70,'3429-62','smartphone','Chrome','182.160.196.187'),(71,'3469-43','tablet','Bing','167.97.7.167'),(72,'3497-47','laptop','Safari','41.160.100.69'),(73,'3524-00','smartphone','Yahoo','131.5.53.119'),(74,'3960-31','laptop','Bing','97.254.249.102'),(75,'3964-59','laptop','Firefox','190.66.245.142'),(76,'3966-60','laptop','Firefox','228.63.212.140'),(77,'3992-28','laptop','Bing','46.161.151.161'),(78,'4040-00','smartphone','Safari','53.153.149.152'),(79,'4263-83','desktop','Bing','96.229.82.158'),(80,'4316-02','smartphone','Firefox','56.112.207.252'),(81,'4348-09','desktop','Chrome','106.206.141.179'),(82,'4425-02','desktop','Chrome','219.63.239.182'),(83,'4445-99','smartphone','Bing','227.121.113.118'),(84,'4710-91','smartphone','Bing','178.181.114.55'),(85,'4718-63','laptop','Firefox','15.53.252.43'),(86,'4813-65','tablet','Chrome','18.116.13.156'),(87,'4836-35','desktop','Chrome','83.180.202.75'),(88,'5047-76','smartphone','Safari','120.109.149.112'),(89,'5196-27','laptop','Bing','235.20.166.226'),(90,'5219-98','tablet','Bing','159.119.176.75'),(91,'5225-90','tablet','Chrome','1.195.249.2'),(92,'5481-21','smartphone','Firefox','63.44.186.152'),(93,'5481-51','smartphone','Safari','97.130.130.9'),(94,'5485-22','laptop','Chrome','159.42.145.183'),(95,'5524-75','desktop','Chrome','203.174.217.37'),(96,'5541-61','smartphone','Bing','185.233.159.165'),(97,'5581-84','laptop','Firefox','85.41.39.52'),(98,'5600-06','smartphone','Chrome','126.230.95.165'),(99,'5645-32','smartphone','Bing','76.65.22.59'),(100,'5694-58','laptop','Bing','54.254.115.204'),(101,'5729-99','laptop','Bing','166.227.85.33'),(102,'5767-65','tablet','Bing','171.153.8.219'),(103,'5791-62','smartphone','Chrome','116.192.190.93'),(104,'5922-49','smartphone','Yahoo','124.209.85.202'),(105,'5939-51','tablet','Chrome','158.233.100.33'),(106,'5955-46','tablet','Chrome','171.59.42.141'),(107,'5985-11','desktop','Yahoo','116.48.18.132'),(108,'5991-48','desktop','Chrome','126.36.213.156'),(109,'6025-23','smartphone','Bing','212.47.111.237'),(110,'6067-61','smartphone','Safari','185.140.208.87'),(111,'6140-47','laptop','Firefox','199.51.239.218'),(112,'6149-63','desktop','Yahoo','110.12.92.156'),(113,'6255-46','desktop','Safari','88.102.3.114'),(114,'6279-88','smartphone','Yahoo','223.88.195.121'),(115,'6307-79','smartphone','Bing','149.85.114.104'),(116,'6307-89','desktop','Safari','196.255.51.88'),(117,'6408-92','laptop','Yahoo','108.196.227.110'),(118,'6512-20','smartphone','Bing','242.184.198.111'),(119,'6521-60','smartphone','Yahoo','159.56.187.190'),(120,'6595-73','laptop','Safari','231.105.52.224'),(121,'6603-78','desktop','Bing','10.197.37.43'),(122,'6662-48','smartphone','Chrome','195.102.81.84'),(123,'6676-81','laptop','Safari','47.36.248.88'),(124,'6682-22','smartphone','Firefox','39.23.241.203'),(125,'6812-80','smartphone','Firefox','63.74.94.39'),(126,'6832-96','laptop','Chrome','59.129.110.214'),(127,'6896-36','smartphone','Chrome','166.4.146.34'),(128,'6921-30','smartphone','Chrome','23.233.40.205'),(129,'6948-49','smartphone','Yahoo','44.77.10.80'),(130,'6967-42','desktop','Chrome','86.252.182.159'),(131,'6968-75','smartphone','Yahoo','36.141.59.98'),(132,'6971-18','smartphone','Bing','58.157.134.237'),(133,'7021-14','desktop','Chrome','240.43.179.30'),(134,'7031-24','laptop','Yahoo','176.5.114.126'),(135,'7038-53','desktop','Safari','64.158.144.171'),(136,'7111-20','smartphone','Yahoo','131.53.125.132'),(137,'7227-14','smartphone','Yahoo','54.100.107.115'),(138,'7333-63','smartphone','Bing','67.40.85.145'),(139,'7383-44','smartphone','Chrome','238.88.197.247'),(140,'7403-81','smartphone','Yahoo','200.14.172.151'),(141,'7433-93','tablet','Chrome','193.209.81.196'),(142,'7523-61','smartphone','Yahoo','39.114.69.153'),(143,'7525-86','smartphone','Bing','167.93.169.31'),(144,'7601-87','smartphone','Firefox','27.32.175.160'),(145,'7619-06','laptop','Firefox','7.189.169.242'),(146,'7681-86','laptop','Chrome','136.120.56.66'),(147,'7818-00','tablet','Chrome','139.3.163.4'),(148,'7821-19','desktop','Bing','47.70.172.171'),(149,'7853-21','smartphone','Yahoo','112.225.48.107'),(150,'7856-38','smartphone','Chrome','5.62.208.17');
/*!40000 ALTER TABLE `sesion_web` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `ubicacion_concesionaria`
--

DROP TABLE IF EXISTS `ubicacion_concesionaria`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `ubicacion_concesionaria` (
  `Id_Ubicacion` int NOT NULL AUTO_INCREMENT,
  `Direccion` varchar(30) NOT NULL,
  `Localidad` varchar(30) NOT NULL,
  `Codigo_postal` int NOT NULL,
  `Telefono` varchar(10) NOT NULL,
  `Correo_Electronico` varchar(50) NOT NULL,
  PRIMARY KEY (`Id_Ubicacion`)
) ENGINE=InnoDB AUTO_INCREMENT=7 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `ubicacion_concesionaria`
--

LOCK TABLES `ubicacion_concesionaria` WRITE;
/*!40000 ALTER TABLE `ubicacion_concesionaria` DISABLE KEYS */;
INSERT INTO `ubicacion_concesionaria` VALUES (1,'6944 Kim Lane','CABA',1095,'3143-1451','autos.ms1@hotmail.com'),(2,'54757 Jenna Crossing','La Plata',1891,'9779-9130','autos.ms2@gmail.com'),(3,'84 School Pass','San Isidro',1230,'0609-1523','autos.ms3@hotmail.com'),(4,'0614 Lillian Avenue','Tigre',1418,'3582-7959','autos.ms4@gmail.com'),(5,'94 Farmco Terrace','Pinamar',1272,'3595-1518','autos.ms5@gmail.com');
/*!40000 ALTER TABLE `ubicacion_concesionaria` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `vehiculos`
--

DROP TABLE IF EXISTS `vehiculos`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `vehiculos` (
  `ID_Vehiculo` varchar(10) NOT NULL,
  `ID_Proveedor` int NOT NULL,
  `Marca` varchar(20) NOT NULL,
  `Modelo` varchar(20) NOT NULL,
  `Anio_fabricacion` int NOT NULL,
  `Color` varchar(20) NOT NULL,
  `Precio_Venta` decimal(9,2) NOT NULL,
  `Estado` enum('nuevo','usado') NOT NULL,
  `Stock` enum('disponilbe','sin stock') NOT NULL,
  PRIMARY KEY (`ID_Vehiculo`),
  KEY `ID_Proveedor_ibfk_1_idx` (`ID_Proveedor`),
  CONSTRAINT `fk_vehiculo_proveedores` FOREIGN KEY (`ID_Proveedor`) REFERENCES `proveedores` (`ID_Proveedor`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `vehiculos`
--

LOCK TABLES `vehiculos` WRITE;
/*!40000 ALTER TABLE `vehiculos` DISABLE KEYS */;
INSERT INTO `vehiculos` VALUES ('00-1576950',4,'Ford','F150',2022,'rojo',2776614.52,'nuevo','disponilbe'),('00-8465142',1,'Toyota','Etios',2019,'gris oscuro',5861278.94,'nuevo','disponilbe'),('00-9313366',2,'volkswagen','Vento',2015,'rojo',1834521.69,'nuevo','disponilbe'),('01-2517712',2,'volkswagen','Gol',2019,'rojo',2929259.37,'nuevo','sin stock'),('02-0928959',4,'Ford','F150',2015,'blanco',1597701.84,'nuevo','disponilbe'),('02-4056236',2,'volkswagen','Gol',2016,'negro',2127551.72,'usado','disponilbe'),('02-5159297',2,'volkswagen','Vento',2016,'rojo',7143729.87,'nuevo','disponilbe'),('02-8722041',5,'Chevrolet','Onix',2021,'negro',4657222.04,'nuevo','disponilbe'),('03-0426777',4,'Ford','Ranger',2015,'gris plata',7041776.90,'nuevo','disponilbe'),('03-1571501',1,'Toyota','Etios',2022,'gris plata',8014874.44,'nuevo','disponilbe'),('05-2613297',1,'Toyota','Etios',2023,'azul',6764025.35,'nuevo','disponilbe'),('05-4193781',5,'Chevrolet','Corsa',2017,'rojo',3527638.40,'nuevo','sin stock'),('06-6587027',5,'Chevrolet','Corsa',2018,'negro',1243214.09,'nuevo','sin stock'),('06-8185607',5,'Chevrolet','Corsa',2018,'gris oscuro',1904857.54,'nuevo','disponilbe'),('06-8492347',3,'Renault','fluence',2021,'bordo',3055211.63,'nuevo','sin stock'),('07-2276778',1,'Toyota','Corolla',2019,'bordo',4473453.68,'nuevo','sin stock'),('07-3679220',2,'volkswagen','Golf',2019,'gris oscuro',5291018.35,'usado','disponilbe'),('07-7797599',3,'Renault','fluence',2021,'blanco',8852522.55,'nuevo','disponilbe'),('07-8908566',3,'Renault','fluence',2018,'azul',2518795.14,'nuevo','sin stock'),('09-2752442',2,'volkswagen','Vento',2023,'gris plata',4138840.92,'nuevo','sin stock'),('10-0261252',3,'Renault','fluence',2016,'gris plata',4540598.43,'nuevo','disponilbe'),('10-4069282',1,'Toyota','Yaris',2015,'azul',5079351.45,'nuevo','disponilbe'),('10-5629335',2,'volkswagen','Golf',2018,'gris plata',8961952.67,'nuevo','sin stock'),('10-6678364',5,'Chevrolet','Prisma',2016,'blanco',5073415.38,'nuevo','disponilbe'),('10-6846903',5,'Chevrolet','S10',2015,'bordo',8173501.26,'nuevo','disponilbe'),('10-8131357',1,'Toyota','Camry',2022,'blanco',6517655.56,'nuevo','disponilbe'),('10-9964318',4,'Ford','F150',2019,'negro',4320834.79,'usado','disponilbe'),('11-1399702',4,'Ford','EcoSport',2017,'azul',8736450.99,'nuevo','disponilbe'),('11-9229953',2,'volkswagen','Golf',2021,'negro',5277327.00,'nuevo','sin stock'),('12-5574716',1,'Toyota','Camry',2019,'bordo',2159557.32,'nuevo','disponilbe'),('12-5734932',4,'Ford','EcoSport',2020,'gris oscuro',8871671.10,'nuevo','disponilbe'),('12-9715615',5,'Chevrolet','Silverado',2016,'blanco',2253930.64,'nuevo','disponilbe'),('13-4622963',2,'volkswagen','Gol',2018,'gris oscuro',4037387.10,'usado','disponilbe'),('13-8857801',3,'Renault','Saveiro',2018,'blanco',3682122.01,'nuevo','sin stock'),('14-0446203',4,'Ford','Fiesta',2020,'azul',1698906.37,'nuevo','disponilbe'),('14-3315276',5,'Chevrolet','Onix',2021,'azul',3613305.74,'usado','sin stock'),('14-5981008',3,'Renault','Logan',2017,'gris oscuro',2656655.01,'nuevo','disponilbe'),('15-2661999',4,'Ford','F150',2016,'negro',3718112.40,'nuevo','sin stock'),('16-4635574',1,'Toyota','Corolla',2023,'blanco',3862165.43,'nuevo','disponilbe'),('16-5111429',2,'volkswagen','Gol',2023,'blanco',5557010.72,'usado','disponilbe'),('16-8774658',4,'Ford','EcoSport',2016,'blanco',5890539.73,'usado','disponilbe'),('17-7672503',4,'Ford','Fiesta',2020,'rojo',7234930.63,'nuevo','disponilbe'),('18-1060553',5,'Chevrolet','Prisma',2021,'gris plata',3836687.31,'nuevo','disponilbe'),('18-4341659',2,'volkswagen','Golf',2017,'gris oscuro',3156798.11,'nuevo','disponilbe'),('18-6995459',5,'Chevrolet','Prisma',2023,'rojo',1244563.25,'usado','disponilbe'),('18-8561567',5,'Chevrolet','Onix',2015,'bordo',5811095.43,'nuevo','disponilbe'),('19-9218199',1,'Toyota','Corolla',2022,'negro',6183952.80,'nuevo','disponilbe'),('20-1705929',1,'Toyota','SW4',2022,'bordo',8127693.07,'nuevo','disponilbe'),('20-2000148',4,'Ford','F150',2018,'bordo',6552761.99,'nuevo','disponilbe'),('20-2558126',1,'Toyota','Corolla',2015,'azul',3484790.04,'nuevo','disponilbe'),('20-4735390',1,'Toyota','Camry',2019,'azul',1443776.66,'nuevo','disponilbe'),('20-7503037',1,'Toyota','Camry',2018,'rojo',1423062.23,'usado','sin stock'),('20-8206170',2,'volkswagen','Vento',2022,'rojo',7465086.25,'nuevo','disponilbe'),('21-5470440',1,'Toyota','Etios',2019,'negro',5775860.21,'nuevo','disponilbe'),('22-1694517',2,'volkswagen','voyage',2023,'gris oscuro',1032461.00,'usado','sin stock'),('22-3209592',2,'volkswagen','Golf',2016,'gris oscuro',3539947.19,'nuevo','sin stock'),('22-4727235',1,'Toyota','Yaris',2015,'gris oscuro',5672059.72,'nuevo','sin stock'),('22-7593327',4,'Ford','EcoSport',2016,'gris plata',7014603.52,'nuevo','disponilbe'),('22-8584321',4,'Ford','Mustang',2017,'negro',1030595.92,'nuevo','sin stock'),('23-0746394',3,'Renault','Saveiro',2022,'azul',8386985.41,'nuevo','disponilbe'),('24-5894163',1,'Toyota','Hilux',2020,'gris plata',6741654.72,'usado','sin stock'),('25-1067468',5,'Chevrolet','Prisma',2015,'negro',1848449.41,'nuevo','sin stock'),('25-2504920',3,'Renault','Logan',2019,'bordo',7714029.77,'nuevo','sin stock'),('25-4806919',5,'Chevrolet','Onix',2020,'gris plata',4236543.37,'nuevo','disponilbe'),('26-0554290',4,'Ford','Fiesta',2019,'blanco',2956062.43,'nuevo','disponilbe'),('27-5745634',3,'Renault','Saveiro',2017,'gris plata',7546792.35,'nuevo','disponilbe'),('27-6504670',3,'Renault','Logan',2017,'gris plata',7189859.89,'nuevo','disponilbe'),('27-9121634',4,'Ford','Focus',2019,'bordo',7499538.16,'nuevo','disponilbe'),('28-4427220',4,'Ford','EcoSport',2015,'azul',7268226.57,'nuevo','disponilbe'),('28-8184750',5,'Chevrolet','S10',2022,'bordo',4979675.52,'usado','disponilbe'),('29-0307842',4,'Ford','Fiesta',2018,'bordo',5772080.97,'nuevo','disponilbe'),('29-1362096',5,'Chevrolet','S10',2016,'negro',8089470.70,'nuevo','sin stock'),('29-1830924',3,'Renault','Logan',2015,'gris plata',6203423.72,'usado','disponilbe'),('29-3305928',4,'Ford','Focus',2017,'gris oscuro',7795187.02,'nuevo','disponilbe'),('30-3114246',1,'Toyota','Etios',2022,'blanco',5107094.35,'nuevo','disponilbe'),('30-3693677',2,'volkswagen','Golf',2019,'blanco',4176940.07,'usado','disponilbe'),('30-3814841',5,'Chevrolet','Silverado',2023,'azul',2426210.27,'nuevo','disponilbe'),('30-7824845',5,'Chevrolet','Onix',2022,'gris oscuro',3619183.45,'nuevo','disponilbe'),('33-3368191',4,'Ford','Ranger',2016,'gris oscuro',6642818.26,'nuevo','disponilbe'),('34-3680544',1,'Toyota','SW4',2019,'azul',6331183.35,'nuevo','disponilbe'),('34-4385895',1,'Toyota','SW4',2020,'azul',8901645.88,'nuevo','disponilbe'),('35-0643779',5,'Chevrolet','Silverado',2020,'azul',8637744.32,'nuevo','disponilbe'),('35-3035340',2,'volkswagen','Vento',2017,'bordo',7976087.44,'nuevo','sin stock'),('35-5564806',5,'Chevrolet','Silverado',2016,'blanco',6159031.28,'usado','sin stock'),('35-8560863',1,'Toyota','Hilux',2016,'bordo',7369101.18,'nuevo','sin stock'),('36-0263309',1,'Toyota','Camry',2022,'gris oscuro',7799576.50,'nuevo','disponilbe'),('36-2525676',1,'Toyota','Camry',2019,'blanco',7721749.92,'nuevo','disponilbe'),('36-5194877',1,'Toyota','SW4',2020,'bordo',6013678.76,'nuevo','disponilbe'),('36-9414356',5,'Chevrolet','S10',2016,'gris plata',6219936.26,'nuevo','disponilbe'),('36-9741397',2,'volkswagen','Golf',2015,'rojo',8338144.82,'usado','disponilbe'),('37-3801390',3,'Renault','Saveiro',2016,'bordo',2763996.74,'nuevo','sin stock'),('37-7221403',1,'Toyota','Hilux',2018,'bordo',3022940.28,'usado','disponilbe'),('37-7493957',4,'Ford','Mustang',2022,'azul',3361180.71,'nuevo','disponilbe'),('38-0679130',5,'Chevrolet','S10',2016,'gris oscuro',4274586.70,'nuevo','disponilbe'),('38-5955945',1,'Toyota','Corolla',2018,'gris plata',1515335.10,'nuevo','sin stock'),('38-7618834',3,'Renault','Saveiro',2019,'bordo',7286606.28,'nuevo','disponilbe'),('39-8693863',1,'Toyota','Camry',2021,'gris plata',5253797.50,'usado','disponilbe'),('39-9120617',1,'Toyota','Hilux',2022,'azul',2396730.05,'nuevo','sin stock'),('39-9654918',4,'Ford','Ranger',2018,'blanco',1046538.00,'nuevo','disponilbe'),('41-4095302',5,'Chevrolet','Onix',2017,'negro',5402838.62,'nuevo','sin stock'),('42-3262965',5,'Chevrolet','Corsa',2020,'bordo',2146427.92,'nuevo','sin stock'),('42-3485718',2,'volkswagen','Golf',2022,'bordo',5686299.97,'usado','disponilbe'),('42-4775799',5,'Chevrolet','Prisma',2017,'gris oscuro',4486580.92,'nuevo','disponilbe'),('43-7795374',1,'Toyota','Corolla',2016,'negro',8782710.87,'nuevo','sin stock'),('43-9680981',4,'Ford','Ranger',2020,'gris plata',7407743.45,'nuevo','sin stock'),('44-5682397',1,'Toyota','Corolla',2016,'rojo',2145773.74,'nuevo','disponilbe'),('44-9810035',1,'Toyota','Etios',2020,'gris plata',5960919.43,'usado','disponilbe'),('45-2316081',2,'volkswagen','Golf',2021,'gris oscuro',4073270.31,'nuevo','disponilbe'),('45-9743487',4,'Ford','EcoSport',2019,'gris plata',1583362.44,'nuevo','disponilbe'),('46-0091765',1,'Toyota','Hilux',2019,'bordo',2182991.40,'nuevo','sin stock'),('46-0255291',4,'Ford','Focus',2017,'blanco',2426370.43,'nuevo','disponilbe'),('46-7028575',2,'volkswagen','Golf',2016,'gris plata',3495340.01,'nuevo','disponilbe'),('47-1291035',4,'Ford','EcoSport',2021,'blanco',6300618.90,'usado','disponilbe'),('47-1759875',4,'Ford','Mustang',2018,'gris oscuro',8232054.25,'usado','disponilbe'),('47-2864012',4,'Ford','Mustang',2019,'bordo',2108875.36,'nuevo','sin stock'),('47-3311516',4,'Ford','F150',2017,'rojo',4800490.23,'usado','disponilbe'),('47-4155594',2,'volkswagen','Gol',2017,'negro',3057510.46,'nuevo','disponilbe'),('47-5433138',3,'Renault','Saveiro',2020,'negro',4345821.79,'nuevo','disponilbe'),('48-6019020',5,'Chevrolet','S10',2023,'blanco',1129246.27,'usado','disponilbe'),('48-7398120',5,'Chevrolet','Corsa',2015,'gris plata',4964677.50,'usado','sin stock'),('49-1994097',3,'Renault','Saveiro',2022,'negro',3616618.04,'nuevo','disponilbe'),('49-2551391',4,'Ford','F150',2015,'blanco',7806118.56,'nuevo','disponilbe'),('49-4531299',3,'Renault','Saveiro',2015,'blanco',6264480.49,'nuevo','disponilbe'),('50-1404605',1,'Toyota','Yaris',2021,'gris plata',1134560.78,'usado','disponilbe'),('50-6713648',4,'Ford','Fiesta',2017,'azul',6091287.95,'nuevo','disponilbe'),('50-8093469',3,'Renault','Logan',2016,'rojo',5942643.49,'nuevo','disponilbe'),('50-9065338',1,'Toyota','Hilux',2016,'azul',8801302.95,'nuevo','disponilbe'),('51-5669115',1,'Toyota','SW4',2023,'rojo',3637096.60,'nuevo','disponilbe'),('52-2716646',2,'volkswagen','Gol',2022,'bordo',7813471.34,'nuevo','disponilbe'),('52-2791354',3,'Renault','fluence',2017,'azul',7907883.49,'usado','disponilbe'),('52-5018723',2,'volkswagen','Gol',2021,'negro',1106432.12,'nuevo','sin stock'),('52-5995011',4,'Ford','Mustang',2017,'gris oscuro',3585728.42,'nuevo','disponilbe'),('53-0156263',4,'Ford','Fiesta',2022,'gris oscuro',4919310.32,'nuevo','disponilbe'),('54-3199363',1,'Toyota','Etios',2017,'bordo',8263988.78,'nuevo','disponilbe'),('54-5143735',2,'volkswagen','Gol',2023,'azul',3555947.50,'nuevo','disponilbe'),('54-6148789',5,'Chevrolet','Prisma',2020,'blanco',3622242.71,'nuevo','disponilbe'),('54-7662701',1,'Toyota','Corolla',2020,'negro',8014994.43,'usado','disponilbe'),('54-9766130',2,'volkswagen','Vento',2018,'azul',6532830.61,'nuevo','disponilbe'),('55-9321747',1,'Toyota','Etios',2016,'azul',5717122.30,'usado','disponilbe'),('56-3225697',1,'Toyota','Hilux',2019,'rojo',3339598.61,'usado','sin stock'),('56-3297009',5,'Chevrolet','S10',2016,'bordo',3367345.19,'nuevo','disponilbe'),('56-3386989',5,'Chevrolet','Prisma',2020,'bordo',1890876.64,'nuevo','disponilbe'),('56-4424909',1,'Toyota','SW4',2017,'negro',8624022.72,'usado','disponilbe'),('56-8301794',1,'Toyota','Hilux',2016,'negro',5711934.31,'nuevo','sin stock'),('56-8911877',1,'Toyota','Corolla',2020,'bordo',2505529.18,'nuevo','sin stock'),('57-4956220',2,'volkswagen','Golf',2023,'negro',4550941.01,'nuevo','sin stock'),('57-5725177',3,'Renault','Logan',2021,'negro',5200473.76,'nuevo','disponilbe'),('57-8277083',5,'Chevrolet','Onix',2022,'blanco',6582017.31,'nuevo','disponilbe'),('57-8761612',2,'volkswagen','Golf',2017,'negro',8871798.04,'usado','disponilbe'),('58-8168557',5,'Chevrolet','Onix',2020,'bordo',8845706.33,'usado','disponilbe'),('60-4818264',1,'Toyota','Hilux',2016,'gris oscuro',5208630.00,'usado','disponilbe'),('60-5869516',1,'Toyota','Etios',2016,'gris plata',2633039.92,'nuevo','sin stock'),('60-6124303',4,'Ford','Ranger',2021,'gris plata',1763255.14,'nuevo','disponilbe'),('60-8070078',4,'Ford','Mustang',2021,'blanco',3137158.11,'nuevo','disponilbe'),('60-8610429',3,'Renault','Logan',2019,'azul',2082216.47,'nuevo','disponilbe'),('61-3590477',4,'Ford','Fiesta',2022,'azul',7845013.15,'nuevo','sin stock'),('62-0413040',4,'Ford','F150',2018,'gris plata',4755840.05,'nuevo','disponilbe'),('62-5216015',5,'Chevrolet','S10',2021,'negro',2070872.47,'nuevo','disponilbe'),('62-8846077',4,'Ford','Mustang',2023,'gris oscuro',4955260.24,'nuevo','sin stock'),('63-0099992',2,'volkswagen','Golf',2017,'bordo',4268657.83,'usado','disponilbe'),('63-4392483',1,'Toyota','Etios',2015,'blanco',7020864.94,'nuevo','sin stock'),('64-0618252',4,'Ford','Ranger',2019,'blanco',6797084.77,'usado','disponilbe'),('64-1520019',1,'Toyota','Yaris',2021,'negro',4300215.63,'nuevo','disponilbe'),('64-5407233',4,'Ford','F150',2020,'rojo',4342052.77,'nuevo','disponilbe'),('65-5665186',4,'Ford','Mustang',2021,'gris plata',6641418.42,'nuevo','sin stock'),('65-8444125',2,'volkswagen','Golf',2022,'gris plata',5678304.07,'nuevo','disponilbe'),('65-9541864',5,'Chevrolet','Corsa',2018,'blanco',1294082.18,'nuevo','disponilbe'),('66-3176052',1,'Toyota','Etios',2020,'gris oscuro',5644547.91,'nuevo','disponilbe'),('66-5154557',2,'volkswagen','Gol',2019,'gris oscuro',4114528.23,'nuevo','sin stock'),('66-9792449',5,'Chevrolet','Onix',2023,'gris plata',1066011.38,'usado','disponilbe'),('67-0198911',1,'Toyota','Yaris',2015,'negro',6204108.45,'nuevo','sin stock'),('67-3967949',3,'Renault','fluence',2021,'negro',5187044.62,'nuevo','disponilbe'),('67-8011120',5,'Chevrolet','Silverado',2023,'gris plata',4759926.17,'usado','disponilbe'),('67-9829840',2,'volkswagen','voyage',2023,'blanco',5726512.13,'usado','sin stock'),('68-4089825',1,'Toyota','Yaris',2016,'rojo',1916738.59,'nuevo','sin stock'),('69-5368147',4,'Ford','EcoSport',2022,'blanco',3339724.96,'nuevo','sin stock'),('70-0671288',1,'Toyota','Hilux',2022,'bordo',4699157.96,'nuevo','disponilbe'),('70-5828551',2,'volkswagen','Golf',2016,'bordo',2613442.30,'nuevo','disponilbe'),('70-6476628',5,'Chevrolet','Silverado',2019,'gris plata',1201640.48,'nuevo','sin stock'),('70-7983807',3,'Renault','Saveiro',2020,'rojo',2973686.50,'nuevo','disponilbe'),('71-2352820',2,'volkswagen','Golf',2022,'blanco',2009773.32,'nuevo','disponilbe'),('71-4894960',2,'volkswagen','voyage',2017,'blanco',6337045.25,'usado','disponilbe'),('71-7586042',2,'volkswagen','voyage',2022,'gris plata',2737365.72,'nuevo','disponilbe'),('72-4474055',3,'Renault','Logan',2020,'gris plata',8581946.56,'nuevo','sin stock'),('72-6541792',4,'Ford','Ranger',2017,'gris plata',7724379.94,'nuevo','disponilbe'),('73-5301698',1,'Toyota','Etios',2020,'rojo',3502595.53,'nuevo','disponilbe'),('73-6659171',1,'Toyota','Etios',2022,'bordo',7394438.20,'nuevo','sin stock'),('74-6303030',4,'Ford','Focus',2015,'blanco',8963606.80,'nuevo','disponilbe'),('75-0657917',4,'Ford','EcoSport',2021,'blanco',5608752.65,'nuevo','disponilbe'),('75-4024167',4,'Ford','Fiesta',2020,'rojo',1384048.50,'nuevo','disponilbe'),('75-7021540',4,'Ford','EcoSport',2021,'azul',2579198.49,'usado','disponilbe'),('76-0306535',1,'Toyota','Camry',2017,'bordo',8368040.69,'nuevo','sin stock'),('76-2743078',5,'Chevrolet','Onix',2018,'negro',1155089.82,'nuevo','sin stock'),('76-7836352',4,'Ford','Mustang',2022,'negro',5336828.53,'nuevo','disponilbe'),('77-2063224',1,'Toyota','SW4',2019,'gris oscuro',5629619.81,'nuevo','sin stock'),('78-7537234',5,'Chevrolet','S10',2016,'bordo',2190421.80,'nuevo','disponilbe'),('78-9306172',4,'Ford','Ranger',2020,'bordo',5555559.27,'nuevo','disponilbe'),('79-4605414',5,'Chevrolet','S10',2017,'blanco',3474033.50,'nuevo','disponilbe'),('79-5699314',5,'Chevrolet','Onix',2019,'azul',5449670.64,'nuevo','disponilbe'),('80-2778541',4,'Ford','Mustang',2019,'rojo',6157181.65,'nuevo','sin stock');
/*!40000 ALTER TABLE `vehiculos` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `ventas`
--

DROP TABLE IF EXISTS `ventas`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `ventas` (
  `ID_Ventas` int NOT NULL AUTO_INCREMENT,
  `ID_Clientes` varchar(20) NOT NULL,
  `ID_Vehiculo` varchar(10) NOT NULL,
  `ID_Empleados` varchar(10) NOT NULL,
  `Id_seguro` int NOT NULL,
  `Id_Ubicacion` int NOT NULL,
  `Fecha_venta` date NOT NULL,
  `Forma_Pago` enum('efectivo','tarjeta debito','tarjeta credito') NOT NULL,
  PRIMARY KEY (`ID_Ventas`),
  KEY `ID_Clientes` (`ID_Clientes`),
  KEY `ID_Vehiculo` (`ID_Vehiculo`),
  KEY `ID_Empleados` (`ID_Empleados`),
  KEY `Id_seguro` (`Id_seguro`),
  KEY `Id_Ubicacion` (`Id_Ubicacion`),
  CONSTRAINT `ventas_ibfk_1` FOREIGN KEY (`ID_Clientes`) REFERENCES `clientes` (`Id_clientes`),
  CONSTRAINT `ventas_ibfk_2` FOREIGN KEY (`ID_Vehiculo`) REFERENCES `vehiculos` (`ID_Vehiculo`),
  CONSTRAINT `ventas_ibfk_3` FOREIGN KEY (`ID_Empleados`) REFERENCES `empleados` (`ID_Empleados`),
  CONSTRAINT `ventas_ibfk_4` FOREIGN KEY (`Id_seguro`) REFERENCES `seguros` (`id_Seguro`),
  CONSTRAINT `ventas_ibfk_5` FOREIGN KEY (`Id_Ubicacion`) REFERENCES `ubicacion_concesionaria` (`Id_Ubicacion`)
) ENGINE=InnoDB AUTO_INCREMENT=126 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `ventas`
--

LOCK TABLES `ventas` WRITE;
/*!40000 ALTER TABLE `ventas` DISABLE KEYS */;
INSERT INTO `ventas` VALUES (1,'0060-37','00-1576950','30-0988085',1,2,'2023-03-02','tarjeta credito'),(2,'0150-98','00-9313366','71-2260745',2,2,'2020-04-21','efectivo'),(3,'0226-07','02-0928959','05-3602057',3,1,'2022-07-14','tarjeta debito'),(4,'0228-77','02-8722041','66-2187507',4,1,'2022-08-18','efectivo'),(5,'0243-74','03-0426777','38-1842476',5,3,'2020-08-20','efectivo'),(6,'0293-95','05-2613297','54-3856891',6,5,'2021-02-09','efectivo'),(7,'0316-78','06-8185607','66-3809899',7,4,'2022-06-10','tarjeta debito'),(8,'0576-04','06-8492347','22-5624270',8,4,'2023-01-21','tarjeta credito'),(9,'0603-95','07-3679220','25-4111185',9,5,'2020-07-13','efectivo'),(10,'0635-29','07-7797599','55-2451633',10,1,'2023-04-07','efectivo'),(11,'0651-89','09-2752442','69-9357524',11,5,'2022-11-15','efectivo'),(12,'0667-67','10-0261252','02-1183642',12,5,'2023-06-12','efectivo'),(13,'0677-67','10-4069282','47-6138805',13,3,'2020-02-02','tarjeta debito'),(14,'0764-90','10-6678364','36-7919296',14,4,'2021-11-02','tarjeta debito'),(15,'0766-23','10-6846903','35-0125196',15,3,'2021-10-25','tarjeta debito'),(16,'0802-25','10-9964318','62-3874375',16,2,'2021-12-06','tarjeta credito'),(17,'0924-11','11-9229953','42-3169587',17,5,'2023-01-17','efectivo'),(18,'0933-67','12-5734932','42-9475091',18,1,'2023-07-19','efectivo'),(19,'0937-94','12-9715615','70-1378665',19,2,'2021-08-24','efectivo'),(20,'0938-44','13-8857801','06-3834860',20,5,'2021-12-17','efectivo'),(21,'1021-71','14-0446203','11-2684081',21,1,'2021-10-07','tarjeta credito'),(22,'1044-66','14-3315276','69-8747681',22,5,'2020-10-04','tarjeta debito'),(23,'1061-26','15-2661999','37-1380178',23,4,'2021-04-04','efectivo'),(24,'1110-13','16-4635574','87-1842864',24,2,'2023-04-21','efectivo'),(25,'1127-27','16-8774658','07-0887356',25,2,'2023-08-18','tarjeta debito'),(26,'1133-76','17-7672503','28-1669522',26,1,'2021-12-23','tarjeta debito'),(27,'1173-71','18-1060553','90-1968386',27,5,'2020-01-28','tarjeta debito'),(28,'1175-43','18-4341659','51-2865717',28,3,'2023-01-22','tarjeta debito'),(29,'1185-43','19-9218199','31-2686022',29,3,'2020-03-07','tarjeta credito'),(30,'1239-70','20-1705929','90-0405234',30,3,'2020-10-13','efectivo'),(31,'1286-08','20-2000148','07-0293496',31,2,'2021-07-07','efectivo'),(32,'1348-90','20-4735390','67-3498853',32,1,'2023-06-30','efectivo'),(33,'1350-86','20-8206170','21-8781620',33,2,'2020-03-05','tarjeta credito'),(34,'1411-52','21-5470440','13-8925216',34,4,'2020-05-12','efectivo'),(35,'1426-29','22-1694517','91-1008589',35,2,'2023-07-30','tarjeta credito'),(36,'1459-06','22-4727235','96-1550239',36,1,'2020-05-18','tarjeta credito'),(37,'1516-89','22-7593327','23-1000793',37,2,'2020-05-13','tarjeta credito'),(38,'1558-36','22-8584321','89-0044743',38,4,'2020-11-20','tarjeta credito'),(39,'1573-30','24-5894163','09-3307589',39,1,'2020-12-20','efectivo'),(40,'1617-41','25-2504920','53-1265048',40,1,'2022-01-22','tarjeta debito'),(41,'1635-51','27-6504670','77-2194057',41,4,'2021-04-25','efectivo'),(42,'1660-22','27-9121634','37-5355721',42,5,'2021-05-10','efectivo'),(43,'1693-80','28-4427220','60-9928732',43,1,'2020-06-15','efectivo'),(44,'1785-92','29-0307842','30-7520504',44,5,'2021-01-26','efectivo'),(45,'1807-36','29-1830924','66-1291335',45,1,'2020-06-23','tarjeta debito'),(46,'1810-09','29-3305928','17-3295777',46,1,'2020-08-25','tarjeta credito'),(47,'1873-56','30-3114246','97-7172386',47,2,'2022-03-11','efectivo'),(48,'1875-54','30-3693677','28-8555168',48,2,'2020-02-16','tarjeta debito'),(49,'1879-10','30-3814841','43-5177108',49,1,'2023-06-11','efectivo'),(50,'2025-84','30-7824845','37-0065753',50,4,'2020-12-08','efectivo'),(51,'2029-27','34-3680544','30-0988085',51,1,'2021-03-07','tarjeta credito'),(52,'2038-37','34-4385895','71-2260745',52,4,'2023-09-30','efectivo'),(53,'2075-16','35-0643779','05-3602057',53,5,'2023-09-13','efectivo'),(54,'2275-22','35-3035340','66-2187507',54,2,'2020-12-16','efectivo'),(55,'2313-12','35-5564806','38-1842476',55,3,'2020-05-14','tarjeta debito'),(56,'2319-14','36-0263309','54-3856891',56,3,'2022-02-10','efectivo'),(57,'2339-56','36-2525676','66-3809899',57,1,'2021-12-20','efectivo'),(58,'2373-42','37-3801390','22-5624270',58,3,'2021-01-21','efectivo'),(59,'2382-28','37-7221403','25-4111185',59,5,'2022-02-18','tarjeta credito'),(60,'2386-42','38-0679130','55-2451633',60,2,'2020-06-19','tarjeta credito'),(61,'2422-19','38-5955945','69-9357524',61,3,'2021-07-30','efectivo'),(62,'2502-15','38-7618834','02-1183642',62,3,'2021-08-16','tarjeta debito'),(63,'2534-61','39-8693863','47-6138805',63,1,'2022-07-18','efectivo'),(64,'2835-93','39-9120617','36-7919296',64,5,'2020-06-27','efectivo'),(65,'2865-83','39-9654918','35-0125196',65,2,'2022-05-03','efectivo'),(66,'3125-48','42-3262965','62-3874375',66,4,'2022-12-08','tarjeta debito'),(67,'3137-38','42-3485718','42-3169587',67,1,'2021-09-04','efectivo'),(68,'3330-03','42-4775799','42-9475091',68,4,'2021-08-15','efectivo'),(69,'3393-60','43-7795374','70-1378665',69,3,'2020-05-04','tarjeta debito'),(70,'3429-62','43-9680981','06-3834860',70,2,'2021-05-05','efectivo'),(71,'3469-43','44-5682397','11-2684081',71,1,'2023-05-03','efectivo'),(72,'3497-47','44-9810035','69-8747681',72,1,'2021-03-27','efectivo'),(73,'7227-14','45-2316081','37-1380178',73,5,'2020-01-13','efectivo'),(74,'3964-59','45-9743487','87-1842864',74,2,'2022-05-14','efectivo'),(75,'3966-60','46-0091765','07-0887356',75,1,'2023-05-31','efectivo'),(76,'3992-28','46-0255291','28-1669522',76,1,'2021-07-21','efectivo'),(77,'4040-00','46-7028575','90-1968386',77,1,'2023-05-02','efectivo'),(78,'4263-83','47-1759875','51-2865717',78,5,'2021-08-11','tarjeta credito'),(79,'4316-02','47-4155594','31-2686022',79,5,'2022-05-04','efectivo'),(80,'4348-09','48-6019020','90-0405234',80,2,'2020-10-19','tarjeta debito'),(81,'4425-02','49-1994097','07-0293496',81,4,'2021-03-24','tarjeta credito'),(82,'4445-99','49-2551391','67-3498853',82,1,'2023-06-10','efectivo'),(83,'4710-91','52-2791354','21-8781620',83,3,'2023-09-29','efectivo'),(84,'4718-63','52-5018723','13-8925216',84,4,'2023-11-13','tarjeta debito'),(85,'4813-65','53-0156263','91-1008589',85,4,'2023-07-14','efectivo'),(86,'4836-35','54-7662701','96-1550239',86,1,'2020-09-01','efectivo'),(87,'5047-76','55-9321747','23-1000793',87,4,'2023-08-26','efectivo'),(88,'5196-27','56-3297009','89-0044743',88,2,'2020-06-24','efectivo'),(89,'5219-98','56-3386989','09-3307589',89,1,'2020-06-06','tarjeta debito'),(90,'5225-90','56-4424909','53-1265048',90,1,'2022-12-07','tarjeta debito'),(91,'5481-21','56-8301794','77-2194057',91,2,'2023-05-24','efectivo'),(92,'5481-51','56-8911877','37-5355721',92,1,'2020-10-23','efectivo'),(93,'5485-22','58-8168557','60-9928732',93,5,'2022-02-13','tarjeta credito'),(94,'5524-75','60-4818264','30-7520504',94,2,'2021-05-08','efectivo'),(95,'5541-61','60-5869516','66-1291335',95,1,'2020-12-11','tarjeta credito'),(96,'5581-84','60-6124303','17-3295777',96,2,'2023-08-17','efectivo'),(97,'5600-06','60-8610429','97-7172386',97,5,'2022-10-20','tarjeta credito'),(98,'5645-32','61-3590477','28-8555168',98,1,'2023-12-08','tarjeta debito'),(99,'5694-58','62-0413040','43-5177108',99,5,'2022-03-10','tarjeta debito'),(100,'5729-99','62-5216015','37-0065753',100,1,'2020-07-22','efectivo'),(101,'5767-65','62-8846077','21-8781620',101,5,'2023-08-31','efectivo'),(102,'5791-62','63-0099992','13-8925216',102,1,'2023-02-15','efectivo'),(103,'5922-49','64-0618252','91-1008589',103,3,'2021-02-27','tarjeta credito'),(104,'5939-51','64-1520019','96-1550239',104,3,'2023-04-26','efectivo'),(105,'5955-46','64-5407233','23-1000793',105,2,'2021-09-01','tarjeta debito'),(106,'5985-11','65-9541864','89-0044743',106,1,'2023-09-01','tarjeta debito'),(107,'5991-48','66-3176052','09-3307589',107,1,'2021-04-14','tarjeta credito'),(108,'6025-23','66-5154557','53-1265048',108,2,'2022-08-03','efectivo'),(109,'6067-61','66-9792449','77-2194057',109,2,'2022-03-30','efectivo'),(110,'6140-47','67-0198911','37-5355721',110,1,'2023-10-23','efectivo'),(111,'6149-63','67-3967949','60-9928732',111,2,'2023-09-02','efectivo'),(112,'6255-46','68-4089825','30-7520504',112,5,'2023-10-08','efectivo'),(113,'6279-88','70-5828551','66-1291335',113,1,'2021-02-20','efectivo'),(114,'6307-79','70-6476628','17-3295777',114,5,'2022-01-10','tarjeta debito'),(115,'6307-89','71-2352820','97-7172386',115,3,'2022-12-21','efectivo'),(116,'6408-92','71-7586042','28-8555168',116,1,'2021-10-01','efectivo'),(117,'6512-20','72-4474055','43-5177108',117,3,'2022-09-25','tarjeta credito'),(118,'6521-60','72-6541792','37-0065753',118,2,'2022-03-26','tarjeta debito'),(119,'6595-73','75-0657917','30-0988085',119,1,'2023-07-07','tarjeta debito'),(120,'6603-78','75-4024167','71-2260745',120,2,'2023-07-25','efectivo'),(121,'6662-48','75-7021540','05-3602057',121,1,'2022-11-20','efectivo'),(122,'6676-81','76-0306535','66-2187507',122,3,'2020-11-17','efectivo'),(123,'6682-22','77-2063224','30-0988085',123,1,'2021-10-19','efectivo'),(124,'6812-80','78-7537234','71-2260745',124,4,'2020-11-27','efectivo'),(125,'6832-96','79-5699314','05-3602057',125,4,'2020-12-09','efectivo');
/*!40000 ALTER TABLE `ventas` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Temporary view structure for view `view_dispositivo_mas_usado`
--

DROP TABLE IF EXISTS `view_dispositivo_mas_usado`;
/*!50001 DROP VIEW IF EXISTS `view_dispositivo_mas_usado`*/;
SET @saved_cs_client     = @@character_set_client;
/*!50503 SET character_set_client = utf8mb4 */;
/*!50001 CREATE VIEW `view_dispositivo_mas_usado` AS SELECT 
 1 AS `tipo_dispositivo`,
 1 AS `dispositivo_mas_usado`*/;
SET character_set_client = @saved_cs_client;

--
-- Temporary view structure for view `view_empleado_con_mas_ventas`
--

DROP TABLE IF EXISTS `view_empleado_con_mas_ventas`;
/*!50001 DROP VIEW IF EXISTS `view_empleado_con_mas_ventas`*/;
SET @saved_cs_client     = @@character_set_client;
/*!50503 SET character_set_client = utf8mb4 */;
/*!50001 CREATE VIEW `view_empleado_con_mas_ventas` AS SELECT 
 1 AS `ID_Empleados`,
 1 AS `nombre_empleado`,
 1 AS `cantidad_venta`*/;
SET character_set_client = @saved_cs_client;

--
-- Temporary view structure for view `view_forma_de_pago_mas_usado`
--

DROP TABLE IF EXISTS `view_forma_de_pago_mas_usado`;
/*!50001 DROP VIEW IF EXISTS `view_forma_de_pago_mas_usado`*/;
SET @saved_cs_client     = @@character_set_client;
/*!50503 SET character_set_client = utf8mb4 */;
/*!50001 CREATE VIEW `view_forma_de_pago_mas_usado` AS SELECT 
 1 AS `Forma_Pago`,
 1 AS `cantidad`*/;
SET character_set_client = @saved_cs_client;

--
-- Temporary view structure for view `view_motivo_de_las_llamadas`
--

DROP TABLE IF EXISTS `view_motivo_de_las_llamadas`;
/*!50001 DROP VIEW IF EXISTS `view_motivo_de_las_llamadas`*/;
SET @saved_cs_client     = @@character_set_client;
/*!50503 SET character_set_client = utf8mb4 */;
/*!50001 CREATE VIEW `view_motivo_de_las_llamadas` AS SELECT 
 1 AS `Razon_Llamada`,
 1 AS `cantidad`*/;
SET character_set_client = @saved_cs_client;

--
-- Temporary view structure for view `view_proveeedor_con_mas_venta`
--

DROP TABLE IF EXISTS `view_proveeedor_con_mas_venta`;
/*!50001 DROP VIEW IF EXISTS `view_proveeedor_con_mas_venta`*/;
SET @saved_cs_client     = @@character_set_client;
/*!50503 SET character_set_client = utf8mb4 */;
/*!50001 CREATE VIEW `view_proveeedor_con_mas_venta` AS SELECT 
 1 AS `Nombre_Empresa`,
 1 AS `cantidad`*/;
SET character_set_client = @saved_cs_client;

--
-- Dumping routines for database 'concesionaria-de-autos-ms'
--
/*!50003 DROP FUNCTION IF EXISTS `fn_color_mas_demandado` */;
/*!50003 SET @saved_cs_client      = @@character_set_client */ ;
/*!50003 SET @saved_cs_results     = @@character_set_results */ ;
/*!50003 SET @saved_col_connection = @@collation_connection */ ;
/*!50003 SET character_set_client  = utf8mb4 */ ;
/*!50003 SET character_set_results = utf8mb4 */ ;
/*!50003 SET collation_connection  = utf8mb4_0900_ai_ci */ ;
/*!50003 SET @saved_sql_mode       = @@sql_mode */ ;
/*!50003 SET sql_mode              = 'ONLY_FULL_GROUP_BY,STRICT_TRANS_TABLES,NO_ZERO_IN_DATE,NO_ZERO_DATE,ERROR_FOR_DIVISION_BY_ZERO,NO_ENGINE_SUBSTITUTION' */ ;
DELIMITER ;;
CREATE DEFINER=`root`@`localhost` FUNCTION `fn_color_mas_demandado`(color varchar (20)) RETURNS int
    DETERMINISTIC
BEGIN
DECLARE cantidad_color INT;
SELECT count(color) into cantidad_color
FROM vehiculos VE
inner join ventas V on VE.ID_Vehiculo = V.ID_Vehiculo
where VE.color = color;
RETURN cantidad_color;
END ;;
DELIMITER ;
/*!50003 SET sql_mode              = @saved_sql_mode */ ;
/*!50003 SET character_set_client  = @saved_cs_client */ ;
/*!50003 SET character_set_results = @saved_cs_results */ ;
/*!50003 SET collation_connection  = @saved_col_connection */ ;
/*!50003 DROP FUNCTION IF EXISTS `fn_mejor_compania_seguro` */;
/*!50003 SET @saved_cs_client      = @@character_set_client */ ;
/*!50003 SET @saved_cs_results     = @@character_set_results */ ;
/*!50003 SET @saved_col_connection = @@collation_connection */ ;
/*!50003 SET character_set_client  = utf8mb4 */ ;
/*!50003 SET character_set_results = utf8mb4 */ ;
/*!50003 SET collation_connection  = utf8mb4_0900_ai_ci */ ;
/*!50003 SET @saved_sql_mode       = @@sql_mode */ ;
/*!50003 SET sql_mode              = 'ONLY_FULL_GROUP_BY,STRICT_TRANS_TABLES,NO_ZERO_IN_DATE,NO_ZERO_DATE,ERROR_FOR_DIVISION_BY_ZERO,NO_ENGINE_SUBSTITUTION' */ ;
DELIMITER ;;
CREATE DEFINER=`root`@`localhost` FUNCTION `fn_mejor_compania_seguro`(nombre_compania varchar (50)) RETURNS int
    DETERMINISTIC
BEGIN
declare cantidad varchar (30);
SELECT count(compania_seguro) into cantidad FROM seguros
where nombre_compania = compania_seguro;
RETURN cantidad;
END ;;
DELIMITER ;
/*!50003 SET sql_mode              = @saved_sql_mode */ ;
/*!50003 SET character_set_client  = @saved_cs_client */ ;
/*!50003 SET character_set_results = @saved_cs_results */ ;
/*!50003 SET collation_connection  = @saved_col_connection */ ;
/*!50003 DROP PROCEDURE IF EXISTS `sp_insercion_registro_nuevos` */;
/*!50003 SET @saved_cs_client      = @@character_set_client */ ;
/*!50003 SET @saved_cs_results     = @@character_set_results */ ;
/*!50003 SET @saved_col_connection = @@collation_connection */ ;
/*!50003 SET character_set_client  = utf8mb4 */ ;
/*!50003 SET character_set_results = utf8mb4 */ ;
/*!50003 SET collation_connection  = utf8mb4_0900_ai_ci */ ;
/*!50003 SET @saved_sql_mode       = @@sql_mode */ ;
/*!50003 SET sql_mode              = 'ONLY_FULL_GROUP_BY,STRICT_TRANS_TABLES,NO_ZERO_IN_DATE,NO_ZERO_DATE,ERROR_FOR_DIVISION_BY_ZERO,NO_ENGINE_SUBSTITUTION' */ ;
DELIMITER ;;
CREATE DEFINER=`root`@`localhost` PROCEDURE `sp_insercion_registro_nuevos`(IN Id_Ubicacion int, IN direccion varchar (30), IN localidad varchar(30), IN codigo_postal int, IN telefono varchar(10), IN correo_electronico varchar(50))
BEGIN
insert into ubicacion_concesionaria (id_ubicacion, direccion, localidad, codigo_postal, telefono, correo_electronico)
values (id_ubicacion, direccion, localidad, codigo_postal, telefono, correo_electronico);
END ;;
DELIMITER ;
/*!50003 SET sql_mode              = @saved_sql_mode */ ;
/*!50003 SET character_set_client  = @saved_cs_client */ ;
/*!50003 SET character_set_results = @saved_cs_results */ ;
/*!50003 SET collation_connection  = @saved_col_connection */ ;
/*!50003 DROP PROCEDURE IF EXISTS `sp_orden_precio_de_venta` */;
/*!50003 SET @saved_cs_client      = @@character_set_client */ ;
/*!50003 SET @saved_cs_results     = @@character_set_results */ ;
/*!50003 SET @saved_col_connection = @@collation_connection */ ;
/*!50003 SET character_set_client  = utf8mb4 */ ;
/*!50003 SET character_set_results = utf8mb4 */ ;
/*!50003 SET collation_connection  = utf8mb4_0900_ai_ci */ ;
/*!50003 SET @saved_sql_mode       = @@sql_mode */ ;
/*!50003 SET sql_mode              = 'ONLY_FULL_GROUP_BY,STRICT_TRANS_TABLES,NO_ZERO_IN_DATE,NO_ZERO_DATE,ERROR_FOR_DIVISION_BY_ZERO,NO_ENGINE_SUBSTITUTION' */ ;
DELIMITER ;;
CREATE DEFINER=`root`@`localhost` PROCEDURE `sp_orden_precio_de_venta`(IN campo VARCHAR(50), IN orden VARCHAR(20))
BEGIN
SET @clausula = CONCAT('SELECT marca, modelo, precio_venta FROM vehiculos ORDER BY ', campo, ' ', orden);
PREPARE runsql FROM @clausula;
EXECUTE runsql;
DEALLOCATE PREPARE runsql;
END ;;
DELIMITER ;
/*!50003 SET sql_mode              = @saved_sql_mode */ ;
/*!50003 SET character_set_client  = @saved_cs_client */ ;
/*!50003 SET character_set_results = @saved_cs_results */ ;
/*!50003 SET collation_connection  = @saved_col_connection */ ;

--
-- Final view structure for view `view_dispositivo_mas_usado`
--

/*!50001 DROP VIEW IF EXISTS `view_dispositivo_mas_usado`*/;
/*!50001 SET @saved_cs_client          = @@character_set_client */;
/*!50001 SET @saved_cs_results         = @@character_set_results */;
/*!50001 SET @saved_col_connection     = @@collation_connection */;
/*!50001 SET character_set_client      = utf8mb4 */;
/*!50001 SET character_set_results     = utf8mb4 */;
/*!50001 SET collation_connection      = utf8mb4_0900_ai_ci */;
/*!50001 CREATE ALGORITHM=UNDEFINED */
/*!50013 DEFINER=`root`@`localhost` SQL SECURITY DEFINER */
/*!50001 VIEW `view_dispositivo_mas_usado` AS select `sesion_web`.`Tipo_Dispositivo` AS `tipo_dispositivo`,count(`sesion_web`.`Tipo_Dispositivo`) AS `dispositivo_mas_usado` from `sesion_web` group by `sesion_web`.`Tipo_Dispositivo` order by `dispositivo_mas_usado` desc */;
/*!50001 SET character_set_client      = @saved_cs_client */;
/*!50001 SET character_set_results     = @saved_cs_results */;
/*!50001 SET collation_connection      = @saved_col_connection */;

--
-- Final view structure for view `view_empleado_con_mas_ventas`
--

/*!50001 DROP VIEW IF EXISTS `view_empleado_con_mas_ventas`*/;
/*!50001 SET @saved_cs_client          = @@character_set_client */;
/*!50001 SET @saved_cs_results         = @@character_set_results */;
/*!50001 SET @saved_col_connection     = @@collation_connection */;
/*!50001 SET character_set_client      = utf8mb4 */;
/*!50001 SET character_set_results     = utf8mb4 */;
/*!50001 SET collation_connection      = utf8mb4_0900_ai_ci */;
/*!50001 CREATE ALGORITHM=UNDEFINED */
/*!50013 DEFINER=`root`@`localhost` SQL SECURITY DEFINER */
/*!50001 VIEW `view_empleado_con_mas_ventas` AS select `v`.`ID_Empleados` AS `ID_Empleados`,`e`.`Nombre_Completo` AS `nombre_empleado`,count(`v`.`ID_Empleados`) AS `cantidad_venta` from (`ventas` `v` join `empleados` `e` on((`v`.`ID_Empleados` = `e`.`ID_Empleados`))) group by `v`.`ID_Empleados` order by `cantidad_venta` desc */;
/*!50001 SET character_set_client      = @saved_cs_client */;
/*!50001 SET character_set_results     = @saved_cs_results */;
/*!50001 SET collation_connection      = @saved_col_connection */;

--
-- Final view structure for view `view_forma_de_pago_mas_usado`
--

/*!50001 DROP VIEW IF EXISTS `view_forma_de_pago_mas_usado`*/;
/*!50001 SET @saved_cs_client          = @@character_set_client */;
/*!50001 SET @saved_cs_results         = @@character_set_results */;
/*!50001 SET @saved_col_connection     = @@collation_connection */;
/*!50001 SET character_set_client      = utf8mb4 */;
/*!50001 SET character_set_results     = utf8mb4 */;
/*!50001 SET collation_connection      = utf8mb4_0900_ai_ci */;
/*!50001 CREATE ALGORITHM=UNDEFINED */
/*!50013 DEFINER=`root`@`localhost` SQL SECURITY DEFINER */
/*!50001 VIEW `view_forma_de_pago_mas_usado` AS select `ventas`.`Forma_Pago` AS `Forma_Pago`,count(`ventas`.`Forma_Pago`) AS `cantidad` from `ventas` group by `ventas`.`Forma_Pago` order by `cantidad` desc */;
/*!50001 SET character_set_client      = @saved_cs_client */;
/*!50001 SET character_set_results     = @saved_cs_results */;
/*!50001 SET collation_connection      = @saved_col_connection */;

--
-- Final view structure for view `view_motivo_de_las_llamadas`
--

/*!50001 DROP VIEW IF EXISTS `view_motivo_de_las_llamadas`*/;
/*!50001 SET @saved_cs_client          = @@character_set_client */;
/*!50001 SET @saved_cs_results         = @@character_set_results */;
/*!50001 SET @saved_col_connection     = @@collation_connection */;
/*!50001 SET character_set_client      = utf8mb4 */;
/*!50001 SET character_set_results     = utf8mb4 */;
/*!50001 SET collation_connection      = utf8mb4_0900_ai_ci */;
/*!50001 CREATE ALGORITHM=UNDEFINED */
/*!50013 DEFINER=`root`@`localhost` SQL SECURITY DEFINER */
/*!50001 VIEW `view_motivo_de_las_llamadas` AS select `llamadas`.`Razon_Llamada` AS `Razon_Llamada`,count(`llamadas`.`Razon_Llamada`) AS `cantidad` from `llamadas` group by `llamadas`.`Razon_Llamada` order by `cantidad` desc */;
/*!50001 SET character_set_client      = @saved_cs_client */;
/*!50001 SET character_set_results     = @saved_cs_results */;
/*!50001 SET collation_connection      = @saved_col_connection */;

--
-- Final view structure for view `view_proveeedor_con_mas_venta`
--

/*!50001 DROP VIEW IF EXISTS `view_proveeedor_con_mas_venta`*/;
/*!50001 SET @saved_cs_client          = @@character_set_client */;
/*!50001 SET @saved_cs_results         = @@character_set_results */;
/*!50001 SET @saved_col_connection     = @@collation_connection */;
/*!50001 SET character_set_client      = utf8mb4 */;
/*!50001 SET character_set_results     = utf8mb4 */;
/*!50001 SET collation_connection      = utf8mb4_0900_ai_ci */;
/*!50001 CREATE ALGORITHM=UNDEFINED */
/*!50013 DEFINER=`root`@`localhost` SQL SECURITY DEFINER */
/*!50001 VIEW `view_proveeedor_con_mas_venta` AS select `p`.`Nombre_Empresa` AS `Nombre_Empresa`,count(`v`.`ID_Proveedor`) AS `cantidad` from (`vehiculos` `v` join `proveedores` `p` on((`v`.`ID_Proveedor` = `p`.`ID_Proveedor`))) group by `v`.`ID_Proveedor` order by `cantidad` desc */;
/*!50001 SET character_set_client      = @saved_cs_client */;
/*!50001 SET character_set_results     = @saved_cs_results */;
/*!50001 SET collation_connection      = @saved_col_connection */;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2024-02-20 13:44:01
