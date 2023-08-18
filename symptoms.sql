create table plrti.symptoms
(
	patientid integer not null
		constraint symptoms_patientid
			unique,
	cureno integer not null
		constraint symptoms_cureno
			unique,
	patientname varchar(64) not null,
	age double precision not null,
	sex varchar(64) not null,
	diagnoses varchar(256) not null,
	chief_complaints text not null,
	history_of_present_illness text,
	fever varchar(64),
	duration_of_fever double precision,
	unit_of_fever_duration varchar(64),
	characteristics_of_fever varchar(256),
	highest_temperatures double precision,
	fever_concomitant_symptoms varchar(256),
	cough varchar(64),
	duration_of_cough double precision,
	unit_of_cough_duration varchar(64),
	expectoration varchar(64),
	characteristics_of_cough varchar(256),
	cough_severity varchar(256),
	wheeze varchar(64),
	duration_of_wheeze double precision,
	unit_of_wheezing_duration varchar(64),
	foreign_body_inhalation varchar(64),
	respiratory_condition varchar(256),
	respiratory_concomitant_symptoms varchar(256),
	mental_condition varchar(64),
	appetite varchar(64),
	head_and_face_symptoms varchar(256) not null,
	upper_airway_symptoms varchar(256) not null,
	skin_symptoms varchar(256) not null,
	neurological_symptoms varchar(256) not null,
	urinary_symptoms varchar(256) not null
);

alter table plrti.symptoms owner to postgres;

