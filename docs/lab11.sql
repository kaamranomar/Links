-- Query to display the title and due_date of assignments for the course COMP1234
SELECT title, due_date
FROM  assignments
WHERE course_id = 'COMP1234';

-- Query to find the earliest assignment due date
SELECT min(due_date)
FROM assignments;

-- Query to find the latest assignment due date
SELECT max(due_date)
FROM assignments;

-- Query to find the title and course_id of assignments due on 2024-10-08
SELECT title, course_id
FROM assignments
WHERE due_date = 2024-10-08;

-- Query to display the title and due_date of assignments due in October 2024
SELECT title, due_date
FROM assignments
where due_date LIKE '2024-10%';

-- Query to find the most recent due_date of assignments with a status of "Completed"
SELECT max(due_date), status
from assignments
where status ='Completed'