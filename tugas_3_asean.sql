CREATE DATABASE tugas3_db;
USE tugas3_db;

CREATE TABLE
profil_negara(
id INT,
nama_negara VARCHAR(50),
ibukota VARCHAR (50),
luas_wilayah INT,
jumlah_peduduk INT);

INSERT INTO profil_negara VALUES
('1','INDONESIA','JAKARTA','1904569','267026366'),
('2','MALAYSIA','KUALA LUMPUR','329847','32652083'),
('3','THAILAND','BANGKOK','513120','68977400'),
('4','FILIPINA','MANILA','300000','109180815'),
('5','SINGAPURA','SINGAPUR','697','6209660'),
('6','BRUNEI DARUSSALAM','BANDAR SRI BEGAWAN','5765','464478'),
('7','VIETNAM','HANOI','331210','98721275'),
('8','LAOS','VIENTIANE','236800','7447396'),
('9','MYANMAR','RANGOON','676578','56590071'),
('10','KAMBOJA','PNOM PENH','181035','16926984');

SELECT*FROM profil_negara;