SELECT C.NAME || ' ' || C.LASTNAME AS 'CUSTOMER',
       CARS.NAME AS 'CAR',
       E.NAME AS 'EMPLOYEE'
       FROM LOCATIONS AS L
       JOIN CUSTOMERS AS C ON (L.CUSTOMER_ID = C.ID)
       JOIN EMPLOYEES AS E ON (L.EMPLOYEE_ID = E.ID)
       JOIN CARS ON (L.CAR_ID = CARS.ID);