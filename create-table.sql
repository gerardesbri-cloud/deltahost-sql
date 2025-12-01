CREATE TABLE users (
  id INT AUTO_INCREMENT PRIMARY KEY,
  name VARCHAR(50),
  email VARCHAR(100)
);

INSERT INTO users (name, email)
VALUES ('Gerard', 'gerard@example.com')
VALUES ('JanC', 'janc@example.com')
VALUES ('JanI', 'jani@example.com')
VALUES ('Alexandru', 'alexandru@example.com');

