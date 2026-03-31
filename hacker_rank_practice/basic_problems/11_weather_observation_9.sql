SELECT distinct(city) from station 
where lower(city) not LIKE "a%"
    and lower(city) not LIKE "e%"
    AND lower(city) not LIKE "i%"
    And lower(city) not LIKE "o%"
    AND lower(city) not LIKE "u%";
    
    
    
select distinct(city) from station
where lower(city) not regexp '^[aeiou]';
    

    