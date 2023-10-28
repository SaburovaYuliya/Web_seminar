CREATE TABLE GROUPMATES (
  empId INTEGER PRIMARY KEY,
  name TEXT NOT NULL,
  age INTEGER NOT NULL,
  address TEXT NOT NULL
);

-- insert
INSERT INTO GROUPMATES VALUES (0001, 'Ксения Кейно', '25', 'Москва, Охотская,16');
INSERT INTO GROUPMATES VALUES (0002, 'Полина Новова', '30', 'Москва, Пушкинская,30');
INSERT INTO GROUPMATES VALUES (0003, 'Ирина Мелянюк', '32','С-Петербург, Набережная,22');
INSERT INTO GROUPMATES VALUES (0004, 'Олег Агнаев', '24', 'Самара, Ленина, 45');
INSERT INTO GROUPMATES VALUES (0005, 'Никита Богачев', '29', 'Миасс, 8 марта,4');

-- fetch 
SELECT * FROM GROUPMATES;
