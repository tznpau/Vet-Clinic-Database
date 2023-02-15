--Comenzi de creare a tabelelor

CREATE TABLE specii (
id_specie NUMBER(2),
nume_specie VARCHAR2(30),
CONSTRAINT pk_specie PRIMARY KEY (id_specie)
);

CREATE TABLE specializari (
id_specializare NUMBER(2),
nume_specializare VARCHAR2(30),
CONSTRAINT pk_specializare PRIMARY KEY (id_specializare)
);

CREATE TABLE medicamente (
id_medicament NUMBER(2),
nume_medicament VARCHAR(30),
brand VARCHAR(30),
CONSTRAINT pk_medicamente PRIMARY KEY (id_medicament)
);

CREATE TABLE stapani (
id_stapan NUMBER(3),
nume_stapan VARCHAR2(20) NOT NULL,
prenume_stapan VARCHAR(20) NOT NULL,
cnp_stapan CHAR(13) UNIQUE NOT NULL,
adresa_stapan VARCHAR2(50),
telefon_stapan VARCHAR2(10) UNIQUE,
email_stapan VARCHAR2(30) UNIQUE,
CONSTRAINT pk_stapan PRIMARY KEY (id_stapan),
CONSTRAINT lungime_telefon_stapan CHECK (LENGTH(telefon_stapan)=10),
CONSTRAINT format_email CHECK (email_stapan LIKE '%@%.%')
);

CREATE TABLE medici (
id_med NUMBER(2),
nume_med VARCHAR2(20) NOT NULL,
prenume_med VARCHAR(20) NOT NULL,
telefon_med VARCHAR2(10) UNIQUE,
data_absolvire DATE NOT NULL,
data_angajarii DATE NOT NULL,
id_specializare NUMBER(2),
CONSTRAINT pk_med PRIMARY KEY (id_med),
CONSTRAINT lungime_telefon_med CHECK (LENGTH(telefon_med)=10),
CONSTRAINT fk_specializare FOREIGN KEY (id_specializare) REFERENCES specializari
(id_specializare)
);

CREATE TABLE animale (
id_animal NUMBER(3),
nume_animal VARCHAR2(20),
data_nastere DATE,
greutate_kg NUMBER(3),
id_stapan NUMBER(3),
id_specie NUMBER(2),
CONSTRAINT pk_animal PRIMARY KEY (id_animal),
CONSTRAINT fk_stapan FOREIGN KEY (id_stapan) REFERENCES stapani (id_stapan),
CONSTRAINT fk_specie FOREIGN KEY (id_specie) REFERENCES specii (id_specie)
);

CREATE TABLE vizite (
id_vizita NUMBER(3),
id_animal NUMBER(3),
id_med NUMBER(2),
data_vizita DATE NOT NULL,
CONSTRAINT pk_vizita PRIMARY KEY (id_vizita),
CONSTRAINT fk_animal FOREIGN KEY (id_animal) REFERENCES animale (id_animal),
CONSTRAINT fk_med FOREIGN KEY (id_med) REFERENCES medici (id_med)
);

CREATE TABLE prescriptii (
id_prescriptie NUMBER(3),
id_medicament NUMBER(2),
id_animal NUMBER(3),
id_med NUMBER(2),
CONSTRAINT fk_medicament FOREIGN KEY (id_medicament) REFERENCES
medicamente (id_medicament),
CONSTRAINT fk_animalp FOREIGN KEY (id_animal) REFERENCES animale (id_animal),
CONSTRAINT fk_medp FOREIGN KEY (id_med) REFERENCES medici (id_med)
);
