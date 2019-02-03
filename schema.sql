DROP DATABASE IF EXISTS bamazon;
CREATE DATABASE bamazon;
USE bamazon;

CREATE TABLE products
    (
        item_id INT NOT NULL AUTO_INCREMENT,
        product_name VARCHAR(50),
        department_name VARCHAR(50),
        price DECIMAL(15, 2),
        stock_quantity INT,
        product_sales INT NOT NULL DEFAULT "0",
        PRIMARY KEY(item_id)
    );

CREATE TABLE departments
    (
        department_id INT NOT NULL AUTO_INCREMENT,
        department_name VARCHAR(50),
        over_head_costs INT(10) NOT NULL DEFAULT "0.00",
        product_sales INT NOT NULL DEFAULT "0",
        primary key(department_id)
    );