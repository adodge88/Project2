DROP TABLE confirmed;	
CREATE TABLE confirmed (
	id SERIAL,
	province_state VARCHAR,
	country_region VARCHAR,
	lat FLOAT,
	long FLOAT,
	"1/22/20" INT,
	"1/23/20"	INT,
	"1/24/20"	INT,
	"1/25/20"	INT,
	"1/26/20"	INT,
	"1/27/20"	INT,
	"1/28/20"	INT,
	"1/29/20"	INT,
	"1/30/20"	INT,
	"1/31/20"	INT,
	"2/1/20" INT,
	"2/2/20" INT,	
	"2/3/20" INT,
	"2/4/20" INT,	
	"2/5/20" INT,	
	"2/6/20" INT,	
	"2/7/20" INT,
	"2/8/20" INT,
	"2/9/20" INT,
	"2/10/20" INT,
	"2/11/20" INT,
	"2/12/20" INT,
	"2/13/20" INT,
	"2/14/20" INT,	
	"2/15/20" INT,
	"2/16/20" INT,
	"2/17/20" INT,
	"2/18/20" INT,
	"2/19/20" INT,
	"2/20/20" INT,
	"2/21/20" INT,
	"2/22/20" INT,
	"2/23/20" INT,
	"2/24/20" INT,
	"2/25/20" INT,
	"2/26/20" INT,
	"2/27/20" INT,
	"2/28/20" INT,
	"2/29/20" INT,
	"3/1/20" INT,
	"3/2/20" INT,
	"3/3/20" INT,
	"3/4/20" INT,
	PRIMARY KEY (id)
);

DROP TABLE deaths;	
CREATE TABLE deaths (
	id SERIAL,
	province_state VARCHAR,
	country_region VARCHAR,
	lat FLOAT,
	long FLOAT,
	"1/22/20" INT,
	"1/23/20"	INT,
	"1/24/20"	INT,
	"1/25/20"	INT,
	"1/26/20"	INT,
	"1/27/20"	INT,
	"1/28/20"	INT,
	"1/29/20"	INT,
	"1/30/20"	INT,
	"1/31/20"	INT,
	"2/1/20" INT,
	"2/2/20" INT,	
	"2/3/20" INT,
	"2/4/20" INT,	
	"2/5/20" INT,	
	"2/6/20" INT,	
	"2/7/20" INT,
	"2/8/20" INT,
	"2/9/20" INT,
	"2/10/20" INT,
	"2/11/20" INT,
	"2/12/20" INT,
	"2/13/20" INT,
	"2/14/20" INT,	
	"2/15/20" INT,
	"2/16/20" INT,
	"2/17/20" INT,
	"2/18/20" INT,
	"2/19/20" INT,
	"2/20/20" INT,
	"2/21/20" INT,
	"2/22/20" INT,
	"2/23/20" INT,
	"2/24/20" INT,
	"2/25/20" INT,
	"2/26/20" INT,
	"2/27/20" INT,
	"2/28/20" INT,
	"2/29/20" INT,
	"3/1/20" INT,
	"3/2/20" INT,
	"3/3/20" INT,
	"3/4/20" INT,
	PRIMARY KEY (id)
);


DROP TABLE recovered;	
CREATE TABLE recovered (
	id SERIAL,
	province_state VARCHAR,
	country_region VARCHAR,
	lat FLOAT,
	long FLOAT,
	"1/22/20" INT,
	"1/23/20"	INT,
	"1/24/20"	INT,
	"1/25/20"	INT,
	"1/26/20"	INT,
	"1/27/20"	INT,
	"1/28/20"	INT,
	"1/29/20"	INT,
	"1/30/20"	INT,
	"1/31/20"	INT,
	"2/1/20" INT,
	"2/2/20" INT,	
	"2/3/20" INT,
	"2/4/20" INT,	
	"2/5/20" INT,	
	"2/6/20" INT,	
	"2/7/20" INT,
	"2/8/20" INT,
	"2/9/20" INT,
	"2/10/20" INT,
	"2/11/20" INT,
	"2/12/20" INT,
	"2/13/20" INT,
	"2/14/20" INT,	
	"2/15/20" INT,
	"2/16/20" INT,
	"2/17/20" INT,
	"2/18/20" INT,
	"2/19/20" INT,
	"2/20/20" INT,
	"2/21/20" INT,
	"2/22/20" INT,
	"2/23/20" INT,
	"2/24/20" INT,
	"2/25/20" INT,
	"2/26/20" INT,
	"2/27/20" INT,
	"2/28/20" INT,
	"2/29/20" INT,
	"3/1/20" INT,
	"3/2/20" INT,
	"3/3/20" INT,
	"3/4/20" INT,
	PRIMARY KEY (id)
);

SELECT * FROM recovered;
SELECT * FROM confirmed;
SELECT * FROM deaths;