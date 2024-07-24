CREATE DATABASE TestFlutter
GO
USE TestFlutter
GO
CREATE TABLE Products
(
	Id INT IDENTITY PRIMARY KEY,
	Name NVARCHAR(MAX),
	Price DECIMAL
)
GO
INSERT INTO Products(Name,Price) VALUES (N'Oyoung sAmpoule',150000)
GO
INSERT INTO Products (Name,Price) VALUES (N'Serum dưỡng mặt ban đêm Living Nature',180000)
GO
INSERT INTO Products (Name,Price) VALUES (N'Oyoung Essence',200000)
GO
INSERT INTO Products (Name,Price) VALUES (N'OYOUNG RICH HSCM',220000)
GO