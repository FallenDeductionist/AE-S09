CREATE TABLE [dbo].[Course]
(
	[CourseID] INT NOT NULL IDENTITY (1, 1) PRIMARY KEY, 
    [Title] NVARCHAR(50) NULL, 
    [Credits] INT NULL
)
