ALTER TABLE [dbo].[Account] ADD [AccountStatus] [int] NOT NULL DEFAULT 0
ALTER TABLE [dbo].[Article] ADD [ArticleStatus] [int] NOT NULL DEFAULT 0
ALTER TABLE [dbo].[WeCharUserInfo] ADD [WeCharUserInfoStatus] [int] NOT NULL DEFAULT 0
INSERT [dbo].[__MigrationHistory]([MigrationId], [ContextKey], [Model], [ProductVersion])
VALUES (N'201912110749450_AddFiled_Account_WeCharUserInfo_Article_Status', N'Data.Migrations.Configuration',  0x1F8B0800000000000400ED5CCD6FDC4414BF23F13F583EA77176AB48106D5AA59BA48A683E5427ED79D69EDDB5E28FC51E87EC1109A810270E5442480815090EA870AB2A2AE09F699A72E25F60C65FE3198FBD1EAF77D9B62897F57CFC66FCE6F79E67DE7B937F5EFCD5BB7DE9D8CA05F403CB73B7D5CEFA86AA40D7F04CCB1D6DAB211ADEF840BD7DEBFDF77A7BA673A93C48DBDD24ED704F37D856C7084DB6342D30C6D001C1BA6319BE177843B46E788E064C4FEB6E6C7CA8753A1AC4102AC65294DEFDD0459603A307FCD8F75C034E5008EC43CF84769094E31A3D42558E8003830930E0B6BA0B1050951DDB02786C1DDA435501AEEB2180F0CCB6CE02A823DF7347FA041700FB743A81B8DD10D8014C66BC459BD79DFC46974C5EA31D5328230C90E74802766E26D2D0F8EE8D64AA66D2C2F2DAC3724553F2D691CCB6D51DC3F0B0B055851F6BAB6FFBA45D2CD1F5A4DD9A429ED6B295C684207F6B4A3FB451E8C36D1786C807F69A72120E6CCBF8084E4FBD73E86EBBA16DE76782E782EB98025C74E27B13E8A3E97D384CE67776B0AB2A1ADB51E37B66FDF29DE2C91FB8E86657558EF0F06060C36CA9732FAA23CF8777A10B7D80A0790210823E5EA9031346C22A0CCF0D766419E7E4573A22E617560E55390497F7A03B4263AC0E581BF6AD4B68A605C924CE5C0BAB12EE83FC10CE1AE70404C143CF37173D4EB2D23A964E18648361455A676AF6DCD011C8B51ABBEF432CE3538B4A6B377BAE84EA6994B9D57CF69165D870369FE3764BE773133A5336DF0D2D535AE835B461062362599D5AC8AE62F9662BEC8BC7DA09D1D8F39734181984253A2D6F44F3A4BF4885F235F36013BD91D4A1522CFC7945907C034AA58D7FB620EEA569FFF184D8F2E825EA9981ACC3BB600F92779ED7AAB8583E1463512A7ACF3ACFD872C7F36C085CE9A9EE830BCFB7D0FC389EFF09A01FE0A6307D1FC0C5AA41DF731C58635397B4FB9FF4B5972E16D86C83B9B9D106F997A4638BB7CBFB1616BD3BF46632326DF82E5072EE7D1911D68C93472BFC20E3E063D1B8629CEEE6664B03E9E170685D560CD569EB950ADBBEB470458F360F617F0CFCB300FAB554896DBEFC837B6ABBA40FEF6D193DC905C47BC025D85A1D06C1ACF7EBB6F2F1A8E19768E7107581795E75546BC736DC85AE49876966304FC69EBB703F8D8EB50E1FA9CCAA815AB161AC820B0E9BA206AB62DB42A7E884CCCFF020D8B7C188BA66EBB92729C27CF60E2F04269B3DC5EB96E71B2BA443E80CA09FBCC2ABA73F5E3D7FAE2A0F801DE2C78D824899D6D73F7DFAEAE993EB6F5F5CFDF14DD6E746A728BC584C55A2E35D15B28263FB2F5D6C8F1F5DFFF2435DB15D7DF7E7F5978FB2D69DEAD6AF7FFEE2EF275F67ADBBCDA53B0F317984D526E6CBE75FBDFAFED97C9464B75192F28A023CCC4E6CD902E3483643601CC96650F2EAF3672F5F3CCE5A6F36906EB95197947419D06A13546C39BB753ABDFEEDB3D7BFFE2ECD6DF2FD22077E60B919E091351AA353609F479E804B91A7050B369177907CCED909C6C03A447C208E7E31D9B04BE1150B0869E8A38890D6D443C8B94FCBA0724D666066BEA80254563303813A0F0A10B46A06067F762A20F10D44BB988C0534FEACC501E83450AD9544AA7B876032C1D2CA45AE9312458FC3D6FD1BBA7C74D789313423100479B3D9662321CF0723C8D5921532E1BEE50788E8FD0010D3D1379D42B302E74B249E0EC7D29A3F30D20548DB93DF719FFC8E8EEF4825B78F5F86F0277A2F980D5F3A64D45737800D7C9123A6EFD9A1E396069DABFAD393561E8496D647A231DE3C122DAD8FC44571F3705C557DCCFC31200F982F2FA2F5346EC1782A68052E701E039E5AF58897D83C79E2893BD6215E59CF3281F2BC93A3DDBCB465C3BA0C43981A69C434782B804CABE4671939EB44938C2AA4F1848AC1564963C6315901625C218D978519049059DDDBADBE749FD1548F4B11EA2B7405C462343B17AC122CBDA49548DDA98CA5103B67AB70E2406C1E242EA98F40C3B079145A2A8194066219A0B4504623682496D5085ABE321A916E97A515A1A4630DFE97F65C7DDAF3915A6679B9BAE52BD31B658AB3439634F3CA7AD6A05E79D7D5DC4CD1582C6393B25239A438DACA23C5A57248693895C74ACBE5D08ABB305AFA96B29F730C48EB4075FF1A9A300B60D1B62A8D8BE661D2B2FA28B9B8671E2857FC5F9CB7D3D825F3B949CAEAA3A4A1C93C4A5A2671F68F8393CCC13F2E9290328D3D3252A6C5F5B1C4E1C53CACB8C51B6D070AAE3EBE49367AE6F2E35C7BBDC4CD36FBA64AC1EF163751152CA60BCB243E377D1A20E8AC478644FFD8EEDB56B461491B1C02D71AC200C5FE77B5BBD1E972575F56E71A8A1604A62D70530AEEA2B0CBB5946B221611EBCC8B209261733E03C3BD00BE8135A6907340719B5C0469095678EF2392CBDCD902267E460BB8E4D18028F3E5F985AEF57108AD8810438BD8F7E6397F4D442BBA89215CFE4DF9E5175DBC68173B9F7037C7DBCFCF50C11D8A9A142DC5E25282E3A0A09C9496A63725FEAC3742810A79DCF3AB249B6FD812E5F3F71606963C45F93B0B8D30D8FB0A4D208A7715DAE6A4D0C7F48E52517CBDA08491D2945C0CD1176FB5C4AEA0378222737EEEF904FF96968CCFE717C24659BBF2B86CFABE10B9D368C2F36E1E16CFD32A47CD7273E66BF0A4414A7C4BEC2B64C08BE9276FDF6A1DB71A6C5E99FCF6B674854D676F42682699BDA533602177BD2505AE4A555F2165E6D3FC8A9951252EE3FA397CB18F07CF77E0E1A9C7F36C31C14F08BFC8ECBF8A015BCD11148DD36A02A16880B41616DC9AF327188AC66B2909B1E881EC69F9FFA8D3DB858135A210E4FFEBB8D020AE3D0A9AB6213349B50FBF6E7E4669134E390F2102581D01A1C1101808571BC4E6132224B9B77BCE009A07EE71882621DA0902E80C6CE61FADF4B4EAF1A34C4B76CEBDE309790ADA78053C4D8B589463F74E68D96636EF7D8145298120B623F125E259E988F81447D30CE9A8E0D92F034AC4B70B27E493E1A253E84C6C0C161CBB3AB8804DE68619760F8E80314D1DC9E520B31782157B6FD702231F38418241FBE347CC61D3B9BCF52FAC6272EC584A0000 , N'6.2.0-61023')

