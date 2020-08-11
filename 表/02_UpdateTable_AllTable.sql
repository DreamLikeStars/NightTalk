ALTER TABLE [dbo].[Account] ADD [NickName] [nvarchar](30)
ALTER TABLE [dbo].[Comment] ADD [ArticleID] [uniqueidentifier] NOT NULL DEFAULT '00000000-0000-0000-0000-000000000000'
ALTER TABLE [dbo].[WeCharUserInfo] ADD [NickName] [nvarchar](50)
DECLARE @var0 nvarchar(128)
SELECT @var0 = name
FROM sys.default_constraints
WHERE parent_object_id = object_id(N'dbo.Account')
AND col_name(parent_object_id, parent_column_id) = 'NikeName';
IF @var0 IS NOT NULL
    EXECUTE('ALTER TABLE [dbo].[Account] DROP CONSTRAINT [' + @var0 + ']')
ALTER TABLE [dbo].[Account] DROP COLUMN [NikeName]
DECLARE @var1 nvarchar(128)
SELECT @var1 = name
FROM sys.default_constraints
WHERE parent_object_id = object_id(N'dbo.WeCharUserInfo')
AND col_name(parent_object_id, parent_column_id) = 'NikeName';
IF @var1 IS NOT NULL
    EXECUTE('ALTER TABLE [dbo].[WeCharUserInfo] DROP CONSTRAINT [' + @var1 + ']')
