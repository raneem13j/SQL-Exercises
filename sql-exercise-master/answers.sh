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
	"Graduation"	TEXT);
	
	INSERT INTO graduates (ID, Name, Age, Gender, Points)
      SELECT * FROM students
      WHERE ID='4';
11. UPDATE graduates
    SET Graduation='08/09/2018'
    WHERE Name='Layal';
12. DELETE FROM students WHERE Name='Layal';
13. Commit
