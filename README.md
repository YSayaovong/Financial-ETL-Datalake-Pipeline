# Financial Data Lake ETL Pipeline | Big Data Engineering for BI

## Executive Summary
This project builds a **financial data pipeline** using an extensible **data lake** and repeatable **ETL** jobs to power BI reporting.  
It reduces reporting latency, enforces data quality, and enables scalable analytics for KPIs and trend analysis.

**Summary View**
<p align="center">
  <img src="https://raw.githubusercontent.com/YSayaovong/financial-data-engineering-etl-pipeline/main/Screenshots/ETL-Financial-BI-Dashboard-Summary.png" alt="Financial BI Dashboard Summary" width="900"/>
</p>

---

## Business Problem
Financial data is frequently siloed across systems, creating **slow, manual, and error‑prone** reporting cycles.

**ETL Flow (Extract → Transform → Load → Dashboard)**
<p align="center">
  <img src="https://raw.githubusercontent.com/YSayaovong/financial-data-engineering-etl-pipeline/main/Screenshots/financial_etl_kpi.PNG" alt="ETL Financial KPI Flow" width="900"/>
</p>

---

## Methodology
- **Extract/Load:** Python-based ETL jobs load raw files into the **data lake (S3)** and warehouse tables.  
- **Transform:** **Apache Spark** performs cleaning, joins, and KPI aggregation.  
- **Serve:** Aggregates are published to **Power BI** for dashboards.  

**Pipeline/Model Snapshot**
<p align="center">
  <img src="https://raw.githubusercontent.com/YSayaovong/financial-data-engineering-etl-pipeline/main/Screenshots/kpi_summary.PNG" alt="KPI Summary Model" width="900"/>
</p>

---

## Skills
- **Data Engineering:** Batch ETL, staging → curated zones, data quality checks.  
- **Technologies:** Python, Spark, AWS (S3), SQL, Power BI, Git/GitHub.  
- **BI Integration:** Dimensional modeling for KPI cards, time-series trends, and drill‑downs.

---

## Results & Business Recommendation
- Automated pipeline delivers **faster and more reliable** financial insights.  
- **Recommendation:** Expand to incremental loads and cost-optimized storage classes; add automated data quality alerts.

**BI Dashboard (Power BI)**
<p align="center">
  <img src="https://raw.githubusercontent.com/YSayaovong/financial-data-engineering-etl-pipeline/main/Screenshots/power_bi.PNG" alt="Power BI Dashboard" width="900"/>
</p>

---

## Next Steps
- Orchestrate with **Apache Airflow** (scheduling, retries, lineage).  
- Add **streaming ingestion** for near real‑time KPIs.  
- Explore **ML-based forecasting** for revenue and expense projections.

