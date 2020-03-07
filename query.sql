DROP TABLE combined;	
CREATE TABLE combined (
	location_id INT,
	date DATE,
	province_state VARCHAR,
	country_region VARCHAR,
	lat FLOAT,
	long FLOAT,
	recovered_to_date INT,
	new_recovered INT,
	deaths_to_date INT,
	new_deaths INT,
	confirmed_to_date INT,
	new_confirmed INT
);

SELECT * FROM combined;