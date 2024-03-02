CREATE TABLE Staff (
    staffNo VARCHAR(10),
    fName VARCHAR(10),
    lName VARCHAR(10),
    faculty VARCHAR(15),
    department VARCHAR(15),
    title VARCHAR(15),
    office VARCHAR(15),
    yearsWorked INT
);

CREATE TABLE Workspace (
    roomID VARCHAR(15),
    building VARCHAR(2),
    floor INT,
    roomNo INT,
    roomType VARCHAR(15)
);

CREATE TABLE visitor (
    visitorID VARCHAR(15),
    fName VARCHAR(10),
    lName VARCHAR(10),
    visiting VARCHAR(10),
    vTime DATE
);

INSERT INTO Staff VALUES ('GU000001','Amal','Stevens','TF','OTO','Prof.', 'OTO001',6);
INSERT INTO Staff VALUES ('GU000002','Donovan','Mendez','TF', 'BM','Res. Asst.', 'BM001',
7);
INSERT INTO Staff VALUES ('GU000003','Imogene','Hamilton','TF','INS','Res. Asst.',
'INS003',1);
INSERT INTO Staff VALUES ('GU000004','Kerry','George','TF','IM','Res. Asst.', 'IM001',3);
INSERT INTO Staff VALUES ('GU000005','Jerome','Lindsey','TF','INS','Prof.', 'INS001',4);
INSERT INTO Staff VALUES ('GU000006','Lester','Lee','TF','AIEM','Assoc. Prof.', 'AIEM001',2);
INSERT INTO Staff VALUES ('GU000007','Fletcher','Blake','TF','EEM','Res. Asst.', 'EEM001', 2);
INSERT INTO Staff VALUES ('GU000008','Aaron','Todd','TF','EEM','Res. Asst.', 'EEM001', 1);
INSERT INTO Staff VALUES ('GU000009','Fredericka','Graves','TF','EEM','Res. Asst.',
'EEM002',3);
INSERT INTO Staff VALUES ('GU000010','Candice','Lynn','TF','IM','Res. Asst.', 'IM002',7);
INSERT INTO Staff VALUES ('GU000011','Keely','Davis','TF','EEM','Prof.', 'EEM005',1);
INSERT INTO Staff VALUES ('GU000012','Zenia','Gould','TF','ETM','Res. Asst.', 'ETM001',7);
INSERT INTO Staff VALUES ('GU000013','Blaze','Santiago','TF','IM','Prof.', 'IM003',6);
INSERT INTO Staff VALUES ('GU000014','Octavia','Steele','TF','BM','Res. Asst.', 'BM001',7);
INSERT INTO Staff VALUES ('GU000015','Meghan','Herring','TF','EEM','Res. Asst.',
'EEM001',5);
INSERT INTO Staff VALUES ('GU000016','Erasmus','Chen','TF','OTO','Assoc. Prof.',
'OTO002',4);
INSERT INTO Staff VALUES ('GU000017','Nadine','Randall','TF','OTO','Assoc. Prof.',
'OTO002',5);
INSERT INTO Staff VALUES ('GU000018','Nomlanga','Cooke','TF','BM','Assoc. Prof.',
'BM005',7);
INSERT INTO Staff VALUES ('GU000019','Deborah','Carlson','TF','EEM','Res. Asst.',
'EEM003',3);
INSERT INTO Staff VALUES ('GU000020','Cadman','Morgan','TF','ETM','Res. Asst.', 'ETM001',
5);
INSERT INTO Staff VALUES ('GU000021','Sage','Workman','TF','EEM','Res. Asst.', 'EEM006',
3);
INSERT INTO Staff VALUES ('GU000022','Kamal','Hicks','TF','AIEM','Prof.', 'AIEM002',5);
INSERT INTO Staff VALUES ('GU000023','Mariko','Perkins','TF','ETM','Prof.', 'ETM002',3);
INSERT INTO Staff VALUES ('GU000024','Len','Cobb','TF','EEM','Assoc. Prof.', 'EEM007',7);
INSERT INTO Staff VALUES ('GU000025','Emery','Holt','TF','EEM','Assoc. Prof.', 'EEM008',4);
INSERT INTO Staff VALUES ('GU000026','Isaac','Gill','TF','OTO','Res. Asst.', 'OTO003',7);
INSERT INTO Staff VALUES ('GU000027','Tyrone','Holland','TF','OTO','Res. Asst.', 'OTO003',
2);
INSERT INTO Staff VALUES ('GU000028','Nathaniel','Byers','TF','ETM','Prof.', 'ETM007',7);
INSERT INTO Staff VALUES ('GU000029','Hermione','Mason','TF','BM','Res. Asst.', 'BM003',1);
INSERT INTO Staff VALUES ('GU000030','Stone','Brooks','TF','BM','Res. Asst.', 'BM003', 1);


