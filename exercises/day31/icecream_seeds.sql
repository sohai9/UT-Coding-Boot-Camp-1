DROP DATABASE IF EXISTS icecream_db;products
CREATE DATABASE icecream_db;

USE icecream_db;

CREATE TABLE products (
    id INT AUTO_INCREMENT NOT NULL,
    flavor VARCHAR(45) NULL,
    price DECIMAL(10, 2) NULL,
    quantity INT NULL,
    PRIMARY KEY (id)
);

INSERT INTO products (flavor, price, quantity)
VALUES ("vanilla", 2.50, 100);

INSERT INTO products (flavor, price, quantity)
VALUES ("chocolate", 3.10, 120);

INSERT INTO products (flavor, price, quantity)
VALUES ("strawberry", 3.25, 75);