CREATE DATABASE Test1;
SHOW DATABASES;
USE TEST1;
CREATE TABLE TestTable(
	name VARCHAR(225) NOT NULL
);
ALTER TABLE TestTable 
ADD age int;

DROP TABLE TestTable;




DROP TABLE ALBUMS;

CREATE TABLE ALBUMS(
 id INT NOT NULL AUTO_INCREMENT,
 name VARCHAR(225) NOT NULL,
 release_year date,
 band_id int Not null,
 PRIMARY KEY(id),
 FOREIGN KEY(BAND_ID) REFERENCES BANDS(id)
);

INSERT INTO BANDS(name)
VALUES ('IRON MAID');

INSERT INTO BANDS(NAME)
VALUES ('HULK'),('BALCK WIDOW'),('DR.STRANGE');

SELECT * FROM BANDS;
SELECT * FROM BANDS WHERE NAME LIKE '%MAN';
SELECT * from bands where name like 'S%';
SELECT * FROM BANDS WHERE NAME LIKE '%MA%';
SELECT * FROM BANDS WHERE NAME LIKE '%R%A%';


SELECT id as ID, NAME AS NAME FROM BANDS ORDER BY NAME DESC;

INSERT INTO BANDS(NAME)
VALUES ('SUPER MAN'), ('ANT MAN'), ('SPIDER MAN'), ('BAT MAN') ;










