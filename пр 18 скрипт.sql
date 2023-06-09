USE [Accounting of medicines]
GO
/****** Object:  Table [dbo].[Medicines]    Script Date: 13.04.2023 15:37:30 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[Medicines](
	[Name of the medicine] [nvarchar](50) NOT NULL,
	[Cost] [decimal](12, 2) NULL,
	[Number of units] [int] NULL,
	[Product date] [date] NULL,
	[Expiration date] [date] NULL,
	[Factory name] [nvarchar](50) NOT NULL,
	[Factory address] [nvarchar](250) NULL,
 CONSTRAINT [PK_Medicines] PRIMARY KEY CLUSTERED 
(
	[Name of the medicine] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON, OPTIMIZE_FOR_SEQUENTIAL_KEY = OFF) ON [PRIMARY]
) ON [PRIMARY]
GO
INSERT [dbo].[Medicines] ([Name of the medicine], [Cost], [Number of units], [Product date], [Expiration date], [Factory name], [Factory address]) VALUES (N'Активированный уголь', CAST(10.00 AS Decimal(12, 2)), 1000, CAST(N'2023-04-01' AS Date), CAST(N'2035-01-01' AS Date), N'Биокад', N'г. Москва, ул. Новаторов 45')
INSERT [dbo].[Medicines] ([Name of the medicine], [Cost], [Number of units], [Product date], [Expiration date], [Factory name], [Factory address]) VALUES (N'Аспирин', CAST(110.00 AS Decimal(12, 2)), 2, CAST(N'2023-02-07' AS Date), CAST(N'2025-08-09' AS Date), N'Здоровье', N'г. Рязань, ул.Бирюзова 29')
INSERT [dbo].[Medicines] ([Name of the medicine], [Cost], [Number of units], [Product date], [Expiration date], [Factory name], [Factory address]) VALUES (N'Баралгин', CAST(220.00 AS Decimal(12, 2)), 54, CAST(N'2022-02-14' AS Date), CAST(N'2026-12-13' AS Date), N'Биокад', N'г. Москва, ул. Новаторов 45')
INSERT [dbo].[Medicines] ([Name of the medicine], [Cost], [Number of units], [Product date], [Expiration date], [Factory name], [Factory address]) VALUES (N'Глицин', CAST(20.00 AS Decimal(12, 2)), 325, CAST(N'2023-04-01' AS Date), CAST(N'2033-04-01' AS Date), N'Фармасинтез', N'г. Москва, ул. Московская 1')
INSERT [dbo].[Medicines] ([Name of the medicine], [Cost], [Number of units], [Product date], [Expiration date], [Factory name], [Factory address]) VALUES (N'Мирамистин', CAST(99.00 AS Decimal(12, 2)), 378, CAST(N'2021-05-03' AS Date), CAST(N'2026-12-12' AS Date), N'Р-Фарм', N'г. Рязань, ул. Каширина 4')
INSERT [dbo].[Medicines] ([Name of the medicine], [Cost], [Number of units], [Product date], [Expiration date], [Factory name], [Factory address]) VALUES (N'Никофлекс', CAST(349.00 AS Decimal(12, 2)), 340, CAST(N'2022-07-13' AS Date), CAST(N'2025-06-13' AS Date), N'Фармасинтез', N'г. Москва, ул. Московская 1')
INSERT [dbo].[Medicines] ([Name of the medicine], [Cost], [Number of units], [Product date], [Expiration date], [Factory name], [Factory address]) VALUES (N'Но-шпа', CAST(200.00 AS Decimal(12, 2)), 43, CAST(N'2021-12-07' AS Date), CAST(N'2025-12-07' AS Date), N'Фармасинтез', N'г. Москва, ул. Московкая 1')
INSERT [dbo].[Medicines] ([Name of the medicine], [Cost], [Number of units], [Product date], [Expiration date], [Factory name], [Factory address]) VALUES (N'Нурафен', CAST(250.00 AS Decimal(12, 2)), 350, CAST(N'2021-05-18' AS Date), CAST(N'2028-12-20' AS Date), N'Биокад', N'г. Москва, ул. Новаторов 45')
INSERT [dbo].[Medicines] ([Name of the medicine], [Cost], [Number of units], [Product date], [Expiration date], [Factory name], [Factory address]) VALUES (N'Пантенол', CAST(120.00 AS Decimal(12, 2)), 50, CAST(N'2023-01-13' AS Date), CAST(N'2026-01-13' AS Date), N'Вертекс', N'г. Санкт-Петербург, ул. Невское 6')
INSERT [dbo].[Medicines] ([Name of the medicine], [Cost], [Number of units], [Product date], [Expiration date], [Factory name], [Factory address]) VALUES (N'Пенталгин', CAST(300.00 AS Decimal(12, 2)), 2, CAST(N'2023-04-02' AS Date), CAST(N'2025-04-02' AS Date), N'Озон', N'г. Воронеж, ул. Ленина 20')
INSERT [dbo].[Medicines] ([Name of the medicine], [Cost], [Number of units], [Product date], [Expiration date], [Factory name], [Factory address]) VALUES (N'Триган-д', CAST(250.00 AS Decimal(12, 2)), 10, CAST(N'2020-01-01' AS Date), CAST(N'2025-01-01' AS Date), N'Р-Фарм', N'г. Рязань, ул. Каширина 4')
INSERT [dbo].[Medicines] ([Name of the medicine], [Cost], [Number of units], [Product date], [Expiration date], [Factory name], [Factory address]) VALUES (N'Урсосан', CAST(900.00 AS Decimal(12, 2)), 543, CAST(N'2020-06-16' AS Date), CAST(N'2025-10-18' AS Date), N'Вертекс', N'г. Санкт-Петербург, ул. Невское 6')
INSERT [dbo].[Medicines] ([Name of the medicine], [Cost], [Number of units], [Product date], [Expiration date], [Factory name], [Factory address]) VALUES (N'Фервекс', CAST(500.00 AS Decimal(12, 2)), 500, CAST(N'2022-11-15' AS Date), CAST(N'2028-01-01' AS Date), N'Озон', N'г. Воронеж, ул. Ленина 20')
INSERT [dbo].[Medicines] ([Name of the medicine], [Cost], [Number of units], [Product date], [Expiration date], [Factory name], [Factory address]) VALUES (N'Цетиризин', CAST(60.00 AS Decimal(12, 2)), 5, CAST(N'2020-01-01' AS Date), CAST(N'2025-01-01' AS Date), N'Вертекс', N'г. Санкт-Петербург, ул. Невское 6')
INSERT [dbo].[Medicines] ([Name of the medicine], [Cost], [Number of units], [Product date], [Expiration date], [Factory name], [Factory address]) VALUES (N'Цитрамон', CAST(349.00 AS Decimal(12, 2)), 100, CAST(N'2023-04-12' AS Date), CAST(N'2033-01-01' AS Date), N'Озон', N'г. Воронеж, ул. Ленина 20')
GO
/****** Object:  StoredProcedure [dbo].[DeleteMedicines]    Script Date: 13.04.2023 15:37:30 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
-- =============================================
-- Author:		<Author,,Name>
-- Create date: <Create Date,,>
-- Description:	<Description,,>
-- =============================================
CREATE PROCEDURE [dbo].[DeleteMedicines]
@Name nvarchar
AS 
BEGIN
DELETE FROM Medicines WHERE [Name of the medicine] = @Name
END
GO
