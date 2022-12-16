--1
select first_name from actor
union
select first_name from customer;

--2
select first_name from actor
intersect
select first_name from customer;

--3
select first_name from actor
except
select first_name from customer;

--4
   --4.1
   select first_name from actor
   union all
   select first_name from customer;

   --4.2
   select first_name from actor
   intersect all
   select first_name from customer;

   --4.3
   select first_name from actor
   except all
   select first_name from customer;
