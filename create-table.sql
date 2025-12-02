CREATE TABLE users (
  id INT AUTO_INCREMENT PRIMARY KEY,
  name VARCHAR(50),
  email VARCHAR(100)
);

INSERT INTO users (name, email)
VALUES 
  ('Gerard', 'gerard@example.com'),
  ('JanC', 'janc@example.com'),
  ('JanI', 'jani@example.com'),
  ('Alexandru', 'alexandru@example.com');
