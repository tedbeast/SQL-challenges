--JOINS

-- Meditate on the "INNER JOIN" keyword to link tables

select *
from customer
    _____ _____ event on customer.id = event.customer_id;

-- Meditate on the "INNER" being implicit

select *
from customer
    _____ event on customer.id = event.customer_id;

-- Meditate on join conditions

select *
from customer
         join event on _____ = _____;

-- Meditate on limiting columns in joins

select _____.name, _____.datetime
from customer
    join event on customer.id = event.customer_id;

-- Meditate on aliasing tables

select *
from customer c
         join event e on _____.id = _____.customer_id;

-- Meditate on multiple joins

select e.id, e.type, e.datetime, c.id, c.name, b.title
from event e
         join customer c on _____.customer_id = _____.id
    join book b on _____.book_id = _____.id;

-- Meditate on the "LEFT JOIN" keyword

select b.*, e.datetime
from book b
    _____ join event e on b.id = e.book_id;

-- Meditate on joining data with aggregates

select name, count(*)
from customer join event on _____ = _____
group by _____;

--RELATIONSHIPS

-- Meditate on ONE-TO-MANY relationships

select *
from customer c
         join event e on _____ = _____
where c.id = 20001;

-- Meditate on MANY-TO-ONE relationships

select e.*, b.id, b.title
from event e
         join book b on _____ = _____
where b.id = 1;

-- Meditate on MANY-TO-MANY relationships

select a.first_name, a.last_name, b.title
from book b
         join book_to_author_map btam on _____.id = _____.book_id
    join author a on _____.author_id = _____.id
where author_id in (1, 5, 6);