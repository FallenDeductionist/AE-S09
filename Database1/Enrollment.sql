CREATE TABLE [dbo].[Enrollment]
(
	[EnrollmentID] INT NOT NULL IDENTITY (1, 1) PRIMARY KEY, 
    [Grade] DECIMAL(3, 2) NULL, 
    [CourseID] INT NOT NULL, 
    [StudentID] INT NOT NULL, 
    CONSTRAINT [FK_Enrollment_Course_CourseID] FOREIGN KEY ([CourseID]) 
		REFERENCES [Course]([CourseID]) ON DELETE CASCADE, 
    CONSTRAINT [FK_Enrollment_Student_StudentID] FOREIGN KEY ([StudentID]) 
		REFERENCES [Student]([StudentID]) ON DELETE CASCADE
)
