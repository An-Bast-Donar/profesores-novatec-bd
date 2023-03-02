-- Crear la base de datos
CREATE DATABASE IF NOT EXISTS colegio_novatec_bd;
USE colegio_novatec_bd;

-- Crear la tabla de profesores
CREATE TABLE IF NOT EXISTS profesor (
  id INT NOT NULL AUTO_INCREMENT PRIMARY KEY,
  nombre VARCHAR(50) NOT NULL,
  edad INT NOT NULL,
  correo VARCHAR(50) NOT NULL,
  especialidad VARCHAR(50) NOT NULL,
  fecha_contrato DATE NOT NULL
);

-- Insertar datos de prueba en la tabla de profesores
INSERT INTO profesor (nombre, edad, correo, especialidad, fecha_contrato)
VALUES 
  ('Juan Pérez', 35, 'juan.perez@email.com', 'Matemáticas', '2020-01-01'),
  ('María González', 42, 'maria.gonzalez@email.com', 'Historia', '2015-06-01'),
  ('Pedro Martínez', 28, 'pedro.martinez@email.com', 'Inglés', '2022-02-15'),
  ('Ana Jiménez', 51, 'ana.jimenez@email.com', 'Química', '2010-09-01'),
  ('Carlos Sánchez', 39, 'carlos.sanchez@email.com', 'Física', '2018-03-01');

-- Crear la tabla de estudiantes
CREATE TABLE IF NOT EXISTS estudiante (
  id INT NOT NULL AUTO_INCREMENT PRIMARY KEY,
  nombre VARCHAR(50) NOT NULL,
  edad INT NOT NULL,
  correo VARCHAR(50) NOT NULL,
  carrera VARCHAR(50) NOT NULL,
  promedio FLOAT NOT NULL
);

-- Insertar datos de prueba en la tabla de estudiantes
INSERT INTO estudiante (nombre, edad, correo, carrera, promedio)
VALUES 
  ('Alejandra García', 20, 'alejandra.garcia@email.com', 'Medicina', 8.5),
  ('Luis Rodríguez', 22, 'luis.rodriguez@email.com', 'Ingeniería Civil', 7.8),
  ('Sofía Pérez', 19, 'sofia.perez@email.com', 'Arquitectura', 9.2),
  ('Jorge Martínez', 21, 'jorge.martinez@email.com', 'Derecho', 8.0),
  ('Lucía Sánchez', 20, 'lucia.sanchez@email.com', 'Contabilidad', 8.9);

-- Ver tablas
 SHOW TABLES;
 
 -- Ver datos
 SELECT * FROM profesor;
 SELECT * FROM estudiante;
