CREATE DATABASE prj2;

USE prj2;

DROP TABLE hero2;

CREATE TABLE hero1
(
    id       INT PRIMARY KEY AUTO_INCREMENT,
    nickName VARCHAR(200) NOT NULL,
    level    INT          NOT NULL DEFAULT 1,
    ancestry VARCHAR(50)  NOT NULL,
    gender   VARCHAR(20)  NOT NULL,
    classes  VARCHAR(50)

);

CREATE TABLE hero2
(
    id           INT PRIMARY KEY AUTO_INCREMENT,
    strength     INT DEFAULT 0,
    dexterity    INT DEFAULT 0,
    constitution INT DEFAULT 0,
    intelligence INT DEFAULT 0,
    wisdom       INT DEFAULT 0,
    charm        INT DEFAULT 0
);



SELECT *
FROM hero1;