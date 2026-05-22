# Retail Store Sales Data Analytics - Week 2

## Objective
Analyze FMCG sales data to identify top-selling products, revenue trends, and profit margins using MySQL.

## Tech Stack
- MySQL 9.7.0
- SQL

## Project Structure
1. `03_schema.sql` - Creates database and fmcg_sales table
2. `04_business_queries.sql` - Contains 5 core business analysis queries  
3. `fmcg_sales.csv` - Raw dataset with Product, Sales_Quantity, Revenue, Profit_Margin

## How to Run
1. Open MySQL Workbench and run `03_schema.sql`
2. Import `fmcg_sales.csv` into the `fmcg_sales` table using Table Data Import Wizard
3. Execute queries from `04_business_queries.sql` to generate insights

## Key Business Questions Answered
1. Top 5 products by revenue
2. Products with highest profit margin
3. Total units sold
4. Average revenue per product
5. High-value transactions above $50,000
