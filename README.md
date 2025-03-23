# HCAHPS Patients Satisfaction Scores 2025

## Project Background
This project analyzes hospital quality and patient satisfaction data using the HCAHPS dataset. The goal is to derive insights into hospital performance and patient experience trends, using SQL for data processing and Tableau for interactive visualization.

## Tableau Dashboard
You can interact with the Tableau dashboard below:

[Tableau Dashboard](https://public.tableau.com/shared/H7W6X8JNT?:display_count=n&:origin=viz_share_link)

## Data Sources
- [Hospital Beds Data](https://data.cms.gov/provider-characteristics/hospitals-and-other-facilities/provider-of-services-file-hospital-non-hospital-facilities/data?query=%7B%22filters%22%3A%7B%22rootConjunction%22%3A%7B%22label%22%3A%22And%22%2C%22value%22%3A%22AND%22%7D%2C%22list%22%3A%5B%5D%7D%2C%22keywords%22%3A%22%22%2C%22offset%22%3A80%2C%22limit%22%3A10%2C%22sort%22%3A%7B%22sortBy%22%3A%22PRVDR_NUM%22%2C%22sortOrder%22%3A%22ASC%22%7D%2C%22columns%22%3A%5B%22FAC_NAME%22%2C%22PRVDR_NUM%22%2C%22CRTFD_BED_CNT%22%5D%7D) or [here](https://drive.google.com/file/d/1mtNlN6GnwQgcibPWWA8-3QByrYC8Blqi/view?usp=sharing)
- [HCAHPS Data](https://data.cms.gov/provider-data/dataset/dgck-syfz#data-table) or [here](https://drive.google.com/file/d/1-Buf1_pHKKfW7UkFZbgPuxwn7OglnO6r/view?usp=sharing)

## SQL Query
- [SQL Query](https://github.com/THoangPhuc03/Patient-Satisfaction-Scores/blob/main/HCAHPS.sql)

### Key Areas of Analysis:
- **Patient Satisfaction Scores**
- **Hospital Capacity and Its Impact on Satisfaction**

## Data Structure & Initial Checks
Database structure as seen as below consist of two table:
#### **1. HCAHPS_data**
- Contains information on hospital survey results.
- Total rows: 443517

#### **2. hospital_beds**
- Provides details on hospital bed counts.
- Total rows: 64311

![ERD](https://github.com/user-attachments/assets/f36fbd65-aaff-4b53-8b17-8f0e9c301322)


## Insights Deep Dive
### **1. Patient Satisfaction Scores**
- **Trend:** Some states consistently score lower than others.
- **Insight 1:** Improving communication and staff responsiveness can boost scores.

<p align="center">
  <img src="https://github.com/user-attachments/assets/176da3de-31d4-4321-b9b7-56b8262cafc8" width="45%">
  <img src="https://github.com/user-attachments/assets/f9f149b7-ca5b-4f7c-8c99-757e5ac58fff" width="45%">
</p>


### **2. Hospital Capacity and Satisfaction**
- **Insight 1:** Small hospitals with **fewer than 100 beds** tend to have higher satisfaction scores.
- **Insight 2:** Large hospitals (500+ beds) face challenges with patient experience consistency.
- **Insight 3:** Overcrowded hospitals report lower satisfaction, often linked to longer wait times.

<p align="center">
  <img src="https://github.com/user-attachments/assets/5ab955dc-5f57-4d33-85db-2340a7645967" width="45%">
  <img src="https://github.com/user-attachments/assets/9c509c29-e755-4b54-8766-cdc5f6e08c3b" width="45%">
</p>


## Recommendations
Based on the insights, we recommend:
- Implementing targeted patient engagement strategies in large hospitals.
- Analyzing geographic factors influencing satisfaction trends.
- Encouraging hospitals to improve survey participation.

## Assumptions & Caveats
- Missing data were treated as zero.
- The analysis assumes all hospital names are correctly mapped between datasets.
- The timeframe of survey responses may impact trend accuracy.

---

This project serves as a data-driven approach to improving patient care through hospital performance evaluation.

