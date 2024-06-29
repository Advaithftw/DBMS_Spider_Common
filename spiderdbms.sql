create database inventoryDB;
use inventoryDB;
create table products (id int, name varchar(50),description varchar(100),price float,quantity int,category varchar(50));
INSERT INTO products (name, description, price, quantity, category) VALUES
('Pen', 'Lead Pencil', 25.00, 50, 'Stationery'),
('Pencil','Blue Pen', 5.00,100, 'Stationery'),
('Eraser', 'Dust-Free Eraser', 2.00, 20, 'Stationery'),
('Sharpener', 'Sharp Blade', 4.00, 10, 'Stationery'),
('Scale', '30 cm scale', 10.00, 5, 'Stationery');
SELECT * FROM products;
SELECT * FROM products WHERE price < 5.00;
SELECT * FROM products WHERE quantity > 20;
UPDATE products SET price = 12.00 WHERE name = 'Pencil';
DELETE FROM products WHERE name = 'Sharpener';


