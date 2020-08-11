ALTER TABLE [dbo].[Article] ADD [ArticleForward] [int] NOT NULL DEFAULT 0
ALTER TABLE [dbo].[Article] ADD [ArticleViews] [int] NOT NULL DEFAULT 0
INSERT [dbo].[__MigrationHistory]([MigrationId], [ContextKey], [Model], [ProductVersion])
VALUES (N'201912120928058_AddField_Article_Views_Forward', N'Data.Migrations.Configuration',  0x1F8B0800000000000400ED5C4B6FDC3610BE17E87F10744E2CEF06065A639D2059C781D1F881C849CEB4C45D13D16323518E7D2CD036287AEAA1018A02459102EDA1487B0B82066DFF4C5E3DF52F94D48B2245694549BBDD24852F2B3EBEA186DF8CC819D2FF3CFF6B74E5CC75B4531884C8F7B6F4C1DABAAE41CFF26DE44DB7F4084F2E7EA45FB9FCE107A3EBB67BA6DDC9DA5DA2ED484F2FDCD24F309E6D1A46689D4017846B2EB2023FF42778CDF25D03D8BE315C5FFFD8180C0C48207482A569A35B9187910BE307F238F63D0BCE70049C3DDF864E9896931A3346D5F6810BC319B0E096BE0D30D0B5AB0E0244B6099D89AE01CFF331C064649BB74368E2C0F7A6E68C1400E7E87C0649BB097042988E7893356F3AF8F5211DBCC13A6650561462DF55041C5C4AB56188DD5BE954CFB545F4759DE8159FD3B78E75B6A55FB52C9F285BD744599B6327A0ED128DAEA5ED2E68F4E9423ED38410F4EF82368E1C1C0570CB83110E8073413B8C8E1D647D02CF8FFC7BD0DBF222C7298E848C85D47105A4E830F06730C0E7B7E0241DDFEDDD6D5D33F88E86D833EF57EC940C7ED7C39786BAB64FC4836307E6535D785113FB01BC013D18000CED4380310CC84CEDDA30565649BC206C1F59F7E8AF4C22E117310E5DDB036737A137C527C41C8835ECA033686705E9206E7B889812E9838308CE937308C2F0AE1FD88B9693CEB449B41385B93062486B5CCD752F72257AADC71E0790E8F808316D6DE7CFB550238331B79ECF01469603E7F33969B7743EB7A13363F38D08D9CA4A6F600D731891E8EA0861A78EE51BBDB02F917535C2277EB0246154084F7456DE8AE6697F9909156BBA6053BB51B4A14A2CF279C5907E032AB54D7EF6A7EE1D3F7800981FEBC4C93B083E08BB212DCD271DCCE81726566D33E79477781FBC54FACE5D7D9D47F4C33016E5386EA27B395BAEF9BE0381A73CD41D70EA070877C7E1CDA92DCC380070B16630F65D1736586AA6EDFE277DE3A94B1436DF8D6FACF741FE25D9D8E2FDF20E22AAF726FE5C46660DDF074A765E2D5265CDD90FF5C20F2A876CD64E6AE40C37367A12644693093AAB1135E8EB954A8BD1AC7045375C77E1F80404B74318343225BEF9F2C30999EF520E29F4E5F4142790AC0197E06B4D1886F3DE6FD8CBC7A341B4A49FADDD29E179DD06B21FDF70037A3613D3CE611E9EF8DEC2A34726B13AB2D1B3EB04F5E2C37803976C81650D56C5B7456E39345A1CE16EB8E380290B18370B9A32846EFE8E4C04219B734EE6ADC8375E497BD03D8641FA0AAF9EFCF8F2D9335DBB039C883CAE9754CAB57EFDD3A7AF9E3C7EFDEDF3977F7C93F7B938282B2F51539DEAC4008AAAE2F8FE4B57DBA387AF7FF9A1A9DA5E7EF7E7EB2F1FE6AD07F5ADDFFCFCC5DF8FBFCE5B0FDB6BB70B314584D526E68B675FBDFAFE69374AF2CB28457DC569276E25B66C8509249BA33081647328F9F2F3A72F9E3FCA5B6FB4D06EB55357D47415D06A1354EE39874D3ABDF9EDB337BFFEAECC6DFAFDA21B7E80BC1C701F4D4FF01170EEC591803359A4852836D577987ECEF90126C026C4627A907D31F96450E9154B085942A68C90D5344328844FABA00A4DE660E6B1A812545E330781050F4A10AC6A0E86B8772A21890D64AB989C052C2B6E2469F12C7D6E54E4CF477B603623DA2AE4D3D312CD4C92E9E38BA67ACED94D300C2B94A49EF3D1E692B01F8029146AE90CD970070521A6767F0CA8EB18DB6EA95989F3151ACFC4F1B416378C6C02B2F6F477D2A7B8A2133B32CDED9097A1FC89DF0BE6E22B45C67D4D0B3820900562C6BE13B95E652ABCAE3FDB6915415869732496792E22B1D2E648426EB908275435C72C6E038A80C5F232DAC810264CA48251E282103110A9D58C78A9CF53279EBC6313E255F5AC52A8C83B35DA75A52D9F6CE618C2D52823662965096456A53ECA3858271B645CA18C27350CBE4A1933C9144B10930A65BC3CCD2081CCEB9451F32C960435AF53464DD3C312CCB4E6DD76336C3DD4D6DF542234773C35108BF14085A49A64E215BD5916F6E53C9A3C885C8793248C8B2049497304962E2EA2B052052499A9B5B0B162C698B70856BE3216912DEB950DA1A26303FE57F65C7DDA8B19656E7A85BAE51BD35BE58AF3CDA032F3AA7A36A05E75D7D55CF4B19C31E793F25235A4242B2C2225A56A4859DA57C4CACAD5D0CAAB4556FA8EB25F086028DB407DFF0696300F60D1BE2ACBDF1661B2B2E62885FC6C11A850FC5FC405B21C2BF7B949CB9AA36429D4224A56A610A34892A85C80222952D032CB91725A66C5CDB1E469D022ACBCC55BED074A2149B1492E3D0F4D0A21C8511A0E9C7FCFA7141F4C9AE81A51D329B2696CD03C0F3174D7624762DE77C60E8A172C59833DE0A1090C719227D087EB83A1707168752EF11861683B9270AAE4260F3F5D4BB96483A85AE75EA3514CEF8B2745BC531058C4624A6723186E9B6B343DC14A6FCDC47AE97CAAC126CF780157645A10A5DB79C4C843F7238862424C10F5EFEDCF26B651ADEC1E8B74FA37D4A75F766DA55FECE2C1C00E6FDF9DA1921B280D295A89251C5D4E9297ADB4249C86EFF07EDCD59295B6E48A08DB5B61D2A513F0DD9D047F52B327232CDEF83846EA64106F7BB4C2E0B9DD06A27CCBA36F4E4AA35EEF2915E517332A18A94CC9C5107DF15E4B1E9C7A2B28D27101225E8DE869CAC49B1052D8F8BCB33A2E7FF1418A3C6835E0AECB99C5F3B42E74B4DCDB060D78D2E232414FEC2BDD1D90D34FDDBF35DA00B6584E733703FAB215FE22401B4273D7007ADA95964EFDF764C07587FC57C898C50392E533651541ECE6A71F93A81319EFB14F869E8CB3C7A39152F8459E9BAC11D8EBE94A999C5E8F5ECA0464B5B01468ED7E345326AFA7E39BE598E8C828FE87A4D1360CD19441D0FF97E4418B061B1968D6868E24B33EF2BAC511654D04E3DC83181073049406136061526D519F4F89909E5ABEEE1E437BD73B88F02CC257C310BAC70EF78F734646BDFCF88C2A3FE6D1C18C3E857DBC021926A21EE5C0BB1621C7CEC7BD23F1281510D477A4D14D322A13D328E7F43C47DA2FE51AAA8052F56DC319FD6478F808BA33878085079E094E619BB11186DD8453609D67A1ED6A90F913C1AB7DB48DC034006E9862B0FEE49170D876CF2EFF0B317680D2284C0000 , N'6.2.0-61023')

