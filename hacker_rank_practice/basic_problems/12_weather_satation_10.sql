select distinct city from station 
where lower(city) not regexp "[aeiou]$";


select distinct city from station 
where lower(city) not like "%a"
    AND lower(city) not like "%e"
    AND lower(city) not like "%i"
    AND lower(city) not like "%o"
    AND lower(city) not like "%u";