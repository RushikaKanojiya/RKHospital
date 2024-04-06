CREATE TABLE addPatient(

 id INT PRIMARY KEY IDENTITY(1,1),
 patient_name VARCHAR(MAX) NULL,
 doctor VARCHAR(MAX) NULL,
 registered DATE NULL,
 status VARCHAR(MAX) NULL,
 date_insert DATE NULL,
 date_update DATE NULL,
 date_delete DATE NULL

)
SELECT * FROM addPatient