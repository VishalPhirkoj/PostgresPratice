CREATE TABLE students (
	user_id serial PRIMARY KEY,
	firstname VARCHAR ( 50 )  NOT NULL,
	lastname VARCHAR ( 50 ) NOT NULL,
	email VARCHAR ( 255 ) UNIQUE NOT NULL,
	phone BIGINT not null
);

--Output
--CREATE TABLE
--
--Query returned successfully in 383 msec.

--------------------------------------------------------------------------------

CREATE TABLE department(
   department_id serial PRIMARY KEY,
   department_name VARCHAR (255) UNIQUE NOT NULL
);

Output
CREATE TABLE

Query returned successfully in 656 msec.

--------------------------------------------------------------------------------


