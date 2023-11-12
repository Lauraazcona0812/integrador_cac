CREATE DATABASE IF NOT EXISTS integrador_cac;
USE integrador_cac;

CREATE TABLE oradores (
    id_oradores INT AUTO_INCREMENT,
    Nombre VARCHAR(255) NOT NULL,
    Apellido VARCHAR(255) NOT NULL,
    Email VARCHAR(255) NOT NULL,
    Tema VARCHAR(255) NOT NULL,
    Fecha_alta TIMESTAMP DEFAULT CURRENT_TIMESTAMP,
    PRIMARY KEY (id_oradores) 
);
DESCRIBE oradores;
INSERT INTO oradores (Nombre, Apellido, Email, Tema)
VALUES("Laura", "Gonzalez", "laura@gmail.com", "rock"),
	("María", "Gimenez", "maria@gmail.com", "jazz"),
    ("Lorena", "Torres", "lore@gmail.com", "hip hop"),
    ("Mauricio", "Sarmiento", "mauri@gmail.com", "blues"),
    ("Gonzalo", "García", "gonza@gmail.com", "heavy metal"),
    ("Federico", "Gomez", "fede@gmail.com", "pop"),
    ("Romina", "Garro", "romi@gmail.com", "country"),
    ("Natalia", "Blanco", "nati@gmail.com", "soul"),
    ("Lucía", "Marengo", "luci@gmail.com", "clásica"),
    ("Pablo", "Martinez", "pablo@gmail.com", "electrónica");
    
    SELECT * FROM oradores;