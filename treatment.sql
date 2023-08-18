create table plrti.treatment
(
	patientid integer not null
		constraint treatment_patientid
			unique,
	cureno integer not null
		constraint treatment_cureno
			unique,
	patientname varchar(64) not null,
	age double precision not null,
	sex varchar(64) not null,
	antibiotics_before_admission varchar(256),
	antibiotics_catagories_before_admission varchar(256),
	inpatient_antibiotics varchar(256),
	glucocorticoids varchar(64),
	oxygen_inhalation_after_hospitalization varchar(64),
	high_flow_oxygen_inhalation varchar(64),
	transfer_to_picu varchar(64)
);

alter table plrti.treatment owner to postgres;

