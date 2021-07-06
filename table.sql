
/* PRIMERA CLASE DE BASE DE DATOS
CON POSTGRESQL */

-- CREAR BASE DE DATOS con el nombre test:

CREATE DATABASE test;

-- ELIMINAR UNA BASE DE DATOS:

DROP DATABASE test;


-- PENDIENTE EXPLICAR LAS CONEXIONES CON LA BASE DE DATOS




-- CREAMOS LA TABLA PERSONA

CREATE TABLE person (
    id INT,
    first_name VARCHAR(50),
    last_name VARCHAR(50),
    gender VARCHAR(30),
    date_of_birth DATE
);

-- BORRAR TABLA
DROP TABLE person;


-- CREAMOS LA TABLA PERSONA CORRECTAMENTE

CREATE TABLE person (
    id BIGSERIAL NOT NULL PRIMARY KEY,
    primer_nombre VARCHAR(50) NOT NULL,
    segundo_nombre VARCHAR(50) NOT NULL,
    genero  VARCHAR(20) NOT NULL,
    fecha_nacimiento DATE NOT NULL,
    email VARCHAR(150)
);

-- ENSEÑAR TAMBIEN ALTER TABLE;



-- INSERT INTO

INSERT INTO person (
    first_name,
    last_name,
    gender,
    date_of_birth)
VALUES ('Anne', 
'Smith', 
'FEMAL', 
DATE '1988-01-09');


INSERT INTO person (
    first_name,
    last_name,
    gender,
    date_of_birth,
    email)
VALUES ('Jake', 
'Jones', 
'MALE', 
DATE '1990-01-10', 
'jake@gmail.com');
