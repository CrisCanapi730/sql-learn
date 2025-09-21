CREATE DATABASE myDB;
USE myDB;

CREATE TABLE usuarios (
	id INT AUTO_INCREMENT PRIMARY KEY,
    nombre VARCHAR(50) NOT NULL,
    apellido VARCHAR(50) NULL,
    email VARCHAR(50) NOT NULL UNIQUE,
    edad INT NULL,
    fecha_de_nacimiento DATE NOT NULL
);

INSERT INTO usuarios (nombre, apellido, email, edad, fecha_de_nacimiento)
VALUES ('Cristian', 'Canapi', 'cristian.canapi@gmail.com', 18, '2002-03-14');

INSERT INTO usuarios (nombre, apellido, email, edad, fecha_de_nacimiento)
VALUES ('Fer', 'Canapi', 'fer.canapi@gmail.com', 57, '1968-11-06'),
('Eliana', 'Madrid', 'eli@gmail.com', 58, '1967-10-29'),
('Thaira', 'Canapi', 'thaira@gmail.com', 28, '1997-11-24'),
('Gabo', 'Castillo', 'gabo@gmail.com', 33, '1992-10-20');

INSERT INTO usuarios (nombre, apellido, email, edad, fecha_de_nacimiento)
VALUE ('Mathi', 'Andia', 'mathi@gmail.com', 17, '2008-04-15');

INSERT INTO usuarios (nombre, apellido, email, edad, fecha_de_nacimiento)
VALUE ('Carlos', 'Terrazas', 'carlos@gmail.com', 17, '2008-04-20');










    
    