INSERT INTO Workspace VALUES ('AIEM001', 'C', 0, 1, 'Office');
INSERT INTO Workspace VALUES ('AIEM002', 'C', 0, 2, 'Office');
INSERT INTO Workspace VALUES ('AIEM003', 'C', 0, 3, 'Lab');
INSERT INTO Workspace VALUES ('AIEM004', 'C', 1, 1, 'Office');
INSERT INTO Workspace VALUES ('AIEM005', 'C', 1, 2, 'Lab');
INSERT INTO Workspace VALUES ('AIEM006', 'C', 1, 3, 'Lab');
INSERT INTO Workspace VALUES ('AIEM007', 'C', 2, 1, 'Lab');
INSERT INTO Workspace VALUES ('AIEM008', 'C', 2, 2, 'Lab');
INSERT INTO Workspace VALUES ('AIEM009', 'C', 2, 3, 'Office');
INSERT INTO Workspace VALUES ('AIEM010', 'C', 3, 1, 'Lab');
INSERT INTO Workspace VALUES ('BM001', 'B', 0, 1, 'Office');
INSERT INTO Workspace VALUES ('BM002', 'B', 0, 2, 'Lab');
INSERT INTO Workspace VALUES ('BM003', 'B', 0, 3, 'Office');
INSERT INTO Workspace VALUES ('BM004', 'B', 1, 1, 'Office');
INSERT INTO Workspace VALUES ('BM005', 'B', 1, 2, 'Office');
INSERT INTO Workspace VALUES ('BM006', 'B', 1, 3, 'Lab');
INSERT INTO Workspace VALUES ('BM007', 'B', 2, 1, 'Lab');
INSERT INTO Workspace VALUES ('BM008', 'B', 2, 2, 'Lab');
INSERT INTO Workspace VALUES ('BM009', 'B', 2, 3, 'Office');
INSERT INTO Workspace VALUES ('BM010', 'B', 3, 1, 'Lab');
INSERT INTO Workspace VALUES ('EEM001', 'E', 0, 1, 'Office');
INSERT INTO Workspace VALUES ('EEM002', 'E', 0, 2, 'Office');
INSERT INTO Workspace VALUES ('EEM003', 'E', 0, 3, 'Office');
INSERT INTO Workspace VALUES ('EEM004', 'E', 1, 1, 'Lab');
INSERT INTO Workspace VALUES ('EEM005', 'E', 1, 2, 'Lab');
INSERT INTO Workspace VALUES ('EEM006', 'E', 1, 3, 'Office');
INSERT INTO Workspace VALUES ('EEM007', 'E', 2, 1, 'Office');
INSERT INTO Workspace VALUES ('EEM008', 'E', 2, 2, 'Office');
INSERT INTO Workspace VALUES ('EEM009', 'E', 2, 3, 'Office');
INSERT INTO Workspace VALUES ('EEM010', 'E', 3, 1, 'Lab');
INSERT INTO Workspace VALUES ('ETM001', 'E', 0, 1, 'Office');
INSERT INTO Workspace VALUES ('ETM002', 'E', 0, 2, 'Office');
INSERT INTO Workspace VALUES ('ETM003', 'E', 0, 3, 'Lab');
INSERT INTO Workspace VALUES ('ETM004', 'E', 1, 1, 'Office');
INSERT INTO Workspace VALUES ('ETM005', 'E', 1, 2, 'Lab');
INSERT INTO Workspace VALUES ('ETM006', 'E', 1, 3, 'Lab');
INSERT INTO Workspace VALUES ('ETM007', 'E', 2, 1, 'Office');
INSERT INTO Workspace VALUES ('ETM008', 'E', 2, 2, 'Lab');
INSERT INTO Workspace VALUES ('ETM009', 'E', 2, 3, 'Lab');
INSERT INTO Workspace VALUES ('ETM010', 'E', 3, 1, 'Lab');
INSERT INTO Workspace VALUES ('IM001', 'I', 0, 1, 'Office');
INSERT INTO Workspace VALUES ('IM002', 'I', 0, 2, 'Office');
INSERT INTO Workspace VALUES ('IM003', 'I', 0, 3, 'Office');
INSERT INTO Workspace VALUES ('IM004', 'I', 1, 1, 'Lab');
INSERT INTO Workspace VALUES ('IM005', 'I', 1, 2, 'Lab');
INSERT INTO Workspace VALUES ('IM006', 'I', 1, 3, 'Lab');
INSERT INTO Workspace VALUES ('IM007', 'I', 2, 1, 'Lab');
INSERT INTO Workspace VALUES ('IM008', 'I', 2, 2, 'Lab');
INSERT INTO Workspace VALUES ('IM009', 'I', 2, 3, 'Lab');
INSERT INTO Workspace VALUES ('IM010', 'I', 3, 1, 'Lab');
INSERT INTO Workspace VALUES ('INS001', 'C', 0, 1, 'Office');
INSERT INTO Workspace VALUES ('INS002', 'C', 0, 2, 'Office');
INSERT INTO Workspace VALUES ('INS003', 'C', 0, 3, 'Office');
INSERT INTO Workspace VALUES ('INS004', 'C', 1, 1, 'Office');
INSERT INTO Workspace VALUES ('INS005', 'C', 1, 2, 'Lab');
INSERT INTO Workspace VALUES ('INS006', 'C', 1, 3, 'Lab');
INSERT INTO Workspace VALUES ('INS007', 'C', 2, 1, 'Lab');
INSERT INTO Workspace VALUES ('INS008', 'C', 2, 2, 'Lab');
INSERT INTO Workspace VALUES ('INS009', 'C', 2, 3, 'Lab');
INSERT INTO Workspace VALUES ('INS010', 'C', 3, 1, 'Lab');
INSERT INTO Workspace VALUES ('OTO001', 'B', 0, 1, 'Office');
INSERT INTO Workspace VALUES ('OTO002', 'B', 0, 2, 'Office');
INSERT INTO Workspace VALUES ('OTO003', 'B', 0, 3, 'Lab');
INSERT INTO Workspace VALUES ('OTO004', 'B', 1, 1, 'Office');
INSERT INTO Workspace VALUES ('OTO005', 'B', 1, 2, 'Lab');
INSERT INTO Workspace VALUES ('OTO006', 'B', 1, 3, 'Lab');
INSERT INTO Workspace VALUES ('OTO007', 'B', 2, 1, 'Lab');
INSERT INTO Workspace VALUES ('OTO008', 'B', 2, 2, 'Lab');
INSERT INTO Workspace VALUES ('OTO009', 'B', 2, 3, 'Office');
INSERT INTO Workspace VALUES ('OTO010', 'B', 3, 1, 'Lab');

