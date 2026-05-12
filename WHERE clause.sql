select *
from employee_salary
where salary >= 50000
;

select *
from employee_salary
where first_name = 'Leslie'
;


select *
from employee_demographics
where gender != 'female'
;



select *
from employee_demographics
where birth_date > '1981-10-9'
;


##--AND OR NOT-- Logical Operaors
select *
from employee_demographics
where birth_date > '1985-01-01'
and gender = 'male'
;

select *
from employee_demographics
where birth_date > '1985-01-01'
or not gender = 'male'
;

select *
from employee_demographics
where (first_name = 'LESLIE' and age = 44 and gender = 'female') or age>55
;

##LIKE statements
select *
from employee_demographics
where first_name like 'Jer%' or first_name like  'To%' or first_name like 'a___'
;



