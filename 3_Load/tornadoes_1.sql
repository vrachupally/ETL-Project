create table tornadoes (
	index 	varchar(10),
	Tornado_ID	int, 
	Year	varchar(4),
	Date	date,
	Time	varchar(8),
	Timezone	varchar(10),
	State	varchar(10),
	Magnitude	varchar(1),
	Injuries	varchar(6),
	Fatalities	varchar(6),
	Start_Lat	varchar(10),
	Start_Long	varchar(10),
	End_Lat	varchar(10),
	End_Long	varchar(10),
	Length	varchar(6),
	Width	varchar(6),
	PRIMARY KEY (index)
);


create table temperature (
	index varchar(10),
	YYYYMM	varchar(10),
	US_Avg_Temp  varchar(6),
	PRIMARY KEY (index)
);