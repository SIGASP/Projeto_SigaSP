USE [TOTVS11]
GO

/****** Object:  Table [dbo].[SX2990]    Script Date: 14/12/2016 12:46:54 ******/
SET ANSI_NULLS ON
GO

SET QUOTED_IDENTIFIER ON
GO

SET ANSI_PADDING ON
GO

CREATE TABLE [dbo].[SX2990](
	[X2_CHAVE] [varchar](3) NOT NULL,
	[X2_PATH] [varchar](40) NOT NULL,
	[X2_ARQUIVO] [varchar](8) NOT NULL,
	[X2_NOME] [varchar](30) NOT NULL,
	[X2_NOMESPA] [varchar](30) NOT NULL,
	[X2_NOMEENG] [varchar](30) NOT NULL,
	[X2_ROTINA] [varchar](40) NOT NULL,
	[X2_MODO] [varchar](1) NOT NULL,
	[X2_MODOUN] [varchar](1) NOT NULL,
	[X2_MODOEMP] [varchar](1) NOT NULL,
	[X2_DELET] [float] NOT NULL,
	[X2_TTS] [varchar](1) NOT NULL,
	[X2_UNICO] [varchar](250) NOT NULL,
	[X2_PYME] [varchar](1) NOT NULL,
	[X2_MODULO] [float] NOT NULL,
	[X2_DISPLAY] [varchar](254) NOT NULL,
	[X2_SYSOBJ] [varchar](30) NOT NULL,
	[X2_USROBJ] [varchar](30) NOT NULL,
	[X2_POSLGT] [varchar](1) NOT NULL,
	[D_E_L_E_T_] [varchar](1) NOT NULL,
	[R_E_C_N_O_] [int] NOT NULL,
 CONSTRAINT [SX2990_PK] PRIMARY KEY CLUSTERED 
(
	[R_E_C_N_O_] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON) ON [PRIMARY]
) ON [PRIMARY]

GO

SET ANSI_PADDING OFF
GO

ALTER TABLE [dbo].[SX2990] ADD  CONSTRAINT [SX2990_X2_CHAVE_DF]  DEFAULT ('   ') FOR [X2_CHAVE]
GO

ALTER TABLE [dbo].[SX2990] ADD  CONSTRAINT [SX2990_X2_PATH_DF]  DEFAULT ('                                        ') FOR [X2_PATH]
GO

ALTER TABLE [dbo].[SX2990] ADD  CONSTRAINT [SX2990_X2_ARQUIVO_DF]  DEFAULT ('        ') FOR [X2_ARQUIVO]
GO

ALTER TABLE [dbo].[SX2990] ADD  CONSTRAINT [SX2990_X2_NOME_DF]  DEFAULT ('                              ') FOR [X2_NOME]
GO

ALTER TABLE [dbo].[SX2990] ADD  CONSTRAINT [SX2990_X2_NOMESPA_DF]  DEFAULT ('                              ') FOR [X2_NOMESPA]
GO

ALTER TABLE [dbo].[SX2990] ADD  CONSTRAINT [SX2990_X2_NOMEENG_DF]  DEFAULT ('                              ') FOR [X2_NOMEENG]
GO

ALTER TABLE [dbo].[SX2990] ADD  CONSTRAINT [SX2990_X2_ROTINA_DF]  DEFAULT ('                                        ') FOR [X2_ROTINA]
GO

ALTER TABLE [dbo].[SX2990] ADD  CONSTRAINT [SX2990_X2_MODO_DF]  DEFAULT (' ') FOR [X2_MODO]
GO

ALTER TABLE [dbo].[SX2990] ADD  CONSTRAINT [SX2990_X2_MODOUN_DF]  DEFAULT (' ') FOR [X2_MODOUN]
GO

ALTER TABLE [dbo].[SX2990] ADD  CONSTRAINT [SX2990_X2_MODOEMP_DF]  DEFAULT (' ') FOR [X2_MODOEMP]
GO

ALTER TABLE [dbo].[SX2990] ADD  CONSTRAINT [SX2990_X2_DELET_DF]  DEFAULT ((0)) FOR [X2_DELET]
GO

ALTER TABLE [dbo].[SX2990] ADD  CONSTRAINT [SX2990_X2_TTS_DF]  DEFAULT (' ') FOR [X2_TTS]
GO

ALTER TABLE [dbo].[SX2990] ADD  CONSTRAINT [SX2990_X2_UNICO_DF]  DEFAULT ('                                                                                                                                                                                                                                                          ') FOR [X2_UNICO]
GO

ALTER TABLE [dbo].[SX2990] ADD  CONSTRAINT [SX2990_X2_PYME_DF]  DEFAULT (' ') FOR [X2_PYME]
GO

ALTER TABLE [dbo].[SX2990] ADD  CONSTRAINT [SX2990_X2_MODULO_DF]  DEFAULT ((0)) FOR [X2_MODULO]
GO

ALTER TABLE [dbo].[SX2990] ADD  CONSTRAINT [SX2990_X2_DISPLAY_DF]  DEFAULT ('                                                                                                                                                                                                                                                              ') FOR [X2_DISPLAY]
GO

ALTER TABLE [dbo].[SX2990] ADD  CONSTRAINT [SX2990_X2_SYSOBJ_DF]  DEFAULT ('                              ') FOR [X2_SYSOBJ]
GO

ALTER TABLE [dbo].[SX2990] ADD  CONSTRAINT [SX2990_X2_USROBJ_DF]  DEFAULT ('                              ') FOR [X2_USROBJ]
GO

ALTER TABLE [dbo].[SX2990] ADD  CONSTRAINT [SX2990_X2_POSLGT_DF]  DEFAULT (' ') FOR [X2_POSLGT]
GO

ALTER TABLE [dbo].[SX2990] ADD  CONSTRAINT [SX2990_D_E_L_E_T__DF]  DEFAULT (' ') FOR [D_E_L_E_T_]
GO

ALTER TABLE [dbo].[SX2990] ADD  CONSTRAINT [SX2990_R_E_C_N_O__DF]  DEFAULT ((0)) FOR [R_E_C_N_O_]
GO


