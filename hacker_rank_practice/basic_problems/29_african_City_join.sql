select city.NAME from city 
join Country
on City.CountryCode = country.code
where country.Continent = "Africa"

