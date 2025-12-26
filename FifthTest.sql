select CONCAT(name, '(age:', age, ',gender:''', gender, '''', ',address:'' ', address, ''')')
AS person_information from person ORDER by person_information ASC;