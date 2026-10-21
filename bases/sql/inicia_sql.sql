USE aula;
CREATE TABLE IF NOT EXISTS productos (
	id INT AUTO_INCREMENT PRIMARY KEY,
	nombre VARCHAR(80) NOT NULL,
	precio DECIMAL(8,2) NOT NULL
);
INSERT INTO productos (nombre, precio)
VALUES ('Teclado', 19.90), ('Ratón', 12.50);