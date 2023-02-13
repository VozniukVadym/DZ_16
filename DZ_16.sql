Use pds;
Select * from employees order by first_name ASC ;

Select First_name, Last_name, Salary, salary*0.15 As taxes from employees;

Select sum(Salary) As sumsalary from employees;

Select min(Salary) as minsalary from employees;

select max(Salary) as maxsalary from employees;

select sum(Salary) / count(First_name) from employees
 
