/****** Object:  Table [dbo].[Quiz]    Script Date: 5/27/2020 2:54:14 AM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[Quiz](
	[Student_ID] [int] NULL,
	[Student_Name] [varchar](20) NULL,
	[Department] [varchar](20) NULL,
	[Points] [int] NULL,
	[Time] [int] NULL
) ON [PRIMARY]
GO
INSERT [dbo].[Quiz] ([Student_ID], [Student_Name], [Department], [Points], [Time]) VALUES (101, N'Patrick', N'CSE', 80, 8)
INSERT [dbo].[Quiz] ([Student_ID], [Student_Name], [Department], [Points], [Time]) VALUES (102, N'Jennifer', N'CSE', 75, 6)
INSERT [dbo].[Quiz] ([Student_ID], [Student_Name], [Department], [Points], [Time]) VALUES (103, N'Isabelle', N'CSE', 65, 10)
INSERT [dbo].[Quiz] ([Student_ID], [Student_Name], [Department], [Points], [Time]) VALUES (104, N'Ethan', N'CSE', 72, 6)
INSERT [dbo].[Quiz] ([Student_ID], [Student_Name], [Department], [Points], [Time]) VALUES (201, N'Carl', N'Electronics', 88, 6)
INSERT [dbo].[Quiz] ([Student_ID], [Student_Name], [Department], [Points], [Time]) VALUES (202, N'Nicole', N'Electronics', 94, 9)
INSERT [dbo].[Quiz] ([Student_ID], [Student_Name], [Department], [Points], [Time]) VALUES (203, N'Emily', N'Electronics', 76, 9)
INSERT [dbo].[Quiz] ([Student_ID], [Student_Name], [Department], [Points], [Time]) VALUES (204, N'Kevin', N'Electronics', 88, 10)
INSERT [dbo].[Quiz] ([Student_ID], [Student_Name], [Department], [Points], [Time]) VALUES (301, N'Steve', N'Aerospace', 79, 8)
INSERT [dbo].[Quiz] ([Student_ID], [Student_Name], [Department], [Points], [Time]) VALUES (302, N'Olivia', N'Aerospace', 95, 9)
INSERT [dbo].[Quiz] ([Student_ID], [Student_Name], [Department], [Points], [Time]) VALUES (303, N'Jeremy', N'Aerospace', 68, 12)
INSERT [dbo].[Quiz] ([Student_ID], [Student_Name], [Department], [Points], [Time]) VALUES (304, N'Alfred', N'Aerospace', 68, 10)
INSERT [dbo].[Quiz] ([Student_ID], [Student_Name], [Department], [Points], [Time]) VALUES (401, N'Benjamin', N'Civil', 66, 8)
INSERT [dbo].[Quiz] ([Student_ID], [Student_Name], [Department], [Points], [Time]) VALUES (402, N'Jessica', N'Civil', 83, 9)
INSERT [dbo].[Quiz] ([Student_ID], [Student_Name], [Department], [Points], [Time]) VALUES (403, N'Trevor', N'Civil', 97, 7)
INSERT [dbo].[Quiz] ([Student_ID], [Student_Name], [Department], [Points], [Time]) VALUES (404, N'Keith', N'Civil', 97, 10)
