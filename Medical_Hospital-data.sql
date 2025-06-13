
--H_DEPARTMENTS(DEPT_NAME, DEPT_CODE, DEPT_WING, DEPT_MGR) 

INSERT INTO H_DEPARTMENTS VALUES 
  ('Emergency Department', 1, 'Emergency Ward', 134998915);

INSERT INTO H_DEPARTMENTS VALUES
  ('Heart and Vascular Department', 2, 'Cardiology Ward', 705501862); 

INSERT INTO H_DEPARTMENTS VALUES
  ('Kids Department', 3, 'Pediatric Ward', 548329494);

INSERT INTO H_DEPARTMENTS VALUES 
 ('General Surgery', 4,'Surgery Ward', 845957001);

INSERT INTO H_DEPARTMENTS VALUES 
 ('Cancer Department', 5,'Oncology Ward', 165470174);

COMMIT;

--//////////////////////////////////////////////////////////////

--  H_STAFF(first_name, midinit, last_name, ssn, bdate, address, sex, salary, superssn, dnum, position, worker_num) 

INSERT INTO H_STAFF VALUES
('Clywd', 'M', 'Roffe', 644333627, '20-MAY-2021', '01 Brentwood Road', 'Male', 65100, 134998915, 1, 'Nurse', 1);
COMMIT;

INSERT INTO H_STAFF VALUES
('Pavla', 'L', 'Mechan', 865717878, '05-AUG-22', '9 Warner Junction', 'Genderfluid', 64600, 896010641, 2, 'Nurse', 2);
COMMIT;

INSERT INTO H_STAFF VALUES
('Ennis', NULL, 'Fawdrie', 243932278, '23-OCT-21', '839 Thompson Junction', 'Male', 65000, 388377276, 3, 'Nurse', 3);
COMMIT;

INSERT INTO H_STAFF VALUES
('Adrian', 'T', 'McCuis', 516597768, '23-JUL-21', '6408 Oneill Circle', 'Male', 53000, 657754222, 4, 'Nurse', 4);
COMMIT;

INSERT INTO H_STAFF VALUES
('Morgana', NULL, 'Pouton', 398234010, '24-JAN-23', '04 Forest Run Court', 'Female', 60000, 539515744, 5, 'Nurse', 5);
COMMIT;

INSERT INTO H_STAFF VALUES
('Conni', 'S', 'Braghini', 134998915, '22-NOV-21', '46011 Shopko Way', 'Genderqueer', 160000, 50487249, 1, 'Doctor', 6);
COMMIT;

 INSERT INTO H_STAFF VALUES
('Hailee', NULL, 'Buttle', 50487249, '28-SEP-22', '30 Knutson Hill', 'Female', 155000, NULL, 1, 'Head Doctor', 7);
COMMIT;

INSERT INTO H_STAFF VALUES
('Cullie', 'F', 'Domengue', 896010641, '27-APR-22', '40 Montana Alley', 'Male', 180000, 705501862, 2, 'Doctor', 8);
COMMIT;

INSERT INTO H_STAFF VALUES
('Lydie', 'A', 'Piatti', 705501862, '17-AUG-22', '22 Weeping Birch Street', 'Female', 150000, NULL, 2, 'Head Doctor', 9);
COMMIT;

INSERT INTO H_STAFF VALUES
('Marris', NULL, 'Sadd', 388377276, '30-JAN-22', '3103 Center Crossing', 'Female', 189000, 548329494, 3, 'Doctor', 10);
COMMIT;

INSERT INTO H_STAFF VALUES
('Tyne', 'Y', 'Trustram', 548329494, '20-AUG-22', '05 Ramsey Plaza', 'Female', 120000, NULL, 3, 'Head Doctor', 11);
COMMIT;

INSERT INTO H_STAFF VALUES
 ('Tarra', NULL, 'Balaizot', 657754222, '09-JAN-21', '25564 Crescent Oaks Alley', 'Agender', 102000, 845957001, 4, 'Doctor', 12);
COMMIT;

 INSERT INTO H_STAFF VALUES
('Gilbert', NULL, 'Trevenu', 845957001, '22-NOV-22', '34 Mifflin Pass', 'Male', 92900, NULL, 4, 'Head Doctor', 13);
COMMIT;

INSERT INTO H_STAFF VALUES
 ('Klarrisa', null, 'Klaassens', 539515744, '04-OCT-21', '79558 Messerschmidt Pass', 'Female', 65000, 165470174, 5, 'Doctor', 14);
COMMIT;
INSERT INTO H_STAFF VALUES
 ('Haleigh', null, 'Culley', 165470174, '19-MAY-22', '6783 Ramsey Lane', 'Non-binary', 110900, NULL, 5, 'Head Doctor', 15);

COMMIT;

--//////////////////////////////////////////////////////////////

-- H_PATIENTS(first_name, midinit, last_name, ssn, bdate, address, sex, patients_medicines_num, assign_workers_num, patient_num) values 

INSERT INTO  H_PATIENTS VALUES 
('Grannie', 'A', 'Jamblin', 255125303, '05-JUL-06', '8 Haas Plaza', 'Male', 1, 6, 1);
COMMIT;

INSERT INTO  H_PATIENTS VALUES 
('Gasper', NULL, 'Skates', 510634136, '03-MAY-01', '3 Hermina Alley', 'Male', 1, 6, 2);
COMMIT;

INSERT INTO  H_PATIENTS VALUES 
('Sada', 'M', 'Deerness', 549922189, '09-JUN-29', '281 Eastlawn Lane', 'Female', 2, 8, 3);
COMMIT;

