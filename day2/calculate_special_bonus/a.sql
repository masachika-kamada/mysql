use calculate_special_bonus;
SELECT employee_id, IF(employee_id % 2 != 0 AND name NOT LIKE 'M%', salary, 0) AS bonus 
FROM Employees
ORDER BY employee_id;