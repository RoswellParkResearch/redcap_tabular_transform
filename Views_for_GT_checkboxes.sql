Drop view if exists drug_form;


CREATE view drug_form as SELECT distinct metformin,metformin_event_id,metformin_record,metformin_patient_id,Group_Concat(metformin_code,'|'),Group_Concat(metformin_label,'|'),metformin_instance,betablockers,betablockers_event_id,betablockers_record,betablockers_patient_id,Group_Concat(betablockers_code,'|'),Group_Concat(betablockers_label,'|'),betablockers_instance,ibuprofen,ibuprofen_event_id,ibuprofen_record,ibuprofen_patient_id,Group_Concat(ibuprofen_code,'|'),Group_Concat(ibuprofen_label,'|'),ibuprofen_instance,Docetaxel,Docetaxel_event_id,Docetaxel_record,Docetaxel_patient_id,Group_Concat(Docetaxel_code,'|'),Group_Concat(Docetaxel_label,'|'),Docetaxel_instance
FROM form_samp_join f 

 LEFT JOIN checkbox_table_225_metformin t2
 ON ((f.instance = metformin_instance) or (f.instance is null and metformin_instance is null)) 
 and f.record = metformin_record 
 and f.event_id = metformin_event_id

 LEFT JOIN checkbox_table_225_betablockers t3
 ON ((f.instance = betablockers_instance) or (f.instance is null and betablockers_instance is null)) 
 and f.record = betablockers_record 
 and f.event_id = betablockers_event_id

 LEFT JOIN checkbox_table_225_ibuprofen t4
 ON ((f.instance = ibuprofen_instance) or (f.instance is null and ibuprofen_instance is null)) 
 and f.record = ibuprofen_record 
 and f.event_id = ibuprofen_event_id

 LEFT JOIN checkbox_table_225_Docetaxel t5
 ON ((f.instance = Docetaxel_instance) or (f.instance is null and Docetaxel_instance is null)) 
 and f.record = Docetaxel_record 
 and f.event_id = Docetaxel_event_id
Group by metformin,metformin_event_id,metformin_record,metformin_patient_id,metformin_instance,betablockers,betablockers_event_id,betablockers_record,betablockers_patient_id,betablockers_instance,ibuprofen,ibuprofen_event_id,ibuprofen_record,ibuprofen_patient_id,ibuprofen_instance,Docetaxel,Docetaxel_event_id,Docetaxel_record,Docetaxel_patient_id,Docetaxel_instance;



Drop view if exists demographics_form;


CREATE view demographics_form as SELECT distinct alcohol_amount,alcohol_amount_event_id,alcohol_amount_record,alcohol_amount_patient_id,Group_Concat(alcohol_amount_code,'|'),Group_Concat(alcohol_amount_label,'|'),alcohol_amount_instance,tobacco_amount,tobacco_amount_event_id,tobacco_amount_record,tobacco_amount_patient_id,Group_Concat(tobacco_amount_code,'|'),Group_Concat(tobacco_amount_label,'|'),tobacco_amount_instance
FROM form_samp_join f 

 LEFT JOIN checkbox_table_225_alcohol_amount t2
 ON ((f.instance = alcohol_amount_instance) or (f.instance is null and alcohol_amount_instance is null)) 
 and f.record = alcohol_amount_record 
 and f.event_id = alcohol_amount_event_id

 LEFT JOIN checkbox_table_225_tobacco_amount t3
 ON ((f.instance = tobacco_amount_instance) or (f.instance is null and tobacco_amount_instance is null)) 
 and f.record = tobacco_amount_record 
 and f.event_id = tobacco_amount_event_id
Group by alcohol_amount,alcohol_amount_event_id,alcohol_amount_record,alcohol_amount_patient_id,alcohol_amount_instance,tobacco_amount,tobacco_amount_event_id,tobacco_amount_record,tobacco_amount_patient_id,tobacco_amount_instance;