CREATE VIEW ArastirmaGorevlileri AS
SELECT *
FROM Staff
WHERE title = 'Res. Asst.';
select * FROM ArastirmaGorevlileri;


SELECT fName, lName, faculty, department
FROM ArastirmaGorevlileri
WHERE yearsWorked = (
    SELECT MAX(yearsWorked)
    FROM ArastirmaGorevlisi
);

DROP VIEW ArastirmaGorevlileri;

ALTER TABLE Staff
ALTER COLUMN fName TYPE VARCHAR(25);
ALTER TABLE Staff
ALTER COLUMN lName TYPE VARCHAR(25);

ALTER TABLE Visitor
ALTER COLUMN fName TYPE VARCHAR(25);
ALTER TABLE Visitor
ALTER COLUMN lName TYPE VARCHAR(25);


ALTER TABLE Staff
ADD salary FLOAT check (salary <= 99999.99),
ADD address VARCHAR(100),
ADD phoneNum VARCHAR(11),
ADD DOB DATE;
SELECT * FROM Staff;

DROP VIEW ArastirmaGorevlileri;

CREATE VIEW ArastirmaGorevlileri AS
SELECT SUM(yearsWorked) AS toplamYil
FROM Staff
WHERE title = 'Res. Asst.';
SELECT * FROM ArastirmaGorevlileri;






SELECT staffNo,yearsWorked FROM Staff;

-- Her araştırma görevlisi için çalıştığı yıl kadar ziyaretçi ekleyelim.
INSERT INTO Visitor (visitorID, fName, lName, visiting, vTime) SELECT CONCAT('Z', toplamYil),'Ziyaretçi','Ziyaretçi','Ziyaretçi', CURRENT_TIMESTAMP FROM ArastirmaGorevlileri ;

INSERT INTO visitor (visitorID, fName, lName, visiting, vTime) SELECT CONCAT('Z',ROW_NUMBER() OVER (ORDER BY (SELECT NULL))),'Ziyaretçi','Ziyaretçi','Ziyaretçi', CURRENT_TIMESTAMP  FROM generate_series(1, (SELECT toplamyil FROM ArastirmaGorevlileri) );

-- Tablodaki bütün verileri listeleyelim.
SELECT * FROM Visitor;
TRUNCATE TABLE Visitor;