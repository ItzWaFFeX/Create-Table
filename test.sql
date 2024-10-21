CREATE TABLE students (
   roll_no INTEGER PRIMARY KEY,
   name TEXT,
   address TEXT,
   age INTEGER,
);

INSERT INTO students VALUES
(1, "ETHAN", "NAIROBI", 12),
(2, "EDEN", "MOUNTAIN VIEW", 12),
(3, "PAUL", "NAIROBI", 12),
(4, "JAYDEN", "THOGOTO", 12),
(5, "STEPH", "KIAMBU", 12);

SELECT * FROM STUDENTS;

SELECT * FROM STUDENTS WHERE address = "nairobi";
