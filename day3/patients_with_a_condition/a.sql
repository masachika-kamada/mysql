use patients_with_a_condition;
SELECT * FROM PATIENTS WHERE
CONDITIONS LIKE '% DIAB1%' OR
CONDITIONS LIKE 'DIAB1%';

-- drop database if exists fix_names_in_a_table;