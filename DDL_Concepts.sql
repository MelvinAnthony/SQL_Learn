CREATE TABLE student(
	name TEXT,
	AGE INT,
	MARKS FLOAT
);



ALTER TABLE student
ADD email TEXT;


ALTER TABLE student
ALTER COLUMN marks TYPE int;


Alter table student
drop email;


TRUNCATE student;


ALTER TABLE student
RENAME TO student_learn;


DROP TABLE student_learn;
