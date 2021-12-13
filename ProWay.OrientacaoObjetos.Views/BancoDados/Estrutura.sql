DROP TABLE ContasPoupanca;

CREATE TABLE ContasPoupanca(
codigo INT PRIMARY KEY IDENTITY,
nome VARCHAR(100) NOT NULL,
saldo DECIMAL(6, 2)NOT NULL
);

INSERT INTO ContasPoupanca (nome, saldo)
VALUES ('Fernanda', 11.49)

SELECT *FROM ContasPoupanca;

--VARCHAR(100) campo de texto permite até 100 caracter 
--DECIMAL numerp do tipo real
--INT inteiro 
--IDENTITY para ser auto incremento a coluna, ou seja, primeiro registro 1,2,3
--PRIMARY KEY chave primaria
--NOT NULL não permite nulo
