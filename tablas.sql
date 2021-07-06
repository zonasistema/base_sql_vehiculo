/*
Bases de Datos en PostgreSQL
*/

/*
Crear una tabla
https://www.postgresql.org/docs/13/sql-createtable.html

Tipos de datos
https://www.postgresql.org/docs/13/datatype.html


*/

CREATE TABLE [IF NOT EXISTS] table_name (
   column1 datatype(length) column_contraint,
   column2 datatype(length) column_contraint,
   column3 datatype(length) column_contraint,
   table_constraints
);

/*

Contraint

- NOT NULL – Asegura que el valor de la columna no sea nulo.
UNIQUE – Asegura que el valor de la columna sea único en toda las filas
dentro de la misma tabla

- PRIMARY KEY – una columna de PRIMARY KEY identifica de forma exclusiva 
las filas de una tabla.
Una tabla puede tener una y solo una clave principal. La llave primaria
La restricción le permite definir la clave principal de una tabla.

- CHECK: una restricción CHECK asegura que los datos deben satisfacer un
expresión booleana.

- FOREIGN KEY asegura valores en una columna o un grupo de columnas
de una tabla existe en una columna o grupo de columnas en otra tabla.
A diferencia de la clave principal, una tabla puede tener muchas claves externas.

*/

-- Ejemplo:

--Base de Datos contactos

CREATE TABLE contacto (
    id BIGSERIAL NOT NULL PRIMARY KEY,
    nombre VARCHAR(50) NOT NULL,
    apellido VARCHAR(50) NOT NULL,
    genero  VARCHAR(20) NOT NULL,
    fecha_nacimiento DATE NOT NULL,
    email VARCHAR(150),
    telefono VARCHAR(50)
);

INSERT INTO contacto (nombre, apellido, genero, fecha_nacimiento,email,telefono)
values ('Jose','Perez','Femenino', '1997-05-12','a@a.net','562323232323');

SELECT * FROM contacto;