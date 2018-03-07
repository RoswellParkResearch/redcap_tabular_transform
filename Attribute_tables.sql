DROP TABLE IF EXISTS checkbox_table_225_beta-blockers;


CREATE table checkbox_table_225_beta-blockers as SELECT d.event_id as beta-blockers_event_id,d.project_id, d.record  as beta-blockers_record, p.patient_id as beta-blockers_patient_id,g.form_name,d.field_name as beta-blockers,d.value as beta-blockers_code,gt.label as beta-blockers_label,d.instance as beta-blockers_instance
FROM sample_redcap_data d 
inner join sample_redcap_metadata g  on g.field_name = d.field_name 
 and d.project_id = g.project_id
inner join gt_lookup_sample_data gt on  gt.field_name = d.field_name 
 and gt.code = d.value
inner join sample_patient_id p on p.record = d.record
WHERE d.field_name = 'beta-blockers' 
order by d.record;


DROP TABLE IF EXISTS checkbox_table_225_tobacco_amount;


CREATE table checkbox_table_225_tobacco_amount as SELECT d.event_id as tobacco_amount_event_id,d.project_id, d.record  as tobacco_amount_record, p.patient_id as tobacco_amount_patient_id,g.form_name,d.field_name as tobacco_amount,d.value as tobacco_amount_code,gt.label as tobacco_amount_label,d.instance as tobacco_amount_instance
FROM sample_redcap_data d 
inner join sample_redcap_metadata g  on g.field_name = d.field_name 
 and d.project_id = g.project_id
inner join gt_lookup_sample_data gt on  gt.field_name = d.field_name 
 and gt.code = d.value
inner join sample_patient_id p on p.record = d.record
WHERE d.field_name = 'tobacco_amount' 
order by d.record;


DROP TABLE IF EXISTS checkbox_table_225_ibuprofen;


CREATE table checkbox_table_225_ibuprofen as SELECT d.event_id as ibuprofen_event_id,d.project_id, d.record  as ibuprofen_record, p.patient_id as ibuprofen_patient_id,g.form_name,d.field_name as ibuprofen,d.value as ibuprofen_code,gt.label as ibuprofen_label,d.instance as ibuprofen_instance
FROM sample_redcap_data d 
inner join sample_redcap_metadata g  on g.field_name = d.field_name 
 and d.project_id = g.project_id
inner join gt_lookup_sample_data gt on  gt.field_name = d.field_name 
 and gt.code = d.value
inner join sample_patient_id p on p.record = d.record
WHERE d.field_name = 'ibuprofen' 
order by d.record;


DROP TABLE IF EXISTS checkbox_table_225_Docetaxel;


CREATE table checkbox_table_225_Docetaxel as SELECT d.event_id as Docetaxel_event_id,d.project_id, d.record  as Docetaxel_record, p.patient_id as Docetaxel_patient_id,g.form_name,d.field_name as Docetaxel,d.value as Docetaxel_code,gt.label as Docetaxel_label,d.instance as Docetaxel_instance
FROM sample_redcap_data d 
inner join sample_redcap_metadata g  on g.field_name = d.field_name 
 and d.project_id = g.project_id
inner join gt_lookup_sample_data gt on  gt.field_name = d.field_name 
 and gt.code = d.value
inner join sample_patient_id p on p.record = d.record
WHERE d.field_name = 'Docetaxel' 
order by d.record;


DROP TABLE IF EXISTS checkbox_table_225_alcohol_amount;


CREATE table checkbox_table_225_alcohol_amount as SELECT d.event_id as alcohol_amount_event_id,d.project_id, d.record  as alcohol_amount_record, p.patient_id as alcohol_amount_patient_id,g.form_name,d.field_name as alcohol_amount,d.value as alcohol_amount_code,gt.label as alcohol_amount_label,d.instance as alcohol_amount_instance
FROM sample_redcap_data d 
inner join sample_redcap_metadata g  on g.field_name = d.field_name 
 and d.project_id = g.project_id
inner join gt_lookup_sample_data gt on  gt.field_name = d.field_name 
 and gt.code = d.value
inner join sample_patient_id p on p.record = d.record
WHERE d.field_name = 'alcohol_amount' 
order by d.record;


DROP TABLE IF EXISTS checkbox_table_225_metformin;


CREATE table checkbox_table_225_metformin as SELECT d.event_id as metformin_event_id,d.project_id, d.record  as metformin_record, p.patient_id as metformin_patient_id,g.form_name,d.field_name as metformin,d.value as metformin_code,gt.label as metformin_label,d.instance as metformin_instance
FROM sample_redcap_data d 
inner join sample_redcap_metadata g  on g.field_name = d.field_name 
 and d.project_id = g.project_id
inner join gt_lookup_sample_data gt on  gt.field_name = d.field_name 
 and gt.code = d.value
inner join sample_patient_id p on p.record = d.record
WHERE d.field_name = 'metformin' 
order by d.record;


