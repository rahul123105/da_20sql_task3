select * from customer 

--select query

select * from customer where not age > 22

select * from customer

select customer_id,c_name,last_name from customer where not  c_name ='samir'

select * from customer 

select customer_id,c_name,last_name from customer where c_name='samir'

select * from customer

select country,age,phone from customer where not age='26'

select * from customer

select country,age,phone from customer where age ='26'

select * from customer

--update query

update customer set country = 'england' where last_name='bhoyar'

select * from customer

update customer set age =50 where country='china'

select * from customer

update customer set last_name =''where country= 'england'

select * from customer

update customer set c_name ='abhay' where age= '30'

select * from customer

update  customer set customer_id = '111' where age ='28'

select * from customer

--delete query

delete from customer where  age > '30'

select * from customer

delete from customer where age < 26

select * from customer

delete from customer where c_name='john'

select * from customer

delete from customer where phone = 12345

select * from customer

delete from customer where c_name = 'abhay'

select * from customer


