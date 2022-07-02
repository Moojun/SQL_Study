/* use Subquery */
SELECT NAME 
FROM ANIMAL_INS
WHERE DATETIME = (SELECT MIN(DATETIME) FROM ANIMAL_INS;
                  
                  
/* use Order by, Limit */
SELECT NAME 
FROM ANIMAL_INS
ORDER BY DATETIME
LIMIT 1;                  
                  
/*
stackoverflow: max/min vs order by + limit
https://stackoverflow.com/questions/426731/min-max-vs-order-by-and-limit                  
                  
*/                  
             