DROP TABLE IF EXISTS table_225_city;


CREATE table table_225_city as SELECT d.event_id as city_event_id,d.project_id, d.record  as city_record, p.patient_id as city_patient_id,g.form_name,d.field_name as city,d.value as city_code,gt.label as city_label,d.instance as city_instance
FROM sample_redcap_data d 
inner join sample_redcap_metadata g  on g.field_name = d.field_name 
 and d.project_id = g.project_id
inner join gt_lookup_sample_data gt on  gt.field_name = d.field_name 
 and gt.code = d.value
inner join sample_patient_id p on p.record = d.record
WHERE d.field_name = 'city' 
order by d.record;


DROP TABLE IF EXISTS table_225_weight;


CREATE table table_225_weight as SELECT d.event_id as weight_event_id,d.project_id, d.record  as weight_record, p.patient_id as weight_patient_id,g.form_name,d.field_name as weight,d.value as weight_code,gt.label as weight_label,d.instance as weight_instance
FROM sample_redcap_data d 
inner join sample_redcap_metadata g  on g.field_name = d.field_name 
 and d.project_id = g.project_id
inner join gt_lookup_sample_data gt on  gt.field_name = d.field_name 
 and gt.code = d.value
inner join sample_patient_id p on p.record = d.record
WHERE d.field_name = 'weight' 
order by d.record;


DROP TABLE IF EXISTS table_225_diabetes;


CREATE table table_225_diabetes as SELECT d.event_id as diabetes_event_id,d.project_id, d.record  as diabetes_record, p.patient_id as diabetes_patient_id,g.form_name,d.field_name as diabetes,d.value as diabetes_code,gt.label as diabetes_label,d.instance as diabetes_instance
FROM sample_redcap_data d 
inner join sample_redcap_metadata g  on g.field_name = d.field_name 
 and d.project_id = g.project_id
inner join gt_lookup_sample_data gt on  gt.field_name = d.field_name 
 and gt.code = d.value
inner join sample_patient_id p on p.record = d.record
WHERE d.field_name = 'diabetes' 
order by d.record;


DROP TABLE IF EXISTS table_225_gender;


CREATE table table_225_gender as SELECT d.event_id as gender_event_id,d.project_id, d.record  as gender_record, p.patient_id as gender_patient_id,g.form_name,d.field_name as gender,d.value as gender_code,gt.label as gender_label,d.instance as gender_instance
FROM sample_redcap_data d 
inner join sample_redcap_metadata g  on g.field_name = d.field_name 
 and d.project_id = g.project_id
inner join gt_lookup_sample_data gt on  gt.field_name = d.field_name 
 and gt.code = d.value
inner join sample_patient_id p on p.record = d.record
WHERE d.field_name = 'gender' 
order by d.record;


DROP TABLE IF EXISTS table_225_age;


CREATE table table_225_age as SELECT d.event_id as age_event_id,d.project_id, d.record  as age_record, p.patient_id as age_patient_id,g.form_name,d.field_name as age,d.value as age_code,gt.label as age_label,d.instance as age_instance
FROM sample_redcap_data d 
inner join sample_redcap_metadata g  on g.field_name = d.field_name 
 and d.project_id = g.project_id
inner join gt_lookup_sample_data gt on  gt.field_name = d.field_name 
 and gt.code = d.value
inner join sample_patient_id p on p.record = d.record
WHERE d.field_name = 'age' 
order by d.record;


DROP TABLE IF EXISTS table_225_vomiting;


CREATE table table_225_vomiting as SELECT d.event_id as vomiting_event_id,d.project_id, d.record  as vomiting_record, p.patient_id as vomiting_patient_id,g.form_name,d.field_name as vomiting,d.value as vomiting_code,gt.label as vomiting_label,d.instance as vomiting_instance
FROM sample_redcap_data d 
inner join sample_redcap_metadata g  on g.field_name = d.field_name 
 and d.project_id = g.project_id
inner join gt_lookup_sample_data gt on  gt.field_name = d.field_name 
 and gt.code = d.value
inner join sample_patient_id p on p.record = d.record
WHERE d.field_name = 'vomiting' 
order by d.record;


DROP TABLE IF EXISTS table_225_county;


CREATE table table_225_county as SELECT d.event_id as county_event_id,d.project_id, d.record  as county_record, p.patient_id as county_patient_id,g.form_name,d.field_name as county,d.value as county_code,gt.label as county_label,d.instance as county_instance
FROM sample_redcap_data d 
inner join sample_redcap_metadata g  on g.field_name = d.field_name 
 and d.project_id = g.project_id
inner join gt_lookup_sample_data gt on  gt.field_name = d.field_name 
 and gt.code = d.value
inner join sample_patient_id p on p.record = d.record
WHERE d.field_name = 'county' 
order by d.record;


DROP TABLE IF EXISTS table_225_race;


