CREATE TABLE login (
    id INT(11) AUTO_INCREMENT PRIMARY KEY,
    correo VARCHAR(255) NOT NULL,
    password VARCHAR(255) NOT NULL,
    rol VARCHAR(255) UNIQUE NOT NULL
);