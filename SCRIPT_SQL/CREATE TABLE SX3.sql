USE [TOTVS11]
GO

/****** Object:  Table [dbo].[SX3990]    Script Date: 14/12/2016 12:47:20 ******/
SET ANSI_NULLS ON
GO

SET QUOTED_IDENTIFIER ON
GO

SET ANSI_PADDING ON
GO

CREATE TABLE [dbo].[SX3990](
	[X3_ARQUIVO] [varchar](3) NOT NULL,
	[X3_ORDEM] [varchar](2) NOT NULL,
	[X3_CAMPO] [varchar](10) NOT NULL,
	[X3_TIPO] [varchar](1) NOT NULL,
	[X3_TAMANHO] [float] NOT NULL,
	[X3_DECIMAL] [float] NOT NULL,
	[X3_TITULO] [varchar](12) NOT NULL,
	[X3_TITSPA] [varchar](12) NOT NULL,
	[X3_TITENG] [varchar](12) NOT NULL,
	[X3_DESCRIC] [varchar](25) NOT NULL,
	[X3_DESCSPA] [varchar](25) NOT NULL,
	[X3_DESCENG] [varchar](25) NOT NULL,
	[X3_PICTURE] [varchar](45) NOT NULL,
	[X3_VALID] [varchar](128) NOT NULL,
	[X3_USADO] [varchar](15) NOT NULL,
	[X3_RELACAO] [varchar](128) NOT NULL,
	[X3_F3] [varchar](6) NOT NULL,
	[X3_NIVEL] [float] NOT NULL,
	[X3_RESERV] [varchar](2) NOT NULL,
	[X3_CHECK] [varchar](1) NOT NULL,
	[X3_TRIGGER] [varchar](1) NOT NULL,
	[X3_PROPRI] [varchar](1) NOT NULL,
	[X3_BROWSE] [varchar](1) NOT NULL,
	[X3_VISUAL] [varchar](1) NOT NULL,
	[X3_CONTEXT] [varchar](1) NOT NULL,
	[X3_OBRIGAT] [varchar](1) NOT NULL,
	[X3_VLDUSER] [varchar](128) NOT NULL,
	[X3_CBOX] [varchar](128) NOT NULL,
	[X3_CBOXSPA] [varchar](128) NOT NULL,
	[X3_CBOXENG] [varchar](128) NOT NULL,
	[X3_PICTVAR] [varchar](20) NOT NULL,
	[X3_WHEN] [varchar](60) NOT NULL,
	[X3_INIBRW] [varchar](80) NOT NULL,
	[X3_GRPSXG] [varchar](3) NOT NULL,
	[X3_FOLDER] [varchar](1) NOT NULL,
	[X3_PYME] [varchar](1) NOT NULL,
	[X3_CONDSQL] [varchar](250) NOT NULL,
	[X3_CHKSQL] [varchar](250) NOT NULL,
	[X3_IDXSRV] [varchar](1) NOT NULL,
	[X3_ORTOGRA] [varchar](1) NOT NULL,
	[X3_IDXFLD] [varchar](1) NOT NULL,
	[X3_TELA] [varchar](15) NOT NULL,
	[X3_AGRUP] [varchar](3) NOT NULL,
	[X3_POSLGT] [varchar](1) NOT NULL,
	[D_E_L_E_T_] [varchar](1) NOT NULL,
	[R_E_C_N_O_] [int] NOT NULL,
 CONSTRAINT [SX3990_PK] PRIMARY KEY CLUSTERED 
(
	[R_E_C_N_O_] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON) ON [PRIMARY]
) ON [PRIMARY]

GO

SET ANSI_PADDING OFF
GO

ALTER TABLE [dbo].[SX3990] ADD  CONSTRAINT [SX3990_X3_ARQUIVO_DF]  DEFAULT ('   ') FOR [X3_ARQUIVO]
GO

ALTER TABLE [dbo].[SX3990] ADD  CONSTRAINT [SX3990_X3_ORDEM_DF]  DEFAULT ('  ') FOR [X3_ORDEM]
GO

ALTER TABLE [dbo].[SX3990] ADD  CONSTRAINT [SX3990_X3_CAMPO_DF]  DEFAULT ('          ') FOR [X3_CAMPO]
GO

