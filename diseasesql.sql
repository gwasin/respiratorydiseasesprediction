CREATE TABLE covid_19 (
				No	INT,
				date_report	VARCHAR,
				sex	VARCHAR,
				age	INT,
				nation_type	VARCHAR,
				occupation	VARCHAR,
				pro_id	VARCHAR,
				patient_type VARCHAR,	
				patient_condition VARCHAR
);
DROP TABLE covid_19
SELECT * 
FROM covid_19

--- converted type data ---

ALTER TABLE covid_19
ADD COLUMN date_converted DATE;

UPDATE covid_19
SET date_converted = TO_DATE(date_report, 'DD,MM,YYYY');

--- Comparison sex ---

SELECT sex,
	   COUNT(*)
FROM covid_19
GROUP BY 1

DELETE FROM covid_19
WHERE nation_type IS NULL

UPDATE 
