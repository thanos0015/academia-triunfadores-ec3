-- Tablas de la clase BD y JQuery 03.
-- Importar una sola vez en una instalación nueva desde phpMyAdmin.
CREATE DATABASE academia CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci;
USE academia;

CREATE TABLE datos (
    nombres VARCHAR(30) NOT NULL,
    direccion VARCHAR(30) NOT NULL,
    correo VARCHAR(50) NOT NULL,
    comentarios VARCHAR(255) NOT NULL
);

CREATE TABLE academia (
    usuario VARCHAR(30) NOT NULL,
    password VARCHAR(30) NOT NULL
);

-- Usuarios configurados para la presentación.
INSERT INTO academia (usuario, password) VALUES ('villarreal', '1234');
INSERT INTO academia (usuario, password) VALUES ('Adm', '123456');
