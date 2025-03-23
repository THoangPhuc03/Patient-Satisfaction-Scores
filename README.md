# Healthcare Data Analysis & Visualization

## Project Background
This project analyzes hospital quality and patient satisfaction data using the HCAHPS dataset. The goal is to derive insights into hospital performance and patient experience trends, using SQL for data processing and Tableau for interactive visualization.

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

## Tableau Dashboard
You can interact with the Tableau dashboard below:

<div class='tableauPlaceholder' id='viz1742715409973' style='position: relative'>
    <noscript>
        <a href='#'><img alt='HCAHPS Dashboard ' src='https://public.tableau.com/static/images/GP/GPBYWB7NR/1_rss.png' style='border: none' /></a>
    </noscript>
    <object class='tableauViz' style='display:none;'>
        <param name='host_url' value='https%3A%2F%2Fpublic.tableau.com%2F' />
        <param name='embed_code_version' value='3' />
        <param name='path' value='shared/GPBYWB7NR' />
        <param name='toolbar' value='yes' />
        <param name='static_image' value='https://public.tableau.com/static/images/GP/GPBYWB7NR/1.png' />
        <param name='animate_transition' value='yes' />
        <param name='display_static_image' value='yes' />
        <param name='display_spinner' value='yes' />
        <param name='display_overlay' value='yes' />
        <param name='display_count' value='yes' />
        <param name='language' value='en-US' />
        <param name='filter' value='publish=yes' />
    </object>
</div>
<script type='text/javascript'>
    var divElement = document.getElementById('viz1742715409973');
    var vizElement = divElement.getElementsByTagName('object')[0];
    if ( divElement.offsetWidth > 800 ) { vizElement.style.width='1366px';vizElement.style.height='795px'; }
    else if ( divElement.offsetWidth > 500 ) { vizElement.style.width='1366px';vizElement.style.height='795px'; }
    else { vizElement.style.width='100%';vizElement.style.height='1277px'; }
    var scriptElement = document.createElement('script');
    scriptElement.src = 'https://public.tableau.com/javascripts/api/viz_v1.js';
    vizElement.parentNode.insertBefore(scriptElement, vizElement);
</script>

## Assumptions & Caveats
- Missing response rates were treated as zero.
- The analysis assumes all hospital names are correctly mapped between datasets.
- The timeframe of survey responses may impact trend accuracy.

---

This project serves as a data-driven approach to improving patient care through hospital performance evaluation. 🚀

