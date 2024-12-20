--1. Create/Drop table:
CREATE TABLE shopping (id INTEGER PRIMARY KEY, name TEXT, amount -- יצירת טבלה
INTEGER);
DROP TABLE shopping  -- מוחק טבלה
--2. Rename table:
ALTER table shopping RENAME to shopp -- שינוי שם ל-shopp
ALTER table shopp RENAME to shopping -- חזרה לשם המקורי
--3. Insert rows into table:
INSERT INTO shopping VALUES (1, 'Avokado', 5); -- כל אחד מהם מוסיף שורה חדשה לטבלה עם מספר id, שם מוצר וכמה ממנו
INSERT INTO shopping VALUES (2, 'Milk', 2);
INSERT INTO shopping VALUES (3, 'Bread', 3);
INSERT INTO shopping VALUES (4, 'Chocolate', 8);
INSERT INTO shopping VALUES (5, 'Bamba', 5);
INSERT INTO shopping VALUES (6, 'Orange', 10);
--4. Display table:
select * from shopping -- הדפסה של כל הטבלה
--5. ?
SELECT id, name FROM shopping -- הדפסה של עמודות  ספציפיןת
--6. ?
SELECT * FROM shopping WHERE amount > 5 -- מציג את כל השורות בטבלה שהכמות גדולה מ-5
SELECT * FROM shopping WHERE amount = 2 -- מציג את כל השורות בטבלה שהכמות שווה 2
SELECT * FROM shopping WHERE name LIKE 'Bamba' -- כל השורות בטבלה שהשם המוצר הוא "Bamba"