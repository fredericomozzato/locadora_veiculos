-- create table
CREATE TABLE POSITIONS (
  ID INTEGER PRIMARY KEY AUTOINCREMENT,
  DESCRIPTION VARCHAR(120)
);

-- insert values
INSERT INTO POSITIONS (DESCRIPTION) VALUES
  ('Gerente de vendas'),
  ('Gerente de compras'),
  ('Vendedor'),
  ('Mecânico'),
  ('Assistente Administrativo');