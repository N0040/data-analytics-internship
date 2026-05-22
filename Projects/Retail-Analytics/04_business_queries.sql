-- 04_business_queries.sql
USE retail_db;

-- Q1: Top 5 products by total revenue
SELECT Product, ROUND(SUM(Revenue), 2) as Total_Revenue 
FROM fmcg_sales 
GROUP BY Product 
ORDER BY Total_Revenue DESC 
LIMIT 5;

-- Q2: Products with highest profit margin
SELECT Product, ROUND(MAX(Profit_Margin), 4) as Max_Profit_Margin 
FROM fmcg_sales 
GROUP BY Product 
ORDER BY Max_Profit_Margin DESC 
LIMIT 5;

-- Q3: Total sales quantity across all products
SELECT SUM(Sales_Quantity) as Total_Units_Sold 
FROM fmcg_sales;

-- Q4: Average revenue per product
SELECT Product, ROUND(AVG(Revenue), 2) as Avg_Revenue 
FROM fmcg_sales 
GROUP BY Product 
ORDER BY Avg_Revenue DESC;

-- Q5: Products with individual sale revenue > 50000
SELECT Product, Revenue, Sales_Quantity 
FROM fmcg_sales 
WHERE Revenue > 50000 
ORDER BY Revenue DESC;
