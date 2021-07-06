SELECT nombre, (temperatura_alta+temperatura_baja)/2 as temp_promedio FROM ciudad;

SELECT nombre, (temperatura_alta+temperatura_baja)/2 as temp_promedio FROM ciudad WHERE pais='Thailand' and (temperatura_alta+temperatura_baja)/2 >20;

SELECT * FROM vehiculo, ciudad WHERE ciudad = nombre;

SELECT marca, pais FROM vehiculo, ciudad  WHERE marca = 'Toyota' AND ciudad = nombre ;



SELECT * FROM vehiculo INNER JOIN ciudad ON (vehiculo.ciudad = ciudad.nombre);

SELECT * FROM vehiculo LEFT OUTER JOIN ciudad ON (vehiculo.ciudad = ciudad.nombre);

SELECT * FROM vehiculo RIGHT OUTER JOIN ciudad ON (vehiculo.ciudad = ciudad.nombre);