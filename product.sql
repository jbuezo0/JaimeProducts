create database products;
use products;

create table product(
id INT PRIMARY KEY NOT NULL AUTO_INCREMENT,
product_name VARCHAR(99)  NOT NULL,
prince decimal(12, 2)  NOT NULL,
is_active boolean (99)  NOT NULL,
);
