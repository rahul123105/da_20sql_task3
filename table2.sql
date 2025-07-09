select * from employees

--select query

select id_num,last_name,first_name from employees where not job_code ='TA3'

select * from employees

select * from employees where not salary >25000 

select * from employees

select * from employees where salary > 25000


select first_name,job_code,salary,phone from employees where not id_num= '3456' 

select * from employees

select job_code from employees where not first_name='ravi'

select * from employees

--update query

update employees set first_name = 'gaurav'where last_name= 'patel'

select * from employees

update employees set last_name ='chide' where first_name='gaurav'

select * from employees

update employees set last_name='raut'where id_num= 5678

select * from employees

update employees set first_name='vaibhav' where last_name='raut'

select * from employees

update employees set last_name='chide'where first_name='rahul'

select * from employees

--delete query

delete from employees where phone='12345'

select * from employees

delete from employees where last_name='sharma'

select * from employees

delete from employees where job_code='TA2'

select * from employees

delete from employees where first_name='abhay'

select * from employees

delete from employees where first_name ='vaibhav'

select * from employees

