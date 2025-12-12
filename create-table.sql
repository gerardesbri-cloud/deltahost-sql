-- Creació de la taula users
CREATE TABLE users (
    id INT AUTO_INCREMENT PRIMARY KEY,
    name VARCHAR(50) NOT NULL,
    email VARCHAR(100) NOT NULL UNIQUE
);

-- Inserció de dades a users
INSERT INTO users (name, email) VALUES
('Gerard', 'gerard@example.com'),
('JanC', 'janc@example.com'),
('JanI', 'jani@example.com'),
('Alexandru', 'alexandru@example.com');
