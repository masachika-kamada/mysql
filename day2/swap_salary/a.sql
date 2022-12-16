use swap_salary;
update Salary
set sex = if(sex = "f", "m", "f");
select * from Salary;