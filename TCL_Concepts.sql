-- Turn off autocommit by manually handling transactions
BEGIN; -- Start the transaction

-- Insert two rows into the student table
INSERT INTO student VALUES ('Arulandu', 45, 67);
INSERT INTO student VALUES ('Kevin', 23, 56);

-- Commit the transaction to save these changes permanently
COMMIT;

-- Verify the data in the table
SELECT * FROM student;

-- Update the name of one of the students
BEGIN; -- Start a new transaction for the update
UPDATE student
SET name = 'melvin'
WHERE name = 'Kevin';

-- Rollback the change to undo the update
ROLLBACK;

-- Check the final state of the table
SELECT * FROM student;
