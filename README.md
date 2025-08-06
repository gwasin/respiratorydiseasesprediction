# Disease Case Analysis (COVID-19 Dataset)

This project focuses on cleaning, transforming, analyzing, and visualizing disease case data using SQL and Python. The primary objective is to explore patterns in demographics, locations, patient conditions, and trends over time.

---

## 📂 Files

- `diseasepy.ipynb` – Python (Pandas) notebook for data cleaning, transformation, and preprocessing
- `diseasesql.sql` – SQL script for PostgreSQL: data import, cleaning, and analysis
- `data_cleaned.csv` *(not included)* – Expected cleaned dataset ready for visualization or ML

---

## 🔧 Technologies

- Python (Pandas, Prophet, Matplotlib)
- PostgreSQL (with SQL syntax)
- Power BI (for dashboarding)
- Jupyter Notebook

---

## 📊 Key Features

### SQL (`diseasesql.sql`)
- Create & drop table: `covid_19`
- Clean date column using `TO_DATE`
- Add derived column: `date_converted`
- Aggregate by `sex`, remove rows with NULL `nation_type`

### Python (`diseasepy.ipynb`)
- Load CSV and clean whitespace
- Map Thai provinces to region
- Convert string dates to datetime
- Group by fields like sex, age, and location
- Generate future time series using Prophet

---

## 📈 Potential Visualizations (Power BI)
- Total cases by day/month
- Breakdown by sex, age group, and nationality
- Choropleth map by province (pro_id)
- Patient condition comparison
- Trend forecasting with Prophet

---

## 🇹🇭 คำอธิบาย (ภาษาไทย)

โปรเจกต์นี้วิเคราะห์ข้อมูลผู้ป่วยจากไฟล์ CSV โดยใช้ SQL และ Python เพื่อวัตถุประสงค์ในการ:
- ทำความสะอาดข้อมูล (Cleaning)
- วิเคราะห์ข้อมูล (Grouping, Aggregation)
- พยากรณ์ข้อมูลรายเดือน (Forecast)
- นำเสนอด้วย Power BI

### รายละเอียดไฟล์
- `diseasesql.sql`: ใช้สร้างตาราง covid_19, แปลงวันที่, นับจำนวนผู้ป่วยตามเพศ ฯลฯ
- `diseasepy.ipynb`: ใช้ Pandas ทำความสะอาดข้อมูล, สร้างคอลัมน์ region, ใช้ Prophet วิเคราะห์แนวโน้ม

---

## 📌 Suggested Improvements

- Add `age_group` column (e.g., 0–10, 11–20, ...)
- Add standard mapping of `patient_condition` levels
- Build Power BI dashboard with slicers by region, condition, and time

---

## 📅 Author & Credits

Author: *[Your Name]*  
Project for data analytics / health informatics / academic use
