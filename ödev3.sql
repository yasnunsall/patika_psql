--1
select country from country where country like 'A%a';

--2
select country from country where country like '______%' and country like '%n';

--3
select title from film where title like '%t%t%t%t%';

--4
select * from film where length > 90 and title like 'C%' and rental_rate = 2.99;
