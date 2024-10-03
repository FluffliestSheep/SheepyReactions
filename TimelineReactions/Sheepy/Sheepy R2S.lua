local tbl = 
{
	
	{
		
		{
			data = 
			{
				actions = 
				{
					
					{
						data = 
						{
							aType = "ACR",
							gVar = "ACR_RikuWAR3_HoldOneJump",
							uuid = "f09603a6-309d-6791-a243-912282a42dea",
							version = 2.1,
						},
					},
					
					{
						data = 
						{
							aType = "ACR",
							gVar = "ACR_RikuPLD3_HoldOneJump",
							uuid = "6d0afaf8-35c5-2231-8b87-a59df60a5fca",
							version = 2.1,
						},
					},
					
					{
						data = 
						{
							aType = "ACR",
							gVar = "ACR_RikuGNB3_HoldOneJump",
							uuid = "ed271a1d-0561-efdc-8ab9-6968d3b5dd46",
							version = 2.1,
						},
					},
				},
				conditions = 
				{
				},
				mechanicTime = 10.6,
				name = "Hold 1 Jump Tanks",
				timelineIndex = 1,
				uuid = "e36a35c8-c235-29f3-a882-f9460b2a1795",
				version = 2,
			},
			inheritedIndex = 1,
		},
		
		{
			data = 
			{
				actions = 
				{
					
					{
						data = 
						{
							aType = "Lua",
							actionLua = "local currentACR = gACRSelectedProfiles[TensorCore.mGetPlayer().job]\nif currentACR ~= nil and _G[\"ACR_\"..currentACR..\"_AutoStance\"] == true then\n_G[\"ACR_\"..currentACR..\"_AutoStance\"] = false end\nself.used = true",
							gVar = "ACR_RikuGNB3_CD",
							name = "Auto Stance OFF",
							uuid = "2627d727-98f3-e468-ae8e-e67586e3e5bc",
							version = 2.1,
						},
						inheritedIndex = 1,
					},
				},
				conditions = 
				{
				},
				mechanicTime = 10.6,
				name = "Auto Stance OFF",
				timelineIndex = 1,
				uuid = "73cac6d9-7ecb-a805-ba92-b465b70d6268",
				version = 2,
			},
		},
	}, 
	[3] = 
	{
		
		{
			data = 
			{
				actions = 
				{
					
					{
						data = 
						{
							aType = "ACR",
							conditions = 
							{
								
								{
									"71c13bac-087c-e2a4-b0fa-6837864b92e6",
									true,
								},
								
								{
									"594fa09d-7e9d-eca7-a736-0a40dd36b460",
									true,
								},
							},
							endIfUsed = true,
							gVar = "ACR_RikuGNB3_Hotbar_RoyalGuard",
							uuid = "46822126-e82a-0fe6-8d7b-fd9c2e90812a",
							variableTogglesType = 2,
							version = 2.1,
						},
					},
					
					{
						data = 
						{
							aType = "ACR",
							conditions = 
							{
								
								{
									"71c13bac-087c-e2a4-b0fa-6837864b92e6",
									true,
								},
								
								{
									"e0160786-35f0-3723-ac17-cfc2f8493ee3",
									true,
								},
							},
							endIfUsed = true,
							gVar = "ACR_RikuWAR3_Hotbar_Defiance",
							uuid = "d9edbd32-337a-d544-87ad-368a616c82e3",
							variableTogglesType = 2,
							version = 2.1,
						},
					},
					
					{
						data = 
						{
							aType = "ACR",
							conditions = 
							{
								
								{
									"71c13bac-087c-e2a4-b0fa-6837864b92e6",
									true,
								},
								
								{
									"e2a20c16-9fe6-c6e1-9263-44309e8a1c3d",
									true,
								},
							},
							endIfUsed = true,
							gVar = "ACR_RikuPLD3_Hotbar_IronWill",
							uuid = "6ada59f2-7f43-44fb-9b2a-6b60cbc49aea",
							variableTogglesType = 2,
							version = 2.1,
						},
					},
					
					{
						data = 
						{
							aType = "ACR",
							conditions = 
							{
								
								{
									"71c13bac-087c-e2a4-b0fa-6837864b92e6",
									true,
								},
								
								{
									"ac7d3e5d-2226-5bbe-92f1-e640e673c0f8",
									true,
								},
							},
							endIfUsed = true,
							gVar = "ACR_RikuDRK3_Hotbar_Grit",
							uuid = "051ecece-4bf4-5cb2-98c1-e1eabe03aa82",
							variableTogglesType = 2,
							version = 2.1,
						},
					},
				},
				conditions = 
				{
					
					{
						data = 
						{
							buffCheckType = 5,
							buffID = 1833,
							buffIDList = 
							{
								1833,
								91,
								79,
								743,
							},
							category = "Self",
							uuid = "71c13bac-087c-e2a4-b0fa-6837864b92e6",
							version = 2,
						},
					},
					
					{
						data = 
						{
							category = "Self",
							conditionLua = "return gACRSelectedProfiles[Player.job] == \"RikuDRK2\"",
							conditionType = 13,
							jobValue = "DARKKNIGHT",
							name = "RikuDRK",
							partyTargetSubType = 1,
							uuid = "ac7d3e5d-2226-5bbe-92f1-e640e673c0f8",
							version = 2,
						},
					},
					
					{
						data = 
						{
							category = "Self",
							conditionLua = "return gACRSelectedProfiles[Player.job] == \"RikuGNB2\"",
							conditionType = 13,
							jobValue = "GUNBREAKER",
							name = "RikuGNB",
							partyTargetSubType = 1,
							uuid = "594fa09d-7e9d-eca7-a736-0a40dd36b460",
							version = 2,
						},
					},
					
					{
						data = 
						{
							category = "Self",
							conditionLua = "return gACRSelectedProfiles[Player.job] == \"RikuWAR2\"",
							conditionType = 13,
							jobValue = "WARRIOR",
							name = "RikuWAR",
							partyTargetSubType = 1,
							uuid = "e0160786-35f0-3723-ac17-cfc2f8493ee3",
							version = 2,
						},
					},
					
					{
						data = 
						{
							category = "Self",
							conditionLua = "return gACRSelectedProfiles[Player.job] == \"RikuPLD2\"",
							conditionType = 13,
							jobValue = "PALADIN",
							name = "RikuPLD",
							uuid = "e2a20c16-9fe6-c6e1-9263-44309e8a1c3d",
							version = 2,
						},
					},
				},
				mechanicTime = 19.8,
				name = "Stance",
				timelineIndex = 3,
				uuid = "397f56e0-12c8-45e3-8ffd-c49d0f43c064",
				version = 2,
			},
		},
	},
	[6] = 
	{
		
		{
			data = 
			{
				actions = 
				{
					
					{
						data = 
						{
							aType = "ACR",
							conditions = 
							{
								
								{
									"8afcf309-e8e4-bdb8-b125-b8c95f7f7717",
									true,
								},
							},
							gVar = "ACR_RikuDRK3_Tankbar_Oblation",
							name = "Oblation Healer",
							targetType = "Healer",
							uuid = "4a567574-9c22-6e3e-a537-ad48ff2201a3",
							variableIsHover = true,
							variableTogglesType = 3,
							version = 2.1,
						},
						inheritedIndex = 1,
					},
					
					{
						data = 
						{
							aType = "ACR",
							actionID = 3551,
							actionLua = "SallyWAR.HotBarConfig.RawIntuition.enabled = false\nself.used = true",
							conditions = 
							{
								
								{
									"8afcf309-e8e4-bdb8-b125-b8c95f7f7717",
									true,
								},
							},
							gVar = "ACR_RikuWAR3_Tankbar_NascentFlashMouse",
							targetType = "Healer",
							uuid = "f9fe294e-ab41-6a48-bf2c-12929954913e",
							variableIsHover = true,
							variableTogglesType = 3,
							version = 2.1,
						},
					},
					
					{
						data = 
						{
							aType = "ACR",
							conditions = 
							{
								
								{
									"8afcf309-e8e4-bdb8-b125-b8c95f7f7717",
									true,
								},
							},
							gVar = "ACR_RikuPLD3_Tankbar_InterventionMouse",
							targetType = "Healer",
							uuid = "62269dcf-6ae9-11ee-891c-1ae3b8a2f5fc",
							variableIsHover = true,
							variableTogglesType = 3,
							version = 2.1,
						},
					},
					
					{
						data = 
						{
							aType = "ACR",
							conditions = 
							{
								
								{
									"8afcf309-e8e4-bdb8-b125-b8c95f7f7717",
									true,
								},
							},
							gVar = "ACR_RikuGNB3_Tankbar_HeartOfCorundumMouse",
							targetType = "Healer",
							uuid = "83ab389e-d8de-5275-b010-0b54fa958a71",
							variableIsHover = true,
							variableTogglesType = 3,
							version = 2.1,
						},
					},
					
					{
						data = 
						{
							aType = "ACR",
							actionID = 16161,
							actionLua = "SallyGNB.HotBarConfig.HeartOfStone_OT.enabled = false\nself.used = true",
							atomicPriority = true,
							conditions = 
							{
								
								{
									"8afcf309-e8e4-bdb8-b125-b8c95f7f7717",
									true,
								},
								
								{
									"2dd8d201-40f4-5771-b35c-2a3170b0f2b6",
									true,
								},
							},
							gVar = "ACR_RikuDRK3_Tankbar_TheBlackestNightMouse",
							name = "TBN Healer",
							targetType = "Healer",
							uuid = "8596bf8f-802b-b15a-8abd-1499834d9011",
							variableIsHover = true,
							variableTogglesType = 3,
							version = 2.1,
						},
						inheritedIndex = 5,
					},
				},
				conditions = 
				{
					
					{
						data = 
						{
							actionCDValue = 1,
							actionID = 25754,
							category = "Self",
							conditionType = 4,
							name = "Oblation Not ready",
							uuid = "2dd8d201-40f4-5771-b35c-2a3170b0f2b6",
							version = 2,
						},
						inheritedIndex = 2,
					},
					
					{
						data = 
						{
							category = "Lua",
							conditionLua = "return _G[\"ACR_\"..gACRSelectedProfiles[TensorCore.mGetPlayer().job]..\"_TankStance\"] == \"ot\"",
							dequeueIfLuaFalse = true,
							name = "is OT",
							uuid = "8afcf309-e8e4-bdb8-b125-b8c95f7f7717",
							version = 2,
						},
					},
				},
				mechanicTime = 34,
				name = "OT Short Mitigation Nearest Healer (-4s)",
				timeRange = true,
				timelineIndex = 6,
				timerEndOffset = -1,
				timerOffset = -4,
				timerStartOffset = -4,
				uuid = "d8c85f13-7bbb-89fb-b314-4ddbfba2c8bf",
				version = 2,
			},
			inheritedIndex = 1,
		},
		
		{
			data = 
			{
				actions = 
				{
					
					{
						data = 
						{
							aType = "ACR",
							endIfUsed = true,
							gVar = "ACR_TensorWeeb3_Hotbar_Tengetsu",
							uuid = "9a726ddb-dc2e-b038-8987-d3681e6c8e73",
							variableTogglesType = 2,
							version = 2.1,
						},
					},
				},
				conditions = 
				{
				},
				mechanicTime = 34,
				name = "SAM Mitigation (-2s)",
				timeRange = true,
				timelineIndex = 6,
				timerEndOffset = -0.5,
				timerStartOffset = -2,
				uuid = "dbb428f7-0ad4-a2df-9cd8-07a157848aff",
				version = 2,
			},
		},
		
		{
			data = 
			{
				actions = 
				{
					
					{
						data = 
						{
							aType = "ACR",
							endIfUsed = true,
							gVar = "ACR_TensorReaper3_Hotbar_ArcaneCrest",
							uuid = "de734468-3e00-6067-87dd-ad55be77b1ba",
							variableTogglesType = 2,
							version = 2.1,
						},
					},
				},
				conditions = 
				{
				},
				loop = true,
				mechanicTime = 34,
				name = "RPR Crest (-3s)",
				timelineIndex = 6,
				timerEndOffset = -1,
				timerOffset = -3,
				timerStartOffset = -3,
				uuid = "1bc06ad0-825a-420b-b605-7f4a996792c9",
				version = 2,
			},
		},
		
		{
			data = 
			{
				actions = 
				{
					
					{
						data = 
						{
							aType = "ACR",
							conditions = 
							{
								
								{
									"bd11cb20-6a82-5e81-b0d0-c4b2e47a3ee5",
									true,
								},
							},
							gVar = "ACR_RikuWAR3_Tankbar_Equilibrium",
							uuid = "6d01cf99-6b93-9dfd-9da7-b24a54cf0310",
							variableTogglesType = 3,
							version = 2.1,
						},
					},
					
					{
						data = 
						{
							aType = "ACR",
							conditions = 
							{
								
								{
									"bd11cb20-6a82-5e81-b0d0-c4b2e47a3ee5",
									true,
								},
							},
							gVar = "ACR_RikuGNB3_Tankbar_Aurora",
							uuid = "94180228-8035-dc16-a494-7d9219c65157",
							variableIsHover = true,
							variableTogglesType = 3,
							version = 2.1,
						},
					},
					
					{
						data = 
						{
							aType = "ACR",
							conditions = 
							{
								
								{
									"bd11cb20-6a82-5e81-b0d0-c4b2e47a3ee5",
									true,
								},
								
								{
									"584a6fe2-77af-5997-950a-64cc6ac336de",
									true,
								},
							},
							gVar = "ACR_RikuWAR3_Tankbar_ThrillOfBattle",
							uuid = "c5c903d4-8234-7820-b78e-4b5ca0919ab6",
							variableTogglesType = 3,
							version = 2.1,
						},
						inheritedIndex = 3,
					},
				},
				conditions = 
				{
					
					{
						data = 
						{
							category = "Self",
							comparator = 2,
							conditionType = 2,
							dequeueIfLuaFalse = true,
							hpValue = 25,
							uuid = "bd11cb20-6a82-5e81-b0d0-c4b2e47a3ee5",
							version = 2,
						},
					},
					
					{
						data = 
						{
							actionCDValue = 2,
							actionID = 3552,
							category = "Self",
							conditionType = 4,
							name = "Equi Not Ready",
							uuid = "584a6fe2-77af-5997-950a-64cc6ac336de",
							version = 2,
						},
					},
				},
				loop = true,
				mechanicTime = 34,
				name = "Tank Heal Backup (.5s)",
				timeRange = true,
				timelineIndex = 6,
				timerEndOffset = 10,
				timerStartOffset = 0.5,
				uuid = "a69421bd-b068-720e-a63d-d4bf7c292baa",
				version = 2,
			},
		},
		
		{
			data = 
			{
				actions = 
				{
					
					{
						data = 
						{
							aType = "ACR",
							conditions = 
							{
								
								{
									"1047f60d-5314-3e8f-b733-bc85977b92e0",
									true,
								},
							},
							gVar = "ACR_RikuDRK3_Tankbar_OblationSelf",
							name = "Oblation Self",
							uuid = "4a567574-9c22-6e3e-a537-ad48ff2201a3",
							variableTogglesType = 3,
							version = 2.1,
						},
						inheritedIndex = 1,
					},
					
					{
						data = 
						{
							aType = "ACR",
							conditions = 
							{
								
								{
									"1047f60d-5314-3e8f-b733-bc85977b92e0",
									true,
								},
							},
							gVar = "ACR_RikuGNB3_Tankbar_HeartOfCorundumSelf",
							uuid = "83ab389e-d8de-5275-b010-0b54fa958a71",
							variableTogglesType = 3,
							version = 2.1,
						},
						inheritedIndex = 2,
					},
					
					{
						data = 
						{
							aType = "ACR",
							actionID = 3551,
							actionLua = "SallyWAR.HotBarConfig.RawIntuition.enabled = false\nself.used = true",
							conditions = 
							{
								
								{
									"1047f60d-5314-3e8f-b733-bc85977b92e0",
									true,
								},
							},
							gVar = "ACR_RikuWAR3_Tankbar_Bloodwhetting",
							uuid = "f9fe294e-ab41-6a48-bf2c-12929954913e",
							variableTogglesType = 3,
							version = 2.1,
						},
					},
					
					{
						data = 
						{
							aType = "ACR",
							conditions = 
							{
								
								{
									"1047f60d-5314-3e8f-b733-bc85977b92e0",
									true,
								},
							},
							gVar = "ACR_RikuPLD3_Tankbar_HolySheltron",
							uuid = "62269dcf-6ae9-11ee-891c-1ae3b8a2f5fc",
							variableTogglesType = 3,
							version = 2.1,
						},
					},
					
					{
						data = 
						{
							aType = "ACR",
							actionID = 16161,
							actionLua = "SallyGNB.HotBarConfig.HeartOfStone_OT.enabled = false\nself.used = true",
							atomicPriority = true,
							conditions = 
							{
								
								{
									"1047f60d-5314-3e8f-b733-bc85977b92e0",
									true,
								},
								
								{
									"27d065ad-f664-2a37-81e6-afb5d796b1d7",
									true,
								},
							},
							gVar = "ACR_RikuDRK3_Tankbar_TheBlackestNightSelf",
							name = "TBN Self",
							uuid = "8596bf8f-802b-b15a-8abd-1499834d9011",
							variableTogglesType = 3,
							version = 2.1,
						},
						inheritedIndex = 6,
					},
					
					{
						data = 
						{
							aType = "ACR",
							conditions = 
							{
								
								{
									"1047f60d-5314-3e8f-b733-bc85977b92e0",
									true,
								},
								
								{
									"3e5b21eb-2b8c-c479-9e8a-fcee7e9c1c70",
									true,
								},
							},
							gVar = "ACR_RikuGNB3_Tankbar_Camouflage",
							uuid = "cae92cd1-f35c-edea-8241-8f41908b7a25",
							variableTogglesType = 3,
							version = 2.1,
						},
						inheritedIndex = 6,
					},
				},
				conditions = 
				{
					
					{
						data = 
						{
							actionCDValue = 1,
							actionID = 25758,
							category = "Self",
							conditionType = 4,
							dequeueIfLuaFalse = true,
							name = "HOC on CD",
							uuid = "3e5b21eb-2b8c-c479-9e8a-fcee7e9c1c70",
							version = 2,
						},
					},
					
					{
						data = 
						{
							actionCDValue = 1,
							actionID = 25754,
							category = "Self",
							conditionType = 4,
							dequeueIfLuaFalse = true,
							name = "Oblation Not ready",
							uuid = "27d065ad-f664-2a37-81e6-afb5d796b1d7",
							version = 2,
						},
					},
					
					{
						data = 
						{
							category = "Lua",
							conditionLua = "return _G[\"ACR_\"..gACRSelectedProfiles[TensorCore.mGetPlayer().job]..\"_TankStance\"] == \"mt\"",
							name = "is MT",
							uuid = "1047f60d-5314-3e8f-b733-bc85977b92e0",
							version = 2,
						},
					},
				},
				mechanicTime = 34,
				name = "Short Mitigation Self if MT(-6s)",
				timeRange = true,
				timelineIndex = 6,
				timerEndOffset = -1,
				timerOffset = -4,
				timerStartOffset = -6,
				uuid = "7a9953de-46c7-9c02-9133-378bb08db96c",
				version = 2,
			},
			inheritedIndex = 6,
		},
		
		{
			data = 
			{
				actions = 
				{
					
					{
						data = 
						{
							actionID = 16461,
							conditions = 
							{
								
								{
									"9ddcb869-f9b4-c8e5-9320-ac284bcd5a46",
									true,
								},
							},
							gVar = "ACR_RikuPLD3_CD",
							ignoreWeaveRules = true,
							targetType = "Current Target",
							uuid = "8cbc8a6d-4cc1-67ec-be46-c9fa7e47e9b6",
							version = 2.1,
						},
						inheritedIndex = 1,
					},
					
					{
						data = 
						{
							actionID = 7386,
							conditions = 
							{
								
								{
									"9ddcb869-f9b4-c8e5-9320-ac284bcd5a46",
									true,
								},
							},
							gVar = "ACR_RikuWAR3_CD",
							ignoreWeaveRules = true,
							targetType = "Current Target",
							uuid = "52ca11e9-4866-2bb3-b3d5-37599860356f",
							version = 2.1,
						},
					},
					
					{
						data = 
						{
							actionID = 36926,
							conditions = 
							{
								
								{
									"9ddcb869-f9b4-c8e5-9320-ac284bcd5a46",
									true,
								},
							},
							gVar = "ACR_RikuPLD3_CD",
							ignoreWeaveRules = true,
							targetType = "Current Target",
							uuid = "5f0f2206-3257-cc0e-bc21-562466245de7",
							version = 2.1,
						},
					},
					
					{
						data = 
						{
							actionID = 36934,
							conditions = 
							{
								
								{
									"9ddcb869-f9b4-c8e5-9320-ac284bcd5a46",
									true,
								},
							},
							gVar = "ACR_RikuGNB3_CD",
							ignoreWeaveRules = true,
							targetType = "Current Target",
							uuid = "e0cd3f06-24f4-119f-8318-f86695273f2a",
							version = 2.1,
						},
					},
					
					{
						data = 
						{
							actionID = 36951,
							conditions = 
							{
								
								{
									"9ddcb869-f9b4-c8e5-9320-ac284bcd5a46",
									true,
								},
							},
							gVar = "ACR_RikuDRG3_CD",
							ignoreWeaveRules = true,
							targetType = "Current Target",
							uuid = "9d5a350b-eccb-388b-8410-617e0f6bdfaa",
							version = 2.1,
						},
					},
					
					{
						data = 
						{
							actionID = 25762,
							conditions = 
							{
								
								{
									"9ddcb869-f9b4-c8e5-9320-ac284bcd5a46",
									true,
								},
							},
							gVar = "ACR_RikuMNK3_CD",
							ignoreWeaveRules = true,
							targetType = "Current Target",
							uuid = "75473303-939c-0d7d-8071-4eb5c6de886e",
							version = 2.1,
						},
					},
					
					{
						data = 
						{
							actionID = 7492,
							conditions = 
							{
								
								{
									"9ddcb869-f9b4-c8e5-9320-ac284bcd5a46",
									true,
								},
							},
							gVar = "ACR_TensorWeeb3_CD",
							ignoreWeaveRules = true,
							targetType = "Current Target",
							uuid = "177a02ab-ae8f-6f17-abeb-446d1887b431",
							version = 2.1,
						},
					},
					
					{
						data = 
						{
							actionID = 2262,
							conditions = 
							{
								
								{
									"9ddcb869-f9b4-c8e5-9320-ac284bcd5a46",
									true,
								},
							},
							gVar = "ACR_RikuNIN3_CD",
							ignoreWeaveRules = true,
							targetType = "Current Target",
							uuid = "08637753-e66b-296a-ac86-1c36bbae20d3",
							version = 2.1,
						},
					},
					
					{
						data = 
						{
							actionID = 24401,
							allowInterrupt = true,
							conditions = 
							{
								
								{
									"aabac7a6-f4eb-47dd-96b1-e15acc6218a4",
									true,
								},
							},
							gVar = "ACR_TensorReaper3_CD",
							ignoreWeaveRules = true,
							targetType = "Current Target",
							uuid = "f2d8e7f7-835e-172c-9474-ef0ae91847ad",
							version = 2.1,
						},
					},
				},
				conditions = 
				{
					
					{
						data = 
						{
							conditionType = 6,
							dequeueIfLuaFalse = true,
							inRangeValue = 3,
							name = "> 3 yalms",
							uuid = "9ddcb869-f9b4-c8e5-9320-ac284bcd5a46",
							version = 2,
						},
					},
					
					{
						data = 
						{
							conditionType = 6,
							dequeueIfLuaFalse = true,
							inRangeValue = 15,
							name = "> 15 Yalms",
							uuid = "aabac7a6-f4eb-47dd-96b1-e15acc6218a4",
							version = 2,
						},
					},
				},
				loop = true,
				mechanicTime = 34,
				name = "Instant Dash (0s)",
				timeRange = true,
				timelineIndex = 6,
				timerEndOffset = 2,
				uuid = "a2865d7d-8f70-3f90-b6b9-d2f9046b04c6",
				version = 2,
			},
			inheritedIndex = 9,
		},
	},
	[10] = 
	{
		
		{
			data = 
			{
				actions = 
				{
					
					{
						data = 
						{
							aType = "ACR",
							conditions = 
							{
								
								{
									"a6937f77-224f-1b4c-8697-064d1b354aa0",
									true,
								},
							},
							gVar = "ACR_RikuDRK3_Tankbar_Oblation",
							name = "Oblation Healer",
							targetType = "Healer",
							uuid = "4a567574-9c22-6e3e-a537-ad48ff2201a3",
							variableIsHover = true,
							variableTogglesType = 3,
							version = 2.1,
						},
						inheritedIndex = 1,
					},
					
					{
						data = 
						{
							aType = "ACR",
							conditions = 
							{
								
								{
									"a6937f77-224f-1b4c-8697-064d1b354aa0",
									true,
								},
							},
							gVar = "ACR_RikuPLD3_Tankbar_InterventionMouse",
							targetType = "Healer",
							uuid = "62269dcf-6ae9-11ee-891c-1ae3b8a2f5fc",
							variableIsHover = true,
							variableTogglesType = 3,
							version = 2.1,
						},
					},
					
					{
						data = 
						{
							aType = "ACR",
							conditions = 
							{
								
								{
									"a6937f77-224f-1b4c-8697-064d1b354aa0",
									true,
								},
							},
							gVar = "ACR_RikuGNB3_Tankbar_HeartOfCorundumMouse",
							targetType = "Healer",
							uuid = "83ab389e-d8de-5275-b010-0b54fa958a71",
							variableIsHover = true,
							variableTogglesType = 3,
							version = 2.1,
						},
					},
					
					{
						data = 
						{
							aType = "ACR",
							actionID = 16161,
							actionLua = "SallyGNB.HotBarConfig.HeartOfStone_OT.enabled = false\nself.used = true",
							atomicPriority = true,
							conditions = 
							{
								
								{
									"2dd8d201-40f4-5771-b35c-2a3170b0f2b6",
									true,
								},
								
								{
									"a6937f77-224f-1b4c-8697-064d1b354aa0",
									true,
								},
							},
							gVar = "ACR_RikuDRK3_Tankbar_TheBlackestNightMouse",
							name = "TBN Healer",
							targetType = "Healer",
							uuid = "8596bf8f-802b-b15a-8abd-1499834d9011",
							variableIsHover = true,
							variableTogglesType = 3,
							version = 2.1,
						},
						inheritedIndex = 5,
					},
				},
				conditions = 
				{
					
					{
						data = 
						{
							actionCDValue = 1,
							actionID = 25754,
							category = "Self",
							conditionType = 4,
							name = "Oblation Not ready",
							uuid = "2dd8d201-40f4-5771-b35c-2a3170b0f2b6",
							version = 2,
						},
					},
					
					{
						data = 
						{
							category = "Lua",
							conditionLua = "return _G[\"ACR_\"..gACRSelectedProfiles[TensorCore.mGetPlayer().job]..\"_TankStance\"] == \"ot\"",
							dequeueIfLuaFalse = true,
							name = "is OT",
							uuid = "a6937f77-224f-1b4c-8697-064d1b354aa0",
							version = 2,
						},
					},
				},
				mechanicTime = 53,
				name = "OT Short Mitigation Nearest Healer (not WAR)(-4s)",
				timeRange = true,
				timelineIndex = 10,
				timerEndOffset = -1,
				timerOffset = -4,
				timerStartOffset = -4,
				uuid = "51d24d39-21d9-d2b7-b6ce-c83a1647e93f",
				version = 2,
			},
			inheritedIndex = 2,
		},
		
		{
			data = 
			{
				actions = 
				{
					
					{
						data = 
						{
							aType = "ACR",
							endIfUsed = true,
							gVar = "ACR_TensorWeeb3_Hotbar_Tengetsu",
							uuid = "9a726ddb-dc2e-b038-8987-d3681e6c8e73",
							variableTogglesType = 2,
							version = 2.1,
						},
					},
				},
				conditions = 
				{
				},
				mechanicTime = 53,
				name = "SAM Mitigation (-2s)",
				timeRange = true,
				timelineIndex = 10,
				timerEndOffset = -0.5,
				timerStartOffset = -2,
				uuid = "a8f9dc67-d549-a84f-83c9-33498da396f5",
				version = 2,
			},
		},
		
		{
			data = 
			{
				actions = 
				{
					
					{
						data = 
						{
							aType = "ACR",
							endIfUsed = true,
							gVar = "ACR_TensorReaper3_Hotbar_ArcaneCrest",
							uuid = "de734468-3e00-6067-87dd-ad55be77b1ba",
							variableTogglesType = 2,
							version = 2.1,
						},
					},
				},
				conditions = 
				{
				},
				loop = true,
				mechanicTime = 53,
				name = "RPR Crest (-3s)",
				timelineIndex = 10,
				timerEndOffset = -1,
				timerOffset = -3,
				timerStartOffset = -3,
				uuid = "65f2e839-8bc4-37b0-a222-721e242219db",
				version = 2,
			},
		},
		
		{
			data = 
			{
				actions = 
				{
					
					{
						data = 
						{
							aType = "ACR",
							conditions = 
							{
								
								{
									"bd11cb20-6a82-5e81-b0d0-c4b2e47a3ee5",
									true,
								},
							},
							gVar = "ACR_RikuWAR3_Tankbar_Equilibrium",
							uuid = "6d01cf99-6b93-9dfd-9da7-b24a54cf0310",
							variableTogglesType = 3,
							version = 2.1,
						},
					},
					
					{
						data = 
						{
							aType = "ACR",
							conditions = 
							{
								
								{
									"bd11cb20-6a82-5e81-b0d0-c4b2e47a3ee5",
									true,
								},
							},
							gVar = "ACR_RikuGNB3_Tankbar_Aurora",
							uuid = "94180228-8035-dc16-a494-7d9219c65157",
							variableIsHover = true,
							variableTogglesType = 3,
							version = 2.1,
						},
					},
					
					{
						data = 
						{
							aType = "ACR",
							conditions = 
							{
								
								{
									"bd11cb20-6a82-5e81-b0d0-c4b2e47a3ee5",
									true,
								},
								
								{
									"584a6fe2-77af-5997-950a-64cc6ac336de",
									true,
								},
							},
							gVar = "ACR_RikuWAR3_Tankbar_ThrillOfBattle",
							uuid = "c5c903d4-8234-7820-b78e-4b5ca0919ab6",
							variableTogglesType = 3,
							version = 2.1,
						},
						inheritedIndex = 3,
					},
				},
				conditions = 
				{
					
					{
						data = 
						{
							category = "Self",
							comparator = 2,
							conditionType = 2,
							dequeueIfLuaFalse = true,
							hpValue = 25,
							uuid = "bd11cb20-6a82-5e81-b0d0-c4b2e47a3ee5",
							version = 2,
						},
					},
					
					{
						data = 
						{
							actionCDValue = 2,
							actionID = 3552,
							category = "Self",
							conditionType = 4,
							name = "Equi Not Ready",
							uuid = "584a6fe2-77af-5997-950a-64cc6ac336de",
							version = 2,
						},
					},
				},
				loop = true,
				mechanicTime = 53,
				name = "Tank Heal Backup (.5s)",
				timeRange = true,
				timelineIndex = 10,
				timerEndOffset = 10,
				timerStartOffset = 0.5,
				uuid = "93de850f-8c0b-fff9-9ba3-27165422902c",
				version = 2,
			},
		},
		
		{
			data = 
			{
				actions = 
				{
					
					{
						data = 
						{
							aType = "ACR",
							conditions = 
							{
								
								{
									"1047f60d-5314-3e8f-b733-bc85977b92e0",
									true,
								},
							},
							gVar = "ACR_RikuDRK3_Tankbar_OblationSelf",
							name = "Oblation Self",
							uuid = "4a567574-9c22-6e3e-a537-ad48ff2201a3",
							variableTogglesType = 3,
							version = 2.1,
						},
						inheritedIndex = 1,
					},
					
					{
						data = 
						{
							aType = "ACR",
							conditions = 
							{
								
								{
									"1047f60d-5314-3e8f-b733-bc85977b92e0",
									true,
								},
							},
							gVar = "ACR_RikuGNB3_Tankbar_HeartOfCorundumSelf",
							uuid = "83ab389e-d8de-5275-b010-0b54fa958a71",
							variableTogglesType = 3,
							version = 2.1,
						},
						inheritedIndex = 2,
					},
					
					{
						data = 
						{
							aType = "ACR",
							actionID = 3551,
							actionLua = "SallyWAR.HotBarConfig.RawIntuition.enabled = false\nself.used = true",
							conditions = 
							{
								
								{
									"1047f60d-5314-3e8f-b733-bc85977b92e0",
									true,
								},
							},
							gVar = "ACR_RikuWAR3_Tankbar_Bloodwhetting",
							uuid = "f9fe294e-ab41-6a48-bf2c-12929954913e",
							variableTogglesType = 3,
							version = 2.1,
						},
					},
					
					{
						data = 
						{
							aType = "ACR",
							conditions = 
							{
								
								{
									"1047f60d-5314-3e8f-b733-bc85977b92e0",
									true,
								},
							},
							gVar = "ACR_RikuPLD3_Tankbar_HolySheltron",
							uuid = "62269dcf-6ae9-11ee-891c-1ae3b8a2f5fc",
							variableTogglesType = 3,
							version = 2.1,
						},
					},
					
					{
						data = 
						{
							aType = "ACR",
							actionID = 16161,
							actionLua = "SallyGNB.HotBarConfig.HeartOfStone_OT.enabled = false\nself.used = true",
							atomicPriority = true,
							conditions = 
							{
								
								{
									"1047f60d-5314-3e8f-b733-bc85977b92e0",
									true,
								},
								
								{
									"27d065ad-f664-2a37-81e6-afb5d796b1d7",
									true,
								},
							},
							gVar = "ACR_RikuDRK3_Tankbar_TheBlackestNightSelf",
							name = "TBN Self",
							uuid = "8596bf8f-802b-b15a-8abd-1499834d9011",
							variableTogglesType = 3,
							version = 2.1,
						},
						inheritedIndex = 6,
					},
					
					{
						data = 
						{
							aType = "ACR",
							conditions = 
							{
								
								{
									"1047f60d-5314-3e8f-b733-bc85977b92e0",
									true,
								},
								
								{
									"3e5b21eb-2b8c-c479-9e8a-fcee7e9c1c70",
									true,
								},
							},
							gVar = "ACR_RikuGNB3_Tankbar_Camouflage",
							uuid = "cae92cd1-f35c-edea-8241-8f41908b7a25",
							variableTogglesType = 3,
							version = 2.1,
						},
						inheritedIndex = 6,
					},
				},
				conditions = 
				{
					
					{
						data = 
						{
							actionCDValue = 1,
							actionID = 25758,
							category = "Self",
							conditionType = 4,
							dequeueIfLuaFalse = true,
							name = "HOC on CD",
							uuid = "3e5b21eb-2b8c-c479-9e8a-fcee7e9c1c70",
							version = 2,
						},
					},
					
					{
						data = 
						{
							actionCDValue = 1,
							actionID = 25754,
							category = "Self",
							conditionType = 4,
							dequeueIfLuaFalse = true,
							name = "Oblation Not ready",
							uuid = "27d065ad-f664-2a37-81e6-afb5d796b1d7",
							version = 2,
						},
					},
					
					{
						data = 
						{
							category = "Lua",
							conditionLua = "return _G[\"ACR_\"..gACRSelectedProfiles[TensorCore.mGetPlayer().job]..\"_TankStance\"] == \"mt\"",
							name = "is MT",
							uuid = "1047f60d-5314-3e8f-b733-bc85977b92e0",
							version = 2,
						},
					},
				},
				mechanicTime = 53,
				name = "Short Mitigation Self if MT(-6s)",
				timeRange = true,
				timelineIndex = 10,
				timerEndOffset = -1,
				timerOffset = -4,
				timerStartOffset = -6,
				uuid = "b1389911-a857-4372-ae0e-b572d9d6cb96",
				version = 2,
			},
			inheritedIndex = 6,
		},
		
		{
			data = 
			{
				actions = 
				{
					
					{
						data = 
						{
							actionID = 16461,
							conditions = 
							{
								
								{
									"9ddcb869-f9b4-c8e5-9320-ac284bcd5a46",
									true,
								},
							},
							gVar = "ACR_RikuPLD3_CD",
							ignoreWeaveRules = true,
							targetType = "Current Target",
							uuid = "8cbc8a6d-4cc1-67ec-be46-c9fa7e47e9b6",
							version = 2.1,
						},
						inheritedIndex = 1,
					},
					
					{
						data = 
						{
							actionID = 7386,
							conditions = 
							{
								
								{
									"9ddcb869-f9b4-c8e5-9320-ac284bcd5a46",
									true,
								},
							},
							gVar = "ACR_RikuWAR3_CD",
							ignoreWeaveRules = true,
							targetType = "Current Target",
							uuid = "52ca11e9-4866-2bb3-b3d5-37599860356f",
							version = 2.1,
						},
					},
					
					{
						data = 
						{
							actionID = 36926,
							conditions = 
							{
								
								{
									"9ddcb869-f9b4-c8e5-9320-ac284bcd5a46",
									true,
								},
							},
							gVar = "ACR_RikuPLD3_CD",
							ignoreWeaveRules = true,
							targetType = "Current Target",
							uuid = "5f0f2206-3257-cc0e-bc21-562466245de7",
							version = 2.1,
						},
					},
					
					{
						data = 
						{
							actionID = 36934,
							conditions = 
							{
								
								{
									"9ddcb869-f9b4-c8e5-9320-ac284bcd5a46",
									true,
								},
							},
							gVar = "ACR_RikuGNB3_CD",
							ignoreWeaveRules = true,
							targetType = "Current Target",
							uuid = "e0cd3f06-24f4-119f-8318-f86695273f2a",
							version = 2.1,
						},
					},
					
					{
						data = 
						{
							actionID = 36951,
							conditions = 
							{
								
								{
									"9ddcb869-f9b4-c8e5-9320-ac284bcd5a46",
									true,
								},
							},
							gVar = "ACR_RikuDRG3_CD",
							ignoreWeaveRules = true,
							targetType = "Current Target",
							uuid = "9d5a350b-eccb-388b-8410-617e0f6bdfaa",
							version = 2.1,
						},
					},
					
					{
						data = 
						{
							actionID = 25762,
							conditions = 
							{
								
								{
									"9ddcb869-f9b4-c8e5-9320-ac284bcd5a46",
									true,
								},
							},
							gVar = "ACR_RikuMNK3_CD",
							ignoreWeaveRules = true,
							targetType = "Current Target",
							uuid = "75473303-939c-0d7d-8071-4eb5c6de886e",
							version = 2.1,
						},
					},
					
					{
						data = 
						{
							actionID = 7492,
							conditions = 
							{
								
								{
									"9ddcb869-f9b4-c8e5-9320-ac284bcd5a46",
									true,
								},
							},
							gVar = "ACR_TensorWeeb3_CD",
							ignoreWeaveRules = true,
							targetType = "Current Target",
							uuid = "177a02ab-ae8f-6f17-abeb-446d1887b431",
							version = 2.1,
						},
					},
					
					{
						data = 
						{
							actionID = 2262,
							conditions = 
							{
								
								{
									"9ddcb869-f9b4-c8e5-9320-ac284bcd5a46",
									true,
								},
							},
							gVar = "ACR_RikuNIN3_CD",
							ignoreWeaveRules = true,
							targetType = "Current Target",
							uuid = "08637753-e66b-296a-ac86-1c36bbae20d3",
							version = 2.1,
						},
					},
					
					{
						data = 
						{
							actionID = 24401,
							allowInterrupt = true,
							conditions = 
							{
								
								{
									"aabac7a6-f4eb-47dd-96b1-e15acc6218a4",
									true,
								},
							},
							gVar = "ACR_TensorReaper3_CD",
							ignoreWeaveRules = true,
							targetType = "Current Target",
							uuid = "f2d8e7f7-835e-172c-9474-ef0ae91847ad",
							version = 2.1,
						},
					},
				},
				conditions = 
				{
					
					{
						data = 
						{
							conditionType = 6,
							dequeueIfLuaFalse = true,
							inRangeValue = 3,
							name = "> 3 yalms",
							uuid = "9ddcb869-f9b4-c8e5-9320-ac284bcd5a46",
							version = 2,
						},
					},
					
					{
						data = 
						{
							conditionType = 6,
							dequeueIfLuaFalse = true,
							inRangeValue = 15,
							name = "> 15 Yalms",
							uuid = "aabac7a6-f4eb-47dd-96b1-e15acc6218a4",
							version = 2,
						},
					},
				},
				loop = true,
				mechanicTime = 53,
				name = "Instant Dash (0s)",
				timeRange = true,
				timelineIndex = 10,
				timerEndOffset = 2,
				uuid = "cac81524-ae73-da1d-8329-57febfdd1930",
				version = 2,
			},
			inheritedIndex = 9,
		},
	},
	[12] = 
	{
		
		{
			data = 
			{
				actions = 
				{
					
					{
						data = 
						{
							actionID = 7549,
							conditions = 
							{
								
								{
									"747992b4-58b3-37d3-a414-3979ef135bca",
									true,
								},
							},
							endIfUsed = true,
							gVar = "ACR_RikuDRG3_CD",
							targetType = "Current Target",
							uuid = "9825db34-c727-2c99-bf72-e13b13be7d59",
							version = 2.1,
						},
						inheritedIndex = 1,
					},
				},
				conditions = 
				{
					
					{
						data = 
						{
							buffCheckType = 2,
							buffID = 1195,
							dequeueIfLuaFalse = true,
							name = "Missing Feint Buff",
							uuid = "747992b4-58b3-37d3-a414-3979ef135bca",
							version = 2,
						},
					},
				},
				mechanicTime = 61.2,
				name = "Feint (-14s)",
				timeRange = true,
				timelineIndex = 12,
				timerEndOffset = -1,
				timerOffset = -3.5,
				timerStartOffset = -14,
				uuid = "9cca60b2-8ea7-6690-a42a-39107a208a61",
				version = 2,
			},
			inheritedIndex = 12,
		},
		
		{
			data = 
			{
				actions = 
				{
					
					{
						data = 
						{
							aType = "ACR",
							actionID = 44,
							actionLua = "SallyWAR.HotBarConfig.Vengeance.enabled = false\nself.used = true\n",
							atomicPriority = true,
							conditions = 
							{
								
								{
									"67727b12-a07f-18f2-91da-e7ab8779b7d9",
									true,
								},
								
								{
									"5a906e49-fa10-f4d7-8952-b2c5b5055f17",
									true,
								},
							},
							gVar = "ACR_RikuDRK3_Tankbar_ShadowedVigil",
							uuid = "83928af7-a402-da4d-a99b-de8fdeff80f9",
							variableTogglesType = 3,
							version = 2.1,
						},
						inheritedIndex = 1,
					},
					
					{
						data = 
						{
							aType = "ACR",
							conditions = 
							{
								
								{
									"67727b12-a07f-18f2-91da-e7ab8779b7d9",
									true,
								},
								
								{
									"5a906e49-fa10-f4d7-8952-b2c5b5055f17",
									true,
								},
							},
							gVar = "ACR_RikuGNB3_Tankbar_Nebula",
							uuid = "822d4161-6669-35e8-b963-e094c1e89df1",
							variableTogglesType = 3,
							version = 2.1,
						},
						inheritedIndex = 2,
					},
					
					{
						data = 
						{
							aType = "ACR",
							conditions = 
							{
								
								{
									"67727b12-a07f-18f2-91da-e7ab8779b7d9",
									true,
								},
								
								{
									"5a906e49-fa10-f4d7-8952-b2c5b5055f17",
									true,
								},
							},
							gVar = "ACR_RikuPLD3_Tankbar_Guardian",
							uuid = "6ff69300-7c5d-a1d2-899a-aa3578fb73c1",
							variableTogglesType = 3,
							version = 2.1,
						},
						inheritedIndex = 3,
					},
					
					{
						data = 
						{
							aType = "ACR",
							conditions = 
							{
								
								{
									"67727b12-a07f-18f2-91da-e7ab8779b7d9",
									true,
								},
								
								{
									"5a906e49-fa10-f4d7-8952-b2c5b5055f17",
									true,
								},
							},
							gVar = "ACR_RikuWAR3_Tankbar_Damnation",
							uuid = "294f3e7e-cdeb-090c-8ae3-a35e8513c8e7",
							variableTogglesType = 3,
							version = 2.1,
						},
						inheritedIndex = 3,
					},
				},
				conditions = 
				{
					
					{
						data = 
						{
							buffCheckType = 5,
							buffIDList = 
							{
								3832,
								3829,
								3835,
								3838,
							},
							category = "Self",
							dequeueIfLuaFalse = true,
							name = "Missing Mitigations",
							uuid = "67727b12-a07f-18f2-91da-e7ab8779b7d9",
							version = 2,
						},
					},
					
					{
						data = 
						{
							category = "Lua",
							conditionLua = "local target = Player:GetTarget()\nif target then return true end\nreturn false",
							dequeueIfLuaFalse = true,
							name = "Has Target",
							uuid = "5a906e49-fa10-f4d7-8952-b2c5b5055f17",
							version = 2,
						},
					},
				},
				mechanicTime = 61.2,
				name = "Strong Mitigation (-14s)",
				timelineIndex = 12,
				timerEndOffset = -1,
				timerOffset = -14,
				timerStartOffset = -5,
				uuid = "67326ace-6638-3609-ade5-0e0a478fe75f",
				version = 2,
			},
			inheritedIndex = 29,
		},
		
		{
			data = 
			{
				actions = 
				{
					
					{
						data = 
						{
							aType = "ACR",
							actionID = 7535,
							actionLua = "SallyPLD.HotBarConfig.Reprisal.enabled = false\nSallyWAR.HotBarConfig.Reprisal.enabled = false\nSallyDRK.HotBarConfig.Reprisal.enabled = false\nSallyGNB.HotBarConfig.Reprisal.enabled = false\nself.used = true",
							allowInterrupt = true,
							atomicPriority = true,
							conditions = 
							{
								
								{
									"21a8c9e7-e7a8-62f1-a456-9bd28b396376",
									true,
								},
								
								{
									"616008fd-f5ab-092a-b763-8f959c46e53f",
									true,
								},
								
								{
									"4dc92aa9-8ace-467f-87ca-21c833da234e",
									true,
								},
							},
							gVar = "ACR_RikuDRK3_Tankbar_Reprisal",
							uuid = "d5b52fe0-5288-24d6-a862-1eb658beec38",
							variableTogglesType = 3,
							version = 2.1,
						},
					},
					
					{
						data = 
						{
							aType = "ACR",
							conditions = 
							{
								
								{
									"21a8c9e7-e7a8-62f1-a456-9bd28b396376",
									true,
								},
								
								{
									"616008fd-f5ab-092a-b763-8f959c46e53f",
									true,
								},
								
								{
									"4dc92aa9-8ace-467f-87ca-21c833da234e",
									true,
								},
							},
							gVar = "ACR_RikuGNB3_Tankbar_Reprisal",
							uuid = "88223930-eb6d-6439-bd78-2693e21a7575",
							variableTogglesType = 3,
							version = 2.1,
						},
					},
					
					{
						data = 
						{
							aType = "ACR",
							conditions = 
							{
								
								{
									"21a8c9e7-e7a8-62f1-a456-9bd28b396376",
									true,
								},
								
								{
									"616008fd-f5ab-092a-b763-8f959c46e53f",
									true,
								},
								
								{
									"4dc92aa9-8ace-467f-87ca-21c833da234e",
									true,
								},
							},
							gVar = "ACR_RikuWAR3_Tankbar_Reprisal",
							uuid = "2576573c-c8fd-a0d2-98e4-bc7277f84ed3",
							variableTogglesType = 3,
							version = 2.1,
						},
					},
					
					{
						data = 
						{
							aType = "ACR",
							conditions = 
							{
								
								{
									"21a8c9e7-e7a8-62f1-a456-9bd28b396376",
									true,
								},
								
								{
									"616008fd-f5ab-092a-b763-8f959c46e53f",
									true,
								},
								
								{
									"4dc92aa9-8ace-467f-87ca-21c833da234e",
									true,
								},
							},
							gVar = "ACR_RikuPLD3_Tankbar_Reprisal",
							uuid = "91ab1b19-850a-da66-9cce-19f86c68e383",
							variableTogglesType = 3,
							version = 2.1,
						},
					},
				},
				conditions = 
				{
					
					{
						data = 
						{
							buffCheckType = 2,
							buffID = 1193,
							dequeueIfLuaFalse = true,
							partyTargetSubType = 1,
							uuid = "4dc92aa9-8ace-467f-87ca-21c833da234e",
							version = 2,
						},
					},
					
					{
						data = 
						{
							actionCDValue = 1,
							actionID = 7535,
							category = "Self",
							comparator = 2,
							conditionType = 4,
							name = "Reprisal Ready",
							partyTargetSubType = 1,
							uuid = "21a8c9e7-e7a8-62f1-a456-9bd28b396376",
							version = 2,
						},
					},
					
					{
						data = 
						{
							comparator = 2,
							conditionType = 6,
							dequeueIfLuaFalse = true,
							inRangeValue = 5,
							uuid = "616008fd-f5ab-092a-b763-8f959c46e53f",
							version = 2,
						},
					},
				},
				mechanicTime = 61.2,
				name = "Reprisal (-14s)",
				timeRange = true,
				timelineIndex = 12,
				timerEndOffset = -1,
				timerOffset = -6,
				timerStartOffset = -14,
				uuid = "2285a545-ffed-559e-ada1-321700f1502c",
				version = 2,
			},
			inheritedIndex = 4,
		},
		
		{
			data = 
			{
				actions = 
				{
					
					{
						data = 
						{
							aType = "ACR",
							gVar = "ACR_RikuPLD3_Tankbar_Rampart",
							uuid = "157cbf48-13f6-f7d2-b6de-1b47492bfc79",
							variableTogglesType = 3,
							version = 2.1,
						},
					},
					
					{
						data = 
						{
							aType = "ACR",
							gVar = "ACR_RikuWAR3_Tankbar_Rampart",
							uuid = "e643bde0-5c71-c198-a8ee-193636aa2dd1",
							variableTogglesType = 3,
							version = 2.1,
						},
					},
					
					{
						data = 
						{
							aType = "ACR",
							gVar = "ACR_RikuDRK3_Tankbar_Rampart",
							uuid = "e0c289ec-e5d2-72cd-9b78-87eab61bee1b",
							variableTogglesType = 3,
							version = 2.1,
						},
					},
					
					{
						data = 
						{
							aType = "ACR",
							gVar = "ACR_RikuGNB3_Tankbar_Rampart",
							uuid = "df7c620e-768a-a8e2-8c35-fb8b99531870",
							variableTogglesType = 3,
							version = 2.1,
						},
					},
				},
				conditions = 
				{
				},
				mechanicTime = 61.2,
				name = "Rampart (-19s)",
				timelineIndex = 12,
				timerOffset = -19,
				uuid = "777d6fbe-5827-c501-ba13-e23f9aba82c6",
				version = 2,
			},
			inheritedIndex = 30,
		},
		
		{
			data = 
			{
				actions = 
				{
					
					{
						data = 
						{
							aType = "ACR",
							conditions = 
							{
								
								{
									"fa7ed1b4-ed57-0cea-b863-b408826401a0",
									true,
								},
							},
							gVar = "ACR_RikuDRK3_Tankbar_OblationSelf",
							name = "Oblation Self",
							uuid = "4a567574-9c22-6e3e-a537-ad48ff2201a3",
							variableTogglesType = 3,
							version = 2.1,
						},
						inheritedIndex = 1,
					},
					
					{
						data = 
						{
							aType = "ACR",
							conditions = 
							{
								
								{
									"fa7ed1b4-ed57-0cea-b863-b408826401a0",
									true,
								},
							},
							gVar = "ACR_RikuGNB3_Tankbar_HeartOfCorundumSelf",
							uuid = "83ab389e-d8de-5275-b010-0b54fa958a71",
							variableTogglesType = 3,
							version = 2.1,
						},
						inheritedIndex = 2,
					},
					
					{
						data = 
						{
							aType = "ACR",
							actionID = 3551,
							actionLua = "SallyWAR.HotBarConfig.RawIntuition.enabled = false\nself.used = true",
							conditions = 
							{
								
								{
									"fa7ed1b4-ed57-0cea-b863-b408826401a0",
									true,
								},
							},
							gVar = "ACR_RikuWAR3_Tankbar_Bloodwhetting",
							uuid = "f9fe294e-ab41-6a48-bf2c-12929954913e",
							variableTogglesType = 3,
							version = 2.1,
						},
					},
					
					{
						data = 
						{
							aType = "ACR",
							conditions = 
							{
								
								{
									"fa7ed1b4-ed57-0cea-b863-b408826401a0",
									true,
								},
							},
							gVar = "ACR_RikuPLD3_Tankbar_HolySheltron",
							uuid = "62269dcf-6ae9-11ee-891c-1ae3b8a2f5fc",
							variableTogglesType = 3,
							version = 2.1,
						},
					},
					
					{
						data = 
						{
							aType = "ACR",
							actionID = 16161,
							actionLua = "SallyGNB.HotBarConfig.HeartOfStone_OT.enabled = false\nself.used = true",
							atomicPriority = true,
							conditions = 
							{
								
								{
									"fa7ed1b4-ed57-0cea-b863-b408826401a0",
									true,
								},
								
								{
									"27d065ad-f664-2a37-81e6-afb5d796b1d7",
									true,
								},
							},
							gVar = "ACR_RikuDRK3_Tankbar_TheBlackestNightSelf",
							name = "TBN Self",
							uuid = "8596bf8f-802b-b15a-8abd-1499834d9011",
							variableTogglesType = 3,
							version = 2.1,
						},
						inheritedIndex = 6,
					},
					
					{
						data = 
						{
							aType = "ACR",
							conditions = 
							{
								
								{
									"fa7ed1b4-ed57-0cea-b863-b408826401a0",
									true,
								},
								
								{
									"3e5b21eb-2b8c-c479-9e8a-fcee7e9c1c70",
									true,
								},
							},
							gVar = "ACR_RikuGNB3_Tankbar_Camouflage",
							uuid = "cae92cd1-f35c-edea-8241-8f41908b7a25",
							variableTogglesType = 3,
							version = 2.1,
						},
						inheritedIndex = 6,
					},
				},
				conditions = 
				{
					
					{
						data = 
						{
							actionCDValue = 1,
							actionID = 25758,
							category = "Self",
							conditionType = 4,
							dequeueIfLuaFalse = true,
							name = "HOC on CD",
							uuid = "3e5b21eb-2b8c-c479-9e8a-fcee7e9c1c70",
							version = 2,
						},
					},
					
					{
						data = 
						{
							buffCheckType = 5,
							buffIDList = 
							{
								2680,
								1178,
								2682,
								2683,
								1178,
							},
							category = "Self",
							dequeueIfLuaFalse = true,
							name = "Self Missing Buffs",
							partyTargetType = "Healer",
							uuid = "fa7ed1b4-ed57-0cea-b863-b408826401a0",
							version = 2,
						},
						inheritedIndex = 3,
					},
					
					{
						data = 
						{
							actionCDValue = 1,
							actionID = 25754,
							category = "Self",
							conditionType = 4,
							dequeueIfLuaFalse = true,
							name = "Oblation Not ready",
							uuid = "27d065ad-f664-2a37-81e6-afb5d796b1d7",
							version = 2,
						},
					},
				},
				mechanicTime = 61.2,
				name = "Short Mitigation Self (-6.5s)",
				timeRange = true,
				timelineIndex = 12,
				timerEndOffset = -1,
				timerOffset = -4,
				timerStartOffset = -6.5,
				uuid = "5fd73d6a-d129-d35d-a660-a7e46648c627",
				version = 2,
			},
			inheritedIndex = 6,
		},
		
		{
			data = 
			{
				actions = 
				{
					
					{
						data = 
						{
							aType = "ACR",
							conditions = 
							{
								
								{
									"bd11cb20-6a82-5e81-b0d0-c4b2e47a3ee5",
									true,
								},
							},
							gVar = "ACR_RikuWAR3_Tankbar_Equilibrium",
							uuid = "6d01cf99-6b93-9dfd-9da7-b24a54cf0310",
							variableTogglesType = 3,
							version = 2.1,
						},
					},
					
					{
						data = 
						{
							aType = "ACR",
							conditions = 
							{
								
								{
									"bd11cb20-6a82-5e81-b0d0-c4b2e47a3ee5",
									true,
								},
							},
							gVar = "ACR_RikuGNB3_Tankbar_Aurora",
							uuid = "94180228-8035-dc16-a494-7d9219c65157",
							variableIsHover = true,
							variableTogglesType = 3,
							version = 2.1,
						},
					},
					
					{
						data = 
						{
							aType = "ACR",
							conditions = 
							{
								
								{
									"bd11cb20-6a82-5e81-b0d0-c4b2e47a3ee5",
									true,
								},
								
								{
									"584a6fe2-77af-5997-950a-64cc6ac336de",
									true,
								},
							},
							gVar = "ACR_RikuWAR3_Tankbar_ThrillOfBattle",
							uuid = "c5c903d4-8234-7820-b78e-4b5ca0919ab6",
							variableTogglesType = 3,
							version = 2.1,
						},
						inheritedIndex = 3,
					},
				},
				conditions = 
				{
					
					{
						data = 
						{
							category = "Self",
							comparator = 2,
							conditionType = 2,
							dequeueIfLuaFalse = true,
							hpValue = 25,
							uuid = "bd11cb20-6a82-5e81-b0d0-c4b2e47a3ee5",
							version = 2,
						},
					},
					
					{
						data = 
						{
							actionCDValue = 2,
							actionID = 3552,
							category = "Self",
							conditionType = 4,
							name = "Equi Not Ready",
							uuid = "584a6fe2-77af-5997-950a-64cc6ac336de",
							version = 2,
						},
					},
				},
				loop = true,
				mechanicTime = 61.2,
				name = "Tank Heal Backup (.5s)",
				timeRange = true,
				timelineIndex = 12,
				timerEndOffset = 10,
				timerStartOffset = 0.5,
				uuid = "ca790aee-c2f6-bcfc-9bbb-cb0ca9de83ad",
				version = 2,
			},
		},
	},
	[15] = 
	{
		
		{
			data = 
			{
				actions = 
				{
					
					{
						data = 
						{
							aType = "ACR",
							conditions = 
							{
								
								{
									"a6937f77-224f-1b4c-8697-064d1b354aa0",
									true,
								},
							},
							gVar = "ACR_RikuDRK3_Tankbar_Oblation",
							name = "Oblation Healer",
							targetType = "Healer",
							uuid = "4a567574-9c22-6e3e-a537-ad48ff2201a3",
							variableIsHover = true,
							variableTogglesType = 3,
							version = 2.1,
						},
						inheritedIndex = 1,
					},
					
					{
						data = 
						{
							aType = "ACR",
							conditions = 
							{
								
								{
									"a6937f77-224f-1b4c-8697-064d1b354aa0",
									true,
								},
							},
							gVar = "ACR_RikuPLD3_Tankbar_InterventionMouse",
							targetType = "Healer",
							uuid = "62269dcf-6ae9-11ee-891c-1ae3b8a2f5fc",
							variableIsHover = true,
							variableTogglesType = 3,
							version = 2.1,
						},
					},
					
					{
						data = 
						{
							aType = "ACR",
							conditions = 
							{
								
								{
									"a6937f77-224f-1b4c-8697-064d1b354aa0",
									true,
								},
							},
							gVar = "ACR_RikuGNB3_Tankbar_HeartOfCorundumMouse",
							targetType = "Healer",
							uuid = "83ab389e-d8de-5275-b010-0b54fa958a71",
							variableIsHover = true,
							variableTogglesType = 3,
							version = 2.1,
						},
					},
					
					{
						data = 
						{
							aType = "ACR",
							actionID = 16161,
							actionLua = "SallyGNB.HotBarConfig.HeartOfStone_OT.enabled = false\nself.used = true",
							atomicPriority = true,
							conditions = 
							{
								
								{
									"2dd8d201-40f4-5771-b35c-2a3170b0f2b6",
									true,
								},
								
								{
									"a6937f77-224f-1b4c-8697-064d1b354aa0",
									true,
								},
							},
							gVar = "ACR_RikuDRK3_Tankbar_TheBlackestNightMouse",
							name = "TBN Healer",
							targetType = "Healer",
							uuid = "8596bf8f-802b-b15a-8abd-1499834d9011",
							variableIsHover = true,
							variableTogglesType = 3,
							version = 2.1,
						},
						inheritedIndex = 5,
					},
				},
				conditions = 
				{
					
					{
						data = 
						{
							actionCDValue = 1,
							actionID = 25754,
							category = "Self",
							conditionType = 4,
							name = "Oblation Not ready",
							uuid = "2dd8d201-40f4-5771-b35c-2a3170b0f2b6",
							version = 2,
						},
					},
					
					{
						data = 
						{
							category = "Lua",
							conditionLua = "return _G[\"ACR_\"..gACRSelectedProfiles[TensorCore.mGetPlayer().job]..\"_TankStance\"] == \"ot\"",
							dequeueIfLuaFalse = true,
							name = "is OT",
							uuid = "a6937f77-224f-1b4c-8697-064d1b354aa0",
							version = 2,
						},
					},
				},
				mechanicTime = 79.5,
				name = "OT Short Mitigation Nearest Healer (not WAR)(-4s)",
				timeRange = true,
				timelineIndex = 15,
				timerEndOffset = -1,
				timerOffset = -4,
				timerStartOffset = -4,
				uuid = "a468471d-05e0-1f6c-895d-fe5a0c49b75d",
				version = 2,
			},
			inheritedIndex = 2,
		},
		
		{
			data = 
			{
				actions = 
				{
					
					{
						data = 
						{
							aType = "ACR",
							conditions = 
							{
								
								{
									"1047f60d-5314-3e8f-b733-bc85977b92e0",
									true,
								},
							},
							gVar = "ACR_RikuDRK3_Tankbar_OblationSelf",
							name = "Oblation Self",
							uuid = "4a567574-9c22-6e3e-a537-ad48ff2201a3",
							variableTogglesType = 3,
							version = 2.1,
						},
						inheritedIndex = 1,
					},
					
					{
						data = 
						{
							aType = "ACR",
							conditions = 
							{
								
								{
									"1047f60d-5314-3e8f-b733-bc85977b92e0",
									true,
								},
							},
							gVar = "ACR_RikuGNB3_Tankbar_HeartOfCorundumSelf",
							uuid = "83ab389e-d8de-5275-b010-0b54fa958a71",
							variableTogglesType = 3,
							version = 2.1,
						},
						inheritedIndex = 2,
					},
					
					{
						data = 
						{
							aType = "ACR",
							actionID = 3551,
							actionLua = "SallyWAR.HotBarConfig.RawIntuition.enabled = false\nself.used = true",
							conditions = 
							{
								
								{
									"1047f60d-5314-3e8f-b733-bc85977b92e0",
									true,
								},
							},
							gVar = "ACR_RikuWAR3_Tankbar_Bloodwhetting",
							uuid = "f9fe294e-ab41-6a48-bf2c-12929954913e",
							variableTogglesType = 3,
							version = 2.1,
						},
					},
					
					{
						data = 
						{
							aType = "ACR",
							conditions = 
							{
								
								{
									"1047f60d-5314-3e8f-b733-bc85977b92e0",
									true,
								},
							},
							gVar = "ACR_RikuPLD3_Tankbar_HolySheltron",
							uuid = "62269dcf-6ae9-11ee-891c-1ae3b8a2f5fc",
							variableTogglesType = 3,
							version = 2.1,
						},
					},
					
					{
						data = 
						{
							aType = "ACR",
							actionID = 16161,
							actionLua = "SallyGNB.HotBarConfig.HeartOfStone_OT.enabled = false\nself.used = true",
							atomicPriority = true,
							conditions = 
							{
								
								{
									"1047f60d-5314-3e8f-b733-bc85977b92e0",
									true,
								},
								
								{
									"27d065ad-f664-2a37-81e6-afb5d796b1d7",
									true,
								},
							},
							gVar = "ACR_RikuDRK3_Tankbar_TheBlackestNightSelf",
							name = "TBN Self",
							uuid = "8596bf8f-802b-b15a-8abd-1499834d9011",
							variableTogglesType = 3,
							version = 2.1,
						},
						inheritedIndex = 6,
					},
					
					{
						data = 
						{
							aType = "ACR",
							conditions = 
							{
								
								{
									"1047f60d-5314-3e8f-b733-bc85977b92e0",
									true,
								},
								
								{
									"3e5b21eb-2b8c-c479-9e8a-fcee7e9c1c70",
									true,
								},
							},
							gVar = "ACR_RikuGNB3_Tankbar_Camouflage",
							uuid = "cae92cd1-f35c-edea-8241-8f41908b7a25",
							variableTogglesType = 3,
							version = 2.1,
						},
						inheritedIndex = 6,
					},
				},
				conditions = 
				{
					
					{
						data = 
						{
							actionCDValue = 1,
							actionID = 25758,
							category = "Self",
							conditionType = 4,
							dequeueIfLuaFalse = true,
							name = "HOC on CD",
							uuid = "3e5b21eb-2b8c-c479-9e8a-fcee7e9c1c70",
							version = 2,
						},
					},
					
					{
						data = 
						{
							actionCDValue = 1,
							actionID = 25754,
							category = "Self",
							conditionType = 4,
							dequeueIfLuaFalse = true,
							name = "Oblation Not ready",
							uuid = "27d065ad-f664-2a37-81e6-afb5d796b1d7",
							version = 2,
						},
					},
					
					{
						data = 
						{
							category = "Lua",
							conditionLua = "return _G[\"ACR_\"..gACRSelectedProfiles[TensorCore.mGetPlayer().job]..\"_TankStance\"] == \"mt\"",
							name = "is MT",
							uuid = "1047f60d-5314-3e8f-b733-bc85977b92e0",
							version = 2,
						},
					},
				},
				mechanicTime = 79.5,
				name = "Short Mitigation Self if MT(-6s)",
				timeRange = true,
				timelineIndex = 15,
				timerEndOffset = -1,
				timerOffset = -4,
				timerStartOffset = -6,
				uuid = "6423defb-db3d-7bc1-a9a5-581ef0c3ff08",
				version = 2,
			},
			inheritedIndex = 6,
		},
		
		{
			data = 
			{
				actions = 
				{
					
					{
						data = 
						{
							aType = "ACR",
							conditions = 
							{
								
								{
									"0c9ef3a3-02c4-6af9-ba5d-231b188b6137",
									true,
								},
							},
							gVar = "ACR_TensorRequiem3_Hotbar_Troubadour",
							uuid = "87a5112d-01a7-c35e-8dfe-1d1215d36034",
							variableTogglesType = 2,
							version = 2.1,
						},
						inheritedIndex = 1,
					},
					
					{
						data = 
						{
							aType = "ACR",
							conditions = 
							{
								
								{
									"0c9ef3a3-02c4-6af9-ba5d-231b188b6137",
									true,
								},
							},
							gVar = "ACR_TensorMagnum3_Hotbar_Tactician",
							uuid = "c4cbfd80-443d-8291-84e2-a54d12182448",
							variableTogglesType = 2,
							version = 2.1,
						},
					},
					
					{
						data = 
						{
							aType = "ACR",
							conditions = 
							{
								
								{
									"0c9ef3a3-02c4-6af9-ba5d-231b188b6137",
									true,
								},
							},
							gVar = "ACR_RikuDNC3_Hotbar_ShieldSamba",
							uuid = "eeff76af-97b3-ed1e-a3c9-5c144127b3ca",
							variableTogglesType = 2,
							version = 2.1,
						},
					},
					
					{
						data = 
						{
							actionID = 7560,
							conditions = 
							{
								
								{
									"ea0a0868-9d95-ed28-844b-ab2da254f3cb",
									true,
								},
							},
							gVar = "ACR_TensorRuin3_Hotbar_Addle",
							targetType = "Current Target",
							uuid = "0c6af07f-234e-1977-9bd8-26b52dda0d9f",
							variableTogglesType = 2,
							version = 2.1,
						},
					},
				},
				conditions = 
				{
					
					{
						data = 
						{
							buffCheckType = 5,
							buffIDList = 
							{
								1934,
								1951,
								1826,
							},
							category = "Self",
							dequeueIfLuaFalse = true,
							name = "Missing Ranged Buffs",
							uuid = "0c9ef3a3-02c4-6af9-ba5d-231b188b6137",
							version = 2,
						},
					},
					
					{
						data = 
						{
							buffCheckType = 2,
							buffID = 1203,
							dequeueIfLuaFalse = true,
							name = "Missing Addle Debuff",
							uuid = "ea0a0868-9d95-ed28-844b-ab2da254f3cb",
							version = 2,
						},
					},
				},
				mechanicTime = 79.5,
				name = "Ranged Mitigation (-4s)",
				timeRange = true,
				timelineIndex = 15,
				timerEndOffset = -1,
				timerOffset = -4,
				timerStartOffset = -4,
				uuid = "a5797736-5f58-6831-9e45-c09dcea3d9ca",
				version = 2,
			},
			inheritedIndex = 8,
		},
		
		{
			data = 
			{
				actions = 
				{
					
					{
						data = 
						{
							aType = "ACR",
							endIfUsed = true,
							gVar = "ACR_TensorReaper3_Hotbar_ArcaneCrest",
							uuid = "de734468-3e00-6067-87dd-ad55be77b1ba",
							variableTogglesType = 2,
							version = 2.1,
						},
					},
				},
				conditions = 
				{
				},
				loop = true,
				mechanicTime = 79.5,
				name = "RPR Crest (-3s)",
				timelineIndex = 15,
				timerEndOffset = -1,
				timerOffset = -3,
				timerStartOffset = -3,
				uuid = "e29217a1-0052-7833-8eee-297219b421fc",
				version = 2,
			},
			inheritedIndex = 9,
		},
		
		{
			data = 
			{
				actions = 
				{
					
					{
						data = 
						{
							aType = "ACR",
							endIfUsed = true,
							gVar = "ACR_TensorWeeb3_Hotbar_Tengetsu",
							uuid = "9a726ddb-dc2e-b038-8987-d3681e6c8e73",
							variableTogglesType = 2,
							version = 2.1,
						},
					},
				},
				conditions = 
				{
				},
				mechanicTime = 79.5,
				name = "SAM Mitigation (-2s)",
				timeRange = true,
				timelineIndex = 15,
				timerEndOffset = -0.5,
				timerStartOffset = -2,
				uuid = "a8ac41c6-91d1-a615-ab93-766b851be9ae",
				version = 2,
			},
		},
		
		{
			data = 
			{
				actions = 
				{
					
					{
						data = 
						{
							aType = "ACR",
							actionID = 7535,
							actionLua = "SallyPLD.HotBarConfig.Reprisal.enabled = false\nSallyWAR.HotBarConfig.Reprisal.enabled = false\nSallyDRK.HotBarConfig.Reprisal.enabled = false\nSallyGNB.HotBarConfig.Reprisal.enabled = false\nself.used = true",
							allowInterrupt = true,
							atomicPriority = true,
							conditions = 
							{
								
								{
									"21a8c9e7-e7a8-62f1-a456-9bd28b396376",
									true,
								},
								
								{
									"616008fd-f5ab-092a-b763-8f959c46e53f",
									true,
								},
								
								{
									"4dc92aa9-8ace-467f-87ca-21c833da234e",
									true,
								},
							},
							gVar = "ACR_RikuDRK3_Tankbar_Reprisal",
							uuid = "d5b52fe0-5288-24d6-a862-1eb658beec38",
							variableTogglesType = 3,
							version = 2.1,
						},
					},
					
					{
						data = 
						{
							aType = "ACR",
							conditions = 
							{
								
								{
									"21a8c9e7-e7a8-62f1-a456-9bd28b396376",
									true,
								},
								
								{
									"616008fd-f5ab-092a-b763-8f959c46e53f",
									true,
								},
								
								{
									"4dc92aa9-8ace-467f-87ca-21c833da234e",
									true,
								},
							},
							gVar = "ACR_RikuGNB3_Tankbar_Reprisal",
							uuid = "88223930-eb6d-6439-bd78-2693e21a7575",
							variableTogglesType = 3,
							version = 2.1,
						},
					},
					
					{
						data = 
						{
							aType = "ACR",
							conditions = 
							{
								
								{
									"21a8c9e7-e7a8-62f1-a456-9bd28b396376",
									true,
								},
								
								{
									"616008fd-f5ab-092a-b763-8f959c46e53f",
									true,
								},
								
								{
									"4dc92aa9-8ace-467f-87ca-21c833da234e",
									true,
								},
							},
							gVar = "ACR_RikuWAR3_Tankbar_Reprisal",
							uuid = "2576573c-c8fd-a0d2-98e4-bc7277f84ed3",
							variableTogglesType = 3,
							version = 2.1,
						},
					},
					
					{
						data = 
						{
							aType = "ACR",
							conditions = 
							{
								
								{
									"21a8c9e7-e7a8-62f1-a456-9bd28b396376",
									true,
								},
								
								{
									"616008fd-f5ab-092a-b763-8f959c46e53f",
									true,
								},
								
								{
									"4dc92aa9-8ace-467f-87ca-21c833da234e",
									true,
								},
							},
							gVar = "ACR_RikuPLD3_Tankbar_Reprisal",
							uuid = "91ab1b19-850a-da66-9cce-19f86c68e383",
							variableTogglesType = 3,
							version = 2.1,
						},
					},
				},
				conditions = 
				{
					
					{
						data = 
						{
							buffCheckType = 2,
							buffID = 1193,
							dequeueIfLuaFalse = true,
							partyTargetSubType = 1,
							uuid = "4dc92aa9-8ace-467f-87ca-21c833da234e",
							version = 2,
						},
					},
					
					{
						data = 
						{
							actionCDValue = 1,
							actionID = 7535,
							category = "Self",
							comparator = 2,
							conditionType = 4,
							name = "Reprisal Ready",
							partyTargetSubType = 1,
							uuid = "21a8c9e7-e7a8-62f1-a456-9bd28b396376",
							version = 2,
						},
					},
					
					{
						data = 
						{
							comparator = 2,
							conditionType = 6,
							dequeueIfLuaFalse = true,
							inRangeValue = 5,
							uuid = "616008fd-f5ab-092a-b763-8f959c46e53f",
							version = 2,
						},
					},
				},
				mechanicTime = 79.5,
				name = "Reprisal (-5s)",
				timeRange = true,
				timelineIndex = 15,
				timerEndOffset = -1,
				timerOffset = -6,
				timerStartOffset = -5,
				uuid = "71d3cd4e-f8b4-0db7-a8ce-7c71ac552107",
				version = 2,
			},
		},
		
		{
			data = 
			{
				actions = 
				{
					
					{
						data = 
						{
							aType = "ACR",
							conditions = 
							{
								
								{
									"bd11cb20-6a82-5e81-b0d0-c4b2e47a3ee5",
									true,
								},
							},
							gVar = "ACR_RikuWAR3_Tankbar_Equilibrium",
							uuid = "6d01cf99-6b93-9dfd-9da7-b24a54cf0310",
							variableTogglesType = 3,
							version = 2.1,
						},
					},
					
					{
						data = 
						{
							aType = "ACR",
							conditions = 
							{
								
								{
									"bd11cb20-6a82-5e81-b0d0-c4b2e47a3ee5",
									true,
								},
							},
							gVar = "ACR_RikuGNB3_Tankbar_Aurora",
							uuid = "94180228-8035-dc16-a494-7d9219c65157",
							variableIsHover = true,
							variableTogglesType = 3,
							version = 2.1,
						},
					},
					
					{
						data = 
						{
							aType = "ACR",
							conditions = 
							{
								
								{
									"bd11cb20-6a82-5e81-b0d0-c4b2e47a3ee5",
									true,
								},
								
								{
									"584a6fe2-77af-5997-950a-64cc6ac336de",
									true,
								},
							},
							gVar = "ACR_RikuWAR3_Tankbar_ThrillOfBattle",
							uuid = "c5c903d4-8234-7820-b78e-4b5ca0919ab6",
							variableTogglesType = 3,
							version = 2.1,
						},
						inheritedIndex = 3,
					},
				},
				conditions = 
				{
					
					{
						data = 
						{
							category = "Self",
							comparator = 2,
							conditionType = 2,
							dequeueIfLuaFalse = true,
							hpValue = 25,
							uuid = "bd11cb20-6a82-5e81-b0d0-c4b2e47a3ee5",
							version = 2,
						},
					},
					
					{
						data = 
						{
							actionCDValue = 2,
							actionID = 3552,
							category = "Self",
							conditionType = 4,
							name = "Equi Not Ready",
							uuid = "584a6fe2-77af-5997-950a-64cc6ac336de",
							version = 2,
						},
					},
				},
				loop = true,
				mechanicTime = 79.5,
				name = "Tank Heal Backup (.5s)",
				timeRange = true,
				timelineIndex = 15,
				timerEndOffset = 10,
				timerStartOffset = 0.5,
				uuid = "19bce6a4-ba2a-96b9-88be-15540ade5a14",
				version = 2,
			},
		},
		
		{
			data = 
			{
				actions = 
				{
					
					{
						data = 
						{
							aType = "ACR",
							actionID = 18909,
							actionLua = "SallyDRK.HotBarConfig.DarkMissionary.enabled = false\nself.used = true",
							atomicPriority = true,
							gVar = "ACR_RikuDRK3_Tankbar_DarkMissionary",
							uuid = "c5a0d7e4-0334-f896-83f4-a5ce022a6795",
							variableTogglesType = 3,
							version = 2.1,
						},
					},
					
					{
						data = 
						{
							aType = "ACR",
							conditions = 
							{
								
								{
									"cc5f1e05-c126-4582-aa2d-61121432224c",
									true,
								},
							},
							gVar = "ACR_RikuGNB3_Tankbar_HeartOfLight",
							uuid = "cd396155-1d6a-5547-8539-cc148c3a28a0",
							variableTogglesType = 3,
							version = 2.1,
						},
					},
				},
				conditions = 
				{
					
					{
						data = 
						{
							buffCheckType = 5,
							buffIDList = 
							{
								1894,
								726,
								1457,
								1839,
								1362,
							},
							category = "Party",
							dequeueIfLuaFalse = true,
							partyTargetType = "Healer",
							uuid = "cc5f1e05-c126-4582-aa2d-61121432224c",
							version = 2,
						},
					},
				},
				mechanicTime = 79.5,
				name = "Raid Wide GNB/DRK (-5s)",
				timeRange = true,
				timelineIndex = 15,
				timerEndOffset = -1,
				timerOffset = -10,
				timerStartOffset = -5,
				uuid = "6960ef0f-d422-25a5-b55d-d35d68f92218",
				version = 2,
			},
			inheritedIndex = 15,
		},
		
		{
			data = 
			{
				actions = 
				{
					
					{
						data = 
						{
							aType = "ACR",
							conditions = 
							{
								
								{
									"cc5f1e05-c126-4582-aa2d-61121432224c",
									true,
								},
								
								{
									"e8d5c86a-39c3-f75b-b513-0a75b3bedea2",
									true,
								},
							},
							fallthrough = true,
							gVar = "ACR_RikuWAR3_Tankbar_ThrillOfBattle",
							uuid = "e1978567-2101-4cc6-b98f-16e72f720f8e",
							variableTogglesType = 3,
							version = 2.1,
						},
						inheritedIndex = 3,
					},
					
					{
						data = 
						{
							aType = "ACR",
							conditions = 
							{
								
								{
									"cc5f1e05-c126-4582-aa2d-61121432224c",
									true,
								},
								
								{
									"e8d5c86a-39c3-f75b-b513-0a75b3bedea2",
									true,
								},
							},
							fallthrough = true,
							gVar = "ACR_RikuWAR3_Tankbar_Bloodwhetting",
							uuid = "47334392-e500-48f5-abf0-7c7689dece73",
							variableTogglesType = 3,
							version = 2.1,
						},
					},
					
					{
						data = 
						{
							aType = "ACR",
							conditions = 
							{
								
								{
									"cc5f1e05-c126-4582-aa2d-61121432224c",
									true,
								},
								
								{
									"e8d5c86a-39c3-f75b-b513-0a75b3bedea2",
									true,
								},
							},
							gVar = "ACR_RikuWAR3_Tankbar_ShakeItOff",
							uuid = "065b26e8-d2c1-9acb-bd0f-54c78337d0a4",
							variableTogglesType = 3,
							version = 2.1,
						},
						inheritedIndex = 3,
					},
					
					{
						data = 
						{
							aType = "ACR",
							conditions = 
							{
								
								{
									"cc5f1e05-c126-4582-aa2d-61121432224c",
									true,
								},
							},
							gVar = "ACR_RikuPLD3_Tankbar_DivineVeil",
							uuid = "17800e71-660a-b4fd-ac29-2ccee53cebe0",
							variableTogglesType = 3,
							version = 2.1,
						},
					},
				},
				conditions = 
				{
					
					{
						data = 
						{
							buffCheckType = 5,
							buffIDList = 
							{
								1894,
								726,
								1457,
								1839,
								1362,
							},
							category = "Party",
							dequeueIfLuaFalse = true,
							partyTargetType = "Healer",
							uuid = "cc5f1e05-c126-4582-aa2d-61121432224c",
							version = 2,
						},
					},
					
					{
						data = 
						{
							actionCDValue = 1,
							actionID = 7388,
							category = "Self",
							comparator = 2,
							conditionType = 4,
							dequeueIfLuaFalse = true,
							name = "Shake Ready",
							uuid = "e8d5c86a-39c3-f75b-b513-0a75b3bedea2",
							version = 2,
						},
					},
				},
				mechanicTime = 79.5,
				name = "Raid Wide WAR/PLD (-7s)",
				timeRange = true,
				timelineIndex = 15,
				timerEndOffset = -1,
				timerOffset = -10,
				timerStartOffset = -7,
				uuid = "1ecfd66f-db8d-ff7d-852d-9f54f75dcaee",
				version = 2,
			},
			inheritedIndex = 16,
		},
	},
	[16] = 
	{
		
		{
			data = 
			{
				actions = 
				{
					
					{
						data = 
						{
							aType = "ACR",
							conditions = 
							{
								
								{
									"bd11cb20-6a82-5e81-b0d0-c4b2e47a3ee5",
									true,
								},
							},
							gVar = "ACR_RikuWAR3_Tankbar_Equilibrium",
							uuid = "6d01cf99-6b93-9dfd-9da7-b24a54cf0310",
							variableTogglesType = 3,
							version = 2.1,
						},
					},
					
					{
						data = 
						{
							aType = "ACR",
							conditions = 
							{
								
								{
									"bd11cb20-6a82-5e81-b0d0-c4b2e47a3ee5",
									true,
								},
							},
							gVar = "ACR_RikuGNB3_Tankbar_Aurora",
							uuid = "94180228-8035-dc16-a494-7d9219c65157",
							variableIsHover = true,
							variableTogglesType = 3,
							version = 2.1,
						},
					},
					
					{
						data = 
						{
							aType = "ACR",
							conditions = 
							{
								
								{
									"bd11cb20-6a82-5e81-b0d0-c4b2e47a3ee5",
									true,
								},
								
								{
									"584a6fe2-77af-5997-950a-64cc6ac336de",
									true,
								},
							},
							gVar = "ACR_RikuWAR3_Tankbar_ThrillOfBattle",
							uuid = "c5c903d4-8234-7820-b78e-4b5ca0919ab6",
							variableTogglesType = 3,
							version = 2.1,
						},
						inheritedIndex = 3,
					},
				},
				conditions = 
				{
					
					{
						data = 
						{
							category = "Self",
							comparator = 2,
							conditionType = 2,
							dequeueIfLuaFalse = true,
							hpValue = 25,
							uuid = "bd11cb20-6a82-5e81-b0d0-c4b2e47a3ee5",
							version = 2,
						},
					},
					
					{
						data = 
						{
							actionCDValue = 2,
							actionID = 3552,
							category = "Self",
							conditionType = 4,
							name = "Equi Not Ready",
							uuid = "584a6fe2-77af-5997-950a-64cc6ac336de",
							version = 2,
						},
					},
				},
				loop = true,
				mechanicTime = 87.4,
				name = "Tank Heal Backup Long Duration (100s)",
				timeRange = true,
				timelineIndex = 16,
				timerEndOffset = 100,
				uuid = "ec981501-b23d-ff60-852f-a08c9c1f897c",
				version = 2,
			},
		},
		
		{
			data = 
			{
				actions = 
				{
					
					{
						data = 
						{
							aType = "Lua",
							actionLua = "AnyoneCore.Toggle(\"jumps\", false)\nself.used = true",
							gVar = "ACR_RikuWAR3_CD",
							uuid = "bb5ea6ec-0f60-ad83-bb77-d64ba5b6174a",
							version = 2.1,
						},
					},
				},
				conditions = 
				{
				},
				mechanicTime = 87.4,
				name = "Jumps OFF Centerstage",
				timelineIndex = 16,
				uuid = "ffe4d472-4763-bbc7-89a6-f434379522ec",
				version = 2,
			},
		},
		
		{
			data = 
			{
				actions = 
				{
					
					{
						data = 
						{
							aType = "Lua",
							actionLua = "AnyoneCore.Toggle(\"jumps\", true)\nself.used = true",
							gVar = "ACR_RikuWAR3_CD",
							uuid = "bb5ea6ec-0f60-ad83-bb77-d64ba5b6174a",
							version = 2.1,
						},
					},
				},
				conditions = 
				{
				},
				mechanicTime = 87.4,
				name = "Jumps ON Centerstage",
				timelineIndex = 16,
				timerOffset = 10,
				uuid = "a102386b-8eb2-7d43-af96-0b243bf4754a",
				version = 2,
			},
			inheritedIndex = 20,
		},
	},
	[20] = 
	{
		
		{
			data = 
			{
				actions = 
				{
					
					{
						data = 
						{
							actionID = 7542,
							endIfUsed = true,
							gVar = "ACR_RikuDRG3_CD",
							uuid = "3a05bb5b-7f21-fe40-8184-3070194226d0",
							version = 2.1,
						},
					},
				},
				conditions = 
				{
				},
				mechanicTime = 103,
				name = "Bloodbath (-2s)",
				timelineIndex = 20,
				timerOffset = -2,
				timerStartOffset = -2,
				uuid = "01eb68a3-e130-6d94-825b-f928a42796c4",
				version = 2,
			},
		},
	},
	[28] = 
	{
		
		{
			data = 
			{
				actions = 
				{
					
					{
						data = 
						{
							aType = "ACR",
							endIfUsed = true,
							gVar = "ACR_TensorWeeb3_Hotbar_Tengetsu",
							uuid = "9a726ddb-dc2e-b038-8987-d3681e6c8e73",
							variableTogglesType = 2,
							version = 2.1,
						},
					},
				},
				conditions = 
				{
				},
				mechanicTime = 137.3,
				name = "SAM Mitigation (-2s)",
				timeRange = true,
				timelineIndex = 28,
				timerEndOffset = -0.5,
				timerStartOffset = -2,
				uuid = "db86a789-a748-e90e-9081-fe9c0a50b1cf",
				version = 2,
			},
		},
		
		{
			data = 
			{
				actions = 
				{
					
					{
						data = 
						{
							aType = "ACR",
							endIfUsed = true,
							gVar = "ACR_TensorReaper3_Hotbar_ArcaneCrest",
							uuid = "de734468-3e00-6067-87dd-ad55be77b1ba",
							variableTogglesType = 2,
							version = 2.1,
						},
					},
				},
				conditions = 
				{
				},
				loop = true,
				mechanicTime = 137.3,
				name = "RPR Crest (-3s)",
				timelineIndex = 28,
				timerEndOffset = -1,
				timerOffset = -3,
				timerStartOffset = -3,
				uuid = "a8d130f2-7f40-d7ca-b67c-7dc134ffb1fa",
				version = 2,
			},
		},
		
		{
			data = 
			{
				actions = 
				{
					
					{
						data = 
						{
							actionID = 16461,
							conditions = 
							{
								
								{
									"9ddcb869-f9b4-c8e5-9320-ac284bcd5a46",
									true,
								},
							},
							gVar = "ACR_RikuPLD3_CD",
							ignoreWeaveRules = true,
							targetType = "Current Target",
							uuid = "8cbc8a6d-4cc1-67ec-be46-c9fa7e47e9b6",
							version = 2.1,
						},
						inheritedIndex = 1,
					},
					
					{
						data = 
						{
							actionID = 7386,
							conditions = 
							{
								
								{
									"9ddcb869-f9b4-c8e5-9320-ac284bcd5a46",
									true,
								},
							},
							gVar = "ACR_RikuWAR3_CD",
							ignoreWeaveRules = true,
							targetType = "Current Target",
							uuid = "52ca11e9-4866-2bb3-b3d5-37599860356f",
							version = 2.1,
						},
					},
					
					{
						data = 
						{
							actionID = 36926,
							conditions = 
							{
								
								{
									"9ddcb869-f9b4-c8e5-9320-ac284bcd5a46",
									true,
								},
							},
							gVar = "ACR_RikuPLD3_CD",
							ignoreWeaveRules = true,
							targetType = "Current Target",
							uuid = "5f0f2206-3257-cc0e-bc21-562466245de7",
							version = 2.1,
						},
					},
					
					{
						data = 
						{
							actionID = 36934,
							conditions = 
							{
								
								{
									"9ddcb869-f9b4-c8e5-9320-ac284bcd5a46",
									true,
								},
							},
							gVar = "ACR_RikuGNB3_CD",
							ignoreWeaveRules = true,
							targetType = "Current Target",
							uuid = "e0cd3f06-24f4-119f-8318-f86695273f2a",
							version = 2.1,
						},
					},
					
					{
						data = 
						{
							actionID = 36951,
							conditions = 
							{
								
								{
									"9ddcb869-f9b4-c8e5-9320-ac284bcd5a46",
									true,
								},
							},
							gVar = "ACR_RikuDRG3_CD",
							ignoreWeaveRules = true,
							targetType = "Current Target",
							uuid = "9d5a350b-eccb-388b-8410-617e0f6bdfaa",
							version = 2.1,
						},
					},
					
					{
						data = 
						{
							actionID = 25762,
							conditions = 
							{
								
								{
									"9ddcb869-f9b4-c8e5-9320-ac284bcd5a46",
									true,
								},
							},
							gVar = "ACR_RikuMNK3_CD",
							ignoreWeaveRules = true,
							targetType = "Current Target",
							uuid = "75473303-939c-0d7d-8071-4eb5c6de886e",
							version = 2.1,
						},
					},
					
					{
						data = 
						{
							actionID = 7492,
							conditions = 
							{
								
								{
									"9ddcb869-f9b4-c8e5-9320-ac284bcd5a46",
									true,
								},
							},
							gVar = "ACR_TensorWeeb3_CD",
							ignoreWeaveRules = true,
							targetType = "Current Target",
							uuid = "177a02ab-ae8f-6f17-abeb-446d1887b431",
							version = 2.1,
						},
					},
					
					{
						data = 
						{
							actionID = 2262,
							conditions = 
							{
								
								{
									"9ddcb869-f9b4-c8e5-9320-ac284bcd5a46",
									true,
								},
							},
							gVar = "ACR_RikuNIN3_CD",
							ignoreWeaveRules = true,
							targetType = "Current Target",
							uuid = "08637753-e66b-296a-ac86-1c36bbae20d3",
							version = 2.1,
						},
					},
					
					{
						data = 
						{
							actionID = 24401,
							allowInterrupt = true,
							conditions = 
							{
								
								{
									"aabac7a6-f4eb-47dd-96b1-e15acc6218a4",
									true,
								},
							},
							gVar = "ACR_TensorReaper3_CD",
							ignoreWeaveRules = true,
							targetType = "Current Target",
							uuid = "f2d8e7f7-835e-172c-9474-ef0ae91847ad",
							version = 2.1,
						},
					},
				},
				conditions = 
				{
					
					{
						data = 
						{
							conditionType = 6,
							dequeueIfLuaFalse = true,
							inRangeValue = 3,
							name = "> 3 yalms",
							uuid = "9ddcb869-f9b4-c8e5-9320-ac284bcd5a46",
							version = 2,
						},
					},
					
					{
						data = 
						{
							conditionType = 6,
							dequeueIfLuaFalse = true,
							inRangeValue = 15,
							name = "> 15 Yalms",
							uuid = "aabac7a6-f4eb-47dd-96b1-e15acc6218a4",
							version = 2,
						},
					},
				},
				loop = true,
				mechanicTime = 137.3,
				name = "Instant Dash (0s)",
				timeRange = true,
				timelineIndex = 28,
				timerEndOffset = 2,
				uuid = "0204a8f2-c77a-24d2-b6d9-24304795b0b7",
				version = 2,
			},
			inheritedIndex = 9,
		},
	},
	[31] = 
	{
		
		{
			data = 
			{
				actions = 
				{
					
					{
						data = 
						{
							aType = "Lua",
							actionLua = "AnyoneCore.Toggle(\"jumps\", false)\nself.used = true",
							gVar = "ACR_RikuWAR3_CD",
							uuid = "bb5ea6ec-0f60-ad83-bb77-d64ba5b6174a",
							version = 2.1,
						},
					},
				},
				conditions = 
				{
				},
				mechanicTime = 168.6,
				name = "Jumps OFF Centerstage",
				timelineIndex = 31,
				uuid = "191734e6-ef0a-dd89-bff7-c1069e3412c8",
				version = 2,
			},
		},
		
		{
			data = 
			{
				actions = 
				{
					
					{
						data = 
						{
							aType = "Lua",
							actionLua = "AnyoneCore.Toggle(\"jumps\", true)\nself.used = true",
							gVar = "ACR_RikuWAR3_CD",
							uuid = "bb5ea6ec-0f60-ad83-bb77-d64ba5b6174a",
							version = 2.1,
						},
					},
				},
				conditions = 
				{
				},
				mechanicTime = 168.6,
				name = "Jumps ON Centerstage",
				timelineIndex = 31,
				timerOffset = 10,
				uuid = "9e1653c2-c23e-cb64-b622-f09df71381fc",
				version = 2,
			},
			inheritedIndex = 20,
		},
	},
	[35] = 
	{
		
		{
			data = 
			{
				actions = 
				{
					
					{
						data = 
						{
							aType = "ACR",
							conditions = 
							{
								
								{
									"a6937f77-224f-1b4c-8697-064d1b354aa0",
									true,
								},
							},
							gVar = "ACR_RikuDRK3_Tankbar_Oblation",
							name = "Oblation Healer",
							targetType = "Healer",
							uuid = "4a567574-9c22-6e3e-a537-ad48ff2201a3",
							variableIsHover = true,
							variableTogglesType = 3,
							version = 2.1,
						},
						inheritedIndex = 1,
					},
					
					{
						data = 
						{
							aType = "ACR",
							conditions = 
							{
								
								{
									"a6937f77-224f-1b4c-8697-064d1b354aa0",
									true,
								},
							},
							gVar = "ACR_RikuPLD3_Tankbar_InterventionMouse",
							targetType = "Healer",
							uuid = "62269dcf-6ae9-11ee-891c-1ae3b8a2f5fc",
							variableIsHover = true,
							variableTogglesType = 3,
							version = 2.1,
						},
					},
					
					{
						data = 
						{
							aType = "ACR",
							conditions = 
							{
								
								{
									"a6937f77-224f-1b4c-8697-064d1b354aa0",
									true,
								},
							},
							gVar = "ACR_RikuGNB3_Tankbar_HeartOfCorundumMouse",
							targetType = "Healer",
							uuid = "83ab389e-d8de-5275-b010-0b54fa958a71",
							variableIsHover = true,
							variableTogglesType = 3,
							version = 2.1,
						},
					},
					
					{
						data = 
						{
							aType = "ACR",
							actionID = 16161,
							actionLua = "SallyGNB.HotBarConfig.HeartOfStone_OT.enabled = false\nself.used = true",
							atomicPriority = true,
							conditions = 
							{
								
								{
									"2dd8d201-40f4-5771-b35c-2a3170b0f2b6",
									true,
								},
								
								{
									"a6937f77-224f-1b4c-8697-064d1b354aa0",
									true,
								},
							},
							gVar = "ACR_RikuDRK3_Tankbar_TheBlackestNightMouse",
							name = "TBN Healer",
							targetType = "Healer",
							uuid = "8596bf8f-802b-b15a-8abd-1499834d9011",
							variableIsHover = true,
							variableTogglesType = 3,
							version = 2.1,
						},
						inheritedIndex = 5,
					},
				},
				conditions = 
				{
					
					{
						data = 
						{
							actionCDValue = 1,
							actionID = 25754,
							category = "Self",
							conditionType = 4,
							name = "Oblation Not ready",
							uuid = "2dd8d201-40f4-5771-b35c-2a3170b0f2b6",
							version = 2,
						},
					},
					
					{
						data = 
						{
							category = "Lua",
							conditionLua = "return _G[\"ACR_\"..gACRSelectedProfiles[TensorCore.mGetPlayer().job]..\"_TankStance\"] == \"ot\"",
							dequeueIfLuaFalse = true,
							name = "is OT",
							uuid = "a6937f77-224f-1b4c-8697-064d1b354aa0",
							version = 2,
						},
					},
				},
				mechanicTime = 187.2,
				name = "OT Short Mitigation Nearest Healer (not WAR)(-4s)",
				timeRange = true,
				timelineIndex = 35,
				timerEndOffset = -1,
				timerOffset = -4,
				timerStartOffset = -4,
				uuid = "c0b5cbe5-cb31-0635-ad5b-65c3e3bd17fb",
				version = 2,
			},
			inheritedIndex = 2,
		},
		
		{
			data = 
			{
				actions = 
				{
					
					{
						data = 
						{
							aType = "ACR",
							actionID = 7535,
							actionLua = "SallyPLD.HotBarConfig.Reprisal.enabled = false\nSallyWAR.HotBarConfig.Reprisal.enabled = false\nSallyDRK.HotBarConfig.Reprisal.enabled = false\nSallyGNB.HotBarConfig.Reprisal.enabled = false\nself.used = true",
							allowInterrupt = true,
							atomicPriority = true,
							conditions = 
							{
								
								{
									"21a8c9e7-e7a8-62f1-a456-9bd28b396376",
									true,
								},
								
								{
									"616008fd-f5ab-092a-b763-8f959c46e53f",
									true,
								},
								
								{
									"4dc92aa9-8ace-467f-87ca-21c833da234e",
									true,
								},
							},
							gVar = "ACR_RikuDRK3_Tankbar_Reprisal",
							uuid = "d5b52fe0-5288-24d6-a862-1eb658beec38",
							variableTogglesType = 3,
							version = 2.1,
						},
					},
					
					{
						data = 
						{
							aType = "ACR",
							conditions = 
							{
								
								{
									"21a8c9e7-e7a8-62f1-a456-9bd28b396376",
									true,
								},
								
								{
									"616008fd-f5ab-092a-b763-8f959c46e53f",
									true,
								},
								
								{
									"4dc92aa9-8ace-467f-87ca-21c833da234e",
									true,
								},
							},
							gVar = "ACR_RikuGNB3_Tankbar_Reprisal",
							uuid = "88223930-eb6d-6439-bd78-2693e21a7575",
							variableTogglesType = 3,
							version = 2.1,
						},
					},
					
					{
						data = 
						{
							aType = "ACR",
							conditions = 
							{
								
								{
									"21a8c9e7-e7a8-62f1-a456-9bd28b396376",
									true,
								},
								
								{
									"616008fd-f5ab-092a-b763-8f959c46e53f",
									true,
								},
								
								{
									"4dc92aa9-8ace-467f-87ca-21c833da234e",
									true,
								},
							},
							gVar = "ACR_RikuWAR3_Tankbar_Reprisal",
							uuid = "2576573c-c8fd-a0d2-98e4-bc7277f84ed3",
							variableTogglesType = 3,
							version = 2.1,
						},
					},
					
					{
						data = 
						{
							aType = "ACR",
							conditions = 
							{
								
								{
									"21a8c9e7-e7a8-62f1-a456-9bd28b396376",
									true,
								},
								
								{
									"616008fd-f5ab-092a-b763-8f959c46e53f",
									true,
								},
								
								{
									"4dc92aa9-8ace-467f-87ca-21c833da234e",
									true,
								},
							},
							gVar = "ACR_RikuPLD3_Tankbar_Reprisal",
							uuid = "91ab1b19-850a-da66-9cce-19f86c68e383",
							variableTogglesType = 3,
							version = 2.1,
						},
					},
				},
				conditions = 
				{
					
					{
						data = 
						{
							buffCheckType = 2,
							buffID = 1193,
							dequeueIfLuaFalse = true,
							partyTargetSubType = 1,
							uuid = "4dc92aa9-8ace-467f-87ca-21c833da234e",
							version = 2,
						},
					},
					
					{
						data = 
						{
							actionCDValue = 1,
							actionID = 7535,
							category = "Self",
							comparator = 2,
							conditionType = 4,
							name = "Reprisal Ready",
							partyTargetSubType = 1,
							uuid = "21a8c9e7-e7a8-62f1-a456-9bd28b396376",
							version = 2,
						},
					},
					
					{
						data = 
						{
							comparator = 2,
							conditionType = 6,
							dequeueIfLuaFalse = true,
							inRangeValue = 5,
							uuid = "616008fd-f5ab-092a-b763-8f959c46e53f",
							version = 2,
						},
					},
				},
				mechanicTime = 187.2,
				name = "Reprisal (-14s)",
				timeRange = true,
				timelineIndex = 35,
				timerEndOffset = -1,
				timerOffset = -6,
				timerStartOffset = -14,
				uuid = "8652e6db-4bef-3a91-95ec-1b178533386f",
				version = 2,
			},
			inheritedIndex = 4,
		},
		
		{
			data = 
			{
				actions = 
				{
					
					{
						data = 
						{
							aType = "ACR",
							conditions = 
							{
								
								{
									"1047f60d-5314-3e8f-b733-bc85977b92e0",
									true,
								},
							},
							gVar = "ACR_RikuDRK3_Tankbar_OblationSelf",
							name = "Oblation Self",
							uuid = "4a567574-9c22-6e3e-a537-ad48ff2201a3",
							variableTogglesType = 3,
							version = 2.1,
						},
						inheritedIndex = 1,
					},
					
					{
						data = 
						{
							aType = "ACR",
							conditions = 
							{
								
								{
									"1047f60d-5314-3e8f-b733-bc85977b92e0",
									true,
								},
							},
							gVar = "ACR_RikuGNB3_Tankbar_HeartOfCorundumSelf",
							uuid = "83ab389e-d8de-5275-b010-0b54fa958a71",
							variableTogglesType = 3,
							version = 2.1,
						},
						inheritedIndex = 2,
					},
					
					{
						data = 
						{
							aType = "ACR",
							actionID = 3551,
							actionLua = "SallyWAR.HotBarConfig.RawIntuition.enabled = false\nself.used = true",
							conditions = 
							{
								
								{
									"1047f60d-5314-3e8f-b733-bc85977b92e0",
									true,
								},
							},
							gVar = "ACR_RikuWAR3_Tankbar_Bloodwhetting",
							uuid = "f9fe294e-ab41-6a48-bf2c-12929954913e",
							variableTogglesType = 3,
							version = 2.1,
						},
					},
					
					{
						data = 
						{
							aType = "ACR",
							conditions = 
							{
								
								{
									"1047f60d-5314-3e8f-b733-bc85977b92e0",
									true,
								},
							},
							gVar = "ACR_RikuPLD3_Tankbar_HolySheltron",
							uuid = "62269dcf-6ae9-11ee-891c-1ae3b8a2f5fc",
							variableTogglesType = 3,
							version = 2.1,
						},
					},
					
					{
						data = 
						{
							aType = "ACR",
							actionID = 16161,
							actionLua = "SallyGNB.HotBarConfig.HeartOfStone_OT.enabled = false\nself.used = true",
							atomicPriority = true,
							conditions = 
							{
								
								{
									"1047f60d-5314-3e8f-b733-bc85977b92e0",
									true,
								},
								
								{
									"27d065ad-f664-2a37-81e6-afb5d796b1d7",
									true,
								},
							},
							gVar = "ACR_RikuDRK3_Tankbar_TheBlackestNightSelf",
							name = "TBN Self",
							uuid = "8596bf8f-802b-b15a-8abd-1499834d9011",
							variableTogglesType = 3,
							version = 2.1,
						},
						inheritedIndex = 6,
					},
					
					{
						data = 
						{
							aType = "ACR",
							conditions = 
							{
								
								{
									"1047f60d-5314-3e8f-b733-bc85977b92e0",
									true,
								},
								
								{
									"3e5b21eb-2b8c-c479-9e8a-fcee7e9c1c70",
									true,
								},
							},
							gVar = "ACR_RikuGNB3_Tankbar_Camouflage",
							uuid = "cae92cd1-f35c-edea-8241-8f41908b7a25",
							variableTogglesType = 3,
							version = 2.1,
						},
						inheritedIndex = 6,
					},
				},
				conditions = 
				{
					
					{
						data = 
						{
							actionCDValue = 1,
							actionID = 25758,
							category = "Self",
							conditionType = 4,
							dequeueIfLuaFalse = true,
							name = "HOC on CD",
							uuid = "3e5b21eb-2b8c-c479-9e8a-fcee7e9c1c70",
							version = 2,
						},
					},
					
					{
						data = 
						{
							actionCDValue = 1,
							actionID = 25754,
							category = "Self",
							conditionType = 4,
							dequeueIfLuaFalse = true,
							name = "Oblation Not ready",
							uuid = "27d065ad-f664-2a37-81e6-afb5d796b1d7",
							version = 2,
						},
					},
					
					{
						data = 
						{
							category = "Lua",
							conditionLua = "return _G[\"ACR_\"..gACRSelectedProfiles[TensorCore.mGetPlayer().job]..\"_TankStance\"] == \"mt\"",
							name = "is MT",
							uuid = "1047f60d-5314-3e8f-b733-bc85977b92e0",
							version = 2,
						},
					},
				},
				mechanicTime = 187.2,
				name = "Short Mitigation Self if MT(-6s)",
				timeRange = true,
				timelineIndex = 35,
				timerEndOffset = -1,
				timerOffset = -4,
				timerStartOffset = -6,
				uuid = "471c6830-ae21-ef3b-80e2-293f43a2c818",
				version = 2,
			},
			inheritedIndex = 6,
		},
		
		{
			data = 
			{
				actions = 
				{
					
					{
						data = 
						{
							aType = "ACR",
							endIfUsed = true,
							gVar = "ACR_TensorWeeb3_Hotbar_Tengetsu",
							uuid = "9a726ddb-dc2e-b038-8987-d3681e6c8e73",
							variableTogglesType = 2,
							version = 2.1,
						},
					},
				},
				conditions = 
				{
				},
				mechanicTime = 187.2,
				name = "SAM Mitigation (-2s)",
				timeRange = true,
				timelineIndex = 35,
				timerEndOffset = -0.5,
				timerStartOffset = -2,
				uuid = "7b9de441-af7b-1cb3-8691-96a15dc4fcf0",
				version = 2,
			},
		},
		
		{
			data = 
			{
				actions = 
				{
					
					{
						data = 
						{
							aType = "ACR",
							endIfUsed = true,
							gVar = "ACR_TensorReaper3_Hotbar_ArcaneCrest",
							uuid = "de734468-3e00-6067-87dd-ad55be77b1ba",
							variableTogglesType = 2,
							version = 2.1,
						},
					},
				},
				conditions = 
				{
				},
				loop = true,
				mechanicTime = 187.2,
				name = "RPR Crest (-3s)",
				timelineIndex = 35,
				timerEndOffset = -1,
				timerOffset = -3,
				timerStartOffset = -3,
				uuid = "4d0c91ff-1d17-fadf-aa8f-5c1147aca8a4",
				version = 2,
			},
		},
		
		{
			data = 
			{
				actions = 
				{
					
					{
						data = 
						{
							aType = "ACR",
							conditions = 
							{
								
								{
									"cc5f1e05-c126-4582-aa2d-61121432224c",
									true,
								},
								
								{
									"e8d5c86a-39c3-f75b-b513-0a75b3bedea2",
									true,
								},
							},
							fallthrough = true,
							gVar = "ACR_RikuWAR3_Tankbar_ThrillOfBattle",
							uuid = "e1978567-2101-4cc6-b98f-16e72f720f8e",
							variableTogglesType = 3,
							version = 2.1,
						},
						inheritedIndex = 3,
					},
					
					{
						data = 
						{
							aType = "ACR",
							conditions = 
							{
								
								{
									"cc5f1e05-c126-4582-aa2d-61121432224c",
									true,
								},
								
								{
									"e8d5c86a-39c3-f75b-b513-0a75b3bedea2",
									true,
								},
							},
							fallthrough = true,
							gVar = "ACR_RikuWAR3_Tankbar_Bloodwhetting",
							uuid = "47334392-e500-48f5-abf0-7c7689dece73",
							variableTogglesType = 3,
							version = 2.1,
						},
					},
					
					{
						data = 
						{
							aType = "ACR",
							conditions = 
							{
								
								{
									"cc5f1e05-c126-4582-aa2d-61121432224c",
									true,
								},
								
								{
									"e8d5c86a-39c3-f75b-b513-0a75b3bedea2",
									true,
								},
							},
							gVar = "ACR_RikuWAR3_Tankbar_ShakeItOff",
							uuid = "065b26e8-d2c1-9acb-bd0f-54c78337d0a4",
							variableTogglesType = 3,
							version = 2.1,
						},
						inheritedIndex = 3,
					},
					
					{
						data = 
						{
							aType = "ACR",
							conditions = 
							{
								
								{
									"cc5f1e05-c126-4582-aa2d-61121432224c",
									true,
								},
							},
							gVar = "ACR_RikuPLD3_Tankbar_DivineVeil",
							uuid = "17800e71-660a-b4fd-ac29-2ccee53cebe0",
							variableTogglesType = 3,
							version = 2.1,
						},
					},
				},
				conditions = 
				{
					
					{
						data = 
						{
							buffCheckType = 5,
							buffIDList = 
							{
								1894,
								726,
								1457,
								1839,
								1362,
							},
							category = "Party",
							dequeueIfLuaFalse = true,
							partyTargetType = "Healer",
							uuid = "cc5f1e05-c126-4582-aa2d-61121432224c",
							version = 2,
						},
					},
					
					{
						data = 
						{
							actionCDValue = 1,
							actionID = 7388,
							category = "Self",
							comparator = 2,
							conditionType = 4,
							dequeueIfLuaFalse = true,
							name = "Shake Ready",
							uuid = "e8d5c86a-39c3-f75b-b513-0a75b3bedea2",
							version = 2,
						},
					},
				},
				mechanicTime = 187.2,
				name = "Raid Wide WAR/PLD (-7s)",
				timeRange = true,
				timelineIndex = 35,
				timerEndOffset = -1,
				timerOffset = -10,
				timerStartOffset = -7,
				uuid = "11b0b389-b337-0b05-baa0-48967e47fee3",
				version = 2,
			},
			inheritedIndex = 16,
		},
		
		{
			data = 
			{
				actions = 
				{
					
					{
						data = 
						{
							aType = "ACR",
							endIfUsed = true,
							gVar = "ACR_RikuMNK3_Hotbar_RiddleOfEarth",
							uuid = "aea1e359-fc81-c170-a5ff-2cb48307be98",
							variableTogglesType = 2,
							version = 2.1,
						},
					},
				},
				conditions = 
				{
				},
				loop = true,
				mechanicTime = 187.2,
				name = "MNK Mitigation (-9s)",
				randomOffset = -1,
				timeRange = true,
				timelineIndex = 35,
				timerEndOffset = -1,
				timerOffset = -4,
				timerStartOffset = -9,
				uuid = "ca093036-af5e-6427-ab19-486ebdfce17f",
				version = 2,
			},
			inheritedIndex = 10,
		},
		
		{
			data = 
			{
				actions = 
				{
					
					{
						data = 
						{
							aType = "ACR",
							actionID = 18909,
							actionLua = "SallyDRK.HotBarConfig.DarkMissionary.enabled = false\nself.used = true",
							atomicPriority = true,
							gVar = "ACR_RikuDRK3_Tankbar_DarkMissionary",
							uuid = "c5a0d7e4-0334-f896-83f4-a5ce022a6795",
							variableTogglesType = 3,
							version = 2.1,
						},
					},
					
					{
						data = 
						{
							aType = "ACR",
							conditions = 
							{
								
								{
									"cc5f1e05-c126-4582-aa2d-61121432224c",
									true,
								},
							},
							gVar = "ACR_RikuGNB3_Tankbar_HeartOfLight",
							uuid = "cd396155-1d6a-5547-8539-cc148c3a28a0",
							variableTogglesType = 3,
							version = 2.1,
						},
					},
				},
				conditions = 
				{
					
					{
						data = 
						{
							buffCheckType = 5,
							buffIDList = 
							{
								1894,
								726,
								1457,
								1839,
								1362,
							},
							category = "Party",
							dequeueIfLuaFalse = true,
							partyTargetType = "Healer",
							uuid = "cc5f1e05-c126-4582-aa2d-61121432224c",
							version = 2,
						},
					},
				},
				mechanicTime = 187.2,
				name = "Raid Wide GNB/DRK (-14s)",
				timeRange = true,
				timelineIndex = 35,
				timerEndOffset = -1,
				timerOffset = -10,
				timerStartOffset = -14,
				uuid = "765e039d-f324-742a-bf64-c54a36aa6f05",
				version = 2,
			},
			inheritedIndex = 15,
		},
		
		{
			data = 
			{
				actions = 
				{
					
					{
						data = 
						{
							aType = "ACR",
							conditions = 
							{
								
								{
									"bd11cb20-6a82-5e81-b0d0-c4b2e47a3ee5",
									true,
								},
							},
							gVar = "ACR_RikuWAR3_Tankbar_Equilibrium",
							uuid = "6d01cf99-6b93-9dfd-9da7-b24a54cf0310",
							variableTogglesType = 3,
							version = 2.1,
						},
					},
					
					{
						data = 
						{
							aType = "ACR",
							conditions = 
							{
								
								{
									"bd11cb20-6a82-5e81-b0d0-c4b2e47a3ee5",
									true,
								},
							},
							gVar = "ACR_RikuGNB3_Tankbar_Aurora",
							uuid = "94180228-8035-dc16-a494-7d9219c65157",
							variableIsHover = true,
							variableTogglesType = 3,
							version = 2.1,
						},
					},
					
					{
						data = 
						{
							aType = "ACR",
							conditions = 
							{
								
								{
									"bd11cb20-6a82-5e81-b0d0-c4b2e47a3ee5",
									true,
								},
								
								{
									"584a6fe2-77af-5997-950a-64cc6ac336de",
									true,
								},
							},
							gVar = "ACR_RikuWAR3_Tankbar_ThrillOfBattle",
							uuid = "c5c903d4-8234-7820-b78e-4b5ca0919ab6",
							variableTogglesType = 3,
							version = 2.1,
						},
						inheritedIndex = 3,
					},
				},
				conditions = 
				{
					
					{
						data = 
						{
							category = "Self",
							comparator = 2,
							conditionType = 2,
							dequeueIfLuaFalse = true,
							hpValue = 25,
							uuid = "bd11cb20-6a82-5e81-b0d0-c4b2e47a3ee5",
							version = 2,
						},
					},
					
					{
						data = 
						{
							actionCDValue = 2,
							actionID = 3552,
							category = "Self",
							conditionType = 4,
							name = "Equi Not Ready",
							uuid = "584a6fe2-77af-5997-950a-64cc6ac336de",
							version = 2,
						},
					},
				},
				loop = true,
				mechanicTime = 187.2,
				name = "Tank Heal Backup (.5s)",
				timeRange = true,
				timelineIndex = 35,
				timerEndOffset = 10,
				timerStartOffset = 0.5,
				uuid = "42fdae76-ed8e-eca5-a7fc-54a968653191",
				version = 2,
			},
		},
		
		{
			data = 
			{
				actions = 
				{
					
					{
						data = 
						{
							aType = "ACR",
							conditions = 
							{
								
								{
									"0c9ef3a3-02c4-6af9-ba5d-231b188b6137",
									true,
								},
							},
							gVar = "ACR_TensorRequiem3_Hotbar_Troubadour",
							uuid = "87a5112d-01a7-c35e-8dfe-1d1215d36034",
							variableTogglesType = 2,
							version = 2.1,
						},
						inheritedIndex = 1,
					},
					
					{
						data = 
						{
							aType = "ACR",
							conditions = 
							{
								
								{
									"0c9ef3a3-02c4-6af9-ba5d-231b188b6137",
									true,
								},
							},
							gVar = "ACR_TensorMagnum3_Hotbar_Tactician",
							uuid = "c4cbfd80-443d-8291-84e2-a54d12182448",
							variableTogglesType = 2,
							version = 2.1,
						},
					},
					
					{
						data = 
						{
							aType = "ACR",
							conditions = 
							{
								
								{
									"0c9ef3a3-02c4-6af9-ba5d-231b188b6137",
									true,
								},
							},
							gVar = "ACR_RikuDNC3_Hotbar_ShieldSamba",
							uuid = "eeff76af-97b3-ed1e-a3c9-5c144127b3ca",
							variableTogglesType = 2,
							version = 2.1,
						},
					},
					
					{
						data = 
						{
							actionID = 7560,
							conditions = 
							{
								
								{
									"ea0a0868-9d95-ed28-844b-ab2da254f3cb",
									true,
								},
							},
							gVar = "ACR_TensorRuin3_Hotbar_Addle",
							targetType = "Current Target",
							uuid = "0c6af07f-234e-1977-9bd8-26b52dda0d9f",
							variableTogglesType = 2,
							version = 2.1,
						},
					},
				},
				conditions = 
				{
					
					{
						data = 
						{
							buffCheckType = 5,
							buffIDList = 
							{
								1934,
								1951,
								1826,
							},
							category = "Self",
							dequeueIfLuaFalse = true,
							name = "Missing Ranged Buffs",
							uuid = "0c9ef3a3-02c4-6af9-ba5d-231b188b6137",
							version = 2,
						},
					},
					
					{
						data = 
						{
							buffCheckType = 2,
							buffID = 1203,
							dequeueIfLuaFalse = true,
							name = "Missing Addle Debuff",
							uuid = "ea0a0868-9d95-ed28-844b-ab2da254f3cb",
							version = 2,
						},
					},
				},
				mechanicTime = 187.2,
				name = "Ranged Mitigation (-14s)",
				timeRange = true,
				timelineIndex = 35,
				timerEndOffset = -1,
				timerOffset = -4,
				timerStartOffset = -14,
				uuid = "8161723e-aa24-f21a-af82-c3606d30a8da",
				version = 2,
			},
			inheritedIndex = 14,
		},
	},
	[37] = 
	{
		
		{
			data = 
			{
				actions = 
				{
					
					{
						data = 
						{
							actionID = 7549,
							conditions = 
							{
								
								{
									"747992b4-58b3-37d3-a414-3979ef135bca",
									true,
								},
							},
							endIfUsed = true,
							gVar = "ACR_RikuDRG3_CD",
							targetType = "Current Target",
							uuid = "9825db34-c727-2c99-bf72-e13b13be7d59",
							version = 2.1,
						},
						inheritedIndex = 1,
					},
				},
				conditions = 
				{
					
					{
						data = 
						{
							buffCheckType = 2,
							buffID = 1195,
							dequeueIfLuaFalse = true,
							name = "Missing Feint Buff",
							uuid = "747992b4-58b3-37d3-a414-3979ef135bca",
							version = 2,
						},
					},
				},
				mechanicTime = 202.4,
				name = "Feint (-14s)",
				timeRange = true,
				timelineIndex = 37,
				timerEndOffset = -1,
				timerOffset = -3.5,
				timerStartOffset = -14,
				uuid = "194e9165-6544-a52a-bd8a-4acb90ebbac0",
				version = 2,
			},
			inheritedIndex = 12,
		},
		
		{
			data = 
			{
				actions = 
				{
					
					{
						data = 
						{
							aType = "ACR",
							actionID = 7535,
							actionLua = "SallyPLD.HotBarConfig.Reprisal.enabled = false\nSallyWAR.HotBarConfig.Reprisal.enabled = false\nSallyDRK.HotBarConfig.Reprisal.enabled = false\nSallyGNB.HotBarConfig.Reprisal.enabled = false\nself.used = true",
							allowInterrupt = true,
							atomicPriority = true,
							conditions = 
							{
								
								{
									"21a8c9e7-e7a8-62f1-a456-9bd28b396376",
									true,
								},
								
								{
									"616008fd-f5ab-092a-b763-8f959c46e53f",
									true,
								},
								
								{
									"4dc92aa9-8ace-467f-87ca-21c833da234e",
									true,
								},
							},
							gVar = "ACR_RikuDRK3_Tankbar_Reprisal",
							uuid = "d5b52fe0-5288-24d6-a862-1eb658beec38",
							variableTogglesType = 3,
							version = 2.1,
						},
					},
					
					{
						data = 
						{
							aType = "ACR",
							conditions = 
							{
								
								{
									"21a8c9e7-e7a8-62f1-a456-9bd28b396376",
									true,
								},
								
								{
									"616008fd-f5ab-092a-b763-8f959c46e53f",
									true,
								},
								
								{
									"4dc92aa9-8ace-467f-87ca-21c833da234e",
									true,
								},
							},
							gVar = "ACR_RikuGNB3_Tankbar_Reprisal",
							uuid = "88223930-eb6d-6439-bd78-2693e21a7575",
							variableTogglesType = 3,
							version = 2.1,
						},
					},
					
					{
						data = 
						{
							aType = "ACR",
							conditions = 
							{
								
								{
									"21a8c9e7-e7a8-62f1-a456-9bd28b396376",
									true,
								},
								
								{
									"616008fd-f5ab-092a-b763-8f959c46e53f",
									true,
								},
								
								{
									"4dc92aa9-8ace-467f-87ca-21c833da234e",
									true,
								},
							},
							gVar = "ACR_RikuWAR3_Tankbar_Reprisal",
							uuid = "2576573c-c8fd-a0d2-98e4-bc7277f84ed3",
							variableTogglesType = 3,
							version = 2.1,
						},
					},
					
					{
						data = 
						{
							aType = "ACR",
							conditions = 
							{
								
								{
									"21a8c9e7-e7a8-62f1-a456-9bd28b396376",
									true,
								},
								
								{
									"616008fd-f5ab-092a-b763-8f959c46e53f",
									true,
								},
								
								{
									"4dc92aa9-8ace-467f-87ca-21c833da234e",
									true,
								},
							},
							gVar = "ACR_RikuPLD3_Tankbar_Reprisal",
							uuid = "91ab1b19-850a-da66-9cce-19f86c68e383",
							variableTogglesType = 3,
							version = 2.1,
						},
					},
				},
				conditions = 
				{
					
					{
						data = 
						{
							buffCheckType = 2,
							buffID = 1193,
							dequeueIfLuaFalse = true,
							partyTargetSubType = 1,
							uuid = "4dc92aa9-8ace-467f-87ca-21c833da234e",
							version = 2,
						},
					},
					
					{
						data = 
						{
							actionCDValue = 1,
							actionID = 7535,
							category = "Self",
							comparator = 2,
							conditionType = 4,
							name = "Reprisal Ready",
							partyTargetSubType = 1,
							uuid = "21a8c9e7-e7a8-62f1-a456-9bd28b396376",
							version = 2,
						},
					},
					
					{
						data = 
						{
							comparator = 2,
							conditionType = 6,
							dequeueIfLuaFalse = true,
							inRangeValue = 5,
							uuid = "616008fd-f5ab-092a-b763-8f959c46e53f",
							version = 2,
						},
					},
				},
				mechanicTime = 202.4,
				name = "Reprisal (-14s)",
				timeRange = true,
				timelineIndex = 37,
				timerEndOffset = -1,
				timerOffset = -6,
				timerStartOffset = -14,
				uuid = "f94c6987-2281-1648-8506-326faada1a86",
				version = 2,
			},
			inheritedIndex = 4,
		},
		
		{
			data = 
			{
				actions = 
				{
					
					{
						data = 
						{
							aType = "ACR",
							actionID = 44,
							actionLua = "SallyWAR.HotBarConfig.Vengeance.enabled = false\nself.used = true\n",
							atomicPriority = true,
							conditions = 
							{
								
								{
									"67727b12-a07f-18f2-91da-e7ab8779b7d9",
									true,
								},
								
								{
									"5a906e49-fa10-f4d7-8952-b2c5b5055f17",
									true,
								},
							},
							gVar = "ACR_RikuDRK3_Tankbar_ShadowedVigil",
							uuid = "83928af7-a402-da4d-a99b-de8fdeff80f9",
							variableTogglesType = 3,
							version = 2.1,
						},
						inheritedIndex = 1,
					},
					
					{
						data = 
						{
							aType = "ACR",
							conditions = 
							{
								
								{
									"67727b12-a07f-18f2-91da-e7ab8779b7d9",
									true,
								},
								
								{
									"5a906e49-fa10-f4d7-8952-b2c5b5055f17",
									true,
								},
							},
							gVar = "ACR_RikuGNB3_Tankbar_Nebula",
							uuid = "822d4161-6669-35e8-b963-e094c1e89df1",
							variableTogglesType = 3,
							version = 2.1,
						},
						inheritedIndex = 2,
					},
					
					{
						data = 
						{
							aType = "ACR",
							conditions = 
							{
								
								{
									"67727b12-a07f-18f2-91da-e7ab8779b7d9",
									true,
								},
								
								{
									"5a906e49-fa10-f4d7-8952-b2c5b5055f17",
									true,
								},
							},
							gVar = "ACR_RikuPLD3_Tankbar_Guardian",
							uuid = "6ff69300-7c5d-a1d2-899a-aa3578fb73c1",
							variableTogglesType = 3,
							version = 2.1,
						},
						inheritedIndex = 3,
					},
					
					{
						data = 
						{
							aType = "ACR",
							conditions = 
							{
								
								{
									"67727b12-a07f-18f2-91da-e7ab8779b7d9",
									true,
								},
								
								{
									"5a906e49-fa10-f4d7-8952-b2c5b5055f17",
									true,
								},
							},
							gVar = "ACR_RikuWAR3_Tankbar_Damnation",
							uuid = "294f3e7e-cdeb-090c-8ae3-a35e8513c8e7",
							variableTogglesType = 3,
							version = 2.1,
						},
						inheritedIndex = 3,
					},
				},
				conditions = 
				{
					
					{
						data = 
						{
							buffCheckType = 5,
							buffIDList = 
							{
								3832,
								3829,
								3835,
								3838,
							},
							category = "Self",
							dequeueIfLuaFalse = true,
							name = "Missing Mitigations",
							uuid = "67727b12-a07f-18f2-91da-e7ab8779b7d9",
							version = 2,
						},
					},
					
					{
						data = 
						{
							category = "Lua",
							conditionLua = "local target = Player:GetTarget()\nif target then return true end\nreturn false",
							dequeueIfLuaFalse = true,
							name = "Has Target",
							uuid = "5a906e49-fa10-f4d7-8952-b2c5b5055f17",
							version = 2,
						},
					},
				},
				mechanicTime = 202.4,
				name = "Strong Mitigation (-14s)",
				timelineIndex = 37,
				timerEndOffset = -1,
				timerOffset = -14,
				timerStartOffset = -5,
				uuid = "05cb3796-5679-ea27-8b18-80c45f11055a",
				version = 2,
			},
			inheritedIndex = 29,
		},
		
		{
			data = 
			{
				actions = 
				{
					
					{
						data = 
						{
							aType = "ACR",
							conditions = 
							{
								
								{
									"fa7ed1b4-ed57-0cea-b863-b408826401a0",
									true,
								},
							},
							gVar = "ACR_RikuDRK3_Tankbar_OblationSelf",
							name = "Oblation Self",
							uuid = "4a567574-9c22-6e3e-a537-ad48ff2201a3",
							variableTogglesType = 3,
							version = 2.1,
						},
						inheritedIndex = 1,
					},
					
					{
						data = 
						{
							aType = "ACR",
							conditions = 
							{
								
								{
									"fa7ed1b4-ed57-0cea-b863-b408826401a0",
									true,
								},
							},
							gVar = "ACR_RikuGNB3_Tankbar_HeartOfCorundumSelf",
							uuid = "83ab389e-d8de-5275-b010-0b54fa958a71",
							variableTogglesType = 3,
							version = 2.1,
						},
						inheritedIndex = 2,
					},
					
					{
						data = 
						{
							aType = "ACR",
							actionID = 3551,
							actionLua = "SallyWAR.HotBarConfig.RawIntuition.enabled = false\nself.used = true",
							conditions = 
							{
								
								{
									"fa7ed1b4-ed57-0cea-b863-b408826401a0",
									true,
								},
							},
							gVar = "ACR_RikuWAR3_Tankbar_Bloodwhetting",
							uuid = "f9fe294e-ab41-6a48-bf2c-12929954913e",
							variableTogglesType = 3,
							version = 2.1,
						},
					},
					
					{
						data = 
						{
							aType = "ACR",
							conditions = 
							{
								
								{
									"fa7ed1b4-ed57-0cea-b863-b408826401a0",
									true,
								},
							},
							gVar = "ACR_RikuPLD3_Tankbar_HolySheltron",
							uuid = "62269dcf-6ae9-11ee-891c-1ae3b8a2f5fc",
							variableTogglesType = 3,
							version = 2.1,
						},
					},
					
					{
						data = 
						{
							aType = "ACR",
							actionID = 16161,
							actionLua = "SallyGNB.HotBarConfig.HeartOfStone_OT.enabled = false\nself.used = true",
							atomicPriority = true,
							conditions = 
							{
								
								{
									"fa7ed1b4-ed57-0cea-b863-b408826401a0",
									true,
								},
								
								{
									"27d065ad-f664-2a37-81e6-afb5d796b1d7",
									true,
								},
							},
							gVar = "ACR_RikuDRK3_Tankbar_TheBlackestNightSelf",
							name = "TBN Self",
							uuid = "8596bf8f-802b-b15a-8abd-1499834d9011",
							variableTogglesType = 3,
							version = 2.1,
						},
						inheritedIndex = 6,
					},
					
					{
						data = 
						{
							aType = "ACR",
							conditions = 
							{
								
								{
									"fa7ed1b4-ed57-0cea-b863-b408826401a0",
									true,
								},
								
								{
									"3e5b21eb-2b8c-c479-9e8a-fcee7e9c1c70",
									true,
								},
							},
							gVar = "ACR_RikuGNB3_Tankbar_Camouflage",
							uuid = "cae92cd1-f35c-edea-8241-8f41908b7a25",
							variableTogglesType = 3,
							version = 2.1,
						},
						inheritedIndex = 6,
					},
				},
				conditions = 
				{
					
					{
						data = 
						{
							actionCDValue = 1,
							actionID = 25758,
							category = "Self",
							conditionType = 4,
							dequeueIfLuaFalse = true,
							name = "HOC on CD",
							uuid = "3e5b21eb-2b8c-c479-9e8a-fcee7e9c1c70",
							version = 2,
						},
					},
					
					{
						data = 
						{
							buffCheckType = 5,
							buffIDList = 
							{
								2680,
								1178,
								2682,
								2683,
								1178,
							},
							category = "Self",
							dequeueIfLuaFalse = true,
							name = "Self Missing Buffs",
							partyTargetType = "Healer",
							uuid = "fa7ed1b4-ed57-0cea-b863-b408826401a0",
							version = 2,
						},
						inheritedIndex = 3,
					},
					
					{
						data = 
						{
							actionCDValue = 1,
							actionID = 25754,
							category = "Self",
							conditionType = 4,
							dequeueIfLuaFalse = true,
							name = "Oblation Not ready",
							uuid = "27d065ad-f664-2a37-81e6-afb5d796b1d7",
							version = 2,
						},
					},
				},
				mechanicTime = 202.4,
				name = "Short Mitigation Self (-6.5s)",
				timeRange = true,
				timelineIndex = 37,
				timerEndOffset = -1,
				timerOffset = -4,
				timerStartOffset = -6.5,
				uuid = "95ae4c59-9067-3cd7-a39b-6e6a970255b8",
				version = 2,
			},
			inheritedIndex = 6,
		},
		
		{
			data = 
			{
				actions = 
				{
					
					{
						data = 
						{
							aType = "ACR",
							gVar = "ACR_RikuPLD3_Tankbar_Rampart",
							uuid = "157cbf48-13f6-f7d2-b6de-1b47492bfc79",
							variableTogglesType = 3,
							version = 2.1,
						},
					},
					
					{
						data = 
						{
							aType = "ACR",
							gVar = "ACR_RikuWAR3_Tankbar_Rampart",
							uuid = "e643bde0-5c71-c198-a8ee-193636aa2dd1",
							variableTogglesType = 3,
							version = 2.1,
						},
					},
					
					{
						data = 
						{
							aType = "ACR",
							gVar = "ACR_RikuDRK3_Tankbar_Rampart",
							uuid = "e0c289ec-e5d2-72cd-9b78-87eab61bee1b",
							variableTogglesType = 3,
							version = 2.1,
						},
					},
					
					{
						data = 
						{
							aType = "ACR",
							gVar = "ACR_RikuGNB3_Tankbar_Rampart",
							uuid = "df7c620e-768a-a8e2-8c35-fb8b99531870",
							variableTogglesType = 3,
							version = 2.1,
						},
					},
				},
				conditions = 
				{
				},
				mechanicTime = 202.4,
				name = "Rampart (-19s)",
				timelineIndex = 37,
				timerOffset = -19,
				uuid = "fee454d4-1ff0-5d47-9812-e37ca0b0adb8",
				version = 2,
			},
			inheritedIndex = 30,
		},
		
		{
			data = 
			{
				actions = 
				{
					
					{
						data = 
						{
							aType = "ACR",
							conditions = 
							{
								
								{
									"bd11cb20-6a82-5e81-b0d0-c4b2e47a3ee5",
									true,
								},
							},
							gVar = "ACR_RikuWAR3_Tankbar_Equilibrium",
							uuid = "6d01cf99-6b93-9dfd-9da7-b24a54cf0310",
							variableTogglesType = 3,
							version = 2.1,
						},
					},
					
					{
						data = 
						{
							aType = "ACR",
							conditions = 
							{
								
								{
									"bd11cb20-6a82-5e81-b0d0-c4b2e47a3ee5",
									true,
								},
							},
							gVar = "ACR_RikuGNB3_Tankbar_Aurora",
							uuid = "94180228-8035-dc16-a494-7d9219c65157",
							variableIsHover = true,
							variableTogglesType = 3,
							version = 2.1,
						},
					},
					
					{
						data = 
						{
							aType = "ACR",
							conditions = 
							{
								
								{
									"bd11cb20-6a82-5e81-b0d0-c4b2e47a3ee5",
									true,
								},
								
								{
									"584a6fe2-77af-5997-950a-64cc6ac336de",
									true,
								},
							},
							gVar = "ACR_RikuWAR3_Tankbar_ThrillOfBattle",
							uuid = "c5c903d4-8234-7820-b78e-4b5ca0919ab6",
							variableTogglesType = 3,
							version = 2.1,
						},
						inheritedIndex = 3,
					},
				},
				conditions = 
				{
					
					{
						data = 
						{
							category = "Self",
							comparator = 2,
							conditionType = 2,
							dequeueIfLuaFalse = true,
							hpValue = 25,
							uuid = "bd11cb20-6a82-5e81-b0d0-c4b2e47a3ee5",
							version = 2,
						},
					},
					
					{
						data = 
						{
							actionCDValue = 2,
							actionID = 3552,
							category = "Self",
							conditionType = 4,
							name = "Equi Not Ready",
							uuid = "584a6fe2-77af-5997-950a-64cc6ac336de",
							version = 2,
						},
					},
				},
				loop = true,
				mechanicTime = 202.4,
				name = "Tank Heal Backup (.5s)",
				timeRange = true,
				timelineIndex = 37,
				timerEndOffset = 10,
				timerStartOffset = 0.5,
				uuid = "88c17a28-153e-c24b-a283-af4cddaeb98b",
				version = 2,
			},
		},
	},
	[38] = 
	{
		
		{
			data = 
			{
				actions = 
				{
					
					{
						data = 
						{
							aType = "ACR",
							endIfUsed = true,
							gVar = "ACR_RikuWAR3_Hotbar_Sprint",
							uuid = "d6137efc-b2bf-61eb-879c-d70188c2bc4f",
							variableTogglesType = 2,
							version = 2.1,
						},
					},
				},
				conditions = 
				{
				},
				mechanicTime = 209.6,
				name = "Sprint (5s)",
				timelineIndex = 38,
				timerOffset = 5,
				uuid = "9a5e8624-92fb-aba1-8914-a0d6b2bcd81f",
				version = 2,
			},
			inheritedIndex = 3,
		},
		
		{
			data = 
			{
				actions = 
				{
					
					{
						data = 
						{
							aType = "ACR",
							conditions = 
							{
								
								{
									"bd11cb20-6a82-5e81-b0d0-c4b2e47a3ee5",
									true,
								},
							},
							gVar = "ACR_RikuWAR3_Tankbar_Equilibrium",
							uuid = "6d01cf99-6b93-9dfd-9da7-b24a54cf0310",
							variableTogglesType = 3,
							version = 2.1,
						},
					},
					
					{
						data = 
						{
							aType = "ACR",
							conditions = 
							{
								
								{
									"bd11cb20-6a82-5e81-b0d0-c4b2e47a3ee5",
									true,
								},
							},
							gVar = "ACR_RikuGNB3_Tankbar_Aurora",
							uuid = "94180228-8035-dc16-a494-7d9219c65157",
							variableIsHover = true,
							variableTogglesType = 3,
							version = 2.1,
						},
					},
					
					{
						data = 
						{
							aType = "ACR",
							conditions = 
							{
								
								{
									"bd11cb20-6a82-5e81-b0d0-c4b2e47a3ee5",
									true,
								},
								
								{
									"584a6fe2-77af-5997-950a-64cc6ac336de",
									true,
								},
							},
							gVar = "ACR_RikuWAR3_Tankbar_ThrillOfBattle",
							uuid = "c5c903d4-8234-7820-b78e-4b5ca0919ab6",
							variableTogglesType = 3,
							version = 2.1,
						},
						inheritedIndex = 3,
					},
				},
				conditions = 
				{
					
					{
						data = 
						{
							category = "Self",
							comparator = 2,
							conditionType = 2,
							dequeueIfLuaFalse = true,
							hpValue = 25,
							uuid = "bd11cb20-6a82-5e81-b0d0-c4b2e47a3ee5",
							version = 2,
						},
					},
					
					{
						data = 
						{
							actionCDValue = 2,
							actionID = 3552,
							category = "Self",
							conditionType = 4,
							name = "Equi Not Ready",
							uuid = "584a6fe2-77af-5997-950a-64cc6ac336de",
							version = 2,
						},
					},
				},
				loop = true,
				mechanicTime = 209.6,
				name = "Tank Heal Backup Long Duration (30s)",
				timeRange = true,
				timelineIndex = 38,
				timerEndOffset = 30,
				uuid = "e22926ec-121b-7f15-bb22-b5c4fa2e0c7b",
				version = 2,
			},
		},
	},
	[40] = 
	{
		
		{
			data = 
			{
				actions = 
				{
					
					{
						data = 
						{
							actionID = 16461,
							conditions = 
							{
								
								{
									"9ddcb869-f9b4-c8e5-9320-ac284bcd5a46",
									true,
								},
							},
							gVar = "ACR_RikuPLD3_CD",
							ignoreWeaveRules = true,
							targetType = "Current Target",
							uuid = "8cbc8a6d-4cc1-67ec-be46-c9fa7e47e9b6",
							version = 2.1,
						},
						inheritedIndex = 1,
					},
					
					{
						data = 
						{
							actionID = 7386,
							conditions = 
							{
								
								{
									"9ddcb869-f9b4-c8e5-9320-ac284bcd5a46",
									true,
								},
							},
							gVar = "ACR_RikuWAR3_CD",
							ignoreWeaveRules = true,
							targetType = "Current Target",
							uuid = "52ca11e9-4866-2bb3-b3d5-37599860356f",
							version = 2.1,
						},
					},
					
					{
						data = 
						{
							actionID = 36926,
							conditions = 
							{
								
								{
									"9ddcb869-f9b4-c8e5-9320-ac284bcd5a46",
									true,
								},
							},
							gVar = "ACR_RikuPLD3_CD",
							ignoreWeaveRules = true,
							targetType = "Current Target",
							uuid = "5f0f2206-3257-cc0e-bc21-562466245de7",
							version = 2.1,
						},
					},
					
					{
						data = 
						{
							actionID = 36934,
							conditions = 
							{
								
								{
									"9ddcb869-f9b4-c8e5-9320-ac284bcd5a46",
									true,
								},
							},
							gVar = "ACR_RikuGNB3_CD",
							ignoreWeaveRules = true,
							targetType = "Current Target",
							uuid = "e0cd3f06-24f4-119f-8318-f86695273f2a",
							version = 2.1,
						},
					},
					
					{
						data = 
						{
							actionID = 36951,
							conditions = 
							{
								
								{
									"9ddcb869-f9b4-c8e5-9320-ac284bcd5a46",
									true,
								},
							},
							gVar = "ACR_RikuDRG3_CD",
							ignoreWeaveRules = true,
							targetType = "Current Target",
							uuid = "9d5a350b-eccb-388b-8410-617e0f6bdfaa",
							version = 2.1,
						},
					},
					
					{
						data = 
						{
							actionID = 25762,
							conditions = 
							{
								
								{
									"9ddcb869-f9b4-c8e5-9320-ac284bcd5a46",
									true,
								},
							},
							gVar = "ACR_RikuMNK3_CD",
							ignoreWeaveRules = true,
							targetType = "Current Target",
							uuid = "75473303-939c-0d7d-8071-4eb5c6de886e",
							version = 2.1,
						},
					},
					
					{
						data = 
						{
							actionID = 7492,
							conditions = 
							{
								
								{
									"9ddcb869-f9b4-c8e5-9320-ac284bcd5a46",
									true,
								},
							},
							gVar = "ACR_TensorWeeb3_CD",
							ignoreWeaveRules = true,
							targetType = "Current Target",
							uuid = "177a02ab-ae8f-6f17-abeb-446d1887b431",
							version = 2.1,
						},
					},
					
					{
						data = 
						{
							actionID = 2262,
							conditions = 
							{
								
								{
									"9ddcb869-f9b4-c8e5-9320-ac284bcd5a46",
									true,
								},
							},
							gVar = "ACR_RikuNIN3_CD",
							ignoreWeaveRules = true,
							targetType = "Current Target",
							uuid = "08637753-e66b-296a-ac86-1c36bbae20d3",
							version = 2.1,
						},
					},
					
					{
						data = 
						{
							actionID = 24401,
							allowInterrupt = true,
							conditions = 
							{
								
								{
									"aabac7a6-f4eb-47dd-96b1-e15acc6218a4",
									true,
								},
							},
							gVar = "ACR_TensorReaper3_CD",
							ignoreWeaveRules = true,
							targetType = "Current Target",
							uuid = "f2d8e7f7-835e-172c-9474-ef0ae91847ad",
							version = 2.1,
						},
					},
				},
				conditions = 
				{
					
					{
						data = 
						{
							conditionType = 6,
							dequeueIfLuaFalse = true,
							inRangeValue = 3,
							name = "> 3 yalms",
							uuid = "9ddcb869-f9b4-c8e5-9320-ac284bcd5a46",
							version = 2,
						},
					},
					
					{
						data = 
						{
							conditionType = 6,
							dequeueIfLuaFalse = true,
							inRangeValue = 15,
							name = "> 15 Yalms",
							uuid = "aabac7a6-f4eb-47dd-96b1-e15acc6218a4",
							version = 2,
						},
					},
				},
				loop = true,
				mechanicTime = 243.3,
				name = "Instant Dash (0s)",
				timeRange = true,
				timelineIndex = 40,
				timerEndOffset = 2,
				uuid = "22165d7a-04b6-c4a6-8d2a-ce2fbb0ffe46",
				version = 2,
			},
			inheritedIndex = 9,
		},
	},
	[42] = 
	{
		
		{
			data = 
			{
				actions = 
				{
					
					{
						data = 
						{
							aType = "ACR",
							conditions = 
							{
								
								{
									"a6937f77-224f-1b4c-8697-064d1b354aa0",
									true,
								},
							},
							gVar = "ACR_RikuDRK3_Tankbar_Oblation",
							name = "Oblation Healer",
							targetType = "Healer",
							uuid = "4a567574-9c22-6e3e-a537-ad48ff2201a3",
							variableIsHover = true,
							variableTogglesType = 3,
							version = 2.1,
						},
						inheritedIndex = 1,
					},
					
					{
						data = 
						{
							aType = "ACR",
							conditions = 
							{
								
								{
									"a6937f77-224f-1b4c-8697-064d1b354aa0",
									true,
								},
							},
							gVar = "ACR_RikuPLD3_Tankbar_InterventionMouse",
							targetType = "Healer",
							uuid = "62269dcf-6ae9-11ee-891c-1ae3b8a2f5fc",
							variableIsHover = true,
							variableTogglesType = 3,
							version = 2.1,
						},
					},
					
					{
						data = 
						{
							aType = "ACR",
							conditions = 
							{
								
								{
									"a6937f77-224f-1b4c-8697-064d1b354aa0",
									true,
								},
							},
							gVar = "ACR_RikuGNB3_Tankbar_HeartOfCorundumMouse",
							targetType = "Healer",
							uuid = "83ab389e-d8de-5275-b010-0b54fa958a71",
							variableIsHover = true,
							variableTogglesType = 3,
							version = 2.1,
						},
					},
					
					{
						data = 
						{
							aType = "ACR",
							actionID = 16161,
							actionLua = "SallyGNB.HotBarConfig.HeartOfStone_OT.enabled = false\nself.used = true",
							atomicPriority = true,
							conditions = 
							{
								
								{
									"2dd8d201-40f4-5771-b35c-2a3170b0f2b6",
									true,
								},
								
								{
									"a6937f77-224f-1b4c-8697-064d1b354aa0",
									true,
								},
							},
							gVar = "ACR_RikuDRK3_Tankbar_TheBlackestNightMouse",
							name = "TBN Healer",
							targetType = "Healer",
							uuid = "8596bf8f-802b-b15a-8abd-1499834d9011",
							variableIsHover = true,
							variableTogglesType = 3,
							version = 2.1,
						},
						inheritedIndex = 5,
					},
				},
				conditions = 
				{
					
					{
						data = 
						{
							actionCDValue = 1,
							actionID = 25754,
							category = "Self",
							conditionType = 4,
							name = "Oblation Not ready",
							uuid = "2dd8d201-40f4-5771-b35c-2a3170b0f2b6",
							version = 2,
						},
					},
					
					{
						data = 
						{
							category = "Lua",
							conditionLua = "return _G[\"ACR_\"..gACRSelectedProfiles[TensorCore.mGetPlayer().job]..\"_TankStance\"] == \"ot\"",
							dequeueIfLuaFalse = true,
							name = "is OT",
							uuid = "a6937f77-224f-1b4c-8697-064d1b354aa0",
							version = 2,
						},
					},
				},
				mechanicTime = 253.9,
				name = "OT Short Mitigation Nearest Healer (not WAR)(-4s)",
				timeRange = true,
				timelineIndex = 42,
				timerEndOffset = -1,
				timerOffset = -4,
				timerStartOffset = -4,
				uuid = "06581249-c4e1-24ab-8936-a22678d2b59a",
				version = 2,
			},
			inheritedIndex = 2,
		},
		
		{
			data = 
			{
				actions = 
				{
					
					{
						data = 
						{
							aType = "ACR",
							endIfUsed = true,
							gVar = "ACR_TensorWeeb3_Hotbar_Tengetsu",
							uuid = "9a726ddb-dc2e-b038-8987-d3681e6c8e73",
							variableTogglesType = 2,
							version = 2.1,
						},
					},
				},
				conditions = 
				{
				},
				mechanicTime = 253.9,
				name = "SAM Mitigation (-2s)",
				timeRange = true,
				timelineIndex = 42,
				timerEndOffset = -0.5,
				timerStartOffset = -2,
				uuid = "bceec485-83f6-1384-8094-7828a08998a0",
				version = 2,
			},
		},
		
		{
			data = 
			{
				actions = 
				{
					
					{
						data = 
						{
							aType = "ACR",
							endIfUsed = true,
							gVar = "ACR_TensorReaper3_Hotbar_ArcaneCrest",
							uuid = "de734468-3e00-6067-87dd-ad55be77b1ba",
							variableTogglesType = 2,
							version = 2.1,
						},
					},
				},
				conditions = 
				{
				},
				loop = true,
				mechanicTime = 253.9,
				name = "RPR Crest (-3s)",
				timelineIndex = 42,
				timerEndOffset = -1,
				timerOffset = -3,
				timerStartOffset = -3,
				uuid = "bd827392-08cf-face-b8d8-e6785d8a9fe0",
				version = 2,
			},
		},
		
		{
			data = 
			{
				actions = 
				{
					
					{
						data = 
						{
							aType = "ACR",
							conditions = 
							{
								
								{
									"1047f60d-5314-3e8f-b733-bc85977b92e0",
									true,
								},
							},
							gVar = "ACR_RikuDRK3_Tankbar_OblationSelf",
							name = "Oblation Self",
							uuid = "4a567574-9c22-6e3e-a537-ad48ff2201a3",
							variableTogglesType = 3,
							version = 2.1,
						},
						inheritedIndex = 1,
					},
					
					{
						data = 
						{
							aType = "ACR",
							conditions = 
							{
								
								{
									"1047f60d-5314-3e8f-b733-bc85977b92e0",
									true,
								},
							},
							gVar = "ACR_RikuGNB3_Tankbar_HeartOfCorundumSelf",
							uuid = "83ab389e-d8de-5275-b010-0b54fa958a71",
							variableTogglesType = 3,
							version = 2.1,
						},
						inheritedIndex = 2,
					},
					
					{
						data = 
						{
							aType = "ACR",
							actionID = 3551,
							actionLua = "SallyWAR.HotBarConfig.RawIntuition.enabled = false\nself.used = true",
							conditions = 
							{
								
								{
									"1047f60d-5314-3e8f-b733-bc85977b92e0",
									true,
								},
							},
							gVar = "ACR_RikuWAR3_Tankbar_Bloodwhetting",
							uuid = "f9fe294e-ab41-6a48-bf2c-12929954913e",
							variableTogglesType = 3,
							version = 2.1,
						},
					},
					
					{
						data = 
						{
							aType = "ACR",
							conditions = 
							{
								
								{
									"1047f60d-5314-3e8f-b733-bc85977b92e0",
									true,
								},
							},
							gVar = "ACR_RikuPLD3_Tankbar_HolySheltron",
							uuid = "62269dcf-6ae9-11ee-891c-1ae3b8a2f5fc",
							variableTogglesType = 3,
							version = 2.1,
						},
					},
					
					{
						data = 
						{
							aType = "ACR",
							actionID = 16161,
							actionLua = "SallyGNB.HotBarConfig.HeartOfStone_OT.enabled = false\nself.used = true",
							atomicPriority = true,
							conditions = 
							{
								
								{
									"1047f60d-5314-3e8f-b733-bc85977b92e0",
									true,
								},
								
								{
									"27d065ad-f664-2a37-81e6-afb5d796b1d7",
									true,
								},
							},
							gVar = "ACR_RikuDRK3_Tankbar_TheBlackestNightSelf",
							name = "TBN Self",
							uuid = "8596bf8f-802b-b15a-8abd-1499834d9011",
							variableTogglesType = 3,
							version = 2.1,
						},
						inheritedIndex = 6,
					},
					
					{
						data = 
						{
							aType = "ACR",
							conditions = 
							{
								
								{
									"1047f60d-5314-3e8f-b733-bc85977b92e0",
									true,
								},
								
								{
									"3e5b21eb-2b8c-c479-9e8a-fcee7e9c1c70",
									true,
								},
							},
							gVar = "ACR_RikuGNB3_Tankbar_Camouflage",
							uuid = "cae92cd1-f35c-edea-8241-8f41908b7a25",
							variableTogglesType = 3,
							version = 2.1,
						},
						inheritedIndex = 6,
					},
				},
				conditions = 
				{
					
					{
						data = 
						{
							actionCDValue = 1,
							actionID = 25758,
							category = "Self",
							conditionType = 4,
							dequeueIfLuaFalse = true,
							name = "HOC on CD",
							uuid = "3e5b21eb-2b8c-c479-9e8a-fcee7e9c1c70",
							version = 2,
						},
					},
					
					{
						data = 
						{
							actionCDValue = 1,
							actionID = 25754,
							category = "Self",
							conditionType = 4,
							dequeueIfLuaFalse = true,
							name = "Oblation Not ready",
							uuid = "27d065ad-f664-2a37-81e6-afb5d796b1d7",
							version = 2,
						},
					},
					
					{
						data = 
						{
							category = "Lua",
							conditionLua = "return _G[\"ACR_\"..gACRSelectedProfiles[TensorCore.mGetPlayer().job]..\"_TankStance\"] == \"mt\"",
							name = "is MT",
							uuid = "1047f60d-5314-3e8f-b733-bc85977b92e0",
							version = 2,
						},
					},
				},
				mechanicTime = 253.9,
				name = "Short Mitigation Self if MT(-6s)",
				timeRange = true,
				timelineIndex = 42,
				timerEndOffset = -1,
				timerOffset = -4,
				timerStartOffset = -6,
				uuid = "a0d41ade-0ec9-7cc3-ac38-4bdf49275080",
				version = 2,
			},
			inheritedIndex = 6,
		},
		
		{
			data = 
			{
				actions = 
				{
					
					{
						data = 
						{
							aType = "ACR",
							actionID = 7535,
							actionLua = "SallyPLD.HotBarConfig.Reprisal.enabled = false\nSallyWAR.HotBarConfig.Reprisal.enabled = false\nSallyDRK.HotBarConfig.Reprisal.enabled = false\nSallyGNB.HotBarConfig.Reprisal.enabled = false\nself.used = true",
							allowInterrupt = true,
							atomicPriority = true,
							conditions = 
							{
								
								{
									"21a8c9e7-e7a8-62f1-a456-9bd28b396376",
									true,
								},
								
								{
									"616008fd-f5ab-092a-b763-8f959c46e53f",
									true,
								},
								
								{
									"4dc92aa9-8ace-467f-87ca-21c833da234e",
									true,
								},
							},
							gVar = "ACR_RikuDRK3_Tankbar_Reprisal",
							uuid = "d5b52fe0-5288-24d6-a862-1eb658beec38",
							variableTogglesType = 3,
							version = 2.1,
						},
					},
					
					{
						data = 
						{
							aType = "ACR",
							conditions = 
							{
								
								{
									"21a8c9e7-e7a8-62f1-a456-9bd28b396376",
									true,
								},
								
								{
									"616008fd-f5ab-092a-b763-8f959c46e53f",
									true,
								},
								
								{
									"4dc92aa9-8ace-467f-87ca-21c833da234e",
									true,
								},
							},
							gVar = "ACR_RikuGNB3_Tankbar_Reprisal",
							uuid = "88223930-eb6d-6439-bd78-2693e21a7575",
							variableTogglesType = 3,
							version = 2.1,
						},
					},
					
					{
						data = 
						{
							aType = "ACR",
							conditions = 
							{
								
								{
									"21a8c9e7-e7a8-62f1-a456-9bd28b396376",
									true,
								},
								
								{
									"616008fd-f5ab-092a-b763-8f959c46e53f",
									true,
								},
								
								{
									"4dc92aa9-8ace-467f-87ca-21c833da234e",
									true,
								},
							},
							gVar = "ACR_RikuWAR3_Tankbar_Reprisal",
							uuid = "2576573c-c8fd-a0d2-98e4-bc7277f84ed3",
							variableTogglesType = 3,
							version = 2.1,
						},
					},
					
					{
						data = 
						{
							aType = "ACR",
							conditions = 
							{
								
								{
									"21a8c9e7-e7a8-62f1-a456-9bd28b396376",
									true,
								},
								
								{
									"616008fd-f5ab-092a-b763-8f959c46e53f",
									true,
								},
								
								{
									"4dc92aa9-8ace-467f-87ca-21c833da234e",
									true,
								},
							},
							gVar = "ACR_RikuPLD3_Tankbar_Reprisal",
							uuid = "91ab1b19-850a-da66-9cce-19f86c68e383",
							variableTogglesType = 3,
							version = 2.1,
						},
					},
				},
				conditions = 
				{
					
					{
						data = 
						{
							buffCheckType = 2,
							buffID = 1193,
							dequeueIfLuaFalse = true,
							partyTargetSubType = 1,
							uuid = "4dc92aa9-8ace-467f-87ca-21c833da234e",
							version = 2,
						},
					},
					
					{
						data = 
						{
							actionCDValue = 1,
							actionID = 7535,
							category = "Self",
							comparator = 2,
							conditionType = 4,
							name = "Reprisal Ready",
							partyTargetSubType = 1,
							uuid = "21a8c9e7-e7a8-62f1-a456-9bd28b396376",
							version = 2,
						},
					},
					
					{
						data = 
						{
							comparator = 2,
							conditionType = 6,
							dequeueIfLuaFalse = true,
							inRangeValue = 5,
							uuid = "616008fd-f5ab-092a-b763-8f959c46e53f",
							version = 2,
						},
					},
				},
				mechanicTime = 253.9,
				name = "Reprisal (-5s)",
				timeRange = true,
				timelineIndex = 42,
				timerEndOffset = -1,
				timerOffset = -6,
				timerStartOffset = -5,
				uuid = "556a41c5-d6e8-5f91-b8c9-eabe3da1b301",
				version = 2,
			},
		},
		
		{
			data = 
			{
				actions = 
				{
					
					{
						data = 
						{
							aType = "ACR",
							conditions = 
							{
								
								{
									"bd11cb20-6a82-5e81-b0d0-c4b2e47a3ee5",
									true,
								},
							},
							gVar = "ACR_RikuWAR3_Tankbar_Equilibrium",
							uuid = "6d01cf99-6b93-9dfd-9da7-b24a54cf0310",
							variableTogglesType = 3,
							version = 2.1,
						},
					},
					
					{
						data = 
						{
							aType = "ACR",
							conditions = 
							{
								
								{
									"bd11cb20-6a82-5e81-b0d0-c4b2e47a3ee5",
									true,
								},
							},
							gVar = "ACR_RikuGNB3_Tankbar_Aurora",
							uuid = "94180228-8035-dc16-a494-7d9219c65157",
							variableIsHover = true,
							variableTogglesType = 3,
							version = 2.1,
						},
					},
					
					{
						data = 
						{
							aType = "ACR",
							conditions = 
							{
								
								{
									"bd11cb20-6a82-5e81-b0d0-c4b2e47a3ee5",
									true,
								},
								
								{
									"584a6fe2-77af-5997-950a-64cc6ac336de",
									true,
								},
							},
							gVar = "ACR_RikuWAR3_Tankbar_ThrillOfBattle",
							uuid = "c5c903d4-8234-7820-b78e-4b5ca0919ab6",
							variableTogglesType = 3,
							version = 2.1,
						},
						inheritedIndex = 3,
					},
				},
				conditions = 
				{
					
					{
						data = 
						{
							category = "Self",
							comparator = 2,
							conditionType = 2,
							dequeueIfLuaFalse = true,
							hpValue = 25,
							uuid = "bd11cb20-6a82-5e81-b0d0-c4b2e47a3ee5",
							version = 2,
						},
					},
					
					{
						data = 
						{
							actionCDValue = 2,
							actionID = 3552,
							category = "Self",
							conditionType = 4,
							name = "Equi Not Ready",
							uuid = "584a6fe2-77af-5997-950a-64cc6ac336de",
							version = 2,
						},
					},
				},
				loop = true,
				mechanicTime = 253.9,
				name = "Tank Heal Backup (.5s)",
				timeRange = true,
				timelineIndex = 42,
				timerEndOffset = 10,
				timerStartOffset = 0.5,
				uuid = "7c6a788f-0936-11a0-a4b5-212a2d484e3b",
				version = 2,
			},
		},
		
		{
			data = 
			{
				actions = 
				{
					
					{
						data = 
						{
							aType = "ACR",
							actionID = 18909,
							actionLua = "SallyDRK.HotBarConfig.DarkMissionary.enabled = false\nself.used = true",
							atomicPriority = true,
							gVar = "ACR_RikuDRK3_Tankbar_DarkMissionary",
							uuid = "c5a0d7e4-0334-f896-83f4-a5ce022a6795",
							variableTogglesType = 3,
							version = 2.1,
						},
					},
					
					{
						data = 
						{
							aType = "ACR",
							conditions = 
							{
								
								{
									"cc5f1e05-c126-4582-aa2d-61121432224c",
									true,
								},
							},
							gVar = "ACR_RikuGNB3_Tankbar_HeartOfLight",
							uuid = "cd396155-1d6a-5547-8539-cc148c3a28a0",
							variableTogglesType = 3,
							version = 2.1,
						},
					},
				},
				conditions = 
				{
					
					{
						data = 
						{
							buffCheckType = 5,
							buffIDList = 
							{
								1894,
								726,
								1457,
								1839,
								1362,
							},
							category = "Party",
							dequeueIfLuaFalse = true,
							partyTargetType = "Healer",
							uuid = "cc5f1e05-c126-4582-aa2d-61121432224c",
							version = 2,
						},
						inheritedIndex = 1,
					},
				},
				mechanicTime = 253.9,
				name = "Raid Wide GNB/DRK (-5s)",
				timeRange = true,
				timelineIndex = 42,
				timerEndOffset = -1,
				timerOffset = -10,
				timerStartOffset = -5,
				uuid = "b3c5bf35-67f9-228f-ba63-2239b09754cc",
				version = 2,
			},
			inheritedIndex = 15,
		},
		
		{
			data = 
			{
				actions = 
				{
					
					{
						data = 
						{
							aType = "ACR",
							conditions = 
							{
								
								{
									"0c9ef3a3-02c4-6af9-ba5d-231b188b6137",
									true,
								},
							},
							gVar = "ACR_TensorRequiem3_Hotbar_Troubadour",
							uuid = "87a5112d-01a7-c35e-8dfe-1d1215d36034",
							variableTogglesType = 2,
							version = 2.1,
						},
						inheritedIndex = 1,
					},
					
					{
						data = 
						{
							aType = "ACR",
							conditions = 
							{
								
								{
									"0c9ef3a3-02c4-6af9-ba5d-231b188b6137",
									true,
								},
							},
							gVar = "ACR_TensorMagnum3_Hotbar_Tactician",
							uuid = "c4cbfd80-443d-8291-84e2-a54d12182448",
							variableTogglesType = 2,
							version = 2.1,
						},
					},
					
					{
						data = 
						{
							aType = "ACR",
							conditions = 
							{
								
								{
									"0c9ef3a3-02c4-6af9-ba5d-231b188b6137",
									true,
								},
							},
							gVar = "ACR_RikuDNC3_Hotbar_ShieldSamba",
							uuid = "eeff76af-97b3-ed1e-a3c9-5c144127b3ca",
							variableTogglesType = 2,
							version = 2.1,
						},
					},
					
					{
						data = 
						{
							actionID = 7560,
							conditions = 
							{
								
								{
									"ea0a0868-9d95-ed28-844b-ab2da254f3cb",
									true,
								},
							},
							gVar = "ACR_TensorRuin3_Hotbar_Addle",
							targetType = "Current Target",
							uuid = "0c6af07f-234e-1977-9bd8-26b52dda0d9f",
							variableTogglesType = 2,
							version = 2.1,
						},
					},
				},
				conditions = 
				{
					
					{
						data = 
						{
							buffCheckType = 5,
							buffIDList = 
							{
								1934,
								1951,
								1826,
							},
							category = "Self",
							dequeueIfLuaFalse = true,
							name = "Missing Ranged Buffs",
							uuid = "0c9ef3a3-02c4-6af9-ba5d-231b188b6137",
							version = 2,
						},
					},
					
					{
						data = 
						{
							buffCheckType = 2,
							buffID = 1203,
							dequeueIfLuaFalse = true,
							name = "Missing Addle Debuff",
							uuid = "ea0a0868-9d95-ed28-844b-ab2da254f3cb",
							version = 2,
						},
					},
				},
				mechanicTime = 253.9,
				name = "Ranged Mitigation (-4s)",
				timeRange = true,
				timelineIndex = 42,
				timerEndOffset = -1,
				timerOffset = -4,
				timerStartOffset = -4,
				uuid = "c20662b0-ea0e-9e49-ac8e-cbc0b6fadfcf",
				version = 2,
			},
			inheritedIndex = 10,
		},
		
		{
			data = 
			{
				actions = 
				{
					
					{
						data = 
						{
							aType = "ACR",
							conditions = 
							{
								
								{
									"cc5f1e05-c126-4582-aa2d-61121432224c",
									true,
								},
								
								{
									"e8d5c86a-39c3-f75b-b513-0a75b3bedea2",
									true,
								},
							},
							fallthrough = true,
							gVar = "ACR_RikuWAR3_Tankbar_ThrillOfBattle",
							uuid = "e1978567-2101-4cc6-b98f-16e72f720f8e",
							variableTogglesType = 3,
							version = 2.1,
						},
						inheritedIndex = 3,
					},
					
					{
						data = 
						{
							aType = "ACR",
							conditions = 
							{
								
								{
									"cc5f1e05-c126-4582-aa2d-61121432224c",
									true,
								},
								
								{
									"e8d5c86a-39c3-f75b-b513-0a75b3bedea2",
									true,
								},
							},
							fallthrough = true,
							gVar = "ACR_RikuWAR3_Tankbar_Bloodwhetting",
							uuid = "47334392-e500-48f5-abf0-7c7689dece73",
							variableTogglesType = 3,
							version = 2.1,
						},
					},
					
					{
						data = 
						{
							aType = "ACR",
							conditions = 
							{
								
								{
									"cc5f1e05-c126-4582-aa2d-61121432224c",
									true,
								},
								
								{
									"e8d5c86a-39c3-f75b-b513-0a75b3bedea2",
									true,
								},
							},
							gVar = "ACR_RikuWAR3_Tankbar_ShakeItOff",
							uuid = "065b26e8-d2c1-9acb-bd0f-54c78337d0a4",
							variableTogglesType = 3,
							version = 2.1,
						},
						inheritedIndex = 3,
					},
					
					{
						data = 
						{
							aType = "ACR",
							conditions = 
							{
								
								{
									"cc5f1e05-c126-4582-aa2d-61121432224c",
									true,
								},
							},
							gVar = "ACR_RikuPLD3_Tankbar_DivineVeil",
							uuid = "17800e71-660a-b4fd-ac29-2ccee53cebe0",
							variableTogglesType = 3,
							version = 2.1,
						},
					},
				},
				conditions = 
				{
					
					{
						data = 
						{
							buffCheckType = 5,
							buffIDList = 
							{
								1894,
								726,
								1457,
								1839,
								1362,
							},
							category = "Party",
							dequeueIfLuaFalse = true,
							partyTargetType = "Healer",
							uuid = "cc5f1e05-c126-4582-aa2d-61121432224c",
							version = 2,
						},
					},
					
					{
						data = 
						{
							actionCDValue = 1,
							actionID = 7388,
							category = "Self",
							comparator = 2,
							conditionType = 4,
							dequeueIfLuaFalse = true,
							name = "Shake Ready",
							uuid = "e8d5c86a-39c3-f75b-b513-0a75b3bedea2",
							version = 2,
						},
					},
				},
				mechanicTime = 253.9,
				name = "Raid Wide WAR/PLD (-7s)",
				timeRange = true,
				timelineIndex = 42,
				timerEndOffset = -1,
				timerOffset = -10,
				timerStartOffset = -7,
				uuid = "d1937180-4324-bdd9-9722-25487b13e09b",
				version = 2,
			},
			inheritedIndex = 16,
		},
	},
	[43] = 
	{
		
		{
			data = 
			{
				actions = 
				{
					
					{
						data = 
						{
							aType = "ACR",
							conditions = 
							{
								
								{
									"bd11cb20-6a82-5e81-b0d0-c4b2e47a3ee5",
									true,
								},
							},
							gVar = "ACR_RikuWAR3_Tankbar_Equilibrium",
							uuid = "6d01cf99-6b93-9dfd-9da7-b24a54cf0310",
							variableTogglesType = 3,
							version = 2.1,
						},
					},
					
					{
						data = 
						{
							aType = "ACR",
							conditions = 
							{
								
								{
									"bd11cb20-6a82-5e81-b0d0-c4b2e47a3ee5",
									true,
								},
							},
							gVar = "ACR_RikuGNB3_Tankbar_Aurora",
							uuid = "94180228-8035-dc16-a494-7d9219c65157",
							variableIsHover = true,
							variableTogglesType = 3,
							version = 2.1,
						},
					},
					
					{
						data = 
						{
							aType = "ACR",
							conditions = 
							{
								
								{
									"bd11cb20-6a82-5e81-b0d0-c4b2e47a3ee5",
									true,
								},
								
								{
									"584a6fe2-77af-5997-950a-64cc6ac336de",
									true,
								},
							},
							gVar = "ACR_RikuWAR3_Tankbar_ThrillOfBattle",
							uuid = "c5c903d4-8234-7820-b78e-4b5ca0919ab6",
							variableTogglesType = 3,
							version = 2.1,
						},
						inheritedIndex = 3,
					},
				},
				conditions = 
				{
					
					{
						data = 
						{
							category = "Self",
							comparator = 2,
							conditionType = 2,
							dequeueIfLuaFalse = true,
							hpValue = 25,
							uuid = "bd11cb20-6a82-5e81-b0d0-c4b2e47a3ee5",
							version = 2,
						},
					},
					
					{
						data = 
						{
							actionCDValue = 2,
							actionID = 3552,
							category = "Self",
							conditionType = 4,
							name = "Equi Not Ready",
							uuid = "584a6fe2-77af-5997-950a-64cc6ac336de",
							version = 2,
						},
					},
				},
				loop = true,
				mechanicTime = 261.8,
				name = "Tank Heal Backup Long Duration (45s)",
				timeRange = true,
				timelineIndex = 43,
				timerEndOffset = 45,
				uuid = "f61a6201-d409-98f3-a12e-9445752d016b",
				version = 2,
			},
		},
	},
	[45] = 
	{
		
		{
			data = 
			{
				actions = 
				{
					
					{
						data = 
						{
							actionID = 7542,
							endIfUsed = true,
							gVar = "ACR_RikuDRG3_CD",
							uuid = "3a05bb5b-7f21-fe40-8184-3070194226d0",
							version = 2.1,
						},
					},
				},
				conditions = 
				{
				},
				mechanicTime = 276,
				name = "Bloodbath (-2s)",
				timelineIndex = 45,
				timerOffset = -2,
				timerStartOffset = -2,
				uuid = "9b366eeb-7eed-7ec6-b0cb-fff4f5c4b1e6",
				version = 2,
			},
		},
		
		{
			data = 
			{
				actions = 
				{
					
					{
						data = 
						{
							aType = "Lua",
							actionLua = "AnyoneCore.Toggle(\"jumps\", false)\nself.used = true",
							gVar = "ACR_RikuWAR3_CD",
							uuid = "bb5ea6ec-0f60-ad83-bb77-d64ba5b6174a",
							version = 2.1,
						},
					},
				},
				conditions = 
				{
				},
				mechanicTime = 276,
				name = "Jumps OFF",
				timelineIndex = 45,
				uuid = "4788894a-bec0-da68-9472-d3ce5ece5b6a",
				version = 2,
			},
		},
	},
	[52] = 
	{
		
		{
			data = 
			{
				actions = 
				{
					
					{
						data = 
						{
							aType = "Lua",
							actionLua = "AnyoneCore.Toggle(\"jumps\", true)\nself.used = true",
							gVar = "ACR_RikuWAR3_CD",
							uuid = "bb5ea6ec-0f60-ad83-bb77-d64ba5b6174a",
							version = 2.1,
						},
					},
				},
				conditions = 
				{
				},
				mechanicTime = 287,
				name = "Jumps ON",
				timelineIndex = 52,
				uuid = "739ffa93-3d22-7a0a-86ad-db99263a273e",
				version = 2,
			},
			inheritedIndex = 20,
		},
	},
	[56] = 
	{
		
		{
			data = 
			{
				actions = 
				{
					
					{
						data = 
						{
							aType = "ACR",
							conditions = 
							{
								
								{
									"a6937f77-224f-1b4c-8697-064d1b354aa0",
									true,
								},
							},
							gVar = "ACR_RikuDRK3_Tankbar_Oblation",
							name = "Oblation Healer",
							targetType = "Healer",
							uuid = "4a567574-9c22-6e3e-a537-ad48ff2201a3",
							variableIsHover = true,
							variableTogglesType = 3,
							version = 2.1,
						},
						inheritedIndex = 1,
					},
					
					{
						data = 
						{
							aType = "ACR",
							conditions = 
							{
								
								{
									"a6937f77-224f-1b4c-8697-064d1b354aa0",
									true,
								},
							},
							gVar = "ACR_RikuPLD3_Tankbar_InterventionMouse",
							targetType = "Healer",
							uuid = "62269dcf-6ae9-11ee-891c-1ae3b8a2f5fc",
							variableIsHover = true,
							variableTogglesType = 3,
							version = 2.1,
						},
					},
					
					{
						data = 
						{
							aType = "ACR",
							conditions = 
							{
								
								{
									"a6937f77-224f-1b4c-8697-064d1b354aa0",
									true,
								},
							},
							gVar = "ACR_RikuGNB3_Tankbar_HeartOfCorundumMouse",
							targetType = "Healer",
							uuid = "83ab389e-d8de-5275-b010-0b54fa958a71",
							variableIsHover = true,
							variableTogglesType = 3,
							version = 2.1,
						},
					},
					
					{
						data = 
						{
							aType = "ACR",
							actionID = 16161,
							actionLua = "SallyGNB.HotBarConfig.HeartOfStone_OT.enabled = false\nself.used = true",
							atomicPriority = true,
							conditions = 
							{
								
								{
									"2dd8d201-40f4-5771-b35c-2a3170b0f2b6",
									true,
								},
								
								{
									"a6937f77-224f-1b4c-8697-064d1b354aa0",
									true,
								},
							},
							gVar = "ACR_RikuDRK3_Tankbar_TheBlackestNightMouse",
							name = "TBN Healer",
							targetType = "Healer",
							uuid = "8596bf8f-802b-b15a-8abd-1499834d9011",
							variableIsHover = true,
							variableTogglesType = 3,
							version = 2.1,
						},
						inheritedIndex = 5,
					},
				},
				conditions = 
				{
					
					{
						data = 
						{
							actionCDValue = 1,
							actionID = 25754,
							category = "Self",
							conditionType = 4,
							name = "Oblation Not ready",
							uuid = "2dd8d201-40f4-5771-b35c-2a3170b0f2b6",
							version = 2,
						},
					},
					
					{
						data = 
						{
							category = "Lua",
							conditionLua = "return _G[\"ACR_\"..gACRSelectedProfiles[TensorCore.mGetPlayer().job]..\"_TankStance\"] == \"ot\"",
							dequeueIfLuaFalse = true,
							name = "is OT",
							uuid = "a6937f77-224f-1b4c-8697-064d1b354aa0",
							version = 2,
						},
					},
				},
				mechanicTime = 301.2,
				name = "OT Short Mitigation Nearest Healer (not WAR)(-4s)",
				timeRange = true,
				timelineIndex = 56,
				timerEndOffset = -1,
				timerOffset = -4,
				timerStartOffset = -4,
				uuid = "0a51deed-d1d2-b08c-acbd-9d65ef2caa1c",
				version = 2,
			},
			inheritedIndex = 2,
		},
		
		{
			data = 
			{
				actions = 
				{
					
					{
						data = 
						{
							aType = "ACR",
							endIfUsed = true,
							gVar = "ACR_TensorWeeb3_Hotbar_Tengetsu",
							uuid = "9a726ddb-dc2e-b038-8987-d3681e6c8e73",
							variableTogglesType = 2,
							version = 2.1,
						},
					},
				},
				conditions = 
				{
				},
				mechanicTime = 301.2,
				name = "SAM Mitigation (-2s)",
				timeRange = true,
				timelineIndex = 56,
				timerEndOffset = -0.5,
				timerStartOffset = -2,
				uuid = "57b5b7aa-5a35-2e6b-87c9-3610867fcf66",
				version = 2,
			},
		},
		
		{
			data = 
			{
				actions = 
				{
					
					{
						data = 
						{
							aType = "ACR",
							endIfUsed = true,
							gVar = "ACR_TensorReaper3_Hotbar_ArcaneCrest",
							uuid = "de734468-3e00-6067-87dd-ad55be77b1ba",
							variableTogglesType = 2,
							version = 2.1,
						},
					},
				},
				conditions = 
				{
				},
				loop = true,
				mechanicTime = 301.2,
				name = "RPR Crest (-3s)",
				timelineIndex = 56,
				timerEndOffset = -1,
				timerOffset = -3,
				timerStartOffset = -3,
				uuid = "c0e18482-b8d1-d4fe-91b3-3135972e4c3b",
				version = 2,
			},
		},
		
		{
			data = 
			{
				actions = 
				{
					
					{
						data = 
						{
							aType = "ACR",
							conditions = 
							{
								
								{
									"bd11cb20-6a82-5e81-b0d0-c4b2e47a3ee5",
									true,
								},
							},
							gVar = "ACR_RikuWAR3_Tankbar_Equilibrium",
							uuid = "6d01cf99-6b93-9dfd-9da7-b24a54cf0310",
							variableTogglesType = 3,
							version = 2.1,
						},
					},
					
					{
						data = 
						{
							aType = "ACR",
							conditions = 
							{
								
								{
									"bd11cb20-6a82-5e81-b0d0-c4b2e47a3ee5",
									true,
								},
							},
							gVar = "ACR_RikuGNB3_Tankbar_Aurora",
							uuid = "94180228-8035-dc16-a494-7d9219c65157",
							variableIsHover = true,
							variableTogglesType = 3,
							version = 2.1,
						},
					},
					
					{
						data = 
						{
							aType = "ACR",
							conditions = 
							{
								
								{
									"bd11cb20-6a82-5e81-b0d0-c4b2e47a3ee5",
									true,
								},
								
								{
									"584a6fe2-77af-5997-950a-64cc6ac336de",
									true,
								},
							},
							gVar = "ACR_RikuWAR3_Tankbar_ThrillOfBattle",
							uuid = "c5c903d4-8234-7820-b78e-4b5ca0919ab6",
							variableTogglesType = 3,
							version = 2.1,
						},
						inheritedIndex = 3,
					},
				},
				conditions = 
				{
					
					{
						data = 
						{
							category = "Self",
							comparator = 2,
							conditionType = 2,
							dequeueIfLuaFalse = true,
							hpValue = 25,
							uuid = "bd11cb20-6a82-5e81-b0d0-c4b2e47a3ee5",
							version = 2,
						},
					},
					
					{
						data = 
						{
							actionCDValue = 2,
							actionID = 3552,
							category = "Self",
							conditionType = 4,
							name = "Equi Not Ready",
							uuid = "584a6fe2-77af-5997-950a-64cc6ac336de",
							version = 2,
						},
					},
				},
				loop = true,
				mechanicTime = 301.2,
				name = "Tank Heal Backup (.5s)",
				timeRange = true,
				timelineIndex = 56,
				timerEndOffset = 10,
				timerStartOffset = 0.5,
				uuid = "12d04916-bd7c-8d0d-a0f8-cd8b383e0c47",
				version = 2,
			},
		},
		
		{
			data = 
			{
				actions = 
				{
					
					{
						data = 
						{
							actionID = 16461,
							conditions = 
							{
								
								{
									"9ddcb869-f9b4-c8e5-9320-ac284bcd5a46",
									true,
								},
							},
							gVar = "ACR_RikuPLD3_CD",
							ignoreWeaveRules = true,
							targetType = "Current Target",
							uuid = "8cbc8a6d-4cc1-67ec-be46-c9fa7e47e9b6",
							version = 2.1,
						},
						inheritedIndex = 1,
					},
					
					{
						data = 
						{
							actionID = 7386,
							conditions = 
							{
								
								{
									"9ddcb869-f9b4-c8e5-9320-ac284bcd5a46",
									true,
								},
							},
							gVar = "ACR_RikuWAR3_CD",
							ignoreWeaveRules = true,
							targetType = "Current Target",
							uuid = "52ca11e9-4866-2bb3-b3d5-37599860356f",
							version = 2.1,
						},
					},
					
					{
						data = 
						{
							actionID = 36926,
							conditions = 
							{
								
								{
									"9ddcb869-f9b4-c8e5-9320-ac284bcd5a46",
									true,
								},
							},
							gVar = "ACR_RikuPLD3_CD",
							ignoreWeaveRules = true,
							targetType = "Current Target",
							uuid = "5f0f2206-3257-cc0e-bc21-562466245de7",
							version = 2.1,
						},
					},
					
					{
						data = 
						{
							actionID = 36934,
							conditions = 
							{
								
								{
									"9ddcb869-f9b4-c8e5-9320-ac284bcd5a46",
									true,
								},
							},
							gVar = "ACR_RikuGNB3_CD",
							ignoreWeaveRules = true,
							targetType = "Current Target",
							uuid = "e0cd3f06-24f4-119f-8318-f86695273f2a",
							version = 2.1,
						},
					},
					
					{
						data = 
						{
							actionID = 36951,
							conditions = 
							{
								
								{
									"9ddcb869-f9b4-c8e5-9320-ac284bcd5a46",
									true,
								},
							},
							gVar = "ACR_RikuDRG3_CD",
							ignoreWeaveRules = true,
							targetType = "Current Target",
							uuid = "9d5a350b-eccb-388b-8410-617e0f6bdfaa",
							version = 2.1,
						},
					},
					
					{
						data = 
						{
							actionID = 25762,
							conditions = 
							{
								
								{
									"9ddcb869-f9b4-c8e5-9320-ac284bcd5a46",
									true,
								},
							},
							gVar = "ACR_RikuMNK3_CD",
							ignoreWeaveRules = true,
							targetType = "Current Target",
							uuid = "75473303-939c-0d7d-8071-4eb5c6de886e",
							version = 2.1,
						},
					},
					
					{
						data = 
						{
							actionID = 7492,
							conditions = 
							{
								
								{
									"9ddcb869-f9b4-c8e5-9320-ac284bcd5a46",
									true,
								},
							},
							gVar = "ACR_TensorWeeb3_CD",
							ignoreWeaveRules = true,
							targetType = "Current Target",
							uuid = "177a02ab-ae8f-6f17-abeb-446d1887b431",
							version = 2.1,
						},
					},
					
					{
						data = 
						{
							actionID = 2262,
							conditions = 
							{
								
								{
									"9ddcb869-f9b4-c8e5-9320-ac284bcd5a46",
									true,
								},
							},
							gVar = "ACR_RikuNIN3_CD",
							ignoreWeaveRules = true,
							targetType = "Current Target",
							uuid = "08637753-e66b-296a-ac86-1c36bbae20d3",
							version = 2.1,
						},
					},
					
					{
						data = 
						{
							actionID = 24401,
							allowInterrupt = true,
							conditions = 
							{
								
								{
									"aabac7a6-f4eb-47dd-96b1-e15acc6218a4",
									true,
								},
							},
							gVar = "ACR_TensorReaper3_CD",
							ignoreWeaveRules = true,
							targetType = "Current Target",
							uuid = "f2d8e7f7-835e-172c-9474-ef0ae91847ad",
							version = 2.1,
						},
					},
				},
				conditions = 
				{
					
					{
						data = 
						{
							conditionType = 6,
							dequeueIfLuaFalse = true,
							inRangeValue = 3,
							name = "> 3 yalms",
							uuid = "9ddcb869-f9b4-c8e5-9320-ac284bcd5a46",
							version = 2,
						},
					},
					
					{
						data = 
						{
							conditionType = 6,
							dequeueIfLuaFalse = true,
							inRangeValue = 15,
							name = "> 15 Yalms",
							uuid = "aabac7a6-f4eb-47dd-96b1-e15acc6218a4",
							version = 2,
						},
					},
				},
				loop = true,
				mechanicTime = 301.2,
				name = "Instant Dash (0s)",
				timeRange = true,
				timelineIndex = 56,
				timerEndOffset = 2,
				uuid = "b31f70af-6c28-ef40-9849-6be5e2b6c24f",
				version = 2,
			},
			inheritedIndex = 6,
		},
		
		{
			data = 
			{
				actions = 
				{
					
					{
						data = 
						{
							aType = "ACR",
							conditions = 
							{
								
								{
									"1047f60d-5314-3e8f-b733-bc85977b92e0",
									true,
								},
							},
							gVar = "ACR_RikuDRK3_Tankbar_OblationSelf",
							name = "Oblation Self",
							uuid = "4a567574-9c22-6e3e-a537-ad48ff2201a3",
							variableTogglesType = 3,
							version = 2.1,
						},
						inheritedIndex = 1,
					},
					
					{
						data = 
						{
							aType = "ACR",
							conditions = 
							{
								
								{
									"1047f60d-5314-3e8f-b733-bc85977b92e0",
									true,
								},
							},
							gVar = "ACR_RikuGNB3_Tankbar_HeartOfCorundumSelf",
							uuid = "83ab389e-d8de-5275-b010-0b54fa958a71",
							variableTogglesType = 3,
							version = 2.1,
						},
						inheritedIndex = 2,
					},
					
					{
						data = 
						{
							aType = "ACR",
							actionID = 3551,
							actionLua = "SallyWAR.HotBarConfig.RawIntuition.enabled = false\nself.used = true",
							conditions = 
							{
								
								{
									"1047f60d-5314-3e8f-b733-bc85977b92e0",
									true,
								},
							},
							gVar = "ACR_RikuWAR3_Tankbar_Bloodwhetting",
							uuid = "f9fe294e-ab41-6a48-bf2c-12929954913e",
							variableTogglesType = 3,
							version = 2.1,
						},
					},
					
					{
						data = 
						{
							aType = "ACR",
							conditions = 
							{
								
								{
									"1047f60d-5314-3e8f-b733-bc85977b92e0",
									true,
								},
							},
							gVar = "ACR_RikuPLD3_Tankbar_HolySheltron",
							uuid = "62269dcf-6ae9-11ee-891c-1ae3b8a2f5fc",
							variableTogglesType = 3,
							version = 2.1,
						},
					},
					
					{
						data = 
						{
							aType = "ACR",
							actionID = 16161,
							actionLua = "SallyGNB.HotBarConfig.HeartOfStone_OT.enabled = false\nself.used = true",
							atomicPriority = true,
							conditions = 
							{
								
								{
									"1047f60d-5314-3e8f-b733-bc85977b92e0",
									true,
								},
								
								{
									"27d065ad-f664-2a37-81e6-afb5d796b1d7",
									true,
								},
							},
							gVar = "ACR_RikuDRK3_Tankbar_TheBlackestNightSelf",
							name = "TBN Self",
							uuid = "8596bf8f-802b-b15a-8abd-1499834d9011",
							variableTogglesType = 3,
							version = 2.1,
						},
						inheritedIndex = 6,
					},
					
					{
						data = 
						{
							aType = "ACR",
							conditions = 
							{
								
								{
									"1047f60d-5314-3e8f-b733-bc85977b92e0",
									true,
								},
								
								{
									"3e5b21eb-2b8c-c479-9e8a-fcee7e9c1c70",
									true,
								},
							},
							gVar = "ACR_RikuGNB3_Tankbar_Camouflage",
							uuid = "cae92cd1-f35c-edea-8241-8f41908b7a25",
							variableTogglesType = 3,
							version = 2.1,
						},
						inheritedIndex = 6,
					},
				},
				conditions = 
				{
					
					{
						data = 
						{
							actionCDValue = 1,
							actionID = 25758,
							category = "Self",
							conditionType = 4,
							dequeueIfLuaFalse = true,
							name = "HOC on CD",
							uuid = "3e5b21eb-2b8c-c479-9e8a-fcee7e9c1c70",
							version = 2,
						},
					},
					
					{
						data = 
						{
							actionCDValue = 1,
							actionID = 25754,
							category = "Self",
							conditionType = 4,
							dequeueIfLuaFalse = true,
							name = "Oblation Not ready",
							uuid = "27d065ad-f664-2a37-81e6-afb5d796b1d7",
							version = 2,
						},
					},
					
					{
						data = 
						{
							category = "Lua",
							conditionLua = "return _G[\"ACR_\"..gACRSelectedProfiles[TensorCore.mGetPlayer().job]..\"_TankStance\"] == \"mt\"",
							name = "is MT",
							uuid = "1047f60d-5314-3e8f-b733-bc85977b92e0",
							version = 2,
						},
					},
				},
				mechanicTime = 301.2,
				name = "Short Mitigation Self if MT(-6s)",
				timeRange = true,
				timelineIndex = 56,
				timerEndOffset = -1,
				timerOffset = -4,
				timerStartOffset = -6,
				uuid = "7389fb8f-1bc5-472c-a225-02e542b1cb68",
				version = 2,
			},
			inheritedIndex = 7,
		},
	},
	[59] = 
	{
		
		{
			data = 
			{
				actions = 
				{
					
					{
						data = 
						{
							aType = "ACR",
							conditions = 
							{
								
								{
									"a6937f77-224f-1b4c-8697-064d1b354aa0",
									true,
								},
							},
							gVar = "ACR_RikuDRK3_Tankbar_Oblation",
							name = "Oblation Healer",
							targetType = "Healer",
							uuid = "4a567574-9c22-6e3e-a537-ad48ff2201a3",
							variableIsHover = true,
							variableTogglesType = 3,
							version = 2.1,
						},
						inheritedIndex = 1,
					},
					
					{
						data = 
						{
							aType = "ACR",
							conditions = 
							{
								
								{
									"a6937f77-224f-1b4c-8697-064d1b354aa0",
									true,
								},
							},
							gVar = "ACR_RikuPLD3_Tankbar_InterventionMouse",
							targetType = "Healer",
							uuid = "62269dcf-6ae9-11ee-891c-1ae3b8a2f5fc",
							variableIsHover = true,
							variableTogglesType = 3,
							version = 2.1,
						},
					},
					
					{
						data = 
						{
							aType = "ACR",
							conditions = 
							{
								
								{
									"a6937f77-224f-1b4c-8697-064d1b354aa0",
									true,
								},
							},
							gVar = "ACR_RikuGNB3_Tankbar_HeartOfCorundumMouse",
							targetType = "Healer",
							uuid = "83ab389e-d8de-5275-b010-0b54fa958a71",
							variableIsHover = true,
							variableTogglesType = 3,
							version = 2.1,
						},
					},
					
					{
						data = 
						{
							aType = "ACR",
							actionID = 16161,
							actionLua = "SallyGNB.HotBarConfig.HeartOfStone_OT.enabled = false\nself.used = true",
							atomicPriority = true,
							conditions = 
							{
								
								{
									"2dd8d201-40f4-5771-b35c-2a3170b0f2b6",
									true,
								},
								
								{
									"a6937f77-224f-1b4c-8697-064d1b354aa0",
									true,
								},
							},
							gVar = "ACR_RikuDRK3_Tankbar_TheBlackestNightMouse",
							name = "TBN Healer",
							targetType = "Healer",
							uuid = "8596bf8f-802b-b15a-8abd-1499834d9011",
							variableIsHover = true,
							variableTogglesType = 3,
							version = 2.1,
						},
						inheritedIndex = 5,
					},
				},
				conditions = 
				{
					
					{
						data = 
						{
							actionCDValue = 1,
							actionID = 25754,
							category = "Self",
							conditionType = 4,
							name = "Oblation Not ready",
							uuid = "2dd8d201-40f4-5771-b35c-2a3170b0f2b6",
							version = 2,
						},
					},
					
					{
						data = 
						{
							category = "Lua",
							conditionLua = "return _G[\"ACR_\"..gACRSelectedProfiles[TensorCore.mGetPlayer().job]..\"_TankStance\"] == \"ot\"",
							dequeueIfLuaFalse = true,
							name = "is OT",
							uuid = "a6937f77-224f-1b4c-8697-064d1b354aa0",
							version = 2,
						},
					},
				},
				mechanicTime = 310.2,
				name = "OT Short Mitigation Nearest Healer (not WAR)(-4s)",
				timeRange = true,
				timelineIndex = 59,
				timerEndOffset = -1,
				timerOffset = -4,
				timerStartOffset = -4,
				uuid = "e24d26d9-10e3-6b9f-83f6-ae39b0b22a65",
				version = 2,
			},
			inheritedIndex = 2,
		},
		
		{
			data = 
			{
				actions = 
				{
					
					{
						data = 
						{
							aType = "ACR",
							actionID = 7535,
							actionLua = "SallyPLD.HotBarConfig.Reprisal.enabled = false\nSallyWAR.HotBarConfig.Reprisal.enabled = false\nSallyDRK.HotBarConfig.Reprisal.enabled = false\nSallyGNB.HotBarConfig.Reprisal.enabled = false\nself.used = true",
							allowInterrupt = true,
							atomicPriority = true,
							conditions = 
							{
								
								{
									"21a8c9e7-e7a8-62f1-a456-9bd28b396376",
									true,
								},
								
								{
									"616008fd-f5ab-092a-b763-8f959c46e53f",
									true,
								},
								
								{
									"4dc92aa9-8ace-467f-87ca-21c833da234e",
									true,
								},
							},
							gVar = "ACR_RikuDRK3_Tankbar_Reprisal",
							uuid = "d5b52fe0-5288-24d6-a862-1eb658beec38",
							variableTogglesType = 3,
							version = 2.1,
						},
					},
					
					{
						data = 
						{
							aType = "ACR",
							conditions = 
							{
								
								{
									"21a8c9e7-e7a8-62f1-a456-9bd28b396376",
									true,
								},
								
								{
									"616008fd-f5ab-092a-b763-8f959c46e53f",
									true,
								},
								
								{
									"4dc92aa9-8ace-467f-87ca-21c833da234e",
									true,
								},
							},
							gVar = "ACR_RikuGNB3_Tankbar_Reprisal",
							uuid = "88223930-eb6d-6439-bd78-2693e21a7575",
							variableTogglesType = 3,
							version = 2.1,
						},
					},
					
					{
						data = 
						{
							aType = "ACR",
							conditions = 
							{
								
								{
									"21a8c9e7-e7a8-62f1-a456-9bd28b396376",
									true,
								},
								
								{
									"616008fd-f5ab-092a-b763-8f959c46e53f",
									true,
								},
								
								{
									"4dc92aa9-8ace-467f-87ca-21c833da234e",
									true,
								},
							},
							gVar = "ACR_RikuWAR3_Tankbar_Reprisal",
							uuid = "2576573c-c8fd-a0d2-98e4-bc7277f84ed3",
							variableTogglesType = 3,
							version = 2.1,
						},
					},
					
					{
						data = 
						{
							aType = "ACR",
							conditions = 
							{
								
								{
									"21a8c9e7-e7a8-62f1-a456-9bd28b396376",
									true,
								},
								
								{
									"616008fd-f5ab-092a-b763-8f959c46e53f",
									true,
								},
								
								{
									"4dc92aa9-8ace-467f-87ca-21c833da234e",
									true,
								},
							},
							gVar = "ACR_RikuPLD3_Tankbar_Reprisal",
							uuid = "91ab1b19-850a-da66-9cce-19f86c68e383",
							variableTogglesType = 3,
							version = 2.1,
						},
					},
				},
				conditions = 
				{
					
					{
						data = 
						{
							buffCheckType = 2,
							buffID = 1193,
							dequeueIfLuaFalse = true,
							partyTargetSubType = 1,
							uuid = "4dc92aa9-8ace-467f-87ca-21c833da234e",
							version = 2,
						},
					},
					
					{
						data = 
						{
							actionCDValue = 1,
							actionID = 7535,
							category = "Self",
							comparator = 2,
							conditionType = 4,
							name = "Reprisal Ready",
							partyTargetSubType = 1,
							uuid = "21a8c9e7-e7a8-62f1-a456-9bd28b396376",
							version = 2,
						},
					},
					
					{
						data = 
						{
							comparator = 2,
							conditionType = 6,
							dequeueIfLuaFalse = true,
							inRangeValue = 5,
							uuid = "616008fd-f5ab-092a-b763-8f959c46e53f",
							version = 2,
						},
					},
				},
				mechanicTime = 310.2,
				name = "Reprisal (-14s)",
				timeRange = true,
				timelineIndex = 59,
				timerEndOffset = -1,
				timerOffset = -6,
				timerStartOffset = -14,
				uuid = "c57160c4-3cde-7a12-b04c-ebea21f9de24",
				version = 2,
			},
			inheritedIndex = 4,
		},
		
		{
			data = 
			{
				actions = 
				{
					
					{
						data = 
						{
							aType = "ACR",
							conditions = 
							{
								
								{
									"1047f60d-5314-3e8f-b733-bc85977b92e0",
									true,
								},
							},
							gVar = "ACR_RikuDRK3_Tankbar_OblationSelf",
							name = "Oblation Self",
							uuid = "4a567574-9c22-6e3e-a537-ad48ff2201a3",
							variableTogglesType = 3,
							version = 2.1,
						},
						inheritedIndex = 1,
					},
					
					{
						data = 
						{
							aType = "ACR",
							conditions = 
							{
								
								{
									"1047f60d-5314-3e8f-b733-bc85977b92e0",
									true,
								},
							},
							gVar = "ACR_RikuGNB3_Tankbar_HeartOfCorundumSelf",
							uuid = "83ab389e-d8de-5275-b010-0b54fa958a71",
							variableTogglesType = 3,
							version = 2.1,
						},
						inheritedIndex = 2,
					},
					
					{
						data = 
						{
							aType = "ACR",
							actionID = 3551,
							actionLua = "SallyWAR.HotBarConfig.RawIntuition.enabled = false\nself.used = true",
							conditions = 
							{
								
								{
									"1047f60d-5314-3e8f-b733-bc85977b92e0",
									true,
								},
							},
							gVar = "ACR_RikuWAR3_Tankbar_Bloodwhetting",
							uuid = "f9fe294e-ab41-6a48-bf2c-12929954913e",
							variableTogglesType = 3,
							version = 2.1,
						},
					},
					
					{
						data = 
						{
							aType = "ACR",
							conditions = 
							{
								
								{
									"1047f60d-5314-3e8f-b733-bc85977b92e0",
									true,
								},
							},
							gVar = "ACR_RikuPLD3_Tankbar_HolySheltron",
							uuid = "62269dcf-6ae9-11ee-891c-1ae3b8a2f5fc",
							variableTogglesType = 3,
							version = 2.1,
						},
					},
					
					{
						data = 
						{
							aType = "ACR",
							actionID = 16161,
							actionLua = "SallyGNB.HotBarConfig.HeartOfStone_OT.enabled = false\nself.used = true",
							atomicPriority = true,
							conditions = 
							{
								
								{
									"1047f60d-5314-3e8f-b733-bc85977b92e0",
									true,
								},
								
								{
									"27d065ad-f664-2a37-81e6-afb5d796b1d7",
									true,
								},
							},
							gVar = "ACR_RikuDRK3_Tankbar_TheBlackestNightSelf",
							name = "TBN Self",
							uuid = "8596bf8f-802b-b15a-8abd-1499834d9011",
							variableTogglesType = 3,
							version = 2.1,
						},
						inheritedIndex = 6,
					},
					
					{
						data = 
						{
							aType = "ACR",
							conditions = 
							{
								
								{
									"1047f60d-5314-3e8f-b733-bc85977b92e0",
									true,
								},
								
								{
									"3e5b21eb-2b8c-c479-9e8a-fcee7e9c1c70",
									true,
								},
							},
							gVar = "ACR_RikuGNB3_Tankbar_Camouflage",
							uuid = "cae92cd1-f35c-edea-8241-8f41908b7a25",
							variableTogglesType = 3,
							version = 2.1,
						},
						inheritedIndex = 6,
					},
				},
				conditions = 
				{
					
					{
						data = 
						{
							actionCDValue = 1,
							actionID = 25758,
							category = "Self",
							conditionType = 4,
							dequeueIfLuaFalse = true,
							name = "HOC on CD",
							uuid = "3e5b21eb-2b8c-c479-9e8a-fcee7e9c1c70",
							version = 2,
						},
					},
					
					{
						data = 
						{
							actionCDValue = 1,
							actionID = 25754,
							category = "Self",
							conditionType = 4,
							dequeueIfLuaFalse = true,
							name = "Oblation Not ready",
							uuid = "27d065ad-f664-2a37-81e6-afb5d796b1d7",
							version = 2,
						},
					},
					
					{
						data = 
						{
							category = "Lua",
							conditionLua = "return _G[\"ACR_\"..gACRSelectedProfiles[TensorCore.mGetPlayer().job]..\"_TankStance\"] == \"mt\"",
							name = "is MT",
							uuid = "1047f60d-5314-3e8f-b733-bc85977b92e0",
							version = 2,
						},
					},
				},
				mechanicTime = 310.2,
				name = "Short Mitigation Self if MT(-6s)",
				timeRange = true,
				timelineIndex = 59,
				timerEndOffset = -1,
				timerOffset = -4,
				timerStartOffset = -6,
				uuid = "7eef098a-55bd-6415-843d-282c59c2e4bb",
				version = 2,
			},
			inheritedIndex = 6,
		},
		
		{
			data = 
			{
				actions = 
				{
					
					{
						data = 
						{
							aType = "ACR",
							endIfUsed = true,
							gVar = "ACR_TensorWeeb3_Hotbar_Tengetsu",
							uuid = "9a726ddb-dc2e-b038-8987-d3681e6c8e73",
							variableTogglesType = 2,
							version = 2.1,
						},
					},
				},
				conditions = 
				{
				},
				mechanicTime = 310.2,
				name = "SAM Mitigation (-2s)",
				timeRange = true,
				timelineIndex = 59,
				timerEndOffset = -0.5,
				timerStartOffset = -2,
				uuid = "910db9f5-1ca0-6484-9a2f-aecf8709f8cb",
				version = 2,
			},
		},
		
		{
			data = 
			{
				actions = 
				{
					
					{
						data = 
						{
							aType = "ACR",
							endIfUsed = true,
							gVar = "ACR_RikuMNK3_Hotbar_RiddleOfEarth",
							uuid = "aea1e359-fc81-c170-a5ff-2cb48307be98",
							variableTogglesType = 2,
							version = 2.1,
						},
					},
				},
				conditions = 
				{
				},
				loop = true,
				mechanicTime = 310.2,
				name = "MNK Mitigation (-9s)",
				randomOffset = -1,
				timeRange = true,
				timelineIndex = 59,
				timerEndOffset = -1,
				timerOffset = -4,
				timerStartOffset = -9,
				uuid = "e9778a18-1c7b-9189-bb0a-a00e73e74742",
				version = 2,
			},
			inheritedIndex = 10,
		},
		
		{
			data = 
			{
				actions = 
				{
					
					{
						data = 
						{
							aType = "ACR",
							endIfUsed = true,
							gVar = "ACR_TensorReaper3_Hotbar_ArcaneCrest",
							uuid = "de734468-3e00-6067-87dd-ad55be77b1ba",
							variableTogglesType = 2,
							version = 2.1,
						},
					},
				},
				conditions = 
				{
				},
				loop = true,
				mechanicTime = 310.2,
				name = "RPR Crest (-3s)",
				timelineIndex = 59,
				timerEndOffset = -1,
				timerOffset = -3,
				timerStartOffset = -3,
				uuid = "00e02965-ba7b-bdcd-af8b-841d2b968ba4",
				version = 2,
			},
		},
		
		{
			data = 
			{
				actions = 
				{
					
					{
						data = 
						{
							aType = "ACR",
							conditions = 
							{
								
								{
									"bd11cb20-6a82-5e81-b0d0-c4b2e47a3ee5",
									true,
								},
							},
							gVar = "ACR_RikuWAR3_Tankbar_Equilibrium",
							uuid = "6d01cf99-6b93-9dfd-9da7-b24a54cf0310",
							variableTogglesType = 3,
							version = 2.1,
						},
					},
					
					{
						data = 
						{
							aType = "ACR",
							conditions = 
							{
								
								{
									"bd11cb20-6a82-5e81-b0d0-c4b2e47a3ee5",
									true,
								},
							},
							gVar = "ACR_RikuGNB3_Tankbar_Aurora",
							uuid = "94180228-8035-dc16-a494-7d9219c65157",
							variableIsHover = true,
							variableTogglesType = 3,
							version = 2.1,
						},
					},
					
					{
						data = 
						{
							aType = "ACR",
							conditions = 
							{
								
								{
									"bd11cb20-6a82-5e81-b0d0-c4b2e47a3ee5",
									true,
								},
								
								{
									"584a6fe2-77af-5997-950a-64cc6ac336de",
									true,
								},
							},
							gVar = "ACR_RikuWAR3_Tankbar_ThrillOfBattle",
							uuid = "c5c903d4-8234-7820-b78e-4b5ca0919ab6",
							variableTogglesType = 3,
							version = 2.1,
						},
						inheritedIndex = 3,
					},
				},
				conditions = 
				{
					
					{
						data = 
						{
							category = "Self",
							comparator = 2,
							conditionType = 2,
							dequeueIfLuaFalse = true,
							hpValue = 25,
							uuid = "bd11cb20-6a82-5e81-b0d0-c4b2e47a3ee5",
							version = 2,
						},
					},
					
					{
						data = 
						{
							actionCDValue = 2,
							actionID = 3552,
							category = "Self",
							conditionType = 4,
							name = "Equi Not Ready",
							uuid = "584a6fe2-77af-5997-950a-64cc6ac336de",
							version = 2,
						},
					},
				},
				loop = true,
				mechanicTime = 310.2,
				name = "Tank Heal Backup (.5s)",
				timeRange = true,
				timelineIndex = 59,
				timerEndOffset = 10,
				timerStartOffset = 0.5,
				uuid = "a936983e-d063-031f-9c41-cfd0a6441a01",
				version = 2,
			},
		},
		
		{
			data = 
			{
				actions = 
				{
					
					{
						data = 
						{
							aType = "ACR",
							conditions = 
							{
								
								{
									"cc5f1e05-c126-4582-aa2d-61121432224c",
									true,
								},
								
								{
									"e8d5c86a-39c3-f75b-b513-0a75b3bedea2",
									true,
								},
							},
							fallthrough = true,
							gVar = "ACR_RikuWAR3_Tankbar_ThrillOfBattle",
							uuid = "e1978567-2101-4cc6-b98f-16e72f720f8e",
							variableTogglesType = 3,
							version = 2.1,
						},
						inheritedIndex = 3,
					},
					
					{
						data = 
						{
							aType = "ACR",
							conditions = 
							{
								
								{
									"cc5f1e05-c126-4582-aa2d-61121432224c",
									true,
								},
								
								{
									"e8d5c86a-39c3-f75b-b513-0a75b3bedea2",
									true,
								},
							},
							fallthrough = true,
							gVar = "ACR_RikuWAR3_Tankbar_Bloodwhetting",
							uuid = "47334392-e500-48f5-abf0-7c7689dece73",
							variableTogglesType = 3,
							version = 2.1,
						},
					},
					
					{
						data = 
						{
							aType = "ACR",
							conditions = 
							{
								
								{
									"cc5f1e05-c126-4582-aa2d-61121432224c",
									true,
								},
								
								{
									"e8d5c86a-39c3-f75b-b513-0a75b3bedea2",
									true,
								},
							},
							gVar = "ACR_RikuWAR3_Tankbar_ShakeItOff",
							uuid = "065b26e8-d2c1-9acb-bd0f-54c78337d0a4",
							variableTogglesType = 3,
							version = 2.1,
						},
						inheritedIndex = 3,
					},
					
					{
						data = 
						{
							aType = "ACR",
							conditions = 
							{
								
								{
									"cc5f1e05-c126-4582-aa2d-61121432224c",
									true,
								},
							},
							gVar = "ACR_RikuPLD3_Tankbar_DivineVeil",
							uuid = "17800e71-660a-b4fd-ac29-2ccee53cebe0",
							variableTogglesType = 3,
							version = 2.1,
						},
					},
				},
				conditions = 
				{
					
					{
						data = 
						{
							buffCheckType = 5,
							buffIDList = 
							{
								1894,
								726,
								1457,
								1839,
								1362,
							},
							category = "Party",
							dequeueIfLuaFalse = true,
							partyTargetType = "Healer",
							uuid = "cc5f1e05-c126-4582-aa2d-61121432224c",
							version = 2,
						},
					},
					
					{
						data = 
						{
							actionCDValue = 1,
							actionID = 7388,
							category = "Self",
							comparator = 2,
							conditionType = 4,
							dequeueIfLuaFalse = true,
							name = "Shake Ready",
							uuid = "e8d5c86a-39c3-f75b-b513-0a75b3bedea2",
							version = 2,
						},
					},
				},
				mechanicTime = 310.2,
				name = "Raid Wide WAR/PLD (-7s)",
				timeRange = true,
				timelineIndex = 59,
				timerEndOffset = -1,
				timerOffset = -10,
				timerStartOffset = -7,
				uuid = "2e1471de-88f8-00b0-a0e2-f7a3d61bdd4a",
				version = 2,
			},
			inheritedIndex = 16,
		},
		
		{
			data = 
			{
				actions = 
				{
					
					{
						data = 
						{
							aType = "ACR",
							conditions = 
							{
								
								{
									"0c9ef3a3-02c4-6af9-ba5d-231b188b6137",
									true,
								},
							},
							gVar = "ACR_TensorRequiem3_Hotbar_Troubadour",
							uuid = "87a5112d-01a7-c35e-8dfe-1d1215d36034",
							variableTogglesType = 2,
							version = 2.1,
						},
						inheritedIndex = 1,
					},
					
					{
						data = 
						{
							aType = "ACR",
							conditions = 
							{
								
								{
									"0c9ef3a3-02c4-6af9-ba5d-231b188b6137",
									true,
								},
							},
							gVar = "ACR_TensorMagnum3_Hotbar_Tactician",
							uuid = "c4cbfd80-443d-8291-84e2-a54d12182448",
							variableTogglesType = 2,
							version = 2.1,
						},
					},
					
					{
						data = 
						{
							aType = "ACR",
							conditions = 
							{
								
								{
									"0c9ef3a3-02c4-6af9-ba5d-231b188b6137",
									true,
								},
							},
							gVar = "ACR_RikuDNC3_Hotbar_ShieldSamba",
							uuid = "eeff76af-97b3-ed1e-a3c9-5c144127b3ca",
							variableTogglesType = 2,
							version = 2.1,
						},
					},
					
					{
						data = 
						{
							actionID = 7560,
							conditions = 
							{
								
								{
									"ea0a0868-9d95-ed28-844b-ab2da254f3cb",
									true,
								},
							},
							gVar = "ACR_TensorRuin3_Hotbar_Addle",
							targetType = "Current Target",
							uuid = "0c6af07f-234e-1977-9bd8-26b52dda0d9f",
							variableTogglesType = 2,
							version = 2.1,
						},
					},
				},
				conditions = 
				{
					
					{
						data = 
						{
							buffCheckType = 5,
							buffIDList = 
							{
								1934,
								1951,
								1826,
							},
							category = "Self",
							dequeueIfLuaFalse = true,
							name = "Missing Ranged Buffs",
							uuid = "0c9ef3a3-02c4-6af9-ba5d-231b188b6137",
							version = 2,
						},
					},
					
					{
						data = 
						{
							buffCheckType = 2,
							buffID = 1203,
							dequeueIfLuaFalse = true,
							name = "Missing Addle Debuff",
							uuid = "ea0a0868-9d95-ed28-844b-ab2da254f3cb",
							version = 2,
						},
					},
				},
				mechanicTime = 310.2,
				name = "Ranged Mitigation (-14s)",
				timeRange = true,
				timelineIndex = 59,
				timerEndOffset = -1,
				timerOffset = -4,
				timerStartOffset = -14,
				uuid = "a6801b0c-a48e-b3bd-ad22-2af6886340fe",
				version = 2,
			},
			inheritedIndex = 14,
		},
		
		{
			data = 
			{
				actions = 
				{
					
					{
						data = 
						{
							aType = "ACR",
							actionID = 18909,
							actionLua = "SallyDRK.HotBarConfig.DarkMissionary.enabled = false\nself.used = true",
							atomicPriority = true,
							gVar = "ACR_RikuDRK3_Tankbar_DarkMissionary",
							uuid = "c5a0d7e4-0334-f896-83f4-a5ce022a6795",
							variableTogglesType = 3,
							version = 2.1,
						},
					},
					
					{
						data = 
						{
							aType = "ACR",
							conditions = 
							{
								
								{
									"cc5f1e05-c126-4582-aa2d-61121432224c",
									true,
								},
							},
							gVar = "ACR_RikuGNB3_Tankbar_HeartOfLight",
							uuid = "cd396155-1d6a-5547-8539-cc148c3a28a0",
							variableTogglesType = 3,
							version = 2.1,
						},
					},
				},
				conditions = 
				{
					
					{
						data = 
						{
							buffCheckType = 5,
							buffIDList = 
							{
								1894,
								726,
								1457,
								1839,
								1362,
							},
							category = "Party",
							dequeueIfLuaFalse = true,
							partyTargetType = "Healer",
							uuid = "cc5f1e05-c126-4582-aa2d-61121432224c",
							version = 2,
						},
					},
				},
				mechanicTime = 310.2,
				name = "Raid Wide GNB/DRK (-14s)",
				timeRange = true,
				timelineIndex = 59,
				timerEndOffset = -1,
				timerOffset = -10,
				timerStartOffset = -14,
				uuid = "c4891265-4e20-12d5-b970-0039e7ef8180",
				version = 2,
			},
			inheritedIndex = 15,
		},
	},
	[64] = 
	{
		
		{
			data = 
			{
				actions = 
				{
					
					{
						data = 
						{
							actionID = 7542,
							endIfUsed = true,
							gVar = "ACR_RikuDRG3_CD",
							uuid = "3a05bb5b-7f21-fe40-8184-3070194226d0",
							version = 2.1,
						},
					},
				},
				conditions = 
				{
				},
				mechanicTime = 341.7,
				name = "Bloodbath (-2s)",
				timelineIndex = 64,
				timerOffset = -2,
				timerStartOffset = -2,
				uuid = "4fe67be7-e783-4b20-8b76-e6ef0cd2eebb",
				version = 2,
			},
		},
		
		{
			data = 
			{
				actions = 
				{
					
					{
						data = 
						{
							aType = "Lua",
							actionLua = "self.used = true",
							conditions = 
							{
								
								{
									"502d1e0a-585d-2f89-87e9-79e85dc497ec",
									true,
								},
							},
							gVar = "ACR_RikuWAR3_CD",
							uuid = "fbb3261b-e996-8710-b105-cd500c8e3a0f",
							version = 2.1,
						},
						inheritedIndex = 1,
					},
					
					{
						data = 
						{
							aType = "ACR",
							conditions = 
							{
								
								{
									"502d1e0a-585d-2f89-87e9-79e85dc497ec",
									true,
								},
							},
							fallthrough = true,
							gVar = "ACR_RikuDRK3_Tankbar_Oblation",
							name = "Oblation Healer",
							targetType = "Event Entity",
							uuid = "4a567574-9c22-6e3e-a537-ad48ff2201a3",
							variableIsHover = true,
							variableTogglesType = 3,
							version = 2.1,
						},
						inheritedIndex = 1,
					},
					
					{
						data = 
						{
							aType = "ACR",
							conditions = 
							{
								
								{
									"502d1e0a-585d-2f89-87e9-79e85dc497ec",
									true,
								},
							},
							fallthrough = true,
							gVar = "ACR_RikuPLD3_Tankbar_InterventionMouse",
							targetType = "Event Entity",
							uuid = "62269dcf-6ae9-11ee-891c-1ae3b8a2f5fc",
							variableIsHover = true,
							variableTogglesType = 3,
							version = 2.1,
						},
					},
					
					{
						data = 
						{
							aType = "ACR",
							conditions = 
							{
								
								{
									"502d1e0a-585d-2f89-87e9-79e85dc497ec",
									true,
								},
							},
							fallthrough = true,
							gVar = "ACR_RikuGNB3_Tankbar_HeartOfCorundumMouse",
							targetType = "Event Entity",
							uuid = "83ab389e-d8de-5275-b010-0b54fa958a71",
							variableIsHover = true,
							variableTogglesType = 3,
							version = 2.1,
						},
					},
					
					{
						data = 
						{
							aType = "ACR",
							actionID = 16161,
							actionLua = "SallyGNB.HotBarConfig.HeartOfStone_OT.enabled = false\nself.used = true",
							atomicPriority = true,
							conditions = 
							{
								
								{
									"502d1e0a-585d-2f89-87e9-79e85dc497ec",
									true,
								},
							},
							fallthrough = true,
							gVar = "ACR_RikuDRK3_Tankbar_TheBlackestNightMouse",
							name = "TBN Healer",
							targetType = "Event Entity",
							uuid = "8596bf8f-802b-b15a-8abd-1499834d9011",
							variableIsHover = true,
							variableTogglesType = 3,
							version = 2.1,
						},
						inheritedIndex = 5,
					},
				},
				conditions = 
				{
					
					{
						data = 
						{
							actionCDValue = 1,
							actionID = 25754,
							category = "Self",
							conditionType = 4,
							name = "Oblation Not ready",
							uuid = "2dd8d201-40f4-5771-b35c-2a3170b0f2b6",
							version = 2,
						},
					},
					
					{
						data = 
						{
							category = "Event",
							eventArgType = 2,
							eventEntityID = 538,
							eventMarkerID = 234,
							name = "Marker",
							uuid = "502d1e0a-585d-2f89-87e9-79e85dc497ec",
							version = 2,
						},
					},
				},
				eventType = 4,
				mechanicTime = 341.7,
				name = "MARKER Short Mitigation Nearest Healer (not WAR)(-4s)",
				throttleTime = 3000,
				timeRange = true,
				timelineIndex = 64,
				timerOffset = -4,
				timerStartOffset = -10,
				uuid = "dfc3ff70-4873-2aa3-a7b3-bd694ff6cc26",
				version = 2,
			},
			inheritedIndex = 2,
		},
		
		{
			data = 
			{
				actions = 
				{
					
					{
						data = 
						{
							aType = "Lua",
							actionLua = "self.used = true",
							conditions = 
							{
								
								{
									"a54cfde0-0971-bec3-b305-021388d3ba9a",
									true,
								},
								
								{
									"cac03723-4433-183e-8736-c48361c90af1",
									true,
								},
							},
							gVar = "ACR_RikuWAR3_CD",
							uuid = "fee4e966-bdef-3c49-89a7-9526b694fd80",
							version = 2.1,
						},
						inheritedIndex = 1,
					},
					
					{
						data = 
						{
							aType = "ACR",
							conditions = 
							{
								
								{
									"a54cfde0-0971-bec3-b305-021388d3ba9a",
									true,
								},
								
								{
									"cac03723-4433-183e-8736-c48361c90af1",
									true,
								},
							},
							gVar = "ACR_TensorWeeb3_Hotbar_Tengetsu",
							uuid = "9a726ddb-dc2e-b038-8987-d3681e6c8e73",
							variableTogglesType = 2,
							version = 2.1,
						},
					},
				},
				conditions = 
				{
					
					{
						data = 
						{
							category = "Self",
							conditionType = 9,
							inGroupTargetType = "Healer",
							partyTargetType = "Event Entity",
							uuid = "a54cfde0-0971-bec3-b305-021388d3ba9a",
							version = 2,
						},
					},
					
					{
						data = 
						{
							buffCheckType = 3,
							buffDuration = 5,
							buffID = 3934,
							category = "Event",
							comparator = 2,
							eventArgType = 2,
							eventMarkerID = 234,
							uuid = "cac03723-4433-183e-8736-c48361c90af1",
							version = 2,
						},
						inheritedIndex = 2,
					},
				},
				eventType = 4,
				mechanicTime = 341.7,
				name = "MARKER SAM Mitigation (-2s)",
				throttleTime = 5000,
				timeRange = true,
				timelineIndex = 64,
				timerEndOffset = -0.5,
				timerStartOffset = -10,
				uuid = "a9bfa352-a454-d0c8-942e-c419105ba3f1",
				version = 2,
			},
		},
		
		{
			data = 
			{
				actions = 
				{
					
					{
						data = 
						{
							aType = "Lua",
							actionLua = "self.used = true",
							conditions = 
							{
								
								{
									"da85dc12-5798-c358-8d40-9e9a8cc0cf66",
									true,
								},
								
								{
									"2606ab1f-d1c9-31b8-9242-57125acfd509",
									true,
								},
							},
							gVar = "ACR_RikuWAR3_CD",
							uuid = "8a5e4847-dcf6-e91c-b9db-ace7cedded68",
							version = 2.1,
						},
						inheritedIndex = 1,
					},
					
					{
						data = 
						{
							aType = "ACR",
							conditions = 
							{
								
								{
									"da85dc12-5798-c358-8d40-9e9a8cc0cf66",
									true,
								},
								
								{
									"2606ab1f-d1c9-31b8-9242-57125acfd509",
									true,
								},
							},
							gVar = "ACR_TensorReaper3_Hotbar_ArcaneCrest",
							uuid = "de734468-3e00-6067-87dd-ad55be77b1ba",
							variableTogglesType = 2,
							version = 2.1,
						},
					},
				},
				conditions = 
				{
					
					{
						data = 
						{
							category = "Self",
							conditionType = 9,
							inGroupTargetType = "Healer",
							partyTargetType = "Event Entity",
							uuid = "da85dc12-5798-c358-8d40-9e9a8cc0cf66",
							version = 2,
						},
					},
					
					{
						data = 
						{
							buffCheckType = 3,
							buffDuration = 5,
							buffID = 3934,
							category = "Event",
							comparator = 2,
							eventArgType = 2,
							eventMarkerID = 234,
							uuid = "2606ab1f-d1c9-31b8-9242-57125acfd509",
							version = 2,
						},
					},
				},
				eventType = 4,
				loop = true,
				mechanicTime = 341.7,
				name = "MARKER RPR Crest (-3s)",
				throttleTime = 4000,
				timeRange = true,
				timelineIndex = 64,
				timerEndOffset = -1,
				timerOffset = -3,
				timerStartOffset = -10,
				uuid = "e824419f-09ee-ee7f-a966-f081ff3d0b33",
				version = 2,
			},
		},
		
		{
			data = 
			{
				actions = 
				{
					
					{
						data = 
						{
							actionID = 16461,
							conditions = 
							{
								
								{
									"9ddcb869-f9b4-c8e5-9320-ac284bcd5a46",
									true,
								},
							},
							gVar = "ACR_RikuPLD3_CD",
							ignoreWeaveRules = true,
							targetType = "Current Target",
							uuid = "8cbc8a6d-4cc1-67ec-be46-c9fa7e47e9b6",
							version = 2.1,
						},
						inheritedIndex = 1,
					},
					
					{
						data = 
						{
							actionID = 7386,
							conditions = 
							{
								
								{
									"9ddcb869-f9b4-c8e5-9320-ac284bcd5a46",
									true,
								},
							},
							gVar = "ACR_RikuWAR3_CD",
							ignoreWeaveRules = true,
							targetType = "Current Target",
							uuid = "52ca11e9-4866-2bb3-b3d5-37599860356f",
							version = 2.1,
						},
					},
					
					{
						data = 
						{
							actionID = 36926,
							conditions = 
							{
								
								{
									"9ddcb869-f9b4-c8e5-9320-ac284bcd5a46",
									true,
								},
							},
							gVar = "ACR_RikuPLD3_CD",
							ignoreWeaveRules = true,
							targetType = "Current Target",
							uuid = "5f0f2206-3257-cc0e-bc21-562466245de7",
							version = 2.1,
						},
					},
					
					{
						data = 
						{
							actionID = 36934,
							conditions = 
							{
								
								{
									"9ddcb869-f9b4-c8e5-9320-ac284bcd5a46",
									true,
								},
							},
							gVar = "ACR_RikuGNB3_CD",
							ignoreWeaveRules = true,
							targetType = "Current Target",
							uuid = "e0cd3f06-24f4-119f-8318-f86695273f2a",
							version = 2.1,
						},
					},
					
					{
						data = 
						{
							actionID = 36951,
							conditions = 
							{
								
								{
									"9ddcb869-f9b4-c8e5-9320-ac284bcd5a46",
									true,
								},
							},
							gVar = "ACR_RikuDRG3_CD",
							ignoreWeaveRules = true,
							targetType = "Current Target",
							uuid = "9d5a350b-eccb-388b-8410-617e0f6bdfaa",
							version = 2.1,
						},
					},
					
					{
						data = 
						{
							actionID = 25762,
							conditions = 
							{
								
								{
									"9ddcb869-f9b4-c8e5-9320-ac284bcd5a46",
									true,
								},
							},
							gVar = "ACR_RikuMNK3_CD",
							ignoreWeaveRules = true,
							targetType = "Current Target",
							uuid = "75473303-939c-0d7d-8071-4eb5c6de886e",
							version = 2.1,
						},
					},
					
					{
						data = 
						{
							actionID = 7492,
							conditions = 
							{
								
								{
									"9ddcb869-f9b4-c8e5-9320-ac284bcd5a46",
									true,
								},
							},
							gVar = "ACR_TensorWeeb3_CD",
							ignoreWeaveRules = true,
							targetType = "Current Target",
							uuid = "177a02ab-ae8f-6f17-abeb-446d1887b431",
							version = 2.1,
						},
					},
					
					{
						data = 
						{
							actionID = 2262,
							conditions = 
							{
								
								{
									"9ddcb869-f9b4-c8e5-9320-ac284bcd5a46",
									true,
								},
							},
							gVar = "ACR_RikuNIN3_CD",
							ignoreWeaveRules = true,
							targetType = "Current Target",
							uuid = "08637753-e66b-296a-ac86-1c36bbae20d3",
							version = 2.1,
						},
					},
					
					{
						data = 
						{
							actionID = 24401,
							allowInterrupt = true,
							conditions = 
							{
								
								{
									"aabac7a6-f4eb-47dd-96b1-e15acc6218a4",
									true,
								},
							},
							gVar = "ACR_TensorReaper3_CD",
							ignoreWeaveRules = true,
							targetType = "Current Target",
							uuid = "f2d8e7f7-835e-172c-9474-ef0ae91847ad",
							version = 2.1,
						},
					},
				},
				conditions = 
				{
					
					{
						data = 
						{
							conditionType = 6,
							dequeueIfLuaFalse = true,
							inRangeValue = 3,
							name = "> 3 yalms",
							uuid = "9ddcb869-f9b4-c8e5-9320-ac284bcd5a46",
							version = 2,
						},
					},
					
					{
						data = 
						{
							conditionType = 6,
							dequeueIfLuaFalse = true,
							inRangeValue = 15,
							name = "> 15 Yalms",
							uuid = "aabac7a6-f4eb-47dd-96b1-e15acc6218a4",
							version = 2,
						},
					},
				},
				loop = true,
				mechanicTime = 341.7,
				name = "Instant Dash (1s)",
				timeRange = true,
				timelineIndex = 64,
				timerEndOffset = 3,
				timerStartOffset = 1,
				uuid = "2ce683b0-8e76-8a13-88ef-9d9609def49e",
				version = 2,
			},
			inheritedIndex = 9,
		},
		
		{
			data = 
			{
				actions = 
				{
					
					{
						data = 
						{
							aType = "Lua",
							actionLua = "AnyoneCore.Toggle(\"jumps\", false)\nself.used = true",
							gVar = "ACR_RikuWAR3_CD",
							uuid = "bb5ea6ec-0f60-ad83-bb77-d64ba5b6174a",
							version = 2.1,
						},
					},
				},
				conditions = 
				{
				},
				mechanicTime = 341.7,
				name = "Jumps OFF Poison Sting",
				timelineIndex = 64,
				timerOffset = -3,
				uuid = "1eb4e347-a430-3189-ba55-be437b4cb94b",
				version = 2,
			},
		},
		
		{
			data = 
			{
				actions = 
				{
					
					{
						data = 
						{
							aType = "Lua",
							actionLua = "AnyoneCore.Toggle(\"jumps\", true)\nself.used = true",
							gVar = "ACR_RikuWAR3_CD",
							uuid = "bb5ea6ec-0f60-ad83-bb77-d64ba5b6174a",
							version = 2.1,
						},
					},
				},
				conditions = 
				{
				},
				mechanicTime = 341.7,
				name = "Jumps ON Poison Sting",
				timelineIndex = 64,
				timerOffset = 1,
				uuid = "6bd45a76-fba2-b90e-a0e7-f4f76a8a4a59",
				version = 2,
			},
			inheritedIndex = 20,
		},
	},
	[66] = 
	{
		
		{
			data = 
			{
				actions = 
				{
					
					{
						data = 
						{
							aType = "Lua",
							actionLua = "self.used = true",
							conditions = 
							{
								
								{
									"a54cfde0-0971-bec3-b305-021388d3ba9a",
									true,
								},
								
								{
									"cac03723-4433-183e-8736-c48361c90af1",
									true,
								},
							},
							gVar = "ACR_RikuWAR3_CD",
							uuid = "fee4e966-bdef-3c49-89a7-9526b694fd80",
							version = 2.1,
						},
						inheritedIndex = 1,
					},
					
					{
						data = 
						{
							aType = "ACR",
							conditions = 
							{
								
								{
									"a54cfde0-0971-bec3-b305-021388d3ba9a",
									true,
								},
								
								{
									"cac03723-4433-183e-8736-c48361c90af1",
									true,
								},
							},
							gVar = "ACR_TensorWeeb3_Hotbar_Tengetsu",
							uuid = "9a726ddb-dc2e-b038-8987-d3681e6c8e73",
							variableTogglesType = 2,
							version = 2.1,
						},
					},
				},
				conditions = 
				{
					
					{
						data = 
						{
							category = "Self",
							conditionType = 9,
							inGroupTargetType = "Healer",
							partyTargetType = "Event Entity",
							uuid = "a54cfde0-0971-bec3-b305-021388d3ba9a",
							version = 2,
						},
					},
					
					{
						data = 
						{
							buffCheckType = 3,
							buffDuration = 5,
							buffID = 3934,
							category = "Event",
							comparator = 2,
							eventArgType = 2,
							eventMarkerID = 234,
							uuid = "cac03723-4433-183e-8736-c48361c90af1",
							version = 2,
						},
						inheritedIndex = 2,
					},
				},
				eventType = 4,
				mechanicTime = 346.7,
				name = "MARKER SAM Mitigation (-2s)",
				throttleTime = 5000,
				timeRange = true,
				timelineIndex = 66,
				timerStartOffset = -10,
				uuid = "05634057-d649-ac84-a055-179198b1842a",
				version = 2,
			},
		},
		
		{
			data = 
			{
				actions = 
				{
					
					{
						data = 
						{
							aType = "Lua",
							actionLua = "self.used = true",
							conditions = 
							{
								
								{
									"502d1e0a-585d-2f89-87e9-79e85dc497ec",
									true,
								},
							},
							gVar = "ACR_RikuWAR3_CD",
							uuid = "fbb3261b-e996-8710-b105-cd500c8e3a0f",
							version = 2.1,
						},
						inheritedIndex = 1,
					},
					
					{
						data = 
						{
							aType = "ACR",
							conditions = 
							{
								
								{
									"502d1e0a-585d-2f89-87e9-79e85dc497ec",
									true,
								},
							},
							fallthrough = true,
							gVar = "ACR_RikuDRK3_Tankbar_Oblation",
							name = "Oblation Healer",
							targetType = "Event Entity",
							uuid = "4a567574-9c22-6e3e-a537-ad48ff2201a3",
							variableIsHover = true,
							variableTogglesType = 3,
							version = 2.1,
						},
						inheritedIndex = 1,
					},
					
					{
						data = 
						{
							aType = "ACR",
							conditions = 
							{
								
								{
									"502d1e0a-585d-2f89-87e9-79e85dc497ec",
									true,
								},
							},
							fallthrough = true,
							gVar = "ACR_RikuPLD3_Tankbar_InterventionMouse",
							targetType = "Event Entity",
							uuid = "62269dcf-6ae9-11ee-891c-1ae3b8a2f5fc",
							variableIsHover = true,
							variableTogglesType = 3,
							version = 2.1,
						},
					},
					
					{
						data = 
						{
							aType = "ACR",
							conditions = 
							{
								
								{
									"502d1e0a-585d-2f89-87e9-79e85dc497ec",
									true,
								},
							},
							fallthrough = true,
							gVar = "ACR_RikuGNB3_Tankbar_HeartOfCorundumMouse",
							targetType = "Event Entity",
							uuid = "83ab389e-d8de-5275-b010-0b54fa958a71",
							variableIsHover = true,
							variableTogglesType = 3,
							version = 2.1,
						},
					},
					
					{
						data = 
						{
							aType = "ACR",
							actionID = 16161,
							actionLua = "SallyGNB.HotBarConfig.HeartOfStone_OT.enabled = false\nself.used = true",
							atomicPriority = true,
							conditions = 
							{
								
								{
									"502d1e0a-585d-2f89-87e9-79e85dc497ec",
									true,
								},
							},
							fallthrough = true,
							gVar = "ACR_RikuDRK3_Tankbar_TheBlackestNightMouse",
							name = "TBN Healer",
							targetType = "Event Entity",
							uuid = "8596bf8f-802b-b15a-8abd-1499834d9011",
							variableIsHover = true,
							variableTogglesType = 3,
							version = 2.1,
						},
						inheritedIndex = 5,
					},
				},
				conditions = 
				{
					
					{
						data = 
						{
							actionCDValue = 1,
							actionID = 25754,
							category = "Self",
							conditionType = 4,
							name = "Oblation Not ready",
							uuid = "2dd8d201-40f4-5771-b35c-2a3170b0f2b6",
							version = 2,
						},
					},
					
					{
						data = 
						{
							category = "Event",
							eventArgType = 2,
							eventEntityID = 538,
							eventMarkerID = 234,
							name = "Marker",
							uuid = "502d1e0a-585d-2f89-87e9-79e85dc497ec",
							version = 2,
						},
					},
				},
				eventType = 4,
				mechanicTime = 346.7,
				name = "MARKER Short Mitigation Nearest Healer (not WAR)(-4s)",
				throttleTime = 3000,
				timeRange = true,
				timelineIndex = 66,
				timerOffset = -4,
				timerStartOffset = -10,
				uuid = "69619ddf-15ef-e914-9176-bad6873863eb",
				version = 2,
			},
			inheritedIndex = 2,
		},
		
		{
			data = 
			{
				actions = 
				{
					
					{
						data = 
						{
							aType = "Lua",
							actionLua = "self.used = true",
							conditions = 
							{
								
								{
									"da85dc12-5798-c358-8d40-9e9a8cc0cf66",
									true,
								},
								
								{
									"2606ab1f-d1c9-31b8-9242-57125acfd509",
									true,
								},
							},
							gVar = "ACR_RikuWAR3_CD",
							uuid = "8a5e4847-dcf6-e91c-b9db-ace7cedded68",
							version = 2.1,
						},
						inheritedIndex = 1,
					},
					
					{
						data = 
						{
							aType = "ACR",
							conditions = 
							{
								
								{
									"da85dc12-5798-c358-8d40-9e9a8cc0cf66",
									true,
								},
								
								{
									"2606ab1f-d1c9-31b8-9242-57125acfd509",
									true,
								},
							},
							gVar = "ACR_TensorReaper3_Hotbar_ArcaneCrest",
							uuid = "de734468-3e00-6067-87dd-ad55be77b1ba",
							variableTogglesType = 2,
							version = 2.1,
						},
					},
				},
				conditions = 
				{
					
					{
						data = 
						{
							category = "Self",
							conditionType = 9,
							inGroupTargetType = "Healer",
							partyTargetType = "Event Entity",
							uuid = "da85dc12-5798-c358-8d40-9e9a8cc0cf66",
							version = 2,
						},
					},
					
					{
						data = 
						{
							buffCheckType = 3,
							buffDuration = 5,
							buffID = 3934,
							category = "Event",
							comparator = 2,
							eventArgType = 2,
							eventMarkerID = 234,
							uuid = "2606ab1f-d1c9-31b8-9242-57125acfd509",
							version = 2,
						},
					},
				},
				eventType = 4,
				loop = true,
				mechanicTime = 346.7,
				name = "MARKER RPR Crest (-3s)",
				throttleTime = 4000,
				timeRange = true,
				timelineIndex = 66,
				timerOffset = -3,
				timerStartOffset = -10,
				uuid = "5b5a93b9-7ecb-263d-a73b-d876f623803e",
				version = 2,
			},
		},
		
		{
			data = 
			{
				actions = 
				{
					
					{
						data = 
						{
							actionID = 16461,
							conditions = 
							{
								
								{
									"9ddcb869-f9b4-c8e5-9320-ac284bcd5a46",
									true,
								},
							},
							gVar = "ACR_RikuPLD3_CD",
							ignoreWeaveRules = true,
							targetType = "Current Target",
							uuid = "8cbc8a6d-4cc1-67ec-be46-c9fa7e47e9b6",
							version = 2.1,
						},
						inheritedIndex = 1,
					},
					
					{
						data = 
						{
							actionID = 7386,
							conditions = 
							{
								
								{
									"9ddcb869-f9b4-c8e5-9320-ac284bcd5a46",
									true,
								},
							},
							gVar = "ACR_RikuWAR3_CD",
							ignoreWeaveRules = true,
							targetType = "Current Target",
							uuid = "52ca11e9-4866-2bb3-b3d5-37599860356f",
							version = 2.1,
						},
					},
					
					{
						data = 
						{
							actionID = 36926,
							conditions = 
							{
								
								{
									"9ddcb869-f9b4-c8e5-9320-ac284bcd5a46",
									true,
								},
							},
							gVar = "ACR_RikuPLD3_CD",
							ignoreWeaveRules = true,
							targetType = "Current Target",
							uuid = "5f0f2206-3257-cc0e-bc21-562466245de7",
							version = 2.1,
						},
					},
					
					{
						data = 
						{
							actionID = 36934,
							conditions = 
							{
								
								{
									"9ddcb869-f9b4-c8e5-9320-ac284bcd5a46",
									true,
								},
							},
							gVar = "ACR_RikuGNB3_CD",
							ignoreWeaveRules = true,
							targetType = "Current Target",
							uuid = "e0cd3f06-24f4-119f-8318-f86695273f2a",
							version = 2.1,
						},
					},
					
					{
						data = 
						{
							actionID = 36951,
							conditions = 
							{
								
								{
									"9ddcb869-f9b4-c8e5-9320-ac284bcd5a46",
									true,
								},
							},
							gVar = "ACR_RikuDRG3_CD",
							ignoreWeaveRules = true,
							targetType = "Current Target",
							uuid = "9d5a350b-eccb-388b-8410-617e0f6bdfaa",
							version = 2.1,
						},
					},
					
					{
						data = 
						{
							actionID = 25762,
							conditions = 
							{
								
								{
									"9ddcb869-f9b4-c8e5-9320-ac284bcd5a46",
									true,
								},
							},
							gVar = "ACR_RikuMNK3_CD",
							ignoreWeaveRules = true,
							targetType = "Current Target",
							uuid = "75473303-939c-0d7d-8071-4eb5c6de886e",
							version = 2.1,
						},
					},
					
					{
						data = 
						{
							actionID = 7492,
							conditions = 
							{
								
								{
									"9ddcb869-f9b4-c8e5-9320-ac284bcd5a46",
									true,
								},
							},
							gVar = "ACR_TensorWeeb3_CD",
							ignoreWeaveRules = true,
							targetType = "Current Target",
							uuid = "177a02ab-ae8f-6f17-abeb-446d1887b431",
							version = 2.1,
						},
					},
					
					{
						data = 
						{
							actionID = 2262,
							conditions = 
							{
								
								{
									"9ddcb869-f9b4-c8e5-9320-ac284bcd5a46",
									true,
								},
							},
							gVar = "ACR_RikuNIN3_CD",
							ignoreWeaveRules = true,
							targetType = "Current Target",
							uuid = "08637753-e66b-296a-ac86-1c36bbae20d3",
							version = 2.1,
						},
					},
					
					{
						data = 
						{
							actionID = 24401,
							allowInterrupt = true,
							conditions = 
							{
								
								{
									"aabac7a6-f4eb-47dd-96b1-e15acc6218a4",
									true,
								},
							},
							gVar = "ACR_TensorReaper3_CD",
							ignoreWeaveRules = true,
							targetType = "Current Target",
							uuid = "f2d8e7f7-835e-172c-9474-ef0ae91847ad",
							version = 2.1,
						},
					},
				},
				conditions = 
				{
					
					{
						data = 
						{
							conditionType = 6,
							dequeueIfLuaFalse = true,
							inRangeValue = 3,
							name = "> 3 yalms",
							uuid = "9ddcb869-f9b4-c8e5-9320-ac284bcd5a46",
							version = 2,
						},
					},
					
					{
						data = 
						{
							conditionType = 6,
							dequeueIfLuaFalse = true,
							inRangeValue = 15,
							name = "> 15 Yalms",
							uuid = "aabac7a6-f4eb-47dd-96b1-e15acc6218a4",
							version = 2,
						},
					},
				},
				loop = true,
				mechanicTime = 346.7,
				name = "Instant Dash (1s)",
				timeRange = true,
				timelineIndex = 66,
				timerEndOffset = 3,
				timerStartOffset = 1,
				uuid = "d72e1a2d-b2d2-9502-96fb-0289a15fcaea",
				version = 2,
			},
			inheritedIndex = 9,
		},
		
		{
			data = 
			{
				actions = 
				{
					
					{
						data = 
						{
							aType = "Lua",
							actionLua = "AnyoneCore.Toggle(\"jumps\", false)\nself.used = true",
							gVar = "ACR_RikuWAR3_CD",
							uuid = "bb5ea6ec-0f60-ad83-bb77-d64ba5b6174a",
							version = 2.1,
						},
					},
				},
				conditions = 
				{
				},
				mechanicTime = 346.7,
				name = "Jumps OFF Poison Sting",
				timelineIndex = 66,
				timerOffset = -3,
				uuid = "b6dd4e45-a694-b00e-b58b-084cfb0085a5",
				version = 2,
			},
		},
		
		{
			data = 
			{
				actions = 
				{
					
					{
						data = 
						{
							aType = "Lua",
							actionLua = "AnyoneCore.Toggle(\"jumps\", true)\nself.used = true",
							gVar = "ACR_RikuWAR3_CD",
							uuid = "bb5ea6ec-0f60-ad83-bb77-d64ba5b6174a",
							version = 2.1,
						},
					},
				},
				conditions = 
				{
				},
				mechanicTime = 346.7,
				name = "Jumps ON Poison Sting",
				timelineIndex = 66,
				timerOffset = 1,
				uuid = "68b03012-f7e5-14a1-bbdf-db865a0c2015",
				version = 2,
			},
			inheritedIndex = 20,
		},
	},
	[67] = 
	{
		
		{
			data = 
			{
				actions = 
				{
					
					{
						data = 
						{
							aType = "Lua",
							actionLua = "self.used = true",
							conditions = 
							{
								
								{
									"a54cfde0-0971-bec3-b305-021388d3ba9a",
									true,
								},
								
								{
									"cac03723-4433-183e-8736-c48361c90af1",
									true,
								},
							},
							gVar = "ACR_RikuWAR3_CD",
							uuid = "fee4e966-bdef-3c49-89a7-9526b694fd80",
							version = 2.1,
						},
						inheritedIndex = 1,
					},
					
					{
						data = 
						{
							aType = "ACR",
							conditions = 
							{
								
								{
									"a54cfde0-0971-bec3-b305-021388d3ba9a",
									true,
								},
								
								{
									"cac03723-4433-183e-8736-c48361c90af1",
									true,
								},
							},
							gVar = "ACR_TensorWeeb3_Hotbar_Tengetsu",
							uuid = "9a726ddb-dc2e-b038-8987-d3681e6c8e73",
							variableTogglesType = 2,
							version = 2.1,
						},
					},
				},
				conditions = 
				{
					
					{
						data = 
						{
							category = "Self",
							conditionType = 9,
							inGroupTargetType = "Healer",
							partyTargetType = "Event Entity",
							uuid = "a54cfde0-0971-bec3-b305-021388d3ba9a",
							version = 2,
						},
					},
					
					{
						data = 
						{
							buffCheckType = 3,
							buffDuration = 5,
							buffID = 3934,
							category = "Event",
							comparator = 2,
							eventArgType = 2,
							eventMarkerID = 234,
							uuid = "cac03723-4433-183e-8736-c48361c90af1",
							version = 2,
						},
						inheritedIndex = 2,
					},
				},
				eventType = 4,
				mechanicTime = 351.7,
				name = "MARKER SAM Mitigation (-2s)",
				throttleTime = 5000,
				timeRange = true,
				timelineIndex = 67,
				timerEndOffset = -0.5,
				timerStartOffset = -10,
				uuid = "7c594e02-d799-09f8-904f-ddb260ffdf55",
				version = 2,
			},
		},
		
		{
			data = 
			{
				actions = 
				{
					
					{
						data = 
						{
							aType = "Lua",
							actionLua = "self.used = true",
							conditions = 
							{
								
								{
									"502d1e0a-585d-2f89-87e9-79e85dc497ec",
									true,
								},
							},
							gVar = "ACR_RikuWAR3_CD",
							uuid = "fbb3261b-e996-8710-b105-cd500c8e3a0f",
							version = 2.1,
						},
						inheritedIndex = 1,
					},
					
					{
						data = 
						{
							aType = "ACR",
							conditions = 
							{
								
								{
									"502d1e0a-585d-2f89-87e9-79e85dc497ec",
									true,
								},
							},
							fallthrough = true,
							gVar = "ACR_RikuDRK3_Tankbar_Oblation",
							name = "Oblation Healer",
							targetType = "Event Entity",
							uuid = "4a567574-9c22-6e3e-a537-ad48ff2201a3",
							variableIsHover = true,
							variableTogglesType = 3,
							version = 2.1,
						},
						inheritedIndex = 1,
					},
					
					{
						data = 
						{
							aType = "ACR",
							conditions = 
							{
								
								{
									"502d1e0a-585d-2f89-87e9-79e85dc497ec",
									true,
								},
							},
							fallthrough = true,
							gVar = "ACR_RikuPLD3_Tankbar_InterventionMouse",
							targetType = "Event Entity",
							uuid = "62269dcf-6ae9-11ee-891c-1ae3b8a2f5fc",
							variableIsHover = true,
							variableTogglesType = 3,
							version = 2.1,
						},
					},
					
					{
						data = 
						{
							aType = "ACR",
							conditions = 
							{
								
								{
									"502d1e0a-585d-2f89-87e9-79e85dc497ec",
									true,
								},
							},
							fallthrough = true,
							gVar = "ACR_RikuGNB3_Tankbar_HeartOfCorundumMouse",
							targetType = "Event Entity",
							uuid = "83ab389e-d8de-5275-b010-0b54fa958a71",
							variableIsHover = true,
							variableTogglesType = 3,
							version = 2.1,
						},
					},
					
					{
						data = 
						{
							aType = "ACR",
							actionID = 16161,
							actionLua = "SallyGNB.HotBarConfig.HeartOfStone_OT.enabled = false\nself.used = true",
							atomicPriority = true,
							conditions = 
							{
								
								{
									"502d1e0a-585d-2f89-87e9-79e85dc497ec",
									true,
								},
							},
							fallthrough = true,
							gVar = "ACR_RikuDRK3_Tankbar_TheBlackestNightMouse",
							name = "TBN Healer",
							targetType = "Event Entity",
							uuid = "8596bf8f-802b-b15a-8abd-1499834d9011",
							variableIsHover = true,
							variableTogglesType = 3,
							version = 2.1,
						},
						inheritedIndex = 5,
					},
				},
				conditions = 
				{
					
					{
						data = 
						{
							actionCDValue = 1,
							actionID = 25754,
							category = "Self",
							conditionType = 4,
							name = "Oblation Not ready",
							uuid = "2dd8d201-40f4-5771-b35c-2a3170b0f2b6",
							version = 2,
						},
					},
					
					{
						data = 
						{
							category = "Event",
							eventArgType = 2,
							eventEntityID = 538,
							eventMarkerID = 234,
							name = "Marker",
							uuid = "502d1e0a-585d-2f89-87e9-79e85dc497ec",
							version = 2,
						},
					},
				},
				eventType = 4,
				mechanicTime = 351.7,
				name = "MARKER Short Mitigation Nearest Healer (not WAR)(-4s)",
				throttleTime = 3000,
				timeRange = true,
				timelineIndex = 67,
				timerOffset = -4,
				timerStartOffset = -10,
				uuid = "1c932950-1c70-8682-8379-8549da8c7fd4",
				version = 2,
			},
			inheritedIndex = 2,
		},
		
		{
			data = 
			{
				actions = 
				{
					
					{
						data = 
						{
							aType = "Lua",
							actionLua = "self.used = true",
							conditions = 
							{
								
								{
									"da85dc12-5798-c358-8d40-9e9a8cc0cf66",
									true,
								},
								
								{
									"2606ab1f-d1c9-31b8-9242-57125acfd509",
									true,
								},
							},
							gVar = "ACR_RikuWAR3_CD",
							uuid = "8a5e4847-dcf6-e91c-b9db-ace7cedded68",
							version = 2.1,
						},
						inheritedIndex = 1,
					},
					
					{
						data = 
						{
							aType = "ACR",
							conditions = 
							{
								
								{
									"da85dc12-5798-c358-8d40-9e9a8cc0cf66",
									true,
								},
								
								{
									"2606ab1f-d1c9-31b8-9242-57125acfd509",
									true,
								},
							},
							gVar = "ACR_TensorReaper3_Hotbar_ArcaneCrest",
							uuid = "de734468-3e00-6067-87dd-ad55be77b1ba",
							variableTogglesType = 2,
							version = 2.1,
						},
					},
				},
				conditions = 
				{
					
					{
						data = 
						{
							category = "Self",
							conditionType = 9,
							inGroupTargetType = "Healer",
							partyTargetType = "Event Entity",
							uuid = "da85dc12-5798-c358-8d40-9e9a8cc0cf66",
							version = 2,
						},
					},
					
					{
						data = 
						{
							buffCheckType = 3,
							buffDuration = 5,
							buffID = 3934,
							category = "Event",
							comparator = 2,
							eventArgType = 2,
							eventMarkerID = 234,
							uuid = "2606ab1f-d1c9-31b8-9242-57125acfd509",
							version = 2,
						},
					},
				},
				eventType = 4,
				loop = true,
				mechanicTime = 351.7,
				name = "MARKER RPR Crest (-3s)",
				throttleTime = 4000,
				timeRange = true,
				timelineIndex = 67,
				timerEndOffset = -1,
				timerOffset = -3,
				timerStartOffset = -10,
				uuid = "b86dfc26-2d75-900b-a7c8-884552319133",
				version = 2,
			},
		},
		
		{
			data = 
			{
				actions = 
				{
					
					{
						data = 
						{
							actionID = 16461,
							conditions = 
							{
								
								{
									"9ddcb869-f9b4-c8e5-9320-ac284bcd5a46",
									true,
								},
							},
							gVar = "ACR_RikuPLD3_CD",
							ignoreWeaveRules = true,
							targetType = "Current Target",
							uuid = "8cbc8a6d-4cc1-67ec-be46-c9fa7e47e9b6",
							version = 2.1,
						},
						inheritedIndex = 1,
					},
					
					{
						data = 
						{
							actionID = 7386,
							conditions = 
							{
								
								{
									"9ddcb869-f9b4-c8e5-9320-ac284bcd5a46",
									true,
								},
							},
							gVar = "ACR_RikuWAR3_CD",
							ignoreWeaveRules = true,
							targetType = "Current Target",
							uuid = "52ca11e9-4866-2bb3-b3d5-37599860356f",
							version = 2.1,
						},
					},
					
					{
						data = 
						{
							actionID = 36926,
							conditions = 
							{
								
								{
									"9ddcb869-f9b4-c8e5-9320-ac284bcd5a46",
									true,
								},
							},
							gVar = "ACR_RikuPLD3_CD",
							ignoreWeaveRules = true,
							targetType = "Current Target",
							uuid = "5f0f2206-3257-cc0e-bc21-562466245de7",
							version = 2.1,
						},
					},
					
					{
						data = 
						{
							actionID = 36934,
							conditions = 
							{
								
								{
									"9ddcb869-f9b4-c8e5-9320-ac284bcd5a46",
									true,
								},
							},
							gVar = "ACR_RikuGNB3_CD",
							ignoreWeaveRules = true,
							targetType = "Current Target",
							uuid = "e0cd3f06-24f4-119f-8318-f86695273f2a",
							version = 2.1,
						},
					},
					
					{
						data = 
						{
							actionID = 36951,
							conditions = 
							{
								
								{
									"9ddcb869-f9b4-c8e5-9320-ac284bcd5a46",
									true,
								},
							},
							gVar = "ACR_RikuDRG3_CD",
							ignoreWeaveRules = true,
							targetType = "Current Target",
							uuid = "9d5a350b-eccb-388b-8410-617e0f6bdfaa",
							version = 2.1,
						},
					},
					
					{
						data = 
						{
							actionID = 25762,
							conditions = 
							{
								
								{
									"9ddcb869-f9b4-c8e5-9320-ac284bcd5a46",
									true,
								},
							},
							gVar = "ACR_RikuMNK3_CD",
							ignoreWeaveRules = true,
							targetType = "Current Target",
							uuid = "75473303-939c-0d7d-8071-4eb5c6de886e",
							version = 2.1,
						},
					},
					
					{
						data = 
						{
							actionID = 7492,
							conditions = 
							{
								
								{
									"9ddcb869-f9b4-c8e5-9320-ac284bcd5a46",
									true,
								},
							},
							gVar = "ACR_TensorWeeb3_CD",
							ignoreWeaveRules = true,
							targetType = "Current Target",
							uuid = "177a02ab-ae8f-6f17-abeb-446d1887b431",
							version = 2.1,
						},
					},
					
					{
						data = 
						{
							actionID = 2262,
							conditions = 
							{
								
								{
									"9ddcb869-f9b4-c8e5-9320-ac284bcd5a46",
									true,
								},
							},
							gVar = "ACR_RikuNIN3_CD",
							ignoreWeaveRules = true,
							targetType = "Current Target",
							uuid = "08637753-e66b-296a-ac86-1c36bbae20d3",
							version = 2.1,
						},
					},
					
					{
						data = 
						{
							actionID = 24401,
							allowInterrupt = true,
							conditions = 
							{
								
								{
									"aabac7a6-f4eb-47dd-96b1-e15acc6218a4",
									true,
								},
							},
							gVar = "ACR_TensorReaper3_CD",
							ignoreWeaveRules = true,
							targetType = "Current Target",
							uuid = "f2d8e7f7-835e-172c-9474-ef0ae91847ad",
							version = 2.1,
						},
					},
				},
				conditions = 
				{
					
					{
						data = 
						{
							conditionType = 6,
							dequeueIfLuaFalse = true,
							inRangeValue = 3,
							name = "> 3 yalms",
							uuid = "9ddcb869-f9b4-c8e5-9320-ac284bcd5a46",
							version = 2,
						},
					},
					
					{
						data = 
						{
							conditionType = 6,
							dequeueIfLuaFalse = true,
							inRangeValue = 15,
							name = "> 15 Yalms",
							uuid = "aabac7a6-f4eb-47dd-96b1-e15acc6218a4",
							version = 2,
						},
					},
				},
				loop = true,
				mechanicTime = 351.7,
				name = "Instant Dash (1s)",
				timeRange = true,
				timelineIndex = 67,
				timerEndOffset = 3,
				timerStartOffset = 1,
				uuid = "6388f81e-4328-3421-8580-39e2476cb3a8",
				version = 2,
			},
			inheritedIndex = 9,
		},
		
		{
			data = 
			{
				actions = 
				{
					
					{
						data = 
						{
							aType = "Lua",
							actionLua = "AnyoneCore.Toggle(\"jumps\", false)\nself.used = true",
							gVar = "ACR_RikuWAR3_CD",
							uuid = "bb5ea6ec-0f60-ad83-bb77-d64ba5b6174a",
							version = 2.1,
						},
					},
				},
				conditions = 
				{
				},
				mechanicTime = 351.7,
				name = "Jumps OFF Poison Sting",
				timelineIndex = 67,
				timerOffset = -3,
				uuid = "3e7046b0-1276-efbd-806d-00cce3870d53",
				version = 2,
			},
		},
		
		{
			data = 
			{
				actions = 
				{
					
					{
						data = 
						{
							aType = "Lua",
							actionLua = "AnyoneCore.Toggle(\"jumps\", true)\nself.used = true",
							gVar = "ACR_RikuWAR3_CD",
							uuid = "bb5ea6ec-0f60-ad83-bb77-d64ba5b6174a",
							version = 2.1,
						},
					},
				},
				conditions = 
				{
				},
				mechanicTime = 351.7,
				name = "Jumps ON Poison Sting",
				timelineIndex = 67,
				timerOffset = 1,
				uuid = "f07b3423-d74f-94f0-ba76-40d2ba337d2c",
				version = 2,
			},
			inheritedIndex = 20,
		},
	},
	[68] = 
	{
		
		{
			data = 
			{
				actions = 
				{
					
					{
						data = 
						{
							aType = "Lua",
							actionLua = "self.used = true",
							conditions = 
							{
								
								{
									"a54cfde0-0971-bec3-b305-021388d3ba9a",
									true,
								},
								
								{
									"cac03723-4433-183e-8736-c48361c90af1",
									true,
								},
							},
							gVar = "ACR_RikuWAR3_CD",
							uuid = "fee4e966-bdef-3c49-89a7-9526b694fd80",
							version = 2.1,
						},
						inheritedIndex = 1,
					},
					
					{
						data = 
						{
							aType = "ACR",
							conditions = 
							{
								
								{
									"a54cfde0-0971-bec3-b305-021388d3ba9a",
									true,
								},
								
								{
									"cac03723-4433-183e-8736-c48361c90af1",
									true,
								},
							},
							gVar = "ACR_TensorWeeb3_Hotbar_Tengetsu",
							uuid = "9a726ddb-dc2e-b038-8987-d3681e6c8e73",
							variableTogglesType = 2,
							version = 2.1,
						},
					},
				},
				conditions = 
				{
					
					{
						data = 
						{
							category = "Self",
							conditionType = 9,
							inGroupTargetType = "Healer",
							partyTargetType = "Event Entity",
							uuid = "a54cfde0-0971-bec3-b305-021388d3ba9a",
							version = 2,
						},
					},
					
					{
						data = 
						{
							buffCheckType = 3,
							buffDuration = 5,
							buffID = 3934,
							category = "Event",
							comparator = 2,
							eventArgType = 2,
							eventMarkerID = 234,
							uuid = "cac03723-4433-183e-8736-c48361c90af1",
							version = 2,
						},
						inheritedIndex = 2,
					},
				},
				eventType = 4,
				mechanicTime = 356.8,
				name = "MARKER SAM Mitigation (-2s)",
				throttleTime = 5000,
				timeRange = true,
				timelineIndex = 68,
				timerEndOffset = -0.5,
				timerStartOffset = -10,
				uuid = "5038b960-c8f7-2d49-89e4-5cedce114871",
				version = 2,
			},
		},
		
		{
			data = 
			{
				actions = 
				{
					
					{
						data = 
						{
							aType = "Lua",
							actionLua = "self.used = true",
							conditions = 
							{
								
								{
									"502d1e0a-585d-2f89-87e9-79e85dc497ec",
									true,
								},
							},
							gVar = "ACR_RikuWAR3_CD",
							uuid = "fbb3261b-e996-8710-b105-cd500c8e3a0f",
							version = 2.1,
						},
						inheritedIndex = 1,
					},
					
					{
						data = 
						{
							aType = "ACR",
							conditions = 
							{
								
								{
									"502d1e0a-585d-2f89-87e9-79e85dc497ec",
									true,
								},
							},
							fallthrough = true,
							gVar = "ACR_RikuDRK3_Tankbar_Oblation",
							name = "Oblation Healer",
							targetType = "Event Entity",
							uuid = "4a567574-9c22-6e3e-a537-ad48ff2201a3",
							variableIsHover = true,
							variableTogglesType = 3,
							version = 2.1,
						},
						inheritedIndex = 1,
					},
					
					{
						data = 
						{
							aType = "ACR",
							conditions = 
							{
								
								{
									"502d1e0a-585d-2f89-87e9-79e85dc497ec",
									true,
								},
							},
							fallthrough = true,
							gVar = "ACR_RikuPLD3_Tankbar_InterventionMouse",
							targetType = "Event Entity",
							uuid = "62269dcf-6ae9-11ee-891c-1ae3b8a2f5fc",
							variableIsHover = true,
							variableTogglesType = 3,
							version = 2.1,
						},
					},
					
					{
						data = 
						{
							aType = "ACR",
							conditions = 
							{
								
								{
									"502d1e0a-585d-2f89-87e9-79e85dc497ec",
									true,
								},
							},
							fallthrough = true,
							gVar = "ACR_RikuGNB3_Tankbar_HeartOfCorundumMouse",
							targetType = "Event Entity",
							uuid = "83ab389e-d8de-5275-b010-0b54fa958a71",
							variableIsHover = true,
							variableTogglesType = 3,
							version = 2.1,
						},
					},
					
					{
						data = 
						{
							aType = "ACR",
							actionID = 16161,
							actionLua = "SallyGNB.HotBarConfig.HeartOfStone_OT.enabled = false\nself.used = true",
							atomicPriority = true,
							conditions = 
							{
								
								{
									"502d1e0a-585d-2f89-87e9-79e85dc497ec",
									true,
								},
							},
							fallthrough = true,
							gVar = "ACR_RikuDRK3_Tankbar_TheBlackestNightMouse",
							name = "TBN Healer",
							targetType = "Event Entity",
							uuid = "8596bf8f-802b-b15a-8abd-1499834d9011",
							variableIsHover = true,
							variableTogglesType = 3,
							version = 2.1,
						},
						inheritedIndex = 5,
					},
				},
				conditions = 
				{
					
					{
						data = 
						{
							actionCDValue = 1,
							actionID = 25754,
							category = "Self",
							conditionType = 4,
							name = "Oblation Not ready",
							uuid = "2dd8d201-40f4-5771-b35c-2a3170b0f2b6",
							version = 2,
						},
					},
					
					{
						data = 
						{
							category = "Event",
							eventArgType = 2,
							eventEntityID = 538,
							eventMarkerID = 234,
							name = "Marker",
							uuid = "502d1e0a-585d-2f89-87e9-79e85dc497ec",
							version = 2,
						},
					},
				},
				eventType = 4,
				mechanicTime = 356.8,
				name = "MARKER Short Mitigation Nearest Healer (not WAR)(-4s)",
				throttleTime = 3000,
				timeRange = true,
				timelineIndex = 68,
				timerOffset = -4,
				timerStartOffset = -10,
				uuid = "dcdbf640-0630-343f-a8f5-e9e79ad766c2",
				version = 2,
			},
			inheritedIndex = 2,
		},
		
		{
			data = 
			{
				actions = 
				{
					
					{
						data = 
						{
							aType = "Lua",
							actionLua = "self.used = true",
							conditions = 
							{
								
								{
									"da85dc12-5798-c358-8d40-9e9a8cc0cf66",
									true,
								},
								
								{
									"2606ab1f-d1c9-31b8-9242-57125acfd509",
									true,
								},
							},
							gVar = "ACR_RikuWAR3_CD",
							uuid = "8a5e4847-dcf6-e91c-b9db-ace7cedded68",
							version = 2.1,
						},
						inheritedIndex = 1,
					},
					
					{
						data = 
						{
							aType = "ACR",
							conditions = 
							{
								
								{
									"da85dc12-5798-c358-8d40-9e9a8cc0cf66",
									true,
								},
								
								{
									"2606ab1f-d1c9-31b8-9242-57125acfd509",
									true,
								},
							},
							gVar = "ACR_TensorReaper3_Hotbar_ArcaneCrest",
							uuid = "de734468-3e00-6067-87dd-ad55be77b1ba",
							variableTogglesType = 2,
							version = 2.1,
						},
					},
				},
				conditions = 
				{
					
					{
						data = 
						{
							category = "Self",
							conditionType = 9,
							inGroupTargetType = "Healer",
							partyTargetType = "Event Entity",
							uuid = "da85dc12-5798-c358-8d40-9e9a8cc0cf66",
							version = 2,
						},
					},
					
					{
						data = 
						{
							buffCheckType = 3,
							buffDuration = 5,
							buffID = 3934,
							category = "Event",
							comparator = 2,
							eventArgType = 2,
							eventMarkerID = 234,
							uuid = "2606ab1f-d1c9-31b8-9242-57125acfd509",
							version = 2,
						},
					},
				},
				eventType = 4,
				loop = true,
				mechanicTime = 356.8,
				name = "MARKER RPR Crest (-3s)",
				throttleTime = 4000,
				timeRange = true,
				timelineIndex = 68,
				timerEndOffset = -1,
				timerOffset = -3,
				timerStartOffset = -10,
				uuid = "bd55c942-a2d0-9e8e-a3f9-7d8ea7c505ac",
				version = 2,
			},
		},
		
		{
			data = 
			{
				actions = 
				{
					
					{
						data = 
						{
							actionID = 16461,
							conditions = 
							{
								
								{
									"9ddcb869-f9b4-c8e5-9320-ac284bcd5a46",
									true,
								},
							},
							gVar = "ACR_RikuPLD3_CD",
							ignoreWeaveRules = true,
							targetType = "Current Target",
							uuid = "8cbc8a6d-4cc1-67ec-be46-c9fa7e47e9b6",
							version = 2.1,
						},
						inheritedIndex = 1,
					},
					
					{
						data = 
						{
							actionID = 7386,
							conditions = 
							{
								
								{
									"9ddcb869-f9b4-c8e5-9320-ac284bcd5a46",
									true,
								},
							},
							gVar = "ACR_RikuWAR3_CD",
							ignoreWeaveRules = true,
							targetType = "Current Target",
							uuid = "52ca11e9-4866-2bb3-b3d5-37599860356f",
							version = 2.1,
						},
					},
					
					{
						data = 
						{
							actionID = 36926,
							conditions = 
							{
								
								{
									"9ddcb869-f9b4-c8e5-9320-ac284bcd5a46",
									true,
								},
							},
							gVar = "ACR_RikuPLD3_CD",
							ignoreWeaveRules = true,
							targetType = "Current Target",
							uuid = "5f0f2206-3257-cc0e-bc21-562466245de7",
							version = 2.1,
						},
					},
					
					{
						data = 
						{
							actionID = 36934,
							conditions = 
							{
								
								{
									"9ddcb869-f9b4-c8e5-9320-ac284bcd5a46",
									true,
								},
							},
							gVar = "ACR_RikuGNB3_CD",
							ignoreWeaveRules = true,
							targetType = "Current Target",
							uuid = "e0cd3f06-24f4-119f-8318-f86695273f2a",
							version = 2.1,
						},
					},
					
					{
						data = 
						{
							actionID = 36951,
							conditions = 
							{
								
								{
									"9ddcb869-f9b4-c8e5-9320-ac284bcd5a46",
									true,
								},
							},
							gVar = "ACR_RikuDRG3_CD",
							ignoreWeaveRules = true,
							targetType = "Current Target",
							uuid = "9d5a350b-eccb-388b-8410-617e0f6bdfaa",
							version = 2.1,
						},
					},
					
					{
						data = 
						{
							actionID = 25762,
							conditions = 
							{
								
								{
									"9ddcb869-f9b4-c8e5-9320-ac284bcd5a46",
									true,
								},
							},
							gVar = "ACR_RikuMNK3_CD",
							ignoreWeaveRules = true,
							targetType = "Current Target",
							uuid = "75473303-939c-0d7d-8071-4eb5c6de886e",
							version = 2.1,
						},
					},
					
					{
						data = 
						{
							actionID = 7492,
							conditions = 
							{
								
								{
									"9ddcb869-f9b4-c8e5-9320-ac284bcd5a46",
									true,
								},
							},
							gVar = "ACR_TensorWeeb3_CD",
							ignoreWeaveRules = true,
							targetType = "Current Target",
							uuid = "177a02ab-ae8f-6f17-abeb-446d1887b431",
							version = 2.1,
						},
					},
					
					{
						data = 
						{
							actionID = 2262,
							conditions = 
							{
								
								{
									"9ddcb869-f9b4-c8e5-9320-ac284bcd5a46",
									true,
								},
							},
							gVar = "ACR_RikuNIN3_CD",
							ignoreWeaveRules = true,
							targetType = "Current Target",
							uuid = "08637753-e66b-296a-ac86-1c36bbae20d3",
							version = 2.1,
						},
					},
					
					{
						data = 
						{
							actionID = 24401,
							allowInterrupt = true,
							conditions = 
							{
								
								{
									"aabac7a6-f4eb-47dd-96b1-e15acc6218a4",
									true,
								},
							},
							gVar = "ACR_TensorReaper3_CD",
							ignoreWeaveRules = true,
							targetType = "Current Target",
							uuid = "f2d8e7f7-835e-172c-9474-ef0ae91847ad",
							version = 2.1,
						},
					},
				},
				conditions = 
				{
					
					{
						data = 
						{
							conditionType = 6,
							dequeueIfLuaFalse = true,
							inRangeValue = 3,
							name = "> 3 yalms",
							uuid = "9ddcb869-f9b4-c8e5-9320-ac284bcd5a46",
							version = 2,
						},
					},
					
					{
						data = 
						{
							conditionType = 6,
							dequeueIfLuaFalse = true,
							inRangeValue = 15,
							name = "> 15 Yalms",
							uuid = "aabac7a6-f4eb-47dd-96b1-e15acc6218a4",
							version = 2,
						},
					},
				},
				loop = true,
				mechanicTime = 356.8,
				name = "Instant Dash (1s)",
				timeRange = true,
				timelineIndex = 68,
				timerEndOffset = 3,
				timerStartOffset = 1,
				uuid = "0192257a-47f2-a627-8af7-7f41e4dd71a4",
				version = 2,
			},
			inheritedIndex = 9,
		},
		
		{
			data = 
			{
				actions = 
				{
					
					{
						data = 
						{
							aType = "Lua",
							actionLua = "AnyoneCore.Toggle(\"jumps\", true)\nself.used = true",
							gVar = "ACR_RikuWAR3_CD",
							uuid = "bb5ea6ec-0f60-ad83-bb77-d64ba5b6174a",
							version = 2.1,
						},
					},
				},
				conditions = 
				{
				},
				mechanicTime = 356.8,
				name = "Jumps ON",
				timelineIndex = 68,
				timerOffset = 10,
				uuid = "ed4afc19-bf46-9187-9b29-fe2fa4f0d086",
				version = 2,
			},
			inheritedIndex = 20,
		},
		
		{
			data = 
			{
				actions = 
				{
					
					{
						data = 
						{
							aType = "Lua",
							actionLua = "AnyoneCore.Toggle(\"jumps\", false)\nself.used = true",
							gVar = "ACR_RikuWAR3_CD",
							uuid = "bb5ea6ec-0f60-ad83-bb77-d64ba5b6174a",
							version = 2.1,
						},
					},
				},
				conditions = 
				{
				},
				mechanicTime = 356.8,
				name = "Jumps OFF Poison Sting",
				timelineIndex = 68,
				timerOffset = -3,
				uuid = "8d7e65b9-032a-c416-9ee4-0db7455f3067",
				version = 2,
			},
		},
		
		{
			data = 
			{
				actions = 
				{
					
					{
						data = 
						{
							aType = "Lua",
							actionLua = "AnyoneCore.Toggle(\"jumps\", true)\nself.used = true",
							gVar = "ACR_RikuWAR3_CD",
							uuid = "bb5ea6ec-0f60-ad83-bb77-d64ba5b6174a",
							version = 2.1,
						},
					},
				},
				conditions = 
				{
				},
				mechanicTime = 356.8,
				name = "Jumps ON Poison Sting",
				timelineIndex = 68,
				timerOffset = 1,
				uuid = "f6833f5f-6d9e-4f5c-bc09-11f79244c1d8",
				version = 2,
			},
			inheritedIndex = 20,
		},
	},
	[70] = 
	{
		
		{
			data = 
			{
				actions = 
				{
					
					{
						data = 
						{
							aType = "ACR",
							actionID = 7535,
							actionLua = "SallyPLD.HotBarConfig.Reprisal.enabled = false\nSallyWAR.HotBarConfig.Reprisal.enabled = false\nSallyDRK.HotBarConfig.Reprisal.enabled = false\nSallyGNB.HotBarConfig.Reprisal.enabled = false\nself.used = true",
							allowInterrupt = true,
							atomicPriority = true,
							conditions = 
							{
								
								{
									"21a8c9e7-e7a8-62f1-a456-9bd28b396376",
									true,
								},
								
								{
									"616008fd-f5ab-092a-b763-8f959c46e53f",
									true,
								},
								
								{
									"4dc92aa9-8ace-467f-87ca-21c833da234e",
									true,
								},
							},
							gVar = "ACR_RikuDRK3_Tankbar_Reprisal",
							uuid = "d5b52fe0-5288-24d6-a862-1eb658beec38",
							variableTogglesType = 3,
							version = 2.1,
						},
					},
					
					{
						data = 
						{
							aType = "ACR",
							conditions = 
							{
								
								{
									"21a8c9e7-e7a8-62f1-a456-9bd28b396376",
									true,
								},
								
								{
									"616008fd-f5ab-092a-b763-8f959c46e53f",
									true,
								},
								
								{
									"4dc92aa9-8ace-467f-87ca-21c833da234e",
									true,
								},
							},
							gVar = "ACR_RikuGNB3_Tankbar_Reprisal",
							uuid = "88223930-eb6d-6439-bd78-2693e21a7575",
							variableTogglesType = 3,
							version = 2.1,
						},
					},
					
					{
						data = 
						{
							aType = "ACR",
							conditions = 
							{
								
								{
									"21a8c9e7-e7a8-62f1-a456-9bd28b396376",
									true,
								},
								
								{
									"616008fd-f5ab-092a-b763-8f959c46e53f",
									true,
								},
								
								{
									"4dc92aa9-8ace-467f-87ca-21c833da234e",
									true,
								},
							},
							gVar = "ACR_RikuWAR3_Tankbar_Reprisal",
							uuid = "2576573c-c8fd-a0d2-98e4-bc7277f84ed3",
							variableTogglesType = 3,
							version = 2.1,
						},
					},
					
					{
						data = 
						{
							aType = "ACR",
							conditions = 
							{
								
								{
									"21a8c9e7-e7a8-62f1-a456-9bd28b396376",
									true,
								},
								
								{
									"616008fd-f5ab-092a-b763-8f959c46e53f",
									true,
								},
								
								{
									"4dc92aa9-8ace-467f-87ca-21c833da234e",
									true,
								},
							},
							gVar = "ACR_RikuPLD3_Tankbar_Reprisal",
							uuid = "91ab1b19-850a-da66-9cce-19f86c68e383",
							variableTogglesType = 3,
							version = 2.1,
						},
					},
				},
				conditions = 
				{
					
					{
						data = 
						{
							buffCheckType = 2,
							buffID = 1193,
							dequeueIfLuaFalse = true,
							partyTargetSubType = 1,
							uuid = "4dc92aa9-8ace-467f-87ca-21c833da234e",
							version = 2,
						},
					},
					
					{
						data = 
						{
							actionCDValue = 1,
							actionID = 7535,
							category = "Self",
							comparator = 2,
							conditionType = 4,
							name = "Reprisal Ready",
							partyTargetSubType = 1,
							uuid = "21a8c9e7-e7a8-62f1-a456-9bd28b396376",
							version = 2,
						},
					},
					
					{
						data = 
						{
							comparator = 2,
							conditionType = 6,
							dequeueIfLuaFalse = true,
							inRangeValue = 5,
							uuid = "616008fd-f5ab-092a-b763-8f959c46e53f",
							version = 2,
						},
					},
				},
				mechanicTime = 368,
				name = "Reprisal (-14s)",
				timeRange = true,
				timelineIndex = 70,
				timerEndOffset = -1,
				timerOffset = -6,
				timerStartOffset = -14,
				uuid = "4e79d029-2ec9-34b3-a11d-dddf3ca13895",
				version = 2,
			},
			inheritedIndex = 4,
		},
		
		{
			data = 
			{
				actions = 
				{
					
					{
						data = 
						{
							aType = "ACR",
							endIfUsed = true,
							gVar = "ACR_TensorWeeb3_Hotbar_Tengetsu",
							uuid = "9a726ddb-dc2e-b038-8987-d3681e6c8e73",
							variableTogglesType = 2,
							version = 2.1,
						},
					},
				},
				conditions = 
				{
				},
				mechanicTime = 368,
				name = "SAM Mitigation (-2s)",
				timeRange = true,
				timelineIndex = 70,
				timerEndOffset = -0.5,
				timerStartOffset = -2,
				uuid = "466bde82-3087-b9a1-8be4-192dc886909b",
				version = 2,
			},
		},
		
		{
			data = 
			{
				actions = 
				{
					
					{
						data = 
						{
							aType = "ACR",
							endIfUsed = true,
							gVar = "ACR_TensorReaper3_Hotbar_ArcaneCrest",
							uuid = "de734468-3e00-6067-87dd-ad55be77b1ba",
							variableTogglesType = 2,
							version = 2.1,
						},
					},
				},
				conditions = 
				{
				},
				loop = true,
				mechanicTime = 368,
				name = "RPR Crest (-3s)",
				timelineIndex = 70,
				timerEndOffset = -1,
				timerOffset = -3,
				timerStartOffset = -3,
				uuid = "54b63f92-ce85-0955-a587-20ef6fa32e11",
				version = 2,
			},
		},
		
		{
			data = 
			{
				actions = 
				{
					
					{
						data = 
						{
							aType = "ACR",
							conditions = 
							{
								
								{
									"cc5f1e05-c126-4582-aa2d-61121432224c",
									true,
								},
								
								{
									"e8d5c86a-39c3-f75b-b513-0a75b3bedea2",
									true,
								},
							},
							fallthrough = true,
							gVar = "ACR_RikuWAR3_Tankbar_ThrillOfBattle",
							uuid = "e1978567-2101-4cc6-b98f-16e72f720f8e",
							variableTogglesType = 3,
							version = 2.1,
						},
						inheritedIndex = 3,
					},
					
					{
						data = 
						{
							aType = "ACR",
							conditions = 
							{
								
								{
									"cc5f1e05-c126-4582-aa2d-61121432224c",
									true,
								},
								
								{
									"e8d5c86a-39c3-f75b-b513-0a75b3bedea2",
									true,
								},
							},
							fallthrough = true,
							gVar = "ACR_RikuWAR3_Tankbar_Bloodwhetting",
							uuid = "47334392-e500-48f5-abf0-7c7689dece73",
							variableTogglesType = 3,
							version = 2.1,
						},
					},
					
					{
						data = 
						{
							aType = "ACR",
							conditions = 
							{
								
								{
									"cc5f1e05-c126-4582-aa2d-61121432224c",
									true,
								},
								
								{
									"e8d5c86a-39c3-f75b-b513-0a75b3bedea2",
									true,
								},
							},
							gVar = "ACR_RikuWAR3_Tankbar_ShakeItOff",
							uuid = "065b26e8-d2c1-9acb-bd0f-54c78337d0a4",
							variableTogglesType = 3,
							version = 2.1,
						},
						inheritedIndex = 3,
					},
					
					{
						data = 
						{
							aType = "ACR",
							conditions = 
							{
								
								{
									"cc5f1e05-c126-4582-aa2d-61121432224c",
									true,
								},
							},
							gVar = "ACR_RikuPLD3_Tankbar_DivineVeil",
							uuid = "17800e71-660a-b4fd-ac29-2ccee53cebe0",
							variableTogglesType = 3,
							version = 2.1,
						},
					},
				},
				conditions = 
				{
					
					{
						data = 
						{
							buffCheckType = 5,
							buffIDList = 
							{
								1894,
								726,
								1457,
								1839,
								1362,
							},
							category = "Party",
							dequeueIfLuaFalse = true,
							partyTargetType = "Healer",
							uuid = "cc5f1e05-c126-4582-aa2d-61121432224c",
							version = 2,
						},
					},
					
					{
						data = 
						{
							actionCDValue = 1,
							actionID = 7388,
							category = "Self",
							comparator = 2,
							conditionType = 4,
							dequeueIfLuaFalse = true,
							name = "Shake Ready",
							uuid = "e8d5c86a-39c3-f75b-b513-0a75b3bedea2",
							version = 2,
						},
					},
				},
				mechanicTime = 368,
				name = "Raid Wide WAR/PLD (-7s)",
				timeRange = true,
				timelineIndex = 70,
				timerEndOffset = -1,
				timerOffset = -10,
				timerStartOffset = -7,
				uuid = "ae3c54db-f5b6-69b7-8482-7ac1cffccc44",
				version = 2,
			},
			inheritedIndex = 16,
		},
		
		{
			data = 
			{
				actions = 
				{
					
					{
						data = 
						{
							aType = "ACR",
							conditions = 
							{
								
								{
									"0c9ef3a3-02c4-6af9-ba5d-231b188b6137",
									true,
								},
							},
							gVar = "ACR_TensorRequiem3_Hotbar_Troubadour",
							uuid = "87a5112d-01a7-c35e-8dfe-1d1215d36034",
							variableTogglesType = 2,
							version = 2.1,
						},
						inheritedIndex = 1,
					},
					
					{
						data = 
						{
							aType = "ACR",
							conditions = 
							{
								
								{
									"0c9ef3a3-02c4-6af9-ba5d-231b188b6137",
									true,
								},
							},
							gVar = "ACR_TensorMagnum3_Hotbar_Tactician",
							uuid = "c4cbfd80-443d-8291-84e2-a54d12182448",
							variableTogglesType = 2,
							version = 2.1,
						},
					},
					
					{
						data = 
						{
							aType = "ACR",
							conditions = 
							{
								
								{
									"0c9ef3a3-02c4-6af9-ba5d-231b188b6137",
									true,
								},
							},
							gVar = "ACR_RikuDNC3_Hotbar_ShieldSamba",
							uuid = "eeff76af-97b3-ed1e-a3c9-5c144127b3ca",
							variableTogglesType = 2,
							version = 2.1,
						},
					},
					
					{
						data = 
						{
							actionID = 7560,
							conditions = 
							{
								
								{
									"ea0a0868-9d95-ed28-844b-ab2da254f3cb",
									true,
								},
							},
							gVar = "ACR_TensorRuin3_Hotbar_Addle",
							targetType = "Current Target",
							uuid = "0c6af07f-234e-1977-9bd8-26b52dda0d9f",
							variableTogglesType = 2,
							version = 2.1,
						},
					},
				},
				conditions = 
				{
					
					{
						data = 
						{
							buffCheckType = 5,
							buffIDList = 
							{
								1934,
								1951,
								1826,
							},
							category = "Self",
							dequeueIfLuaFalse = true,
							name = "Missing Ranged Buffs",
							uuid = "0c9ef3a3-02c4-6af9-ba5d-231b188b6137",
							version = 2,
						},
					},
					
					{
						data = 
						{
							buffCheckType = 2,
							buffID = 1203,
							dequeueIfLuaFalse = true,
							name = "Missing Addle Debuff",
							uuid = "ea0a0868-9d95-ed28-844b-ab2da254f3cb",
							version = 2,
						},
					},
				},
				mechanicTime = 368,
				name = "Ranged Mitigation (-14s)",
				timeRange = true,
				timelineIndex = 70,
				timerEndOffset = -1,
				timerOffset = -4,
				timerStartOffset = -14,
				uuid = "03404a94-3ece-8d25-b7d5-4aa8fd9a6bfe",
				version = 2,
			},
			inheritedIndex = 14,
		},
		
		{
			data = 
			{
				actions = 
				{
					
					{
						data = 
						{
							aType = "ACR",
							actionID = 18909,
							actionLua = "SallyDRK.HotBarConfig.DarkMissionary.enabled = false\nself.used = true",
							atomicPriority = true,
							gVar = "ACR_RikuDRK3_Tankbar_DarkMissionary",
							uuid = "c5a0d7e4-0334-f896-83f4-a5ce022a6795",
							variableTogglesType = 3,
							version = 2.1,
						},
					},
					
					{
						data = 
						{
							aType = "ACR",
							conditions = 
							{
								
								{
									"cc5f1e05-c126-4582-aa2d-61121432224c",
									true,
								},
							},
							gVar = "ACR_RikuGNB3_Tankbar_HeartOfLight",
							uuid = "cd396155-1d6a-5547-8539-cc148c3a28a0",
							variableTogglesType = 3,
							version = 2.1,
						},
					},
				},
				conditions = 
				{
					
					{
						data = 
						{
							buffCheckType = 5,
							buffIDList = 
							{
								1894,
								726,
								1457,
								1839,
								1362,
							},
							category = "Party",
							dequeueIfLuaFalse = true,
							partyTargetType = "Healer",
							uuid = "cc5f1e05-c126-4582-aa2d-61121432224c",
							version = 2,
						},
					},
				},
				mechanicTime = 368,
				name = "Raid Wide GNB/DRK (-14s)",
				timeRange = true,
				timelineIndex = 70,
				timerEndOffset = -1,
				timerOffset = -10,
				timerStartOffset = -14,
				uuid = "6658a2b3-a83c-d76c-ac41-6750ba34a409",
				version = 2,
			},
			inheritedIndex = 15,
		},
		
		{
			data = 
			{
				actions = 
				{
					
					{
						data = 
						{
							aType = "ACR",
							conditions = 
							{
								
								{
									"bd11cb20-6a82-5e81-b0d0-c4b2e47a3ee5",
									true,
								},
							},
							gVar = "ACR_RikuWAR3_Tankbar_Equilibrium",
							uuid = "6d01cf99-6b93-9dfd-9da7-b24a54cf0310",
							variableTogglesType = 3,
							version = 2.1,
						},
					},
					
					{
						data = 
						{
							aType = "ACR",
							conditions = 
							{
								
								{
									"bd11cb20-6a82-5e81-b0d0-c4b2e47a3ee5",
									true,
								},
							},
							gVar = "ACR_RikuGNB3_Tankbar_Aurora",
							uuid = "94180228-8035-dc16-a494-7d9219c65157",
							variableIsHover = true,
							variableTogglesType = 3,
							version = 2.1,
						},
					},
					
					{
						data = 
						{
							aType = "ACR",
							conditions = 
							{
								
								{
									"bd11cb20-6a82-5e81-b0d0-c4b2e47a3ee5",
									true,
								},
								
								{
									"584a6fe2-77af-5997-950a-64cc6ac336de",
									true,
								},
							},
							gVar = "ACR_RikuWAR3_Tankbar_ThrillOfBattle",
							uuid = "c5c903d4-8234-7820-b78e-4b5ca0919ab6",
							variableTogglesType = 3,
							version = 2.1,
						},
						inheritedIndex = 3,
					},
				},
				conditions = 
				{
					
					{
						data = 
						{
							category = "Self",
							comparator = 2,
							conditionType = 2,
							dequeueIfLuaFalse = true,
							hpValue = 25,
							uuid = "bd11cb20-6a82-5e81-b0d0-c4b2e47a3ee5",
							version = 2,
						},
					},
					
					{
						data = 
						{
							actionCDValue = 2,
							actionID = 3552,
							category = "Self",
							conditionType = 4,
							name = "Equi Not Ready",
							uuid = "584a6fe2-77af-5997-950a-64cc6ac336de",
							version = 2,
						},
					},
				},
				loop = true,
				mechanicTime = 368,
				name = "Tank Heal Backup (.5s)",
				timeRange = true,
				timelineIndex = 70,
				timerEndOffset = 10,
				timerStartOffset = 0.5,
				uuid = "193de012-c830-d53b-ba75-3f401f5dfa56",
				version = 2,
			},
		},
	},
	[72] = 
	{
		
		{
			data = 
			{
				actions = 
				{
					
					{
						data = 
						{
							actionID = 7549,
							conditions = 
							{
								
								{
									"747992b4-58b3-37d3-a414-3979ef135bca",
									true,
								},
							},
							endIfUsed = true,
							gVar = "ACR_RikuDRG3_CD",
							targetType = "Current Target",
							uuid = "9825db34-c727-2c99-bf72-e13b13be7d59",
							version = 2.1,
						},
						inheritedIndex = 1,
					},
				},
				conditions = 
				{
					
					{
						data = 
						{
							buffCheckType = 2,
							buffID = 1195,
							dequeueIfLuaFalse = true,
							name = "Missing Feint Buff",
							uuid = "747992b4-58b3-37d3-a414-3979ef135bca",
							version = 2,
						},
					},
				},
				mechanicTime = 376.2,
				name = "Feint (-14s)",
				timeRange = true,
				timelineIndex = 72,
				timerEndOffset = -1,
				timerOffset = -3.5,
				timerStartOffset = -14,
				uuid = "52eb26a1-ebdb-88cb-bf47-81bd0d2f73ea",
				version = 2,
			},
			inheritedIndex = 12,
		},
		
		{
			data = 
			{
				actions = 
				{
					
					{
						data = 
						{
							aType = "ACR",
							actionID = 44,
							actionLua = "SallyWAR.HotBarConfig.Vengeance.enabled = false\nself.used = true\n",
							atomicPriority = true,
							conditions = 
							{
								
								{
									"67727b12-a07f-18f2-91da-e7ab8779b7d9",
									true,
								},
								
								{
									"5a906e49-fa10-f4d7-8952-b2c5b5055f17",
									true,
								},
							},
							gVar = "ACR_RikuDRK3_Tankbar_ShadowedVigil",
							uuid = "83928af7-a402-da4d-a99b-de8fdeff80f9",
							variableTogglesType = 3,
							version = 2.1,
						},
						inheritedIndex = 1,
					},
					
					{
						data = 
						{
							aType = "ACR",
							conditions = 
							{
								
								{
									"67727b12-a07f-18f2-91da-e7ab8779b7d9",
									true,
								},
								
								{
									"5a906e49-fa10-f4d7-8952-b2c5b5055f17",
									true,
								},
							},
							gVar = "ACR_RikuGNB3_Tankbar_Nebula",
							uuid = "822d4161-6669-35e8-b963-e094c1e89df1",
							variableTogglesType = 3,
							version = 2.1,
						},
						inheritedIndex = 2,
					},
					
					{
						data = 
						{
							aType = "ACR",
							conditions = 
							{
								
								{
									"67727b12-a07f-18f2-91da-e7ab8779b7d9",
									true,
								},
								
								{
									"5a906e49-fa10-f4d7-8952-b2c5b5055f17",
									true,
								},
							},
							gVar = "ACR_RikuPLD3_Tankbar_Guardian",
							uuid = "6ff69300-7c5d-a1d2-899a-aa3578fb73c1",
							variableTogglesType = 3,
							version = 2.1,
						},
						inheritedIndex = 3,
					},
					
					{
						data = 
						{
							aType = "ACR",
							conditions = 
							{
								
								{
									"67727b12-a07f-18f2-91da-e7ab8779b7d9",
									true,
								},
								
								{
									"5a906e49-fa10-f4d7-8952-b2c5b5055f17",
									true,
								},
							},
							gVar = "ACR_RikuWAR3_Tankbar_Damnation",
							uuid = "294f3e7e-cdeb-090c-8ae3-a35e8513c8e7",
							variableTogglesType = 3,
							version = 2.1,
						},
						inheritedIndex = 3,
					},
				},
				conditions = 
				{
					
					{
						data = 
						{
							buffCheckType = 5,
							buffIDList = 
							{
								3832,
								3829,
								3835,
								3838,
							},
							category = "Self",
							dequeueIfLuaFalse = true,
							name = "Missing Mitigations",
							uuid = "67727b12-a07f-18f2-91da-e7ab8779b7d9",
							version = 2,
						},
					},
					
					{
						data = 
						{
							category = "Lua",
							conditionLua = "local target = Player:GetTarget()\nif target then return true end\nreturn false",
							dequeueIfLuaFalse = true,
							name = "Has Target",
							uuid = "5a906e49-fa10-f4d7-8952-b2c5b5055f17",
							version = 2,
						},
					},
				},
				mechanicTime = 376.2,
				name = "Strong Mitigation (-14s)",
				timelineIndex = 72,
				timerEndOffset = -1,
				timerOffset = -14,
				timerStartOffset = -5,
				uuid = "68412798-97a4-2d4b-9dbc-18d74e191455",
				version = 2,
			},
			inheritedIndex = 29,
		},
		
		{
			data = 
			{
				actions = 
				{
					
					{
						data = 
						{
							aType = "ACR",
							actionID = 7535,
							actionLua = "SallyPLD.HotBarConfig.Reprisal.enabled = false\nSallyWAR.HotBarConfig.Reprisal.enabled = false\nSallyDRK.HotBarConfig.Reprisal.enabled = false\nSallyGNB.HotBarConfig.Reprisal.enabled = false\nself.used = true",
							allowInterrupt = true,
							atomicPriority = true,
							conditions = 
							{
								
								{
									"21a8c9e7-e7a8-62f1-a456-9bd28b396376",
									true,
								},
								
								{
									"616008fd-f5ab-092a-b763-8f959c46e53f",
									true,
								},
								
								{
									"4dc92aa9-8ace-467f-87ca-21c833da234e",
									true,
								},
							},
							gVar = "ACR_RikuDRK3_Tankbar_Reprisal",
							uuid = "d5b52fe0-5288-24d6-a862-1eb658beec38",
							variableTogglesType = 3,
							version = 2.1,
						},
					},
					
					{
						data = 
						{
							aType = "ACR",
							conditions = 
							{
								
								{
									"21a8c9e7-e7a8-62f1-a456-9bd28b396376",
									true,
								},
								
								{
									"616008fd-f5ab-092a-b763-8f959c46e53f",
									true,
								},
								
								{
									"4dc92aa9-8ace-467f-87ca-21c833da234e",
									true,
								},
							},
							gVar = "ACR_RikuGNB3_Tankbar_Reprisal",
							uuid = "88223930-eb6d-6439-bd78-2693e21a7575",
							variableTogglesType = 3,
							version = 2.1,
						},
					},
					
					{
						data = 
						{
							aType = "ACR",
							conditions = 
							{
								
								{
									"21a8c9e7-e7a8-62f1-a456-9bd28b396376",
									true,
								},
								
								{
									"616008fd-f5ab-092a-b763-8f959c46e53f",
									true,
								},
								
								{
									"4dc92aa9-8ace-467f-87ca-21c833da234e",
									true,
								},
							},
							gVar = "ACR_RikuWAR3_Tankbar_Reprisal",
							uuid = "2576573c-c8fd-a0d2-98e4-bc7277f84ed3",
							variableTogglesType = 3,
							version = 2.1,
						},
					},
					
					{
						data = 
						{
							aType = "ACR",
							conditions = 
							{
								
								{
									"21a8c9e7-e7a8-62f1-a456-9bd28b396376",
									true,
								},
								
								{
									"616008fd-f5ab-092a-b763-8f959c46e53f",
									true,
								},
								
								{
									"4dc92aa9-8ace-467f-87ca-21c833da234e",
									true,
								},
							},
							gVar = "ACR_RikuPLD3_Tankbar_Reprisal",
							uuid = "91ab1b19-850a-da66-9cce-19f86c68e383",
							variableTogglesType = 3,
							version = 2.1,
						},
					},
				},
				conditions = 
				{
					
					{
						data = 
						{
							buffCheckType = 2,
							buffID = 1193,
							dequeueIfLuaFalse = true,
							partyTargetSubType = 1,
							uuid = "4dc92aa9-8ace-467f-87ca-21c833da234e",
							version = 2,
						},
					},
					
					{
						data = 
						{
							actionCDValue = 1,
							actionID = 7535,
							category = "Self",
							comparator = 2,
							conditionType = 4,
							name = "Reprisal Ready",
							partyTargetSubType = 1,
							uuid = "21a8c9e7-e7a8-62f1-a456-9bd28b396376",
							version = 2,
						},
					},
					
					{
						data = 
						{
							comparator = 2,
							conditionType = 6,
							dequeueIfLuaFalse = true,
							inRangeValue = 5,
							uuid = "616008fd-f5ab-092a-b763-8f959c46e53f",
							version = 2,
						},
					},
				},
				mechanicTime = 376.2,
				name = "Reprisal (-14s)",
				timeRange = true,
				timelineIndex = 72,
				timerEndOffset = -1,
				timerOffset = -6,
				timerStartOffset = -14,
				uuid = "7253bed5-28fc-e811-85e7-d66ccc35a3b7",
				version = 2,
			},
			inheritedIndex = 4,
		},
		
		{
			data = 
			{
				actions = 
				{
					
					{
						data = 
						{
							aType = "ACR",
							gVar = "ACR_RikuPLD3_Tankbar_Rampart",
							uuid = "157cbf48-13f6-f7d2-b6de-1b47492bfc79",
							variableTogglesType = 3,
							version = 2.1,
						},
					},
					
					{
						data = 
						{
							aType = "ACR",
							gVar = "ACR_RikuWAR3_Tankbar_Rampart",
							uuid = "e643bde0-5c71-c198-a8ee-193636aa2dd1",
							variableTogglesType = 3,
							version = 2.1,
						},
					},
					
					{
						data = 
						{
							aType = "ACR",
							gVar = "ACR_RikuDRK3_Tankbar_Rampart",
							uuid = "e0c289ec-e5d2-72cd-9b78-87eab61bee1b",
							variableTogglesType = 3,
							version = 2.1,
						},
					},
					
					{
						data = 
						{
							aType = "ACR",
							gVar = "ACR_RikuGNB3_Tankbar_Rampart",
							uuid = "df7c620e-768a-a8e2-8c35-fb8b99531870",
							variableTogglesType = 3,
							version = 2.1,
						},
					},
				},
				conditions = 
				{
				},
				mechanicTime = 376.2,
				name = "Rampart (-19s)",
				timelineIndex = 72,
				timerOffset = -19,
				uuid = "e012fa72-111b-bb8a-8ba9-c55afbb159d6",
				version = 2,
			},
			inheritedIndex = 30,
		},
		
		{
			data = 
			{
				actions = 
				{
					
					{
						data = 
						{
							aType = "ACR",
							conditions = 
							{
								
								{
									"fa7ed1b4-ed57-0cea-b863-b408826401a0",
									true,
								},
							},
							gVar = "ACR_RikuDRK3_Tankbar_OblationSelf",
							name = "Oblation Self",
							uuid = "4a567574-9c22-6e3e-a537-ad48ff2201a3",
							variableTogglesType = 3,
							version = 2.1,
						},
						inheritedIndex = 1,
					},
					
					{
						data = 
						{
							aType = "ACR",
							conditions = 
							{
								
								{
									"fa7ed1b4-ed57-0cea-b863-b408826401a0",
									true,
								},
							},
							gVar = "ACR_RikuGNB3_Tankbar_HeartOfCorundumSelf",
							uuid = "83ab389e-d8de-5275-b010-0b54fa958a71",
							variableTogglesType = 3,
							version = 2.1,
						},
						inheritedIndex = 2,
					},
					
					{
						data = 
						{
							aType = "ACR",
							actionID = 3551,
							actionLua = "SallyWAR.HotBarConfig.RawIntuition.enabled = false\nself.used = true",
							conditions = 
							{
								
								{
									"fa7ed1b4-ed57-0cea-b863-b408826401a0",
									true,
								},
							},
							gVar = "ACR_RikuWAR3_Tankbar_Bloodwhetting",
							uuid = "f9fe294e-ab41-6a48-bf2c-12929954913e",
							variableTogglesType = 3,
							version = 2.1,
						},
					},
					
					{
						data = 
						{
							aType = "ACR",
							conditions = 
							{
								
								{
									"fa7ed1b4-ed57-0cea-b863-b408826401a0",
									true,
								},
							},
							gVar = "ACR_RikuPLD3_Tankbar_HolySheltron",
							uuid = "62269dcf-6ae9-11ee-891c-1ae3b8a2f5fc",
							variableTogglesType = 3,
							version = 2.1,
						},
					},
					
					{
						data = 
						{
							aType = "ACR",
							actionID = 16161,
							actionLua = "SallyGNB.HotBarConfig.HeartOfStone_OT.enabled = false\nself.used = true",
							atomicPriority = true,
							conditions = 
							{
								
								{
									"fa7ed1b4-ed57-0cea-b863-b408826401a0",
									true,
								},
								
								{
									"27d065ad-f664-2a37-81e6-afb5d796b1d7",
									true,
								},
							},
							gVar = "ACR_RikuDRK3_Tankbar_TheBlackestNightSelf",
							name = "TBN Self",
							uuid = "8596bf8f-802b-b15a-8abd-1499834d9011",
							variableTogglesType = 3,
							version = 2.1,
						},
						inheritedIndex = 6,
					},
					
					{
						data = 
						{
							aType = "ACR",
							conditions = 
							{
								
								{
									"fa7ed1b4-ed57-0cea-b863-b408826401a0",
									true,
								},
								
								{
									"3e5b21eb-2b8c-c479-9e8a-fcee7e9c1c70",
									true,
								},
							},
							gVar = "ACR_RikuGNB3_Tankbar_Camouflage",
							uuid = "cae92cd1-f35c-edea-8241-8f41908b7a25",
							variableTogglesType = 3,
							version = 2.1,
						},
						inheritedIndex = 6,
					},
				},
				conditions = 
				{
					
					{
						data = 
						{
							actionCDValue = 1,
							actionID = 25758,
							category = "Self",
							conditionType = 4,
							dequeueIfLuaFalse = true,
							name = "HOC on CD",
							uuid = "3e5b21eb-2b8c-c479-9e8a-fcee7e9c1c70",
							version = 2,
						},
					},
					
					{
						data = 
						{
							buffCheckType = 5,
							buffIDList = 
							{
								2680,
								1178,
								2682,
								2683,
								1178,
							},
							category = "Self",
							dequeueIfLuaFalse = true,
							name = "Self Missing Buffs",
							partyTargetType = "Healer",
							uuid = "fa7ed1b4-ed57-0cea-b863-b408826401a0",
							version = 2,
						},
						inheritedIndex = 3,
					},
					
					{
						data = 
						{
							actionCDValue = 1,
							actionID = 25754,
							category = "Self",
							conditionType = 4,
							dequeueIfLuaFalse = true,
							name = "Oblation Not ready",
							uuid = "27d065ad-f664-2a37-81e6-afb5d796b1d7",
							version = 2,
						},
					},
				},
				mechanicTime = 376.2,
				name = "Short Mitigation Self (-6.5s)",
				timeRange = true,
				timelineIndex = 72,
				timerEndOffset = -1,
				timerOffset = -4,
				timerStartOffset = -6.5,
				uuid = "ddadf57a-8d46-8a70-8035-172446bc8428",
				version = 2,
			},
			inheritedIndex = 6,
		},
		
		{
			data = 
			{
				actions = 
				{
					
					{
						data = 
						{
							aType = "ACR",
							conditions = 
							{
								
								{
									"bd11cb20-6a82-5e81-b0d0-c4b2e47a3ee5",
									true,
								},
							},
							gVar = "ACR_RikuWAR3_Tankbar_Equilibrium",
							uuid = "6d01cf99-6b93-9dfd-9da7-b24a54cf0310",
							variableTogglesType = 3,
							version = 2.1,
						},
					},
					
					{
						data = 
						{
							aType = "ACR",
							conditions = 
							{
								
								{
									"bd11cb20-6a82-5e81-b0d0-c4b2e47a3ee5",
									true,
								},
							},
							gVar = "ACR_RikuGNB3_Tankbar_Aurora",
							uuid = "94180228-8035-dc16-a494-7d9219c65157",
							variableIsHover = true,
							variableTogglesType = 3,
							version = 2.1,
						},
					},
					
					{
						data = 
						{
							aType = "ACR",
							conditions = 
							{
								
								{
									"bd11cb20-6a82-5e81-b0d0-c4b2e47a3ee5",
									true,
								},
								
								{
									"584a6fe2-77af-5997-950a-64cc6ac336de",
									true,
								},
							},
							gVar = "ACR_RikuWAR3_Tankbar_ThrillOfBattle",
							uuid = "c5c903d4-8234-7820-b78e-4b5ca0919ab6",
							variableTogglesType = 3,
							version = 2.1,
						},
						inheritedIndex = 3,
					},
				},
				conditions = 
				{
					
					{
						data = 
						{
							category = "Self",
							comparator = 2,
							conditionType = 2,
							dequeueIfLuaFalse = true,
							hpValue = 25,
							uuid = "bd11cb20-6a82-5e81-b0d0-c4b2e47a3ee5",
							version = 2,
						},
					},
					
					{
						data = 
						{
							actionCDValue = 2,
							actionID = 3552,
							category = "Self",
							conditionType = 4,
							name = "Equi Not Ready",
							uuid = "584a6fe2-77af-5997-950a-64cc6ac336de",
							version = 2,
						},
					},
				},
				loop = true,
				mechanicTime = 376.2,
				name = "Tank Heal Backup (.5s)",
				timeRange = true,
				timelineIndex = 72,
				timerEndOffset = 10,
				timerStartOffset = 0.5,
				uuid = "a022eb57-673f-f0fb-bcba-8be9e88f16de",
				version = 2,
			},
		},
	},
	[75] = 
	{
		
		{
			data = 
			{
				actions = 
				{
					
					{
						data = 
						{
							aType = "ACR",
							conditions = 
							{
								
								{
									"8afcf309-e8e4-bdb8-b125-b8c95f7f7717",
									true,
								},
							},
							gVar = "ACR_RikuDRK3_Tankbar_Oblation",
							name = "Oblation Healer",
							targetType = "Healer",
							uuid = "4a567574-9c22-6e3e-a537-ad48ff2201a3",
							variableIsHover = true,
							variableTogglesType = 3,
							version = 2.1,
						},
						inheritedIndex = 1,
					},
					
					{
						data = 
						{
							aType = "ACR",
							actionID = 3551,
							actionLua = "SallyWAR.HotBarConfig.RawIntuition.enabled = false\nself.used = true",
							conditions = 
							{
								
								{
									"8afcf309-e8e4-bdb8-b125-b8c95f7f7717",
									true,
								},
							},
							gVar = "ACR_RikuWAR3_Tankbar_NascentFlashMouse",
							targetType = "Healer",
							uuid = "f9fe294e-ab41-6a48-bf2c-12929954913e",
							variableIsHover = true,
							variableTogglesType = 3,
							version = 2.1,
						},
					},
					
					{
						data = 
						{
							aType = "ACR",
							conditions = 
							{
								
								{
									"8afcf309-e8e4-bdb8-b125-b8c95f7f7717",
									true,
								},
							},
							gVar = "ACR_RikuPLD3_Tankbar_InterventionMouse",
							targetType = "Healer",
							uuid = "62269dcf-6ae9-11ee-891c-1ae3b8a2f5fc",
							variableIsHover = true,
							variableTogglesType = 3,
							version = 2.1,
						},
					},
					
					{
						data = 
						{
							aType = "ACR",
							conditions = 
							{
								
								{
									"8afcf309-e8e4-bdb8-b125-b8c95f7f7717",
									true,
								},
							},
							gVar = "ACR_RikuGNB3_Tankbar_HeartOfCorundumMouse",
							targetType = "Healer",
							uuid = "83ab389e-d8de-5275-b010-0b54fa958a71",
							variableIsHover = true,
							variableTogglesType = 3,
							version = 2.1,
						},
					},
					
					{
						data = 
						{
							aType = "ACR",
							actionID = 16161,
							actionLua = "SallyGNB.HotBarConfig.HeartOfStone_OT.enabled = false\nself.used = true",
							atomicPriority = true,
							conditions = 
							{
								
								{
									"8afcf309-e8e4-bdb8-b125-b8c95f7f7717",
									true,
								},
								
								{
									"2dd8d201-40f4-5771-b35c-2a3170b0f2b6",
									true,
								},
							},
							gVar = "ACR_RikuDRK3_Tankbar_TheBlackestNightMouse",
							name = "TBN Healer",
							targetType = "Healer",
							uuid = "8596bf8f-802b-b15a-8abd-1499834d9011",
							variableIsHover = true,
							variableTogglesType = 3,
							version = 2.1,
						},
						inheritedIndex = 5,
					},
				},
				conditions = 
				{
					
					{
						data = 
						{
							actionCDValue = 1,
							actionID = 25754,
							category = "Self",
							conditionType = 4,
							name = "Oblation Not ready",
							uuid = "2dd8d201-40f4-5771-b35c-2a3170b0f2b6",
							version = 2,
						},
						inheritedIndex = 2,
					},
					
					{
						data = 
						{
							category = "Lua",
							conditionLua = "return _G[\"ACR_\"..gACRSelectedProfiles[TensorCore.mGetPlayer().job]..\"_TankStance\"] == \"ot\"",
							dequeueIfLuaFalse = true,
							name = "is OT",
							uuid = "8afcf309-e8e4-bdb8-b125-b8c95f7f7717",
							version = 2,
						},
					},
				},
				mechanicTime = 393.4,
				name = "OT Short Mitigation Nearest Healer (-4s)",
				timeRange = true,
				timelineIndex = 75,
				timerEndOffset = -1,
				timerOffset = -4,
				timerStartOffset = -4,
				uuid = "3610c34c-998f-98d0-a06e-8ac6ad09de1f",
				version = 2,
			},
			inheritedIndex = 1,
		},
		
		{
			data = 
			{
				actions = 
				{
					
					{
						data = 
						{
							aType = "ACR",
							endIfUsed = true,
							gVar = "ACR_TensorWeeb3_Hotbar_Tengetsu",
							uuid = "9a726ddb-dc2e-b038-8987-d3681e6c8e73",
							variableTogglesType = 2,
							version = 2.1,
						},
					},
				},
				conditions = 
				{
				},
				mechanicTime = 393.4,
				name = "SAM Mitigation (-2s)",
				timeRange = true,
				timelineIndex = 75,
				timerEndOffset = -0.5,
				timerStartOffset = -2,
				uuid = "f6729ee9-6422-3c82-8ceb-63d66180b62f",
				version = 2,
			},
		},
		
		{
			data = 
			{
				actions = 
				{
					
					{
						data = 
						{
							aType = "ACR",
							endIfUsed = true,
							gVar = "ACR_TensorReaper3_Hotbar_ArcaneCrest",
							uuid = "de734468-3e00-6067-87dd-ad55be77b1ba",
							variableTogglesType = 2,
							version = 2.1,
						},
					},
				},
				conditions = 
				{
				},
				loop = true,
				mechanicTime = 393.4,
				name = "RPR Crest (-3s)",
				timelineIndex = 75,
				timerEndOffset = -1,
				timerOffset = -3,
				timerStartOffset = -3,
				uuid = "2dbb2e9d-7d87-d854-8b19-7a13b3695365",
				version = 2,
			},
		},
		
		{
			data = 
			{
				actions = 
				{
					
					{
						data = 
						{
							aType = "ACR",
							conditions = 
							{
								
								{
									"bd11cb20-6a82-5e81-b0d0-c4b2e47a3ee5",
									true,
								},
							},
							gVar = "ACR_RikuWAR3_Tankbar_Equilibrium",
							uuid = "6d01cf99-6b93-9dfd-9da7-b24a54cf0310",
							variableTogglesType = 3,
							version = 2.1,
						},
					},
					
					{
						data = 
						{
							aType = "ACR",
							conditions = 
							{
								
								{
									"bd11cb20-6a82-5e81-b0d0-c4b2e47a3ee5",
									true,
								},
							},
							gVar = "ACR_RikuGNB3_Tankbar_Aurora",
							uuid = "94180228-8035-dc16-a494-7d9219c65157",
							variableIsHover = true,
							variableTogglesType = 3,
							version = 2.1,
						},
					},
					
					{
						data = 
						{
							aType = "ACR",
							conditions = 
							{
								
								{
									"bd11cb20-6a82-5e81-b0d0-c4b2e47a3ee5",
									true,
								},
								
								{
									"584a6fe2-77af-5997-950a-64cc6ac336de",
									true,
								},
							},
							gVar = "ACR_RikuWAR3_Tankbar_ThrillOfBattle",
							uuid = "c5c903d4-8234-7820-b78e-4b5ca0919ab6",
							variableTogglesType = 3,
							version = 2.1,
						},
						inheritedIndex = 3,
					},
				},
				conditions = 
				{
					
					{
						data = 
						{
							category = "Self",
							comparator = 2,
							conditionType = 2,
							dequeueIfLuaFalse = true,
							hpValue = 25,
							uuid = "bd11cb20-6a82-5e81-b0d0-c4b2e47a3ee5",
							version = 2,
						},
					},
					
					{
						data = 
						{
							actionCDValue = 2,
							actionID = 3552,
							category = "Self",
							conditionType = 4,
							name = "Equi Not Ready",
							uuid = "584a6fe2-77af-5997-950a-64cc6ac336de",
							version = 2,
						},
					},
				},
				loop = true,
				mechanicTime = 393.4,
				name = "Tank Heal Backup (.5s)",
				timeRange = true,
				timelineIndex = 75,
				timerEndOffset = 10,
				timerStartOffset = 0.5,
				uuid = "0852bb39-1a71-a137-8c9a-82984b92b117",
				version = 2,
			},
		},
		
		{
			data = 
			{
				actions = 
				{
					
					{
						data = 
						{
							aType = "ACR",
							conditions = 
							{
								
								{
									"1047f60d-5314-3e8f-b733-bc85977b92e0",
									true,
								},
							},
							gVar = "ACR_RikuDRK3_Tankbar_OblationSelf",
							name = "Oblation Self",
							uuid = "4a567574-9c22-6e3e-a537-ad48ff2201a3",
							variableTogglesType = 3,
							version = 2.1,
						},
						inheritedIndex = 1,
					},
					
					{
						data = 
						{
							aType = "ACR",
							conditions = 
							{
								
								{
									"1047f60d-5314-3e8f-b733-bc85977b92e0",
									true,
								},
							},
							gVar = "ACR_RikuGNB3_Tankbar_HeartOfCorundumSelf",
							uuid = "83ab389e-d8de-5275-b010-0b54fa958a71",
							variableTogglesType = 3,
							version = 2.1,
						},
						inheritedIndex = 2,
					},
					
					{
						data = 
						{
							aType = "ACR",
							actionID = 3551,
							actionLua = "SallyWAR.HotBarConfig.RawIntuition.enabled = false\nself.used = true",
							conditions = 
							{
								
								{
									"1047f60d-5314-3e8f-b733-bc85977b92e0",
									true,
								},
							},
							gVar = "ACR_RikuWAR3_Tankbar_Bloodwhetting",
							uuid = "f9fe294e-ab41-6a48-bf2c-12929954913e",
							variableTogglesType = 3,
							version = 2.1,
						},
					},
					
					{
						data = 
						{
							aType = "ACR",
							conditions = 
							{
								
								{
									"1047f60d-5314-3e8f-b733-bc85977b92e0",
									true,
								},
							},
							gVar = "ACR_RikuPLD3_Tankbar_HolySheltron",
							uuid = "62269dcf-6ae9-11ee-891c-1ae3b8a2f5fc",
							variableTogglesType = 3,
							version = 2.1,
						},
					},
					
					{
						data = 
						{
							aType = "ACR",
							actionID = 16161,
							actionLua = "SallyGNB.HotBarConfig.HeartOfStone_OT.enabled = false\nself.used = true",
							atomicPriority = true,
							conditions = 
							{
								
								{
									"1047f60d-5314-3e8f-b733-bc85977b92e0",
									true,
								},
								
								{
									"27d065ad-f664-2a37-81e6-afb5d796b1d7",
									true,
								},
							},
							gVar = "ACR_RikuDRK3_Tankbar_TheBlackestNightSelf",
							name = "TBN Self",
							uuid = "8596bf8f-802b-b15a-8abd-1499834d9011",
							variableTogglesType = 3,
							version = 2.1,
						},
						inheritedIndex = 6,
					},
					
					{
						data = 
						{
							aType = "ACR",
							conditions = 
							{
								
								{
									"1047f60d-5314-3e8f-b733-bc85977b92e0",
									true,
								},
								
								{
									"3e5b21eb-2b8c-c479-9e8a-fcee7e9c1c70",
									true,
								},
							},
							gVar = "ACR_RikuGNB3_Tankbar_Camouflage",
							uuid = "cae92cd1-f35c-edea-8241-8f41908b7a25",
							variableTogglesType = 3,
							version = 2.1,
						},
						inheritedIndex = 6,
					},
				},
				conditions = 
				{
					
					{
						data = 
						{
							actionCDValue = 1,
							actionID = 25758,
							category = "Self",
							conditionType = 4,
							dequeueIfLuaFalse = true,
							name = "HOC on CD",
							uuid = "3e5b21eb-2b8c-c479-9e8a-fcee7e9c1c70",
							version = 2,
						},
					},
					
					{
						data = 
						{
							actionCDValue = 1,
							actionID = 25754,
							category = "Self",
							conditionType = 4,
							dequeueIfLuaFalse = true,
							name = "Oblation Not ready",
							uuid = "27d065ad-f664-2a37-81e6-afb5d796b1d7",
							version = 2,
						},
					},
					
					{
						data = 
						{
							category = "Lua",
							conditionLua = "return _G[\"ACR_\"..gACRSelectedProfiles[TensorCore.mGetPlayer().job]..\"_TankStance\"] == \"mt\"",
							name = "is MT",
							uuid = "1047f60d-5314-3e8f-b733-bc85977b92e0",
							version = 2,
						},
					},
				},
				mechanicTime = 393.4,
				name = "Short Mitigation Self if MT(-6s)",
				timeRange = true,
				timelineIndex = 75,
				timerEndOffset = -1,
				timerOffset = -4,
				timerStartOffset = -6,
				uuid = "363cf2a4-527e-c68b-8824-09ae16974b0d",
				version = 2,
			},
			inheritedIndex = 6,
		},
		
		{
			data = 
			{
				actions = 
				{
					
					{
						data = 
						{
							actionID = 16461,
							conditions = 
							{
								
								{
									"9ddcb869-f9b4-c8e5-9320-ac284bcd5a46",
									true,
								},
							},
							gVar = "ACR_RikuPLD3_CD",
							ignoreWeaveRules = true,
							targetType = "Current Target",
							uuid = "8cbc8a6d-4cc1-67ec-be46-c9fa7e47e9b6",
							version = 2.1,
						},
						inheritedIndex = 1,
					},
					
					{
						data = 
						{
							actionID = 7386,
							conditions = 
							{
								
								{
									"9ddcb869-f9b4-c8e5-9320-ac284bcd5a46",
									true,
								},
							},
							gVar = "ACR_RikuWAR3_CD",
							ignoreWeaveRules = true,
							targetType = "Current Target",
							uuid = "52ca11e9-4866-2bb3-b3d5-37599860356f",
							version = 2.1,
						},
					},
					
					{
						data = 
						{
							actionID = 36926,
							conditions = 
							{
								
								{
									"9ddcb869-f9b4-c8e5-9320-ac284bcd5a46",
									true,
								},
							},
							gVar = "ACR_RikuPLD3_CD",
							ignoreWeaveRules = true,
							targetType = "Current Target",
							uuid = "5f0f2206-3257-cc0e-bc21-562466245de7",
							version = 2.1,
						},
					},
					
					{
						data = 
						{
							actionID = 36934,
							conditions = 
							{
								
								{
									"9ddcb869-f9b4-c8e5-9320-ac284bcd5a46",
									true,
								},
							},
							gVar = "ACR_RikuGNB3_CD",
							ignoreWeaveRules = true,
							targetType = "Current Target",
							uuid = "e0cd3f06-24f4-119f-8318-f86695273f2a",
							version = 2.1,
						},
					},
					
					{
						data = 
						{
							actionID = 36951,
							conditions = 
							{
								
								{
									"9ddcb869-f9b4-c8e5-9320-ac284bcd5a46",
									true,
								},
							},
							gVar = "ACR_RikuDRG3_CD",
							ignoreWeaveRules = true,
							targetType = "Current Target",
							uuid = "9d5a350b-eccb-388b-8410-617e0f6bdfaa",
							version = 2.1,
						},
					},
					
					{
						data = 
						{
							actionID = 25762,
							conditions = 
							{
								
								{
									"9ddcb869-f9b4-c8e5-9320-ac284bcd5a46",
									true,
								},
							},
							gVar = "ACR_RikuMNK3_CD",
							ignoreWeaveRules = true,
							targetType = "Current Target",
							uuid = "75473303-939c-0d7d-8071-4eb5c6de886e",
							version = 2.1,
						},
					},
					
					{
						data = 
						{
							actionID = 7492,
							conditions = 
							{
								
								{
									"9ddcb869-f9b4-c8e5-9320-ac284bcd5a46",
									true,
								},
							},
							gVar = "ACR_TensorWeeb3_CD",
							ignoreWeaveRules = true,
							targetType = "Current Target",
							uuid = "177a02ab-ae8f-6f17-abeb-446d1887b431",
							version = 2.1,
						},
					},
					
					{
						data = 
						{
							actionID = 2262,
							conditions = 
							{
								
								{
									"9ddcb869-f9b4-c8e5-9320-ac284bcd5a46",
									true,
								},
							},
							gVar = "ACR_RikuNIN3_CD",
							ignoreWeaveRules = true,
							targetType = "Current Target",
							uuid = "08637753-e66b-296a-ac86-1c36bbae20d3",
							version = 2.1,
						},
					},
					
					{
						data = 
						{
							actionID = 24401,
							allowInterrupt = true,
							conditions = 
							{
								
								{
									"aabac7a6-f4eb-47dd-96b1-e15acc6218a4",
									true,
								},
							},
							gVar = "ACR_TensorReaper3_CD",
							ignoreWeaveRules = true,
							targetType = "Current Target",
							uuid = "f2d8e7f7-835e-172c-9474-ef0ae91847ad",
							version = 2.1,
						},
					},
				},
				conditions = 
				{
					
					{
						data = 
						{
							conditionType = 6,
							dequeueIfLuaFalse = true,
							inRangeValue = 3,
							name = "> 3 yalms",
							uuid = "9ddcb869-f9b4-c8e5-9320-ac284bcd5a46",
							version = 2,
						},
					},
					
					{
						data = 
						{
							conditionType = 6,
							dequeueIfLuaFalse = true,
							inRangeValue = 15,
							name = "> 15 Yalms",
							uuid = "aabac7a6-f4eb-47dd-96b1-e15acc6218a4",
							version = 2,
						},
					},
				},
				loop = true,
				mechanicTime = 393.4,
				name = "Instant Dash (0s)",
				timeRange = true,
				timelineIndex = 75,
				timerEndOffset = 2,
				uuid = "ceccf16f-1df3-6177-b242-1afb48760514",
				version = 2,
			},
			inheritedIndex = 9,
		},
	},
	[78] = 
	{
		
		{
			data = 
			{
				actions = 
				{
					
					{
						data = 
						{
							aType = "ACR",
							conditions = 
							{
								
								{
									"a6937f77-224f-1b4c-8697-064d1b354aa0",
									true,
								},
							},
							gVar = "ACR_RikuDRK3_Tankbar_Oblation",
							name = "Oblation Healer",
							targetType = "Healer",
							uuid = "4a567574-9c22-6e3e-a537-ad48ff2201a3",
							variableIsHover = true,
							variableTogglesType = 3,
							version = 2.1,
						},
						inheritedIndex = 1,
					},
					
					{
						data = 
						{
							aType = "ACR",
							conditions = 
							{
								
								{
									"a6937f77-224f-1b4c-8697-064d1b354aa0",
									true,
								},
							},
							gVar = "ACR_RikuPLD3_Tankbar_InterventionMouse",
							targetType = "Healer",
							uuid = "62269dcf-6ae9-11ee-891c-1ae3b8a2f5fc",
							variableIsHover = true,
							variableTogglesType = 3,
							version = 2.1,
						},
					},
					
					{
						data = 
						{
							aType = "ACR",
							conditions = 
							{
								
								{
									"a6937f77-224f-1b4c-8697-064d1b354aa0",
									true,
								},
							},
							gVar = "ACR_RikuGNB3_Tankbar_HeartOfCorundumMouse",
							targetType = "Healer",
							uuid = "83ab389e-d8de-5275-b010-0b54fa958a71",
							variableIsHover = true,
							variableTogglesType = 3,
							version = 2.1,
						},
					},
					
					{
						data = 
						{
							aType = "ACR",
							actionID = 16161,
							actionLua = "SallyGNB.HotBarConfig.HeartOfStone_OT.enabled = false\nself.used = true",
							atomicPriority = true,
							conditions = 
							{
								
								{
									"2dd8d201-40f4-5771-b35c-2a3170b0f2b6",
									true,
								},
								
								{
									"a6937f77-224f-1b4c-8697-064d1b354aa0",
									true,
								},
							},
							gVar = "ACR_RikuDRK3_Tankbar_TheBlackestNightMouse",
							name = "TBN Healer",
							targetType = "Healer",
							uuid = "8596bf8f-802b-b15a-8abd-1499834d9011",
							variableIsHover = true,
							variableTogglesType = 3,
							version = 2.1,
						},
						inheritedIndex = 5,
					},
				},
				conditions = 
				{
					
					{
						data = 
						{
							actionCDValue = 1,
							actionID = 25754,
							category = "Self",
							conditionType = 4,
							name = "Oblation Not ready",
							uuid = "2dd8d201-40f4-5771-b35c-2a3170b0f2b6",
							version = 2,
						},
					},
					
					{
						data = 
						{
							category = "Lua",
							conditionLua = "return _G[\"ACR_\"..gACRSelectedProfiles[TensorCore.mGetPlayer().job]..\"_TankStance\"] == \"ot\"",
							dequeueIfLuaFalse = true,
							name = "is OT",
							uuid = "a6937f77-224f-1b4c-8697-064d1b354aa0",
							version = 2,
						},
					},
				},
				mechanicTime = 412.8,
				name = "OT Short Mitigation Nearest Healer (not WAR)(-4s)",
				timeRange = true,
				timelineIndex = 78,
				timerEndOffset = -1,
				timerOffset = -4,
				timerStartOffset = -4,
				uuid = "98bfb46b-544a-0466-a564-ae1743b32a89",
				version = 2,
			},
			inheritedIndex = 2,
		},
		
		{
			data = 
			{
				actions = 
				{
					
					{
						data = 
						{
							aType = "ACR",
							conditions = 
							{
								
								{
									"1047f60d-5314-3e8f-b733-bc85977b92e0",
									true,
								},
							},
							gVar = "ACR_RikuDRK3_Tankbar_OblationSelf",
							name = "Oblation Self",
							uuid = "4a567574-9c22-6e3e-a537-ad48ff2201a3",
							variableTogglesType = 3,
							version = 2.1,
						},
						inheritedIndex = 1,
					},
					
					{
						data = 
						{
							aType = "ACR",
							conditions = 
							{
								
								{
									"1047f60d-5314-3e8f-b733-bc85977b92e0",
									true,
								},
							},
							gVar = "ACR_RikuGNB3_Tankbar_HeartOfCorundumSelf",
							uuid = "83ab389e-d8de-5275-b010-0b54fa958a71",
							variableTogglesType = 3,
							version = 2.1,
						},
						inheritedIndex = 2,
					},
					
					{
						data = 
						{
							aType = "ACR",
							actionID = 3551,
							actionLua = "SallyWAR.HotBarConfig.RawIntuition.enabled = false\nself.used = true",
							conditions = 
							{
								
								{
									"1047f60d-5314-3e8f-b733-bc85977b92e0",
									true,
								},
							},
							gVar = "ACR_RikuWAR3_Tankbar_Bloodwhetting",
							uuid = "f9fe294e-ab41-6a48-bf2c-12929954913e",
							variableTogglesType = 3,
							version = 2.1,
						},
					},
					
					{
						data = 
						{
							aType = "ACR",
							conditions = 
							{
								
								{
									"1047f60d-5314-3e8f-b733-bc85977b92e0",
									true,
								},
							},
							gVar = "ACR_RikuPLD3_Tankbar_HolySheltron",
							uuid = "62269dcf-6ae9-11ee-891c-1ae3b8a2f5fc",
							variableTogglesType = 3,
							version = 2.1,
						},
					},
					
					{
						data = 
						{
							aType = "ACR",
							actionID = 16161,
							actionLua = "SallyGNB.HotBarConfig.HeartOfStone_OT.enabled = false\nself.used = true",
							atomicPriority = true,
							conditions = 
							{
								
								{
									"1047f60d-5314-3e8f-b733-bc85977b92e0",
									true,
								},
								
								{
									"27d065ad-f664-2a37-81e6-afb5d796b1d7",
									true,
								},
							},
							gVar = "ACR_RikuDRK3_Tankbar_TheBlackestNightSelf",
							name = "TBN Self",
							uuid = "8596bf8f-802b-b15a-8abd-1499834d9011",
							variableTogglesType = 3,
							version = 2.1,
						},
						inheritedIndex = 6,
					},
					
					{
						data = 
						{
							aType = "ACR",
							conditions = 
							{
								
								{
									"1047f60d-5314-3e8f-b733-bc85977b92e0",
									true,
								},
								
								{
									"3e5b21eb-2b8c-c479-9e8a-fcee7e9c1c70",
									true,
								},
							},
							gVar = "ACR_RikuGNB3_Tankbar_Camouflage",
							uuid = "cae92cd1-f35c-edea-8241-8f41908b7a25",
							variableTogglesType = 3,
							version = 2.1,
						},
						inheritedIndex = 6,
					},
				},
				conditions = 
				{
					
					{
						data = 
						{
							actionCDValue = 1,
							actionID = 25758,
							category = "Self",
							conditionType = 4,
							dequeueIfLuaFalse = true,
							name = "HOC on CD",
							uuid = "3e5b21eb-2b8c-c479-9e8a-fcee7e9c1c70",
							version = 2,
						},
					},
					
					{
						data = 
						{
							actionCDValue = 1,
							actionID = 25754,
							category = "Self",
							conditionType = 4,
							dequeueIfLuaFalse = true,
							name = "Oblation Not ready",
							uuid = "27d065ad-f664-2a37-81e6-afb5d796b1d7",
							version = 2,
						},
					},
					
					{
						data = 
						{
							category = "Lua",
							conditionLua = "return _G[\"ACR_\"..gACRSelectedProfiles[TensorCore.mGetPlayer().job]..\"_TankStance\"] == \"mt\"",
							name = "is MT",
							uuid = "1047f60d-5314-3e8f-b733-bc85977b92e0",
							version = 2,
						},
					},
				},
				mechanicTime = 412.8,
				name = "Short Mitigation Self if MT(-6s)",
				timeRange = true,
				timelineIndex = 78,
				timerEndOffset = -1,
				timerOffset = -4,
				timerStartOffset = -6,
				uuid = "be017171-70a5-7675-abe2-b83b6698f903",
				version = 2,
			},
			inheritedIndex = 6,
		},
		
		{
			data = 
			{
				actions = 
				{
					
					{
						data = 
						{
							aType = "ACR",
							endIfUsed = true,
							gVar = "ACR_TensorWeeb3_Hotbar_Tengetsu",
							uuid = "9a726ddb-dc2e-b038-8987-d3681e6c8e73",
							variableTogglesType = 2,
							version = 2.1,
						},
					},
				},
				conditions = 
				{
				},
				mechanicTime = 412.8,
				name = "SAM Mitigation (-2s)",
				timeRange = true,
				timelineIndex = 78,
				timerEndOffset = -0.5,
				timerStartOffset = -2,
				uuid = "e973b073-86a7-7353-8b90-d6de93e8cd36",
				version = 2,
			},
		},
		
		{
			data = 
			{
				actions = 
				{
					
					{
						data = 
						{
							aType = "ACR",
							conditions = 
							{
								
								{
									"0c9ef3a3-02c4-6af9-ba5d-231b188b6137",
									true,
								},
							},
							gVar = "ACR_TensorRequiem3_Hotbar_Troubadour",
							uuid = "87a5112d-01a7-c35e-8dfe-1d1215d36034",
							variableTogglesType = 2,
							version = 2.1,
						},
						inheritedIndex = 1,
					},
					
					{
						data = 
						{
							aType = "ACR",
							conditions = 
							{
								
								{
									"0c9ef3a3-02c4-6af9-ba5d-231b188b6137",
									true,
								},
							},
							gVar = "ACR_TensorMagnum3_Hotbar_Tactician",
							uuid = "c4cbfd80-443d-8291-84e2-a54d12182448",
							variableTogglesType = 2,
							version = 2.1,
						},
					},
					
					{
						data = 
						{
							aType = "ACR",
							conditions = 
							{
								
								{
									"0c9ef3a3-02c4-6af9-ba5d-231b188b6137",
									true,
								},
							},
							gVar = "ACR_RikuDNC3_Hotbar_ShieldSamba",
							uuid = "eeff76af-97b3-ed1e-a3c9-5c144127b3ca",
							variableTogglesType = 2,
							version = 2.1,
						},
					},
					
					{
						data = 
						{
							actionID = 7560,
							conditions = 
							{
								
								{
									"ea0a0868-9d95-ed28-844b-ab2da254f3cb",
									true,
								},
							},
							gVar = "ACR_TensorRuin3_Hotbar_Addle",
							targetType = "Current Target",
							uuid = "0c6af07f-234e-1977-9bd8-26b52dda0d9f",
							variableTogglesType = 2,
							version = 2.1,
						},
					},
				},
				conditions = 
				{
					
					{
						data = 
						{
							buffCheckType = 5,
							buffIDList = 
							{
								1934,
								1951,
								1826,
							},
							category = "Self",
							dequeueIfLuaFalse = true,
							name = "Missing Ranged Buffs",
							uuid = "0c9ef3a3-02c4-6af9-ba5d-231b188b6137",
							version = 2,
						},
					},
					
					{
						data = 
						{
							buffCheckType = 2,
							buffID = 1203,
							dequeueIfLuaFalse = true,
							name = "Missing Addle Debuff",
							uuid = "ea0a0868-9d95-ed28-844b-ab2da254f3cb",
							version = 2,
						},
					},
				},
				mechanicTime = 412.8,
				name = "Ranged Mitigation (-4s)",
				timeRange = true,
				timelineIndex = 78,
				timerEndOffset = -1,
				timerOffset = -4,
				timerStartOffset = -4,
				uuid = "1f7a09ac-f3c0-b232-ac31-faa34206e13b",
				version = 2,
			},
			inheritedIndex = 9,
		},
		
		{
			data = 
			{
				actions = 
				{
					
					{
						data = 
						{
							aType = "ACR",
							endIfUsed = true,
							gVar = "ACR_TensorReaper3_Hotbar_ArcaneCrest",
							uuid = "de734468-3e00-6067-87dd-ad55be77b1ba",
							variableTogglesType = 2,
							version = 2.1,
						},
					},
				},
				conditions = 
				{
				},
				loop = true,
				mechanicTime = 412.8,
				name = "RPR Crest (-3s)",
				timelineIndex = 78,
				timerEndOffset = -1,
				timerOffset = -3,
				timerStartOffset = -3,
				uuid = "62c56dc3-b8d1-32cf-803c-da6ca67bf63c",
				version = 2,
			},
		},
		
		{
			data = 
			{
				actions = 
				{
					
					{
						data = 
						{
							aType = "ACR",
							actionID = 7535,
							actionLua = "SallyPLD.HotBarConfig.Reprisal.enabled = false\nSallyWAR.HotBarConfig.Reprisal.enabled = false\nSallyDRK.HotBarConfig.Reprisal.enabled = false\nSallyGNB.HotBarConfig.Reprisal.enabled = false\nself.used = true",
							allowInterrupt = true,
							atomicPriority = true,
							conditions = 
							{
								
								{
									"21a8c9e7-e7a8-62f1-a456-9bd28b396376",
									true,
								},
								
								{
									"616008fd-f5ab-092a-b763-8f959c46e53f",
									true,
								},
								
								{
									"4dc92aa9-8ace-467f-87ca-21c833da234e",
									true,
								},
							},
							gVar = "ACR_RikuDRK3_Tankbar_Reprisal",
							uuid = "d5b52fe0-5288-24d6-a862-1eb658beec38",
							variableTogglesType = 3,
							version = 2.1,
						},
					},
					
					{
						data = 
						{
							aType = "ACR",
							conditions = 
							{
								
								{
									"21a8c9e7-e7a8-62f1-a456-9bd28b396376",
									true,
								},
								
								{
									"616008fd-f5ab-092a-b763-8f959c46e53f",
									true,
								},
								
								{
									"4dc92aa9-8ace-467f-87ca-21c833da234e",
									true,
								},
							},
							gVar = "ACR_RikuGNB3_Tankbar_Reprisal",
							uuid = "88223930-eb6d-6439-bd78-2693e21a7575",
							variableTogglesType = 3,
							version = 2.1,
						},
					},
					
					{
						data = 
						{
							aType = "ACR",
							conditions = 
							{
								
								{
									"21a8c9e7-e7a8-62f1-a456-9bd28b396376",
									true,
								},
								
								{
									"616008fd-f5ab-092a-b763-8f959c46e53f",
									true,
								},
								
								{
									"4dc92aa9-8ace-467f-87ca-21c833da234e",
									true,
								},
							},
							gVar = "ACR_RikuWAR3_Tankbar_Reprisal",
							uuid = "2576573c-c8fd-a0d2-98e4-bc7277f84ed3",
							variableTogglesType = 3,
							version = 2.1,
						},
					},
					
					{
						data = 
						{
							aType = "ACR",
							conditions = 
							{
								
								{
									"21a8c9e7-e7a8-62f1-a456-9bd28b396376",
									true,
								},
								
								{
									"616008fd-f5ab-092a-b763-8f959c46e53f",
									true,
								},
								
								{
									"4dc92aa9-8ace-467f-87ca-21c833da234e",
									true,
								},
							},
							gVar = "ACR_RikuPLD3_Tankbar_Reprisal",
							uuid = "91ab1b19-850a-da66-9cce-19f86c68e383",
							variableTogglesType = 3,
							version = 2.1,
						},
					},
				},
				conditions = 
				{
					
					{
						data = 
						{
							buffCheckType = 2,
							buffID = 1193,
							dequeueIfLuaFalse = true,
							partyTargetSubType = 1,
							uuid = "4dc92aa9-8ace-467f-87ca-21c833da234e",
							version = 2,
						},
					},
					
					{
						data = 
						{
							actionCDValue = 1,
							actionID = 7535,
							category = "Self",
							comparator = 2,
							conditionType = 4,
							name = "Reprisal Ready",
							partyTargetSubType = 1,
							uuid = "21a8c9e7-e7a8-62f1-a456-9bd28b396376",
							version = 2,
						},
					},
					
					{
						data = 
						{
							comparator = 2,
							conditionType = 6,
							dequeueIfLuaFalse = true,
							inRangeValue = 5,
							uuid = "616008fd-f5ab-092a-b763-8f959c46e53f",
							version = 2,
						},
					},
				},
				mechanicTime = 412.8,
				name = "Reprisal (-5s)",
				timeRange = true,
				timelineIndex = 78,
				timerEndOffset = -1,
				timerOffset = -6,
				timerStartOffset = -5,
				uuid = "d51b9a0c-33de-32ab-9806-ce538773a4b1",
				version = 2,
			},
		},
		
		{
			data = 
			{
				actions = 
				{
					
					{
						data = 
						{
							aType = "ACR",
							conditions = 
							{
								
								{
									"bd11cb20-6a82-5e81-b0d0-c4b2e47a3ee5",
									true,
								},
							},
							gVar = "ACR_RikuWAR3_Tankbar_Equilibrium",
							uuid = "6d01cf99-6b93-9dfd-9da7-b24a54cf0310",
							variableTogglesType = 3,
							version = 2.1,
						},
					},
					
					{
						data = 
						{
							aType = "ACR",
							conditions = 
							{
								
								{
									"bd11cb20-6a82-5e81-b0d0-c4b2e47a3ee5",
									true,
								},
							},
							gVar = "ACR_RikuGNB3_Tankbar_Aurora",
							uuid = "94180228-8035-dc16-a494-7d9219c65157",
							variableIsHover = true,
							variableTogglesType = 3,
							version = 2.1,
						},
					},
					
					{
						data = 
						{
							aType = "ACR",
							conditions = 
							{
								
								{
									"bd11cb20-6a82-5e81-b0d0-c4b2e47a3ee5",
									true,
								},
								
								{
									"584a6fe2-77af-5997-950a-64cc6ac336de",
									true,
								},
							},
							gVar = "ACR_RikuWAR3_Tankbar_ThrillOfBattle",
							uuid = "c5c903d4-8234-7820-b78e-4b5ca0919ab6",
							variableTogglesType = 3,
							version = 2.1,
						},
						inheritedIndex = 3,
					},
				},
				conditions = 
				{
					
					{
						data = 
						{
							category = "Self",
							comparator = 2,
							conditionType = 2,
							dequeueIfLuaFalse = true,
							hpValue = 25,
							uuid = "bd11cb20-6a82-5e81-b0d0-c4b2e47a3ee5",
							version = 2,
						},
					},
					
					{
						data = 
						{
							actionCDValue = 2,
							actionID = 3552,
							category = "Self",
							conditionType = 4,
							name = "Equi Not Ready",
							uuid = "584a6fe2-77af-5997-950a-64cc6ac336de",
							version = 2,
						},
					},
				},
				loop = true,
				mechanicTime = 412.8,
				name = "Tank Heal Backup (.5s)",
				timeRange = true,
				timelineIndex = 78,
				timerEndOffset = 10,
				timerStartOffset = 0.5,
				uuid = "666767b9-6f54-0fde-b792-b8734ed29ee7",
				version = 2,
			},
		},
		
		{
			data = 
			{
				actions = 
				{
					
					{
						data = 
						{
							aType = "ACR",
							actionID = 18909,
							actionLua = "SallyDRK.HotBarConfig.DarkMissionary.enabled = false\nself.used = true",
							atomicPriority = true,
							gVar = "ACR_RikuDRK3_Tankbar_DarkMissionary",
							uuid = "c5a0d7e4-0334-f896-83f4-a5ce022a6795",
							variableTogglesType = 3,
							version = 2.1,
						},
					},
					
					{
						data = 
						{
							aType = "ACR",
							conditions = 
							{
								
								{
									"cc5f1e05-c126-4582-aa2d-61121432224c",
									true,
								},
							},
							gVar = "ACR_RikuGNB3_Tankbar_HeartOfLight",
							uuid = "cd396155-1d6a-5547-8539-cc148c3a28a0",
							variableTogglesType = 3,
							version = 2.1,
						},
					},
				},
				conditions = 
				{
					
					{
						data = 
						{
							buffCheckType = 5,
							buffIDList = 
							{
								1894,
								726,
								1457,
								1839,
								1362,
							},
							category = "Party",
							dequeueIfLuaFalse = true,
							partyTargetType = "Healer",
							uuid = "cc5f1e05-c126-4582-aa2d-61121432224c",
							version = 2,
						},
					},
				},
				mechanicTime = 412.8,
				name = "Raid Wide GNB/DRK (-5s)",
				timeRange = true,
				timelineIndex = 78,
				timerEndOffset = -1,
				timerOffset = -10,
				timerStartOffset = -5,
				uuid = "1545c7f8-b6c0-2f82-b7fb-8f3584f31e85",
				version = 2,
			},
			inheritedIndex = 15,
		},
		
		{
			data = 
			{
				actions = 
				{
					
					{
						data = 
						{
							aType = "ACR",
							conditions = 
							{
								
								{
									"cc5f1e05-c126-4582-aa2d-61121432224c",
									true,
								},
								
								{
									"e8d5c86a-39c3-f75b-b513-0a75b3bedea2",
									true,
								},
							},
							fallthrough = true,
							gVar = "ACR_RikuWAR3_Tankbar_ThrillOfBattle",
							uuid = "e1978567-2101-4cc6-b98f-16e72f720f8e",
							variableTogglesType = 3,
							version = 2.1,
						},
						inheritedIndex = 3,
					},
					
					{
						data = 
						{
							aType = "ACR",
							conditions = 
							{
								
								{
									"cc5f1e05-c126-4582-aa2d-61121432224c",
									true,
								},
								
								{
									"e8d5c86a-39c3-f75b-b513-0a75b3bedea2",
									true,
								},
							},
							fallthrough = true,
							gVar = "ACR_RikuWAR3_Tankbar_Bloodwhetting",
							uuid = "47334392-e500-48f5-abf0-7c7689dece73",
							variableTogglesType = 3,
							version = 2.1,
						},
					},
					
					{
						data = 
						{
							aType = "ACR",
							conditions = 
							{
								
								{
									"cc5f1e05-c126-4582-aa2d-61121432224c",
									true,
								},
								
								{
									"e8d5c86a-39c3-f75b-b513-0a75b3bedea2",
									true,
								},
							},
							gVar = "ACR_RikuWAR3_Tankbar_ShakeItOff",
							uuid = "065b26e8-d2c1-9acb-bd0f-54c78337d0a4",
							variableTogglesType = 3,
							version = 2.1,
						},
						inheritedIndex = 3,
					},
					
					{
						data = 
						{
							aType = "ACR",
							conditions = 
							{
								
								{
									"cc5f1e05-c126-4582-aa2d-61121432224c",
									true,
								},
							},
							gVar = "ACR_RikuPLD3_Tankbar_DivineVeil",
							uuid = "17800e71-660a-b4fd-ac29-2ccee53cebe0",
							variableTogglesType = 3,
							version = 2.1,
						},
					},
				},
				conditions = 
				{
					
					{
						data = 
						{
							buffCheckType = 5,
							buffIDList = 
							{
								1894,
								726,
								1457,
								1839,
								1362,
							},
							category = "Party",
							dequeueIfLuaFalse = true,
							partyTargetType = "Healer",
							uuid = "cc5f1e05-c126-4582-aa2d-61121432224c",
							version = 2,
						},
					},
					
					{
						data = 
						{
							actionCDValue = 1,
							actionID = 7388,
							category = "Self",
							comparator = 2,
							conditionType = 4,
							dequeueIfLuaFalse = true,
							name = "Shake Ready",
							uuid = "e8d5c86a-39c3-f75b-b513-0a75b3bedea2",
							version = 2,
						},
					},
				},
				mechanicTime = 412.8,
				name = "Raid Wide WAR/PLD (-7s)",
				timeRange = true,
				timelineIndex = 78,
				timerEndOffset = -1,
				timerOffset = -10,
				timerStartOffset = -7,
				uuid = "df7ea63b-dd67-0aaf-afad-ba148fd57f84",
				version = 2,
			},
			inheritedIndex = 16,
		},
	},
	[80] = 
	{
		
		{
			data = 
			{
				actions = 
				{
					
					{
						data = 
						{
							aType = "Lua",
							actionLua = "AnyoneCore.Toggle(\"jumps\", false)\nself.used = true",
							gVar = "ACR_RikuWAR3_CD",
							uuid = "bb5ea6ec-0f60-ad83-bb77-d64ba5b6174a",
							version = 2.1,
						},
					},
				},
				conditions = 
				{
				},
				mechanicTime = 426.8,
				name = "Jumps OFF Centerstage",
				timelineIndex = 80,
				uuid = "9daceb2c-39e9-8f02-b8fb-876447b1648c",
				version = 2,
			},
		},
		
		{
			data = 
			{
				actions = 
				{
					
					{
						data = 
						{
							aType = "Lua",
							actionLua = "AnyoneCore.Toggle(\"jumps\", true)\nself.used = true",
							gVar = "ACR_RikuWAR3_CD",
							uuid = "bb5ea6ec-0f60-ad83-bb77-d64ba5b6174a",
							version = 2.1,
						},
					},
				},
				conditions = 
				{
				},
				mechanicTime = 426.8,
				name = "Jumps ON Centerstage",
				timelineIndex = 80,
				timerOffset = 10,
				uuid = "87ffef13-dd4c-8779-8aa9-59b95f578d4b",
				version = 2,
			},
			inheritedIndex = 20,
		},
	},
	[84] = 
	{
		
		{
			data = 
			{
				actions = 
				{
					
					{
						data = 
						{
							actionID = 7542,
							endIfUsed = true,
							gVar = "ACR_RikuDRG3_CD",
							uuid = "3a05bb5b-7f21-fe40-8184-3070194226d0",
							version = 2.1,
						},
					},
				},
				conditions = 
				{
				},
				mechanicTime = 438.9,
				name = "Bloodbath (-2s)",
				timelineIndex = 84,
				timerOffset = -2,
				timerStartOffset = -2,
				uuid = "aed17cfc-b69c-ddf3-86ac-9f5a023d7e8a",
				version = 2,
			},
		},
		
		{
			data = 
			{
				actions = 
				{
					
					{
						data = 
						{
							aType = "ACR",
							conditions = 
							{
								
								{
									"dace436f-fbda-65a2-9047-00ca6c44502a",
									true,
								},
								
								{
									"644d1494-44c6-7726-858c-fac48d4f58d7",
									true,
								},
							},
							gVar = "ACR_RikuDRK3_Tankbar_Oblation",
							name = "Oblation Healer",
							targetType = "Detection Target",
							uuid = "4a567574-9c22-6e3e-a537-ad48ff2201a3",
							variableIsHover = true,
							variableTogglesType = 3,
							version = 2.1,
						},
						inheritedIndex = 1,
					},
					
					{
						data = 
						{
							aType = "ACR",
							conditions = 
							{
								
								{
									"dace436f-fbda-65a2-9047-00ca6c44502a",
									true,
								},
								
								{
									"644d1494-44c6-7726-858c-fac48d4f58d7",
									true,
								},
							},
							gVar = "ACR_RikuPLD3_Tankbar_InterventionMouse",
							targetType = "Detection Target",
							uuid = "62269dcf-6ae9-11ee-891c-1ae3b8a2f5fc",
							variableIsHover = true,
							variableTogglesType = 3,
							version = 2.1,
						},
					},
					
					{
						data = 
						{
							aType = "ACR",
							conditions = 
							{
								
								{
									"dace436f-fbda-65a2-9047-00ca6c44502a",
									true,
								},
								
								{
									"644d1494-44c6-7726-858c-fac48d4f58d7",
									true,
								},
							},
							gVar = "ACR_RikuGNB3_Tankbar_HeartOfCorundumMouse",
							targetType = "Detection Target",
							uuid = "83ab389e-d8de-5275-b010-0b54fa958a71",
							variableIsHover = true,
							variableTogglesType = 3,
							version = 2.1,
						},
					},
					
					{
						data = 
						{
							aType = "ACR",
							actionID = 16161,
							actionLua = "SallyGNB.HotBarConfig.HeartOfStone_OT.enabled = false\nself.used = true",
							atomicPriority = true,
							conditions = 
							{
								
								{
									"dace436f-fbda-65a2-9047-00ca6c44502a",
									true,
								},
								
								{
									"2dd8d201-40f4-5771-b35c-2a3170b0f2b6",
									true,
								},
								
								{
									"644d1494-44c6-7726-858c-fac48d4f58d7",
									true,
								},
							},
							gVar = "ACR_RikuDRK3_Tankbar_TheBlackestNightMouse",
							name = "TBN Healer",
							targetType = "Detection Target",
							uuid = "8596bf8f-802b-b15a-8abd-1499834d9011",
							variableIsHover = true,
							variableTogglesType = 3,
							version = 2.1,
						},
						inheritedIndex = 5,
					},
				},
				conditions = 
				{
					
					{
						data = 
						{
							buffCheckType = 5,
							buffIDList = 
							{
								2680,
								1178,
								2682,
								2683,
								1178,
							},
							category = "Party",
							dequeueIfLuaFalse = true,
							name = "Healer Missing Buffs",
							partyTargetType = "Healer",
							uuid = "dace436f-fbda-65a2-9047-00ca6c44502a",
							version = 2,
						},
					},
					
					{
						data = 
						{
							actionCDValue = 61,
							actionID = 25754,
							category = "Self",
							conditionType = 4,
							name = "Oblation Not ready",
							uuid = "2dd8d201-40f4-5771-b35c-2a3170b0f2b6",
							version = 2,
						},
					},
					
					{
						data = 
						{
							buffCheckType = 3,
							buffDuration = 5,
							buffID = 3934,
							category = "Party",
							comparator = 2,
							partyTargetType = "Healer",
							uuid = "644d1494-44c6-7726-858c-fac48d4f58d7",
							version = 2,
						},
					},
				},
				loop = true,
				mechanicTime = 438.9,
				name = "BUFF Short Mitigation Nearest Healer (not WAR)(-4s)",
				timeRange = true,
				timelineIndex = 84,
				timerEndOffset = -1,
				timerOffset = -4,
				timerStartOffset = -4,
				uuid = "d7a0a514-3b53-6529-995e-c03a8350576e",
				version = 2,
			},
			inheritedIndex = 2,
		},
		
		{
			data = 
			{
				actions = 
				{
					
					{
						data = 
						{
							aType = "ACR",
							conditions = 
							{
								
								{
									"57556796-bc51-e22c-a88e-5080652147c2",
									true,
								},
							},
							gVar = "ACR_TensorWeeb3_Hotbar_Tengetsu",
							uuid = "9a726ddb-dc2e-b038-8987-d3681e6c8e73",
							variableTogglesType = 2,
							version = 2.1,
						},
					},
				},
				conditions = 
				{
					
					{
						data = 
						{
							buffCheckType = 3,
							buffDuration = 5,
							buffID = 3934,
							category = "Self",
							comparator = 2,
							uuid = "57556796-bc51-e22c-a88e-5080652147c2",
							version = 2,
						},
					},
				},
				mechanicTime = 438.9,
				name = "BUFF SAM Mitigation (-2s)",
				timeRange = true,
				timelineIndex = 84,
				timerEndOffset = -0.5,
				timerStartOffset = -2,
				uuid = "f48243f6-ed01-5e40-93cc-48c5951c5af9",
				version = 2,
			},
		},
		
		{
			data = 
			{
				actions = 
				{
					
					{
						data = 
						{
							aType = "ACR",
							conditions = 
							{
								
								{
									"43c61e2f-a781-f85c-8ff4-2db460cb8bce",
									true,
								},
							},
							gVar = "ACR_TensorReaper3_Hotbar_ArcaneCrest",
							uuid = "de734468-3e00-6067-87dd-ad55be77b1ba",
							variableTogglesType = 2,
							version = 2.1,
						},
					},
				},
				conditions = 
				{
					
					{
						data = 
						{
							buffCheckType = 3,
							buffDuration = 5,
							buffID = 3934,
							category = "Self",
							comparator = 2,
							uuid = "43c61e2f-a781-f85c-8ff4-2db460cb8bce",
							version = 2,
						},
					},
				},
				loop = true,
				mechanicTime = 438.9,
				name = "BUFF RPR Crest (-3s)",
				timelineIndex = 84,
				timerEndOffset = -1,
				timerOffset = -3,
				timerStartOffset = -3,
				uuid = "cb2cebf6-2f8d-6f9f-acc3-b1a0419a13f6",
				version = 2,
			},
		},
		
		{
			data = 
			{
				actions = 
				{
					
					{
						data = 
						{
							aType = "ACR",
							conditions = 
							{
								
								{
									"bd11cb20-6a82-5e81-b0d0-c4b2e47a3ee5",
									true,
								},
							},
							gVar = "ACR_RikuWAR3_Tankbar_Equilibrium",
							uuid = "6d01cf99-6b93-9dfd-9da7-b24a54cf0310",
							variableTogglesType = 3,
							version = 2.1,
						},
					},
					
					{
						data = 
						{
							aType = "ACR",
							conditions = 
							{
								
								{
									"bd11cb20-6a82-5e81-b0d0-c4b2e47a3ee5",
									true,
								},
							},
							gVar = "ACR_RikuGNB3_Tankbar_Aurora",
							uuid = "94180228-8035-dc16-a494-7d9219c65157",
							variableIsHover = true,
							variableTogglesType = 3,
							version = 2.1,
						},
					},
					
					{
						data = 
						{
							aType = "ACR",
							conditions = 
							{
								
								{
									"bd11cb20-6a82-5e81-b0d0-c4b2e47a3ee5",
									true,
								},
								
								{
									"584a6fe2-77af-5997-950a-64cc6ac336de",
									true,
								},
							},
							gVar = "ACR_RikuWAR3_Tankbar_ThrillOfBattle",
							uuid = "c5c903d4-8234-7820-b78e-4b5ca0919ab6",
							variableTogglesType = 3,
							version = 2.1,
						},
						inheritedIndex = 3,
					},
				},
				conditions = 
				{
					
					{
						data = 
						{
							category = "Self",
							comparator = 2,
							conditionType = 2,
							dequeueIfLuaFalse = true,
							hpValue = 25,
							uuid = "bd11cb20-6a82-5e81-b0d0-c4b2e47a3ee5",
							version = 2,
						},
					},
					
					{
						data = 
						{
							actionCDValue = 2,
							actionID = 3552,
							category = "Self",
							conditionType = 4,
							name = "Equi Not Ready",
							uuid = "584a6fe2-77af-5997-950a-64cc6ac336de",
							version = 2,
						},
					},
				},
				loop = true,
				mechanicTime = 438.9,
				name = "Tank Heal Backup (.5s)",
				timeRange = true,
				timelineIndex = 84,
				timerEndOffset = 10,
				timerStartOffset = 0.5,
				uuid = "7143c7f9-d9db-0133-a906-bbafedd06eed",
				version = 2,
			},
		},
		
		{
			data = 
			{
				actions = 
				{
					
					{
						data = 
						{
							actionID = 16461,
							conditions = 
							{
								
								{
									"9ddcb869-f9b4-c8e5-9320-ac284bcd5a46",
									true,
								},
							},
							gVar = "ACR_RikuPLD3_CD",
							ignoreWeaveRules = true,
							targetType = "Current Target",
							uuid = "8cbc8a6d-4cc1-67ec-be46-c9fa7e47e9b6",
							version = 2.1,
						},
						inheritedIndex = 1,
					},
					
					{
						data = 
						{
							actionID = 7386,
							conditions = 
							{
								
								{
									"9ddcb869-f9b4-c8e5-9320-ac284bcd5a46",
									true,
								},
							},
							gVar = "ACR_RikuWAR3_CD",
							ignoreWeaveRules = true,
							targetType = "Current Target",
							uuid = "52ca11e9-4866-2bb3-b3d5-37599860356f",
							version = 2.1,
						},
					},
					
					{
						data = 
						{
							actionID = 36926,
							conditions = 
							{
								
								{
									"9ddcb869-f9b4-c8e5-9320-ac284bcd5a46",
									true,
								},
							},
							gVar = "ACR_RikuPLD3_CD",
							ignoreWeaveRules = true,
							targetType = "Current Target",
							uuid = "5f0f2206-3257-cc0e-bc21-562466245de7",
							version = 2.1,
						},
					},
					
					{
						data = 
						{
							actionID = 36934,
							conditions = 
							{
								
								{
									"9ddcb869-f9b4-c8e5-9320-ac284bcd5a46",
									true,
								},
							},
							gVar = "ACR_RikuGNB3_CD",
							ignoreWeaveRules = true,
							targetType = "Current Target",
							uuid = "e0cd3f06-24f4-119f-8318-f86695273f2a",
							version = 2.1,
						},
					},
					
					{
						data = 
						{
							actionID = 36951,
							conditions = 
							{
								
								{
									"9ddcb869-f9b4-c8e5-9320-ac284bcd5a46",
									true,
								},
							},
							gVar = "ACR_RikuDRG3_CD",
							ignoreWeaveRules = true,
							targetType = "Current Target",
							uuid = "9d5a350b-eccb-388b-8410-617e0f6bdfaa",
							version = 2.1,
						},
					},
					
					{
						data = 
						{
							actionID = 25762,
							conditions = 
							{
								
								{
									"9ddcb869-f9b4-c8e5-9320-ac284bcd5a46",
									true,
								},
							},
							gVar = "ACR_RikuMNK3_CD",
							ignoreWeaveRules = true,
							targetType = "Current Target",
							uuid = "75473303-939c-0d7d-8071-4eb5c6de886e",
							version = 2.1,
						},
					},
					
					{
						data = 
						{
							actionID = 7492,
							conditions = 
							{
								
								{
									"9ddcb869-f9b4-c8e5-9320-ac284bcd5a46",
									true,
								},
							},
							gVar = "ACR_TensorWeeb3_CD",
							ignoreWeaveRules = true,
							targetType = "Current Target",
							uuid = "177a02ab-ae8f-6f17-abeb-446d1887b431",
							version = 2.1,
						},
					},
					
					{
						data = 
						{
							actionID = 2262,
							conditions = 
							{
								
								{
									"9ddcb869-f9b4-c8e5-9320-ac284bcd5a46",
									true,
								},
							},
							gVar = "ACR_RikuNIN3_CD",
							ignoreWeaveRules = true,
							targetType = "Current Target",
							uuid = "08637753-e66b-296a-ac86-1c36bbae20d3",
							version = 2.1,
						},
					},
					
					{
						data = 
						{
							actionID = 24401,
							allowInterrupt = true,
							conditions = 
							{
								
								{
									"aabac7a6-f4eb-47dd-96b1-e15acc6218a4",
									true,
								},
							},
							gVar = "ACR_TensorReaper3_CD",
							ignoreWeaveRules = true,
							targetType = "Current Target",
							uuid = "f2d8e7f7-835e-172c-9474-ef0ae91847ad",
							version = 2.1,
						},
					},
				},
				conditions = 
				{
					
					{
						data = 
						{
							conditionType = 6,
							dequeueIfLuaFalse = true,
							inRangeValue = 3,
							name = "> 3 yalms",
							uuid = "9ddcb869-f9b4-c8e5-9320-ac284bcd5a46",
							version = 2,
						},
					},
					
					{
						data = 
						{
							conditionType = 6,
							dequeueIfLuaFalse = true,
							inRangeValue = 15,
							name = "> 15 Yalms",
							uuid = "aabac7a6-f4eb-47dd-96b1-e15acc6218a4",
							version = 2,
						},
					},
				},
				loop = true,
				mechanicTime = 438.9,
				name = "Instant Dash (0.5s)",
				timeRange = true,
				timelineIndex = 84,
				timerEndOffset = 2,
				timerStartOffset = 0.5,
				uuid = "ab4e0261-6c44-bb0d-a30b-686f31236606",
				version = 2,
			},
			inheritedIndex = 9,
		},
		
		{
			data = 
			{
				actions = 
				{
					
					{
						data = 
						{
							aType = "Lua",
							actionLua = "AnyoneCore.Toggle(\"jumps\", false)\nself.used = true",
							gVar = "ACR_RikuWAR3_CD",
							uuid = "bb5ea6ec-0f60-ad83-bb77-d64ba5b6174a",
							version = 2.1,
						},
					},
				},
				conditions = 
				{
				},
				mechanicTime = 438.9,
				name = "Jumps OFF Burst",
				timelineIndex = 84,
				timerOffset = -5,
				uuid = "a39e6b30-7620-d610-9aa5-901a598157fa",
				version = 2,
			},
		},
		
		{
			data = 
			{
				actions = 
				{
					
					{
						data = 
						{
							aType = "Lua",
							actionLua = "AnyoneCore.Toggle(\"jumps\", true)\nself.used = true",
							gVar = "ACR_RikuWAR3_CD",
							uuid = "bb5ea6ec-0f60-ad83-bb77-d64ba5b6174a",
							version = 2.1,
						},
					},
				},
				conditions = 
				{
				},
				mechanicTime = 438.9,
				name = "Jumps ON Burst",
				timelineIndex = 84,
				timerOffset = 1,
				uuid = "7657ddfb-3c04-fc04-8825-3c3f179ed77c",
				version = 2,
			},
			inheritedIndex = 20,
		},
	},
	[86] = 
	{
		
		{
			data = 
			{
				actions = 
				{
					
					{
						data = 
						{
							aType = "Lua",
							actionLua = "AnyoneCore.Toggle(\"jumps\", false)\nself.used = true",
							gVar = "ACR_RikuWAR3_CD",
							uuid = "bb5ea6ec-0f60-ad83-bb77-d64ba5b6174a",
							version = 2.1,
						},
					},
				},
				conditions = 
				{
				},
				mechanicTime = 446.4,
				name = "Jumps OFF Centerstage",
				timelineIndex = 86,
				uuid = "d5abe7fb-008b-6c6f-b811-7ec1d5c3dc9f",
				version = 2,
			},
		},
		
		{
			data = 
			{
				actions = 
				{
					
					{
						data = 
						{
							aType = "Lua",
							actionLua = "AnyoneCore.Toggle(\"jumps\", true)\nself.used = true",
							gVar = "ACR_RikuWAR3_CD",
							uuid = "bb5ea6ec-0f60-ad83-bb77-d64ba5b6174a",
							version = 2.1,
						},
					},
				},
				conditions = 
				{
				},
				mechanicTime = 446.4,
				name = "Jumps ON Centerstage",
				timelineIndex = 86,
				timerOffset = 10,
				uuid = "438195e0-dec4-3d36-ad51-9a6ddc9f2832",
				version = 2,
			},
			inheritedIndex = 20,
		},
	},
	[90] = 
	{
		
		{
			data = 
			{
				actions = 
				{
					
					{
						data = 
						{
							aType = "ACR",
							conditions = 
							{
								
								{
									"57556796-bc51-e22c-a88e-5080652147c2",
									true,
								},
							},
							gVar = "ACR_TensorWeeb3_Hotbar_Tengetsu",
							uuid = "9a726ddb-dc2e-b038-8987-d3681e6c8e73",
							variableTogglesType = 2,
							version = 2.1,
						},
					},
				},
				conditions = 
				{
					
					{
						data = 
						{
							buffCheckType = 3,
							buffDuration = 5,
							buffID = 3934,
							category = "Self",
							comparator = 2,
							uuid = "57556796-bc51-e22c-a88e-5080652147c2",
							version = 2,
						},
					},
				},
				mechanicTime = 458.9,
				name = "BUFF SAM Mitigation (-2s)",
				timeRange = true,
				timelineIndex = 90,
				timerEndOffset = -0.5,
				timerStartOffset = -2,
				uuid = "63cfc329-1097-f0a7-8ddb-dea2cb90a9ec",
				version = 2,
			},
		},
		
		{
			data = 
			{
				actions = 
				{
					
					{
						data = 
						{
							aType = "ACR",
							conditions = 
							{
								
								{
									"dace436f-fbda-65a2-9047-00ca6c44502a",
									true,
								},
								
								{
									"644d1494-44c6-7726-858c-fac48d4f58d7",
									true,
								},
							},
							gVar = "ACR_RikuDRK3_Tankbar_Oblation",
							name = "Oblation Healer",
							targetType = "Detection Target",
							uuid = "4a567574-9c22-6e3e-a537-ad48ff2201a3",
							variableIsHover = true,
							variableTogglesType = 3,
							version = 2.1,
						},
						inheritedIndex = 1,
					},
					
					{
						data = 
						{
							aType = "ACR",
							conditions = 
							{
								
								{
									"dace436f-fbda-65a2-9047-00ca6c44502a",
									true,
								},
								
								{
									"644d1494-44c6-7726-858c-fac48d4f58d7",
									true,
								},
							},
							gVar = "ACR_RikuPLD3_Tankbar_InterventionMouse",
							targetType = "Detection Target",
							uuid = "62269dcf-6ae9-11ee-891c-1ae3b8a2f5fc",
							variableIsHover = true,
							variableTogglesType = 3,
							version = 2.1,
						},
					},
					
					{
						data = 
						{
							aType = "ACR",
							conditions = 
							{
								
								{
									"dace436f-fbda-65a2-9047-00ca6c44502a",
									true,
								},
								
								{
									"644d1494-44c6-7726-858c-fac48d4f58d7",
									true,
								},
							},
							gVar = "ACR_RikuGNB3_Tankbar_HeartOfCorundumMouse",
							targetType = "Detection Target",
							uuid = "83ab389e-d8de-5275-b010-0b54fa958a71",
							variableIsHover = true,
							variableTogglesType = 3,
							version = 2.1,
						},
					},
					
					{
						data = 
						{
							aType = "ACR",
							actionID = 16161,
							actionLua = "SallyGNB.HotBarConfig.HeartOfStone_OT.enabled = false\nself.used = true",
							atomicPriority = true,
							conditions = 
							{
								
								{
									"dace436f-fbda-65a2-9047-00ca6c44502a",
									true,
								},
								
								{
									"2dd8d201-40f4-5771-b35c-2a3170b0f2b6",
									true,
								},
								
								{
									"644d1494-44c6-7726-858c-fac48d4f58d7",
									true,
								},
							},
							gVar = "ACR_RikuDRK3_Tankbar_TheBlackestNightMouse",
							name = "TBN Healer",
							targetType = "Detection Target",
							uuid = "8596bf8f-802b-b15a-8abd-1499834d9011",
							variableIsHover = true,
							variableTogglesType = 3,
							version = 2.1,
						},
						inheritedIndex = 5,
					},
				},
				conditions = 
				{
					
					{
						data = 
						{
							buffCheckType = 5,
							buffIDList = 
							{
								2680,
								1178,
								2682,
								2683,
								1178,
							},
							category = "Party",
							dequeueIfLuaFalse = true,
							name = "Healer Missing Buffs",
							partyTargetType = "Healer",
							uuid = "dace436f-fbda-65a2-9047-00ca6c44502a",
							version = 2,
						},
					},
					
					{
						data = 
						{
							actionCDValue = 61,
							actionID = 25754,
							category = "Self",
							conditionType = 4,
							name = "Oblation Not ready",
							uuid = "2dd8d201-40f4-5771-b35c-2a3170b0f2b6",
							version = 2,
						},
					},
					
					{
						data = 
						{
							buffCheckType = 3,
							buffDuration = 5,
							buffID = 3934,
							category = "Party",
							comparator = 2,
							partyTargetType = "Healer",
							uuid = "644d1494-44c6-7726-858c-fac48d4f58d7",
							version = 2,
						},
					},
				},
				loop = true,
				mechanicTime = 458.9,
				name = "BUFF Short Mitigation Nearest Healer (not WAR)(-4s)",
				timeRange = true,
				timelineIndex = 90,
				timerEndOffset = -1,
				timerOffset = -4,
				timerStartOffset = -4,
				uuid = "db67e8e1-2fd6-07fe-8d3c-a52e4bc341c2",
				version = 2,
			},
			inheritedIndex = 2,
		},
		
		{
			data = 
			{
				actions = 
				{
					
					{
						data = 
						{
							aType = "ACR",
							conditions = 
							{
								
								{
									"43c61e2f-a781-f85c-8ff4-2db460cb8bce",
									true,
								},
							},
							gVar = "ACR_TensorReaper3_Hotbar_ArcaneCrest",
							uuid = "de734468-3e00-6067-87dd-ad55be77b1ba",
							variableTogglesType = 2,
							version = 2.1,
						},
					},
				},
				conditions = 
				{
					
					{
						data = 
						{
							buffCheckType = 3,
							buffDuration = 5,
							buffID = 3934,
							category = "Self",
							comparator = 2,
							uuid = "43c61e2f-a781-f85c-8ff4-2db460cb8bce",
							version = 2,
						},
					},
				},
				loop = true,
				mechanicTime = 458.9,
				name = "BUFF RPR Crest (-3s)",
				timelineIndex = 90,
				timerEndOffset = -1,
				timerOffset = -3,
				timerStartOffset = -3,
				uuid = "9a662fc6-499b-27d4-967b-3a423c2693d7",
				version = 2,
			},
		},
		
		{
			data = 
			{
				actions = 
				{
					
					{
						data = 
						{
							aType = "ACR",
							conditions = 
							{
								
								{
									"bd11cb20-6a82-5e81-b0d0-c4b2e47a3ee5",
									true,
								},
							},
							gVar = "ACR_RikuWAR3_Tankbar_Equilibrium",
							uuid = "6d01cf99-6b93-9dfd-9da7-b24a54cf0310",
							variableTogglesType = 3,
							version = 2.1,
						},
					},
					
					{
						data = 
						{
							aType = "ACR",
							conditions = 
							{
								
								{
									"bd11cb20-6a82-5e81-b0d0-c4b2e47a3ee5",
									true,
								},
							},
							gVar = "ACR_RikuGNB3_Tankbar_Aurora",
							uuid = "94180228-8035-dc16-a494-7d9219c65157",
							variableIsHover = true,
							variableTogglesType = 3,
							version = 2.1,
						},
					},
					
					{
						data = 
						{
							aType = "ACR",
							conditions = 
							{
								
								{
									"bd11cb20-6a82-5e81-b0d0-c4b2e47a3ee5",
									true,
								},
								
								{
									"584a6fe2-77af-5997-950a-64cc6ac336de",
									true,
								},
							},
							gVar = "ACR_RikuWAR3_Tankbar_ThrillOfBattle",
							uuid = "c5c903d4-8234-7820-b78e-4b5ca0919ab6",
							variableTogglesType = 3,
							version = 2.1,
						},
						inheritedIndex = 3,
					},
				},
				conditions = 
				{
					
					{
						data = 
						{
							category = "Self",
							comparator = 2,
							conditionType = 2,
							dequeueIfLuaFalse = true,
							hpValue = 25,
							uuid = "bd11cb20-6a82-5e81-b0d0-c4b2e47a3ee5",
							version = 2,
						},
					},
					
					{
						data = 
						{
							actionCDValue = 2,
							actionID = 3552,
							category = "Self",
							conditionType = 4,
							name = "Equi Not Ready",
							uuid = "584a6fe2-77af-5997-950a-64cc6ac336de",
							version = 2,
						},
					},
				},
				loop = true,
				mechanicTime = 458.9,
				name = "Tank Heal Backup (.5s)",
				timeRange = true,
				timelineIndex = 90,
				timerEndOffset = 10,
				timerStartOffset = 0.5,
				uuid = "010b9875-b27a-7252-8612-aad6e8a9e61d",
				version = 2,
			},
		},
		
		{
			data = 
			{
				actions = 
				{
					
					{
						data = 
						{
							actionID = 16461,
							conditions = 
							{
								
								{
									"9ddcb869-f9b4-c8e5-9320-ac284bcd5a46",
									true,
								},
							},
							gVar = "ACR_RikuPLD3_CD",
							ignoreWeaveRules = true,
							targetType = "Current Target",
							uuid = "8cbc8a6d-4cc1-67ec-be46-c9fa7e47e9b6",
							version = 2.1,
						},
						inheritedIndex = 1,
					},
					
					{
						data = 
						{
							actionID = 7386,
							conditions = 
							{
								
								{
									"9ddcb869-f9b4-c8e5-9320-ac284bcd5a46",
									true,
								},
							},
							gVar = "ACR_RikuWAR3_CD",
							ignoreWeaveRules = true,
							targetType = "Current Target",
							uuid = "52ca11e9-4866-2bb3-b3d5-37599860356f",
							version = 2.1,
						},
					},
					
					{
						data = 
						{
							actionID = 36926,
							conditions = 
							{
								
								{
									"9ddcb869-f9b4-c8e5-9320-ac284bcd5a46",
									true,
								},
							},
							gVar = "ACR_RikuPLD3_CD",
							ignoreWeaveRules = true,
							targetType = "Current Target",
							uuid = "5f0f2206-3257-cc0e-bc21-562466245de7",
							version = 2.1,
						},
					},
					
					{
						data = 
						{
							actionID = 36934,
							conditions = 
							{
								
								{
									"9ddcb869-f9b4-c8e5-9320-ac284bcd5a46",
									true,
								},
							},
							gVar = "ACR_RikuGNB3_CD",
							ignoreWeaveRules = true,
							targetType = "Current Target",
							uuid = "e0cd3f06-24f4-119f-8318-f86695273f2a",
							version = 2.1,
						},
					},
					
					{
						data = 
						{
							actionID = 36951,
							conditions = 
							{
								
								{
									"9ddcb869-f9b4-c8e5-9320-ac284bcd5a46",
									true,
								},
							},
							gVar = "ACR_RikuDRG3_CD",
							ignoreWeaveRules = true,
							targetType = "Current Target",
							uuid = "9d5a350b-eccb-388b-8410-617e0f6bdfaa",
							version = 2.1,
						},
					},
					
					{
						data = 
						{
							actionID = 25762,
							conditions = 
							{
								
								{
									"9ddcb869-f9b4-c8e5-9320-ac284bcd5a46",
									true,
								},
							},
							gVar = "ACR_RikuMNK3_CD",
							ignoreWeaveRules = true,
							targetType = "Current Target",
							uuid = "75473303-939c-0d7d-8071-4eb5c6de886e",
							version = 2.1,
						},
					},
					
					{
						data = 
						{
							actionID = 7492,
							conditions = 
							{
								
								{
									"9ddcb869-f9b4-c8e5-9320-ac284bcd5a46",
									true,
								},
							},
							gVar = "ACR_TensorWeeb3_CD",
							ignoreWeaveRules = true,
							targetType = "Current Target",
							uuid = "177a02ab-ae8f-6f17-abeb-446d1887b431",
							version = 2.1,
						},
					},
					
					{
						data = 
						{
							actionID = 2262,
							conditions = 
							{
								
								{
									"9ddcb869-f9b4-c8e5-9320-ac284bcd5a46",
									true,
								},
							},
							gVar = "ACR_RikuNIN3_CD",
							ignoreWeaveRules = true,
							targetType = "Current Target",
							uuid = "08637753-e66b-296a-ac86-1c36bbae20d3",
							version = 2.1,
						},
					},
					
					{
						data = 
						{
							actionID = 24401,
							allowInterrupt = true,
							conditions = 
							{
								
								{
									"aabac7a6-f4eb-47dd-96b1-e15acc6218a4",
									true,
								},
							},
							gVar = "ACR_TensorReaper3_CD",
							ignoreWeaveRules = true,
							targetType = "Current Target",
							uuid = "f2d8e7f7-835e-172c-9474-ef0ae91847ad",
							version = 2.1,
						},
					},
				},
				conditions = 
				{
					
					{
						data = 
						{
							conditionType = 6,
							dequeueIfLuaFalse = true,
							inRangeValue = 3,
							name = "> 3 yalms",
							uuid = "9ddcb869-f9b4-c8e5-9320-ac284bcd5a46",
							version = 2,
						},
					},
					
					{
						data = 
						{
							conditionType = 6,
							dequeueIfLuaFalse = true,
							inRangeValue = 15,
							name = "> 15 Yalms",
							uuid = "aabac7a6-f4eb-47dd-96b1-e15acc6218a4",
							version = 2,
						},
					},
				},
				loop = true,
				mechanicTime = 458.9,
				name = "Instant Dash (0.5s)",
				timeRange = true,
				timelineIndex = 90,
				timerEndOffset = 2,
				timerStartOffset = 0.5,
				uuid = "1f1c1bb8-e668-ff8b-9900-a8eb02b8c6e4",
				version = 2,
			},
			inheritedIndex = 9,
		},
		
		{
			data = 
			{
				actions = 
				{
					
					{
						data = 
						{
							aType = "Lua",
							actionLua = "AnyoneCore.Toggle(\"jumps\", false)\nself.used = true",
							gVar = "ACR_RikuWAR3_CD",
							uuid = "bb5ea6ec-0f60-ad83-bb77-d64ba5b6174a",
							version = 2.1,
						},
					},
				},
				conditions = 
				{
				},
				mechanicTime = 458.9,
				name = "Jumps OFF Burst",
				timelineIndex = 90,
				timerOffset = -5,
				uuid = "0d9210fc-0e0a-3e30-a04c-38a2262e0d25",
				version = 2,
			},
		},
		
		{
			data = 
			{
				actions = 
				{
					
					{
						data = 
						{
							aType = "Lua",
							actionLua = "AnyoneCore.Toggle(\"jumps\", true)\nself.used = true",
							gVar = "ACR_RikuWAR3_CD",
							uuid = "bb5ea6ec-0f60-ad83-bb77-d64ba5b6174a",
							version = 2.1,
						},
					},
				},
				conditions = 
				{
				},
				mechanicTime = 458.9,
				name = "Jumps ON Burst",
				timelineIndex = 90,
				timerOffset = 1,
				uuid = "d869c9ad-280b-7690-afd8-b313cb843177",
				version = 2,
			},
			inheritedIndex = 20,
		},
	},
	[95] = 
	{
		
		{
			data = 
			{
				actions = 
				{
					
					{
						data = 
						{
							aType = "ACR",
							gVar = "ACR_RikuWAR3_HoldOneJump",
							gVarValue = 2,
							uuid = "f09603a6-309d-6791-a243-912282a42dea",
							version = 2.1,
						},
						inheritedIndex = 1,
					},
					
					{
						data = 
						{
							aType = "ACR",
							gVar = "ACR_RikuPLD3_HoldOneJump",
							gVarValue = 2,
							uuid = "6d0afaf8-35c5-2231-8b87-a59df60a5fca",
							version = 2.1,
						},
					},
					
					{
						data = 
						{
							aType = "ACR",
							gVar = "ACR_RikuGNB3_HoldOneJump",
							gVarValue = 2,
							uuid = "ed271a1d-0561-efdc-8ab9-6968d3b5dd46",
							version = 2.1,
						},
					},
				},
				conditions = 
				{
				},
				mechanicTime = 476.9,
				name = "Hold 1 Jump Tanks Disable",
				timelineIndex = 95,
				uuid = "14177c9c-f5e5-218b-89fb-dcb818693af9",
				version = 2,
			},
			inheritedIndex = 1,
		},
		
		{
			data = 
			{
				actions = 
				{
					
					{
						data = 
						{
							aType = "ACR",
							conditions = 
							{
								
								{
									"a6937f77-224f-1b4c-8697-064d1b354aa0",
									true,
								},
							},
							gVar = "ACR_RikuDRK3_Tankbar_Oblation",
							name = "Oblation Healer",
							targetType = "Healer",
							uuid = "4a567574-9c22-6e3e-a537-ad48ff2201a3",
							variableIsHover = true,
							variableTogglesType = 3,
							version = 2.1,
						},
						inheritedIndex = 1,
					},
					
					{
						data = 
						{
							aType = "ACR",
							conditions = 
							{
								
								{
									"a6937f77-224f-1b4c-8697-064d1b354aa0",
									true,
								},
							},
							gVar = "ACR_RikuPLD3_Tankbar_InterventionMouse",
							targetType = "Healer",
							uuid = "62269dcf-6ae9-11ee-891c-1ae3b8a2f5fc",
							variableIsHover = true,
							variableTogglesType = 3,
							version = 2.1,
						},
					},
					
					{
						data = 
						{
							aType = "ACR",
							conditions = 
							{
								
								{
									"a6937f77-224f-1b4c-8697-064d1b354aa0",
									true,
								},
							},
							gVar = "ACR_RikuGNB3_Tankbar_HeartOfCorundumMouse",
							targetType = "Healer",
							uuid = "83ab389e-d8de-5275-b010-0b54fa958a71",
							variableIsHover = true,
							variableTogglesType = 3,
							version = 2.1,
						},
					},
					
					{
						data = 
						{
							aType = "ACR",
							actionID = 16161,
							actionLua = "SallyGNB.HotBarConfig.HeartOfStone_OT.enabled = false\nself.used = true",
							atomicPriority = true,
							conditions = 
							{
								
								{
									"2dd8d201-40f4-5771-b35c-2a3170b0f2b6",
									true,
								},
								
								{
									"a6937f77-224f-1b4c-8697-064d1b354aa0",
									true,
								},
							},
							gVar = "ACR_RikuDRK3_Tankbar_TheBlackestNightMouse",
							name = "TBN Healer",
							targetType = "Healer",
							uuid = "8596bf8f-802b-b15a-8abd-1499834d9011",
							variableIsHover = true,
							variableTogglesType = 3,
							version = 2.1,
						},
						inheritedIndex = 5,
					},
				},
				conditions = 
				{
					
					{
						data = 
						{
							actionCDValue = 1,
							actionID = 25754,
							category = "Self",
							conditionType = 4,
							name = "Oblation Not ready",
							uuid = "2dd8d201-40f4-5771-b35c-2a3170b0f2b6",
							version = 2,
						},
					},
					
					{
						data = 
						{
							category = "Lua",
							conditionLua = "return _G[\"ACR_\"..gACRSelectedProfiles[TensorCore.mGetPlayer().job]..\"_TankStance\"] == \"ot\"",
							dequeueIfLuaFalse = true,
							name = "is OT",
							uuid = "a6937f77-224f-1b4c-8697-064d1b354aa0",
							version = 2,
						},
					},
				},
				mechanicTime = 476.9,
				name = "OT Short Mitigation Nearest Healer (not WAR)(-4s)",
				timeRange = true,
				timelineIndex = 95,
				timerEndOffset = -1,
				timerOffset = -4,
				timerStartOffset = -4,
				uuid = "f10978c1-6893-3594-a305-cbc38c8a568d",
				version = 2,
			},
			inheritedIndex = 2,
		},
		
		{
			data = 
			{
				actions = 
				{
					
					{
						data = 
						{
							aType = "ACR",
							endIfUsed = true,
							gVar = "ACR_TensorWeeb3_Hotbar_Tengetsu",
							uuid = "9a726ddb-dc2e-b038-8987-d3681e6c8e73",
							variableTogglesType = 2,
							version = 2.1,
						},
					},
				},
				conditions = 
				{
				},
				mechanicTime = 476.9,
				name = "SAM Mitigation (-2s)",
				timeRange = true,
				timelineIndex = 95,
				timerEndOffset = -0.5,
				timerStartOffset = -2,
				uuid = "aa5f8db1-6065-7070-8aa5-23ea3c0ea9db",
				version = 2,
			},
		},
		
		{
			data = 
			{
				actions = 
				{
					
					{
						data = 
						{
							aType = "ACR",
							endIfUsed = true,
							gVar = "ACR_TensorReaper3_Hotbar_ArcaneCrest",
							uuid = "de734468-3e00-6067-87dd-ad55be77b1ba",
							variableTogglesType = 2,
							version = 2.1,
						},
					},
				},
				conditions = 
				{
				},
				loop = true,
				mechanicTime = 476.9,
				name = "RPR Crest (-3s)",
				timelineIndex = 95,
				timerEndOffset = -1,
				timerOffset = -3,
				timerStartOffset = -3,
				uuid = "7fdcf9c6-e0d2-29e4-a3af-2216d07e83b6",
				version = 2,
			},
		},
		
		{
			data = 
			{
				actions = 
				{
					
					{
						data = 
						{
							aType = "ACR",
							conditions = 
							{
								
								{
									"1047f60d-5314-3e8f-b733-bc85977b92e0",
									true,
								},
							},
							gVar = "ACR_RikuDRK3_Tankbar_OblationSelf",
							name = "Oblation Self",
							uuid = "4a567574-9c22-6e3e-a537-ad48ff2201a3",
							variableTogglesType = 3,
							version = 2.1,
						},
						inheritedIndex = 1,
					},
					
					{
						data = 
						{
							aType = "ACR",
							conditions = 
							{
								
								{
									"1047f60d-5314-3e8f-b733-bc85977b92e0",
									true,
								},
							},
							gVar = "ACR_RikuGNB3_Tankbar_HeartOfCorundumSelf",
							uuid = "83ab389e-d8de-5275-b010-0b54fa958a71",
							variableTogglesType = 3,
							version = 2.1,
						},
						inheritedIndex = 2,
					},
					
					{
						data = 
						{
							aType = "ACR",
							actionID = 3551,
							actionLua = "SallyWAR.HotBarConfig.RawIntuition.enabled = false\nself.used = true",
							conditions = 
							{
								
								{
									"1047f60d-5314-3e8f-b733-bc85977b92e0",
									true,
								},
							},
							gVar = "ACR_RikuWAR3_Tankbar_Bloodwhetting",
							uuid = "f9fe294e-ab41-6a48-bf2c-12929954913e",
							variableTogglesType = 3,
							version = 2.1,
						},
					},
					
					{
						data = 
						{
							aType = "ACR",
							conditions = 
							{
								
								{
									"1047f60d-5314-3e8f-b733-bc85977b92e0",
									true,
								},
							},
							gVar = "ACR_RikuPLD3_Tankbar_HolySheltron",
							uuid = "62269dcf-6ae9-11ee-891c-1ae3b8a2f5fc",
							variableTogglesType = 3,
							version = 2.1,
						},
					},
					
					{
						data = 
						{
							aType = "ACR",
							actionID = 16161,
							actionLua = "SallyGNB.HotBarConfig.HeartOfStone_OT.enabled = false\nself.used = true",
							atomicPriority = true,
							conditions = 
							{
								
								{
									"1047f60d-5314-3e8f-b733-bc85977b92e0",
									true,
								},
								
								{
									"27d065ad-f664-2a37-81e6-afb5d796b1d7",
									true,
								},
							},
							gVar = "ACR_RikuDRK3_Tankbar_TheBlackestNightSelf",
							name = "TBN Self",
							uuid = "8596bf8f-802b-b15a-8abd-1499834d9011",
							variableTogglesType = 3,
							version = 2.1,
						},
						inheritedIndex = 6,
					},
					
					{
						data = 
						{
							aType = "ACR",
							conditions = 
							{
								
								{
									"1047f60d-5314-3e8f-b733-bc85977b92e0",
									true,
								},
								
								{
									"3e5b21eb-2b8c-c479-9e8a-fcee7e9c1c70",
									true,
								},
							},
							gVar = "ACR_RikuGNB3_Tankbar_Camouflage",
							uuid = "cae92cd1-f35c-edea-8241-8f41908b7a25",
							variableTogglesType = 3,
							version = 2.1,
						},
						inheritedIndex = 6,
					},
				},
				conditions = 
				{
					
					{
						data = 
						{
							actionCDValue = 1,
							actionID = 25758,
							category = "Self",
							conditionType = 4,
							dequeueIfLuaFalse = true,
							name = "HOC on CD",
							uuid = "3e5b21eb-2b8c-c479-9e8a-fcee7e9c1c70",
							version = 2,
						},
					},
					
					{
						data = 
						{
							actionCDValue = 1,
							actionID = 25754,
							category = "Self",
							conditionType = 4,
							dequeueIfLuaFalse = true,
							name = "Oblation Not ready",
							uuid = "27d065ad-f664-2a37-81e6-afb5d796b1d7",
							version = 2,
						},
					},
					
					{
						data = 
						{
							category = "Lua",
							conditionLua = "return _G[\"ACR_\"..gACRSelectedProfiles[TensorCore.mGetPlayer().job]..\"_TankStance\"] == \"mt\"",
							name = "is MT",
							uuid = "1047f60d-5314-3e8f-b733-bc85977b92e0",
							version = 2,
						},
					},
				},
				mechanicTime = 476.9,
				name = "Short Mitigation Self if MT(-6s)",
				timeRange = true,
				timelineIndex = 95,
				timerEndOffset = -1,
				timerOffset = -4,
				timerStartOffset = -6,
				uuid = "d9ff30ee-041d-2a20-98b3-36e432bf7b5b",
				version = 2,
			},
			inheritedIndex = 6,
		},
		
		{
			data = 
			{
				actions = 
				{
					
					{
						data = 
						{
							aType = "ACR",
							conditions = 
							{
								
								{
									"bd11cb20-6a82-5e81-b0d0-c4b2e47a3ee5",
									true,
								},
							},
							gVar = "ACR_RikuWAR3_Tankbar_Equilibrium",
							uuid = "6d01cf99-6b93-9dfd-9da7-b24a54cf0310",
							variableTogglesType = 3,
							version = 2.1,
						},
					},
					
					{
						data = 
						{
							aType = "ACR",
							conditions = 
							{
								
								{
									"bd11cb20-6a82-5e81-b0d0-c4b2e47a3ee5",
									true,
								},
							},
							gVar = "ACR_RikuGNB3_Tankbar_Aurora",
							uuid = "94180228-8035-dc16-a494-7d9219c65157",
							variableIsHover = true,
							variableTogglesType = 3,
							version = 2.1,
						},
					},
					
					{
						data = 
						{
							aType = "ACR",
							conditions = 
							{
								
								{
									"bd11cb20-6a82-5e81-b0d0-c4b2e47a3ee5",
									true,
								},
								
								{
									"584a6fe2-77af-5997-950a-64cc6ac336de",
									true,
								},
							},
							gVar = "ACR_RikuWAR3_Tankbar_ThrillOfBattle",
							uuid = "c5c903d4-8234-7820-b78e-4b5ca0919ab6",
							variableTogglesType = 3,
							version = 2.1,
						},
						inheritedIndex = 3,
					},
				},
				conditions = 
				{
					
					{
						data = 
						{
							category = "Self",
							comparator = 2,
							conditionType = 2,
							dequeueIfLuaFalse = true,
							hpValue = 25,
							uuid = "bd11cb20-6a82-5e81-b0d0-c4b2e47a3ee5",
							version = 2,
						},
					},
					
					{
						data = 
						{
							actionCDValue = 2,
							actionID = 3552,
							category = "Self",
							conditionType = 4,
							name = "Equi Not Ready",
							uuid = "584a6fe2-77af-5997-950a-64cc6ac336de",
							version = 2,
						},
					},
				},
				loop = true,
				mechanicTime = 476.9,
				name = "Tank Heal Backup (.5s)",
				timeRange = true,
				timelineIndex = 95,
				timerEndOffset = 10,
				timerStartOffset = 0.5,
				uuid = "53665e91-2fee-9ab3-bf07-9643cf80b9d8",
				version = 2,
			},
		},
		
		{
			data = 
			{
				actions = 
				{
					
					{
						data = 
						{
							actionID = 16461,
							conditions = 
							{
								
								{
									"9ddcb869-f9b4-c8e5-9320-ac284bcd5a46",
									true,
								},
							},
							gVar = "ACR_RikuPLD3_CD",
							ignoreWeaveRules = true,
							targetType = "Current Target",
							uuid = "8cbc8a6d-4cc1-67ec-be46-c9fa7e47e9b6",
							version = 2.1,
						},
						inheritedIndex = 1,
					},
					
					{
						data = 
						{
							actionID = 7386,
							conditions = 
							{
								
								{
									"9ddcb869-f9b4-c8e5-9320-ac284bcd5a46",
									true,
								},
							},
							gVar = "ACR_RikuWAR3_CD",
							ignoreWeaveRules = true,
							targetType = "Current Target",
							uuid = "52ca11e9-4866-2bb3-b3d5-37599860356f",
							version = 2.1,
						},
					},
					
					{
						data = 
						{
							actionID = 36926,
							conditions = 
							{
								
								{
									"9ddcb869-f9b4-c8e5-9320-ac284bcd5a46",
									true,
								},
							},
							gVar = "ACR_RikuPLD3_CD",
							ignoreWeaveRules = true,
							targetType = "Current Target",
							uuid = "5f0f2206-3257-cc0e-bc21-562466245de7",
							version = 2.1,
						},
					},
					
					{
						data = 
						{
							actionID = 36934,
							conditions = 
							{
								
								{
									"9ddcb869-f9b4-c8e5-9320-ac284bcd5a46",
									true,
								},
							},
							gVar = "ACR_RikuGNB3_CD",
							ignoreWeaveRules = true,
							targetType = "Current Target",
							uuid = "e0cd3f06-24f4-119f-8318-f86695273f2a",
							version = 2.1,
						},
					},
					
					{
						data = 
						{
							actionID = 36951,
							conditions = 
							{
								
								{
									"9ddcb869-f9b4-c8e5-9320-ac284bcd5a46",
									true,
								},
							},
							gVar = "ACR_RikuDRG3_CD",
							ignoreWeaveRules = true,
							targetType = "Current Target",
							uuid = "9d5a350b-eccb-388b-8410-617e0f6bdfaa",
							version = 2.1,
						},
					},
					
					{
						data = 
						{
							actionID = 25762,
							conditions = 
							{
								
								{
									"9ddcb869-f9b4-c8e5-9320-ac284bcd5a46",
									true,
								},
							},
							gVar = "ACR_RikuMNK3_CD",
							ignoreWeaveRules = true,
							targetType = "Current Target",
							uuid = "75473303-939c-0d7d-8071-4eb5c6de886e",
							version = 2.1,
						},
					},
					
					{
						data = 
						{
							actionID = 7492,
							conditions = 
							{
								
								{
									"9ddcb869-f9b4-c8e5-9320-ac284bcd5a46",
									true,
								},
							},
							gVar = "ACR_TensorWeeb3_CD",
							ignoreWeaveRules = true,
							targetType = "Current Target",
							uuid = "177a02ab-ae8f-6f17-abeb-446d1887b431",
							version = 2.1,
						},
					},
					
					{
						data = 
						{
							actionID = 2262,
							conditions = 
							{
								
								{
									"9ddcb869-f9b4-c8e5-9320-ac284bcd5a46",
									true,
								},
							},
							gVar = "ACR_RikuNIN3_CD",
							ignoreWeaveRules = true,
							targetType = "Current Target",
							uuid = "08637753-e66b-296a-ac86-1c36bbae20d3",
							version = 2.1,
						},
					},
					
					{
						data = 
						{
							actionID = 24401,
							allowInterrupt = true,
							conditions = 
							{
								
								{
									"aabac7a6-f4eb-47dd-96b1-e15acc6218a4",
									true,
								},
							},
							gVar = "ACR_TensorReaper3_CD",
							ignoreWeaveRules = true,
							targetType = "Current Target",
							uuid = "f2d8e7f7-835e-172c-9474-ef0ae91847ad",
							version = 2.1,
						},
					},
				},
				conditions = 
				{
					
					{
						data = 
						{
							conditionType = 6,
							dequeueIfLuaFalse = true,
							inRangeValue = 3,
							name = "> 3 yalms",
							uuid = "9ddcb869-f9b4-c8e5-9320-ac284bcd5a46",
							version = 2,
						},
					},
					
					{
						data = 
						{
							conditionType = 6,
							dequeueIfLuaFalse = true,
							inRangeValue = 15,
							name = "> 15 Yalms",
							uuid = "aabac7a6-f4eb-47dd-96b1-e15acc6218a4",
							version = 2,
						},
					},
				},
				loop = true,
				mechanicTime = 476.9,
				name = "Instant Dash (0s)",
				timeRange = true,
				timelineIndex = 95,
				timerEndOffset = 2,
				uuid = "1e939102-cf01-7816-8b17-f014b0fddfa6",
				version = 2,
			},
			inheritedIndex = 9,
		},
	},
	[97] = 
	{
		
		{
			data = 
			{
				actions = 
				{
					
					{
						data = 
						{
							aType = "ACR",
							conditions = 
							{
								
								{
									"a6937f77-224f-1b4c-8697-064d1b354aa0",
									true,
								},
							},
							gVar = "ACR_RikuDRK3_Tankbar_Oblation",
							name = "Oblation Healer",
							targetType = "Healer",
							uuid = "4a567574-9c22-6e3e-a537-ad48ff2201a3",
							variableIsHover = true,
							variableTogglesType = 3,
							version = 2.1,
						},
						inheritedIndex = 1,
					},
					
					{
						data = 
						{
							aType = "ACR",
							conditions = 
							{
								
								{
									"a6937f77-224f-1b4c-8697-064d1b354aa0",
									true,
								},
							},
							gVar = "ACR_RikuPLD3_Tankbar_InterventionMouse",
							targetType = "Healer",
							uuid = "62269dcf-6ae9-11ee-891c-1ae3b8a2f5fc",
							variableIsHover = true,
							variableTogglesType = 3,
							version = 2.1,
						},
					},
					
					{
						data = 
						{
							aType = "ACR",
							conditions = 
							{
								
								{
									"a6937f77-224f-1b4c-8697-064d1b354aa0",
									true,
								},
							},
							gVar = "ACR_RikuGNB3_Tankbar_HeartOfCorundumMouse",
							targetType = "Healer",
							uuid = "83ab389e-d8de-5275-b010-0b54fa958a71",
							variableIsHover = true,
							variableTogglesType = 3,
							version = 2.1,
						},
					},
					
					{
						data = 
						{
							aType = "ACR",
							actionID = 16161,
							actionLua = "SallyGNB.HotBarConfig.HeartOfStone_OT.enabled = false\nself.used = true",
							atomicPriority = true,
							conditions = 
							{
								
								{
									"2dd8d201-40f4-5771-b35c-2a3170b0f2b6",
									true,
								},
								
								{
									"a6937f77-224f-1b4c-8697-064d1b354aa0",
									true,
								},
							},
							gVar = "ACR_RikuDRK3_Tankbar_TheBlackestNightMouse",
							name = "TBN Healer",
							targetType = "Healer",
							uuid = "8596bf8f-802b-b15a-8abd-1499834d9011",
							variableIsHover = true,
							variableTogglesType = 3,
							version = 2.1,
						},
						inheritedIndex = 5,
					},
				},
				conditions = 
				{
					
					{
						data = 
						{
							actionCDValue = 1,
							actionID = 25754,
							category = "Self",
							conditionType = 4,
							name = "Oblation Not ready",
							uuid = "2dd8d201-40f4-5771-b35c-2a3170b0f2b6",
							version = 2,
						},
					},
					
					{
						data = 
						{
							category = "Lua",
							conditionLua = "return _G[\"ACR_\"..gACRSelectedProfiles[TensorCore.mGetPlayer().job]..\"_TankStance\"] == \"ot\"",
							dequeueIfLuaFalse = true,
							name = "is OT",
							uuid = "a6937f77-224f-1b4c-8697-064d1b354aa0",
							version = 2,
						},
					},
				},
				mechanicTime = 484.9,
				name = "OT Short Mitigation Nearest Healer (not WAR)(-4s)",
				timeRange = true,
				timelineIndex = 97,
				timerEndOffset = -1,
				timerOffset = -4,
				timerStartOffset = -4,
				uuid = "64349447-f649-aeba-b104-94bcd08d7ec1",
				version = 2,
			},
			inheritedIndex = 2,
		},
		
		{
			data = 
			{
				actions = 
				{
					
					{
						data = 
						{
							aType = "ACR",
							actionID = 7535,
							actionLua = "SallyPLD.HotBarConfig.Reprisal.enabled = false\nSallyWAR.HotBarConfig.Reprisal.enabled = false\nSallyDRK.HotBarConfig.Reprisal.enabled = false\nSallyGNB.HotBarConfig.Reprisal.enabled = false\nself.used = true",
							allowInterrupt = true,
							atomicPriority = true,
							conditions = 
							{
								
								{
									"21a8c9e7-e7a8-62f1-a456-9bd28b396376",
									true,
								},
								
								{
									"616008fd-f5ab-092a-b763-8f959c46e53f",
									true,
								},
								
								{
									"4dc92aa9-8ace-467f-87ca-21c833da234e",
									true,
								},
							},
							gVar = "ACR_RikuDRK3_Tankbar_Reprisal",
							uuid = "d5b52fe0-5288-24d6-a862-1eb658beec38",
							variableTogglesType = 3,
							version = 2.1,
						},
					},
					
					{
						data = 
						{
							aType = "ACR",
							conditions = 
							{
								
								{
									"21a8c9e7-e7a8-62f1-a456-9bd28b396376",
									true,
								},
								
								{
									"616008fd-f5ab-092a-b763-8f959c46e53f",
									true,
								},
								
								{
									"4dc92aa9-8ace-467f-87ca-21c833da234e",
									true,
								},
							},
							gVar = "ACR_RikuGNB3_Tankbar_Reprisal",
							uuid = "88223930-eb6d-6439-bd78-2693e21a7575",
							variableTogglesType = 3,
							version = 2.1,
						},
					},
					
					{
						data = 
						{
							aType = "ACR",
							conditions = 
							{
								
								{
									"21a8c9e7-e7a8-62f1-a456-9bd28b396376",
									true,
								},
								
								{
									"616008fd-f5ab-092a-b763-8f959c46e53f",
									true,
								},
								
								{
									"4dc92aa9-8ace-467f-87ca-21c833da234e",
									true,
								},
							},
							gVar = "ACR_RikuWAR3_Tankbar_Reprisal",
							uuid = "2576573c-c8fd-a0d2-98e4-bc7277f84ed3",
							variableTogglesType = 3,
							version = 2.1,
						},
					},
					
					{
						data = 
						{
							aType = "ACR",
							conditions = 
							{
								
								{
									"21a8c9e7-e7a8-62f1-a456-9bd28b396376",
									true,
								},
								
								{
									"616008fd-f5ab-092a-b763-8f959c46e53f",
									true,
								},
								
								{
									"4dc92aa9-8ace-467f-87ca-21c833da234e",
									true,
								},
							},
							gVar = "ACR_RikuPLD3_Tankbar_Reprisal",
							uuid = "91ab1b19-850a-da66-9cce-19f86c68e383",
							variableTogglesType = 3,
							version = 2.1,
						},
					},
				},
				conditions = 
				{
					
					{
						data = 
						{
							buffCheckType = 2,
							buffID = 1193,
							dequeueIfLuaFalse = true,
							partyTargetSubType = 1,
							uuid = "4dc92aa9-8ace-467f-87ca-21c833da234e",
							version = 2,
						},
					},
					
					{
						data = 
						{
							actionCDValue = 1,
							actionID = 7535,
							category = "Self",
							comparator = 2,
							conditionType = 4,
							name = "Reprisal Ready",
							partyTargetSubType = 1,
							uuid = "21a8c9e7-e7a8-62f1-a456-9bd28b396376",
							version = 2,
						},
					},
					
					{
						data = 
						{
							comparator = 2,
							conditionType = 6,
							dequeueIfLuaFalse = true,
							inRangeValue = 5,
							uuid = "616008fd-f5ab-092a-b763-8f959c46e53f",
							version = 2,
						},
					},
				},
				mechanicTime = 484.9,
				name = "Reprisal (-14s)",
				timeRange = true,
				timelineIndex = 97,
				timerEndOffset = -1,
				timerOffset = -6,
				timerStartOffset = -14,
				uuid = "fe761c3d-d92f-ca3a-a993-f22c5f1fdd81",
				version = 2,
			},
			inheritedIndex = 4,
		},
		
		{
			data = 
			{
				actions = 
				{
					
					{
						data = 
						{
							aType = "ACR",
							endIfUsed = true,
							gVar = "ACR_TensorWeeb3_Hotbar_Tengetsu",
							uuid = "9a726ddb-dc2e-b038-8987-d3681e6c8e73",
							variableTogglesType = 2,
							version = 2.1,
						},
					},
				},
				conditions = 
				{
				},
				mechanicTime = 484.9,
				name = "SAM Mitigation (-2s)",
				timeRange = true,
				timelineIndex = 97,
				timerEndOffset = -0.5,
				timerStartOffset = -2,
				uuid = "be8aaedd-a24b-23c6-9954-ffaed7982246",
				version = 2,
			},
		},
		
		{
			data = 
			{
				actions = 
				{
					
					{
						data = 
						{
							aType = "ACR",
							conditions = 
							{
								
								{
									"1047f60d-5314-3e8f-b733-bc85977b92e0",
									true,
								},
							},
							gVar = "ACR_RikuDRK3_Tankbar_OblationSelf",
							name = "Oblation Self",
							uuid = "4a567574-9c22-6e3e-a537-ad48ff2201a3",
							variableTogglesType = 3,
							version = 2.1,
						},
						inheritedIndex = 1,
					},
					
					{
						data = 
						{
							aType = "ACR",
							conditions = 
							{
								
								{
									"1047f60d-5314-3e8f-b733-bc85977b92e0",
									true,
								},
							},
							gVar = "ACR_RikuGNB3_Tankbar_HeartOfCorundumSelf",
							uuid = "83ab389e-d8de-5275-b010-0b54fa958a71",
							variableTogglesType = 3,
							version = 2.1,
						},
						inheritedIndex = 2,
					},
					
					{
						data = 
						{
							aType = "ACR",
							actionID = 3551,
							actionLua = "SallyWAR.HotBarConfig.RawIntuition.enabled = false\nself.used = true",
							conditions = 
							{
								
								{
									"1047f60d-5314-3e8f-b733-bc85977b92e0",
									true,
								},
							},
							gVar = "ACR_RikuWAR3_Tankbar_Bloodwhetting",
							uuid = "f9fe294e-ab41-6a48-bf2c-12929954913e",
							variableTogglesType = 3,
							version = 2.1,
						},
					},
					
					{
						data = 
						{
							aType = "ACR",
							conditions = 
							{
								
								{
									"1047f60d-5314-3e8f-b733-bc85977b92e0",
									true,
								},
							},
							gVar = "ACR_RikuPLD3_Tankbar_HolySheltron",
							uuid = "62269dcf-6ae9-11ee-891c-1ae3b8a2f5fc",
							variableTogglesType = 3,
							version = 2.1,
						},
					},
					
					{
						data = 
						{
							aType = "ACR",
							actionID = 16161,
							actionLua = "SallyGNB.HotBarConfig.HeartOfStone_OT.enabled = false\nself.used = true",
							atomicPriority = true,
							conditions = 
							{
								
								{
									"1047f60d-5314-3e8f-b733-bc85977b92e0",
									true,
								},
								
								{
									"27d065ad-f664-2a37-81e6-afb5d796b1d7",
									true,
								},
							},
							gVar = "ACR_RikuDRK3_Tankbar_TheBlackestNightSelf",
							name = "TBN Self",
							uuid = "8596bf8f-802b-b15a-8abd-1499834d9011",
							variableTogglesType = 3,
							version = 2.1,
						},
						inheritedIndex = 6,
					},
					
					{
						data = 
						{
							aType = "ACR",
							conditions = 
							{
								
								{
									"1047f60d-5314-3e8f-b733-bc85977b92e0",
									true,
								},
								
								{
									"3e5b21eb-2b8c-c479-9e8a-fcee7e9c1c70",
									true,
								},
							},
							gVar = "ACR_RikuGNB3_Tankbar_Camouflage",
							uuid = "cae92cd1-f35c-edea-8241-8f41908b7a25",
							variableTogglesType = 3,
							version = 2.1,
						},
						inheritedIndex = 6,
					},
				},
				conditions = 
				{
					
					{
						data = 
						{
							actionCDValue = 1,
							actionID = 25758,
							category = "Self",
							conditionType = 4,
							dequeueIfLuaFalse = true,
							name = "HOC on CD",
							uuid = "3e5b21eb-2b8c-c479-9e8a-fcee7e9c1c70",
							version = 2,
						},
					},
					
					{
						data = 
						{
							actionCDValue = 1,
							actionID = 25754,
							category = "Self",
							conditionType = 4,
							dequeueIfLuaFalse = true,
							name = "Oblation Not ready",
							uuid = "27d065ad-f664-2a37-81e6-afb5d796b1d7",
							version = 2,
						},
					},
					
					{
						data = 
						{
							category = "Lua",
							conditionLua = "return _G[\"ACR_\"..gACRSelectedProfiles[TensorCore.mGetPlayer().job]..\"_TankStance\"] == \"mt\"",
							name = "is MT",
							uuid = "1047f60d-5314-3e8f-b733-bc85977b92e0",
							version = 2,
						},
					},
				},
				mechanicTime = 484.9,
				name = "Short Mitigation Self if MT(-6s)",
				timeRange = true,
				timelineIndex = 97,
				timerEndOffset = -1,
				timerOffset = -4,
				timerStartOffset = -6,
				uuid = "105d1d13-1eb2-da1d-b634-d48a3c2b384f",
				version = 2,
			},
			inheritedIndex = 6,
		},
		
		{
			data = 
			{
				actions = 
				{
					
					{
						data = 
						{
							aType = "ACR",
							endIfUsed = true,
							gVar = "ACR_TensorReaper3_Hotbar_ArcaneCrest",
							uuid = "de734468-3e00-6067-87dd-ad55be77b1ba",
							variableTogglesType = 2,
							version = 2.1,
						},
					},
				},
				conditions = 
				{
				},
				loop = true,
				mechanicTime = 484.9,
				name = "RPR Crest (-3s)",
				timelineIndex = 97,
				timerEndOffset = -1,
				timerOffset = -3,
				timerStartOffset = -3,
				uuid = "8fb32248-472a-876c-9daf-120817d8ecb5",
				version = 2,
			},
		},
		
		{
			data = 
			{
				actions = 
				{
					
					{
						data = 
						{
							aType = "ACR",
							actionID = 18909,
							actionLua = "SallyDRK.HotBarConfig.DarkMissionary.enabled = false\nself.used = true",
							atomicPriority = true,
							gVar = "ACR_RikuDRK3_Tankbar_DarkMissionary",
							uuid = "c5a0d7e4-0334-f896-83f4-a5ce022a6795",
							variableTogglesType = 3,
							version = 2.1,
						},
					},
					
					{
						data = 
						{
							aType = "ACR",
							conditions = 
							{
								
								{
									"cc5f1e05-c126-4582-aa2d-61121432224c",
									true,
								},
							},
							gVar = "ACR_RikuGNB3_Tankbar_HeartOfLight",
							uuid = "cd396155-1d6a-5547-8539-cc148c3a28a0",
							variableTogglesType = 3,
							version = 2.1,
						},
					},
				},
				conditions = 
				{
					
					{
						data = 
						{
							buffCheckType = 5,
							buffIDList = 
							{
								1894,
								726,
								1457,
								1839,
								1362,
							},
							category = "Party",
							dequeueIfLuaFalse = true,
							partyTargetType = "Healer",
							uuid = "cc5f1e05-c126-4582-aa2d-61121432224c",
							version = 2,
						},
					},
				},
				mechanicTime = 484.9,
				name = "Raid Wide GNB/DRK (-14s)",
				timeRange = true,
				timelineIndex = 97,
				timerEndOffset = -1,
				timerOffset = -10,
				timerStartOffset = -14,
				uuid = "ca3836b2-d039-3886-9042-1af20a656553",
				version = 2,
			},
			inheritedIndex = 8,
		},
		
		{
			data = 
			{
				actions = 
				{
					
					{
						data = 
						{
							aType = "ACR",
							conditions = 
							{
								
								{
									"cc5f1e05-c126-4582-aa2d-61121432224c",
									true,
								},
								
								{
									"e8d5c86a-39c3-f75b-b513-0a75b3bedea2",
									true,
								},
							},
							fallthrough = true,
							gVar = "ACR_RikuWAR3_Tankbar_ThrillOfBattle",
							uuid = "e1978567-2101-4cc6-b98f-16e72f720f8e",
							variableTogglesType = 3,
							version = 2.1,
						},
						inheritedIndex = 3,
					},
					
					{
						data = 
						{
							aType = "ACR",
							conditions = 
							{
								
								{
									"cc5f1e05-c126-4582-aa2d-61121432224c",
									true,
								},
								
								{
									"e8d5c86a-39c3-f75b-b513-0a75b3bedea2",
									true,
								},
							},
							fallthrough = true,
							gVar = "ACR_RikuWAR3_Tankbar_Bloodwhetting",
							uuid = "47334392-e500-48f5-abf0-7c7689dece73",
							variableTogglesType = 3,
							version = 2.1,
						},
					},
					
					{
						data = 
						{
							aType = "ACR",
							conditions = 
							{
								
								{
									"cc5f1e05-c126-4582-aa2d-61121432224c",
									true,
								},
								
								{
									"e8d5c86a-39c3-f75b-b513-0a75b3bedea2",
									true,
								},
							},
							gVar = "ACR_RikuWAR3_Tankbar_ShakeItOff",
							uuid = "065b26e8-d2c1-9acb-bd0f-54c78337d0a4",
							variableTogglesType = 3,
							version = 2.1,
						},
						inheritedIndex = 3,
					},
					
					{
						data = 
						{
							aType = "ACR",
							conditions = 
							{
								
								{
									"cc5f1e05-c126-4582-aa2d-61121432224c",
									true,
								},
							},
							gVar = "ACR_RikuPLD3_Tankbar_DivineVeil",
							uuid = "17800e71-660a-b4fd-ac29-2ccee53cebe0",
							variableTogglesType = 3,
							version = 2.1,
						},
					},
				},
				conditions = 
				{
					
					{
						data = 
						{
							buffCheckType = 5,
							buffIDList = 
							{
								1894,
								726,
								1457,
								1839,
								1362,
							},
							category = "Party",
							dequeueIfLuaFalse = true,
							partyTargetType = "Healer",
							uuid = "cc5f1e05-c126-4582-aa2d-61121432224c",
							version = 2,
						},
					},
					
					{
						data = 
						{
							actionCDValue = 1,
							actionID = 7388,
							category = "Self",
							comparator = 2,
							conditionType = 4,
							dequeueIfLuaFalse = true,
							name = "Shake Ready",
							uuid = "e8d5c86a-39c3-f75b-b513-0a75b3bedea2",
							version = 2,
						},
					},
				},
				mechanicTime = 484.9,
				name = "Raid Wide WAR/PLD (-7s)",
				timeRange = true,
				timelineIndex = 97,
				timerEndOffset = -1,
				timerOffset = -10,
				timerStartOffset = -7,
				uuid = "0ec0f0bb-140d-17b2-ae70-a464a0fc038f",
				version = 2,
			},
			inheritedIndex = 16,
		},
		
		{
			data = 
			{
				actions = 
				{
					
					{
						data = 
						{
							aType = "ACR",
							endIfUsed = true,
							gVar = "ACR_RikuMNK3_Hotbar_RiddleOfEarth",
							uuid = "aea1e359-fc81-c170-a5ff-2cb48307be98",
							variableTogglesType = 2,
							version = 2.1,
						},
					},
				},
				conditions = 
				{
				},
				loop = true,
				mechanicTime = 484.9,
				name = "MNK Mitigation (-9s)",
				randomOffset = -1,
				timeRange = true,
				timelineIndex = 97,
				timerEndOffset = -1,
				timerOffset = -4,
				timerStartOffset = -9,
				uuid = "82640ca7-e3c3-bb71-8021-442414cd3b31",
				version = 2,
			},
			inheritedIndex = 10,
		},
		
		{
			data = 
			{
				actions = 
				{
					
					{
						data = 
						{
							aType = "ACR",
							conditions = 
							{
								
								{
									"0c9ef3a3-02c4-6af9-ba5d-231b188b6137",
									true,
								},
							},
							gVar = "ACR_TensorRequiem3_Hotbar_Troubadour",
							uuid = "87a5112d-01a7-c35e-8dfe-1d1215d36034",
							variableTogglesType = 2,
							version = 2.1,
						},
						inheritedIndex = 1,
					},
					
					{
						data = 
						{
							aType = "ACR",
							conditions = 
							{
								
								{
									"0c9ef3a3-02c4-6af9-ba5d-231b188b6137",
									true,
								},
							},
							gVar = "ACR_TensorMagnum3_Hotbar_Tactician",
							uuid = "c4cbfd80-443d-8291-84e2-a54d12182448",
							variableTogglesType = 2,
							version = 2.1,
						},
					},
					
					{
						data = 
						{
							aType = "ACR",
							conditions = 
							{
								
								{
									"0c9ef3a3-02c4-6af9-ba5d-231b188b6137",
									true,
								},
							},
							gVar = "ACR_RikuDNC3_Hotbar_ShieldSamba",
							uuid = "eeff76af-97b3-ed1e-a3c9-5c144127b3ca",
							variableTogglesType = 2,
							version = 2.1,
						},
					},
					
					{
						data = 
						{
							actionID = 7560,
							conditions = 
							{
								
								{
									"ea0a0868-9d95-ed28-844b-ab2da254f3cb",
									true,
								},
							},
							gVar = "ACR_TensorRuin3_Hotbar_Addle",
							targetType = "Current Target",
							uuid = "0c6af07f-234e-1977-9bd8-26b52dda0d9f",
							variableTogglesType = 2,
							version = 2.1,
						},
					},
				},
				conditions = 
				{
					
					{
						data = 
						{
							buffCheckType = 5,
							buffIDList = 
							{
								1934,
								1951,
								1826,
							},
							category = "Self",
							dequeueIfLuaFalse = true,
							name = "Missing Ranged Buffs",
							uuid = "0c9ef3a3-02c4-6af9-ba5d-231b188b6137",
							version = 2,
						},
					},
					
					{
						data = 
						{
							buffCheckType = 2,
							buffID = 1203,
							dequeueIfLuaFalse = true,
							name = "Missing Addle Debuff",
							uuid = "ea0a0868-9d95-ed28-844b-ab2da254f3cb",
							version = 2,
						},
					},
				},
				mechanicTime = 484.9,
				name = "Ranged Mitigation (-14s)",
				timeRange = true,
				timelineIndex = 97,
				timerEndOffset = -1,
				timerOffset = -4,
				timerStartOffset = -14,
				uuid = "30b3e1aa-1c05-212b-b28f-10abc850932a",
				version = 2,
			},
			inheritedIndex = 14,
		},
		
		{
			data = 
			{
				actions = 
				{
					
					{
						data = 
						{
							aType = "ACR",
							conditions = 
							{
								
								{
									"bd11cb20-6a82-5e81-b0d0-c4b2e47a3ee5",
									true,
								},
							},
							gVar = "ACR_RikuWAR3_Tankbar_Equilibrium",
							uuid = "6d01cf99-6b93-9dfd-9da7-b24a54cf0310",
							variableTogglesType = 3,
							version = 2.1,
						},
					},
					
					{
						data = 
						{
							aType = "ACR",
							conditions = 
							{
								
								{
									"bd11cb20-6a82-5e81-b0d0-c4b2e47a3ee5",
									true,
								},
							},
							gVar = "ACR_RikuGNB3_Tankbar_Aurora",
							uuid = "94180228-8035-dc16-a494-7d9219c65157",
							variableIsHover = true,
							variableTogglesType = 3,
							version = 2.1,
						},
					},
					
					{
						data = 
						{
							aType = "ACR",
							conditions = 
							{
								
								{
									"bd11cb20-6a82-5e81-b0d0-c4b2e47a3ee5",
									true,
								},
								
								{
									"584a6fe2-77af-5997-950a-64cc6ac336de",
									true,
								},
							},
							gVar = "ACR_RikuWAR3_Tankbar_ThrillOfBattle",
							uuid = "c5c903d4-8234-7820-b78e-4b5ca0919ab6",
							variableTogglesType = 3,
							version = 2.1,
						},
						inheritedIndex = 3,
					},
				},
				conditions = 
				{
					
					{
						data = 
						{
							category = "Self",
							comparator = 2,
							conditionType = 2,
							dequeueIfLuaFalse = true,
							hpValue = 25,
							uuid = "bd11cb20-6a82-5e81-b0d0-c4b2e47a3ee5",
							version = 2,
						},
					},
					
					{
						data = 
						{
							actionCDValue = 2,
							actionID = 3552,
							category = "Self",
							conditionType = 4,
							name = "Equi Not Ready",
							uuid = "584a6fe2-77af-5997-950a-64cc6ac336de",
							version = 2,
						},
					},
				},
				loop = true,
				mechanicTime = 484.9,
				name = "Tank Heal Backup (.5s)",
				timeRange = true,
				timelineIndex = 97,
				timerEndOffset = 10,
				timerStartOffset = 0.5,
				uuid = "952e0736-a392-e95c-ae3f-9b86ca87ecf2",
				version = 2,
			},
		},
	},
	[99] = 
	{
		
		{
			data = 
			{
				actions = 
				{
					
					{
						data = 
						{
							actionID = 7549,
							conditions = 
							{
								
								{
									"747992b4-58b3-37d3-a414-3979ef135bca",
									true,
								},
							},
							endIfUsed = true,
							gVar = "ACR_RikuDRG3_CD",
							targetType = "Current Target",
							uuid = "9825db34-c727-2c99-bf72-e13b13be7d59",
							version = 2.1,
						},
						inheritedIndex = 1,
					},
				},
				conditions = 
				{
					
					{
						data = 
						{
							buffCheckType = 2,
							buffID = 1195,
							dequeueIfLuaFalse = true,
							name = "Missing Feint Buff",
							uuid = "747992b4-58b3-37d3-a414-3979ef135bca",
							version = 2,
						},
					},
				},
				mechanicTime = 499.2,
				name = "Feint (-14s)",
				timeRange = true,
				timelineIndex = 99,
				timerEndOffset = -1,
				timerOffset = -3.5,
				timerStartOffset = -14,
				uuid = "43bc85d0-eb01-4c96-9841-338509efd516",
				version = 2,
			},
			inheritedIndex = 12,
		},
		
		{
			data = 
			{
				actions = 
				{
					
					{
						data = 
						{
							aType = "ACR",
							actionID = 44,
							actionLua = "SallyWAR.HotBarConfig.Vengeance.enabled = false\nself.used = true\n",
							atomicPriority = true,
							conditions = 
							{
								
								{
									"67727b12-a07f-18f2-91da-e7ab8779b7d9",
									true,
								},
								
								{
									"5a906e49-fa10-f4d7-8952-b2c5b5055f17",
									true,
								},
							},
							gVar = "ACR_RikuDRK3_Tankbar_ShadowedVigil",
							uuid = "83928af7-a402-da4d-a99b-de8fdeff80f9",
							variableTogglesType = 3,
							version = 2.1,
						},
						inheritedIndex = 1,
					},
					
					{
						data = 
						{
							aType = "ACR",
							conditions = 
							{
								
								{
									"67727b12-a07f-18f2-91da-e7ab8779b7d9",
									true,
								},
								
								{
									"5a906e49-fa10-f4d7-8952-b2c5b5055f17",
									true,
								},
							},
							gVar = "ACR_RikuGNB3_Tankbar_Nebula",
							uuid = "822d4161-6669-35e8-b963-e094c1e89df1",
							variableTogglesType = 3,
							version = 2.1,
						},
						inheritedIndex = 2,
					},
					
					{
						data = 
						{
							aType = "ACR",
							conditions = 
							{
								
								{
									"67727b12-a07f-18f2-91da-e7ab8779b7d9",
									true,
								},
								
								{
									"5a906e49-fa10-f4d7-8952-b2c5b5055f17",
									true,
								},
							},
							gVar = "ACR_RikuPLD3_Tankbar_Guardian",
							uuid = "6ff69300-7c5d-a1d2-899a-aa3578fb73c1",
							variableTogglesType = 3,
							version = 2.1,
						},
						inheritedIndex = 3,
					},
					
					{
						data = 
						{
							aType = "ACR",
							conditions = 
							{
								
								{
									"67727b12-a07f-18f2-91da-e7ab8779b7d9",
									true,
								},
								
								{
									"5a906e49-fa10-f4d7-8952-b2c5b5055f17",
									true,
								},
							},
							gVar = "ACR_RikuWAR3_Tankbar_Damnation",
							uuid = "294f3e7e-cdeb-090c-8ae3-a35e8513c8e7",
							variableTogglesType = 3,
							version = 2.1,
						},
						inheritedIndex = 3,
					},
				},
				conditions = 
				{
					
					{
						data = 
						{
							buffCheckType = 5,
							buffIDList = 
							{
								3832,
								3829,
								3835,
								3838,
							},
							category = "Self",
							dequeueIfLuaFalse = true,
							name = "Missing Mitigations",
							uuid = "67727b12-a07f-18f2-91da-e7ab8779b7d9",
							version = 2,
						},
					},
					
					{
						data = 
						{
							category = "Lua",
							conditionLua = "local target = Player:GetTarget()\nif target then return true end\nreturn false",
							dequeueIfLuaFalse = true,
							name = "Has Target",
							uuid = "5a906e49-fa10-f4d7-8952-b2c5b5055f17",
							version = 2,
						},
					},
				},
				mechanicTime = 499.2,
				name = "Strong Mitigation (-14s)",
				timelineIndex = 99,
				timerEndOffset = -1,
				timerOffset = -14,
				timerStartOffset = -5,
				uuid = "32cc47d7-468a-e0a7-8bc9-41ceeaafed33",
				version = 2,
			},
			inheritedIndex = 29,
		},
		
		{
			data = 
			{
				actions = 
				{
					
					{
						data = 
						{
							aType = "ACR",
							actionID = 7535,
							actionLua = "SallyPLD.HotBarConfig.Reprisal.enabled = false\nSallyWAR.HotBarConfig.Reprisal.enabled = false\nSallyDRK.HotBarConfig.Reprisal.enabled = false\nSallyGNB.HotBarConfig.Reprisal.enabled = false\nself.used = true",
							allowInterrupt = true,
							atomicPriority = true,
							conditions = 
							{
								
								{
									"21a8c9e7-e7a8-62f1-a456-9bd28b396376",
									true,
								},
								
								{
									"616008fd-f5ab-092a-b763-8f959c46e53f",
									true,
								},
								
								{
									"4dc92aa9-8ace-467f-87ca-21c833da234e",
									true,
								},
							},
							gVar = "ACR_RikuDRK3_Tankbar_Reprisal",
							uuid = "d5b52fe0-5288-24d6-a862-1eb658beec38",
							variableTogglesType = 3,
							version = 2.1,
						},
					},
					
					{
						data = 
						{
							aType = "ACR",
							conditions = 
							{
								
								{
									"21a8c9e7-e7a8-62f1-a456-9bd28b396376",
									true,
								},
								
								{
									"616008fd-f5ab-092a-b763-8f959c46e53f",
									true,
								},
								
								{
									"4dc92aa9-8ace-467f-87ca-21c833da234e",
									true,
								},
							},
							gVar = "ACR_RikuGNB3_Tankbar_Reprisal",
							uuid = "88223930-eb6d-6439-bd78-2693e21a7575",
							variableTogglesType = 3,
							version = 2.1,
						},
					},
					
					{
						data = 
						{
							aType = "ACR",
							conditions = 
							{
								
								{
									"21a8c9e7-e7a8-62f1-a456-9bd28b396376",
									true,
								},
								
								{
									"616008fd-f5ab-092a-b763-8f959c46e53f",
									true,
								},
								
								{
									"4dc92aa9-8ace-467f-87ca-21c833da234e",
									true,
								},
							},
							gVar = "ACR_RikuWAR3_Tankbar_Reprisal",
							uuid = "2576573c-c8fd-a0d2-98e4-bc7277f84ed3",
							variableTogglesType = 3,
							version = 2.1,
						},
					},
					
					{
						data = 
						{
							aType = "ACR",
							conditions = 
							{
								
								{
									"21a8c9e7-e7a8-62f1-a456-9bd28b396376",
									true,
								},
								
								{
									"616008fd-f5ab-092a-b763-8f959c46e53f",
									true,
								},
								
								{
									"4dc92aa9-8ace-467f-87ca-21c833da234e",
									true,
								},
							},
							gVar = "ACR_RikuPLD3_Tankbar_Reprisal",
							uuid = "91ab1b19-850a-da66-9cce-19f86c68e383",
							variableTogglesType = 3,
							version = 2.1,
						},
					},
				},
				conditions = 
				{
					
					{
						data = 
						{
							buffCheckType = 2,
							buffID = 1193,
							dequeueIfLuaFalse = true,
							partyTargetSubType = 1,
							uuid = "4dc92aa9-8ace-467f-87ca-21c833da234e",
							version = 2,
						},
					},
					
					{
						data = 
						{
							actionCDValue = 1,
							actionID = 7535,
							category = "Self",
							comparator = 2,
							conditionType = 4,
							name = "Reprisal Ready",
							partyTargetSubType = 1,
							uuid = "21a8c9e7-e7a8-62f1-a456-9bd28b396376",
							version = 2,
						},
					},
					
					{
						data = 
						{
							comparator = 2,
							conditionType = 6,
							dequeueIfLuaFalse = true,
							inRangeValue = 5,
							uuid = "616008fd-f5ab-092a-b763-8f959c46e53f",
							version = 2,
						},
					},
				},
				mechanicTime = 499.2,
				name = "Reprisal (-14s)",
				timeRange = true,
				timelineIndex = 99,
				timerEndOffset = -1,
				timerOffset = -6,
				timerStartOffset = -14,
				uuid = "a0810abe-7e9e-bd3c-90b8-0e8ff7691e3d",
				version = 2,
			},
			inheritedIndex = 4,
		},
		
		{
			data = 
			{
				actions = 
				{
					
					{
						data = 
						{
							aType = "ACR",
							conditions = 
							{
								
								{
									"bd11cb20-6a82-5e81-b0d0-c4b2e47a3ee5",
									true,
								},
							},
							gVar = "ACR_RikuWAR3_Tankbar_Equilibrium",
							uuid = "6d01cf99-6b93-9dfd-9da7-b24a54cf0310",
							variableTogglesType = 3,
							version = 2.1,
						},
					},
					
					{
						data = 
						{
							aType = "ACR",
							conditions = 
							{
								
								{
									"bd11cb20-6a82-5e81-b0d0-c4b2e47a3ee5",
									true,
								},
							},
							gVar = "ACR_RikuGNB3_Tankbar_Aurora",
							uuid = "94180228-8035-dc16-a494-7d9219c65157",
							variableIsHover = true,
							variableTogglesType = 3,
							version = 2.1,
						},
					},
					
					{
						data = 
						{
							aType = "ACR",
							conditions = 
							{
								
								{
									"bd11cb20-6a82-5e81-b0d0-c4b2e47a3ee5",
									true,
								},
								
								{
									"584a6fe2-77af-5997-950a-64cc6ac336de",
									true,
								},
							},
							gVar = "ACR_RikuWAR3_Tankbar_ThrillOfBattle",
							uuid = "c5c903d4-8234-7820-b78e-4b5ca0919ab6",
							variableTogglesType = 3,
							version = 2.1,
						},
						inheritedIndex = 3,
					},
				},
				conditions = 
				{
					
					{
						data = 
						{
							category = "Self",
							comparator = 2,
							conditionType = 2,
							dequeueIfLuaFalse = true,
							hpValue = 25,
							uuid = "bd11cb20-6a82-5e81-b0d0-c4b2e47a3ee5",
							version = 2,
						},
					},
					
					{
						data = 
						{
							actionCDValue = 2,
							actionID = 3552,
							category = "Self",
							conditionType = 4,
							name = "Equi Not Ready",
							uuid = "584a6fe2-77af-5997-950a-64cc6ac336de",
							version = 2,
						},
					},
				},
				loop = true,
				mechanicTime = 499.2,
				name = "Tank Heal Backup (.5s)",
				timeRange = true,
				timelineIndex = 99,
				timerEndOffset = 10,
				timerStartOffset = 0.5,
				uuid = "acca2955-6c88-19b4-8d6c-a47d89b36618",
				version = 2,
			},
		},
		
		{
			data = 
			{
				actions = 
				{
					
					{
						data = 
						{
							aType = "ACR",
							conditions = 
							{
								
								{
									"fa7ed1b4-ed57-0cea-b863-b408826401a0",
									true,
								},
							},
							gVar = "ACR_RikuDRK3_Tankbar_OblationSelf",
							name = "Oblation Self",
							uuid = "4a567574-9c22-6e3e-a537-ad48ff2201a3",
							variableTogglesType = 3,
							version = 2.1,
						},
						inheritedIndex = 1,
					},
					
					{
						data = 
						{
							aType = "ACR",
							conditions = 
							{
								
								{
									"fa7ed1b4-ed57-0cea-b863-b408826401a0",
									true,
								},
							},
							gVar = "ACR_RikuGNB3_Tankbar_HeartOfCorundumSelf",
							uuid = "83ab389e-d8de-5275-b010-0b54fa958a71",
							variableTogglesType = 3,
							version = 2.1,
						},
						inheritedIndex = 2,
					},
					
					{
						data = 
						{
							aType = "ACR",
							actionID = 3551,
							actionLua = "SallyWAR.HotBarConfig.RawIntuition.enabled = false\nself.used = true",
							conditions = 
							{
								
								{
									"fa7ed1b4-ed57-0cea-b863-b408826401a0",
									true,
								},
							},
							gVar = "ACR_RikuWAR3_Tankbar_Bloodwhetting",
							uuid = "f9fe294e-ab41-6a48-bf2c-12929954913e",
							variableTogglesType = 3,
							version = 2.1,
						},
					},
					
					{
						data = 
						{
							aType = "ACR",
							conditions = 
							{
								
								{
									"fa7ed1b4-ed57-0cea-b863-b408826401a0",
									true,
								},
							},
							gVar = "ACR_RikuPLD3_Tankbar_HolySheltron",
							uuid = "62269dcf-6ae9-11ee-891c-1ae3b8a2f5fc",
							variableTogglesType = 3,
							version = 2.1,
						},
					},
					
					{
						data = 
						{
							aType = "ACR",
							actionID = 16161,
							actionLua = "SallyGNB.HotBarConfig.HeartOfStone_OT.enabled = false\nself.used = true",
							atomicPriority = true,
							conditions = 
							{
								
								{
									"fa7ed1b4-ed57-0cea-b863-b408826401a0",
									true,
								},
								
								{
									"27d065ad-f664-2a37-81e6-afb5d796b1d7",
									true,
								},
							},
							gVar = "ACR_RikuDRK3_Tankbar_TheBlackestNightSelf",
							name = "TBN Self",
							uuid = "8596bf8f-802b-b15a-8abd-1499834d9011",
							variableTogglesType = 3,
							version = 2.1,
						},
						inheritedIndex = 6,
					},
					
					{
						data = 
						{
							aType = "ACR",
							conditions = 
							{
								
								{
									"fa7ed1b4-ed57-0cea-b863-b408826401a0",
									true,
								},
								
								{
									"3e5b21eb-2b8c-c479-9e8a-fcee7e9c1c70",
									true,
								},
							},
							gVar = "ACR_RikuGNB3_Tankbar_Camouflage",
							uuid = "cae92cd1-f35c-edea-8241-8f41908b7a25",
							variableTogglesType = 3,
							version = 2.1,
						},
						inheritedIndex = 6,
					},
				},
				conditions = 
				{
					
					{
						data = 
						{
							actionCDValue = 1,
							actionID = 25758,
							category = "Self",
							conditionType = 4,
							dequeueIfLuaFalse = true,
							name = "HOC on CD",
							uuid = "3e5b21eb-2b8c-c479-9e8a-fcee7e9c1c70",
							version = 2,
						},
					},
					
					{
						data = 
						{
							buffCheckType = 5,
							buffIDList = 
							{
								2680,
								1178,
								2682,
								2683,
								1178,
							},
							category = "Self",
							dequeueIfLuaFalse = true,
							name = "Self Missing Buffs",
							partyTargetType = "Healer",
							uuid = "fa7ed1b4-ed57-0cea-b863-b408826401a0",
							version = 2,
						},
						inheritedIndex = 3,
					},
					
					{
						data = 
						{
							actionCDValue = 1,
							actionID = 25754,
							category = "Self",
							conditionType = 4,
							dequeueIfLuaFalse = true,
							name = "Oblation Not ready",
							uuid = "27d065ad-f664-2a37-81e6-afb5d796b1d7",
							version = 2,
						},
					},
				},
				mechanicTime = 499.2,
				name = "Short Mitigation Self (-6.5s)",
				timeRange = true,
				timelineIndex = 99,
				timerEndOffset = -1,
				timerOffset = -4,
				timerStartOffset = -6.5,
				uuid = "f390501e-b7d5-b50f-a711-861571ad4d54",
				version = 2,
			},
			inheritedIndex = 6,
		},
		
		{
			data = 
			{
				actions = 
				{
					
					{
						data = 
						{
							aType = "ACR",
							gVar = "ACR_RikuPLD3_Tankbar_Rampart",
							uuid = "157cbf48-13f6-f7d2-b6de-1b47492bfc79",
							variableTogglesType = 3,
							version = 2.1,
						},
					},
					
					{
						data = 
						{
							aType = "ACR",
							gVar = "ACR_RikuWAR3_Tankbar_Rampart",
							uuid = "e643bde0-5c71-c198-a8ee-193636aa2dd1",
							variableTogglesType = 3,
							version = 2.1,
						},
					},
					
					{
						data = 
						{
							aType = "ACR",
							gVar = "ACR_RikuDRK3_Tankbar_Rampart",
							uuid = "e0c289ec-e5d2-72cd-9b78-87eab61bee1b",
							variableTogglesType = 3,
							version = 2.1,
						},
					},
					
					{
						data = 
						{
							aType = "ACR",
							gVar = "ACR_RikuGNB3_Tankbar_Rampart",
							uuid = "df7c620e-768a-a8e2-8c35-fb8b99531870",
							variableTogglesType = 3,
							version = 2.1,
						},
					},
				},
				conditions = 
				{
				},
				mechanicTime = 499.2,
				name = "Rampart (-19s)",
				timelineIndex = 99,
				timerOffset = -19,
				uuid = "408d7fc0-7d67-2b62-8925-e928bbade230",
				version = 2,
			},
			inheritedIndex = 7,
		},
	},
	[100] = 
	{
		
		{
			data = 
			{
				actions = 
				{
					
					{
						data = 
						{
							aType = "ACR",
							conditions = 
							{
								
								{
									"e413e065-0cfc-32a2-8c6a-9eb19eef153e",
									true,
								},
							},
							gVar = "ACR_RikuWAR3_Burn",
							uuid = "bb5ea6ec-0f60-ad83-bb77-d64ba5b6174a",
							version = 2.1,
						},
					},
				},
				conditions = 
				{
					
					{
						data = 
						{
							comparator = 2,
							conditionType = 3,
							hpValue = 3,
							uuid = "e413e065-0cfc-32a2-8c6a-9eb19eef153e",
							version = 2,
						},
					},
				},
				mechanicTime = 508.2,
				name = "Burn < 3% HP",
				timeRange = true,
				timelineIndex = 100,
				timerEndOffset = 100,
				timerOffset = 2,
				uuid = "950202af-fa3f-8a41-a0db-74b2174e926a",
				version = 2,
			},
			inheritedIndex = 19,
		},
	},
	[102] = 
	{
		
		{
			data = 
			{
				actions = 
				{
					
					{
						data = 
						{
							aType = "ACR",
							conditions = 
							{
								
								{
									"a6937f77-224f-1b4c-8697-064d1b354aa0",
									true,
								},
							},
							gVar = "ACR_RikuDRK3_Tankbar_Oblation",
							name = "Oblation Healer",
							targetType = "Healer",
							uuid = "4a567574-9c22-6e3e-a537-ad48ff2201a3",
							variableIsHover = true,
							variableTogglesType = 3,
							version = 2.1,
						},
						inheritedIndex = 1,
					},
					
					{
						data = 
						{
							aType = "ACR",
							conditions = 
							{
								
								{
									"a6937f77-224f-1b4c-8697-064d1b354aa0",
									true,
								},
							},
							gVar = "ACR_RikuPLD3_Tankbar_InterventionMouse",
							targetType = "Healer",
							uuid = "62269dcf-6ae9-11ee-891c-1ae3b8a2f5fc",
							variableIsHover = true,
							variableTogglesType = 3,
							version = 2.1,
						},
					},
					
					{
						data = 
						{
							aType = "ACR",
							conditions = 
							{
								
								{
									"a6937f77-224f-1b4c-8697-064d1b354aa0",
									true,
								},
							},
							gVar = "ACR_RikuGNB3_Tankbar_HeartOfCorundumMouse",
							targetType = "Healer",
							uuid = "83ab389e-d8de-5275-b010-0b54fa958a71",
							variableIsHover = true,
							variableTogglesType = 3,
							version = 2.1,
						},
					},
					
					{
						data = 
						{
							aType = "ACR",
							actionID = 16161,
							actionLua = "SallyGNB.HotBarConfig.HeartOfStone_OT.enabled = false\nself.used = true",
							atomicPriority = true,
							conditions = 
							{
								
								{
									"2dd8d201-40f4-5771-b35c-2a3170b0f2b6",
									true,
								},
								
								{
									"a6937f77-224f-1b4c-8697-064d1b354aa0",
									true,
								},
							},
							gVar = "ACR_RikuDRK3_Tankbar_TheBlackestNightMouse",
							name = "TBN Healer",
							targetType = "Healer",
							uuid = "8596bf8f-802b-b15a-8abd-1499834d9011",
							variableIsHover = true,
							variableTogglesType = 3,
							version = 2.1,
						},
						inheritedIndex = 5,
					},
				},
				conditions = 
				{
					
					{
						data = 
						{
							actionCDValue = 1,
							actionID = 25754,
							category = "Self",
							conditionType = 4,
							name = "Oblation Not ready",
							uuid = "2dd8d201-40f4-5771-b35c-2a3170b0f2b6",
							version = 2,
						},
					},
					
					{
						data = 
						{
							category = "Lua",
							conditionLua = "return _G[\"ACR_\"..gACRSelectedProfiles[TensorCore.mGetPlayer().job]..\"_TankStance\"] == \"ot\"",
							dequeueIfLuaFalse = true,
							name = "is OT",
							uuid = "a6937f77-224f-1b4c-8697-064d1b354aa0",
							version = 2,
						},
					},
				},
				mechanicTime = 515,
				name = "OT Short Mitigation Nearest Healer (not WAR)(-4s)",
				timeRange = true,
				timelineIndex = 102,
				timerEndOffset = -1,
				timerOffset = -4,
				timerStartOffset = -4,
				uuid = "65eccffb-69bd-1ca3-b1e0-42e61752ada7",
				version = 2,
			},
			inheritedIndex = 2,
		},
		
		{
			data = 
			{
				actions = 
				{
					
					{
						data = 
						{
							aType = "ACR",
							conditions = 
							{
								
								{
									"1047f60d-5314-3e8f-b733-bc85977b92e0",
									true,
								},
							},
							gVar = "ACR_RikuDRK3_Tankbar_OblationSelf",
							name = "Oblation Self",
							uuid = "4a567574-9c22-6e3e-a537-ad48ff2201a3",
							variableTogglesType = 3,
							version = 2.1,
						},
						inheritedIndex = 1,
					},
					
					{
						data = 
						{
							aType = "ACR",
							conditions = 
							{
								
								{
									"1047f60d-5314-3e8f-b733-bc85977b92e0",
									true,
								},
							},
							gVar = "ACR_RikuGNB3_Tankbar_HeartOfCorundumSelf",
							uuid = "83ab389e-d8de-5275-b010-0b54fa958a71",
							variableTogglesType = 3,
							version = 2.1,
						},
						inheritedIndex = 2,
					},
					
					{
						data = 
						{
							aType = "ACR",
							actionID = 3551,
							actionLua = "SallyWAR.HotBarConfig.RawIntuition.enabled = false\nself.used = true",
							conditions = 
							{
								
								{
									"1047f60d-5314-3e8f-b733-bc85977b92e0",
									true,
								},
							},
							gVar = "ACR_RikuWAR3_Tankbar_Bloodwhetting",
							uuid = "f9fe294e-ab41-6a48-bf2c-12929954913e",
							variableTogglesType = 3,
							version = 2.1,
						},
					},
					
					{
						data = 
						{
							aType = "ACR",
							conditions = 
							{
								
								{
									"1047f60d-5314-3e8f-b733-bc85977b92e0",
									true,
								},
							},
							gVar = "ACR_RikuPLD3_Tankbar_HolySheltron",
							uuid = "62269dcf-6ae9-11ee-891c-1ae3b8a2f5fc",
							variableTogglesType = 3,
							version = 2.1,
						},
					},
					
					{
						data = 
						{
							aType = "ACR",
							actionID = 16161,
							actionLua = "SallyGNB.HotBarConfig.HeartOfStone_OT.enabled = false\nself.used = true",
							atomicPriority = true,
							conditions = 
							{
								
								{
									"1047f60d-5314-3e8f-b733-bc85977b92e0",
									true,
								},
								
								{
									"27d065ad-f664-2a37-81e6-afb5d796b1d7",
									true,
								},
							},
							gVar = "ACR_RikuDRK3_Tankbar_TheBlackestNightSelf",
							name = "TBN Self",
							uuid = "8596bf8f-802b-b15a-8abd-1499834d9011",
							variableTogglesType = 3,
							version = 2.1,
						},
						inheritedIndex = 6,
					},
					
					{
						data = 
						{
							aType = "ACR",
							conditions = 
							{
								
								{
									"1047f60d-5314-3e8f-b733-bc85977b92e0",
									true,
								},
								
								{
									"3e5b21eb-2b8c-c479-9e8a-fcee7e9c1c70",
									true,
								},
							},
							gVar = "ACR_RikuGNB3_Tankbar_Camouflage",
							uuid = "cae92cd1-f35c-edea-8241-8f41908b7a25",
							variableTogglesType = 3,
							version = 2.1,
						},
						inheritedIndex = 6,
					},
				},
				conditions = 
				{
					
					{
						data = 
						{
							actionCDValue = 1,
							actionID = 25758,
							category = "Self",
							conditionType = 4,
							dequeueIfLuaFalse = true,
							name = "HOC on CD",
							uuid = "3e5b21eb-2b8c-c479-9e8a-fcee7e9c1c70",
							version = 2,
						},
					},
					
					{
						data = 
						{
							actionCDValue = 1,
							actionID = 25754,
							category = "Self",
							conditionType = 4,
							dequeueIfLuaFalse = true,
							name = "Oblation Not ready",
							uuid = "27d065ad-f664-2a37-81e6-afb5d796b1d7",
							version = 2,
						},
					},
					
					{
						data = 
						{
							category = "Lua",
							conditionLua = "return _G[\"ACR_\"..gACRSelectedProfiles[TensorCore.mGetPlayer().job]..\"_TankStance\"] == \"mt\"",
							name = "is MT",
							uuid = "1047f60d-5314-3e8f-b733-bc85977b92e0",
							version = 2,
						},
					},
				},
				mechanicTime = 515,
				name = "Short Mitigation Self if MT(-6s)",
				timeRange = true,
				timelineIndex = 102,
				timerEndOffset = -1,
				timerOffset = -4,
				timerStartOffset = -6,
				uuid = "78cb4d9c-f80f-9e4c-a819-27eef66ab05c",
				version = 2,
			},
			inheritedIndex = 6,
		},
		
		{
			data = 
			{
				actions = 
				{
					
					{
						data = 
						{
							actionID = 7549,
							conditions = 
							{
								
								{
									"747992b4-58b3-37d3-a414-3979ef135bca",
									true,
								},
							},
							endIfUsed = true,
							gVar = "ACR_RikuDRG3_CD",
							targetType = "Current Target",
							uuid = "9825db34-c727-2c99-bf72-e13b13be7d59",
							version = 2.1,
						},
						inheritedIndex = 1,
					},
				},
				conditions = 
				{
					
					{
						data = 
						{
							buffCheckType = 2,
							buffID = 1195,
							dequeueIfLuaFalse = true,
							name = "Missing Feint Buff",
							uuid = "747992b4-58b3-37d3-a414-3979ef135bca",
							version = 2,
						},
					},
				},
				mechanicTime = 515,
				name = "Feint (-4s)",
				timeRange = true,
				timelineIndex = 102,
				timerEndOffset = -1,
				timerOffset = -3.5,
				timerStartOffset = -4,
				uuid = "a4875196-d458-0b2f-8e33-99c10d68bb9a",
				version = 2,
			},
			inheritedIndex = 9,
		},
		
		{
			data = 
			{
				actions = 
				{
					
					{
						data = 
						{
							aType = "ACR",
							conditions = 
							{
								
								{
									"0c9ef3a3-02c4-6af9-ba5d-231b188b6137",
									true,
								},
							},
							gVar = "ACR_TensorRequiem3_Hotbar_Troubadour",
							uuid = "87a5112d-01a7-c35e-8dfe-1d1215d36034",
							variableTogglesType = 2,
							version = 2.1,
						},
						inheritedIndex = 1,
					},
					
					{
						data = 
						{
							aType = "ACR",
							conditions = 
							{
								
								{
									"0c9ef3a3-02c4-6af9-ba5d-231b188b6137",
									true,
								},
							},
							gVar = "ACR_TensorMagnum3_Hotbar_Tactician",
							uuid = "c4cbfd80-443d-8291-84e2-a54d12182448",
							variableTogglesType = 2,
							version = 2.1,
						},
					},
					
					{
						data = 
						{
							aType = "ACR",
							conditions = 
							{
								
								{
									"0c9ef3a3-02c4-6af9-ba5d-231b188b6137",
									true,
								},
							},
							gVar = "ACR_RikuDNC3_Hotbar_ShieldSamba",
							uuid = "eeff76af-97b3-ed1e-a3c9-5c144127b3ca",
							variableTogglesType = 2,
							version = 2.1,
						},
					},
					
					{
						data = 
						{
							actionID = 7560,
							conditions = 
							{
								
								{
									"ea0a0868-9d95-ed28-844b-ab2da254f3cb",
									true,
								},
							},
							gVar = "ACR_TensorRuin3_Hotbar_Addle",
							targetType = "Current Target",
							uuid = "0c6af07f-234e-1977-9bd8-26b52dda0d9f",
							variableTogglesType = 2,
							version = 2.1,
						},
					},
				},
				conditions = 
				{
					
					{
						data = 
						{
							buffCheckType = 5,
							buffIDList = 
							{
								1934,
								1951,
								1826,
							},
							category = "Self",
							dequeueIfLuaFalse = true,
							name = "Missing Ranged Buffs",
							uuid = "0c9ef3a3-02c4-6af9-ba5d-231b188b6137",
							version = 2,
						},
					},
					
					{
						data = 
						{
							buffCheckType = 2,
							buffID = 1203,
							dequeueIfLuaFalse = true,
							name = "Missing Addle Debuff",
							uuid = "ea0a0868-9d95-ed28-844b-ab2da254f3cb",
							version = 2,
						},
					},
				},
				mechanicTime = 515,
				name = "Ranged Mitigation (-4s)",
				timeRange = true,
				timelineIndex = 102,
				timerEndOffset = -1,
				timerOffset = -4,
				timerStartOffset = -4,
				uuid = "9639ca95-0e35-a7bf-a75a-a024cb3d9dcf",
				version = 2,
			},
			inheritedIndex = 10,
		},
		
		{
			data = 
			{
				actions = 
				{
					
					{
						data = 
						{
							aType = "ACR",
							endIfUsed = true,
							gVar = "ACR_TensorWeeb3_Hotbar_Tengetsu",
							uuid = "9a726ddb-dc2e-b038-8987-d3681e6c8e73",
							variableTogglesType = 2,
							version = 2.1,
						},
					},
				},
				conditions = 
				{
				},
				mechanicTime = 515,
				name = "SAM Mitigation (-2s)",
				timeRange = true,
				timelineIndex = 102,
				timerEndOffset = -0.5,
				timerStartOffset = -2,
				uuid = "6554f3f3-0a73-8d8e-9602-60d40cfe2be5",
				version = 2,
			},
		},
		
		{
			data = 
			{
				actions = 
				{
					
					{
						data = 
						{
							aType = "ACR",
							endIfUsed = true,
							gVar = "ACR_TensorReaper3_Hotbar_ArcaneCrest",
							uuid = "de734468-3e00-6067-87dd-ad55be77b1ba",
							variableTogglesType = 2,
							version = 2.1,
						},
					},
				},
				conditions = 
				{
				},
				loop = true,
				mechanicTime = 515,
				name = "RPR Crest (-3s)",
				timelineIndex = 102,
				timerEndOffset = -1,
				timerOffset = -3,
				timerStartOffset = -3,
				uuid = "c62600e6-351b-d5ed-b5ab-0f4b92d6a4f4",
				version = 2,
			},
		},
		
		{
			data = 
			{
				actions = 
				{
					
					{
						data = 
						{
							aType = "ACR",
							actionID = 7535,
							actionLua = "SallyPLD.HotBarConfig.Reprisal.enabled = false\nSallyWAR.HotBarConfig.Reprisal.enabled = false\nSallyDRK.HotBarConfig.Reprisal.enabled = false\nSallyGNB.HotBarConfig.Reprisal.enabled = false\nself.used = true",
							allowInterrupt = true,
							atomicPriority = true,
							conditions = 
							{
								
								{
									"21a8c9e7-e7a8-62f1-a456-9bd28b396376",
									true,
								},
								
								{
									"616008fd-f5ab-092a-b763-8f959c46e53f",
									true,
								},
								
								{
									"4dc92aa9-8ace-467f-87ca-21c833da234e",
									true,
								},
							},
							gVar = "ACR_RikuDRK3_Tankbar_Reprisal",
							uuid = "d5b52fe0-5288-24d6-a862-1eb658beec38",
							variableTogglesType = 3,
							version = 2.1,
						},
					},
					
					{
						data = 
						{
							aType = "ACR",
							conditions = 
							{
								
								{
									"21a8c9e7-e7a8-62f1-a456-9bd28b396376",
									true,
								},
								
								{
									"616008fd-f5ab-092a-b763-8f959c46e53f",
									true,
								},
								
								{
									"4dc92aa9-8ace-467f-87ca-21c833da234e",
									true,
								},
							},
							gVar = "ACR_RikuGNB3_Tankbar_Reprisal",
							uuid = "88223930-eb6d-6439-bd78-2693e21a7575",
							variableTogglesType = 3,
							version = 2.1,
						},
					},
					
					{
						data = 
						{
							aType = "ACR",
							conditions = 
							{
								
								{
									"21a8c9e7-e7a8-62f1-a456-9bd28b396376",
									true,
								},
								
								{
									"616008fd-f5ab-092a-b763-8f959c46e53f",
									true,
								},
								
								{
									"4dc92aa9-8ace-467f-87ca-21c833da234e",
									true,
								},
							},
							gVar = "ACR_RikuWAR3_Tankbar_Reprisal",
							uuid = "2576573c-c8fd-a0d2-98e4-bc7277f84ed3",
							variableTogglesType = 3,
							version = 2.1,
						},
					},
					
					{
						data = 
						{
							aType = "ACR",
							conditions = 
							{
								
								{
									"21a8c9e7-e7a8-62f1-a456-9bd28b396376",
									true,
								},
								
								{
									"616008fd-f5ab-092a-b763-8f959c46e53f",
									true,
								},
								
								{
									"4dc92aa9-8ace-467f-87ca-21c833da234e",
									true,
								},
							},
							gVar = "ACR_RikuPLD3_Tankbar_Reprisal",
							uuid = "91ab1b19-850a-da66-9cce-19f86c68e383",
							variableTogglesType = 3,
							version = 2.1,
						},
					},
				},
				conditions = 
				{
					
					{
						data = 
						{
							buffCheckType = 2,
							buffID = 1193,
							dequeueIfLuaFalse = true,
							partyTargetSubType = 1,
							uuid = "4dc92aa9-8ace-467f-87ca-21c833da234e",
							version = 2,
						},
					},
					
					{
						data = 
						{
							actionCDValue = 1,
							actionID = 7535,
							category = "Self",
							comparator = 2,
							conditionType = 4,
							name = "Reprisal Ready",
							partyTargetSubType = 1,
							uuid = "21a8c9e7-e7a8-62f1-a456-9bd28b396376",
							version = 2,
						},
					},
					
					{
						data = 
						{
							comparator = 2,
							conditionType = 6,
							dequeueIfLuaFalse = true,
							inRangeValue = 5,
							uuid = "616008fd-f5ab-092a-b763-8f959c46e53f",
							version = 2,
						},
					},
				},
				mechanicTime = 515,
				name = "Reprisal (-5s)",
				timeRange = true,
				timelineIndex = 102,
				timerEndOffset = -1,
				timerOffset = -6,
				timerStartOffset = -5,
				uuid = "df76e8fe-d90a-b668-b3f4-7c8fc4457290",
				version = 2,
			},
		},
		
		{
			data = 
			{
				actions = 
				{
					
					{
						data = 
						{
							aType = "ACR",
							gVar = "ACR_RikuPLD3_Tankbar_Rampart",
							uuid = "157cbf48-13f6-f7d2-b6de-1b47492bfc79",
							variableTogglesType = 3,
							version = 2.1,
						},
					},
					
					{
						data = 
						{
							aType = "ACR",
							gVar = "ACR_RikuWAR3_Tankbar_Rampart",
							uuid = "e643bde0-5c71-c198-a8ee-193636aa2dd1",
							variableTogglesType = 3,
							version = 2.1,
						},
					},
					
					{
						data = 
						{
							aType = "ACR",
							gVar = "ACR_RikuDRK3_Tankbar_Rampart",
							uuid = "e0c289ec-e5d2-72cd-9b78-87eab61bee1b",
							variableTogglesType = 3,
							version = 2.1,
						},
					},
					
					{
						data = 
						{
							aType = "ACR",
							gVar = "ACR_RikuGNB3_Tankbar_Rampart",
							uuid = "df7c620e-768a-a8e2-8c35-fb8b99531870",
							variableTogglesType = 3,
							version = 2.1,
						},
					},
				},
				conditions = 
				{
				},
				mechanicTime = 515,
				name = "Rampart (-19s)",
				timelineIndex = 102,
				timerOffset = -19,
				uuid = "51efa888-6ce2-c13b-b4e1-65e2994bf997",
				version = 2,
			},
			inheritedIndex = 30,
		},
		
		{
			data = 
			{
				actions = 
				{
					
					{
						data = 
						{
							aType = "ACR",
							actionID = 18909,
							actionLua = "SallyDRK.HotBarConfig.DarkMissionary.enabled = false\nself.used = true",
							atomicPriority = true,
							gVar = "ACR_RikuDRK3_Tankbar_DarkMissionary",
							uuid = "c5a0d7e4-0334-f896-83f4-a5ce022a6795",
							variableTogglesType = 3,
							version = 2.1,
						},
					},
					
					{
						data = 
						{
							aType = "ACR",
							conditions = 
							{
								
								{
									"cc5f1e05-c126-4582-aa2d-61121432224c",
									true,
								},
							},
							gVar = "ACR_RikuGNB3_Tankbar_HeartOfLight",
							uuid = "cd396155-1d6a-5547-8539-cc148c3a28a0",
							variableTogglesType = 3,
							version = 2.1,
						},
					},
				},
				conditions = 
				{
					
					{
						data = 
						{
							buffCheckType = 5,
							buffIDList = 
							{
								1894,
								726,
								1457,
								1839,
								1362,
							},
							category = "Party",
							dequeueIfLuaFalse = true,
							partyTargetType = "Healer",
							uuid = "cc5f1e05-c126-4582-aa2d-61121432224c",
							version = 2,
						},
					},
				},
				mechanicTime = 515,
				name = "Raid Wide GNB/DRK (-5s)",
				timeRange = true,
				timelineIndex = 102,
				timerEndOffset = -1,
				timerOffset = -10,
				timerStartOffset = -5,
				uuid = "00aa5497-8fe8-4400-8d83-69d9f1b84fa6",
				version = 2,
			},
			inheritedIndex = 15,
		},
		
		{
			data = 
			{
				actions = 
				{
					
					{
						data = 
						{
							aType = "ACR",
							conditions = 
							{
								
								{
									"cc5f1e05-c126-4582-aa2d-61121432224c",
									true,
								},
								
								{
									"e8d5c86a-39c3-f75b-b513-0a75b3bedea2",
									true,
								},
							},
							fallthrough = true,
							gVar = "ACR_RikuWAR3_Tankbar_ThrillOfBattle",
							uuid = "e1978567-2101-4cc6-b98f-16e72f720f8e",
							variableTogglesType = 3,
							version = 2.1,
						},
						inheritedIndex = 3,
					},
					
					{
						data = 
						{
							aType = "ACR",
							conditions = 
							{
								
								{
									"cc5f1e05-c126-4582-aa2d-61121432224c",
									true,
								},
								
								{
									"e8d5c86a-39c3-f75b-b513-0a75b3bedea2",
									true,
								},
							},
							fallthrough = true,
							gVar = "ACR_RikuWAR3_Tankbar_Bloodwhetting",
							uuid = "47334392-e500-48f5-abf0-7c7689dece73",
							variableTogglesType = 3,
							version = 2.1,
						},
					},
					
					{
						data = 
						{
							aType = "ACR",
							conditions = 
							{
								
								{
									"cc5f1e05-c126-4582-aa2d-61121432224c",
									true,
								},
								
								{
									"e8d5c86a-39c3-f75b-b513-0a75b3bedea2",
									true,
								},
							},
							gVar = "ACR_RikuWAR3_Tankbar_ShakeItOff",
							uuid = "065b26e8-d2c1-9acb-bd0f-54c78337d0a4",
							variableTogglesType = 3,
							version = 2.1,
						},
						inheritedIndex = 3,
					},
					
					{
						data = 
						{
							aType = "ACR",
							conditions = 
							{
								
								{
									"cc5f1e05-c126-4582-aa2d-61121432224c",
									true,
								},
							},
							gVar = "ACR_RikuPLD3_Tankbar_DivineVeil",
							uuid = "17800e71-660a-b4fd-ac29-2ccee53cebe0",
							variableTogglesType = 3,
							version = 2.1,
						},
					},
				},
				conditions = 
				{
					
					{
						data = 
						{
							buffCheckType = 5,
							buffIDList = 
							{
								1894,
								726,
								1457,
								1839,
								1362,
							},
							category = "Party",
							dequeueIfLuaFalse = true,
							partyTargetType = "Healer",
							uuid = "cc5f1e05-c126-4582-aa2d-61121432224c",
							version = 2,
						},
					},
					
					{
						data = 
						{
							actionCDValue = 1,
							actionID = 7388,
							category = "Self",
							comparator = 2,
							conditionType = 4,
							dequeueIfLuaFalse = true,
							name = "Shake Ready",
							uuid = "e8d5c86a-39c3-f75b-b513-0a75b3bedea2",
							version = 2,
						},
					},
				},
				mechanicTime = 515,
				name = "Raid Wide WAR/PLD (-7s)",
				timeRange = true,
				timelineIndex = 102,
				timerEndOffset = -1,
				timerOffset = -10,
				timerStartOffset = -7,
				uuid = "ee6a4490-8c93-7018-a5dc-d452670789b8",
				version = 2,
			},
			inheritedIndex = 16,
		},
		
		{
			data = 
			{
				actions = 
				{
					
					{
						data = 
						{
							aType = "ACR",
							conditions = 
							{
								
								{
									"bd11cb20-6a82-5e81-b0d0-c4b2e47a3ee5",
									true,
								},
							},
							gVar = "ACR_RikuWAR3_Tankbar_Equilibrium",
							uuid = "6d01cf99-6b93-9dfd-9da7-b24a54cf0310",
							variableTogglesType = 3,
							version = 2.1,
						},
					},
					
					{
						data = 
						{
							aType = "ACR",
							conditions = 
							{
								
								{
									"bd11cb20-6a82-5e81-b0d0-c4b2e47a3ee5",
									true,
								},
							},
							gVar = "ACR_RikuGNB3_Tankbar_Aurora",
							uuid = "94180228-8035-dc16-a494-7d9219c65157",
							variableIsHover = true,
							variableTogglesType = 3,
							version = 2.1,
						},
					},
					
					{
						data = 
						{
							aType = "ACR",
							conditions = 
							{
								
								{
									"bd11cb20-6a82-5e81-b0d0-c4b2e47a3ee5",
									true,
								},
								
								{
									"584a6fe2-77af-5997-950a-64cc6ac336de",
									true,
								},
							},
							gVar = "ACR_RikuWAR3_Tankbar_ThrillOfBattle",
							uuid = "c5c903d4-8234-7820-b78e-4b5ca0919ab6",
							variableTogglesType = 3,
							version = 2.1,
						},
						inheritedIndex = 3,
					},
				},
				conditions = 
				{
					
					{
						data = 
						{
							category = "Self",
							comparator = 2,
							conditionType = 2,
							dequeueIfLuaFalse = true,
							hpValue = 25,
							uuid = "bd11cb20-6a82-5e81-b0d0-c4b2e47a3ee5",
							version = 2,
						},
					},
					
					{
						data = 
						{
							actionCDValue = 2,
							actionID = 3552,
							category = "Self",
							conditionType = 4,
							name = "Equi Not Ready",
							uuid = "584a6fe2-77af-5997-950a-64cc6ac336de",
							version = 2,
						},
					},
				},
				loop = true,
				mechanicTime = 515,
				name = "Tank Heal Backup (.5s)",
				timeRange = true,
				timelineIndex = 102,
				timerEndOffset = 10,
				timerStartOffset = 0.5,
				uuid = "785c3c50-a9cd-a689-b165-6fa39a96c6d6",
				version = 2,
			},
		},
	},
	[103] = 
	{
		
		{
			data = 
			{
				actions = 
				{
					
					{
						data = 
						{
							aType = "ACR",
							conditions = 
							{
								
								{
									"a6937f77-224f-1b4c-8697-064d1b354aa0",
									true,
								},
							},
							gVar = "ACR_RikuDRK3_Tankbar_Oblation",
							name = "Oblation Healer",
							targetType = "Healer",
							uuid = "4a567574-9c22-6e3e-a537-ad48ff2201a3",
							variableIsHover = true,
							variableTogglesType = 3,
							version = 2.1,
						},
						inheritedIndex = 1,
					},
					
					{
						data = 
						{
							aType = "ACR",
							conditions = 
							{
								
								{
									"a6937f77-224f-1b4c-8697-064d1b354aa0",
									true,
								},
							},
							gVar = "ACR_RikuPLD3_Tankbar_InterventionMouse",
							targetType = "Healer",
							uuid = "62269dcf-6ae9-11ee-891c-1ae3b8a2f5fc",
							variableIsHover = true,
							variableTogglesType = 3,
							version = 2.1,
						},
					},
					
					{
						data = 
						{
							aType = "ACR",
							conditions = 
							{
								
								{
									"a6937f77-224f-1b4c-8697-064d1b354aa0",
									true,
								},
							},
							gVar = "ACR_RikuGNB3_Tankbar_HeartOfCorundumMouse",
							targetType = "Healer",
							uuid = "83ab389e-d8de-5275-b010-0b54fa958a71",
							variableIsHover = true,
							variableTogglesType = 3,
							version = 2.1,
						},
					},
					
					{
						data = 
						{
							aType = "ACR",
							actionID = 16161,
							actionLua = "SallyGNB.HotBarConfig.HeartOfStone_OT.enabled = false\nself.used = true",
							atomicPriority = true,
							conditions = 
							{
								
								{
									"2dd8d201-40f4-5771-b35c-2a3170b0f2b6",
									true,
								},
								
								{
									"a6937f77-224f-1b4c-8697-064d1b354aa0",
									true,
								},
							},
							gVar = "ACR_RikuDRK3_Tankbar_TheBlackestNightMouse",
							name = "TBN Healer",
							targetType = "Healer",
							uuid = "8596bf8f-802b-b15a-8abd-1499834d9011",
							variableIsHover = true,
							variableTogglesType = 3,
							version = 2.1,
						},
						inheritedIndex = 5,
					},
				},
				conditions = 
				{
					
					{
						data = 
						{
							actionCDValue = 1,
							actionID = 25754,
							category = "Self",
							conditionType = 4,
							name = "Oblation Not ready",
							uuid = "2dd8d201-40f4-5771-b35c-2a3170b0f2b6",
							version = 2,
						},
					},
					
					{
						data = 
						{
							category = "Lua",
							conditionLua = "return _G[\"ACR_\"..gACRSelectedProfiles[TensorCore.mGetPlayer().job]..\"_TankStance\"] == \"ot\"",
							dequeueIfLuaFalse = true,
							name = "is OT",
							uuid = "a6937f77-224f-1b4c-8697-064d1b354aa0",
							version = 2,
						},
					},
				},
				mechanicTime = 531.5,
				name = "OT Short Mitigation Nearest Healer (not WAR)(-4s)",
				timeRange = true,
				timelineIndex = 103,
				timerEndOffset = -1,
				timerOffset = -4,
				timerStartOffset = -4,
				uuid = "f9e2873d-a00b-3fbf-a775-c9de80532410",
				version = 2,
			},
			inheritedIndex = 2,
		},
		
		{
			data = 
			{
				actions = 
				{
					
					{
						data = 
						{
							aType = "ACR",
							endIfUsed = true,
							gVar = "ACR_TensorWeeb3_Hotbar_Tengetsu",
							uuid = "9a726ddb-dc2e-b038-8987-d3681e6c8e73",
							variableTogglesType = 2,
							version = 2.1,
						},
					},
				},
				conditions = 
				{
				},
				mechanicTime = 531.5,
				name = "SAM Mitigation (-2s)",
				timeRange = true,
				timelineIndex = 103,
				timerEndOffset = -0.5,
				timerStartOffset = -2,
				uuid = "76c651ee-9bef-ca0b-9c94-7884e8d4a44c",
				version = 2,
			},
		},
		
		{
			data = 
			{
				actions = 
				{
					
					{
						data = 
						{
							aType = "ACR",
							endIfUsed = true,
							gVar = "ACR_TensorReaper3_Hotbar_ArcaneCrest",
							uuid = "de734468-3e00-6067-87dd-ad55be77b1ba",
							variableTogglesType = 2,
							version = 2.1,
						},
					},
				},
				conditions = 
				{
				},
				loop = true,
				mechanicTime = 531.5,
				name = "RPR Crest (-3s)",
				timelineIndex = 103,
				timerEndOffset = -1,
				timerOffset = -3,
				timerStartOffset = -3,
				uuid = "611a107d-bc3b-c5cc-a021-04d3ff5f8807",
				version = 2,
			},
		},
		
		{
			data = 
			{
				actions = 
				{
					
					{
						data = 
						{
							actionID = 7542,
							endIfUsed = true,
							gVar = "ACR_RikuDRG3_CD",
							uuid = "3a05bb5b-7f21-fe40-8184-3070194226d0",
							version = 2.1,
						},
					},
				},
				conditions = 
				{
				},
				mechanicTime = 531.5,
				name = "Bloodbath (-2s)",
				timelineIndex = 103,
				timerOffset = -2,
				timerStartOffset = -2,
				uuid = "9ef001fe-f13b-b59d-9a7e-30d0775c4d56",
				version = 2,
			},
		},
		
		{
			data = 
			{
				actions = 
				{
					
					{
						data = 
						{
							aType = "ACR",
							conditions = 
							{
								
								{
									"1047f60d-5314-3e8f-b733-bc85977b92e0",
									true,
								},
							},
							gVar = "ACR_RikuDRK3_Tankbar_OblationSelf",
							name = "Oblation Self",
							uuid = "4a567574-9c22-6e3e-a537-ad48ff2201a3",
							variableTogglesType = 3,
							version = 2.1,
						},
						inheritedIndex = 1,
					},
					
					{
						data = 
						{
							aType = "ACR",
							conditions = 
							{
								
								{
									"1047f60d-5314-3e8f-b733-bc85977b92e0",
									true,
								},
							},
							gVar = "ACR_RikuGNB3_Tankbar_HeartOfCorundumSelf",
							uuid = "83ab389e-d8de-5275-b010-0b54fa958a71",
							variableTogglesType = 3,
							version = 2.1,
						},
						inheritedIndex = 2,
					},
					
					{
						data = 
						{
							aType = "ACR",
							actionID = 3551,
							actionLua = "SallyWAR.HotBarConfig.RawIntuition.enabled = false\nself.used = true",
							conditions = 
							{
								
								{
									"1047f60d-5314-3e8f-b733-bc85977b92e0",
									true,
								},
							},
							gVar = "ACR_RikuWAR3_Tankbar_Bloodwhetting",
							uuid = "f9fe294e-ab41-6a48-bf2c-12929954913e",
							variableTogglesType = 3,
							version = 2.1,
						},
					},
					
					{
						data = 
						{
							aType = "ACR",
							conditions = 
							{
								
								{
									"1047f60d-5314-3e8f-b733-bc85977b92e0",
									true,
								},
							},
							gVar = "ACR_RikuPLD3_Tankbar_HolySheltron",
							uuid = "62269dcf-6ae9-11ee-891c-1ae3b8a2f5fc",
							variableTogglesType = 3,
							version = 2.1,
						},
					},
					
					{
						data = 
						{
							aType = "ACR",
							actionID = 16161,
							actionLua = "SallyGNB.HotBarConfig.HeartOfStone_OT.enabled = false\nself.used = true",
							atomicPriority = true,
							conditions = 
							{
								
								{
									"1047f60d-5314-3e8f-b733-bc85977b92e0",
									true,
								},
								
								{
									"27d065ad-f664-2a37-81e6-afb5d796b1d7",
									true,
								},
							},
							gVar = "ACR_RikuDRK3_Tankbar_TheBlackestNightSelf",
							name = "TBN Self",
							uuid = "8596bf8f-802b-b15a-8abd-1499834d9011",
							variableTogglesType = 3,
							version = 2.1,
						},
						inheritedIndex = 6,
					},
					
					{
						data = 
						{
							aType = "ACR",
							conditions = 
							{
								
								{
									"1047f60d-5314-3e8f-b733-bc85977b92e0",
									true,
								},
								
								{
									"3e5b21eb-2b8c-c479-9e8a-fcee7e9c1c70",
									true,
								},
							},
							gVar = "ACR_RikuGNB3_Tankbar_Camouflage",
							uuid = "cae92cd1-f35c-edea-8241-8f41908b7a25",
							variableTogglesType = 3,
							version = 2.1,
						},
						inheritedIndex = 6,
					},
				},
				conditions = 
				{
					
					{
						data = 
						{
							actionCDValue = 1,
							actionID = 25758,
							category = "Self",
							conditionType = 4,
							dequeueIfLuaFalse = true,
							name = "HOC on CD",
							uuid = "3e5b21eb-2b8c-c479-9e8a-fcee7e9c1c70",
							version = 2,
						},
					},
					
					{
						data = 
						{
							actionCDValue = 1,
							actionID = 25754,
							category = "Self",
							conditionType = 4,
							dequeueIfLuaFalse = true,
							name = "Oblation Not ready",
							uuid = "27d065ad-f664-2a37-81e6-afb5d796b1d7",
							version = 2,
						},
					},
					
					{
						data = 
						{
							category = "Lua",
							conditionLua = "return _G[\"ACR_\"..gACRSelectedProfiles[TensorCore.mGetPlayer().job]..\"_TankStance\"] == \"mt\"",
							name = "is MT",
							uuid = "1047f60d-5314-3e8f-b733-bc85977b92e0",
							version = 2,
						},
					},
				},
				mechanicTime = 531.5,
				name = "Short Mitigation Self if MT(-6s)",
				timeRange = true,
				timelineIndex = 103,
				timerEndOffset = -1,
				timerOffset = -4,
				timerStartOffset = -6,
				uuid = "bde6a768-395a-2b62-aee5-655698881caa",
				version = 2,
			},
			inheritedIndex = 6,
		},
		
		{
			data = 
			{
				actions = 
				{
					
					{
						data = 
						{
							aType = "ACR",
							actionID = 7535,
							actionLua = "SallyPLD.HotBarConfig.Reprisal.enabled = false\nSallyWAR.HotBarConfig.Reprisal.enabled = false\nSallyDRK.HotBarConfig.Reprisal.enabled = false\nSallyGNB.HotBarConfig.Reprisal.enabled = false\nself.used = true",
							allowInterrupt = true,
							atomicPriority = true,
							conditions = 
							{
								
								{
									"21a8c9e7-e7a8-62f1-a456-9bd28b396376",
									true,
								},
								
								{
									"616008fd-f5ab-092a-b763-8f959c46e53f",
									true,
								},
								
								{
									"4dc92aa9-8ace-467f-87ca-21c833da234e",
									true,
								},
							},
							gVar = "ACR_RikuDRK3_Tankbar_Reprisal",
							uuid = "d5b52fe0-5288-24d6-a862-1eb658beec38",
							variableTogglesType = 3,
							version = 2.1,
						},
					},
					
					{
						data = 
						{
							aType = "ACR",
							conditions = 
							{
								
								{
									"21a8c9e7-e7a8-62f1-a456-9bd28b396376",
									true,
								},
								
								{
									"616008fd-f5ab-092a-b763-8f959c46e53f",
									true,
								},
								
								{
									"4dc92aa9-8ace-467f-87ca-21c833da234e",
									true,
								},
							},
							gVar = "ACR_RikuGNB3_Tankbar_Reprisal",
							uuid = "88223930-eb6d-6439-bd78-2693e21a7575",
							variableTogglesType = 3,
							version = 2.1,
						},
					},
					
					{
						data = 
						{
							aType = "ACR",
							conditions = 
							{
								
								{
									"21a8c9e7-e7a8-62f1-a456-9bd28b396376",
									true,
								},
								
								{
									"616008fd-f5ab-092a-b763-8f959c46e53f",
									true,
								},
								
								{
									"4dc92aa9-8ace-467f-87ca-21c833da234e",
									true,
								},
							},
							gVar = "ACR_RikuWAR3_Tankbar_Reprisal",
							uuid = "2576573c-c8fd-a0d2-98e4-bc7277f84ed3",
							variableTogglesType = 3,
							version = 2.1,
						},
					},
					
					{
						data = 
						{
							aType = "ACR",
							conditions = 
							{
								
								{
									"21a8c9e7-e7a8-62f1-a456-9bd28b396376",
									true,
								},
								
								{
									"616008fd-f5ab-092a-b763-8f959c46e53f",
									true,
								},
								
								{
									"4dc92aa9-8ace-467f-87ca-21c833da234e",
									true,
								},
							},
							gVar = "ACR_RikuPLD3_Tankbar_Reprisal",
							uuid = "91ab1b19-850a-da66-9cce-19f86c68e383",
							variableTogglesType = 3,
							version = 2.1,
						},
					},
				},
				conditions = 
				{
					
					{
						data = 
						{
							buffCheckType = 2,
							buffID = 1193,
							dequeueIfLuaFalse = true,
							partyTargetSubType = 1,
							uuid = "4dc92aa9-8ace-467f-87ca-21c833da234e",
							version = 2,
						},
					},
					
					{
						data = 
						{
							actionCDValue = 1,
							actionID = 7535,
							category = "Self",
							comparator = 2,
							conditionType = 4,
							name = "Reprisal Ready",
							partyTargetSubType = 1,
							uuid = "21a8c9e7-e7a8-62f1-a456-9bd28b396376",
							version = 2,
						},
					},
					
					{
						data = 
						{
							comparator = 2,
							conditionType = 6,
							dequeueIfLuaFalse = true,
							inRangeValue = 5,
							uuid = "616008fd-f5ab-092a-b763-8f959c46e53f",
							version = 2,
						},
					},
				},
				mechanicTime = 531.5,
				name = "Reprisal (-5s)",
				timeRange = true,
				timelineIndex = 103,
				timerEndOffset = -1,
				timerOffset = -6,
				timerStartOffset = -5,
				uuid = "863fdbe4-495e-6a1e-9af3-1754fc35bb26",
				version = 2,
			},
		},
		
		{
			data = 
			{
				actions = 
				{
					
					{
						data = 
						{
							actionID = 7549,
							conditions = 
							{
								
								{
									"747992b4-58b3-37d3-a414-3979ef135bca",
									true,
								},
							},
							endIfUsed = true,
							gVar = "ACR_RikuDRG3_CD",
							targetType = "Current Target",
							uuid = "9825db34-c727-2c99-bf72-e13b13be7d59",
							version = 2.1,
						},
						inheritedIndex = 1,
					},
				},
				conditions = 
				{
					
					{
						data = 
						{
							buffCheckType = 2,
							buffID = 1195,
							dequeueIfLuaFalse = true,
							name = "Missing Feint Buff",
							uuid = "747992b4-58b3-37d3-a414-3979ef135bca",
							version = 2,
						},
					},
				},
				mechanicTime = 531.5,
				name = "Feint (-4s)",
				timeRange = true,
				timelineIndex = 103,
				timerEndOffset = -1,
				timerOffset = -3.5,
				timerStartOffset = -4,
				uuid = "739be04c-5e63-aafa-863e-1f3ca8e8c256",
				version = 2,
			},
			inheritedIndex = 8,
		},
		
		{
			data = 
			{
				actions = 
				{
					
					{
						data = 
						{
							aType = "ACR",
							actionID = 18909,
							actionLua = "SallyDRK.HotBarConfig.DarkMissionary.enabled = false\nself.used = true",
							atomicPriority = true,
							gVar = "ACR_RikuDRK3_Tankbar_DarkMissionary",
							uuid = "c5a0d7e4-0334-f896-83f4-a5ce022a6795",
							variableTogglesType = 3,
							version = 2.1,
						},
					},
					
					{
						data = 
						{
							aType = "ACR",
							conditions = 
							{
								
								{
									"cc5f1e05-c126-4582-aa2d-61121432224c",
									true,
								},
							},
							gVar = "ACR_RikuGNB3_Tankbar_HeartOfLight",
							uuid = "cd396155-1d6a-5547-8539-cc148c3a28a0",
							variableTogglesType = 3,
							version = 2.1,
						},
					},
				},
				conditions = 
				{
					
					{
						data = 
						{
							buffCheckType = 5,
							buffIDList = 
							{
								1894,
								726,
								1457,
								1839,
								1362,
							},
							category = "Party",
							dequeueIfLuaFalse = true,
							partyTargetType = "Healer",
							uuid = "cc5f1e05-c126-4582-aa2d-61121432224c",
							version = 2,
						},
					},
				},
				mechanicTime = 531.5,
				name = "Raid Wide GNB/DRK (-5s)",
				timeRange = true,
				timelineIndex = 103,
				timerEndOffset = -1,
				timerOffset = -10,
				timerStartOffset = -5,
				uuid = "aedee771-176d-ffea-ab83-f6d66e79b8ff",
				version = 2,
			},
			inheritedIndex = 15,
		},
		
		{
			data = 
			{
				actions = 
				{
					
					{
						data = 
						{
							aType = "ACR",
							conditions = 
							{
								
								{
									"0c9ef3a3-02c4-6af9-ba5d-231b188b6137",
									true,
								},
							},
							gVar = "ACR_TensorRequiem3_Hotbar_Troubadour",
							uuid = "87a5112d-01a7-c35e-8dfe-1d1215d36034",
							variableTogglesType = 2,
							version = 2.1,
						},
						inheritedIndex = 1,
					},
					
					{
						data = 
						{
							aType = "ACR",
							conditions = 
							{
								
								{
									"0c9ef3a3-02c4-6af9-ba5d-231b188b6137",
									true,
								},
							},
							gVar = "ACR_TensorMagnum3_Hotbar_Tactician",
							uuid = "c4cbfd80-443d-8291-84e2-a54d12182448",
							variableTogglesType = 2,
							version = 2.1,
						},
					},
					
					{
						data = 
						{
							aType = "ACR",
							conditions = 
							{
								
								{
									"0c9ef3a3-02c4-6af9-ba5d-231b188b6137",
									true,
								},
							},
							gVar = "ACR_RikuDNC3_Hotbar_ShieldSamba",
							uuid = "eeff76af-97b3-ed1e-a3c9-5c144127b3ca",
							variableTogglesType = 2,
							version = 2.1,
						},
					},
					
					{
						data = 
						{
							actionID = 7560,
							conditions = 
							{
								
								{
									"ea0a0868-9d95-ed28-844b-ab2da254f3cb",
									true,
								},
							},
							gVar = "ACR_TensorRuin3_Hotbar_Addle",
							targetType = "Current Target",
							uuid = "0c6af07f-234e-1977-9bd8-26b52dda0d9f",
							variableTogglesType = 2,
							version = 2.1,
						},
					},
				},
				conditions = 
				{
					
					{
						data = 
						{
							buffCheckType = 5,
							buffIDList = 
							{
								1934,
								1951,
								1826,
							},
							category = "Self",
							dequeueIfLuaFalse = true,
							name = "Missing Ranged Buffs",
							uuid = "0c9ef3a3-02c4-6af9-ba5d-231b188b6137",
							version = 2,
						},
					},
					
					{
						data = 
						{
							buffCheckType = 2,
							buffID = 1203,
							dequeueIfLuaFalse = true,
							name = "Missing Addle Debuff",
							uuid = "ea0a0868-9d95-ed28-844b-ab2da254f3cb",
							version = 2,
						},
					},
				},
				mechanicTime = 531.5,
				name = "Ranged Mitigation (-4s)",
				timeRange = true,
				timelineIndex = 103,
				timerEndOffset = -1,
				timerOffset = -4,
				timerStartOffset = -4,
				uuid = "a6db2813-09a6-ab2e-a861-f157898fb24f",
				version = 2,
			},
			inheritedIndex = 10,
		},
		
		{
			data = 
			{
				actions = 
				{
					
					{
						data = 
						{
							aType = "ACR",
							conditions = 
							{
								
								{
									"cc5f1e05-c126-4582-aa2d-61121432224c",
									true,
								},
								
								{
									"e8d5c86a-39c3-f75b-b513-0a75b3bedea2",
									true,
								},
							},
							fallthrough = true,
							gVar = "ACR_RikuWAR3_Tankbar_ThrillOfBattle",
							uuid = "e1978567-2101-4cc6-b98f-16e72f720f8e",
							variableTogglesType = 3,
							version = 2.1,
						},
						inheritedIndex = 3,
					},
					
					{
						data = 
						{
							aType = "ACR",
							conditions = 
							{
								
								{
									"cc5f1e05-c126-4582-aa2d-61121432224c",
									true,
								},
								
								{
									"e8d5c86a-39c3-f75b-b513-0a75b3bedea2",
									true,
								},
							},
							fallthrough = true,
							gVar = "ACR_RikuWAR3_Tankbar_Bloodwhetting",
							uuid = "47334392-e500-48f5-abf0-7c7689dece73",
							variableTogglesType = 3,
							version = 2.1,
						},
					},
					
					{
						data = 
						{
							aType = "ACR",
							conditions = 
							{
								
								{
									"cc5f1e05-c126-4582-aa2d-61121432224c",
									true,
								},
								
								{
									"e8d5c86a-39c3-f75b-b513-0a75b3bedea2",
									true,
								},
							},
							gVar = "ACR_RikuWAR3_Tankbar_ShakeItOff",
							uuid = "065b26e8-d2c1-9acb-bd0f-54c78337d0a4",
							variableTogglesType = 3,
							version = 2.1,
						},
						inheritedIndex = 3,
					},
					
					{
						data = 
						{
							aType = "ACR",
							conditions = 
							{
								
								{
									"cc5f1e05-c126-4582-aa2d-61121432224c",
									true,
								},
							},
							gVar = "ACR_RikuPLD3_Tankbar_DivineVeil",
							uuid = "17800e71-660a-b4fd-ac29-2ccee53cebe0",
							variableTogglesType = 3,
							version = 2.1,
						},
					},
				},
				conditions = 
				{
					
					{
						data = 
						{
							buffCheckType = 5,
							buffIDList = 
							{
								1894,
								726,
								1457,
								1839,
								1362,
							},
							category = "Party",
							dequeueIfLuaFalse = true,
							partyTargetType = "Healer",
							uuid = "cc5f1e05-c126-4582-aa2d-61121432224c",
							version = 2,
						},
					},
					
					{
						data = 
						{
							actionCDValue = 1,
							actionID = 7388,
							category = "Self",
							comparator = 2,
							conditionType = 4,
							dequeueIfLuaFalse = true,
							name = "Shake Ready",
							uuid = "e8d5c86a-39c3-f75b-b513-0a75b3bedea2",
							version = 2,
						},
						inheritedIndex = 2,
					},
				},
				mechanicTime = 531.5,
				name = "Raid Wide WAR/PLD (-7s)",
				timeRange = true,
				timelineIndex = 103,
				timerEndOffset = -1,
				timerOffset = -10,
				timerStartOffset = -7,
				uuid = "53f91996-a665-35b2-9850-1fdb0efdfad7",
				version = 2,
			},
			inheritedIndex = 16,
		},
		
		{
			data = 
			{
				actions = 
				{
					
					{
						data = 
						{
							aType = "ACR",
							conditions = 
							{
								
								{
									"bd11cb20-6a82-5e81-b0d0-c4b2e47a3ee5",
									true,
								},
							},
							gVar = "ACR_RikuWAR3_Tankbar_Equilibrium",
							uuid = "6d01cf99-6b93-9dfd-9da7-b24a54cf0310",
							variableTogglesType = 3,
							version = 2.1,
						},
					},
					
					{
						data = 
						{
							aType = "ACR",
							conditions = 
							{
								
								{
									"bd11cb20-6a82-5e81-b0d0-c4b2e47a3ee5",
									true,
								},
							},
							gVar = "ACR_RikuGNB3_Tankbar_Aurora",
							uuid = "94180228-8035-dc16-a494-7d9219c65157",
							variableIsHover = true,
							variableTogglesType = 3,
							version = 2.1,
						},
					},
					
					{
						data = 
						{
							aType = "ACR",
							conditions = 
							{
								
								{
									"bd11cb20-6a82-5e81-b0d0-c4b2e47a3ee5",
									true,
								},
								
								{
									"584a6fe2-77af-5997-950a-64cc6ac336de",
									true,
								},
							},
							gVar = "ACR_RikuWAR3_Tankbar_ThrillOfBattle",
							uuid = "c5c903d4-8234-7820-b78e-4b5ca0919ab6",
							variableTogglesType = 3,
							version = 2.1,
						},
						inheritedIndex = 3,
					},
				},
				conditions = 
				{
					
					{
						data = 
						{
							category = "Self",
							comparator = 2,
							conditionType = 2,
							dequeueIfLuaFalse = true,
							hpValue = 25,
							uuid = "bd11cb20-6a82-5e81-b0d0-c4b2e47a3ee5",
							version = 2,
						},
					},
					
					{
						data = 
						{
							actionCDValue = 2,
							actionID = 3552,
							category = "Self",
							conditionType = 4,
							name = "Equi Not Ready",
							uuid = "584a6fe2-77af-5997-950a-64cc6ac336de",
							version = 2,
						},
					},
				},
				loop = true,
				mechanicTime = 531.5,
				name = "Tank Heal Backup (.5s)",
				timeRange = true,
				timelineIndex = 103,
				timerEndOffset = 10,
				timerStartOffset = 0.5,
				uuid = "63f535ec-45fc-fc7b-835a-e1ea23b05ada",
				version = 2,
			},
		},
	},
	[104] = 
	{
		
		{
			data = 
			{
				actions = 
				{
					
					{
						data = 
						{
							aType = "ACR",
							endIfUsed = true,
							gVar = "ACR_TensorWeeb3_Hotbar_Tengetsu",
							uuid = "9a726ddb-dc2e-b038-8987-d3681e6c8e73",
							variableTogglesType = 2,
							version = 2.1,
						},
					},
				},
				conditions = 
				{
				},
				mechanicTime = 548.6,
				name = "SAM Mitigation (-2s)",
				timeRange = true,
				timelineIndex = 104,
				timerEndOffset = -0.5,
				timerStartOffset = -2,
				uuid = "b56251eb-3c50-e717-9388-26f47acbe6e7",
				version = 2,
			},
		},
		
		{
			data = 
			{
				actions = 
				{
					
					{
						data = 
						{
							aType = "ACR",
							conditions = 
							{
								
								{
									"a6937f77-224f-1b4c-8697-064d1b354aa0",
									true,
								},
							},
							gVar = "ACR_RikuDRK3_Tankbar_Oblation",
							name = "Oblation Healer",
							targetType = "Healer",
							uuid = "4a567574-9c22-6e3e-a537-ad48ff2201a3",
							variableIsHover = true,
							variableTogglesType = 3,
							version = 2.1,
						},
						inheritedIndex = 1,
					},
					
					{
						data = 
						{
							aType = "ACR",
							conditions = 
							{
								
								{
									"a6937f77-224f-1b4c-8697-064d1b354aa0",
									true,
								},
							},
							gVar = "ACR_RikuPLD3_Tankbar_InterventionMouse",
							targetType = "Healer",
							uuid = "62269dcf-6ae9-11ee-891c-1ae3b8a2f5fc",
							variableIsHover = true,
							variableTogglesType = 3,
							version = 2.1,
						},
					},
					
					{
						data = 
						{
							aType = "ACR",
							conditions = 
							{
								
								{
									"a6937f77-224f-1b4c-8697-064d1b354aa0",
									true,
								},
							},
							gVar = "ACR_RikuGNB3_Tankbar_HeartOfCorundumMouse",
							targetType = "Healer",
							uuid = "83ab389e-d8de-5275-b010-0b54fa958a71",
							variableIsHover = true,
							variableTogglesType = 3,
							version = 2.1,
						},
					},
					
					{
						data = 
						{
							aType = "ACR",
							actionID = 16161,
							actionLua = "SallyGNB.HotBarConfig.HeartOfStone_OT.enabled = false\nself.used = true",
							atomicPriority = true,
							conditions = 
							{
								
								{
									"2dd8d201-40f4-5771-b35c-2a3170b0f2b6",
									true,
								},
								
								{
									"a6937f77-224f-1b4c-8697-064d1b354aa0",
									true,
								},
							},
							gVar = "ACR_RikuDRK3_Tankbar_TheBlackestNightMouse",
							name = "TBN Healer",
							targetType = "Healer",
							uuid = "8596bf8f-802b-b15a-8abd-1499834d9011",
							variableIsHover = true,
							variableTogglesType = 3,
							version = 2.1,
						},
						inheritedIndex = 5,
					},
				},
				conditions = 
				{
					
					{
						data = 
						{
							actionCDValue = 1,
							actionID = 25754,
							category = "Self",
							conditionType = 4,
							name = "Oblation Not ready",
							uuid = "2dd8d201-40f4-5771-b35c-2a3170b0f2b6",
							version = 2,
						},
					},
					
					{
						data = 
						{
							category = "Lua",
							conditionLua = "return _G[\"ACR_\"..gACRSelectedProfiles[TensorCore.mGetPlayer().job]..\"_TankStance\"] == \"ot\"",
							dequeueIfLuaFalse = true,
							name = "is OT",
							uuid = "a6937f77-224f-1b4c-8697-064d1b354aa0",
							version = 2,
						},
					},
				},
				mechanicTime = 548.6,
				name = "OT Short Mitigation Nearest Healer (not WAR)(-4s)",
				timeRange = true,
				timelineIndex = 104,
				timerEndOffset = -1,
				timerOffset = -4,
				timerStartOffset = -4,
				uuid = "4effc823-9ecd-83a4-845b-6fce0c3e3279",
				version = 2,
			},
			inheritedIndex = 2,
		},
		
		{
			data = 
			{
				actions = 
				{
					
					{
						data = 
						{
							aType = "ACR",
							endIfUsed = true,
							gVar = "ACR_TensorReaper3_Hotbar_ArcaneCrest",
							uuid = "de734468-3e00-6067-87dd-ad55be77b1ba",
							variableTogglesType = 2,
							version = 2.1,
						},
					},
				},
				conditions = 
				{
				},
				loop = true,
				mechanicTime = 548.6,
				name = "RPR Crest (-3s)",
				timelineIndex = 104,
				timerEndOffset = -1,
				timerOffset = -3,
				timerStartOffset = -3,
				uuid = "602f2cb7-e9a8-02cc-9bc3-150504f83572",
				version = 2,
			},
		},
		
		{
			data = 
			{
				actions = 
				{
					
					{
						data = 
						{
							aType = "ACR",
							actionID = 7535,
							actionLua = "SallyPLD.HotBarConfig.Reprisal.enabled = false\nSallyWAR.HotBarConfig.Reprisal.enabled = false\nSallyDRK.HotBarConfig.Reprisal.enabled = false\nSallyGNB.HotBarConfig.Reprisal.enabled = false\nself.used = true",
							allowInterrupt = true,
							atomicPriority = true,
							conditions = 
							{
								
								{
									"21a8c9e7-e7a8-62f1-a456-9bd28b396376",
									true,
								},
								
								{
									"616008fd-f5ab-092a-b763-8f959c46e53f",
									true,
								},
								
								{
									"4dc92aa9-8ace-467f-87ca-21c833da234e",
									true,
								},
							},
							gVar = "ACR_RikuDRK3_Tankbar_Reprisal",
							uuid = "d5b52fe0-5288-24d6-a862-1eb658beec38",
							variableTogglesType = 3,
							version = 2.1,
						},
					},
					
					{
						data = 
						{
							aType = "ACR",
							conditions = 
							{
								
								{
									"21a8c9e7-e7a8-62f1-a456-9bd28b396376",
									true,
								},
								
								{
									"616008fd-f5ab-092a-b763-8f959c46e53f",
									true,
								},
								
								{
									"4dc92aa9-8ace-467f-87ca-21c833da234e",
									true,
								},
							},
							gVar = "ACR_RikuGNB3_Tankbar_Reprisal",
							uuid = "88223930-eb6d-6439-bd78-2693e21a7575",
							variableTogglesType = 3,
							version = 2.1,
						},
					},
					
					{
						data = 
						{
							aType = "ACR",
							conditions = 
							{
								
								{
									"21a8c9e7-e7a8-62f1-a456-9bd28b396376",
									true,
								},
								
								{
									"616008fd-f5ab-092a-b763-8f959c46e53f",
									true,
								},
								
								{
									"4dc92aa9-8ace-467f-87ca-21c833da234e",
									true,
								},
							},
							gVar = "ACR_RikuWAR3_Tankbar_Reprisal",
							uuid = "2576573c-c8fd-a0d2-98e4-bc7277f84ed3",
							variableTogglesType = 3,
							version = 2.1,
						},
					},
					
					{
						data = 
						{
							aType = "ACR",
							conditions = 
							{
								
								{
									"21a8c9e7-e7a8-62f1-a456-9bd28b396376",
									true,
								},
								
								{
									"616008fd-f5ab-092a-b763-8f959c46e53f",
									true,
								},
								
								{
									"4dc92aa9-8ace-467f-87ca-21c833da234e",
									true,
								},
							},
							gVar = "ACR_RikuPLD3_Tankbar_Reprisal",
							uuid = "91ab1b19-850a-da66-9cce-19f86c68e383",
							variableTogglesType = 3,
							version = 2.1,
						},
					},
				},
				conditions = 
				{
					
					{
						data = 
						{
							buffCheckType = 2,
							buffID = 1193,
							dequeueIfLuaFalse = true,
							partyTargetSubType = 1,
							uuid = "4dc92aa9-8ace-467f-87ca-21c833da234e",
							version = 2,
						},
					},
					
					{
						data = 
						{
							actionCDValue = 1,
							actionID = 7535,
							category = "Self",
							comparator = 2,
							conditionType = 4,
							name = "Reprisal Ready",
							partyTargetSubType = 1,
							uuid = "21a8c9e7-e7a8-62f1-a456-9bd28b396376",
							version = 2,
						},
					},
					
					{
						data = 
						{
							comparator = 2,
							conditionType = 6,
							dequeueIfLuaFalse = true,
							inRangeValue = 5,
							uuid = "616008fd-f5ab-092a-b763-8f959c46e53f",
							version = 2,
						},
					},
				},
				mechanicTime = 548.6,
				name = "Reprisal (-5s)",
				timeRange = true,
				timelineIndex = 104,
				timerEndOffset = -1,
				timerOffset = -6,
				timerStartOffset = -5,
				uuid = "0592f958-c9e3-8a4f-9e45-8758d51b9581",
				version = 2,
			},
		},
		
		{
			data = 
			{
				actions = 
				{
					
					{
						data = 
						{
							aType = "ACR",
							actionID = 18909,
							actionLua = "SallyDRK.HotBarConfig.DarkMissionary.enabled = false\nself.used = true",
							atomicPriority = true,
							gVar = "ACR_RikuDRK3_Tankbar_DarkMissionary",
							uuid = "c5a0d7e4-0334-f896-83f4-a5ce022a6795",
							variableTogglesType = 3,
							version = 2.1,
						},
					},
					
					{
						data = 
						{
							aType = "ACR",
							conditions = 
							{
								
								{
									"cc5f1e05-c126-4582-aa2d-61121432224c",
									true,
								},
							},
							gVar = "ACR_RikuGNB3_Tankbar_HeartOfLight",
							uuid = "cd396155-1d6a-5547-8539-cc148c3a28a0",
							variableTogglesType = 3,
							version = 2.1,
						},
					},
				},
				conditions = 
				{
					
					{
						data = 
						{
							buffCheckType = 5,
							buffIDList = 
							{
								1894,
								726,
								1457,
								1839,
								1362,
							},
							category = "Party",
							dequeueIfLuaFalse = true,
							partyTargetType = "Healer",
							uuid = "cc5f1e05-c126-4582-aa2d-61121432224c",
							version = 2,
						},
					},
				},
				mechanicTime = 548.6,
				name = "Raid Wide GNB/DRK (-5s)",
				timeRange = true,
				timelineIndex = 104,
				timerEndOffset = -1,
				timerOffset = -10,
				timerStartOffset = -5,
				uuid = "fe39b9cd-194b-00d4-a0d4-f0f7a93c86b0",
				version = 2,
			},
			inheritedIndex = 15,
		},
		
		{
			data = 
			{
				actions = 
				{
					
					{
						data = 
						{
							aType = "ACR",
							conditions = 
							{
								
								{
									"1047f60d-5314-3e8f-b733-bc85977b92e0",
									true,
								},
							},
							gVar = "ACR_RikuDRK3_Tankbar_OblationSelf",
							name = "Oblation Self",
							uuid = "4a567574-9c22-6e3e-a537-ad48ff2201a3",
							variableTogglesType = 3,
							version = 2.1,
						},
						inheritedIndex = 1,
					},
					
					{
						data = 
						{
							aType = "ACR",
							conditions = 
							{
								
								{
									"1047f60d-5314-3e8f-b733-bc85977b92e0",
									true,
								},
							},
							gVar = "ACR_RikuGNB3_Tankbar_HeartOfCorundumSelf",
							uuid = "83ab389e-d8de-5275-b010-0b54fa958a71",
							variableTogglesType = 3,
							version = 2.1,
						},
						inheritedIndex = 2,
					},
					
					{
						data = 
						{
							aType = "ACR",
							actionID = 3551,
							actionLua = "SallyWAR.HotBarConfig.RawIntuition.enabled = false\nself.used = true",
							conditions = 
							{
								
								{
									"1047f60d-5314-3e8f-b733-bc85977b92e0",
									true,
								},
							},
							gVar = "ACR_RikuWAR3_Tankbar_Bloodwhetting",
							uuid = "f9fe294e-ab41-6a48-bf2c-12929954913e",
							variableTogglesType = 3,
							version = 2.1,
						},
					},
					
					{
						data = 
						{
							aType = "ACR",
							conditions = 
							{
								
								{
									"1047f60d-5314-3e8f-b733-bc85977b92e0",
									true,
								},
							},
							gVar = "ACR_RikuPLD3_Tankbar_HolySheltron",
							uuid = "62269dcf-6ae9-11ee-891c-1ae3b8a2f5fc",
							variableTogglesType = 3,
							version = 2.1,
						},
					},
					
					{
						data = 
						{
							aType = "ACR",
							actionID = 16161,
							actionLua = "SallyGNB.HotBarConfig.HeartOfStone_OT.enabled = false\nself.used = true",
							atomicPriority = true,
							conditions = 
							{
								
								{
									"1047f60d-5314-3e8f-b733-bc85977b92e0",
									true,
								},
								
								{
									"27d065ad-f664-2a37-81e6-afb5d796b1d7",
									true,
								},
							},
							gVar = "ACR_RikuDRK3_Tankbar_TheBlackestNightSelf",
							name = "TBN Self",
							uuid = "8596bf8f-802b-b15a-8abd-1499834d9011",
							variableTogglesType = 3,
							version = 2.1,
						},
						inheritedIndex = 6,
					},
					
					{
						data = 
						{
							aType = "ACR",
							conditions = 
							{
								
								{
									"1047f60d-5314-3e8f-b733-bc85977b92e0",
									true,
								},
								
								{
									"3e5b21eb-2b8c-c479-9e8a-fcee7e9c1c70",
									true,
								},
							},
							gVar = "ACR_RikuGNB3_Tankbar_Camouflage",
							uuid = "cae92cd1-f35c-edea-8241-8f41908b7a25",
							variableTogglesType = 3,
							version = 2.1,
						},
						inheritedIndex = 6,
					},
				},
				conditions = 
				{
					
					{
						data = 
						{
							actionCDValue = 1,
							actionID = 25758,
							category = "Self",
							conditionType = 4,
							dequeueIfLuaFalse = true,
							name = "HOC on CD",
							uuid = "3e5b21eb-2b8c-c479-9e8a-fcee7e9c1c70",
							version = 2,
						},
					},
					
					{
						data = 
						{
							actionCDValue = 1,
							actionID = 25754,
							category = "Self",
							conditionType = 4,
							dequeueIfLuaFalse = true,
							name = "Oblation Not ready",
							uuid = "27d065ad-f664-2a37-81e6-afb5d796b1d7",
							version = 2,
						},
					},
					
					{
						data = 
						{
							category = "Lua",
							conditionLua = "return _G[\"ACR_\"..gACRSelectedProfiles[TensorCore.mGetPlayer().job]..\"_TankStance\"] == \"mt\"",
							name = "is MT",
							uuid = "1047f60d-5314-3e8f-b733-bc85977b92e0",
							version = 2,
						},
					},
				},
				mechanicTime = 548.6,
				name = "Short Mitigation Self if MT(-6s)",
				timeRange = true,
				timelineIndex = 104,
				timerEndOffset = -1,
				timerOffset = -4,
				timerStartOffset = -6,
				uuid = "b52fc6c0-a271-7c48-ac72-796fe5d00234",
				version = 2,
			},
			inheritedIndex = 6,
		},
		
		{
			data = 
			{
				actions = 
				{
					
					{
						data = 
						{
							aType = "ACR",
							conditions = 
							{
								
								{
									"cc5f1e05-c126-4582-aa2d-61121432224c",
									true,
								},
								
								{
									"e8d5c86a-39c3-f75b-b513-0a75b3bedea2",
									true,
								},
							},
							fallthrough = true,
							gVar = "ACR_RikuWAR3_Tankbar_ThrillOfBattle",
							uuid = "e1978567-2101-4cc6-b98f-16e72f720f8e",
							variableTogglesType = 3,
							version = 2.1,
						},
						inheritedIndex = 3,
					},
					
					{
						data = 
						{
							aType = "ACR",
							conditions = 
							{
								
								{
									"cc5f1e05-c126-4582-aa2d-61121432224c",
									true,
								},
								
								{
									"e8d5c86a-39c3-f75b-b513-0a75b3bedea2",
									true,
								},
							},
							fallthrough = true,
							gVar = "ACR_RikuWAR3_Tankbar_Bloodwhetting",
							uuid = "47334392-e500-48f5-abf0-7c7689dece73",
							variableTogglesType = 3,
							version = 2.1,
						},
					},
					
					{
						data = 
						{
							aType = "ACR",
							conditions = 
							{
								
								{
									"cc5f1e05-c126-4582-aa2d-61121432224c",
									true,
								},
								
								{
									"e8d5c86a-39c3-f75b-b513-0a75b3bedea2",
									true,
								},
							},
							gVar = "ACR_RikuWAR3_Tankbar_ShakeItOff",
							uuid = "065b26e8-d2c1-9acb-bd0f-54c78337d0a4",
							variableTogglesType = 3,
							version = 2.1,
						},
						inheritedIndex = 3,
					},
					
					{
						data = 
						{
							aType = "ACR",
							conditions = 
							{
								
								{
									"cc5f1e05-c126-4582-aa2d-61121432224c",
									true,
								},
							},
							gVar = "ACR_RikuPLD3_Tankbar_DivineVeil",
							uuid = "17800e71-660a-b4fd-ac29-2ccee53cebe0",
							variableTogglesType = 3,
							version = 2.1,
						},
					},
				},
				conditions = 
				{
					
					{
						data = 
						{
							buffCheckType = 5,
							buffIDList = 
							{
								1894,
								726,
								1457,
								1839,
								1362,
							},
							category = "Party",
							dequeueIfLuaFalse = true,
							partyTargetType = "Healer",
							uuid = "cc5f1e05-c126-4582-aa2d-61121432224c",
							version = 2,
						},
					},
					
					{
						data = 
						{
							actionCDValue = 1,
							actionID = 7388,
							category = "Self",
							comparator = 2,
							conditionType = 4,
							dequeueIfLuaFalse = true,
							name = "Shake Ready",
							uuid = "e8d5c86a-39c3-f75b-b513-0a75b3bedea2",
							version = 2,
						},
					},
				},
				mechanicTime = 548.6,
				name = "Raid Wide WAR/PLD (-7s)",
				timeRange = true,
				timelineIndex = 104,
				timerEndOffset = -1,
				timerOffset = -10,
				timerStartOffset = -7,
				uuid = "727e5f1a-476a-65fe-afd1-dc3d306f7a00",
				version = 2,
			},
			inheritedIndex = 16,
		},
		
		{
			data = 
			{
				actions = 
				{
					
					{
						data = 
						{
							aType = "ACR",
							conditions = 
							{
								
								{
									"bd11cb20-6a82-5e81-b0d0-c4b2e47a3ee5",
									true,
								},
							},
							gVar = "ACR_RikuWAR3_Tankbar_Equilibrium",
							uuid = "6d01cf99-6b93-9dfd-9da7-b24a54cf0310",
							variableTogglesType = 3,
							version = 2.1,
						},
					},
					
					{
						data = 
						{
							aType = "ACR",
							conditions = 
							{
								
								{
									"bd11cb20-6a82-5e81-b0d0-c4b2e47a3ee5",
									true,
								},
							},
							gVar = "ACR_RikuGNB3_Tankbar_Aurora",
							uuid = "94180228-8035-dc16-a494-7d9219c65157",
							variableIsHover = true,
							variableTogglesType = 3,
							version = 2.1,
						},
					},
					
					{
						data = 
						{
							aType = "ACR",
							conditions = 
							{
								
								{
									"bd11cb20-6a82-5e81-b0d0-c4b2e47a3ee5",
									true,
								},
								
								{
									"584a6fe2-77af-5997-950a-64cc6ac336de",
									true,
								},
							},
							gVar = "ACR_RikuWAR3_Tankbar_ThrillOfBattle",
							uuid = "c5c903d4-8234-7820-b78e-4b5ca0919ab6",
							variableTogglesType = 3,
							version = 2.1,
						},
						inheritedIndex = 3,
					},
				},
				conditions = 
				{
					
					{
						data = 
						{
							category = "Self",
							comparator = 2,
							conditionType = 2,
							dequeueIfLuaFalse = true,
							hpValue = 25,
							uuid = "bd11cb20-6a82-5e81-b0d0-c4b2e47a3ee5",
							version = 2,
						},
					},
					
					{
						data = 
						{
							actionCDValue = 2,
							actionID = 3552,
							category = "Self",
							conditionType = 4,
							name = "Equi Not Ready",
							uuid = "584a6fe2-77af-5997-950a-64cc6ac336de",
							version = 2,
						},
					},
				},
				loop = true,
				mechanicTime = 548.6,
				name = "Tank Heal Backup (.5s)",
				timeRange = true,
				timelineIndex = 104,
				timerEndOffset = 10,
				timerStartOffset = 0.5,
				uuid = "44cd76ce-8e73-c0ab-9cbe-80b09f53cf61",
				version = 2,
			},
		},
		
		{
			data = 
			{
				actions = 
				{
					
					{
						data = 
						{
							actionID = 7549,
							conditions = 
							{
								
								{
									"747992b4-58b3-37d3-a414-3979ef135bca",
									true,
								},
							},
							endIfUsed = true,
							gVar = "ACR_RikuDRG3_CD",
							targetType = "Current Target",
							uuid = "9825db34-c727-2c99-bf72-e13b13be7d59",
							version = 2.1,
						},
						inheritedIndex = 1,
					},
				},
				conditions = 
				{
					
					{
						data = 
						{
							buffCheckType = 2,
							buffID = 1195,
							dequeueIfLuaFalse = true,
							name = "Missing Feint Buff",
							uuid = "747992b4-58b3-37d3-a414-3979ef135bca",
							version = 2,
						},
					},
				},
				mechanicTime = 548.6,
				name = "Feint (-4s)",
				timeRange = true,
				timelineIndex = 104,
				timerEndOffset = -1,
				timerOffset = -3.5,
				timerStartOffset = -4,
				uuid = "4a65db1c-2f29-4f28-85ed-240f8cdb0288",
				version = 2,
			},
			inheritedIndex = 9,
		},
		
		{
			data = 
			{
				actions = 
				{
					
					{
						data = 
						{
							aType = "ACR",
							endIfUsed = true,
							gVar = "ACR_RikuMNK3_Hotbar_RiddleOfEarth",
							uuid = "aea1e359-fc81-c170-a5ff-2cb48307be98",
							variableTogglesType = 2,
							version = 2.1,
						},
					},
				},
				conditions = 
				{
				},
				loop = true,
				mechanicTime = 548.6,
				name = "MNK Mitigation (-9s)",
				randomOffset = -1,
				timeRange = true,
				timelineIndex = 104,
				timerEndOffset = -1,
				timerOffset = -4,
				timerStartOffset = -9,
				uuid = "8b683e19-a3f0-467c-9513-f73232711e8a",
				version = 2,
			},
			inheritedIndex = 10,
		},
		
		{
			data = 
			{
				actions = 
				{
					
					{
						data = 
						{
							aType = "ACR",
							conditions = 
							{
								
								{
									"0c9ef3a3-02c4-6af9-ba5d-231b188b6137",
									true,
								},
							},
							gVar = "ACR_TensorRequiem3_Hotbar_Troubadour",
							uuid = "87a5112d-01a7-c35e-8dfe-1d1215d36034",
							variableTogglesType = 2,
							version = 2.1,
						},
						inheritedIndex = 1,
					},
					
					{
						data = 
						{
							aType = "ACR",
							conditions = 
							{
								
								{
									"0c9ef3a3-02c4-6af9-ba5d-231b188b6137",
									true,
								},
							},
							gVar = "ACR_TensorMagnum3_Hotbar_Tactician",
							uuid = "c4cbfd80-443d-8291-84e2-a54d12182448",
							variableTogglesType = 2,
							version = 2.1,
						},
					},
					
					{
						data = 
						{
							aType = "ACR",
							conditions = 
							{
								
								{
									"0c9ef3a3-02c4-6af9-ba5d-231b188b6137",
									true,
								},
							},
							gVar = "ACR_RikuDNC3_Hotbar_ShieldSamba",
							uuid = "eeff76af-97b3-ed1e-a3c9-5c144127b3ca",
							variableTogglesType = 2,
							version = 2.1,
						},
					},
					
					{
						data = 
						{
							actionID = 7560,
							conditions = 
							{
								
								{
									"ea0a0868-9d95-ed28-844b-ab2da254f3cb",
									true,
								},
							},
							gVar = "ACR_TensorRuin3_Hotbar_Addle",
							targetType = "Current Target",
							uuid = "0c6af07f-234e-1977-9bd8-26b52dda0d9f",
							variableTogglesType = 2,
							version = 2.1,
						},
					},
				},
				conditions = 
				{
					
					{
						data = 
						{
							buffCheckType = 5,
							buffIDList = 
							{
								1934,
								1951,
								1826,
							},
							category = "Self",
							dequeueIfLuaFalse = true,
							name = "Missing Ranged Buffs",
							uuid = "0c9ef3a3-02c4-6af9-ba5d-231b188b6137",
							version = 2,
						},
					},
					
					{
						data = 
						{
							buffCheckType = 2,
							buffID = 1203,
							dequeueIfLuaFalse = true,
							name = "Missing Addle Debuff",
							uuid = "ea0a0868-9d95-ed28-844b-ab2da254f3cb",
							version = 2,
						},
					},
				},
				mechanicTime = 548.6,
				name = "Ranged Mitigation (-4s)",
				timeRange = true,
				timelineIndex = 104,
				timerEndOffset = -1,
				timerOffset = -4,
				timerStartOffset = -4,
				uuid = "cb03252a-1123-7830-80f1-a0a3c3664600",
				version = 2,
			},
			inheritedIndex = 11,
		},
	},
	[105] = 
	{
		
		{
			data = 
			{
				actions = 
				{
					
					{
						data = 
						{
							aType = "ACR",
							endIfUsed = true,
							gVar = "ACR_TensorWeeb3_Hotbar_Tengetsu",
							uuid = "9a726ddb-dc2e-b038-8987-d3681e6c8e73",
							variableTogglesType = 2,
							version = 2.1,
						},
					},
				},
				conditions = 
				{
				},
				mechanicTime = 565.7,
				name = "SAM Mitigation (-2s)",
				timeRange = true,
				timelineIndex = 105,
				timerEndOffset = -0.5,
				timerStartOffset = -2,
				uuid = "ee82793e-e40d-bcaf-b38b-c95f877670e5",
				version = 2,
			},
		},
		
		{
			data = 
			{
				actions = 
				{
					
					{
						data = 
						{
							aType = "ACR",
							conditions = 
							{
								
								{
									"a6937f77-224f-1b4c-8697-064d1b354aa0",
									true,
								},
							},
							gVar = "ACR_RikuDRK3_Tankbar_Oblation",
							name = "Oblation Healer",
							targetType = "Healer",
							uuid = "4a567574-9c22-6e3e-a537-ad48ff2201a3",
							variableIsHover = true,
							variableTogglesType = 3,
							version = 2.1,
						},
						inheritedIndex = 1,
					},
					
					{
						data = 
						{
							aType = "ACR",
							conditions = 
							{
								
								{
									"a6937f77-224f-1b4c-8697-064d1b354aa0",
									true,
								},
							},
							gVar = "ACR_RikuPLD3_Tankbar_InterventionMouse",
							targetType = "Healer",
							uuid = "62269dcf-6ae9-11ee-891c-1ae3b8a2f5fc",
							variableIsHover = true,
							variableTogglesType = 3,
							version = 2.1,
						},
					},
					
					{
						data = 
						{
							aType = "ACR",
							conditions = 
							{
								
								{
									"a6937f77-224f-1b4c-8697-064d1b354aa0",
									true,
								},
							},
							gVar = "ACR_RikuGNB3_Tankbar_HeartOfCorundumMouse",
							targetType = "Healer",
							uuid = "83ab389e-d8de-5275-b010-0b54fa958a71",
							variableIsHover = true,
							variableTogglesType = 3,
							version = 2.1,
						},
					},
					
					{
						data = 
						{
							aType = "ACR",
							actionID = 16161,
							actionLua = "SallyGNB.HotBarConfig.HeartOfStone_OT.enabled = false\nself.used = true",
							atomicPriority = true,
							conditions = 
							{
								
								{
									"2dd8d201-40f4-5771-b35c-2a3170b0f2b6",
									true,
								},
								
								{
									"a6937f77-224f-1b4c-8697-064d1b354aa0",
									true,
								},
							},
							gVar = "ACR_RikuDRK3_Tankbar_TheBlackestNightMouse",
							name = "TBN Healer",
							targetType = "Healer",
							uuid = "8596bf8f-802b-b15a-8abd-1499834d9011",
							variableIsHover = true,
							variableTogglesType = 3,
							version = 2.1,
						},
						inheritedIndex = 5,
					},
				},
				conditions = 
				{
					
					{
						data = 
						{
							actionCDValue = 1,
							actionID = 25754,
							category = "Self",
							conditionType = 4,
							name = "Oblation Not ready",
							uuid = "2dd8d201-40f4-5771-b35c-2a3170b0f2b6",
							version = 2,
						},
					},
					
					{
						data = 
						{
							category = "Lua",
							conditionLua = "return _G[\"ACR_\"..gACRSelectedProfiles[TensorCore.mGetPlayer().job]..\"_TankStance\"] == \"ot\"",
							dequeueIfLuaFalse = true,
							name = "is OT",
							uuid = "a6937f77-224f-1b4c-8697-064d1b354aa0",
							version = 2,
						},
					},
				},
				mechanicTime = 565.7,
				name = "OT Short Mitigation Nearest Healer (not WAR)(-4s)",
				timeRange = true,
				timelineIndex = 105,
				timerEndOffset = -1,
				timerOffset = -4,
				timerStartOffset = -4,
				uuid = "3d7686f9-3ab2-767d-a511-1ec408151e45",
				version = 2,
			},
			inheritedIndex = 2,
		},
		
		{
			data = 
			{
				actions = 
				{
					
					{
						data = 
						{
							aType = "ACR",
							endIfUsed = true,
							gVar = "ACR_TensorReaper3_Hotbar_ArcaneCrest",
							uuid = "de734468-3e00-6067-87dd-ad55be77b1ba",
							variableTogglesType = 2,
							version = 2.1,
						},
					},
				},
				conditions = 
				{
				},
				loop = true,
				mechanicTime = 565.7,
				name = "RPR Crest (-3s)",
				timelineIndex = 105,
				timerEndOffset = -1,
				timerOffset = -3,
				timerStartOffset = -3,
				uuid = "6b547f08-5f9e-6ea4-b951-63c43fd822f0",
				version = 2,
			},
		},
		
		{
			data = 
			{
				actions = 
				{
					
					{
						data = 
						{
							aType = "ACR",
							actionID = 7535,
							actionLua = "SallyPLD.HotBarConfig.Reprisal.enabled = false\nSallyWAR.HotBarConfig.Reprisal.enabled = false\nSallyDRK.HotBarConfig.Reprisal.enabled = false\nSallyGNB.HotBarConfig.Reprisal.enabled = false\nself.used = true",
							allowInterrupt = true,
							atomicPriority = true,
							conditions = 
							{
								
								{
									"21a8c9e7-e7a8-62f1-a456-9bd28b396376",
									true,
								},
								
								{
									"616008fd-f5ab-092a-b763-8f959c46e53f",
									true,
								},
								
								{
									"4dc92aa9-8ace-467f-87ca-21c833da234e",
									true,
								},
							},
							gVar = "ACR_RikuDRK3_Tankbar_Reprisal",
							uuid = "d5b52fe0-5288-24d6-a862-1eb658beec38",
							variableTogglesType = 3,
							version = 2.1,
						},
					},
					
					{
						data = 
						{
							aType = "ACR",
							conditions = 
							{
								
								{
									"21a8c9e7-e7a8-62f1-a456-9bd28b396376",
									true,
								},
								
								{
									"616008fd-f5ab-092a-b763-8f959c46e53f",
									true,
								},
								
								{
									"4dc92aa9-8ace-467f-87ca-21c833da234e",
									true,
								},
							},
							gVar = "ACR_RikuGNB3_Tankbar_Reprisal",
							uuid = "88223930-eb6d-6439-bd78-2693e21a7575",
							variableTogglesType = 3,
							version = 2.1,
						},
					},
					
					{
						data = 
						{
							aType = "ACR",
							conditions = 
							{
								
								{
									"21a8c9e7-e7a8-62f1-a456-9bd28b396376",
									true,
								},
								
								{
									"616008fd-f5ab-092a-b763-8f959c46e53f",
									true,
								},
								
								{
									"4dc92aa9-8ace-467f-87ca-21c833da234e",
									true,
								},
							},
							gVar = "ACR_RikuWAR3_Tankbar_Reprisal",
							uuid = "2576573c-c8fd-a0d2-98e4-bc7277f84ed3",
							variableTogglesType = 3,
							version = 2.1,
						},
					},
					
					{
						data = 
						{
							aType = "ACR",
							conditions = 
							{
								
								{
									"21a8c9e7-e7a8-62f1-a456-9bd28b396376",
									true,
								},
								
								{
									"616008fd-f5ab-092a-b763-8f959c46e53f",
									true,
								},
								
								{
									"4dc92aa9-8ace-467f-87ca-21c833da234e",
									true,
								},
							},
							gVar = "ACR_RikuPLD3_Tankbar_Reprisal",
							uuid = "91ab1b19-850a-da66-9cce-19f86c68e383",
							variableTogglesType = 3,
							version = 2.1,
						},
					},
				},
				conditions = 
				{
					
					{
						data = 
						{
							buffCheckType = 2,
							buffID = 1193,
							dequeueIfLuaFalse = true,
							partyTargetSubType = 1,
							uuid = "4dc92aa9-8ace-467f-87ca-21c833da234e",
							version = 2,
						},
					},
					
					{
						data = 
						{
							actionCDValue = 1,
							actionID = 7535,
							category = "Self",
							comparator = 2,
							conditionType = 4,
							name = "Reprisal Ready",
							partyTargetSubType = 1,
							uuid = "21a8c9e7-e7a8-62f1-a456-9bd28b396376",
							version = 2,
						},
					},
					
					{
						data = 
						{
							comparator = 2,
							conditionType = 6,
							dequeueIfLuaFalse = true,
							inRangeValue = 5,
							uuid = "616008fd-f5ab-092a-b763-8f959c46e53f",
							version = 2,
						},
					},
				},
				mechanicTime = 565.7,
				name = "Reprisal (-5s)",
				timeRange = true,
				timelineIndex = 105,
				timerEndOffset = -1,
				timerOffset = -6,
				timerStartOffset = -5,
				uuid = "f2f9aaeb-fb3b-9c22-9fb8-604b4f8be804",
				version = 2,
			},
		},
		
		{
			data = 
			{
				actions = 
				{
					
					{
						data = 
						{
							aType = "ACR",
							actionID = 18909,
							actionLua = "SallyDRK.HotBarConfig.DarkMissionary.enabled = false\nself.used = true",
							atomicPriority = true,
							gVar = "ACR_RikuDRK3_Tankbar_DarkMissionary",
							uuid = "c5a0d7e4-0334-f896-83f4-a5ce022a6795",
							variableTogglesType = 3,
							version = 2.1,
						},
					},
					
					{
						data = 
						{
							aType = "ACR",
							conditions = 
							{
								
								{
									"cc5f1e05-c126-4582-aa2d-61121432224c",
									true,
								},
							},
							gVar = "ACR_RikuGNB3_Tankbar_HeartOfLight",
							uuid = "cd396155-1d6a-5547-8539-cc148c3a28a0",
							variableTogglesType = 3,
							version = 2.1,
						},
					},
				},
				conditions = 
				{
					
					{
						data = 
						{
							buffCheckType = 5,
							buffIDList = 
							{
								1894,
								726,
								1457,
								1839,
								1362,
							},
							category = "Party",
							dequeueIfLuaFalse = true,
							partyTargetType = "Healer",
							uuid = "cc5f1e05-c126-4582-aa2d-61121432224c",
							version = 2,
						},
					},
				},
				mechanicTime = 565.7,
				name = "Raid Wide GNB/DRK (-5s)",
				timeRange = true,
				timelineIndex = 105,
				timerEndOffset = -1,
				timerOffset = -10,
				timerStartOffset = -5,
				uuid = "21261338-205b-3573-b5e9-9d85972914ec",
				version = 2,
			},
			inheritedIndex = 15,
		},
		
		{
			data = 
			{
				actions = 
				{
					
					{
						data = 
						{
							aType = "ACR",
							conditions = 
							{
								
								{
									"1047f60d-5314-3e8f-b733-bc85977b92e0",
									true,
								},
							},
							gVar = "ACR_RikuDRK3_Tankbar_OblationSelf",
							name = "Oblation Self",
							uuid = "4a567574-9c22-6e3e-a537-ad48ff2201a3",
							variableTogglesType = 3,
							version = 2.1,
						},
						inheritedIndex = 1,
					},
					
					{
						data = 
						{
							aType = "ACR",
							conditions = 
							{
								
								{
									"1047f60d-5314-3e8f-b733-bc85977b92e0",
									true,
								},
							},
							gVar = "ACR_RikuGNB3_Tankbar_HeartOfCorundumSelf",
							uuid = "83ab389e-d8de-5275-b010-0b54fa958a71",
							variableTogglesType = 3,
							version = 2.1,
						},
						inheritedIndex = 2,
					},
					
					{
						data = 
						{
							aType = "ACR",
							actionID = 3551,
							actionLua = "SallyWAR.HotBarConfig.RawIntuition.enabled = false\nself.used = true",
							conditions = 
							{
								
								{
									"1047f60d-5314-3e8f-b733-bc85977b92e0",
									true,
								},
							},
							gVar = "ACR_RikuWAR3_Tankbar_Bloodwhetting",
							uuid = "f9fe294e-ab41-6a48-bf2c-12929954913e",
							variableTogglesType = 3,
							version = 2.1,
						},
					},
					
					{
						data = 
						{
							aType = "ACR",
							conditions = 
							{
								
								{
									"1047f60d-5314-3e8f-b733-bc85977b92e0",
									true,
								},
							},
							gVar = "ACR_RikuPLD3_Tankbar_HolySheltron",
							uuid = "62269dcf-6ae9-11ee-891c-1ae3b8a2f5fc",
							variableTogglesType = 3,
							version = 2.1,
						},
					},
					
					{
						data = 
						{
							aType = "ACR",
							actionID = 16161,
							actionLua = "SallyGNB.HotBarConfig.HeartOfStone_OT.enabled = false\nself.used = true",
							atomicPriority = true,
							conditions = 
							{
								
								{
									"1047f60d-5314-3e8f-b733-bc85977b92e0",
									true,
								},
								
								{
									"27d065ad-f664-2a37-81e6-afb5d796b1d7",
									true,
								},
							},
							gVar = "ACR_RikuDRK3_Tankbar_TheBlackestNightSelf",
							name = "TBN Self",
							uuid = "8596bf8f-802b-b15a-8abd-1499834d9011",
							variableTogglesType = 3,
							version = 2.1,
						},
						inheritedIndex = 6,
					},
					
					{
						data = 
						{
							aType = "ACR",
							conditions = 
							{
								
								{
									"1047f60d-5314-3e8f-b733-bc85977b92e0",
									true,
								},
								
								{
									"3e5b21eb-2b8c-c479-9e8a-fcee7e9c1c70",
									true,
								},
							},
							gVar = "ACR_RikuGNB3_Tankbar_Camouflage",
							uuid = "cae92cd1-f35c-edea-8241-8f41908b7a25",
							variableTogglesType = 3,
							version = 2.1,
						},
						inheritedIndex = 6,
					},
				},
				conditions = 
				{
					
					{
						data = 
						{
							actionCDValue = 1,
							actionID = 25758,
							category = "Self",
							conditionType = 4,
							dequeueIfLuaFalse = true,
							name = "HOC on CD",
							uuid = "3e5b21eb-2b8c-c479-9e8a-fcee7e9c1c70",
							version = 2,
						},
					},
					
					{
						data = 
						{
							actionCDValue = 1,
							actionID = 25754,
							category = "Self",
							conditionType = 4,
							dequeueIfLuaFalse = true,
							name = "Oblation Not ready",
							uuid = "27d065ad-f664-2a37-81e6-afb5d796b1d7",
							version = 2,
						},
					},
					
					{
						data = 
						{
							category = "Lua",
							conditionLua = "return _G[\"ACR_\"..gACRSelectedProfiles[TensorCore.mGetPlayer().job]..\"_TankStance\"] == \"mt\"",
							name = "is MT",
							uuid = "1047f60d-5314-3e8f-b733-bc85977b92e0",
							version = 2,
						},
					},
				},
				mechanicTime = 565.7,
				name = "Short Mitigation Self if MT(-6s)",
				timeRange = true,
				timelineIndex = 105,
				timerEndOffset = -1,
				timerOffset = -4,
				timerStartOffset = -6,
				uuid = "357ac94e-6944-51f3-bd49-1bde96b74639",
				version = 2,
			},
			inheritedIndex = 6,
		},
		
		{
			data = 
			{
				actions = 
				{
					
					{
						data = 
						{
							aType = "ACR",
							conditions = 
							{
								
								{
									"cc5f1e05-c126-4582-aa2d-61121432224c",
									true,
								},
								
								{
									"e8d5c86a-39c3-f75b-b513-0a75b3bedea2",
									true,
								},
							},
							fallthrough = true,
							gVar = "ACR_RikuWAR3_Tankbar_ThrillOfBattle",
							uuid = "e1978567-2101-4cc6-b98f-16e72f720f8e",
							variableTogglesType = 3,
							version = 2.1,
						},
						inheritedIndex = 3,
					},
					
					{
						data = 
						{
							aType = "ACR",
							conditions = 
							{
								
								{
									"cc5f1e05-c126-4582-aa2d-61121432224c",
									true,
								},
								
								{
									"e8d5c86a-39c3-f75b-b513-0a75b3bedea2",
									true,
								},
							},
							fallthrough = true,
							gVar = "ACR_RikuWAR3_Tankbar_Bloodwhetting",
							uuid = "47334392-e500-48f5-abf0-7c7689dece73",
							variableTogglesType = 3,
							version = 2.1,
						},
					},
					
					{
						data = 
						{
							aType = "ACR",
							conditions = 
							{
								
								{
									"cc5f1e05-c126-4582-aa2d-61121432224c",
									true,
								},
								
								{
									"e8d5c86a-39c3-f75b-b513-0a75b3bedea2",
									true,
								},
							},
							gVar = "ACR_RikuWAR3_Tankbar_ShakeItOff",
							uuid = "065b26e8-d2c1-9acb-bd0f-54c78337d0a4",
							variableTogglesType = 3,
							version = 2.1,
						},
						inheritedIndex = 3,
					},
					
					{
						data = 
						{
							aType = "ACR",
							conditions = 
							{
								
								{
									"cc5f1e05-c126-4582-aa2d-61121432224c",
									true,
								},
							},
							gVar = "ACR_RikuPLD3_Tankbar_DivineVeil",
							uuid = "17800e71-660a-b4fd-ac29-2ccee53cebe0",
							variableTogglesType = 3,
							version = 2.1,
						},
					},
				},
				conditions = 
				{
					
					{
						data = 
						{
							buffCheckType = 5,
							buffIDList = 
							{
								1894,
								726,
								1457,
								1839,
								1362,
							},
							category = "Party",
							dequeueIfLuaFalse = true,
							partyTargetType = "Healer",
							uuid = "cc5f1e05-c126-4582-aa2d-61121432224c",
							version = 2,
						},
					},
					
					{
						data = 
						{
							actionCDValue = 1,
							actionID = 7388,
							category = "Self",
							comparator = 2,
							conditionType = 4,
							dequeueIfLuaFalse = true,
							name = "Shake Ready",
							uuid = "e8d5c86a-39c3-f75b-b513-0a75b3bedea2",
							version = 2,
						},
					},
				},
				mechanicTime = 565.7,
				name = "Raid Wide WAR/PLD (-7s)",
				timeRange = true,
				timelineIndex = 105,
				timerEndOffset = -1,
				timerOffset = -10,
				timerStartOffset = -7,
				uuid = "82b6759c-1972-314b-a2c6-144e9e8da3c1",
				version = 2,
			},
			inheritedIndex = 16,
		},
		
		{
			data = 
			{
				actions = 
				{
					
					{
						data = 
						{
							aType = "ACR",
							conditions = 
							{
								
								{
									"bd11cb20-6a82-5e81-b0d0-c4b2e47a3ee5",
									true,
								},
							},
							gVar = "ACR_RikuWAR3_Tankbar_Equilibrium",
							uuid = "6d01cf99-6b93-9dfd-9da7-b24a54cf0310",
							variableTogglesType = 3,
							version = 2.1,
						},
					},
					
					{
						data = 
						{
							aType = "ACR",
							conditions = 
							{
								
								{
									"bd11cb20-6a82-5e81-b0d0-c4b2e47a3ee5",
									true,
								},
							},
							gVar = "ACR_RikuGNB3_Tankbar_Aurora",
							uuid = "94180228-8035-dc16-a494-7d9219c65157",
							variableIsHover = true,
							variableTogglesType = 3,
							version = 2.1,
						},
					},
					
					{
						data = 
						{
							aType = "ACR",
							conditions = 
							{
								
								{
									"bd11cb20-6a82-5e81-b0d0-c4b2e47a3ee5",
									true,
								},
								
								{
									"584a6fe2-77af-5997-950a-64cc6ac336de",
									true,
								},
							},
							gVar = "ACR_RikuWAR3_Tankbar_ThrillOfBattle",
							uuid = "c5c903d4-8234-7820-b78e-4b5ca0919ab6",
							variableTogglesType = 3,
							version = 2.1,
						},
						inheritedIndex = 3,
					},
				},
				conditions = 
				{
					
					{
						data = 
						{
							category = "Self",
							comparator = 2,
							conditionType = 2,
							dequeueIfLuaFalse = true,
							hpValue = 25,
							uuid = "bd11cb20-6a82-5e81-b0d0-c4b2e47a3ee5",
							version = 2,
						},
					},
					
					{
						data = 
						{
							actionCDValue = 2,
							actionID = 3552,
							category = "Self",
							conditionType = 4,
							name = "Equi Not Ready",
							uuid = "584a6fe2-77af-5997-950a-64cc6ac336de",
							version = 2,
						},
					},
				},
				loop = true,
				mechanicTime = 565.7,
				name = "Tank Heal Backup (.5s)",
				timeRange = true,
				timelineIndex = 105,
				timerEndOffset = 10,
				timerStartOffset = 0.5,
				uuid = "458d7945-585c-cb19-a318-c3bb46be3c38",
				version = 2,
			},
		},
		
		{
			data = 
			{
				actions = 
				{
					
					{
						data = 
						{
							actionID = 7549,
							conditions = 
							{
								
								{
									"747992b4-58b3-37d3-a414-3979ef135bca",
									true,
								},
							},
							endIfUsed = true,
							gVar = "ACR_RikuDRG3_CD",
							targetType = "Current Target",
							uuid = "9825db34-c727-2c99-bf72-e13b13be7d59",
							version = 2.1,
						},
						inheritedIndex = 1,
					},
				},
				conditions = 
				{
					
					{
						data = 
						{
							buffCheckType = 2,
							buffID = 1195,
							dequeueIfLuaFalse = true,
							name = "Missing Feint Buff",
							uuid = "747992b4-58b3-37d3-a414-3979ef135bca",
							version = 2,
						},
					},
				},
				mechanicTime = 565.7,
				name = "Feint (-4s)",
				timeRange = true,
				timelineIndex = 105,
				timerEndOffset = -1,
				timerOffset = -3.5,
				timerStartOffset = -4,
				uuid = "6ee1f28b-522b-da9b-ae52-b8ce46fbfb41",
				version = 2,
			},
			inheritedIndex = 9,
		},
		
		{
			data = 
			{
				actions = 
				{
					
					{
						data = 
						{
							aType = "ACR",
							conditions = 
							{
								
								{
									"0c9ef3a3-02c4-6af9-ba5d-231b188b6137",
									true,
								},
							},
							gVar = "ACR_TensorRequiem3_Hotbar_Troubadour",
							uuid = "87a5112d-01a7-c35e-8dfe-1d1215d36034",
							variableTogglesType = 2,
							version = 2.1,
						},
						inheritedIndex = 1,
					},
					
					{
						data = 
						{
							aType = "ACR",
							conditions = 
							{
								
								{
									"0c9ef3a3-02c4-6af9-ba5d-231b188b6137",
									true,
								},
							},
							gVar = "ACR_TensorMagnum3_Hotbar_Tactician",
							uuid = "c4cbfd80-443d-8291-84e2-a54d12182448",
							variableTogglesType = 2,
							version = 2.1,
						},
					},
					
					{
						data = 
						{
							aType = "ACR",
							conditions = 
							{
								
								{
									"0c9ef3a3-02c4-6af9-ba5d-231b188b6137",
									true,
								},
							},
							gVar = "ACR_RikuDNC3_Hotbar_ShieldSamba",
							uuid = "eeff76af-97b3-ed1e-a3c9-5c144127b3ca",
							variableTogglesType = 2,
							version = 2.1,
						},
					},
					
					{
						data = 
						{
							actionID = 7560,
							conditions = 
							{
								
								{
									"ea0a0868-9d95-ed28-844b-ab2da254f3cb",
									true,
								},
							},
							gVar = "ACR_TensorRuin3_Hotbar_Addle",
							targetType = "Current Target",
							uuid = "0c6af07f-234e-1977-9bd8-26b52dda0d9f",
							variableTogglesType = 2,
							version = 2.1,
						},
					},
				},
				conditions = 
				{
					
					{
						data = 
						{
							buffCheckType = 5,
							buffIDList = 
							{
								1934,
								1951,
								1826,
							},
							category = "Self",
							dequeueIfLuaFalse = true,
							name = "Missing Ranged Buffs",
							uuid = "0c9ef3a3-02c4-6af9-ba5d-231b188b6137",
							version = 2,
						},
					},
					
					{
						data = 
						{
							buffCheckType = 2,
							buffID = 1203,
							dequeueIfLuaFalse = true,
							name = "Missing Addle Debuff",
							uuid = "ea0a0868-9d95-ed28-844b-ab2da254f3cb",
							version = 2,
						},
					},
				},
				mechanicTime = 565.7,
				name = "Ranged Mitigation (-4s)",
				timeRange = true,
				timelineIndex = 105,
				timerEndOffset = -1,
				timerOffset = -4,
				timerStartOffset = -4,
				uuid = "8f3cf1d9-4259-f824-87c2-8381661dacf8",
				version = 2,
			},
			inheritedIndex = 10,
		},
	},
	[106] = 
	{
		
		{
			data = 
			{
				actions = 
				{
					
					{
						data = 
						{
							aType = "ACR",
							conditions = 
							{
								
								{
									"cc5f1e05-c126-4582-aa2d-61121432224c",
									true,
								},
								
								{
									"e8d5c86a-39c3-f75b-b513-0a75b3bedea2",
									true,
								},
							},
							fallthrough = true,
							gVar = "ACR_RikuWAR3_Tankbar_ThrillOfBattle",
							uuid = "e1978567-2101-4cc6-b98f-16e72f720f8e",
							variableTogglesType = 3,
							version = 2.1,
						},
						inheritedIndex = 3,
					},
					
					{
						data = 
						{
							aType = "ACR",
							conditions = 
							{
								
								{
									"cc5f1e05-c126-4582-aa2d-61121432224c",
									true,
								},
								
								{
									"e8d5c86a-39c3-f75b-b513-0a75b3bedea2",
									true,
								},
							},
							fallthrough = true,
							gVar = "ACR_RikuWAR3_Tankbar_Bloodwhetting",
							uuid = "47334392-e500-48f5-abf0-7c7689dece73",
							variableTogglesType = 3,
							version = 2.1,
						},
					},
					
					{
						data = 
						{
							aType = "ACR",
							conditions = 
							{
								
								{
									"cc5f1e05-c126-4582-aa2d-61121432224c",
									true,
								},
								
								{
									"e8d5c86a-39c3-f75b-b513-0a75b3bedea2",
									true,
								},
							},
							gVar = "ACR_RikuWAR3_Tankbar_ShakeItOff",
							uuid = "065b26e8-d2c1-9acb-bd0f-54c78337d0a4",
							variableTogglesType = 3,
							version = 2.1,
						},
						inheritedIndex = 3,
					},
					
					{
						data = 
						{
							aType = "ACR",
							conditions = 
							{
								
								{
									"cc5f1e05-c126-4582-aa2d-61121432224c",
									true,
								},
							},
							gVar = "ACR_RikuPLD3_Tankbar_DivineVeil",
							uuid = "17800e71-660a-b4fd-ac29-2ccee53cebe0",
							variableTogglesType = 3,
							version = 2.1,
						},
					},
				},
				conditions = 
				{
					
					{
						data = 
						{
							buffCheckType = 5,
							buffIDList = 
							{
								1894,
								726,
								1457,
								1839,
								1362,
							},
							category = "Party",
							dequeueIfLuaFalse = true,
							partyTargetType = "Healer",
							uuid = "cc5f1e05-c126-4582-aa2d-61121432224c",
							version = 2,
						},
					},
					
					{
						data = 
						{
							actionCDValue = 1,
							actionID = 7388,
							category = "Self",
							comparator = 2,
							conditionType = 4,
							dequeueIfLuaFalse = true,
							name = "Shake Ready",
							uuid = "e8d5c86a-39c3-f75b-b513-0a75b3bedea2",
							version = 2,
						},
					},
				},
				mechanicTime = 582.9,
				name = "Raid Wide WAR/PLD (-7s)",
				timeRange = true,
				timelineIndex = 106,
				timerEndOffset = -1,
				timerOffset = -10,
				timerStartOffset = -7,
				uuid = "9109976b-8b68-faa8-b37e-ce596a6d75b5",
				version = 2,
			},
			inheritedIndex = 16,
		},
		
		{
			data = 
			{
				actions = 
				{
					
					{
						data = 
						{
							aType = "ACR",
							conditions = 
							{
								
								{
									"a6937f77-224f-1b4c-8697-064d1b354aa0",
									true,
								},
							},
							gVar = "ACR_RikuDRK3_Tankbar_Oblation",
							name = "Oblation Healer",
							targetType = "Healer",
							uuid = "4a567574-9c22-6e3e-a537-ad48ff2201a3",
							variableIsHover = true,
							variableTogglesType = 3,
							version = 2.1,
						},
						inheritedIndex = 1,
					},
					
					{
						data = 
						{
							aType = "ACR",
							conditions = 
							{
								
								{
									"a6937f77-224f-1b4c-8697-064d1b354aa0",
									true,
								},
							},
							gVar = "ACR_RikuPLD3_Tankbar_InterventionMouse",
							targetType = "Healer",
							uuid = "62269dcf-6ae9-11ee-891c-1ae3b8a2f5fc",
							variableIsHover = true,
							variableTogglesType = 3,
							version = 2.1,
						},
					},
					
					{
						data = 
						{
							aType = "ACR",
							conditions = 
							{
								
								{
									"a6937f77-224f-1b4c-8697-064d1b354aa0",
									true,
								},
							},
							gVar = "ACR_RikuGNB3_Tankbar_HeartOfCorundumMouse",
							targetType = "Healer",
							uuid = "83ab389e-d8de-5275-b010-0b54fa958a71",
							variableIsHover = true,
							variableTogglesType = 3,
							version = 2.1,
						},
					},
					
					{
						data = 
						{
							aType = "ACR",
							actionID = 16161,
							actionLua = "SallyGNB.HotBarConfig.HeartOfStone_OT.enabled = false\nself.used = true",
							atomicPriority = true,
							conditions = 
							{
								
								{
									"2dd8d201-40f4-5771-b35c-2a3170b0f2b6",
									true,
								},
								
								{
									"a6937f77-224f-1b4c-8697-064d1b354aa0",
									true,
								},
							},
							gVar = "ACR_RikuDRK3_Tankbar_TheBlackestNightMouse",
							name = "TBN Healer",
							targetType = "Healer",
							uuid = "8596bf8f-802b-b15a-8abd-1499834d9011",
							variableIsHover = true,
							variableTogglesType = 3,
							version = 2.1,
						},
						inheritedIndex = 5,
					},
				},
				conditions = 
				{
					
					{
						data = 
						{
							actionCDValue = 1,
							actionID = 25754,
							category = "Self",
							conditionType = 4,
							name = "Oblation Not ready",
							uuid = "2dd8d201-40f4-5771-b35c-2a3170b0f2b6",
							version = 2,
						},
					},
					
					{
						data = 
						{
							category = "Lua",
							conditionLua = "return _G[\"ACR_\"..gACRSelectedProfiles[TensorCore.mGetPlayer().job]..\"_TankStance\"] == \"ot\"",
							dequeueIfLuaFalse = true,
							name = "is OT",
							uuid = "a6937f77-224f-1b4c-8697-064d1b354aa0",
							version = 2,
						},
					},
				},
				mechanicTime = 582.9,
				name = "OT Short Mitigation Nearest Healer (not WAR)(-4s)",
				timeRange = true,
				timelineIndex = 106,
				timerEndOffset = -1,
				timerOffset = -4,
				timerStartOffset = -4,
				uuid = "9bf02bd5-66a1-6ad1-a8dd-b9b75595c878",
				version = 2,
			},
			inheritedIndex = 2,
		},
		
		{
			data = 
			{
				actions = 
				{
					
					{
						data = 
						{
							actionID = 7549,
							conditions = 
							{
								
								{
									"747992b4-58b3-37d3-a414-3979ef135bca",
									true,
								},
							},
							endIfUsed = true,
							gVar = "ACR_RikuDRG3_CD",
							targetType = "Current Target",
							uuid = "9825db34-c727-2c99-bf72-e13b13be7d59",
							version = 2.1,
						},
						inheritedIndex = 1,
					},
				},
				conditions = 
				{
					
					{
						data = 
						{
							buffCheckType = 2,
							buffID = 1195,
							dequeueIfLuaFalse = true,
							name = "Missing Feint Buff",
							uuid = "747992b4-58b3-37d3-a414-3979ef135bca",
							version = 2,
						},
					},
				},
				mechanicTime = 582.9,
				name = "Feint (-14s)",
				timeRange = true,
				timelineIndex = 106,
				timerEndOffset = -1,
				timerOffset = -3.5,
				timerStartOffset = -14,
				uuid = "5b0f3b2a-93be-0a24-bded-4e7471964ad3",
				version = 2,
			},
			inheritedIndex = 12,
		},
		
		{
			data = 
			{
				actions = 
				{
					
					{
						data = 
						{
							aType = "ACR",
							actionID = 7535,
							actionLua = "SallyPLD.HotBarConfig.Reprisal.enabled = false\nSallyWAR.HotBarConfig.Reprisal.enabled = false\nSallyDRK.HotBarConfig.Reprisal.enabled = false\nSallyGNB.HotBarConfig.Reprisal.enabled = false\nself.used = true",
							allowInterrupt = true,
							atomicPriority = true,
							conditions = 
							{
								
								{
									"21a8c9e7-e7a8-62f1-a456-9bd28b396376",
									true,
								},
								
								{
									"616008fd-f5ab-092a-b763-8f959c46e53f",
									true,
								},
								
								{
									"4dc92aa9-8ace-467f-87ca-21c833da234e",
									true,
								},
							},
							gVar = "ACR_RikuDRK3_Tankbar_Reprisal",
							uuid = "d5b52fe0-5288-24d6-a862-1eb658beec38",
							variableTogglesType = 3,
							version = 2.1,
						},
					},
					
					{
						data = 
						{
							aType = "ACR",
							conditions = 
							{
								
								{
									"21a8c9e7-e7a8-62f1-a456-9bd28b396376",
									true,
								},
								
								{
									"616008fd-f5ab-092a-b763-8f959c46e53f",
									true,
								},
								
								{
									"4dc92aa9-8ace-467f-87ca-21c833da234e",
									true,
								},
							},
							gVar = "ACR_RikuGNB3_Tankbar_Reprisal",
							uuid = "88223930-eb6d-6439-bd78-2693e21a7575",
							variableTogglesType = 3,
							version = 2.1,
						},
					},
					
					{
						data = 
						{
							aType = "ACR",
							conditions = 
							{
								
								{
									"21a8c9e7-e7a8-62f1-a456-9bd28b396376",
									true,
								},
								
								{
									"616008fd-f5ab-092a-b763-8f959c46e53f",
									true,
								},
								
								{
									"4dc92aa9-8ace-467f-87ca-21c833da234e",
									true,
								},
							},
							gVar = "ACR_RikuWAR3_Tankbar_Reprisal",
							uuid = "2576573c-c8fd-a0d2-98e4-bc7277f84ed3",
							variableTogglesType = 3,
							version = 2.1,
						},
					},
					
					{
						data = 
						{
							aType = "ACR",
							conditions = 
							{
								
								{
									"21a8c9e7-e7a8-62f1-a456-9bd28b396376",
									true,
								},
								
								{
									"616008fd-f5ab-092a-b763-8f959c46e53f",
									true,
								},
								
								{
									"4dc92aa9-8ace-467f-87ca-21c833da234e",
									true,
								},
							},
							gVar = "ACR_RikuPLD3_Tankbar_Reprisal",
							uuid = "91ab1b19-850a-da66-9cce-19f86c68e383",
							variableTogglesType = 3,
							version = 2.1,
						},
					},
				},
				conditions = 
				{
					
					{
						data = 
						{
							buffCheckType = 2,
							buffID = 1193,
							dequeueIfLuaFalse = true,
							partyTargetSubType = 1,
							uuid = "4dc92aa9-8ace-467f-87ca-21c833da234e",
							version = 2,
						},
					},
					
					{
						data = 
						{
							actionCDValue = 1,
							actionID = 7535,
							category = "Self",
							comparator = 2,
							conditionType = 4,
							name = "Reprisal Ready",
							partyTargetSubType = 1,
							uuid = "21a8c9e7-e7a8-62f1-a456-9bd28b396376",
							version = 2,
						},
					},
					
					{
						data = 
						{
							comparator = 2,
							conditionType = 6,
							dequeueIfLuaFalse = true,
							inRangeValue = 5,
							uuid = "616008fd-f5ab-092a-b763-8f959c46e53f",
							version = 2,
						},
					},
				},
				mechanicTime = 582.9,
				name = "Reprisal (-14s)",
				timeRange = true,
				timelineIndex = 106,
				timerEndOffset = -1,
				timerOffset = -6,
				timerStartOffset = -14,
				uuid = "46a239e8-6595-9deb-a4bf-fe5ce867bbd1",
				version = 2,
			},
			inheritedIndex = 4,
		},
		
		{
			data = 
			{
				actions = 
				{
					
					{
						data = 
						{
							aType = "ACR",
							conditions = 
							{
								
								{
									"0c9ef3a3-02c4-6af9-ba5d-231b188b6137",
									true,
								},
							},
							endIfUsed = true,
							gVar = "ACR_TensorRequiem3_Hotbar_Troubadour",
							uuid = "87a5112d-01a7-c35e-8dfe-1d1215d36034",
							variableTogglesType = 2,
							version = 2.1,
						},
						inheritedIndex = 1,
					},
					
					{
						data = 
						{
							aType = "ACR",
							conditions = 
							{
								
								{
									"0c9ef3a3-02c4-6af9-ba5d-231b188b6137",
									true,
								},
							},
							endIfUsed = true,
							gVar = "ACR_TensorMagnum3_Hotbar_Tactician",
							uuid = "c4cbfd80-443d-8291-84e2-a54d12182448",
							variableTogglesType = 2,
							version = 2.1,
						},
					},
					
					{
						data = 
						{
							aType = "ACR",
							conditions = 
							{
								
								{
									"0c9ef3a3-02c4-6af9-ba5d-231b188b6137",
									true,
								},
							},
							endIfUsed = true,
							gVar = "ACR_RikuDNC3_Hotbar_ShieldSamba",
							uuid = "eeff76af-97b3-ed1e-a3c9-5c144127b3ca",
							variableTogglesType = 2,
							version = 2.1,
						},
					},
					
					{
						data = 
						{
							actionID = 7560,
							conditions = 
							{
								
								{
									"ea0a0868-9d95-ed28-844b-ab2da254f3cb",
									true,
								},
							},
							endIfUsed = true,
							gVar = "ACR_TensorRuin3_Hotbar_Addle",
							targetType = "Current Target",
							uuid = "0c6af07f-234e-1977-9bd8-26b52dda0d9f",
							variableTogglesType = 2,
							version = 2.1,
						},
					},
				},
				conditions = 
				{
					
					{
						data = 
						{
							buffCheckType = 5,
							buffIDList = 
							{
								1934,
								1951,
								1826,
							},
							category = "Self",
							dequeueIfLuaFalse = true,
							name = "Missing Ranged Buffs",
							uuid = "0c9ef3a3-02c4-6af9-ba5d-231b188b6137",
							version = 2,
						},
					},
					
					{
						data = 
						{
							buffCheckType = 2,
							buffID = 1203,
							dequeueIfLuaFalse = true,
							name = "Missing Addle Debuff",
							uuid = "ea0a0868-9d95-ed28-844b-ab2da254f3cb",
							version = 2,
						},
					},
				},
				mechanicTime = 582.9,
				name = "Ranged Mitigation (-14s)",
				timeRange = true,
				timelineIndex = 106,
				timerEndOffset = -1,
				timerOffset = -4,
				timerStartOffset = -14,
				uuid = "d2b5cb0d-f0cf-3744-9dc9-68bd58ffab0a",
				version = 2,
			},
			inheritedIndex = 13,
		},
		
		{
			data = 
			{
				actions = 
				{
					
					{
						data = 
						{
							aType = "ACR",
							conditions = 
							{
								
								{
									"1047f60d-5314-3e8f-b733-bc85977b92e0",
									true,
								},
							},
							gVar = "ACR_RikuDRK3_Tankbar_OblationSelf",
							name = "Oblation Self",
							uuid = "4a567574-9c22-6e3e-a537-ad48ff2201a3",
							variableTogglesType = 3,
							version = 2.1,
						},
						inheritedIndex = 1,
					},
					
					{
						data = 
						{
							aType = "ACR",
							conditions = 
							{
								
								{
									"1047f60d-5314-3e8f-b733-bc85977b92e0",
									true,
								},
							},
							gVar = "ACR_RikuGNB3_Tankbar_HeartOfCorundumSelf",
							uuid = "83ab389e-d8de-5275-b010-0b54fa958a71",
							variableTogglesType = 3,
							version = 2.1,
						},
						inheritedIndex = 2,
					},
					
					{
						data = 
						{
							aType = "ACR",
							actionID = 3551,
							actionLua = "SallyWAR.HotBarConfig.RawIntuition.enabled = false\nself.used = true",
							conditions = 
							{
								
								{
									"1047f60d-5314-3e8f-b733-bc85977b92e0",
									true,
								},
							},
							gVar = "ACR_RikuWAR3_Tankbar_Bloodwhetting",
							uuid = "f9fe294e-ab41-6a48-bf2c-12929954913e",
							variableTogglesType = 3,
							version = 2.1,
						},
					},
					
					{
						data = 
						{
							aType = "ACR",
							conditions = 
							{
								
								{
									"1047f60d-5314-3e8f-b733-bc85977b92e0",
									true,
								},
							},
							gVar = "ACR_RikuPLD3_Tankbar_HolySheltron",
							uuid = "62269dcf-6ae9-11ee-891c-1ae3b8a2f5fc",
							variableTogglesType = 3,
							version = 2.1,
						},
					},
					
					{
						data = 
						{
							aType = "ACR",
							actionID = 16161,
							actionLua = "SallyGNB.HotBarConfig.HeartOfStone_OT.enabled = false\nself.used = true",
							atomicPriority = true,
							conditions = 
							{
								
								{
									"1047f60d-5314-3e8f-b733-bc85977b92e0",
									true,
								},
								
								{
									"27d065ad-f664-2a37-81e6-afb5d796b1d7",
									true,
								},
							},
							gVar = "ACR_RikuDRK3_Tankbar_TheBlackestNightSelf",
							name = "TBN Self",
							uuid = "8596bf8f-802b-b15a-8abd-1499834d9011",
							variableTogglesType = 3,
							version = 2.1,
						},
						inheritedIndex = 6,
					},
					
					{
						data = 
						{
							aType = "ACR",
							conditions = 
							{
								
								{
									"1047f60d-5314-3e8f-b733-bc85977b92e0",
									true,
								},
								
								{
									"3e5b21eb-2b8c-c479-9e8a-fcee7e9c1c70",
									true,
								},
							},
							gVar = "ACR_RikuGNB3_Tankbar_Camouflage",
							uuid = "cae92cd1-f35c-edea-8241-8f41908b7a25",
							variableTogglesType = 3,
							version = 2.1,
						},
						inheritedIndex = 6,
					},
				},
				conditions = 
				{
					
					{
						data = 
						{
							actionCDValue = 1,
							actionID = 25758,
							category = "Self",
							conditionType = 4,
							dequeueIfLuaFalse = true,
							name = "HOC on CD",
							uuid = "3e5b21eb-2b8c-c479-9e8a-fcee7e9c1c70",
							version = 2,
						},
					},
					
					{
						data = 
						{
							actionCDValue = 1,
							actionID = 25754,
							category = "Self",
							conditionType = 4,
							dequeueIfLuaFalse = true,
							name = "Oblation Not ready",
							uuid = "27d065ad-f664-2a37-81e6-afb5d796b1d7",
							version = 2,
						},
					},
					
					{
						data = 
						{
							category = "Lua",
							conditionLua = "return _G[\"ACR_\"..gACRSelectedProfiles[TensorCore.mGetPlayer().job]..\"_TankStance\"] == \"mt\"",
							name = "is MT",
							uuid = "1047f60d-5314-3e8f-b733-bc85977b92e0",
							version = 2,
						},
					},
				},
				mechanicTime = 582.9,
				name = "Short Mitigation Self if MT(-6s)",
				timeRange = true,
				timelineIndex = 106,
				timerEndOffset = -1,
				timerOffset = -4,
				timerStartOffset = -6,
				uuid = "7d190437-8526-b7db-8952-17d71c78c3a6",
				version = 2,
			},
			inheritedIndex = 6,
		},
		
		{
			data = 
			{
				actions = 
				{
					
					{
						data = 
						{
							aType = "ACR",
							actionID = 18909,
							actionLua = "SallyDRK.HotBarConfig.DarkMissionary.enabled = false\nself.used = true",
							atomicPriority = true,
							gVar = "ACR_RikuDRK3_Tankbar_DarkMissionary",
							uuid = "c5a0d7e4-0334-f896-83f4-a5ce022a6795",
							variableTogglesType = 3,
							version = 2.1,
						},
					},
					
					{
						data = 
						{
							aType = "ACR",
							conditions = 
							{
								
								{
									"cc5f1e05-c126-4582-aa2d-61121432224c",
									true,
								},
							},
							gVar = "ACR_RikuGNB3_Tankbar_HeartOfLight",
							uuid = "cd396155-1d6a-5547-8539-cc148c3a28a0",
							variableTogglesType = 3,
							version = 2.1,
						},
					},
				},
				conditions = 
				{
					
					{
						data = 
						{
							buffCheckType = 5,
							buffIDList = 
							{
								1894,
								726,
								1457,
								1839,
								1362,
							},
							category = "Party",
							dequeueIfLuaFalse = true,
							partyTargetType = "Healer",
							uuid = "cc5f1e05-c126-4582-aa2d-61121432224c",
							version = 2,
						},
					},
				},
				mechanicTime = 582.9,
				name = "Raid Wide GNB/DRK (-14s)",
				timeRange = true,
				timelineIndex = 106,
				timerEndOffset = -1,
				timerOffset = -10,
				timerStartOffset = -14,
				uuid = "479005ba-c58a-13c0-8382-40af5ca4f5b6",
				version = 2,
			},
			inheritedIndex = 15,
		},
		
		{
			data = 
			{
				actions = 
				{
					
					{
						data = 
						{
							aType = "ACR",
							endIfUsed = true,
							gVar = "ACR_TensorWeeb3_Hotbar_Tengetsu",
							uuid = "9a726ddb-dc2e-b038-8987-d3681e6c8e73",
							variableTogglesType = 2,
							version = 2.1,
						},
					},
				},
				conditions = 
				{
				},
				mechanicTime = 582.9,
				name = "SAM Mitigation (-2s)",
				timeRange = true,
				timelineIndex = 106,
				timerEndOffset = -0.5,
				timerStartOffset = -2,
				uuid = "4d3440d6-c7d3-bcd1-a12e-c109834ff3d9",
				version = 2,
			},
		},
		
		{
			data = 
			{
				actions = 
				{
					
					{
						data = 
						{
							aType = "ACR",
							endIfUsed = true,
							gVar = "ACR_TensorReaper3_Hotbar_ArcaneCrest",
							uuid = "de734468-3e00-6067-87dd-ad55be77b1ba",
							variableTogglesType = 2,
							version = 2.1,
						},
					},
				},
				conditions = 
				{
				},
				loop = true,
				mechanicTime = 582.9,
				name = "RPR Crest (-3s)",
				timelineIndex = 106,
				timerEndOffset = -1,
				timerOffset = -3,
				timerStartOffset = -3,
				uuid = "17b0e669-5cb1-529b-a904-e1f6ec3a8062",
				version = 2,
			},
		},
		
		{
			data = 
			{
				actions = 
				{
					
					{
						data = 
						{
							aType = "ACR",
							gVar = "ACR_RikuPLD3_Tankbar_Rampart",
							uuid = "157cbf48-13f6-f7d2-b6de-1b47492bfc79",
							variableTogglesType = 3,
							version = 2.1,
						},
					},
					
					{
						data = 
						{
							aType = "ACR",
							gVar = "ACR_RikuWAR3_Tankbar_Rampart",
							uuid = "e643bde0-5c71-c198-a8ee-193636aa2dd1",
							variableTogglesType = 3,
							version = 2.1,
						},
					},
					
					{
						data = 
						{
							aType = "ACR",
							gVar = "ACR_RikuDRK3_Tankbar_Rampart",
							uuid = "e0c289ec-e5d2-72cd-9b78-87eab61bee1b",
							variableTogglesType = 3,
							version = 2.1,
						},
					},
					
					{
						data = 
						{
							aType = "ACR",
							gVar = "ACR_RikuGNB3_Tankbar_Rampart",
							uuid = "df7c620e-768a-a8e2-8c35-fb8b99531870",
							variableTogglesType = 3,
							version = 2.1,
						},
					},
				},
				conditions = 
				{
				},
				mechanicTime = 582.9,
				name = "Rampart (-19s)",
				timelineIndex = 106,
				timerOffset = -19,
				uuid = "d582e088-9742-6a5e-b22b-aafa89335c6f",
				version = 2,
			},
			inheritedIndex = 30,
		},
		
		{
			data = 
			{
				actions = 
				{
					
					{
						data = 
						{
							aType = "ACR",
							conditions = 
							{
								
								{
									"bd11cb20-6a82-5e81-b0d0-c4b2e47a3ee5",
									true,
								},
							},
							gVar = "ACR_RikuWAR3_Tankbar_Equilibrium",
							uuid = "6d01cf99-6b93-9dfd-9da7-b24a54cf0310",
							variableTogglesType = 3,
							version = 2.1,
						},
					},
					
					{
						data = 
						{
							aType = "ACR",
							conditions = 
							{
								
								{
									"bd11cb20-6a82-5e81-b0d0-c4b2e47a3ee5",
									true,
								},
							},
							gVar = "ACR_RikuGNB3_Tankbar_Aurora",
							uuid = "94180228-8035-dc16-a494-7d9219c65157",
							variableIsHover = true,
							variableTogglesType = 3,
							version = 2.1,
						},
					},
					
					{
						data = 
						{
							aType = "ACR",
							conditions = 
							{
								
								{
									"bd11cb20-6a82-5e81-b0d0-c4b2e47a3ee5",
									true,
								},
								
								{
									"584a6fe2-77af-5997-950a-64cc6ac336de",
									true,
								},
							},
							gVar = "ACR_RikuWAR3_Tankbar_ThrillOfBattle",
							uuid = "c5c903d4-8234-7820-b78e-4b5ca0919ab6",
							variableTogglesType = 3,
							version = 2.1,
						},
						inheritedIndex = 3,
					},
				},
				conditions = 
				{
					
					{
						data = 
						{
							category = "Self",
							comparator = 2,
							conditionType = 2,
							dequeueIfLuaFalse = true,
							hpValue = 25,
							uuid = "bd11cb20-6a82-5e81-b0d0-c4b2e47a3ee5",
							version = 2,
						},
					},
					
					{
						data = 
						{
							actionCDValue = 2,
							actionID = 3552,
							category = "Self",
							conditionType = 4,
							name = "Equi Not Ready",
							uuid = "584a6fe2-77af-5997-950a-64cc6ac336de",
							version = 2,
						},
					},
				},
				loop = true,
				mechanicTime = 582.9,
				name = "Tank Heal Backup (.5s)",
				timeRange = true,
				timelineIndex = 106,
				timerEndOffset = 10,
				timerStartOffset = 0.5,
				uuid = "972d8490-e0b4-05df-954f-f8c359d78db1",
				version = 2,
			},
		},
	},
	inheritedProfiles = 
	{
		"store\\anyone\\savage4\\r2s",
	},
	mapID = 1228,
	version = 2,
}



return tbl