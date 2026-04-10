SELECT CEIL(
    (SELECT AVG(salary) FROM EMPLOYEES)
    -
    (SELECT AVG(REPLACE(salary, '0', '')) FROM EMPLOYEES)
) AS error;