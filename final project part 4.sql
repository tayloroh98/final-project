use mydb;
-- CREATE (INSERT)

INSERT INTO type (type_id, class_type)
VALUES 
(4, "VR");

-- READ (SELECT)

SELECT * FROM type;

-- UPDATE

UPDATE course
SET type_id = 4
WHERE course.course_id = 1;

UPDATE course
SET type_id = 1
WHERE type_id = 4;

-- DELETE

DELETE FROM type
WHERE type_id = 4
