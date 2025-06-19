CREATE DATABASE MVCCRUD

-- CREATE TABLE Users(
--     Id INT IDENTITY (1,1) PRIMARY KEY,
--     UserName VARCHAR(50),
--     UserDate DATE,
--     UserPassword VARCHAR(50)
-- )

USE MVCCRUD
SELECT * FROM Users


INSERT INTO Users (UserName, UserDate, UserPassword) VALUES ('Jennifer', '2023-01-15', 'password123');
INSERT INTO Users (UserName, UserDate, UserPassword) VALUES ('Antonella', '2022-11-20', 'securePass456');
INSERT INTO Users (UserName, UserDate, UserPassword) VALUES ('Billie', '2024-03-01', 'mySecretPwd');
INSERT INTO Users (UserName, UserDate, UserPassword) VALUES ('DianaPrince', '2023-07-10', 'wonderWoman789');
INSERT INTO Users (UserName, UserDate, UserPassword) VALUES ('EveAdams', '2022-09-05', 'hiddenGem');

INSERT INTO Users (UserName, UserDate, UserPassword) VALUES ('Gloria', '2022-09-05', 'Glorita');
INSERT INTO Users (UserName, UserDate, UserPassword) VALUES ('Marulda', '2022-09-09', 'Maru');