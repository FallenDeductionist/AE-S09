CREATE TABLE [dbo].[Student]
(
	[StudentID] INT NOT NULL IDENTITY (1, 1) PRIMARY KEY, 
    [LastName] NVARCHAR(50) NULL, 
    [FirstName] NVARCHAR(50) NULL, 
    [EnrollmentDate] DATETIME NULL, 
    [Email] NVARCHAR(50) NULL
)
