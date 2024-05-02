--  1. Write a SQL statement to create a table countries including columns country_id, country_name, and region_id, and make sure that the combination of columns country_id and region_id will be unique.
CREATE TABLE countries (
country_id VARCHAR(10) PRIMARY KEY,
country_name VARCHAR(40),
region_id VARCHAR(10) NOT NULL,
-- CONSTRAINT pk_countries PRIMARY KEY (country_id, region_id)
UNIQUE (country_id, region_id)
);