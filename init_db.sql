CREATE USER itvn WITH PASSWORD 'itvn';
ALTER ROLE itvn SET client_encoding TO 'UTF8';
ALTER ROLE itvn SET default_transaction_isolation TO 'read committed';
CREATE DATABASE itvn WITH OWNER itvn;
GRANT ALL PRIVILEGES ON DATABASE itvn TO itvn;
\connect itvn
CREATE EXTENSION postgis;
CREATE EXTENSION postgis_topology;
CREATE EXTENSION fuzzystrmatch;
CREATE EXTENSION postgis_tiger_geocoder;
