DROP database if exists burgers_db2; 
CREATE database burgers_db2;
USE burgers_db2;


CREATE TABLE cats
(
    id INT AUTO_INCREMENT NOT NULL, 
    name VARCHAR(100) NULL,
    sleepy BOOLEAN, 
    PRIMARY KEY (id)
)