--Session 1
CREATE TABLE dbo.DirtyReads 
(ID INT)
 
BEGIN TRANSACTION
INSERT INTO dbo.DirtyReads 
VALUES (1)