/*
Enter your query here.
*/

select distinct(city) from station
where CITY NOT REGEXP  '^[aeiou]' 
or CITY NOT REGEXP '[aeiou]$'


