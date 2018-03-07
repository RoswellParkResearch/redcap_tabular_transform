create table form_samp_join as
select event_id, record, instance from table_225_age
union
select event_id, record, instance from table_225_city
union
select event_id, record, instance from table_225_county
union
select event_id, record, instance from table_225_height
union
select event_id, record, instance from table_225_weight
union
select event_id, record, instance from checkbox_table_225_alcohol_amount
union
select event_id, record, instance from checkbox_table_225_tobacco_amount
union
select event_id, record, instance from table_225_race
union
select event_id, record, instance from table_225_gender
union
select event_id, record, instance from checkbox_table_225_betablockers
union
select event_id, record, instance from checkbox_table_225_Docetaxel
union
select event_id, record, instance from checkbox_table_225_metformin
union
select event_id, record, instance from checkbox_table_225_ibuprofen
union
select event_id, record, instance from table_225_cholesterol
union
select event_id, record, instance from table_225_hbp
union
select event_id, record, instance from table_225_diabetes
union
select event_id, record, instance from table_225_vomiting
union
select event_id, record, instance from table_225_tiredness
union
select event_id, record, instance from table_225_nausea
union
select event_id, record, instance from table_225_fatigue
