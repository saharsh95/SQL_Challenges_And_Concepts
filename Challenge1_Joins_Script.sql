USE [Practice]
GO
/****** Object:  Table [dbo].[A]    Script Date: 5/2/2020 6:00:08 PM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[A](
	[A_ID] [int] NULL,
	[A_Unit] [int] NULL
) ON [PRIMARY]
GO
/****** Object:  Table [dbo].[B]    Script Date: 5/2/2020 6:00:08 PM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[B](
	[B_ID] [int] NULL,
	[B_Unit] [int] NULL
) ON [PRIMARY]
GO
INSERT [dbo].[A] ([A_ID], [A_Unit]) VALUES (101, 1)
INSERT [dbo].[A] ([A_ID], [A_Unit]) VALUES (102, 5)
INSERT [dbo].[A] ([A_ID], [A_Unit]) VALUES (103, 1)
INSERT [dbo].[A] ([A_ID], [A_Unit]) VALUES (104, 1)
INSERT [dbo].[A] ([A_ID], [A_Unit]) VALUES (105, 9)
INSERT [dbo].[A] ([A_ID], [A_Unit]) VALUES (106, 1)
INSERT [dbo].[A] ([A_ID], [A_Unit]) VALUES (107, 7)
INSERT [dbo].[B] ([B_ID], [B_Unit]) VALUES (201, 1)
INSERT [dbo].[B] ([B_ID], [B_Unit]) VALUES (202, 6)
INSERT [dbo].[B] ([B_ID], [B_Unit]) VALUES (203, 1)
INSERT [dbo].[B] ([B_ID], [B_Unit]) VALUES (204, 7)
INSERT [dbo].[B] ([B_ID], [B_Unit]) VALUES (205, 1)
