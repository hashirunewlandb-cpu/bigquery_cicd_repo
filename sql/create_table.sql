-- Create the dataset named 'raw'
CREATE SCHEMA IF NOT EXISTS `bigquery-develop-505518`.raw;

-- Create the customers table with the jaffle_shop schema
CREATE TABLE IF NOT EXISTS `bigquery-develop-505518`.raw.customers (
  id INT64,
  first_name STRING,
  last_name STRING
);

