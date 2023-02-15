--1. Tabela MEDICAMENTE
INSERT INTO medicamente
VALUES (01, 'Antibiotic injectabil', 'Tetravet');
INSERT INTO medicamente
VALUES (02, 'Antibiotic tableta', 'Synulox');
INSERT INTO medicamente
VALUES (03, 'Antiinflamatoriu', 'Dexafort');
INSERT INTO medicamente
VALUES (04, 'Antihistaminic', 'Ancesol');
INSERT INTO medicamente
VALUES (05, 'Antiparazitar injectabil', 'Eprecis');
INSERT INTO medicamente
VALUES (06, 'Anestezic injectabil', 'Antisedan');
INSERT INTO medicamente
VALUES (07, 'Anestezic oral', 'Tranquiline');
INSERT INTO medicamente
VALUES (08, 'Antiseptic', 'Iodomed');
INSERT INTO medicamente
VALUES (09, 'Probiotic', 'Suiferm');
INSERT INTO medicamente
VALUES (10, 'Antibiotic premix', 'Rhemox');
INSERT INTO medicamente
VALUES (11, 'Antiinflamator uz extern', 'Ecomint');
INSERT INTO medicamente
VALUES (12, 'Ser', 'Canglob');

--2. Tabela SPECII
INSERT INTO specii
VALUES (01, 'Caine de talie mica');
INSERT INTO specii
VALUES (02, 'Caine de talie medie');
INSERT INTO specii
VALUES (03, 'Caine de talie mare');
INSERT INTO specii
VALUES (04, 'Pisica');
INSERT INTO specii
VALUES (05, 'Dihor domestic');
INSERT INTO specii
VALUES (06, 'Iepure domestic');
INSERT INTO specii
VALUES (07, 'Peste tropical');
INSERT INTO specii
VALUES (08, 'Amfibien');
INSERT INTO specii
VALUES (09, 'Reptila');
INSERT INTO specii
VALUES (10, 'Pasare domestica');

--3. Tabela SPECIALIZARI
INSERT INTO specializari
VALUES (01, 'Chirurgie');
INSERT INTO specializari
VALUES (02, 'Anesteziologie');
INSERT INTO specializari
VALUES (03, 'Parazitologie');
INSERT INTO specializari
VALUES (04, 'Radiologie');
INSERT INTO specializari
VALUES (05, 'Farmacologie');
INSERT INTO specializari
VALUES (06, 'Dermatologie');
INSERT INTO specializari
VALUES (07, 'Imagistica diagnostic');
INSERT INTO specializari
VALUES (08, 'Medicina de laborator');
INSERT INTO specializari
VALUES (09, 'Rezidenta');

--4. Tabela STAPANI
INSERT INTO stapani
VALUES (001, 'Carter', 'Mihaela', '6000119090658', 'Aleea Cascadei 40, Bucuresti',
'1234567891', 'mihaelac@gmail.com');
INSERT INTO stapani
VALUES (002, 'Stephens', 'Liliana', '6002319090658', 'Valea Oltului 12, Bucuresti',
'1234567892', 'lilisteph@gmail.com');
INSERT INTO stapani
VALUES (003, 'Cross', 'Damian', '5000119040658', 'Strada Timisoarei 90, Domnesti',
'1234567893', 'damiancross@gmail.com');
INSERT INTO stapani
VALUES (004, 'Lawson', 'Kiley', '6000119880658', 'Aleea Parva 55, Bucuresti', '1234567894',
'lawsonk@gmail.com');
INSERT INTO stapani
VALUES (005, 'Smith', 'Andrei', '5500119090658', 'Strada Veghea 60, Straulesti',
'1234567895', 'andreismith@gmail.com');
INSERT INTO stapani
VALUES (006, 'Simon', 'Elena', '6000155090658', 'Bulevardul Aviatiei 22, Bucuresti',
'1234567896', 'elenas@gmail.com');
INSERT INTO stapani
VALUES (007, 'Bell', 'Roman', '5430119090658', 'Bulevardul Unirii 78, Bucuresti',
'1234567897', 'romanbell@gmail.com');
INSERT INTO stapani
VALUES (008, 'Arias', 'Carina', '6000189090658', 'Drumul Furcii 8, Domnesti', '1234567898',
'ariascarina@gmail.com');
INSERT INTO stapani
VALUES (009, 'Nolan', 'Antonio', '5000619090658', 'Strada Eminescu 50, Bucuresti',
'1234567899', 'toninolan@gmail.com');
INSERT INTO stapani
VALUES (010, 'Hill', 'Karen', '6000177090658', 'Aleea Frumoasa 3, Bucuresti', '1234567811',
'karenhill@gmail.com');
INSERT INTO stapani
VALUES (011, 'Esposito', 'Gia', '6033119090658', 'Strada Rosetti, Bucuresti', '1234567822',
'giaesposito@gmail.com');
INSERT INTO stapani
VALUES (012, 'Lupu', 'Nicoleta', '6000119055558', 'Drumul Doftanei 34, Domnesti',
'1234567833', 'lupunicoleta@gmail.com');

