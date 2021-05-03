### Schema
DROP DATABASE IF EXISTS burgers_DB;

CREATE DATABASE burgers_db;
USE burgers_db;

-- CREATING BURGERS TABLE --
CREATE TABLE burgers
(
	id int NOT NULL AUTO_INCREMENT,
	burger_name varchar(255) NOT NULL,
	devoured BOOLEAN DEFAULT false,
	createdAt TIMESTAMP NOT NULL,
	PRIMARY KEY (id)
);
