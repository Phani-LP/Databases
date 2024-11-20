show databases;
use record_company;
SHOW TABLES;
SELECT * FROM record_company;
create table DEMO(
name VARCHAR(120) not null,
id int auto_increment not null unique,
roll_no numeric not null,
primary key(id) 
);

SHOW TABLES;

insert into DEMO(NAME,ID,ROLL_NO)
VALUES ('PHANI', 5, 405);

SELECT * FROM DEMO;
INSERT INTO DEMO(NAME, ROLL_NO)
VALUES('KAIOU RETSU',408),('RAVI',406);
UPDATE DEMO SET roll_no=407 WHERE ID=6;
DROP TABLE DEMO;
delete from demo where id=6;
DELETE FROM DEMO WHERE 1=1;