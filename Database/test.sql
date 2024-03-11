-- Displaying the information in the table
CREATE TABLE student( 
    Reg_no VARCHAR(255),
    First_Name VARCHAR(255),
    Last_Name VARCHAR(255),
    Course VARCHAR(255),
    Gender VARCHAR(255),
    D_O_B DATE
);


INSERT INTO student (Reg_no, First_Name, Last_Name, Course, Gender, D_O_B)
VALUES     ('1/2016', 'John', 'Mutuku', 'DCS', 'Male', '1990-06-13'), 
    ('2/2016', 'Steve', 'Kipkorir', 'DCS', 'Male', '1985-03-13'), 
    ('3/2016', 'Susan', 'Mutua', 'CIT', 'Female', '1986-11-19'), 
	('4/2017', 'Steve', 'Kingori', 'DBIT', 'Male', '1978-03-01');

	
SELECT * FROM student;

-- columns containing reg no, last name and first name
SELECT Reg_no, Last_Name, First_Name
FROM student1;

-- last name and first name combined as student
SELECT CONCAT(last_name, ' ', first_name) AS Student_Name
FROM students;


-- deleting syudents' records
SELECT CONCAT(last_name, ' ', first_name) AS Student_Name
FROM students;