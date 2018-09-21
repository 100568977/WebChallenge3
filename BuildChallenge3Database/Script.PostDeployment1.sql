IF '$(LoadTestData)' = 'true'

BEGIN

INSERT INTO [User]([UserId], [FirstName], [LastName], [AspNetID]) VALUES
('s1404326303', 'Kandace', 'Wyett', '49df875c-01eb-4e74-ab6a-ca031c7fd9f0');

INSERT INTO[Module]([ModuleID], [MacAddress], [IssueDate], [UserID]) VALUES
(1, '4B-9C-6D-09-C0-C3', '11/01/2017', 's1404326303');

END
