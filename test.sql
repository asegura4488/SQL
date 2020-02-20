BEGIN TRANSACTION;
CREATE TABLE IF NOT EXISTS `Products` (
	`Section`	TEXT NOT NULL,
	`Name`	TEXT NOT NULL,
	`Price`	REAL NOT NULL,
	`Date`	NUMERIC NOT NULL,
	`Code`	REAL NOT NULL
);
INSERT INTO `Products` VALUES ('Ferreteria','Destornillador',1.34,'2020-03-01',1.0);
INSERT INTO `Products` VALUES ('Deportes','Martillo
',3.75,'2019-03-04',2.0);
INSERT INTO `Products` VALUES ('Hogar','Computador',1.2,'2019-03-02',3.0);
INSERT INTO `Products` VALUES ('Hogar','Computador',4.45,'2019-04-07',4.0);
INSERT INTO `Products` VALUES ('Aseo','Escoba',1.25,'2020-02-31',5.0);
INSERT INTO `Products` VALUES ('Hogar','Cama',0.5,'2019-10-10',6.0);
INSERT INTO `Products` VALUES ('Hogar','Cama',0.5,'2019-10-10',6.0);
INSERT INTO `Products` VALUES ('Hogar','Cama',0.5,'2019-10-10',6.0);
COMMIT;
