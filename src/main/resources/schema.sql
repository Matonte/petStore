CREATE TABLE customerdemo (
	customerID varchar(20) NOT NULL,
	owns varchar(20) NOT NULL 
);

INSERT INTO customerdemo (customerID,owns) VALUES ('Steve','Martin');
INSERT INTO customerdemo (customerID,owns) VALUES ('Joe','Kek');
INSERT INTO customerdemo (customerID,owns) VALUES ('Sean','Geico');
INSERT INTO customerdemo (customerID,owns) VALUES ('Pepe','Kahlesi');


CREATE TABLE petStore (
	name varchar(20) NOT NULL,
	species varchar(20) NOT NULL,
	age integer NOT NULL ,
	price integer NOT NULL,
	levelofcare varchar(20) 
);

INSERT INTO petStore (name,species,age,price,levelofcare) VALUES ('Martin','Brown Anole',2,10,'BEGINNER');
INSERT INTO petStore (name,species,age,price,levelofcare) VALUES ('Kahlesi','Green Iguana',1,50,'ADVANCED');
INSERT INTO petStore (name,species,age,price,levelofcare) VALUES ('Geico','Day Gecko',3,25,'AVERAGE');
INSERT INTO petStore (name,species,age,price,levelofcare) VALUES ('Kek','Chinese Water Dragon',1,50,'AVERAGE');

