# Sales Performance Dashboard

## 📊 Project Overview

This project leverages **Python**, **SQL**, and **Power BI** to analyze and visualize sales data. It provides insights into product performance, revenue trends, and regional sales distribution, helping businesses make data-driven decisions.

## 🛠️ Technologies Used

- **Python (Pandas, Matplotlib, Seaborn)**: Data cleaning, transformation, and visualization.
- **SQL/MySQL**: Data extraction and aggregation.
- **Power BI**: Interactive dashboard creation.

## 📁 Project Structure
```bash
Sales-Performance-Dashboard/
│
├── data/
│ ├── products1.csv # Raw sales data
│ ├── cleaned_sales_data.xlsx # Cleaned data for Power BI
│
├── notebooks/
│ └── sales_analysis.ipynb # Jupyter notebook for data analysis
│
├── sql/
│ └── sales_queries.mysql # SQL queries for analysis
│
└── README.md # Project documentation
```
bash
Copy code

## 🚀 Setup Instructions

### 1. Clone the Repository

```bash
git clone https://github.com/mohini-pasi/Sales-Performance-Dashboard.git
cd Sales-Performance-Dashboard
2. Install Required Python Libraries
bash
Copy code
pip install pandas matplotlib seaborn openpyxl
3. Run the Jupyter Notebook
bash
Copy code
jupyter notebook notebooks/sales_analysis.ipynb
4. Open Cleaned Data in Power BI
Import data/cleaned_sales_data.xlsx in Power BI.

Create visuals like bar charts, line charts, maps, and tables.

📈 Data Cleaning & Analysis
The sales_analysis.ipynb notebook includes:

Load Data: Import raw CSV data.

Inspect & Clean: Handle missing values, convert data types, and create new features like total_sale_amount.

Analyze: Aggregate sales by product, region, and month.

Visualize: Generate charts using Python and then import cleaned data into Power BI for dashboards.

📊 Dashboard Features
Bar Chart: Sales by product category.

Line Chart: Monthly revenue trends.

Map: Sales distribution by region.

Table: Top 5 products by sales.

KPIs: Total revenue, total units sold.

📷 Output Example

sales_dashboard.png
Note: Replace the above link with your actual screenshot path.

📄 License
This project is licensed under the MIT License - see the LICENSE file for details.

📬 Contact
For questions or feedback, please reach out to your.email@example.com.

markdown
Copy code

---

✅ This version:

- Reflects **no dashboard folder**.
- Includes a **`.mysql` file** under `sql/`.
- Focuses on **Python & Power BI workflow**.
- Still allows you to include an **output screenshot**.  

If you want, I can also **suggest the exact folder structure for GitH
