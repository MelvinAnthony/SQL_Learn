CREATE DATABASE IF NOT EXISTS sales;

-- USE sales;
CREATE TABLE employee.sales(
Order_ID INT NOT NULL PRIMARY KEY AUTO_INCREMENT,
Oder_Date DATE NOT NULL,
Customer_ID INT,
Product_ID VARCHAR(5),
sales DECIMAL(10,2)
);


DROP TABLE employee.sales;