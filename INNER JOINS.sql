select *
from employee_demographics
;

select *
from employee_salary
;

select *
from employee_demographics
inner join employee_salary
	on employee_demographics.employee_id = employee_salary.employee_id
;    

select *
from employee_demographics as dem
right join employee_salary as sal
	on dem.employee_id = sal.employee_id
;    


#self join
select emp1.employee_id as emp_santa,
emp1.first_name as first_name_santa,
emp1.last_name as last_name_santa,
emp2.first_name as first_name_mem,
emp2.last_name as last_name_mem
from employee_salary as emp1
join employee_salary as emp2
	on emp1.employee_id + 1= emp2.employee_id
;    
