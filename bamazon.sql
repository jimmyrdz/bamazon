DROP DATABASE IF EXISTS bamazon_DB;

CREATE database bamazon_DB;

USE bamazon_DB;

CREATE TABLE products(
	item_id INT(5) NOT NULL,
	product_name VARCHAR(100) NOT NULL,
	category VARCHAR(100) NOT NULL,
	price DECIMAL(10,2) NOT NULL,
	stock_quantity INT(20) NOT NULL,
	PRIMARY KEY (item_id)
);

Select * FROM products;

INSERT INTO products (item_id, product_name, category, price, stock_quantity) 
VALUES (100, "Phone Case", "Phone Accessories", 29.99, 20),
	   (201, "Travel Backpack", "Backpacks", 99.99, 10),
	   (302, "Gloves", "Motorcycle Gear", 79.99, 5),
	   (403, "AirPods", "Phone Accessories", 159.99, 3),
	   (504, "Monitor", "Electronics", 299.99, 17),
	   (605, "Phone Charger", "Phone Accessories", 19.99, 19),
	   (706, "Beard Trimmer", "Health & Beauty", 49.99, 11),
	   (807, "Hair Wax", "Health & Beauty", 9.99, 10),
	   (908, "Inflatable Water Float", "Lifestyle", 12.99, 19),
	   (1009, "Beer Pong Table", "Lifestyle", 89.99, 17)