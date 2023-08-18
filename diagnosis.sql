create table plrti.diagnosis
(
	patientid integer not null
		constraint diagnosis_patientid
			unique,
	cureno integer not null
		constraint diagnosis_cureno
			unique,
	patientname varchar(64) not null,
	age double precision not null,
	sex varchar(64) not null,
	diagnosis text,
	pneumonia varchar(64),
	bronchitis varchar(64),
	bronchiolitis varchar(64),
	laryngeal_bronchitis varchar(64),
	pulmonary_abscess varchar(64),
	pulmonary_tuberculosis varchar(64),
	persistent_bacterial_bronchitis varchar(64),
	obliterative_bronchiolitis varchar(64),
	asthma varchar(64),
	pulmonary_consolidation varchar(64),
	atelectasis varchar(64),
	bronchopulmonary_dysplasia varchar(64),
	tracheal_stenosis varchar(64),
	pulmonary_cystic_fibrosis varchar(64),
	primary_ciliary_dyskinesia_syndrom varchar(64),
	malignant_diseases_of_hematologic varchar(64),
	congenital_cardiac_abnormalities varchar(64),
	immunodeficiency varchar(64),
	malignant_solid_tumor varchar(64)
);

alter table plrti.diagnosis owner to postgres;

