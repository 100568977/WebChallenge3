CREATE TABLE [dbo].[Module]
(
	[ModuleID] INT NOT NULL PRIMARY KEY,
	[MacAddress] VARCHAR(100),
	[IssueDate] VARCHAR(100),
	[UserID] VARCHAR(50)

	CONSTRAINT Module_UserID_AspNetUsers FOREIGN KEY (UserID) REFERENCES [User](UserId)
)
