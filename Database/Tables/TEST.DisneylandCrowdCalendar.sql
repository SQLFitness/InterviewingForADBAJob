CREATE TABLE [TEST].[DisneylandCrowdCalendar]
(
[ID] [int] NOT NULL IDENTITY(1, 1),
[Date] [date] NULL,
[AvarageScore] [decimal] (9, 2) NULL,
[DisneylandScore] [decimal] (9, 2) NULL,
[CaliforniaAdventuresScore] [decimal] (9, 2) NULL,
[Notes] [varchar] (500) COLLATE SQL_Latin1_General_CP1_CI_AS NULL
)
GO
ALTER TABLE [TEST].[DisneylandCrowdCalendar] ADD CONSTRAINT [PK_DisneyVisitScores] PRIMARY KEY CLUSTERED  ([ID])
GO
