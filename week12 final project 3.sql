use mydb;

INSERT INTO type (type_id, class_type)
VALUES 
(1, "remote"),
(2, "on-campus"),
(3, "mix")
;
INSERT INTO professor (professor_id, first_name, last_name)
VALUES 
(1, "John", "Taylor"),
(2, "Mike", "Tyson"),
(3, "Michell", "Hwang")
;

INSERT INTO department (department_id, department_name)
VALUES 
(1, "Social Science"),
(2, "Computer Science"),
(3, "Business")
;

INSERT INTO course (course_id, name, course_code, description, department_id, type_id)
VALUES 
(1, "Introduction to humanity", "HUM101", "this is an intro course of humanity", 1, 1),
(2, "Introduction to database", "CIT111", "this is an intro course of database", 2, 1),
(3, "Introduction to microeconomics", "ECON151", "this is an intro course of microeconomics", 3, 1),
(4, "Designing Database", "CIT225", "this is an designing class for database", 2, 1)
;

INSERT INTO prerequisite(course_id, course_id1)
VALUES
(1, 4)
;

INSERT INTO course_has_professor(course_id, professor_id)
VALUES
(1, 2),
(2, 3),
(3, 1)
;

INSERT INTO course_rating(course_rating_id, difficulty, description, rating, course_id, professor_id)
VALUES
(1, 3, "this course is easy class", 5, 1, 2),
(2, 4, "this is little bit hard", 3, 2, 3),
(3, 5, "this is super hard, don't take it", 1, 3, 1)
;

