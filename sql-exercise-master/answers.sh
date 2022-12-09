Basic Queries
1. SELECT * FROM students;
2. SELECT * FROM students
    WHERE Age>”30”;
3. SELECT * FROM students
    WHERE Age="30"AND Gender="f";
4. SELECT Points FROM students
    WHERE Name="Alex";
5. INSERT INTO students (Name, Age, Gender, Points)
    VALUES ("Raneem", "37", "F", "400");
6. UPDATE students
    SET Points="350"
    WHERE Name="Basma";
7. UPDATE students
   SET Points="150"
   WHERE Name="Alex";
8. UPDATE 
9. Commit

10.  CREATE TABLE "graduates" (
      "ID"	INTEGER NOT NULL,
	"Name"	TEXT NOT NULL UNIQUE,
	"Age"	INTEGER,
	"Gender"	TEXT,
	"Points"	INTEGER,
	"Graduation"	TEXT,
     PRIMARY KEY("ID" AUTOINCREMENT)
     );
	
	INSERT INTO graduates (ID, Name, Age, Gender, Points)
      SELECT * FROM students
      WHERE ID='4';
11. UPDATE graduates
    SET Graduation='08/09/2018'
    WHERE Name='Layal';
12. DELETE FROM students WHERE Name='Layal';
13. Commit 

14.CREATE TABLE "Employee1" (
	"ID"	INTEGER NOT NULL,
	"EmployeeName"	TEXT NOT NULL UNIQUE,
	"CompanyoftheEemployee"	TEXT,
	"TheCcompanyDate"	TEXT,
	PRIMARY KEY("ID" AUTOINCREMENT)
     );

   SELECT * FROM Employee1;
INSERT INTO Employee1 VALUES (1, 'Marc', 'Google', '1998');
INSERT INTO Employee1 VALUES (2, 'Maria', 'Google', '1998');
INSERT INTO Employee1 VALUES (3, 'ALaa', 'Facebook', '2004');
INSERT INTO Employee1 VALUES (4, 'Hala', 'Snapchat', '2011');


15. SELECT * FROM Employee1
    WHERE TheCcompanyDate<'2000';
16. SELECT * FROM employees
    WHERE Role='Graphic Designer';
17. Commit

18. SELECT Name,MAX(Points) 
    FROM students;

19. SELECT AVG(Points)
    FROM students;

20. SELECT COUNT(Name)
    FROM students
    WHERE Points='500';

21.SELECT * FROM students
   WHERE Name LIKE '%s%';

22.SELECT (Name) FROM students
   ORDER BY Points DESC;
23. Commit



