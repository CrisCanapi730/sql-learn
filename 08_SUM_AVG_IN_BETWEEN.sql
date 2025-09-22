-- SENTENCIA sum
-- La suma de todas las edades
SELECT SUM(edad) FROM usuarios;
-- El promedio de todas las edades
SELECT AVG(edad) FROM usuarios;
-- SENTENCIA IN
SELECT * FROM usuarios WHERE nombre IN ('Cristian', 'Carlos'); 
-- Sentencia between
SELECT * FROM usuarios WHERE edad BETWEEN 25 AND 34; -- Nos ayuda a evitar el > and < 