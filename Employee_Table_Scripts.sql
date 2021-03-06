/****** Object:  Table [dbo].[Employee]    Script Date: 5/31/2020 11:37:32 PM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[Employee](
	[Employee_Id] [int] NULL,
	[Employee_Name] [varchar](20) NULL,
	[Salary] [int] NULL,
	[Department] [varchar](20) NULL
) ON [PRIMARY]
GO
INSERT [dbo].[Employee] ([Employee_Id], [Employee_Name], [Salary], [Department]) VALUES (101, N'Ethan', 40000, N'Testing')
INSERT [dbo].[Employee] ([Employee_Id], [Employee_Name], [Salary], [Department]) VALUES (102, N'Isabelle', 65000, N'User Experience')
INSERT [dbo].[Employee] ([Employee_Id], [Employee_Name], [Salary], [Department]) VALUES (103, N'Jeremy', 50000, N'Analytics')
INSERT [dbo].[Employee] ([Employee_Id], [Employee_Name], [Salary], [Department]) VALUES (104, N'Alfred', 40000, N'App Design')
INSERT [dbo].[Employee] ([Employee_Id], [Employee_Name], [Salary], [Department]) VALUES (105, N'Mark', 35000, N'Testing')
INSERT [dbo].[Employee] ([Employee_Id], [Employee_Name], [Salary], [Department]) VALUES (106, N'Jennifer', 45000, N'User Experience')
INSERT [dbo].[Employee] ([Employee_Id], [Employee_Name], [Salary], [Department]) VALUES (107, N'Steve', 80000, N'Analytics')
INSERT [dbo].[Employee] ([Employee_Id], [Employee_Name], [Salary], [Department]) VALUES (108, N'Chris', 50000, N'App Design')
