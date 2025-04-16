# 📚 Bookstore Database Project

## 📌 Overview

This project is a **MySQL relational database** designed for managing the operations of a bookstore. It includes tables and relationships for books, authors, customers, orders, shipping, and more.

The database was created as part of a hands-on project to apply practical **database design, SQL programming, and user access control** skills. It ensures organized storage, secure access, and efficient querying for analysis.

## 🔧 Tools & technologies

- MySQL
- Draw.io (for ERD design)
- MySQL Workbench
- VS Code

## 🧱 Database structure

The database contains 15 interrelated tables:

1. `book`
2. `book_author`
3. `author`
4. `book_language`
5. `publisher`
6. `customer`
7. `customer_address`
8. `address`
9. `address_status`
10. `country`
11. `cust_order`
12. `order_line`
13. `shipping_method`
14. `order_status`
15. `order_history`


## 🔗 Entity Relationship Diagram (ERD)

The ERD below visualizes all the entities and their relationships in the database.

![ERD](/ERD.png)  

![ERD_link](https://app.diagrams.net/#G1GErnJiJQr6zFq0vpqwsK4TtsEShxwraG#%7B%22pageId%22%3A%22EzZHUrm27wn9PFOizcof%22%7D)  


## ⚙️ Setup instructions

1. Clone the repository
2. Open `bookstore.sql` in MySQL Workbench
3. Run the SQL file to create the database and tables
4. Add test data and run sample queries

## 🛡️ User roles & access

User roles and permissions are set up for security:

- **Admin** – full access to all operations
- **Staff** – limited to read/write operations on customer and order data
- **Read-only** – for analytics and reporting

Refer to the `roles.sql` file for SQL commands used to create users and assign privileges.


## 📬 Contact

For any questions or feedback, feel free to reach out:  
Darlene Nyambura — nyamburanandabi@gmail.com


## ✅ Status

✅ Database schema completed  
✅ ERD created in Draw.io  
✅ SQL tables and relationships tested  
