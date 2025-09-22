-- sentencia not
-- seleccionamos los campos donde la edad no es menores a 18
SELECT nombre, apellido, edad FROM usuarios WHERE NOT edad<18;
-- seleccionamos los que no son mayores o iguales a 18, menores de 18
SELECT nombre, apellido, edad FROM usuarios WHERE NOT edad>=18;

-- SELECCIONAMOS TODOS LOS USUARIOS QUE NO SE LLAMAN CARLOS
SELECT * FROM usuarios WHERE NOT nombre = 'Carlos';

SELECT * FROM usuarios WHERE NOT nombre = 'Carlos' AND NOT nombre = 'Mathi';

SELECT * FROM usuarios WHERE nombre = 'Carlos' OR nombre = 'Cristian';
