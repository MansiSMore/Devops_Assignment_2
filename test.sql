use pucsdStudents;

CREATE TABLE studentData(Name VARCHAR(30) NOT NULL, Rollno INT, Address VARCHAR(50), Mobile_No NUMERIC(10) NOT NULL, Pan_No VARCHAR(8), PRIMARY KEY(Rollno));

INSERT INTO studentData VALUES('Mansi More', '19111024', 'Mumbai', '9890755216', 'MGDM4720');
INSERT INTO studentData VALUES('Shivali Bandi', '19111025', 'Pune', '9518739825', 'ZXYU1234');
INSERT INTO studentData VALUES('Rutuja Mane', '19111014', 'Pune', '7219262031', 'TYPO7654');
INSERT INTO studentData VALUES('Dhruv Bhise', '19111008', 'Satara', '9067789532', 'RQWE6709');
INSERT INTO studentData VALUES('Kinjal Shaha', '19111045', 'Surat', '8888345678', 'BVCD0045');
INSERT INTO studentData VALUES('Tanmay Jadhav', '19111044', 'Ratnagiri', '7972456789', 'IKLJ9632');
INSERT INTO studentData VALUES('Viraj Parekh', '19111039', 'Jalgaon', '7789040312', 'ASDE8765');
INSERT INTO studentData VALUES('Ruchi Sawant', '19111017', 'Dhule', '8988675423', 'WQRF5863');
