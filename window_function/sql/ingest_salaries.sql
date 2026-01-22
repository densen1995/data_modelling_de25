CREATE SCHEMA IF NOT EXISTS staging;

CREATE TABLE IF NOT EXISTS staging.job_tables AS (
   SELECT * FROM read_csv_auto('data/salaries.csv')
);