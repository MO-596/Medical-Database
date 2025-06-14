
--1)Queries that shows all tables for testing
/*
SELECT * FROM H_STAFF;

SELECT * FROM H_DEPARTMENTS;

SELECT * FROM H_PATIENTS;

SELECT * FROM H_APPOINTMENTS;

SELECT * FROM H_MEDICINE;
*/


--1)Query that shows the workers that work in each department organize by department

SELECT S.FIRST_NAME, S.LAST_NAME, S.POSITION, S.DNUM, D.DEPT_NAME, D.DEPT_CODE
FROM H_STAFF S, H_DEPARTMENTS D
WHERE D.DEPT_CODE = S.DNUM
ORDER BY DEPT_NAME;


--2)Query that shows the patients ssn using union

SELECT DISTINCT P.SSN
FROM H_PATIENTS P
WHERE P.FIRST_NAME = 'Grannie'
UNION
SELECT DISTINCT P.SSN
FROM H_PATIENTS P
WHERE P.FIRST_NAME = 'Codie';

--3)Query that shows the patients name and number along with the worker assigned to the patients

SELECT P.FIRST_NAME,P.LAST_NAME, P.PATIENT_NUM, P.ASSIGN_WORKERS_NUM, S.FIRST_NAME, S.LAST_NAME, S.POSITION, S.WORKER_NUM
FROM H_PATIENTS P, H_STAFF S
WHERE P.ASSIGN_WORKERS_NUM = S.WORKER_NUM;


--4)Query that shows patient name's, patient number, along which department and wing the patient belongs to

SELECT FIRST_NAME, LAST_NAME, PATIENT_NUM, DEPT_NAME, DEPT_WING
FROM H_PATIENTS, H_DEPARTMENTS;


--5)Query that shows the head doctor of each department
SELECT S.FIRST_NAME, S.LAST_NAME, D.DEPT_NAME
FROM H_STAFF S, H_DEPARTMENTS D
WHERE S.DNUM = D.DEPT_CODE AND S.POSITION = 'Head Doctor';


--6)Query that shows the same birthday month
SELECT FIRST_NAME, LAST_NAME, BDATE
FROM H_PATIENTS
WHERE BDATE LIKE '___MAY___';


--7)Query that shows the staffs First name with the letter V
SELECT FIRST_NAME, LAST_NAME, POSITION
FROM H_STAFF
WHERE FIRST_NAME LIKE '%V%';

--8)Query that shows all of the salary of staff
SELECT ALL SALARY
FROM H_STAFF
ORDER BY SALARY DESC;

--9)Query that increases nurses pay by 10%
SELECT S.FIRST_NAME, S.LAST_NAME, S.POSITION, 0.10 * S.SALARY AS ADDED_INCREASE_SALARY
FROM H_STAFF S
WHERE S.POSITION = 'Nurse';

--10)Query that shows all staff salary between 60,000 to 100,000
SELECT *
FROM H_STAFF
WHERE (SALARY BETWEEN 60000 AND 100000);

--11)Query that shows staff address
SELECT FIRST_NAME, LAST_NAME, POSITION,ADDRESS
FROM H_STAFF
WHERE ADDRESS LIKE '%IL%';

--12)Query that shows the patients address
SELECT FIRST_NAME, LAST_NAME,ADDRESS
FROM H_PATIENTS
WHERE ADDRESS LIKE '%NY%';
