# 📊 Sales Analytics Project

## 🔍 Objective
To analyze customer and sales data to uncover business insights, identify customer segments, and to showcase an end-to-end data analytics workflow and business intelligence process.

---

## 🧰 Tools & Technologies
- **SQL (SQLite)** – Data querying, filtering, aggregation
- **Python (Pandas, datetime, matplotlib, scikit-learn, statsmodels)** – Data cleaning, analysis, segmentation and clustering
- **Matplotlib** – Data visualization

---

## 🔄 ETL Process

### 📥 Data Loading
- Loaded raw sales data from a SQLite database using Python and SQL.
- Performed initial inspection using queries to check structure, preview rows, and understand data types.

### 🧹 Data Cleaning
- Checked and removed missing values using both SQL and pandas.
- Converted `OrderDate` column from string to datetime format using
- Ensured consistency in column formatting.
- Verified and removed duplicates to maintain data integrity.

### 📈 SQL-Based Exploratory Analysis

1. **Top 10 Customers by Total Purchase**  
   Identified top spenders for potential loyalty campaigns.

2. **Top 5 Products by Sales Volume**  
   Determined best-selling products to assist in inventory planning and promotions.

3. **Monthly Sales Trend**  
   Analyzed seasonal purchase trends to support marketing and sales strategies.

---

### 👥 Customer Segmentation – RFM + Clustering

### RFM Metrics Calculated
- **Recency**: Days since the customer’s last purchase  
- **Frequency**: Number of total purchases  
- **Monetary**: Total spending by the customer

### RFM Scoring
- Assigned scores from 1 to 5 for each metric using quantile-based binning
- Created composite RFM segments for deeper profiling

### K-Means Clustering
- Applied K-Means clustering on scaled RFM data to classify customers into four clusters:

| Cluster | Description                        |
|---------|------------------------------------|
| 2       | High-value loyal customers         |
| 0       | Regular customers                  |
| 1       | At-risk or inactive customers      |
| 3       | Low-engagement or one-time buyers |

---

## 📊 Dashboard Highlights

- **Customer Segment Performance** – Bar Chart of Sales by Customer Segment
- **Monthly Sales Trends** – Time-based line chart  
- **Top Products** – Bar chart of best sellers

### 📌 Customer Segment Insights

- **Consumer segment** contributes the **highest sales volume**, indicating strong individual demand and frequent purchases.
- **Corporate segment** ranks second, typically reflecting **fewer but high-value transactions** from business clients.
- **Home Office segment** shows the **lowest sales**, likely due to **smaller operational scale and limited purchasing budgets**.
- This segment-wise performance suggests that targeted marketing campaigns should prioritize **Consumer and Corporate** segments for revenue maximization.
- Opportunities exist to **engage Home Office customers** with specialized offers or bundles tailored to small business needs.

---

### 📅 Monthly Sales Trend Insights

- Sales show **sharp month-to-month fluctuations**, suggesting the influence of **seasonal patterns, promotions, or external market triggers**.
- **September and November** consistently show **peak sales**, likely aligning with **back-to-school**, **fall campaigns**, or **pre-holiday spending**.
- This variability highlights the need for **better demand forecasting and inventory planning**.
- 📌 **Recommendation**: Align future campaigns with high-performing months and analyze potential causes of low-performing months to improve revenue consistency.

---

### 📦 Product-wise Sales Insights

- The **top-selling product** stands out significantly with over **$60,000** in sales, compared to the next best at **$27,000**, indicating a **sales gap of over 55%**.
- This suggests that the leading product is a **flagship item**, possibly driving most of the revenue.
- The steep drop to the next best sellers implies **heavy reliance on a single product**, which could be a risk if market preferences shift.
- 📌 **Recommendation**: Explore strategies to **promote underperforming products**, such as bundling or cross-selling, to reduce dependency on one key item.