INSERT INTO  H_PATIENTS VALUES 
('Codie', 'O', 'Scrane', 630532792, '02-MAY-20', '7 Farwell Junction', 'Male', 2, 8, 4);
COMMIT;

INSERT INTO  H_PATIENTS VALUES 
('Merrile', null, 'Sealeaf', 340610092, '04-MAY-02', '4887 Doe Crossing Crossing', 'Female', 2, 10, 5);
COMMIT;

INSERT INTO  H_PATIENTS VALUES 
('Neron', 'H', 'Gladyer', 116034629, '06-DEC-04', '6576 Armistice Way', 'Male', 3, 10, 6);
COMMIT;

INSERT INTO  H_PATIENTS VALUES 
('Elwyn', 'D', 'St Louis', 414094090, '07-JUN-16 ', '5 Scofield Center', 'Male', 3, 12, 7);
COMMIT;

INSERT INTO  H_PATIENTS VALUES 
('Orelee', 'Y', 'Yexley', 722175126, '02-OCT-24 ', '39631 Dryden Point', 'Female', 4, 12, 8);
COMMIT;

INSERT INTO  H_PATIENTS VALUES 
('Boyd', NULL, 'Minocchi', 721645789, '01-SEP-18 ', '431 Gale Pass', 'Male', 5, 14, 9);
COMMIT;

INSERT INTO  H_PATIENTS VALUES 
('Valerie', NULL, 'Goldthorpe', 545136306, '05-AUG-03', '7594 Shelley Terrace', 'Female',5, 14, 10);


COMMIT;

--//////////////////////////////////////////////////////////////

--H_APPOINTMENTS (patients_num, appoint_date, appoint_time, appoint_num)

INSERT INTO H_APPOINTMENTS VALUES
(1, '02-JUL-22', '6:45 AM', 1); 

INSERT INTO H_APPOINTMENTS VALUES
(2, '29-MAY-22', '6:35 AM', 2);

INSERT INTO H_APPOINTMENTS VALUES
(3, '09-SEP-22', '4:50 PM', 3);

INSERT INTO H_APPOINTMENTS VALUES
(4, '16-MAY-22', '12:00 AM', 4);

INSERT INTO H_APPOINTMENTS VALUES
(5, '06-MAY-22', '11:30 AM', 5);

INSERT INTO H_APPOINTMENTS VALUES
(6, '20-JUL-22', '9:50 AM', 6);

INSERT INTO H_APPOINTMENTS VALUES
(7, '21-OCT-22', '3:50 PM', 7);

INSERT INTO H_APPOINTMENTS VALUES
(8, '06-JAN-23', '1:50 PM', 8);

INSERT INTO H_APPOINTMENTS VALUES
(9, '09-MAR-23', '10:25 AM', 9);

INSERT INTO H_APPOINTMENTS VALUES
(10, '13-AUG-22', '6:40 AM', 10);

COMMIT;

--//////////////////////////////////////////////////////////////

--H_MEDICINE (medicine_num, medicine_name, medicine_price, exp_date) values

INSERT INTO H_MEDICINE VALUES
(1, 'Bupropion Hydrochloride', '192.92', '26-DEC-24');

INSERT INTO H_MEDICINE VALUES
(2, 'Cholestyramine', '388.80', '28-NOV-23');

INSERT INTO H_MEDICINE VALUES
(3, 'doxycycline hyclate', '820.30', '05-JAN-25');

INSERT INTO H_MEDICINE VALUES
(4, 'diphenhydramine hydrochloride', '764.40', '24-OCT-22');

INSERT INTO H_MEDICINE VALUES
(5, 'FINASTERIDE', '902.20', '27-JUL-23');

COMMIT;

--//////////////////////////////////////////////////////////////

--H_RECORDS(record_num, patients_num, patients_height, patients_weight, patients_diseases, emergency_contact)
INSERT INTO H_RECORDS VALUES
(1, 1, '144 cm', '93 lb', 'The patient has multiple food allergies (nuts, eggs, milk & soy)','303-361-2520');

INSERT INTO H_RECORDS VALUES
(2, 2, '157.48 cm', '119 lb', 'The patient has severe seasonal flu','743-360-5643');

INSERT INTO H_RECORDS VALUES
(3, 3, '170 cm', '145 lb', 'The patient has Chickenpox','361-560-5206');

INSERT INTO H_RECORDS VALUES
(4, 4, '162.56 cm', '131 lb', 'The patient has Gonorrhea','231-979-1251');

INSERT INTO H_RECORDS VALUES
(5, 5, '198 cm', '201 lb', 'The patient has Hepatitis A','424-188-7968');

INSERT INTO H_RECORDS VALUES
(6, 6, '188 cm', '181 lb', 'The patient has Meningitis','266-294-8517');

INSERT INTO H_RECORDS VALUES
(7, 7, '169.75 cm', '145 lb', 'The patient has mild Polio','823-596-1723');

INSERT INTO H_RECORDS VALUES
(7, 7, '165 cm', '135 lb', 'The patient has Rabies','318-239-6776');

INSERT INTO H_RECORDS VALUES
(8, 8, '175 cm', '155 lb', 'The patient has Syphilis','842-377-3399');

INSERT INTO H_RECORDS VALUES
(9, 9, '146 cm', '97 lb', 'The patient has Tetanus','724-778-2538');

INSERT INTO H_RECORDS VALUES
(10, 10, '153 cm', '111 lb', 'The patient has Tuberculosis', '396-325-0564');
