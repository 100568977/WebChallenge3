﻿CREATE TABLE [dbo].[User]
(
	[UserId] VARCHAR(50) NOT NULL PRIMARY KEY,
	[FirstName] VARCHAR(100),
	[LastName] VARCHAR(100),
	[AspNetID] NVARCHAR(128) NOT NULL,

	CONSTRAINT User_AspNetID_AspNetUsers FOREIGN KEY (AspNetID) REFERENCES AspNetUsers(ID)
)
