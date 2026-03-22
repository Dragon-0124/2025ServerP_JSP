CREATE TABLE Member(
  id int NOT NULL AUTO_INCREMENT,
  name VARCHAR(100) NOT NULL,
  passwd VARCHAR(50) NOT NULL,
  PRIMARY KEY (id)
);

SHOW TABLES;

ALTER TABLE Mamber ADD phone varchar(100);
ALTER TABLE Mamber DROP COLLUM phone;

ALTER TABLE Member CHANGE COLUMN passwd password varchar(60);

RENAME TABLE member TO Student;

DESC Student;


INSERT INTO Student VALUES('1','홍길동','1234');
SELECT * FROM Student;


INSERT INTO Student VALUES('2', '홍길순', '1235');
INSERT INTO Student VALUES('3', '수여인', '1236');
INSERT INTO Student VALUES('4', '수여남', '1237');

SELECT * FROM Student limit 3;

SELECT * FROM Student ORDER BY id DESC LIMIT 3;

SELECT * FROM Student WHERE id=2;

UPDATE Student SET name='관리자' WHERE name='홍길동';
SELECT * FROM Student;

DELETE FROM Student WHERE id=4;

SELECT * FROM Student;	

DELETE FROM Student;

SELECT * FROM Student;