DROP DATABASE IF EXISTS bamazon_DB;
CREATE DATABASE bamazon_DB;

USE bamazon_DB;

CREATE TABLE products(
  id INT (100) NOT NULL AUTO_INCREMENT,
  product_name VARCHAR(100) NOT NULL,
  department_id VARCHAR (100) NOT NULL,
  price decimal(10,2) NOT NULL,
  stock_quantity INT (100) NOT NULL,
  PRIMARY KEY (id)
);

INSERT INTO products (product_name, department_id, price, stock_quantity)
VALUES  ('Air Jordan 3 Retro Og', 'Black Cement', 190.99, 50),
		('Air Jordan 6 Retro', 'Infrared', 220.99, 10),
		('Air Jordan 11 Retro', 'Cap And Gown', 249.99, 15),
		('Air Jordan 5 Retro', 'Satin Bred', 169.99, 20),
		('Air Jordan 8 Retro', 'Chrome', 190.99, 17),
		('Air Jordan 12 Retro', 'The Master', 229.99, 5),
		('Air Jordan 9 Retro', 'UNC', 199.99, 18),
		('Air Jordan 4 Retro', 'Toro Bravo', 149.99, 25),
		('Air Jordan 13 Retro', 'Flint', 229.99, 8),
		('Air Jordan 7 Retro', 'Raptor', 269.99, 17);

	