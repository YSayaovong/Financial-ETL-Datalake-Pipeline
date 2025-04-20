CREATE OR REPLACE DATABASE financial_etl;
CREATE OR REPLACE SCHEMA financial_etl.kpi;

CREATE OR REPLACE TABLE financial_etl.kpi.fact_kpi_summary (
    month INT,
    department_id INT,
    kpi_type STRING,
    target_value FLOAT,
    net_amount FLOAT,
    total_expense FLOAT
);