--5. Tabela MEDICI
INSERT INTO medici
VALUES (01, 'Nicu', 'Luisa', '9876543210', TO_DATE('15-06-2007', 'DD-MM-YYYY'),
TO_DATE('30-04-2018', 'DD-MM-YYYY'), 02);
INSERT INTO medici
VALUES (02, 'Miguel', 'Marian', '9876543211', TO_DATE('25-06-2021', 'DD-MM-YYYY'),
TO_DATE('01-12-2021', 'DD-MM-YYYY'), 09);
INSERT INTO medici
VALUES (03, 'Matei', 'Irina', '9876543212', TO_DATE('17-07-2010', 'DD-MM-YYYY'),
TO_DATE('15-10-2018', 'DD-MM-YYYY'), 06);
INSERT INTO medici
VALUES (04, 'Hernandez', 'Livia', '9876543213', TO_DATE('20-07-2008', 'DD-MM-YYYY'),
TO_DATE('11-05-2018', 'DD-MM-YYYY'), 01);
INSERT INTO medici
VALUES (05, 'Roberts', 'Saul', '9876543214', TO_DATE('28-06-2008', 'DD-MM-YYYY'),
TO_DATE('31-03-2016', 'DD-MM-YYYY'), 04);
INSERT INTO medici
VALUES (06, 'Jordan', 'Elizabeta', '9876543215', TO_DATE('16-06-2017', 'DD-MM-YYYY'),
TO_DATE('29-08-2018', 'DD-MM-YYYY'), 07);
INSERT INTO medici
VALUES (07, 'Morgan', 'Harry', '9876543216', TO_DATE('05-12-2019', 'DD-MM-YYYY'),
TO_DATE('13-08-2020', 'DD-MM-YYYY'), 05);
INSERT INTO medici
VALUES (08, 'Constantine', 'Farrah', '9876543217', TO_DATE('29-07-2014',
'DD-MM-YYYY'), TO_DATE('12-05-2017', 'DD-MM-YYYY'), 03);
INSERT INTO medici
VALUES (09, 'George', 'Carmen', '9876543218', TO_DATE('23-06-2020', 'DD-MM-YYYY'),
TO_DATE('23-06-2022', 'DD-MM-YYYY'), 09);
INSERT INTO medici
VALUES (10, 'Dumitrescu', 'Iulia', '9876543219', TO_DATE('30-08-2014', 'DD-MM-YYYY'),
TO_DATE('14-11-2021', 'DD-MM-YYYY'), 01);
INSERT INTO medici
VALUES (11, 'Milton', 'Alex', '9876543222', TO_DATE('30-06-2015', 'DD-MM-YYYY'),
TO_DATE('30-09-2019', 'DD-MM-YYYY'), 08);

