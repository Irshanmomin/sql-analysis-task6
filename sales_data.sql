create database task6_sales;
USE task6_sales;
CREATE TABLE sales_data (
  OrderID VARCHAR(10),
  OrderDate DATE,
  CustomerName VARCHAR(50),
  Region VARCHAR(20),
  Segment VARCHAR(30),
  Category VARCHAR(30),
  SubCategory VARCHAR(30),
  Sales DECIMAL(10,2),
  Quantity INT,
  Discount DECIMAL(4,2),
  Profit DECIMAL(10,2)
);
SELECT * FROM sales_data;
SELECT SUM(Sales) AS Total_Sales, SUM(Profit) AS Total_Profit FROM sales_data;
SELECT Region, SUM(Sales) AS Total_Sales FROM sales_data GROUP BY Region;
SELECT SubCategory, SUM(Profit) AS Profit FROM sales_data GROUP BY SubCategory ORDER BY Profit DESC LIMIT 5;
SELECT Category, ROUND(AVG(Discount)*100,2) AS Avg_Discount_Percentage
FROM sales_data
GROUP BY Category;
SELECT CustomerName, SUM(Sales) AS Total_Spent
FROM sales_data
GROUP BY CustomerName
ORDER BY Total_Spent DESC
LIMIT 5;