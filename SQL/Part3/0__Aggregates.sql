--AGGREGATES

-- Meditate on counting rows with COUNT

select _____(*) from book;

-- Meditate on counting within groups with GROUP BY

select genre, count(*)

from book
    _____ _____ genre;

-- Meditate on MAX

select _____(year_published) from book;

-- Meditate on MIN

select _____(year_published) from book;

-- Meditate on getting the maximums within genre
select genre, _____(year_published)
from book
    _____ _____ _____;