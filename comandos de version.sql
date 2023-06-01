USE papedb;
-- Muestra la lista de tablas de la base de datos actual.
SHOW TABLES;
-- Muestra la estructura de la tabla productos
DESCRIBE productos;
-- Muestra la version del servidor en el que estamos ejecutando.
SELECT version();
SELECT USER();


-- Crea una nueva base de datos llamada generationdb
CREATE DATABASE generationdb;
-- borra la base de datos
DROP DATABASE generationdb;
