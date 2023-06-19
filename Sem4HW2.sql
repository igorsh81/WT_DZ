CREATE TABLE STUDENS (
id INTEGER PRIMARY KEY,
name TEXT NOT NULL,
age TEXT NOT NULL,
address TEXT NOT NULL
);

-- insert
INSERT INTO STUDENS VALUES (0001, 'Вася', '20', 'Омск');
INSERT INTO STUDENS VALUES (0002, 'Иван', '34', 'Санкт_Петербург');
INSERT INTO STUDENS VALUES (0003, 'Клава', '29', 'Сочи');
INSERT INTO STUDENS VALUES (0004, 'Даша', '19', 'Москва');
INSERT INTO STUDENS VALUES (0005, 'Гриша', '35', 'Орск');

select * from STUDENS where address = "Москва"