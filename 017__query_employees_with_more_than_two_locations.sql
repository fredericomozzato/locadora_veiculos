SELECT E.NAME AS 'EMPLOYEE',
       COUNT(L.EMPLOYEE_ID) AS 'LOCATIONS'
       FROM EMPLOYEES AS E
       JOIN LOCATIONS AS L ON (L.EMPLOYEE_ID = E.ID)
       
       GROUP BY L.EMPLOYEE_ID
       HAVING COUNT(L.EMPLOYEE_ID) >= 2;

       