ALTER TABLE [dbo].[SX3990] ADD  CONSTRAINT [SX3990_X3_TIPO_DF]  DEFAULT (' ') FOR [X3_TIPO]
GO

ALTER TABLE [dbo].[SX3990] ADD  CONSTRAINT [SX3990_X3_TAMANHO_DF]  DEFAULT ((0)) FOR [X3_TAMANHO]
GO

ALTER TABLE [dbo].[SX3990] ADD  CONSTRAINT [SX3990_X3_DECIMAL_DF]  DEFAULT ((0)) FOR [X3_DECIMAL]
GO

ALTER TABLE [dbo].[SX3990] ADD  CONSTRAINT [SX3990_X3_TITULO_DF]  DEFAULT ('            ') FOR [X3_TITULO]
GO

ALTER TABLE [dbo].[SX3990] ADD  CONSTRAINT [SX3990_X3_TITSPA_DF]  DEFAULT ('            ') FOR [X3_TITSPA]
GO

ALTER TABLE [dbo].[SX3990] ADD  CONSTRAINT [SX3990_X3_TITENG_DF]  DEFAULT ('            ') FOR [X3_TITENG]
GO

ALTER TABLE [dbo].[SX3990] ADD  CONSTRAINT [SX3990_X3_DESCRIC_DF]  DEFAULT ('                         ') FOR [X3_DESCRIC]
GO

ALTER TABLE [dbo].[SX3990] ADD  CONSTRAINT [SX3990_X3_DESCSPA_DF]  DEFAULT ('                         ') FOR [X3_DESCSPA]
GO

ALTER TABLE [dbo].[SX3990] ADD  CONSTRAINT [SX3990_X3_DESCENG_DF]  DEFAULT ('                         ') FOR [X3_DESCENG]
GO

ALTER TABLE [dbo].[SX3990] ADD  CONSTRAINT [SX3990_X3_PICTURE_DF]  DEFAULT ('                                             ') FOR [X3_PICTURE]
GO

ALTER TABLE [dbo].[SX3990] ADD  CONSTRAINT [SX3990_X3_VALID_DF]  DEFAULT ('                                                                                                                                ') FOR [X3_VALID]
GO

ALTER TABLE [dbo].[SX3990] ADD  CONSTRAINT [SX3990_X3_USADO_DF]  DEFAULT ('               ') FOR [X3_USADO]
GO

ALTER TABLE [dbo].[SX3990] ADD  CONSTRAINT [SX3990_X3_RELACAO_DF]  DEFAULT ('                                                                                                                                ') FOR [X3_RELACAO]
GO

ALTER TABLE [dbo].[SX3990] ADD  CONSTRAINT [SX3990_X3_F3_DF]  DEFAULT ('      ') FOR [X3_F3]
GO

ALTER TABLE [dbo].[SX3990] ADD  CONSTRAINT [SX3990_X3_NIVEL_DF]  DEFAULT ((0)) FOR [X3_NIVEL]
GO

ALTER TABLE [dbo].[SX3990] ADD  CONSTRAINT [SX3990_X3_RESERV_DF]  DEFAULT ('  ') FOR [X3_RESERV]
GO

ALTER TABLE [dbo].[SX3990] ADD  CONSTRAINT [SX3990_X3_CHECK_DF]  DEFAULT (' ') FOR [X3_CHECK]
GO

ALTER TABLE [dbo].[SX3990] ADD  CONSTRAINT [SX3990_X3_TRIGGER_DF]  DEFAULT (' ') FOR [X3_TRIGGER]
GO

ALTER TABLE [dbo].[SX3990] ADD  CONSTRAINT [SX3990_X3_PROPRI_DF]  DEFAULT (' ') FOR [X3_PROPRI]
GO

ALTER TABLE [dbo].[SX3990] ADD  CONSTRAINT [SX3990_X3_BROWSE_DF]  DEFAULT (' ') FOR [X3_BROWSE]
GO

ALTER TABLE [dbo].[SX3990] ADD  CONSTRAINT [SX3990_X3_VISUAL_DF]  DEFAULT (' ') FOR [X3_VISUAL]
GO

ALTER TABLE [dbo].[SX3990] ADD  CONSTRAINT [SX3990_X3_CONTEXT_DF]  DEFAULT (' ') FOR [X3_CONTEXT]
GO

