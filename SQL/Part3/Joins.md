This part has two parts: first of all, aggregate and scalar queries are a lot like what you'd encounter as you use Excel. You can get the sum, max, etc of a set of data.

Joins are harder. Because sql is ideally divided between tables with as little redundancy as possible, we have to find a way to recombine related data when needed.

Enter joins, which allow us to JOIN multiple queries together! Notice that each of the joins join tables ON a particular match (usually a matching primary key and foreign key) which you can see in the query results.