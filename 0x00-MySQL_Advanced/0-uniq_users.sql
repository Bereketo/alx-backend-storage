-- A SQL scirpt which contains a query to create a table
-- A query to creat a table named user
CREATE TABLE users IF NOT EXISTS (id INT NOT NULL AUTO-INCREMENT PRIMARY KEY, 
	                         email VARCHAR(255) NOT NULL UNIQUE, name VARCHAR(255));
