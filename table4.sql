select * from records

--select query

select e_id,e_name,e_salary from records where not e_dept='analytics'

select * from records

select * from records where e_age >27

select * from records

select * from records where e_gender='male'

select * from records

select * from records where e_dept='finance'

select * from records

select e_gender,e_dept from records where  e_age='24'

select * from records

--update query

update records set e_name ='vaibhav'where e_salary='60000'

select * from records

update records set e_dept='developer' where e_age='29'

select * from records

update records set e_salary='80000' where e_dept='developer'

select * from records

update records set e_age='26'where e_dept='support'

select * from records

update records set e_salary='100000'where e_age='25'

select * from records

--delete query

delete from records where e_dept='support'

select * from records

delete from records where e_id='127'

select * from records

delete from records where e_dept='engineering'

select * from records

delete from records where e_name='gaurav'

select * from records

delete from records where e_salary='55000'

select * from records


