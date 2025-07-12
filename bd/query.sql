USE netflix;
CREATE TABLE actors(
	idActor INT NOT NULL AUTO_INCREMENT,
    name VARCHAR(45) NOT NULL,
    lastname VARCHAR(45) NOT NULL,
    country VARCHAR(45) NOT NULL,
    birthday DATE NULL,
    PRIMARY KEY (idActor)idActor
);