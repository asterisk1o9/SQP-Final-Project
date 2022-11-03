
INSERT INTO patient
VALUES		('01','James','Bond','Address 1','243-23-6341','1963-05-08','36','954-243-1515','B','50','02'),
		('02','Saint','Laurent','Address 2','634-13-7178','1936-08-01','85','305-876-1865','B','10','04'),
		('03','Donatella','Versace','Address 3','351-97-5623','1955-05-02','66','786-825-7352','G','22','05'),
		('04','Post','Malone''Address 4','258-134-7854','1971-07-04','26','786-134-8412','B','16','01'),
		('05','Elektra','King','Address 5','318-95-7017','1963-11-08','28','954-519-9146','G','55','03'),
		
INSERT INTO room 
VALUES 		('Y','50','2021-03-25','2021-06-30', NULL, '12'),
		('N','10','2021-05-21','2021-06-01', NULL, '15'),
		('N','22','2021-01-04','2021-05-25', NULL, '11'),
		('N','16','2021-07-12','2021-07-26', NULL, '10'),
		('Y','50','2021-02-26','2021-07-'15', NULL, '13')

INSERT INTO employees
VALUES		('2','Gregory','House', '412-31-2341','1959-06-11','Address 6','B','305-136-9908','190,000.50'),
		('15','Samantha','Taggart','518-90-7544','1980-02-27','Address 7','G','786-190-3587','67,500.25'),
		('12','Harry','Stue','189-20-5671','1978-11-11','Address 8','B','305-154-9837','90,725.75'),
		('30','Mary','Sue','198-57-0734','2000-01-25','Address 9','G','786-089-4375','33,000.00'),
		('5','Harley','Quinn', '198-32-5671','1990-06-20','Address 10','G','954-491-3802','1,000,000.00')

INSERT INTO doctor
VALUES		('2', 'Neurologist'),
		('5', 'ENT')

INSERT INTO nurse
VALUES		('15'),
		('12')

INSERT INTO receptionist
VALUES		('30')

INSERT INTO patientRecord
VALUES		('100','01','2022-06-30','James Bonds info'),
		('115','02','2022-06-01','Saint Laurent info'),	
		('125','03','2022-01-04','Donatella info'),	
		('140','04','2022-07-12','Post Malone info'),	
		('155','05','2022-02-26','Elektra King info')

INSERT INTO treatment
VALUES		('1000','Brain surgery discription','100,000.25','10'),
		('2000','Brain cell injection description','2,000,000.30','30'),
		('3000','Ear surgery discription','5,000.50','5'),
		('4000','Nose surgery discription','8,000.67','7'),
		('5000','Throat surgery discription','15,000.00','4')

INSERT INTO bill
VALUES
		('01','5000'),
		('02','4000'),
		('03','3000'),
		('04','2000'),
		('05','1000')
		