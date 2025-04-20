Financial-ETL-Datalake-Pipeline/
│
├── data/                        # (optional if not sharing raw data)
│   └── kpi_summary.csv          # Final exported dataset from Colab
│
├── SnowFlake/                  
│   ├── ddl_create_tables.sql    # Table creation script
│   ├── load_data_stage.sql      # Stage setup + COPY INTO commands
│   └── fact_kpi_summary.sql     # SELECT test query
│
├── PowerBI/                     
│   ├── Financial-KPI.pbix       # Power BI dashboard file
│   └── visuals/                 
│       └── KPI_Card_Screenshot.png
│       └── KPI_Trend_LineChart.png
│
├── README.md                    # Final documentation
├── .gitignore

# 💼 Financial ETL Datalake Pipeline

This project demonstrates a full-stack ETL pipeline for financial KPI analysis using **PySpark**, **Snowflake**, and **Power BI**. It automates ingestion, transformation, and reporting of KPI data for executive dashboards.

---

## 📌 Key Features

- Built a PySpark pipeline to process transactions, invoices, and expenses.
- Created a Snowflake database `financial_etl` with schema `kpi` and table `fact_kpi_summary`.
- Loaded clean financial KPI data using `COPY INTO` from stage.
- Visualized KPI performance in Power BI with variance cards and time-series trends.

---

## 🧱 Tech Stack

| Layer       | Tool            |
|-------------|-----------------|
| ETL         | Python, PySpark |
| Storage     | Snowflake       |
| Reporting   | Power BI        |
| Source Data | CSV (mock data) |

---

## 📊 Power BI Dashboard

**KPI Variance Card:**
Shows real-time variance between actual and target financial KPIs.

**Trend Line Chart:**
Visualizes `net_amount` vs `target_value` over time.

![KPI Card Screenshot](PowerBI/visuals/KPI_Card_Screenshot.png)
![Trend Chart Screenshot](PowerBI/visuals/KPI_Trend_LineChart.png)
