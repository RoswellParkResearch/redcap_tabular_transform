Drop view if exists bmi_location_form;


CREATE view bmi_location_form as SELECT distinct age,age_event_id,age_record,age_patient_id,age_label,age_instance,city,city_event_id,city_record,city_patient_id,city_label,city_instance,county,county_event_id,county_record,county_patient_id,county_label,county_instance,height,height_event_id,height_record,height_patient_id,height_label,height_instance,weight,weight_event_id,weight_record,weight_patient_id,weight_label,weight_instance
FROM form_samp_join f 

 LEFT JOIN table_225_age t2
 ON ((f.instance = age_instance) or (f.instance is null and age_instance is null)) 
 and f.record = age_record 
 and f.event_id = age_event_id

 LEFT JOIN table_225_city t3
 ON ((f.instance = city_instance) or (f.instance is null and city_instance is null)) 
 and f.record = city_record 
 and f.event_id = city_event_id

 LEFT JOIN table_225_county t4
 ON ((f.instance = county_instance) or (f.instance is null and county_instance is null)) 
 and f.record = county_record 
 and f.event_id = county_event_id

 LEFT JOIN table_225_height t5
 ON ((f.instance = height_instance) or (f.instance is null and height_instance is null)) 
 and f.record = height_record 
 and f.event_id = height_event_id

 LEFT JOIN table_225_weight t6
 ON ((f.instance = weight_instance) or (f.instance is null and weight_instance is null)) 
 and f.record = weight_record 
 and f.event_id = weight_event_id;



Drop view if exists demographics_form;


CREATE view demographics_form as SELECT distinct gender,gender_event_id,gender_record,gender_patient_id,gender_label,gender_instance,race,race_event_id,race_record,race_patient_id,race_label,race_instance
FROM form_samp_join f 

 LEFT JOIN table_225_gender t2
 ON ((f.instance = gender_instance) or (f.instance is null and gender_instance is null)) 
 and f.record = gender_record 
 and f.event_id = gender_event_id

 LEFT JOIN table_225_race t3
 ON ((f.instance = race_instance) or (f.instance is null and race_instance is null)) 
 and f.record = race_record 
 and f.event_id = race_event_id;



Drop view if exists comorbidities_form;


CREATE view comorbidities_form as SELECT distinct cholesterol,cholesterol_event_id,cholesterol_record,cholesterol_patient_id,cholesterol_label,cholesterol_instance,diabetes,diabetes_event_id,diabetes_record,diabetes_patient_id,diabetes_label,diabetes_instance,hbp,hbp_event_id,hbp_record,hbp_patient_id,hbp_label,hbp_instance
FROM form_samp_join f 

 LEFT JOIN table_225_cholesterol t2
 ON ((f.instance = cholesterol_instance) or (f.instance is null and cholesterol_instance is null)) 
 and f.record = cholesterol_record 
 and f.event_id = cholesterol_event_id

 LEFT JOIN table_225_diabetes t3
 ON ((f.instance = diabetes_instance) or (f.instance is null and diabetes_instance is null)) 
 and f.record = diabetes_record 
 and f.event_id = diabetes_event_id

 LEFT JOIN table_225_hbp t4
 ON ((f.instance = hbp_instance) or (f.instance is null and hbp_instance is null)) 
 and f.record = hbp_record 
 and f.event_id = hbp_event_id;



Drop view if exists symptom_form;


CREATE view symptom_form as SELECT distinct fatigue,fatigue_event_id,fatigue_record,fatigue_patient_id,fatigue_label,fatigue_instance,nausea,nausea_event_id,nausea_record,nausea_patient_id,nausea_label,nausea_instance,tiredness,tiredness_event_id,tiredness_record,tiredness_patient_id,tiredness_label,tiredness_instance,vomiting,vomiting_event_id,vomiting_record,vomiting_patient_id,vomiting_label,vomiting_instance
FROM form_samp_join f 

 LEFT JOIN table_225_fatigue t2
 ON ((f.instance = fatigue_instance) or (f.instance is null and fatigue_instance is null)) 
 and f.record = fatigue_record 
 and f.event_id = fatigue_event_id

 LEFT JOIN table_225_nausea t3
 ON ((f.instance = nausea_instance) or (f.instance is null and nausea_instance is null)) 
 and f.record = nausea_record 
 and f.event_id = nausea_event_id

 LEFT JOIN table_225_tiredness t4
 ON ((f.instance = tiredness_instance) or (f.instance is null and tiredness_instance is null)) 
 and f.record = tiredness_record 
 and f.event_id = tiredness_event_id

 LEFT JOIN table_225_vomiting t5
 ON ((f.instance = vomiting_instance) or (f.instance is null and vomiting_instance is null)) 
 and f.record = vomiting_record 
 and f.event_id = vomiting_event_id;
