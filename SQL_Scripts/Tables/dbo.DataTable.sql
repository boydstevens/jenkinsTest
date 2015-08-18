CREATE TABLE [dbo].[DataTable]
(
[Some_PK] [int] NOT NULL IDENTITY(1, 1),
[DataName] [varchar] (100) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
[DataValue] [int] NOT NULL,
[SomeCol] [nchar] (10) COLLATE SQL_Latin1_General_CP1_CI_AS NULL
) ON [PRIMARY]
GO
ALTER TABLE [dbo].[DataTable] ADD CONSTRAINT [PK_DataTable] PRIMARY KEY CLUSTERED  ([Some_PK]) ON [PRIMARY]
GO
