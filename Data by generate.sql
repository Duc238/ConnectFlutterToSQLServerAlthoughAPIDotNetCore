USE [master]
GO
/****** Object:  Database [TestFlutter]    Script Date: 7/24/2024 11:50:14 AM ******/
CREATE DATABASE [TestFlutter]
GO
USE [TestFlutter]
GO
/****** Object:  Table [dbo].[Products]    Script Date: 7/24/2024 11:50:14 AM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[Products](
	[Id] [int] IDENTITY(1,1) NOT NULL,
	[Name] [nvarchar](max) NULL,
	[Price] [decimal](18, 0) NULL,
PRIMARY KEY CLUSTERED 
(
	[Id] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON, OPTIMIZE_FOR_SEQUENTIAL_KEY = OFF) ON [PRIMARY]
) ON [PRIMARY] TEXTIMAGE_ON [PRIMARY]
GO
USE [master]
GO
ALTER DATABASE [TestFlutter] SET  READ_WRITE 
GO
