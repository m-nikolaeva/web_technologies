-- create
CREATE TABLE STUDENTS (
  empId INTEGER PRIMARY KEY,
  name TEXT NOT NULL,
  age TEXT NOT NULL,
  adress TEXT NOT NULL
);

-- insert
INSERT INTO STUDENTS VALUES (0001, 'Анна', '23', 'Санкт-Петербург');
INSERT INTO STUDENTS VALUES (0002, 'Сергей', '29', 'Москва');
INSERT INTO STUDENTS VALUES (0003, 'Полина', '27', 'Курск');
INSERT INTO STUDENTS VALUES (0004, 'Ульяна', '25', 'Москва');
INSERT INTO STUDENTS VALUES (0005, 'Иван', '30', 'Москва');
INSERT INTO STUDENTS VALUES (0006, 'Юлия', '32', 'Самара');
INSERT INTO STUDENTS VALUES (0007, 'Борис', '18', 'Москва');
INSERT INTO STUDENTS VALUES (0008, 'Дарья', '26', 'Москва');
INSERT INTO STUDENTS VALUES (0009, 'Михаил', '33', 'Москва');
INSERT INTO STUDENTS VALUES (0010, 'Ирина', '19', 'Нижний Новгород');

-- fetch 
SELECT name FROM STUDENTS WHERE age BETWEEN '18' AND '29' AND adress = 'Москва';

