DROP DATABASE IF EXISTS bamazon;

CREATE DATABASE bamazon;

USE bamazon;

CREATE TABLE products(
    item_id INT(8) NOT NULL, 
    product_name VARCHAR(100) NOT NULL,
    department_name VARCHAR(100) NOT NULL,
    price DECIMAL(10,2) NOT NULL,
    stock_quantity INT(20) NOT NULL,
    PRIMARY KEY (item_id)
);

SELECT*FROM products;

INSERT INTO products (item_id, product_name, department_name, price, stock_quantity)
VALUES (1, "soundbar", "music", 100.00, 10),
        (2, "portable monitor", "computers", 100.00, 12),
        (3, "mechanical keyboard", "computers", 75.00,5),
        (4, "noise canceling headset", "music", 75.00,10),
        (5, "headphone jack adapter", "music", 10.00,20),
        (6, "LED light strip", "decor", 10.00,40),
        (7, "laptop skin", "computers", 25.00,30),
        (8, "wireless mouse", "computers", 25.00,10);
        
