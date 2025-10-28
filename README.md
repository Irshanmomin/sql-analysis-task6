# sql-analysis-task6
This project involves performing data analysis using SQL on a business-style sales dataset. The goal is to derive meaningful insights such as regional sales, customer performance, product profitability and discount patterns using structured SQL queries.


Task 6– SQL Data Analysis

Dataset Details:

File name: Task6_Sales_Data.csv
Rows: 120
Columns: OrderID, OrderDate, CustomerName, Region, Segment, Category, SubCategory, Sales, Quantity, Discount, Profit

The dataset represents simulated retail transactions across different regions, product categories, and customer segments.

Steps Followed
1. Created Database → task6_sales
2. Created Table → sales_data
3. Imported Dataset into MySQL
4. Executed SQL Queries for data analysis and insights
5. Documented Outputs with screenshots and brief explanations

SQL Queries Used

No. Purpose Query Highlight

1 Total Sales & Profit SUM() aggregation
2 Sales by Region GROUP BY Region
3 Top 5 Products by Profit ORDER BY Profit DESC LIMIT 5
4 Average Discount by Category AVG() function with GROUP BY
5 Top 5 Customers by Sales GROUP BY CustomerName LIMIT 5


Summary:
West region generated the highest sales overall.
Technology category achieved strongest profit margins.
Chairs and Phones were among the top 5 profitable subcategories.
Discounts were highest in Office Supplies, showing frequent promotions.
A few key customers contributed significantly to total revenue.

Tools & Technologies
1) MySQL Workbench (SQL analysis)
2) CSV Dataset Import
3) Windows Environment
4) MS Word
Irs M.
MBA in Business Analytics | Data Analyst Intern


---

Would you like me to format this README so it looks GitHub-styled (bold + emoji + code blocks) for direct upload?
