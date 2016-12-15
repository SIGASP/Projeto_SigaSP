USE [TOTVS11]
GO

/****** Object:  Table [dbo].[SIX990]    Script Date: 14/12/2016 12:47:41 ******/
SET ANSI_NULLS ON
GO

SET QUOTED_IDENTIFIER ON
GO

SET ANSI_PADDING ON
GO

CREATE TABLE [dbo].[SIX990](
	[INDICE] [varchar](3) NOT NULL,
	[ORDEM] [varchar](1) NOT NULL,
	[CHAVE] [varchar](160) NOT NULL,
	[DESCRICAO] [varchar](70) NOT NULL,
	[DESCSPA] [varchar](70) NOT NULL,
	[DESCENG] [varchar](70) NOT NULL,
	[PROPRI] [varchar](1) NOT NULL,
	[F3] [varchar](160) NOT NULL,
	[NICKNAME] [varchar](10) NOT NULL,
	[SHOWPESQ] [varchar](1) NOT NULL,
	[D_E_L_E_T_] [varchar](1) NOT NULL,
	[R_E_C_N_O_] [int] NOT NULL,
 CONSTRAINT [SIX990_PK] PRIMARY KEY CLUSTERED 
(
	[R_E_C_N_O_] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON) ON [PRIMARY]
) ON [PRIMARY]

GO

SET ANSI_PADDING OFF
GO

ALTER TABLE [dbo].[SIX990] ADD  CONSTRAINT [SIX990_INDICE_DF]  DEFAULT ('   ') FOR [INDICE]
GO

ALTER TABLE [dbo].[SIX990] ADD  CONSTRAINT [SIX990_ORDEM_DF]  DEFAULT (' ') FOR [ORDEM]
GO

ALTER TABLE [dbo].[SIX990] ADD  CONSTRAINT [SIX990_CHAVE_DF]  DEFAULT ('                                                                                                                                                                ') FOR [CHAVE]
GO

ALTER TABLE [dbo].[SIX990] ADD  CONSTRAINT [SIX990_DESCRICAO_DF]  DEFAULT ('                                                                      ') FOR [DESCRICAO]
GO

ALTER TABLE [dbo].[SIX990] ADD  CONSTRAINT [SIX990_DESCSPA_DF]  DEFAULT ('                                                                      ') FOR [DESCSPA]
GO

ALTER TABLE [dbo].[SIX990] ADD  CONSTRAINT [SIX990_DESCENG_DF]  DEFAULT ('                                                                      ') FOR [DESCENG]
GO

ALTER TABLE [dbo].[SIX990] ADD  CONSTRAINT [SIX990_PROPRI_DF]  DEFAULT (' ') FOR [PROPRI]
GO

ALTER TABLE [dbo].[SIX990] ADD  CONSTRAINT [SIX990_F3_DF]  DEFAULT ('                                                                                                                                                                ') FOR [F3]
GO

ALTER TABLE [dbo].[SIX990] ADD  CONSTRAINT [SIX990_NICKNAME_DF]  DEFAULT ('          ') FOR [NICKNAME]
GO

ALTER TABLE [dbo].[SIX990] ADD  CONSTRAINT [SIX990_SHOWPESQ_DF]  DEFAULT (' ') FOR [SHOWPESQ]
GO

ALTER TABLE [dbo].[SIX990] ADD  CONSTRAINT [SIX990_D_E_L_E_T__DF]  DEFAULT (' ') FOR [D_E_L_E_T_]
GO

ALTER TABLE [dbo].[SIX990] ADD  CONSTRAINT [SIX990_R_E_C_N_O__DF]  DEFAULT ((0)) FOR [R_E_C_N_O_]
GO


