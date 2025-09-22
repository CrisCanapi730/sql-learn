-- sentencia like
-- % significa cualquier cosa antes de hotmail.com
SELECT * FROM usuarios WHERE email LIKE '%hotmail.com';

SELECT id, nombre, email FROM usuarios WHERE email LIKE '%gmail.com';

SELECT nombre, apellido FROM usuarios WHERE email LIKE 'carl%';