ALTER TABLE [dbo].[WeCharUserInfo] DROP COLUMN [NikeName]
INSERT [dbo].[__MigrationHistory]([MigrationId], [ContextKey], [Model], [ProductVersion])
VALUES (N'201911290740481_UpdateTable_AllTable', N'Data.Migrations.Configuration',  0x1F8B0800000000000400E55BDD6EDB3614BE1FB07710749D46B18B005B60B7489DA608D6FCA04ADB6B5AA21D2214E59154163FDB2EF6487B859192284A9464FD58F29216B98929F23B87871F8FC8CFC7FFFEFDCFECFD7380AD2748190AC9DC9E1C9FD816245EE823B29EDB115FBDF9CD7EFFEED75F661FFDE0D9FAA6FABD95FDC448C2E6F603E79B33C761DE030C003B0E90474316AEF8B117060EF043677A72F2BB3399385040D802CBB2665F22C25100E30FE2E322241EDCF008E0EBD08798A5EDE2891BA35A3720806C033C38B72F0007B6758E1110B65D8857B605080939E0C2B3B3AF0CBA9C8664ED6E4403C0F7DB0D14FD560033987A7CA6BBB775FE642A9D77F44005E5458C874147C0C9DB341A8E39BC574CED2C5A225E1F455CF956CE3A8ED9DC3EF7BC5004DBB64C5B670B4C65BF24A2C769BF234B7E3ACA565A1042FE1D598B08F388C2398111A7001F5977D11223EF0FB8BD0F1F21999308E3BC27C217F1ACD0209AEE68B881946FBFC055EADFD7AB0BDB728A031D7364362E3F2871FE8AF0B753DBBA11E6C112C36CA97313757948E1274820051CFA77807348C54A5DF9300E56C9BC61EC06798FF23F6551F04B6C0EDBBA06CF9F2159F307B11DC46EB844CFD0570DA9135F09125B498CE134824D76EE0063DF43EA8F6D6741A188C33DD233BAC83E97C298879A399A5DBB394739F2306CE65CD2EFE09CEB4339CDB84F11F21B22D58BB1BB01D258DD238E7731F1740886A4B64456E650A68E5A6BE2DFD744C8DB8D4C01F124DA31331BF03350F4DC8BE7BC2FD189888FC6188BA29FD163C6960F618821209D5DBD044F21457C7F9C90FE0574DEEE0BB3A0008EBB0D166110C0166781B4DF4F417A3A04E9D3803527CCD39321C87FA03D367E5EBE4422F4641536325275FC192829E7DA70DE1C6479A51D71187ED861677A7A3A9021375AADD0F30E5393A1A6242DEC77D41A9FF7DFE1E201507157A5ADD85FEC7EF82B9A4A379DAF6943E5A98E0B288E6D07488F2E64AC697ED341F27D8B1BE830E7FE27C1733A7A3E1057715F9B79517B54BEC101229066915F3FF07B801FE357FB73D5D1496CCB74B7B274FA45C7136017725390D17E243AD671F6C4694050D7EB32827AD20E21771FAA83CA7569C0CC0E9725A8EC4903823E0D9420F4A3060C33B39690CC0E55DCC858A075482711229560E9D42896B36BB0D98868E514CCB4C57213F972F1C6EDAEF2050986E3B10AB12FF336B3C4430AD6D0782A57C8879788322EDF1F4B2077C6C20F4ADD4A9CAF89B83257A4B5F93AD10BA0FACBFF933179E1D11CA82377292623F913CF0B66E66B4DC6635D0F6040AB44984588A380D48A8FBBC6EB3C9C07D1ADED91B4D69747D2ADED91F289308F956F2FA3CD1C23B8E6B239A57533DEFD260DDA9124CD4FDD49523DB00D49EA46D605D4E448378AEC4BB1A2CC97072A3EE98C98DD4D2B30B3673F36EDF4BBAC2FFF6A11DA137107C4388CCCC97A85A5D7CD1DD8AD0EF40586575F0F76E124EA5D1E2469698FA0B5BB3C8A6EED80A4D4BB02906AECB223B47C57DC11BAFDC5EC087524EBBC116A06B6E07FEDC891684FAB694F7BD0DE94F70ACB6B3C3BFC667A55A9383BC877665EDDC816D4AB1F3A0EF7B48257C829596B37A444A3339192D66E484A8433B1547B37B4446833B192D61F94BDC6E5B13387778F6FC1E42680B1738D52D6F230AAAD3D4A4E39CB03E59AFF8F3B9952BF0AAF8BB4AD3D8A12B7F228AAED55EF8A92386276C9AC6722892186CC5261A2B9C6ABA454245D6C4B84E909F952A570B78CC3E038DE56EE9F788151FCFA551DAE01412BC878A27CDBD393C9D4281A7B39055C0E633E6E57C5D547BDDFB3C00AC9B036965075946F4D459B3C01EA89CC56AA76D2B87D4AA806822D8BCDBEF8CC47A8983AF8379411417F4610C5EBB8423249F52F6C8A9932405953E5AA9D765EB5EA2AA644C57FA1EB5F230EBC0A2294CA87F6A756F1EBC3816891AF1C5AA2EE8C35AB867A61142B86FA4094AB8586E664E585FD7550D12CEAD91BB1BAC0A786919D29390ED1C7CF5AD5F7EA574111B3C866A0989B353595B0F1B7E8DD718B253495C8935E0EE72B66FABCC3C727DAAE6BEF616B585AF0A44789CA40EC2B55A454D3AF7B826A755CEF71422BD49B0CB5578AE5252F88D0667149F9FBF81A11AA7DE548724F16FE2E43E17AE2E780652595F063D69CEC303868654A959D41CB56AA0CA8A7900D5FD652656FA0D297B28A3373F2BFE79B5D4086D61A42FEBA8F404FCA231A54F5919EA8DD27A69BF748753136E735E4406C472069B0021E178F3D99F72411BE011C892E1F8325F4AFC86DC437113F670C064B5CF899D7CCD96D3FAEEF29FA3CBBDDC84F6C8829083791CC28B7E44384B09FF97D5991516A2064EE48F518E195CBA52EB3DE6648372169099486EF026E64DA24FC1E061B2CC0D82D71C113ECE39B60D867B806DE568971F520CD0B510CFBEC02813505014B31F478F15170D80F9EDFFD074D60814CD63A0000 , N'6.2.0-61023')

