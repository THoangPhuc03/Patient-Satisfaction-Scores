# Healthcare Data Analysis & Visualization

## Project Background
This project analyzes hospital quality and patient satisfaction data using the HCAHPS dataset. The goal is to derive insights into hospital performance and patient experience trends, using SQL for data processing and Tableau for interactive visualization.

## Tableau Dashboard
You can interact with the Tableau dashboard below:

[Tableau Dashboard](https://public.tableau.com/shared/H7W6X8JNT?:display_count=n&:origin=viz_share_link)

## Data Sources
- [Hospital Beds Data](https://data.cms.gov/provider-characteristics/hospitals-and-other-facilities/provider-of-services-file-hospital-non-hospital-facilities/data?query=%7B%22filters%22%3A%7B%22rootConjunction%22%3A%7B%22label%22%3A%22And%22%2C%22value%22%3A%22AND%22%7D%2C%22list%22%3A%5B%5D%7D%2C%22keywords%22%3A%22%22%2C%22offset%22%3A80%2C%22limit%22%3A10%2C%22sort%22%3A%7B%22sortBy%22%3A%22PRVDR_NUM%22%2C%22sortOrder%22%3A%22ASC%22%7D%2C%22columns%22%3A%5B%22FAC_NAME%22%2C%22PRVDR_NUM%22%2C%22CRTFD_BED_CNT%22%5D%7D)
- [HCAHPS Data](https://data.cms.gov/provider-data/dataset/dgck-syfz#data-table)

## SQL Query
- [SQL Query](https://github.com/THoangPhuc03/Patient-Satisfaction-Scores/blob/main/HCAHPS.sql)

### Key Areas of Analysis:
- **Patient Satisfaction Scores**
- **Hospital Bed Availability**
- **Survey Response Rates**
- **Correlation Between Hospital Size & Satisfaction**

## Data Structure & Initial Checks
### **Tables Used:**
#### **1. HCAHPS Data (Patient Experience Survey)**
- Contains information on hospital survey results.
- Key columns: `facility_id`, `hcahps_question`, `hcahps_answer_percent`, `survey_response_rate_percent`.

#### **2. Hospital Beds Data**
- Provides details on hospital bed counts.
- Key columns: `provider_ccn`, `hospital_name`, `number_of_beds`.

[Entity Relationship Diagram]

## Executive Summary
### **Overview of Findings:**
1. **Hospitals with higher bed counts tend to have lower survey response rates.**
2. **Patient satisfaction varies significantly by state, with urban hospitals scoring lower.**
3. **Hospitals with high response rates often have better overall scores.**

[Visualization: Snapshot of Dashboard]

## Insights Deep Dive
### **1. Patient Satisfaction Scores**
- Trend: Some states consistently score lower than others.
- Insight: Improving communication and staff responsiveness can boost scores.

[Visualization]

### **2. Hospital Bed Availability**
- Trend: Larger hospitals have lower survey engagement.
- Insight: Smaller hospitals may provide a more patient-centered experience.

[Visualization]

## Recommendations
Based on the insights, we recommend:
- Implementing targeted patient engagement strategies in large hospitals.
- Analyzing geographic factors influencing satisfaction trends.
- Encouraging hospitals to improve survey participation.

## Assumptions & Caveats
- Missing response rates were treated as zero.
- The analysis assumes all hospital names are correctly mapped between datasets.
- The timeframe of survey responses may impact trend accuracy.

---

This project serves as a data-driven approach to improving patient care through hospital performance evaluation. 🚀

