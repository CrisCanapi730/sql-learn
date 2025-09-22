-- Sentencia NULL
-- Me muestra todos los usuarios que su apellido es null
SELECT * FROM usuarios WHERE apellido IS NULL;

SELECT * FROM usuarios WHERE edad IS NOT NULL;

SELECT * FROM usuarios WHERE edad IS NOT NULL AND nombre='Carlos';
-- La edad maxima de todos los usuarios
SELECT MAX(edad) FROM usuarios;
-- La edad minima de todos los usuarios
SELECT MIN(edad) FROM usuarios;

SELECT COUNT(edad) FROM usuarios;

SELECT COUNT(nombre) FROM usuarios;