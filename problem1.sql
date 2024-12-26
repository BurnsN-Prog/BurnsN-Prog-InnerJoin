SELECT s.id, student_name
FROM student AS s
INNER JOIN class AS c
ON s.class_title = c.class_title
WHERE c.teacher_name = 'Ms. Lovelace';