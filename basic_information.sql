create table plrti.basic_information
(
	patientid integer not null
		constraint basic_information_patientid
			unique,
	cureno integer not null
		constraint basic_information_cureno
			unique,
	patientname varchar(64) not null,
	age double precision not null,
	sex varchar(64) not null,
	admission_time date not null,
	discharge_time date not null,
	diagnoses varchar(256) not null,
	height double precision not null,
	weight double precision not null,
	chief_complaints text not null
);

alter table plrti.basic_information owner to postgres;

