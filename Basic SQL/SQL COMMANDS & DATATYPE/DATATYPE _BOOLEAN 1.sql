Show databases;
Use aditi;
Show tables;
Create table Event (Active Boolean Primary key,Event_Date date, Created_At datetime,Event_Year year);
Desc Event;
Insert into Event( Active, Event_Date, Created_At,Event_Year) values(True,'2024-03-21',now(),2024);
Select* from Event;
Insert into Event(Active, Event_Date, Created_At,Event_Year) values(False, "2024-02-22", now(),2021);
Create table Exam (Rollno Integer primary key, Exam_date date, Attendance boolean);
Desc table Exam;
Insert into Exam (Rollno, Exam_date, Attendance) values(1, "2024-03-21", True), (2,"2024-03-18", False);
Select* from Exam;
Insert into Exam ( Rollno, Exam_date, Attendance) Values (5,"2026-03-25",True),(6," 2025-04-22", False);
Insert into Exam ( Rollno, Exam_date, Attendance) values(7,"2024-04-22", True);