# E-Commerce-Analytics-Project-SQL-Portfolio-
This project analyzes a simulated Kenyan e-commerce business database using SQL. The dataset contains customers, orders, products, suppliers, and order details. It showcases advanced SQL skills in data querying, transformation, and insights generation.
# 📅 Kenyan E-Commerce Analytics Project (SQL Portfolio)

## 🔖 Project Overview

This SQL project showcases analytical insights derived from a fictional Kenyan-based e-commerce business. Using raw data stored in MySQL, the project explores key business questions around customer behavior, sales performance, product demand, and supplier efficiency.

The aim is to demonstrate proficiency in SQL for data analysis and serve as a comprehensive portfolio piece for data-related roles.

---

## 🗃️ Dataset Structure

### Tables:

| Table Name    | Description                                            |
| ------------- | ------------------------------------------------------ |
| `customers`   | Contains 2,000 records of Kenyan customers             |
| `products`    | 65 electronic products with price and category details |
| `orders`      | 22,000+ individual customer orders                     |
| `order_items` | Line-item breakdown of each order                      |
| `suppliers`   | 20 suppliers providing various products                |

---

## 🛠️ Tools & Technologies

* **Database:** MySQL
* **Query Language:** SQL (MySQL dialect)
* **IDE:** MySQL Workbench / DBeaver / VS Code with SQL extension
* **Platform:** GitHub for version control and documentation

---

## 📊 Key SQL Analyses

### ✉️ Customer Behavior

* Top 10 customers by total spending
* Distribution of one-time vs. returning customers

### 📈 Sales Performance

* Revenue trends by month
* Order volume over time
* Average order value by region

### 🏢 Product Insights

* Best-selling and least-selling products
* Total revenue per product category
* High-volume vs. low-volume SKUs

### 🚚 Supplier Analysis

* Value supplied by each supplier
* Products per supplier
* Supplier region distribution

### 🕛 Time-Series Breakdown

* Revenue trend by week/day
* Sales performance on weekends vs weekdays
* Busiest shopping periods (date-wise)

---

## 📂 Folder Structure

```
sql-ecommerce-portfolio/
├── README.md
├── schema_diagram.png (optional ERD)
├── data/
│   ├── kenya_customers.csv
│   ├── kenya_products.csv
│   ├── kenya_orders.csv
│   ├── kenya_order_items.csv
│   └── kenya_suppliers.csv
├── queries/
│   ├── customer_insights.sql
│   ├── product_performance.sql
│   ├── supplier_analysis.sql
│   └── revenue_trends.sql
```



## 🚀 Future Enhancements

* Develop interactive dashboards in Power BI or Tableau
* Use Python (Pandas + Matplotlib/Seaborn) for deeper EDA
* Implement stored procedures, views, and triggers
* Add Jupyter Notebook version of the analysis

---

## 📚 License

Licensed under the MIT License. Feel free to fork, use, or contribute.

