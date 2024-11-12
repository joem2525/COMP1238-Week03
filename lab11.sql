
SELECT *
FROM assignments ass
FULL OUTER JOIN courses css
ON ass.course_id = css.course_id


SELECT * FROM courses


SELECT title, due_date FROM assignments
WHERE course_id = 'COMP1234';

SELECT MIN(due_date) FROM assignments;

SELECT MAX(due_date) FROM assignments;

SELECT title, course_id FROM assignments
WHERE due_date = '2024-10-08';

SELECT title, due_date FROM assignments
WHERE due_date like '2024-10%';

SELECT MAX(due_date) FROM assignments
WHERE status = 'Completed';

--------------------------

-- Some comment that is ignored by the DB
--SELECT * FROM courses


--SELECT * FROM assignments 
-- LIMIT 10; 

-- SELECT count(*) FROM courses;

-- SELECT min(due_date) FROM assignments;

-- SELECT * FROM  courses
-- WHERE course_name LIKE 'Intro%';

-- SELECT * FROM  assignments
-- WHERE status != 'Completed'
-- ORDER BY due_date; 

-- SELECT course_id, title, status, due_date
-- FROM assignments
-- WHERE status != 'Completed'	
--  AND course_id LIKE 'COMM%' 
--  AND due_date < '2024-12-31'
-- ORDER BY due_date;























