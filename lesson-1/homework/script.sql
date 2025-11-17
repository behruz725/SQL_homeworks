data-bu qayta ishlanishi mumkin bo'lgan xom faktlar, raqamlar, kuzatishlar yoki ma'lumotlar to'plamidir.
  
5 key features:
1) ma'lumotlar bazasi, tablelar, querylar, SSMS, Xavfsizligi.

authentication modes: Windows, windows+SQL server.

create database schooldb.

  create table students (studentID int, name varchar(50), age int)

SQL server- it is just server,where the data is kept, SSMS- instrument, tool where the you can write queries or others, SQL- it is language 

DQL- tabledan ma'lumotlarni olish uchun ishlatilinadi(SELECT)
  DML- tableni ichidagi ma'lumotlar bilan ishlaydi(INSERT INTO)
DDL- malumotlar bazasini yaratish va ozgartirish uchun(CREATE, DROP)
DCL- ruhsat berish huquqlarini boshqarish uchun( GRANT)
TCL- tranzaksiyalarni boshqarish uchun (COMMIT)


INSERT INTO students (StudentID, name, age)
VALUES
(1, 'Bobur', 21),
(2, 'Behruz', 19),
(3, 'Begzod', 20)

