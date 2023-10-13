SELECT E.NAME AS 'NOME',
       P.DESCRIPTION AS 'CARGO',
       E.`PHONE NUMBER` AS 'TELEFONE' 
       FROM EMPLOYEES AS E
       JOIN POSITIONS AS P ON (E.POSITION_ID = P.ID);
