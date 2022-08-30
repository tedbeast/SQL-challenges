-- FILTERING

-- Meditate on sorting with "ORDER BY": sort by customer name

select * from customer
order by _____;

-- Meditate on filtering results with WHERE: select all novels

select * from book
where genre = '_____';

-- Meditate on the != operator: select all books that are not novels

select * from book
where _____ != '_____';

-- Meditate on the > operator: select all books published after 1900

select * from book
where _____ > _____;

-- Meditate on the "and" operator: select all books published before 1900 that are available

select * from book
where _____ _____ _____
  and _____ _____ _____;

-- Meditate on the "or" operator: select all books published before 1900 OR are available

select * from book
where _____ _____ _____
   or _____ _____ _____;
