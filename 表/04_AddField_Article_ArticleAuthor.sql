ALTER TABLE [dbo].[Article] ADD [ArticleAuthor] [nvarchar](50)
INSERT [dbo].[__MigrationHistory]([MigrationId], [ContextKey], [Model], [ProductVersion])
VALUES (N'201912040720430_AddField_Article_ArticleAuthor', N'Data.Migrations.Configuration',  0x1F8B0800000000000400E55BCD6EE33610BE17E83B083A6723DB8B006D60EF22EB248BA09B1FACB2BB675AA21D2212E552541ABF40173DF6D24B2F452F3DF4110AB44FD36E7BEA2B94944491A224EBC7B29BEC2297883FDF0C87DF8CC8D1F8DFDFFE183FBFF73DE30E92100578620EF707A601B113B8082F266644E74FBE309F3FFBFCB3F189EBDF1B6FC5B8A77C1C9B89C3897943E9F2D0B242E706FA20DCF79143823098D37D27F02DE006D66830F8D21A0E2DC8204C866518E3D711A6C887F1037B9C06D8814B1A01EF3C70A117A6EDACC78E518D0BE0C370091C38318F0105A671E421C064DBD09B9B06C038A08032CD0EDF84D0A624C00B7BC91A8077BD5A42366E0EBC10A61A1FCAE14D951F8CB8F2969C28A09C28A481DF1270F834B586A54FEF645333B316B3D709B32B5DF155C7369B98478E1330639B862EEB70EA113E2EB1E87E3A6ECFE04F7BD94E3342F0BF3D631A7934227082614409F0F68CAB68E621E72BB8BA0E6E219EE0C8F3544D982EAC2FD7C09AAE48B08484AE5EC379AADF9BB363D3B0F2132D7D66364F9D94287F86E9D391695C30F160E6C16CAB9585DA3420F025C490000ADD2B4029246CA7CE5C181BAB205E1376819C5BFE9F90C8F8C59CC334CEC1FD2B8817F486B903F38653740F5DD1902AF10623E64A6C0E2511AC937305C2F05D40DC6DCB9912C8EC708DE48A8EB3E7821955A8B125D9B59E738422C783F59C4BC6ED9C735D282719F732426E8DA53A31763D406AAB6B44BD754C3CE88321A9ACA388DE046447C2B8904C148BEAFB4AFB098EFCAE06E3DC6EC9F34A2CF69AA290C7D24A8BB07F1F93875E2E794C8C17D1CC55B3099F82CF1E39F19A37F57CCCEC2331B6E546AFD06DC6961741E041805BAB7A0AEE0282E8E63801F906C817595798290170BB6E300D7C1F36381CA5E33E09D2933E489F1AAC3E601E0CFA20FF8E7C6CFB71F91431D3E37950CB4831F053A0245F6BCD01BC97EDE572D8EDE0668D9CD1C1414F82EC683E47F76B440DFB5A927AB2EA76F6DC3EEFDFC1E90D20ECF24E1AB13F3F7CF77756116E5ADF5BFB8A532D37901DDB76101E6D188675EB1BF512EF1B5CC9FBB99BDC319EAFBB01F5130F5E42EC4A310FC64723BF786390D7B1B3F0D4030B995B6B768110F337F359665E66306FC5B643B559DE40E7D09F4192AAFFD70FEF3FFCFA9369BC055EC41E070573E646FFF9E3EF1FBE7B9F8D1EAE1FFDF72FDFFEF3F3F7D9E851D1BE89258B11909F8F00C219D2055ADCD06BE0DDC607A7FBB283290B7AA961C3945C79CD12601B523DFF2777595CB0458F558320B2394504D1D30C41B96D564129436A30B3A37B012AEBA9419067AD0284ECAAC1D0DF5B05247D4099E7652C90696F2BC97B8BFCB85591201F9F83E592594B4998A72D869D64CBA74FECF649653FC1B09CB024B79C699B49A201010BA8F5F21D72E1292221E59E3E033C464C5DBF30ACC0F90A8B0B71795AEB2F6BB901623CFF3F99A3E6B9F589D272A76C319C3FF1BA6026BE52643CD77680074859CE6F1A78918F2B73DDEBE6CBB79C0A225B9B23C9D4B28A245B9B23A9AF19154B6D2FA28D2DCDB8FAB659857DD34E563A0D9A91248D4FED49523EB10949AA66561954E7483B8A6C4AB17C565905CAF7B44614B9E31248D1D55ECBF82253A664DCD11A2F490D97E0251DADF1B26C470964D6F771BB9A7C7F77F5B94A84E6CEB706623B5EA8248A735B2F9B5B78B4B822E6BCBAFCC2B90E27C907AB20494B7304990D5651646B0B24910FCE0189C6361E2113C2798F90ED0FC623C431B4B523544C6CC0FFCA995BA23D29A73DE9407B3D619CDB5EAD6FF7CEF4A84271767969CDBCAA990DA8573D753BDC9339E15C4CC95ADB2125595F1D29696D8724D2BA3A96686F87563CF1C8D68F94BDDA85B93587D7CF6FC0E43A806DC71A91AB5561445B73142517AB0229CDFFC73D54E45373AF8BB4AD398A4897AA28A2ED517B452121A40FC9A46789212D01344E9331F5659485EC4C32C4349899EE90CB3333F62AA4D0DF8FDDCAFEDA9B7A287EFD8A01E700A3390C699297354783E148ABCB7C3835925618BA5EB342C92EDF8336AC6144DCACB5558A2D3F08E8DF48F01D200E8B6C85824289DBA54AB127D8E2E70B973DD32D1425EEFC9B7784D1D71144F13ECE110F52DD6B0763A6F4503958BA6B07AD77ADB450B05F6CF5EBF506AB57CB001B32AB124BAB6A493ED43C50BA57E4421E05EF0BF5779B7B52FEFB7B4F4C554BEF66A83D45F5B2BB4E18F992BB2E10C572BBBE39599A9F781C54D4ABE236462CAF90AB60646B4A6E87E8DB8F5AE56984474111BD4AAD279BEB4569A5B071194A7BDC7C0D5A29F2B093C29BBEB4B74FB475B7FCDD168135E049871AAF9ED85728E92AA75FFB00D5E876D2E1D0982BD8EACB57F2F5590F88D07AFD50B1E4A222E7D6BC3828490B307D6701533DD1B3C7CAA152F86D9615AD11D86BF151999C5E2B93CA04885E18F65FB95426AFA7EAA662D26A6CA9BF101E1FC3102D2404FFBD30860ECF06495031866B22BC8F2D57D5480CD19CF31C52C0DC11701ACC814359B7C3E31E27425AD377E2CFA07B862F23BA8CE85118427FE6E57E383AB6D6CB8F4BB8F23A8F2F97FC29EC63094C4DC423CA257E1121CFCDF43E2D892815103C76A4E927A6954D791A6AB1CA902E02DC102835DF315CF2B089E935F4971E030B2FB10DEE6017DD18C35EC105705622F7580D52BF1179B38F8F115810E08729869CCF1E19875DFFFED97FD24333DE283F0000 , N'6.2.0-61023')

