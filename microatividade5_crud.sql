--Cria uma nova tabela chamada Drivers com quatro colunas
CREATE TABLE Drivers (
    DriverID int,
    LastName varchar(255),
    FirstName varchar(255),
    OriginCity varchar(255)
);
GO

--Lista o nome das tabelas no banco de dados
SELECT name FROM sys.tables;
GO

--Insere um novo registro na tabela Drivers
INSERT INTO Drivers (DriverID, LastName, FirstName, OriginCity)
VALUES (754, 'Silva', 'João', 'Rio de Janeiro');
GO

--Recupera e exibe apenas o ID e a cidade dos motoristas
SELECT DriverID, OriginCity FROM Drivers;
GO

--Atualiza a cidade do motorista com ID 754 na tabela Drivers
UPDATE Drivers
Set OriginCity = 'São Paulo'
WHERE DriverID = 754;
GO

--Remove o registro do motorista com ID 754 na tabela Drivers
DELETE FROM Drivers WHERE DriverID = 754;
GO

--Conta quantos registros existem na tabela Drivers
SELECT COUNT(*) FROM Drivers;
GO