ALTER TABLE [dbo].[SX3990] ADD  CONSTRAINT [SX3990_X3_OBRIGAT_DF]  DEFAULT (' ') FOR [X3_OBRIGAT]
GO

ALTER TABLE [dbo].[SX3990] ADD  CONSTRAINT [SX3990_X3_VLDUSER_DF]  DEFAULT ('                                                                                                                                ') FOR [X3_VLDUSER]
GO

ALTER TABLE [dbo].[SX3990] ADD  CONSTRAINT [SX3990_X3_CBOX_DF]  DEFAULT ('                                                                                                                                ') FOR [X3_CBOX]
GO

ALTER TABLE [dbo].[SX3990] ADD  CONSTRAINT [SX3990_X3_CBOXSPA_DF]  DEFAULT ('                                                                                                                                ') FOR [X3_CBOXSPA]
GO

ALTER TABLE [dbo].[SX3990] ADD  CONSTRAINT [SX3990_X3_CBOXENG_DF]  DEFAULT ('                                                                                                                                ') FOR [X3_CBOXENG]
GO

ALTER TABLE [dbo].[SX3990] ADD  CONSTRAINT [SX3990_X3_PICTVAR_DF]  DEFAULT ('                    ') FOR [X3_PICTVAR]
GO

ALTER TABLE [dbo].[SX3990] ADD  CONSTRAINT [SX3990_X3_WHEN_DF]  DEFAULT ('                                                            ') FOR [X3_WHEN]
GO

ALTER TABLE [dbo].[SX3990] ADD  CONSTRAINT [SX3990_X3_INIBRW_DF]  DEFAULT ('                                                                                ') FOR [X3_INIBRW]
GO

ALTER TABLE [dbo].[SX3990] ADD  CONSTRAINT [SX3990_X3_GRPSXG_DF]  DEFAULT ('   ') FOR [X3_GRPSXG]
GO

ALTER TABLE [dbo].[SX3990] ADD  CONSTRAINT [SX3990_X3_FOLDER_DF]  DEFAULT (' ') FOR [X3_FOLDER]
GO

ALTER TABLE [dbo].[SX3990] ADD  CONSTRAINT [SX3990_X3_PYME_DF]  DEFAULT (' ') FOR [X3_PYME]
GO

ALTER TABLE [dbo].[SX3990] ADD  CONSTRAINT [SX3990_X3_CONDSQL_DF]  DEFAULT ('                                                                                                                                                                                                                                                          ') FOR [X3_CONDSQL]
GO

ALTER TABLE [dbo].[SX3990] ADD  CONSTRAINT [SX3990_X3_CHKSQL_DF]  DEFAULT ('                                                                                                                                                                                                                                                          ') FOR [X3_CHKSQL]
GO

ALTER TABLE [dbo].[SX3990] ADD  CONSTRAINT [SX3990_X3_IDXSRV_DF]  DEFAULT (' ') FOR [X3_IDXSRV]
GO

ALTER TABLE [dbo].[SX3990] ADD  CONSTRAINT [SX3990_X3_ORTOGRA_DF]  DEFAULT (' ') FOR [X3_ORTOGRA]
GO

ALTER TABLE [dbo].[SX3990] ADD  CONSTRAINT [SX3990_X3_IDXFLD_DF]  DEFAULT (' ') FOR [X3_IDXFLD]
GO

ALTER TABLE [dbo].[SX3990] ADD  CONSTRAINT [SX3990_X3_TELA_DF]  DEFAULT ('               ') FOR [X3_TELA]
GO

ALTER TABLE [dbo].[SX3990] ADD  CONSTRAINT [SX3990_X3_AGRUP_DF]  DEFAULT ('   ') FOR [X3_AGRUP]
GO

ALTER TABLE [dbo].[SX3990] ADD  CONSTRAINT [SX3990_X3_POSLGT_DF]  DEFAULT (' ') FOR [X3_POSLGT]
GO

ALTER TABLE [dbo].[SX3990] ADD  CONSTRAINT [SX3990_D_E_L_E_T__DF]  DEFAULT (' ') FOR [D_E_L_E_T_]
GO

ALTER TABLE [dbo].[SX3990] ADD  CONSTRAINT [SX3990_R_E_C_N_O__DF]  DEFAULT ((0)) FOR [R_E_C_N_O_]
GO


