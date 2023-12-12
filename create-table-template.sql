-- Active: 1700591600066@@localhost@3306@access
CREATE TABLE users(  
    id int NOT NULL PRIMARY KEY AUTO_INCREMENT COMMENT 'Primary Key',
    name VARCHAR(255) NOT NULL UNIQUE,
    password VARCHAR(255) NOT NULL,
    email VARCHAR(255) NOT NULL ,
    validate BOOLEAN DEFAULT false,
    number_validate int 
) COMMENT '';