-- Create roles for different users
CREATE ROLE bookstore_admin;
CREATE ROLE bookstore_manager;
CREATE ROLE bookstore_sales;
CREATE ROLE bookstore_reader;

-- Admin: Full access
GRANT ALL PRIVILEGES ON bookstore.* TO bookstore_admin;

-- Manager: Manage data
GRANT SELECT, INSERT, UPDATE, DELETE ON bookstore.* TO bookstore_manager;

-- Sales: Can read and insert orders
GRANT SELECT, INSERT ON bookstore.cust_order TO bookstore_sales;
GRANT SELECT, INSERT ON bookstore.order_line TO bookstore_sales;

-- Reader: Can only read data
GRANT SELECT ON bookstore.* TO bookstore_reader;

-- Create users
CREATE USER 'ishmael'@'localhost' IDENTIFIED BY 'ish123mael';
CREATE USER 'salifu'@'localhost' IDENTIFIED BY 'sal456ifu';
CREATE USER 'nyambura'@'localhost' IDENTIFIED BY 'nyam789bura';

-- Assign roles
GRANT bookstore_admin TO 'ishmael'@'localhost';
GRANT bookstore_manager TO 'salifu'@'localhost';
GRANT bookstore_sales TO 'nyambura'@'localhost';

-- Set default role for each user
SET DEFAULT ROLE bookstore_admin TO 'ishmael'@'localhost';
SET DEFAULT ROLE bookstore_manager TO 'salifu'@'localhost';
SET DEFAULT ROLE bookstore_sales TO 'nyambura'@'localhost';