--6. Tabela ANIMALE
INSERT INTO animale
VALUES (001, 'Cookie', TO_DATE('22-06-2019', 'DD-MM-YYYY'), 7, 001, 04);
INSERT INTO animale
VALUES (002, 'Spot', TO_DATE('13-05-2016', 'DD-MM-YYYY'), 25, 012, 02);
INSERT INTO animale
VALUES (003, 'Fluffy', TO_DATE('15-08-2013', 'DD-MM-YYYY'), 45, 009, 03);
INSERT INTO animale
VALUES (004, 'Gigel', TO_DATE('26-12-2020', 'DD-MM-YYYY'), 2, 007, 08);
INSERT INTO animale
VALUES (005, 'Chico', TO_DATE('12-10-2019', 'DD-MM-YYYY'), 24, 005, 02);
INSERT INTO animale
VALUES (006, 'Jimmy', TO_DATE('17-06-2018', 'DD-MM-YYYY'), 4, 001, 09);
INSERT INTO animale
VALUES (007, 'Spike', TO_DATE('27-10-2010', 'DD-MM-YYYY'), 55, 003, 03);
INSERT INTO animale
VALUES (008, 'Mabel', TO_DATE('18-06-2020', 'DD-MM-YYYY'), 8, 002, 04);
INSERT INTO animale
VALUES (009, 'Costel', TO_DATE('02-04-2017', 'DD-MM-YYYY'), 53, 004, 03);
INSERT INTO animale
VALUES (010, 'Misty', TO_DATE('23-07-2015', 'DD-MM-YYYY'), 26, 006, 02);
INSERT INTO animale
VALUES (011, 'Brownie', TO_DATE('11-02-2021', 'DD-MM-YYYY'), 3, 008, 06);
INSERT INTO animale
VALUES (012, 'Regele', TO_DATE('19-04-2009', 'DD-MM-YYYY'), 8, 010, 01);
INSERT INTO animale
VALUES (013, 'Coco', TO_DATE('27-08-2019', 'DD-MM-YYYY'), 2, 011, 10);
INSERT INTO animale
VALUES (014, 'Jerry', TO_DATE('24-02-2020', 'DD-MM-YYYY'), 3, 005, 05);
INSERT INTO animale
VALUES (015, 'Colt', TO_DATE('08-06-2013', 'DD-MM-YYYY'), 49, 009, 03);
INSERT INTO animale
VALUES (016, 'Tom', TO_DATE('23-05-2017', 'DD-MM-YYYY'), 7, 012, 04);

--7. Tabela VIZITE
INSERT INTO vizite
VALUES(001, 008, 01, TO_DATE('02-02-2022', 'DD-MM-YYYY'));
INSERT INTO vizite
VALUES(002, 012, 08, TO_DATE('02-02-2022', 'DD-MM-YYYY'));
INSERT INTO vizite
VALUES(003, 016, 04, TO_DATE('03-02-2022', 'DD-MM-YYYY'));
INSERT INTO vizite
VALUES(004, 002, 09, TO_DATE('06-02-2022', 'DD-MM-YYYY'));
INSERT INTO vizite
VALUES(005, 014, 05, TO_DATE('09-02-2022', 'DD-MM-YYYY'));
INSERT INTO vizite
VALUES(006, 014, 10, TO_DATE('13-02-2022', 'DD-MM-YYYY'));
INSERT INTO vizite
VALUES(007, 002, 01, TO_DATE('04-02-2022', 'DD-MM-YYYY'));

--8. Tabela PRESCRIPTII
INSERT INTO prescriptii
VALUES(001, 09, 008, 01);
INSERT INTO prescriptii
VALUES(002, 07, 008, 01);
INSERT INTO prescriptii
VALUES(003, 01, 012, 08);
INSERT INTO prescriptii
VALUES(004, 03, 016, 04);
INSERT INTO prescriptii
VALUES(005, 06, 002, 09);
INSERT INTO prescriptii
VALUES(006, 07, 014, 05);
INSERT INTO prescriptii
VALUES(007, 02, 002, 01);
INSERT INTO prescriptii
VALUES(008, 03, 002, 01);
