-- Crear la base de datos
CREATE DATABASE clientes_db;

-- Seleccionar la base de datos
USE clientes_db;

-- Crear la tabla clientes
CREATE TABLE clientes (
    id INT PRIMARY KEY,
    nombre VARCHAR(255),
    email VARCHAR(255),
    fecha_registro DATE
);

-- Insertar registros en la tabla clientes
INSERT INTO clientes (id, nombre, email, fecha_registro)
VALUES
(1, 'Itzel Ramirez', 'luna_rojita@icloud.com', '2024-11-23'),
(2, 'Guadalupe Rodriguez', 'lupitarodriguez@icloud.com', '2024-11-22');

-- Mostrar todos los clientes registrados
SELECT * FROM clientes;

-- Actualizar el correo electrónico del cliente con id = 1
UPDATE clientes
SET email = 'luna_rojita@icloud.com'
WHERE id = 1;

-- Mostrar los resultados después de la actualización
SELECT * FROM clientes;

-- Eliminar el registro del cliente con id = 2
DELETE FROM clientes
WHERE id = 2;

-- Mostrar los resultados después de la eliminación
SELECT * FROM clientes;
