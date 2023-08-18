create table plrti.auxiliary_examination
(
	patientid integer not null
		constraint auxiliary_examination_patientid
			unique,
	cureno integer not null
		constraint auxiliary_examination_cureno
			unique,
	patientname varchar(64) not null,
	age double precision not null,
	sex varchar(64) not null,
	diagnoses varchar(256) not null,
	chief_complaints text not null,
	total_serum_ige text,
	skin_prink_test varchar(64),
	allergen varchar(64),
	chest_radiograph_before_admission varchar(64),
	ct_before_admission varchar(64)
);

alter table plrti.auxiliary_examination owner to postgres;

