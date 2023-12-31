SELECT C.NAME || ' ' || C.LASTNAME AS 'CLIENTE',
       CARS.NAME AS 'CARRO',
       E.NAME AS 'FUNCIONÁRIO RESPONSÁVEL'
       FROM LOCATIONS AS L
       JOIN CUSTOMERS AS C ON (L.CUSTOMER_ID = C.ID)
       JOIN EMPLOYEES AS E ON (L.EMPLOYEE_ID = E.ID)
       JOIN CARS ON (L.CAR_ID = CARS.ID);