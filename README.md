# 🏢 SQL Data Warehouse Project

## 📌 Overview

This is a Data Warehousing project built using SQL Server Management Studio (SSMS).

The purpose of this project is to import and process data from two different source systems:

- `source_crm`
- `source_erp`

The project follows the **Medallion Architecture** approach for data processing and transformation.

---

# 🏗️ Architecture Used

This project is designed using:

- 🥉 Bronze Layer
- 🥈 Silver Layer
- 🥇 Gold Layer

---

# 🔄 Data Flow

```text
Source Files
(source_crm , source_erp)
        ↓
Bronze Layer (Raw Data)
        ↓
Silver Layer (Cleaned & Standardized Data)
        ↓
Gold Layer (Business Ready Data)
```

---

# 🥉 Bronze Layer

The Bronze Layer stores raw data exactly as received from the source systems.

### Features

- Raw data ingestion
- No major transformations
- Historical source data storage

---

# 🥈 Silver Layer

The Silver Layer performs data cleaning and transformation.

### Transformations Performed

- Data Cleaning
- NULL Handling
- Deduplication
- Data Standardization
- Data Validation
- Data Transformation

---

# 🥇 Gold Layer

The Gold Layer contains business-ready data for reporting and analytics.

### Purpose

- Reporting
- Dashboarding
- Business Analysis
- KPI Generation

---

# 📂 Source Systems

| Source Folder | Description |
|---|---|
| `source_crm` | CRM related customer and sales data |
| `source_erp` | ERP related product and location data |

---

# 🛠️ Technologies Used

| Technology | Purpose |
|---|---|
| SQL Server | Database |
| SSMS | Development Environment |
| T-SQL | Data Transformation |
| Data Warehousing | Architecture Design |

---

# 🚀 Key Concepts Used

- ETL Process
- Medallion Architecture
- Data Cleaning
- Data Standardization
- Window Functions
- Stored Procedures
- Data Validation

---

# ▶️ Project Goal

The main goal of this project is to simulate a real-world Data Warehouse pipeline by transforming raw source data into clean and analytics-ready datasets.

---
