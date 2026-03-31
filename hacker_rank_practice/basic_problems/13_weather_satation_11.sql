
SELECT DISTINCT CITY
FROM STATION
WHERE LOWER(CITY) NOT LIKE 'a%'
   OR LOWER(CITY) NOT LIKE 'e%'
   OR LOWER(CITY) NOT LIKE 'i%'
   OR LOWER(CITY) NOT LIKE 'o%'
   OR LOWER(CITY) NOT LIKE 'u%'
   OR LOWER(CITY) NOT LIKE '%a'
   OR LOWER(CITY) NOT LIKE '%e'
   OR LOWER(CITY) NOT LIKE '%i'
   OR LOWER(CITY) NOT LIKE '%o'
   OR LOWER(CITY) NOT LIKE '%u';
   
   
   
select DISTINCT city from station 
where not ( lower(city) like '%a' or lower(city) like '%e' or lower(city) like "%i" or lower(city) like "%o" or lower(city) like "%u") 
or 
not ( lower(city) like 'a%' or lower(city) like 'e%' or lower(city) like "i%" or lower(city) like "o%" or lower(city) like "u%") 