CREATE table table_225_race as SELECT d.event_id as race_event_id,d.project_id, d.record  as race_record, p.patient_id as race_patient_id,g.form_name,d.field_name as race,d.value as race_code,gt.label as race_label,d.instance as race_instance
FROM sample_redcap_data d 
inner join sample_redcap_metadata g  on g.field_name = d.field_name 
 and d.project_id = g.project_id
inner join gt_lookup_sample_data gt on  gt.field_name = d.field_name 
 and gt.code = d.value
inner join sample_patient_id p on p.record = d.record
WHERE d.field_name = 'race' 
order by d.record;


DROP TABLE IF EXISTS table_225_fatigue;


CREATE table table_225_fatigue as SELECT d.event_id as fatigue_event_id,d.project_id, d.record  as fatigue_record, p.patient_id as fatigue_patient_id,g.form_name,d.field_name as fatigue,d.value as fatigue_code,gt.label as fatigue_label,d.instance as fatigue_instance
FROM sample_redcap_data d 
inner join sample_redcap_metadata g  on g.field_name = d.field_name 
 and d.project_id = g.project_id
inner join gt_lookup_sample_data gt on  gt.field_name = d.field_name 
 and gt.code = d.value
inner join sample_patient_id p on p.record = d.record
WHERE d.field_name = 'fatigue' 
order by d.record;


DROP TABLE IF EXISTS table_225_tiredness;


CREATE table table_225_tiredness as SELECT d.event_id as tiredness_event_id,d.project_id, d.record  as tiredness_record, p.patient_id as tiredness_patient_id,g.form_name,d.field_name as tiredness,d.value as tiredness_code,gt.label as tiredness_label,d.instance as tiredness_instance
FROM sample_redcap_data d 
inner join sample_redcap_metadata g  on g.field_name = d.field_name 
 and d.project_id = g.project_id
inner join gt_lookup_sample_data gt on  gt.field_name = d.field_name 
 and gt.code = d.value
inner join sample_patient_id p on p.record = d.record
WHERE d.field_name = 'tiredness' 
order by d.record;


DROP TABLE IF EXISTS table_225_cholesterol;


CREATE table table_225_cholesterol as SELECT d.event_id as cholesterol_event_id,d.project_id, d.record  as cholesterol_record, p.patient_id as cholesterol_patient_id,g.form_name,d.field_name as cholesterol,d.value as cholesterol_code,gt.label as cholesterol_label,d.instance as cholesterol_instance
FROM sample_redcap_data d 
inner join sample_redcap_metadata g  on g.field_name = d.field_name 
 and d.project_id = g.project_id
inner join gt_lookup_sample_data gt on  gt.field_name = d.field_name 
 and gt.code = d.value
inner join sample_patient_id p on p.record = d.record
WHERE d.field_name = 'cholesterol' 
order by d.record;


DROP TABLE IF EXISTS table_225_height;


CREATE table table_225_height as SELECT d.event_id as height_event_id,d.project_id, d.record  as height_record, p.patient_id as height_patient_id,g.form_name,d.field_name as height,d.value as height_code,gt.label as height_label,d.instance as height_instance
FROM sample_redcap_data d 
inner join sample_redcap_metadata g  on g.field_name = d.field_name 
 and d.project_id = g.project_id
inner join gt_lookup_sample_data gt on  gt.field_name = d.field_name 
 and gt.code = d.value
inner join sample_patient_id p on p.record = d.record
WHERE d.field_name = 'height' 
order by d.record;


DROP TABLE IF EXISTS table_225_hbp;


CREATE table table_225_hbp as SELECT d.event_id as hbp_event_id,d.project_id, d.record  as hbp_record, p.patient_id as hbp_patient_id,g.form_name,d.field_name as hbp,d.value as hbp_code,gt.label as hbp_label,d.instance as hbp_instance
FROM sample_redcap_data d 
inner join sample_redcap_metadata g  on g.field_name = d.field_name 
 and d.project_id = g.project_id
inner join gt_lookup_sample_data gt on  gt.field_name = d.field_name 
 and gt.code = d.value
inner join sample_patient_id p on p.record = d.record
WHERE d.field_name = 'hbp' 
order by d.record;


DROP TABLE IF EXISTS table_225_nausea;


CREATE table table_225_nausea as SELECT d.event_id as nausea_event_id,d.project_id, d.record  as nausea_record, p.patient_id as nausea_patient_id,g.form_name,d.field_name as nausea,d.value as nausea_code,gt.label as nausea_label,d.instance as nausea_instance
FROM sample_redcap_data d 
inner join sample_redcap_metadata g  on g.field_name = d.field_name 
 and d.project_id = g.project_id
inner join gt_lookup_sample_data gt on  gt.field_name = d.field_name 
 and gt.code = d.value
inner join sample_patient_id p on p.record = d.record
WHERE d.field_name = 'nausea' 
order by d.record;