create table "postgres"."Hospital_data".Tableau_File as

with hospital_beds_prep as
(
select 	provider_ccn,
		hospital_name,
		number_of_beds
from "postgres"."Hospital_data".hospital_beds
)

SELECT 
    facility_id AS provider_ccn,
	facility_name,
	address,
	city,
	state,
	zip_code,
	county_or_parish,
	telephone_number,
	hcahps_measure_id,
	hcahps_question,
	hcahps_answer_description,
    TO_DATE(start_date, 'MM/DD/YYYY') AS start_date_converted,
    TO_DATE(end_date, 'MM/DD/YYYY') AS end_date_converted,
    -- Convert text values to 0 and cast as integer
    CASE 
        WHEN hcahps.hcahps_answer_percent IN ('Not Applicable', 'Not Available') THEN 0
        ELSE hcahps.hcahps_answer_percent::INTEGER
    END AS hcahps_answer_percent,
    CASE 
        WHEN hcahps.num_completed_surveys IN ('Not Applicable', 'Not Available') THEN 0
        ELSE hcahps.num_completed_surveys::INTEGER
    END AS num_completed_surveys,
    CASE 
        WHEN hcahps.survey_response_rate_percent IN ('Not Applicable', 'Not Available') THEN 0
        ELSE hcahps.survey_response_rate_percent::INTEGER
    END AS survey_response_rate_percent,
    beds.number_of_beds
FROM "postgres"."Hospital_data".hcahps_data as hcahps
LEFT JOIN hospital_beds_prep AS beds
ON facility_id = beds.provider_ccn;

