# E-Commerce-Analytics-Project-SQL-Portfolio-
This project analyzes a simulated Kenyan e-commerce business database using SQL. The dataset contains customers, orders, products, suppliers, and order details. It showcases advanced SQL skills in data querying, transformation, and insights generation.


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
│   ├── customers.csv
│   ├── products.csv
│   ├── orders.csv
│   ├── order_items.csv
│   └── suppliers.csv
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

## Key Analyses & Findings

### 1. Customer Insights

* **Top 10 Customers:** These account for \~11% of total revenue, indicating a heavy reliance on a small segment.
* **Returning vs. One-time Buyers:** 68% of customers returned for at least a second purchase, showing decent retention but room for improvement.

**Recommendation:** Launch loyalty programs targeting mid-tier customers to boost their purchase frequency.

---

### 2. Product Performance

* **Top 5 Products by Sales Volume:** High turnover but low margins.
* **Most Profitable Products:** Niche items with high unit prices sold less frequently but contributed significantly to revenue.
* **Low Movers:** 20 products saw <10 units sold over the year.

**Recommendation:**

* Reduce inventory for slow movers.
* Promote profitable niche products through targeted campaigns.

---

### 3. Sales & Revenue Trends

* **Monthly Revenue Trend:** Clear peaks in November and December; slowest months were April and May.
* **Average Order Value:** KES 3,450 across the year, with a slight uptick during festive seasons.
* **Weekday vs. Weekend:** Weekends generated 37% higher revenue on average.

**Recommendation:**

* Introduce discount events during low-performing months.
* Increase weekend ad spend.

---

### 4. Supplier Analysis

* **Top 3 Suppliers:** Contributed \~55% of total stocked product value.
* **Stock Value by Supplier:** Uneven distribution with 5 suppliers holding overstock.
* **Supplier Diversity:** Some products are tied to only one supplier, creating risk.

**Recommendation:**

* Diversify suppliers for key products.
* Negotiate consignment stock agreements with overstocked suppliers.

---

## Solutions & Strategy

| Objective                   | Proposed Solution                                     |
| --------------------------- | ----------------------------------------------------- |
| Boost Retention Rate        | Loyalty programs + targeted promotions                |
| Improve Inventory Turnover  | Reduce low-performing SKUs, focus on bestsellers      |
| Increase Off-Peak Sales     | Offer timed discounts, advertise during low seasons   |
| Strengthen Supplier Network | Evaluate supplier terms, balance stock across vendors |

---

## Conclusion

The analysis provides a strong foundation for actionable business improvements across customer management, sales optimization, product inventory, and supplier strategy. With the proposed recommendations, the e-commerce platform can drive sustainable growth and improve profitability in the Kenyan retail market.

---

## Next Steps

* Implement A/B testing on loyalty programs.
* Automate monthly performance tracking in SQL.
* Develop BI dashboards using Tableau or Power BI.
* Periodic re-analysis every quarter to track impact.


