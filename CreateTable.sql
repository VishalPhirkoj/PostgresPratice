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

--Output
--CREATE TABLE

--Query returned successfully in 656 msec.

--------------------------------------------------------------------------------


CREATE TABLE students_department (
  user_id INT NOT NULL,
  department_id INT NOT NULL,
  grant_date TIMESTAMP,
  PRIMARY KEY (user_id, department_id),
  FOREIGN KEY (department_id)
      REFERENCES department (department_id),
  FOREIGN KEY (user_id)
      REFERENCES students (user_id)
);


--Ouput
--CREATE TABLE
--
--Query returned successfully in 1 secs 95 msec.