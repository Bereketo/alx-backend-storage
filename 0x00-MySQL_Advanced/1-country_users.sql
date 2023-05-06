-- A SQL script that creates a table users
-- Creates a table user 
CREATE TABLE users IF NOT EXISTS (id INT NOT NULL AUTO-INCREMENT PRIMARY KEY, email VARCHAR(255) NOT NULL UNIQUE,
                   name VARCHAR(255), country ENUM('US', 'CO', 'TN') NOT NULL);
