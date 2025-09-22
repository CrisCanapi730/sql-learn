-- sentencia where

-- seleccionamos los usuarios que sue dad es 17
SELECT * FROM usuarios WHERE edad=17;

-- seleccionamos los usuarios que sue dad es mayor a 17
SELECT * FROM usuarios WHERE edad>17;

-- sleccionamos los nombres diferentes que tienene edad igual a 17
SELECT DISTINCT nombre FROM usuarios WHERE edad=17;

-- ORDER BY
-- Nos muestra todos los usuarios con todos sus datos ordenados por edad de menor a mayor
SELECT * FROM usuarios ORDER BY edad;

-- lO MISMO QUE LO ANTERIOR PORQUE POR DEFECTO ES ASCENDENTE
SELECT * FROM usuarios ORDER BY edad ASC;

-- lo mismo pero de manera descendente
SELECT * FROM usuarios WHERE nombre='Carlos' ORDER BY edad DESC;

