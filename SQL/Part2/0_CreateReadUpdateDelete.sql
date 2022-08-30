--BASICS

-- Meditate on selecting all columns from a table

select * from book;

-- Meditate on selecting one column (title) from a table

select _____ from book;

-- Meditate on selecting some columns (title, available) from a table

select _____, _____ from book;

insert into book(title, genre, year_published, available)

values('_____', '_____', _____, 1);

-- Meditate on adding two new books

insert into book(title, genre, year_published, available)

values('_____', '_____', _____, 1)
     ,('_____', '_____', _____, 1);

--UPDATE DELETE

-- Meditate on changing data with "UPDATE"

_____ book
set available = 1
where id = 2;

-- Meditate on removing data with "DELETE"

_____ from customer
where id = 20001;

-- Meditate on aliasing columns: present the year_published column as "Publication Date"

select title, year_published as "_____"
from book;