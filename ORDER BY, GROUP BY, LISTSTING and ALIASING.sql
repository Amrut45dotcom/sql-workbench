##GROUP BY
SELECT gender
from employee_demographics
group by gender
;

SELECT *
from employee_salary;


SELECT gender, avg(age), min(age), max(age), sum(age)
from employee_demographics
group by gender
;


SELECT *
from employee_demographics
ORDER BY age, gender DESC, first_name DESC
;

SELECT gender, avg(age)
from employee_demographics
group by gender
having avg(age)>40;


##ORDER BY
SELECT gender, AVG(age)
from employee_demographics
group by gender
having avg(age) >40;


##limit
SELECT *
from employee_demographics
order by age desc
LIMIT 4,1;


##aliasing
SELECT gender, avg(age) as avg_age
from employee_demographics
group by gender
having avg_age > 40
;





