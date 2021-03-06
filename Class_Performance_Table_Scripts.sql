/****** Object:  Table [dbo].[Class_Performance]    Script Date: 5/25/2020 3:16:55 AM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[Class_Performance](
	[Student_ID] [int] NULL,
	[Student_Name] [varchar](20) NULL,
	[Gender] [varchar](10) NULL,
	[Subject_Name] [varchar](20) NULL,
	[Marks_Scored] [int] NULL,
	[Total_Marks] [int] NULL
) ON [PRIMARY]
GO
INSERT [dbo].[Class_Performance] ([Student_ID], [Student_Name], [Gender], [Subject_Name], [Marks_Scored], [Total_Marks]) VALUES (101, N'Patrick', N'Male', N'Science', 70, 100)
INSERT [dbo].[Class_Performance] ([Student_ID], [Student_Name], [Gender], [Subject_Name], [Marks_Scored], [Total_Marks]) VALUES (102, N'Lisa', N'Female', N'Maths', 90, 100)
INSERT [dbo].[Class_Performance] ([Student_ID], [Student_Name], [Gender], [Subject_Name], [Marks_Scored], [Total_Marks]) VALUES (103, N'Carl', N'Male', N'Maths', 60, 100)
INSERT [dbo].[Class_Performance] ([Student_ID], [Student_Name], [Gender], [Subject_Name], [Marks_Scored], [Total_Marks]) VALUES (104, N'Ethan', N'Male', N'Science', 75, 100)
INSERT [dbo].[Class_Performance] ([Student_ID], [Student_Name], [Gender], [Subject_Name], [Marks_Scored], [Total_Marks]) VALUES (105, N'Isabelle', N'Female', N'Science', 85, 100)
INSERT [dbo].[Class_Performance] ([Student_ID], [Student_Name], [Gender], [Subject_Name], [Marks_Scored], [Total_Marks]) VALUES (106, N'Jennifer', N'Female', N'Maths', 60, 100)
INSERT [dbo].[Class_Performance] ([Student_ID], [Student_Name], [Gender], [Subject_Name], [Marks_Scored], [Total_Marks]) VALUES (101, N'Patrick', N'Male', N'Maths', 75, 100)
INSERT [dbo].[Class_Performance] ([Student_ID], [Student_Name], [Gender], [Subject_Name], [Marks_Scored], [Total_Marks]) VALUES (102, N'Lisa', N'Female', N'Science', 95, 100)
INSERT [dbo].[Class_Performance] ([Student_ID], [Student_Name], [Gender], [Subject_Name], [Marks_Scored], [Total_Marks]) VALUES (103, N'Carl', N'Male', N'Science', 95, 100)
INSERT [dbo].[Class_Performance] ([Student_ID], [Student_Name], [Gender], [Subject_Name], [Marks_Scored], [Total_Marks]) VALUES (104, N'Ethan', N'Male', N'Maths', 55, 100)
INSERT [dbo].[Class_Performance] ([Student_ID], [Student_Name], [Gender], [Subject_Name], [Marks_Scored], [Total_Marks]) VALUES (105, N'Isabelle', N'Female', N'Maths', 80, 100)
INSERT [dbo].[Class_Performance] ([Student_ID], [Student_Name], [Gender], [Subject_Name], [Marks_Scored], [Total_Marks]) VALUES (106, N'Jennifer', N'Female', N'Science', 50, 100)
