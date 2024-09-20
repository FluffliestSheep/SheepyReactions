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
				mechanicTime = 6.8,
				name = "Hold 1 Jump Tanks",
				timelineIndex = 1,
				uuid = "c9f8f528-34de-17db-b985-65d98b2e677b",
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
				mechanicTime = 6.8,
				name = "Auto Stance OFF",
				timelineIndex = 1,
				uuid = "7fa725ba-db14-a30c-affb-24c71d8ec8c9",
				version = 2,
			},
		},
	},
	
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
				mechanicTime = 11.5,
				name = "SAM Mitigation (-2s)",
				timeRange = true,
				timelineIndex = 2,
				timerEndOffset = -0.5,
				timerStartOffset = -2,
				uuid = "744d999b-5657-4db7-99b2-c0bd645b2b45",
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
				mechanicTime = 11.5,
				name = "RPR Crest (-3s)",
				timelineIndex = 2,
				timerEndOffset = -1,
				timerOffset = -3,
				timerStartOffset = -3,
				uuid = "11fdbf84-c1d3-be64-a701-0e17896cd485",
				version = 2,
			},
		},
	},
	
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
				mechanicTime = 20.9,
				name = "Tank Heal Backup (.5s)",
				timeRange = true,
				timelineIndex = 3,
				timerEndOffset = 10,
				timerStartOffset = 0.5,
				uuid = "2ff0e0e1-b58d-0aa3-8dd2-1f39fe63039f",
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
				mechanicTime = 20.9,
				name = "Strong Mitigation (-11s)",
				timelineIndex = 3,
				timerEndOffset = -1,
				timerOffset = -11,
				timerStartOffset = -5,
				uuid = "ad5e5368-0aa6-a0a4-afe3-56a36428bdc9",
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
							inRangeValue = 4.5,
							uuid = "616008fd-f5ab-092a-b763-8f959c46e53f",
							version = 2,
						},
					},
				},
				mechanicTime = 20.9,
				name = "Reprisal (-11s)",
				timeRange = true,
				timelineIndex = 3,
				timerEndOffset = -1,
				timerOffset = -6,
				timerStartOffset = -11,
				uuid = "1f3416fd-11ae-1833-8bb5-a68193d35940",
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
				mechanicTime = 20.9,
				name = "Rampart (-16s)",
				timelineIndex = 3,
				timerOffset = -16,
				uuid = "38b4b969-162e-600d-9c92-252445421322",
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
				mechanicTime = 20.9,
				name = "Short Mitigation Self (-6.5s)",
				timeRange = true,
				timelineIndex = 3,
				timerOffset = -4,
				timerStartOffset = -6.5,
				uuid = "e9b5dbf1-1783-a691-8dec-ff2412a73634",
				version = 2,
			},
			inheritedIndex = 5,
		},
	}, 
	[7] = 
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
									"dace436f-fbda-65a2-9047-00ca6c44502a",
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
									"dace436f-fbda-65a2-9047-00ca6c44502a",
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
									"dace436f-fbda-65a2-9047-00ca6c44502a",
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
									"dace436f-fbda-65a2-9047-00ca6c44502a",
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
									"dace436f-fbda-65a2-9047-00ca6c44502a",
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
							actionCDValue = 1,
							actionID = 25754,
							category = "Self",
							conditionType = 4,
							name = "Oblation Not ready",
							uuid = "2dd8d201-40f4-5771-b35c-2a3170b0f2b6",
							version = 2,
						},
					},
				},
				loop = true,
				mechanicTime = 37.7,
				name = "Short Mitigation Nearest Healer (-4s)",
				timeRange = true,
				timelineIndex = 7,
				timerEndOffset = -1,
				timerOffset = -4,
				timerStartOffset = -4,
				uuid = "0f0b69d8-085b-6b40-81cf-275f6bb7646a",
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
				mechanicTime = 37.7,
				name = "SAM Mitigation (-2s)",
				timeRange = true,
				timelineIndex = 7,
				timerEndOffset = -0.5,
				timerStartOffset = -2,
				uuid = "9625b7d2-139e-1881-ad5a-1a5951b58e09",
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
							inRangeValue = 4.5,
							uuid = "616008fd-f5ab-092a-b763-8f959c46e53f",
							version = 2,
						},
					},
				},
				mechanicTime = 37.7,
				name = "Reprisal (-7s)",
				timeRange = true,
				timelineIndex = 7,
				timerEndOffset = -1,
				timerOffset = -6,
				timerStartOffset = -7,
				uuid = "12adce1e-eccc-afcb-a6f0-4a3cec360528",
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
				mechanicTime = 37.7,
				name = "RPR Crest (-3s)",
				timelineIndex = 7,
				timerEndOffset = -1,
				timerOffset = -3,
				timerStartOffset = -3,
				uuid = "1cf5d63b-f4dc-f1d0-b343-8d3849681afc",
				version = 2,
			},
		},
	},
	[9] = 
	{
		
		{
			data = 
			{
				name = "Instant Dash",
				uuid = "ac0c99a5-36a5-1221-a0eb-7c43d4979850",
				version = 2,
			},
			inheritedObjectUUID = "d9b349c8-058c-4079-80f3-7aecfd65b2f0",
			inheritedOverwrites = 
			{
				conditions = 
				{
					
					{
						position = 1,
						type = "add",
						value = 
						{
							data = 
							{
								name = "",
								uuid = "cba2b0c5-3239-6619-907c-2a06a43ca9fb",
								version = 2,
							},
							inheritedIndex = 1,
							inheritedObjectUUID = "b733eb72-78e6-3ac4-b59d-98378d97f1ba",
						},
					},
				},
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
				mechanicTime = 48.7,
				name = "Stance",
				timelineIndex = 9,
				uuid = "0ff34e57-d434-beae-b641-853fff4cda30",
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
							inRangeValue = 5,
							name = "> 5 yalms",
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
				mechanicTime = 48.7,
				name = "Instant Dash (0s)",
				throttleTime = 200,
				timeRange = true,
				timelineIndex = 9,
				timerEndOffset = 2,
				uuid = "df5b2018-0d5e-3d0c-aebc-8a4bf263a14b",
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
									"dace436f-fbda-65a2-9047-00ca6c44502a",
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
									"dace436f-fbda-65a2-9047-00ca6c44502a",
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
									"dace436f-fbda-65a2-9047-00ca6c44502a",
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
									"dace436f-fbda-65a2-9047-00ca6c44502a",
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
									"dace436f-fbda-65a2-9047-00ca6c44502a",
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
							actionCDValue = 1,
							actionID = 25754,
							category = "Self",
							conditionType = 4,
							name = "Oblation Not ready",
							uuid = "2dd8d201-40f4-5771-b35c-2a3170b0f2b6",
							version = 2,
						},
					},
				},
				loop = true,
				mechanicTime = 51.8,
				name = "Short Mitigation Nearest Healer (-4s)",
				timeRange = true,
				timelineIndex = 10,
				timerEndOffset = -1,
				timerOffset = -4,
				timerStartOffset = -4,
				uuid = "9fba7873-4124-2fb4-8ca9-e88b360bb700",
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
				mechanicTime = 51.8,
				name = "SAM Mitigation (-2s)",
				timeRange = true,
				timelineIndex = 10,
				timerEndOffset = -0.5,
				timerStartOffset = -2,
				uuid = "32887dd3-716d-22b4-90ea-76650f2e5514",
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
				mechanicTime = 51.8,
				name = "RPR Crest (-3s)",
				timelineIndex = 10,
				timerEndOffset = -1,
				timerOffset = -3,
				timerStartOffset = -3,
				uuid = "914fc899-cd1a-fbe3-a34e-5d63b791334f",
				version = 2,
			},
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
							inRangeValue = 4.5,
							uuid = "616008fd-f5ab-092a-b763-8f959c46e53f",
							version = 2,
						},
					},
				},
				mechanicTime = 60,
				name = "Reprisal (-11s)",
				timeRange = true,
				timelineIndex = 12,
				timerEndOffset = -1,
				timerOffset = -6,
				timerStartOffset = -11,
				uuid = "3b70b0e7-7300-ba7e-ae0e-205552b08168",
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
				mechanicTime = 60,
				name = "SAM Mitigation (-2s)",
				timeRange = true,
				timelineIndex = 12,
				timerEndOffset = -0.5,
				timerStartOffset = -2,
				uuid = "5bbb75ef-5ddd-1e3a-9c69-bc23349f3480",
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
				mechanicTime = 60,
				name = "RPR Crest (-3s)",
				timelineIndex = 12,
				timerEndOffset = -1,
				timerOffset = -3,
				timerStartOffset = -3,
				uuid = "c9fc70bc-ed71-ba24-a3fe-ef581f30990f",
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
				mechanicTime = 60,
				name = "Feint (-11s)",
				timeRange = true,
				timelineIndex = 12,
				timerEndOffset = -1,
				timerOffset = -3.5,
				timerStartOffset = -11,
				uuid = "a0a17e33-110d-058b-bc8a-a9f6875b6696",
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
				mechanicTime = 60,
				name = "Ranged Mitigation (-11s)",
				timeRange = true,
				timelineIndex = 12,
				timerEndOffset = -1,
				timerOffset = -4,
				timerStartOffset = -11,
				uuid = "1c9f170a-42c9-97f4-9757-ca87766b45c7",
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
							},
							category = "Self",
							dequeueIfLuaFalse = true,
							uuid = "cc5f1e05-c126-4582-aa2d-61121432224c",
							version = 2,
						},
					},
				},
				mechanicTime = 60,
				name = "Raid Wide GNB/DRK (-11s)",
				timeRange = true,
				timelineIndex = 12,
				timerEndOffset = -1,
				timerOffset = -10,
				timerStartOffset = -11,
				uuid = "3f4a153e-35a5-4c3a-a148-1eb569f4be7d",
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
				mechanicTime = 60,
				name = "Bloodbath (-2s)",
				timelineIndex = 12,
				timerOffset = -2,
				timerStartOffset = -2,
				uuid = "e92c2441-3807-4fde-85d5-0f743c23a3c8",
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
							},
							category = "Self",
							dequeueIfLuaFalse = true,
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
				mechanicTime = 60,
				name = "Raid Wide WAR/PLD (-7s)",
				timeRange = true,
				timelineIndex = 12,
				timerEndOffset = -1,
				timerOffset = -10,
				timerStartOffset = -7,
				uuid = "18793236-a704-deb0-9e51-508948bcde4b",
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
									"dace436f-fbda-65a2-9047-00ca6c44502a",
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
									"dace436f-fbda-65a2-9047-00ca6c44502a",
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
						inheritedIndex = 2,
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
									"dace436f-fbda-65a2-9047-00ca6c44502a",
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
							actionCDValue = 1,
							actionID = 25754,
							category = "Self",
							conditionType = 4,
							name = "Oblation Not ready",
							uuid = "2dd8d201-40f4-5771-b35c-2a3170b0f2b6",
							version = 2,
						},
					},
				},
				loop = true,
				mechanicTime = 60,
				name = "Short Mitigation Nearest Healer (not WAR)(-4s)",
				timeRange = true,
				timelineIndex = 12,
				timerEndOffset = -1,
				timerOffset = -4,
				timerStartOffset = -4,
				uuid = "e6d95749-8462-97f9-a710-35081b8a82da",
				version = 2,
			},
			inheritedIndex = 2,
		},
	},
	[13] = 
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
				mechanicTime = 76.4,
				name = "Jumps OFF",
				timelineIndex = 13,
				uuid = "69ff7ab4-21d5-ebc8-954b-08f4cf4fdd83",
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
				mechanicTime = 87.5,
				name = "SAM Mitigation (-2s)",
				timeRange = true,
				timelineIndex = 15,
				timerEndOffset = -0.5,
				timerStartOffset = -2,
				uuid = "b10adf18-c92b-df80-9a9d-a3288c4049c6",
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
				mechanicTime = 87.5,
				name = "RPR Crest (-3s)",
				timelineIndex = 15,
				timerEndOffset = -1,
				timerOffset = -3,
				timerStartOffset = -3,
				uuid = "d24068ac-af77-351e-82df-71e59c9317da",
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
							},
							category = "Self",
							dequeueIfLuaFalse = true,
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
				mechanicTime = 87.5,
				name = "Raid Wide WAR/PLD (-7s)",
				timeRange = true,
				timelineIndex = 15,
				timerEndOffset = -1,
				timerOffset = -10,
				timerStartOffset = -7,
				uuid = "833d61e4-7598-3f0f-85ee-bc877e625f8c",
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
				name = "Hector Anti-KB",
				uuid = "f2e50648-8a75-a83b-a587-8d7b2cbec070",
				version = 2,
			},
			inheritedObjectUUID = "17f49008-1f01-aae0-8b3b-48213182c4cb",
			inheritedOverwrites = 
			{
				timerStartOffset = -5.9000000953674,
			},
		},
	},
	[18] = 
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
				mechanicTime = 95.5,
				name = "Jumps ON",
				timelineIndex = 18,
				uuid = "cf85168e-37a0-cddb-83ca-31e4d38ce6b3",
				version = 2,
			},
			inheritedIndex = 19,
		},
	},
	[19] = 
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
							inRangeValue = 5,
							name = "> 5 yalms",
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
				mechanicTime = 102.6,
				name = "Instant Dash (0s)",
				throttleTime = 200,
				timeRange = true,
				timelineIndex = 19,
				timerEndOffset = 2,
				uuid = "ceeba984-4cd2-5816-a751-38385b88e4ab",
				version = 2,
			},
			inheritedIndex = 9,
		},
	},
	[24] = 
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
									"dace436f-fbda-65a2-9047-00ca6c44502a",
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
									"dace436f-fbda-65a2-9047-00ca6c44502a",
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
									"dace436f-fbda-65a2-9047-00ca6c44502a",
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
									"dace436f-fbda-65a2-9047-00ca6c44502a",
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
									"dace436f-fbda-65a2-9047-00ca6c44502a",
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
							actionCDValue = 1,
							actionID = 25754,
							category = "Self",
							conditionType = 4,
							name = "Oblation Not ready",
							uuid = "2dd8d201-40f4-5771-b35c-2a3170b0f2b6",
							version = 2,
						},
					},
				},
				loop = true,
				mechanicTime = 143.8,
				name = "Short Mitigation Nearest Healer (-4s)",
				timeRange = true,
				timelineIndex = 24,
				timerEndOffset = -1,
				timerOffset = -4,
				timerStartOffset = -4,
				uuid = "908b06d0-48a1-c420-b906-ca0a3d3dcf48",
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
				mechanicTime = 143.8,
				name = "SAM Mitigation (-2s)",
				timeRange = true,
				timelineIndex = 24,
				timerEndOffset = -0.5,
				timerStartOffset = -2,
				uuid = "98a1eae9-fd38-f118-8284-1b2028f3551b",
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
							inRangeValue = 4.5,
							uuid = "616008fd-f5ab-092a-b763-8f959c46e53f",
							version = 2,
						},
					},
				},
				mechanicTime = 143.8,
				name = "Reprisal (-7s)",
				timeRange = true,
				timelineIndex = 24,
				timerEndOffset = -1,
				timerOffset = -6,
				timerStartOffset = -7,
				uuid = "1dce7462-c60a-fb79-86f4-625d8577f37c",
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
				mechanicTime = 143.8,
				name = "RPR Crest (-3s)",
				timelineIndex = 24,
				timerEndOffset = -1,
				timerOffset = -3,
				timerStartOffset = -3,
				uuid = "df3ca690-1013-97a6-8d11-5f7fcc29e2db",
				version = 2,
			},
		},
	},
	[26] = 
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
									"166a4c70-c8c9-2456-bb44-45f73799ee4f",
									true,
								},
							},
							gVar = "ACR_RikuPLD3_Hotbar_ArmsLength",
							uuid = "2955f946-d890-3b09-b9fb-3f4a9de93b53",
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
									"166a4c70-c8c9-2456-bb44-45f73799ee4f",
									true,
								},
							},
							gVar = "ACR_RikuWAR3_Hotbar_ArmsLength",
							uuid = "205b7698-2d0e-60de-8622-00b7d2e1c379",
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
									"166a4c70-c8c9-2456-bb44-45f73799ee4f",
									true,
								},
							},
							gVar = "ACR_RikuDRK3_Hotbar_ArmsLength",
							uuid = "d4c80a4d-53b4-e291-9fd6-96776d7a54b9",
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
									"166a4c70-c8c9-2456-bb44-45f73799ee4f",
									true,
								},
							},
							gVar = "ACR_RikuGNB3_Hotbar_ArmsLength",
							uuid = "fb9613fe-d80a-d68e-a8ba-1339be172071",
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
									"166a4c70-c8c9-2456-bb44-45f73799ee4f",
									true,
								},
							},
							gVar = "ACR_RikuDRG3_Hotbar_ArmsLength",
							uuid = "80c24607-cb5f-174e-84fd-2a1da752db4e",
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
									"166a4c70-c8c9-2456-bb44-45f73799ee4f",
									true,
								},
							},
							gVar = "ACR_TensorReaper3_Hotbar_ArmsLength",
							uuid = "ee37e40f-b188-cd26-82a7-fccc03a7e0e7",
							variableTogglesType = 2,
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
									"166a4c70-c8c9-2456-bb44-45f73799ee4f",
									true,
								},
							},
							gVar = "ACR_RikuMNK3_Hotbar_ArmsLength",
							uuid = "d2863b27-af95-2769-a0fa-2a44940e36c8",
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
									"166a4c70-c8c9-2456-bb44-45f73799ee4f",
									true,
								},
							},
							gVar = "ACR_TensorWeeb3_Hotbar_ArmsLength",
							uuid = "dc20dc6d-b87a-6ac9-97ee-27d7f090c9aa",
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
									"166a4c70-c8c9-2456-bb44-45f73799ee4f",
									true,
								},
							},
							gVar = "ACR_RikuNIN3_Hotbar_ArmsLength",
							uuid = "75bb1d76-6b87-fe1d-acbc-0407bfcfa1c7",
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
									"166a4c70-c8c9-2456-bb44-45f73799ee4f",
									true,
								},
							},
							gVar = "ACR_TensorRequiem3_Hotbar_ArmsLength",
							uuid = "61d35aa9-4062-1712-a000-eb5cd91b5eb1",
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
									"166a4c70-c8c9-2456-bb44-45f73799ee4f",
									true,
								},
							},
							gVar = "ACR_TensorMagnum3_Hotbar_ArmsLength",
							uuid = "53bfc5b6-66b6-42bb-a541-c33a7fceea30",
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
									"166a4c70-c8c9-2456-bb44-45f73799ee4f",
									true,
								},
							},
							gVar = "ACR_RikuDNC3_Hotbar_ArmsLength",
							uuid = "c75be041-54db-eaa4-a2b8-14a4baf3cb29",
							variableTogglesType = 2,
							version = 2.1,
						},
					},
					
					{
						data = 
						{
							aType = "ACR",
							actionID = 143,
							atomicPriority = true,
							conditions = 
							{
								
								{
									"166a4c70-c8c9-2456-bb44-45f73799ee4f",
									true,
								},
							},
							gVar = "ACR_TensorRuin3_Hotbar_Surecast",
							uuid = "5d5e4811-64b2-548b-9b2c-45890e26882b",
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
									"166a4c70-c8c9-2456-bb44-45f73799ee4f",
									true,
								},
							},
							gVar = "ACR_RikuRDM3_Hotbar_Surecast",
							uuid = "e26a25d2-d3d6-a957-9ad2-8dd01fc5dde2",
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
									"166a4c70-c8c9-2456-bb44-45f73799ee4f",
									true,
								},
							},
							gVar = "ACR_RikuWHM3_Hotbar_Surecast",
							uuid = "f350d08c-bd14-e4eb-8de0-ed766b45f53f",
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
									"166a4c70-c8c9-2456-bb44-45f73799ee4f",
									true,
								},
							},
							gVar = "ACR_RikuSCH3_Hotbar_Surecast",
							uuid = "492467ed-b255-e1dc-ad67-79c50566d0df",
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
									"166a4c70-c8c9-2456-bb44-45f73799ee4f",
									true,
								},
							},
							gVar = "ACR_RikuAST3_Hotbar_Surecast",
							uuid = "8fbd462a-27a7-6365-8ed1-0869e3d0e5df",
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
									"166a4c70-c8c9-2456-bb44-45f73799ee4f",
									true,
								},
							},
							gVar = "ACR_RikuSGE3_Hotbar_Surecast",
							uuid = "84d7fdca-edbe-7036-83c1-4974848d5ef8",
							variableTogglesType = 2,
							version = 2.1,
						},
					},
					
					{
						data = 
						{
							actionID = 7548,
							atomicPriority = true,
							conditions = 
							{
								
								{
									"166a4c70-c8c9-2456-bb44-45f73799ee4f",
									true,
								},
							},
							gVar = "ACR_RikuSGE3_CD",
							uuid = "f8c24448-9f73-e64f-bc48-2cf6a47bc8e5",
							version = 2.1,
						},
					},
					
					{
						data = 
						{
							actionID = 143,
							atomicPriority = true,
							conditions = 
							{
								
								{
									"166a4c70-c8c9-2456-bb44-45f73799ee4f",
									true,
								},
							},
							gVar = "ACR_RikuSGE3_CD",
							uuid = "5b9f829e-09c7-afe3-ba01-3865f8abca22",
							version = 2.1,
						},
					},
				},
				conditions = 
				{
					
					{
						data = 
						{
							channelCheckSpellID = 37855,
							conditionType = 7,
							uuid = "166a4c70-c8c9-2456-bb44-45f73799ee4f",
							version = 2,
						},
					},
				},
				mechanicTime = 154.7,
				name = "Knockback Resist (-5s)",
				timelineIndex = 26,
				timerOffset = -5,
				uuid = "05da860c-632d-5d51-85e0-9ec9f100536f",
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
							inRangeValue = 5,
							name = "> 5 yalms",
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
				mechanicTime = 154.7,
				name = "Instant Dash (0s)",
				throttleTime = 200,
				timeRange = true,
				timelineIndex = 26,
				timerEndOffset = 2,
				uuid = "73da658d-ad61-afe7-8f8f-508a47a9fde5",
				version = 2,
			},
			inheritedIndex = 9,
		},
	},
	[27] = 
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
									"dace436f-fbda-65a2-9047-00ca6c44502a",
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
									"dace436f-fbda-65a2-9047-00ca6c44502a",
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
									"dace436f-fbda-65a2-9047-00ca6c44502a",
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
									"dace436f-fbda-65a2-9047-00ca6c44502a",
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
									"dace436f-fbda-65a2-9047-00ca6c44502a",
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
							actionCDValue = 1,
							actionID = 25754,
							category = "Self",
							conditionType = 4,
							name = "Oblation Not ready",
							uuid = "2dd8d201-40f4-5771-b35c-2a3170b0f2b6",
							version = 2,
						},
					},
				},
				loop = true,
				mechanicTime = 157.9,
				name = "Short Mitigation Nearest Healer (-4s)",
				timeRange = true,
				timelineIndex = 27,
				timerEndOffset = -1,
				timerOffset = -4,
				timerStartOffset = -4,
				uuid = "4f6ac3cd-ef0b-6312-9a1a-cce0f3572a73",
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
				mechanicTime = 157.9,
				name = "SAM Mitigation (-2s)",
				timeRange = true,
				timelineIndex = 27,
				timerEndOffset = -0.5,
				timerStartOffset = -2,
				uuid = "d2f47c43-52e8-9c91-8123-e032885dae08",
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
				mechanicTime = 157.9,
				name = "RPR Crest (-3s)",
				timelineIndex = 27,
				timerEndOffset = -1,
				timerOffset = -3,
				timerStartOffset = -3,
				uuid = "75b07565-8af1-4d70-82b5-ac44a7615a06",
				version = 2,
			},
		},
	},
	[29] = 
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
									"dace436f-fbda-65a2-9047-00ca6c44502a",
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
									"dace436f-fbda-65a2-9047-00ca6c44502a",
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
						inheritedIndex = 2,
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
									"dace436f-fbda-65a2-9047-00ca6c44502a",
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
							actionCDValue = 1,
							actionID = 25754,
							category = "Self",
							conditionType = 4,
							name = "Oblation Not ready",
							uuid = "2dd8d201-40f4-5771-b35c-2a3170b0f2b6",
							version = 2,
						},
					},
				},
				loop = true,
				mechanicTime = 166.3,
				name = "Short Mitigation Nearest Healer (not WAR)(-4s)",
				timeRange = true,
				timelineIndex = 29,
				timerEndOffset = -1,
				timerOffset = -4,
				timerStartOffset = -4,
				uuid = "5929fbb8-0951-58fe-a000-c0b97b17e6bf",
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
							inRangeValue = 4.5,
							uuid = "616008fd-f5ab-092a-b763-8f959c46e53f",
							version = 2,
						},
					},
				},
				mechanicTime = 166.3,
				name = "Reprisal (-9s)",
				timeRange = true,
				timelineIndex = 29,
				timerEndOffset = -1,
				timerOffset = -6,
				timerStartOffset = -9,
				uuid = "71260721-c6dd-61e5-83c6-5cfe2f12d959",
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
				mechanicTime = 166.3,
				name = "SAM Mitigation (-2s)",
				timeRange = true,
				timelineIndex = 29,
				timerEndOffset = -0.5,
				timerStartOffset = -2,
				uuid = "908eb151-51e5-eacc-a034-c31f586b5a01",
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
				mechanicTime = 166.3,
				name = "RPR Crest (-3s)",
				timelineIndex = 29,
				timerEndOffset = -1,
				timerOffset = -3,
				timerStartOffset = -3,
				uuid = "9a5974f9-4b55-525d-b7e4-d49981c961c4",
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
							},
							category = "Self",
							dequeueIfLuaFalse = true,
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
				mechanicTime = 166.3,
				name = "Raid Wide WAR/PLD (-7s)",
				timeRange = true,
				timelineIndex = 29,
				timerEndOffset = -1,
				timerOffset = -10,
				timerStartOffset = -7,
				uuid = "d887c826-3be5-fb34-812a-273621acbe2b",
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
				mechanicTime = 166.3,
				name = "Ranged Mitigation (-9s)",
				timeRange = true,
				timelineIndex = 29,
				timerEndOffset = -1,
				timerOffset = -4,
				timerStartOffset = -9,
				uuid = "1c3d7e19-6f5a-633c-bf8f-20d4f1d3c4b1",
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
				mechanicTime = 166.3,
				name = "MNK Mitigation (-4s)",
				randomOffset = -1,
				timeRange = true,
				timelineIndex = 29,
				timerEndOffset = -1,
				timerOffset = -4,
				timerStartOffset = -4,
				uuid = "3f241683-9379-68d7-b63c-d9faa8563106",
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
							},
							category = "Self",
							dequeueIfLuaFalse = true,
							uuid = "cc5f1e05-c126-4582-aa2d-61121432224c",
							version = 2,
						},
					},
				},
				mechanicTime = 166.3,
				name = "Raid Wide GNB/DRK (-9s)",
				timeRange = true,
				timelineIndex = 29,
				timerEndOffset = -1,
				timerOffset = -10,
				timerStartOffset = -9,
				uuid = "b6244b23-1fa5-aa93-ab35-8635946e67b3",
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
				mechanicTime = 166.3,
				name = "Bloodbath (-2s)",
				timelineIndex = 29,
				timerOffset = -2,
				timerStartOffset = -2,
				uuid = "fb628675-f3a1-d164-a00a-fa458eda0d26",
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
				mechanicTime = 166.3,
				name = "Feint (-9s)",
				timeRange = true,
				timelineIndex = 29,
				timerEndOffset = -1,
				timerOffset = -3.5,
				timerStartOffset = -9,
				uuid = "9735f730-bbc5-8919-b791-4dc5e72fba76",
				version = 2,
			},
			inheritedIndex = 12,
		},
	},
	[30] = 
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
				mechanicTime = 177.6,
				name = "Feint (-4s)",
				timeRange = true,
				timelineIndex = 30,
				timerEndOffset = -1,
				timerOffset = -3.5,
				timerStartOffset = -4,
				uuid = "ec276f23-c1c4-9509-9af9-429fb6aab7fd",
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
				mechanicTime = 177.6,
				name = "Tank Heal Backup (.5s)",
				timeRange = true,
				timelineIndex = 30,
				timerEndOffset = 10,
				timerStartOffset = 0.5,
				uuid = "b2d8de29-408a-a550-835f-ede01019942d",
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
							inRangeValue = 4.5,
							uuid = "616008fd-f5ab-092a-b763-8f959c46e53f",
							version = 2,
						},
					},
				},
				mechanicTime = 177.6,
				name = "Reprisal (-9s)",
				timeRange = true,
				timelineIndex = 30,
				timerEndOffset = -1,
				timerOffset = -6,
				timerStartOffset = -9,
				uuid = "ac7178b9-4ab7-7b80-9dcf-e60126bc350f",
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
				mechanicTime = 177.6,
				name = "Strong Mitigation (-9s)",
				timelineIndex = 30,
				timerEndOffset = -1,
				timerOffset = -9,
				timerStartOffset = -5,
				uuid = "2b6fb743-8ab7-5ecf-b892-0f14a697d626",
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
				mechanicTime = 177.6,
				name = "Short Mitigation Self (-6.5s)",
				timeRange = true,
				timelineIndex = 30,
				timerOffset = -4,
				timerStartOffset = -6.5,
				uuid = "fe6691f9-0fdf-6883-a571-bf4fbbe95069",
				version = 2,
			},
			inheritedIndex = 5,
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
				mechanicTime = 177.6,
				name = "Rampart (-14s)",
				timelineIndex = 30,
				timerOffset = -14,
				uuid = "6c702bf2-ed96-4d22-9612-bacef0e7e957",
				version = 2,
			},
			inheritedIndex = 30,
		},
	},
	[34] = 
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
									"dace436f-fbda-65a2-9047-00ca6c44502a",
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
									"dace436f-fbda-65a2-9047-00ca6c44502a",
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
									"dace436f-fbda-65a2-9047-00ca6c44502a",
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
									"dace436f-fbda-65a2-9047-00ca6c44502a",
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
									"dace436f-fbda-65a2-9047-00ca6c44502a",
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
							actionCDValue = 1,
							actionID = 25754,
							category = "Self",
							conditionType = 4,
							name = "Oblation Not ready",
							uuid = "2dd8d201-40f4-5771-b35c-2a3170b0f2b6",
							version = 2,
						},
					},
				},
				loop = true,
				mechanicTime = 214,
				name = "Short Mitigation Nearest Healer (-4s)",
				timeRange = true,
				timelineIndex = 34,
				timerEndOffset = -1,
				timerOffset = -4,
				timerStartOffset = -4,
				uuid = "ced3293f-edbe-bb09-84eb-f91f35edd2c1",
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
				mechanicTime = 214,
				name = "SAM Mitigation (-2s)",
				timeRange = true,
				timelineIndex = 34,
				timerEndOffset = -0.5,
				timerStartOffset = -2,
				uuid = "cd74a165-769c-20e9-aa6c-2b2e1274ab4b",
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
				mechanicTime = 214,
				name = "RPR Crest (-3s)",
				timelineIndex = 34,
				timerEndOffset = -1,
				timerOffset = -3,
				timerStartOffset = -3,
				uuid = "7e78dba2-3cc1-9828-84bd-4711ff474fc6",
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
				mechanicTime = 214,
				name = "Jumps OFF",
				timelineIndex = 34,
				uuid = "59d52d64-5242-2d02-bfca-bae6727e4b80",
				version = 2,
			},
		},
	},
	[36] = 
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
				mechanicTime = 218.3,
				name = "Jumps ON",
				timelineIndex = 36,
				uuid = "342f0edd-e29e-2798-acd1-70f9eebcc9ee",
				version = 2,
			},
			inheritedIndex = 19,
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
				mechanicTime = 218.3,
				name = "Sprint (-9s)",
				timelineIndex = 36,
				timerOffset = -9,
				uuid = "30dfb4fd-aa9c-03fe-8505-91260957dd0a",
				version = 2,
			},
			inheritedIndex = 2,
		},
	},
	[39] = 
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
									"dace436f-fbda-65a2-9047-00ca6c44502a",
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
									"dace436f-fbda-65a2-9047-00ca6c44502a",
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
									"dace436f-fbda-65a2-9047-00ca6c44502a",
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
									"dace436f-fbda-65a2-9047-00ca6c44502a",
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
									"dace436f-fbda-65a2-9047-00ca6c44502a",
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
							actionCDValue = 1,
							actionID = 25754,
							category = "Self",
							conditionType = 4,
							name = "Oblation Not ready",
							uuid = "2dd8d201-40f4-5771-b35c-2a3170b0f2b6",
							version = 2,
						},
					},
				},
				loop = true,
				mechanicTime = 226.5,
				name = "Short Mitigation Nearest Healer (-4s)",
				timeRange = true,
				timelineIndex = 39,
				timerEndOffset = -1,
				timerOffset = -4,
				timerStartOffset = -4,
				uuid = "51d9b9c2-d136-aca7-ba0f-bf6b63382e9a",
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
				mechanicTime = 226.5,
				name = "SAM Mitigation (-2s)",
				timeRange = true,
				timelineIndex = 39,
				timerEndOffset = -0.5,
				timerStartOffset = -2,
				uuid = "0c9ec6fd-8264-a0d5-aa0f-5da13f17b03e",
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
							inRangeValue = 4.5,
							uuid = "616008fd-f5ab-092a-b763-8f959c46e53f",
							version = 2,
						},
					},
				},
				mechanicTime = 226.5,
				name = "Reprisal (-7s)",
				timeRange = true,
				timelineIndex = 39,
				timerEndOffset = -1,
				timerOffset = -6,
				timerStartOffset = -7,
				uuid = "5248665e-12fc-9b9e-ad09-56159d205f23",
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
				mechanicTime = 226.5,
				name = "RPR Crest (-3s)",
				timelineIndex = 39,
				timerEndOffset = -1,
				timerOffset = -3,
				timerStartOffset = -3,
				uuid = "6c5a68e1-90ae-d75d-986a-baf83f8da4a0",
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
							aType = "ACR",
							conditions = 
							{
								
								{
									"dace436f-fbda-65a2-9047-00ca6c44502a",
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
									"dace436f-fbda-65a2-9047-00ca6c44502a",
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
									"dace436f-fbda-65a2-9047-00ca6c44502a",
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
									"dace436f-fbda-65a2-9047-00ca6c44502a",
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
							actionCDValue = 1,
							actionID = 25754,
							category = "Self",
							conditionType = 4,
							name = "Oblation Not ready",
							uuid = "2dd8d201-40f4-5771-b35c-2a3170b0f2b6",
							version = 2,
						},
					},
				},
				loop = true,
				mechanicTime = 233.6,
				name = "Short Mitigation Nearest Healer (not WAR)(-4s)",
				timeRange = true,
				timelineIndex = 40,
				timerEndOffset = -1,
				timerOffset = -4,
				timerStartOffset = -4,
				uuid = "bebf9809-6d8c-3b2e-b841-ef79b931854f",
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
							inRangeValue = 4.5,
							uuid = "616008fd-f5ab-092a-b763-8f959c46e53f",
							version = 2,
						},
					},
				},
				mechanicTime = 233.6,
				name = "Reprisal (-9s)",
				timeRange = true,
				timelineIndex = 40,
				timerEndOffset = -1,
				timerOffset = -6,
				timerStartOffset = -9,
				uuid = "37c64e12-41de-10db-be0d-a66e6f3662b5",
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
				mechanicTime = 233.6,
				name = "SAM Mitigation (-2s)",
				timeRange = true,
				timelineIndex = 40,
				timerEndOffset = -0.5,
				timerStartOffset = -2,
				uuid = "c41cce70-fe39-a8b5-93c8-f03c492b5623",
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
				mechanicTime = 233.6,
				name = "RPR Crest (-3s)",
				timelineIndex = 40,
				timerEndOffset = -1,
				timerOffset = -3,
				timerStartOffset = -3,
				uuid = "50508dbc-518a-f1f8-b956-716257670c9c",
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
							},
							category = "Self",
							dequeueIfLuaFalse = true,
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
				mechanicTime = 233.6,
				name = "Raid Wide WAR/PLD (-7s)",
				timeRange = true,
				timelineIndex = 40,
				timerEndOffset = -1,
				timerOffset = -10,
				timerStartOffset = -7,
				uuid = "62654dc9-5758-be98-8c91-a066c93ca5e5",
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
				mechanicTime = 233.6,
				name = "Feint (-9s)",
				timeRange = true,
				timelineIndex = 40,
				timerEndOffset = -1,
				timerOffset = -3.5,
				timerStartOffset = -9,
				uuid = "109bf44b-f50c-4a45-9462-011feacf4784",
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
				mechanicTime = 233.6,
				name = "Ranged Mitigation (-9s)",
				timeRange = true,
				timelineIndex = 40,
				timerEndOffset = -1,
				timerOffset = -4,
				timerStartOffset = -9,
				uuid = "89d0603c-7c19-9ef2-8d54-3bbc8159340d",
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
				mechanicTime = 233.6,
				name = "MNK Mitigation (-4s)",
				randomOffset = -1,
				timeRange = true,
				timelineIndex = 40,
				timerEndOffset = -1,
				timerOffset = -4,
				timerStartOffset = -4,
				uuid = "a311e412-ca62-d70a-bd1d-1d1d2745a12d",
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
							},
							category = "Self",
							dequeueIfLuaFalse = true,
							uuid = "cc5f1e05-c126-4582-aa2d-61121432224c",
							version = 2,
						},
					},
				},
				mechanicTime = 233.6,
				name = "Raid Wide GNB/DRK (-9s)",
				timeRange = true,
				timelineIndex = 40,
				timerEndOffset = -1,
				timerOffset = -10,
				timerStartOffset = -9,
				uuid = "59c22522-b16b-4a71-af55-e8078ca6bbd7",
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
				mechanicTime = 233.6,
				name = "Bloodbath (-2s)",
				timelineIndex = 40,
				timerOffset = -2,
				timerStartOffset = -2,
				uuid = "014d6342-88cf-3420-99ad-0a091e43d318",
				version = 2,
			},
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
				mechanicTime = 253,
				name = "Jumps OFF",
				timelineIndex = 42,
				uuid = "80c209ad-0968-9466-9d99-1e6fa8c19eea",
				version = 2,
			},
		},
	},
	[46] = 
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
				mechanicTime = 270.2,
				name = "Jumps ON",
				timelineIndex = 46,
				uuid = "92c355ae-8470-fa49-8386-8d0c68b5c2f8",
				version = 2,
			},
			inheritedIndex = 19,
		},
	},
	[47] = 
	{
		
		{
			data = 
			{
				name = "Anti-Knockback Ignore Weave",
				uuid = "26546758-d7aa-fadb-8e71-68d2ea28c6ee",
				version = 2,
			},
			inheritedObjectUUID = "18ba698b-5487-45fb-b21b-21e9f97eb272",
			inheritedOverwrites = 
			{
				timerStartOffset = -2.6500000953674,
			},
		},
	},
	[48] = 
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
									"166a4c70-c8c9-2456-bb44-45f73799ee4f",
									true,
								},
							},
							gVar = "ACR_RikuPLD3_Hotbar_ArmsLength",
							uuid = "2955f946-d890-3b09-b9fb-3f4a9de93b53",
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
									"166a4c70-c8c9-2456-bb44-45f73799ee4f",
									true,
								},
							},
							gVar = "ACR_RikuWAR3_Hotbar_ArmsLength",
							uuid = "205b7698-2d0e-60de-8622-00b7d2e1c379",
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
									"166a4c70-c8c9-2456-bb44-45f73799ee4f",
									true,
								},
							},
							gVar = "ACR_RikuDRK3_Hotbar_ArmsLength",
							uuid = "d4c80a4d-53b4-e291-9fd6-96776d7a54b9",
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
									"166a4c70-c8c9-2456-bb44-45f73799ee4f",
									true,
								},
							},
							gVar = "ACR_RikuGNB3_Hotbar_ArmsLength",
							uuid = "fb9613fe-d80a-d68e-a8ba-1339be172071",
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
									"166a4c70-c8c9-2456-bb44-45f73799ee4f",
									true,
								},
							},
							gVar = "ACR_RikuDRG3_Hotbar_ArmsLength",
							uuid = "80c24607-cb5f-174e-84fd-2a1da752db4e",
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
									"166a4c70-c8c9-2456-bb44-45f73799ee4f",
									true,
								},
							},
							gVar = "ACR_TensorReaper3_Hotbar_ArmsLength",
							uuid = "ee37e40f-b188-cd26-82a7-fccc03a7e0e7",
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
									"166a4c70-c8c9-2456-bb44-45f73799ee4f",
									true,
								},
							},
							gVar = "ACR_RikuMNK3_Hotbar_ArmsLength",
							uuid = "d2863b27-af95-2769-a0fa-2a44940e36c8",
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
									"166a4c70-c8c9-2456-bb44-45f73799ee4f",
									true,
								},
							},
							gVar = "ACR_TensorWeeb3_Hotbar_ArmsLength",
							uuid = "dc20dc6d-b87a-6ac9-97ee-27d7f090c9aa",
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
									"166a4c70-c8c9-2456-bb44-45f73799ee4f",
									true,
								},
							},
							gVar = "ACR_RikuNIN3_Hotbar_ArmsLength",
							uuid = "75bb1d76-6b87-fe1d-acbc-0407bfcfa1c7",
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
									"166a4c70-c8c9-2456-bb44-45f73799ee4f",
									true,
								},
							},
							gVar = "ACR_TensorRequiem3_Hotbar_ArmsLength",
							uuid = "61d35aa9-4062-1712-a000-eb5cd91b5eb1",
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
									"166a4c70-c8c9-2456-bb44-45f73799ee4f",
									true,
								},
							},
							gVar = "ACR_TensorMagnum3_Hotbar_ArmsLength",
							uuid = "53bfc5b6-66b6-42bb-a541-c33a7fceea30",
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
									"166a4c70-c8c9-2456-bb44-45f73799ee4f",
									true,
								},
							},
							gVar = "ACR_RikuDNC3_Hotbar_ArmsLength",
							uuid = "c75be041-54db-eaa4-a2b8-14a4baf3cb29",
							variableTogglesType = 2,
							version = 2.1,
						},
					},
					
					{
						data = 
						{
							aType = "ACR",
							actionID = 143,
							atomicPriority = true,
							conditions = 
							{
								
								{
									"166a4c70-c8c9-2456-bb44-45f73799ee4f",
									true,
								},
							},
							gVar = "ACR_TensorRuin3_Hotbar_Surecast",
							uuid = "5d5e4811-64b2-548b-9b2c-45890e26882b",
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
									"166a4c70-c8c9-2456-bb44-45f73799ee4f",
									true,
								},
							},
							gVar = "ACR_RikuRDM3_Hotbar_Surecast",
							uuid = "e26a25d2-d3d6-a957-9ad2-8dd01fc5dde2",
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
									"166a4c70-c8c9-2456-bb44-45f73799ee4f",
									true,
								},
							},
							gVar = "ACR_RikuWHM3_Hotbar_Surecast",
							uuid = "f350d08c-bd14-e4eb-8de0-ed766b45f53f",
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
									"166a4c70-c8c9-2456-bb44-45f73799ee4f",
									true,
								},
							},
							gVar = "ACR_RikuSCH3_Hotbar_Surecast",
							uuid = "492467ed-b255-e1dc-ad67-79c50566d0df",
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
									"166a4c70-c8c9-2456-bb44-45f73799ee4f",
									true,
								},
							},
							gVar = "ACR_RikuAST3_Hotbar_Surecast",
							uuid = "8fbd462a-27a7-6365-8ed1-0869e3d0e5df",
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
									"166a4c70-c8c9-2456-bb44-45f73799ee4f",
									true,
								},
							},
							gVar = "ACR_RikuSGE3_Hotbar_Surecast",
							uuid = "84d7fdca-edbe-7036-83c1-4974848d5ef8",
							variableTogglesType = 2,
							version = 2.1,
						},
					},
					
					{
						data = 
						{
							actionID = 7548,
							atomicPriority = true,
							conditions = 
							{
								
								{
									"166a4c70-c8c9-2456-bb44-45f73799ee4f",
									true,
								},
							},
							gVar = "ACR_RikuSGE3_CD",
							uuid = "f8c24448-9f73-e64f-bc48-2cf6a47bc8e5",
							version = 2.1,
						},
					},
					
					{
						data = 
						{
							actionID = 143,
							atomicPriority = true,
							conditions = 
							{
								
								{
									"166a4c70-c8c9-2456-bb44-45f73799ee4f",
									true,
								},
							},
							gVar = "ACR_RikuSGE3_CD",
							uuid = "5b9f829e-09c7-afe3-ba01-3865f8abca22",
							version = 2.1,
						},
					},
				},
				conditions = 
				{
					
					{
						data = 
						{
							channelCheckSpellID = 37855,
							conditionType = 7,
							uuid = "166a4c70-c8c9-2456-bb44-45f73799ee4f",
							version = 2,
						},
					},
				},
				mechanicTime = 278,
				name = "Knockback Resist (-5s)",
				timelineIndex = 48,
				timerOffset = -5,
				uuid = "e47c0397-ba52-c5f1-b102-d842c9be2068",
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
							inRangeValue = 5,
							name = "> 5 yalms",
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
				mechanicTime = 278,
				name = "Instant Dash (0s)",
				throttleTime = 200,
				timeRange = true,
				timelineIndex = 48,
				timerEndOffset = 2,
				uuid = "513d815f-ff2c-d1c4-a572-01eb3e58c002",
				version = 2,
			},
			inheritedIndex = 9,
		},
	},
	[49] = 
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
									"dace436f-fbda-65a2-9047-00ca6c44502a",
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
									"dace436f-fbda-65a2-9047-00ca6c44502a",
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
									"dace436f-fbda-65a2-9047-00ca6c44502a",
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
									"dace436f-fbda-65a2-9047-00ca6c44502a",
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
									"dace436f-fbda-65a2-9047-00ca6c44502a",
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
							actionCDValue = 1,
							actionID = 25754,
							category = "Self",
							conditionType = 4,
							name = "Oblation Not ready",
							uuid = "2dd8d201-40f4-5771-b35c-2a3170b0f2b6",
							version = 2,
						},
					},
				},
				loop = true,
				mechanicTime = 281.2,
				name = "Short Mitigation Nearest Healer (-4s)",
				timeRange = true,
				timelineIndex = 49,
				timerEndOffset = -1,
				timerOffset = -4,
				timerStartOffset = -4,
				uuid = "e6048d61-7a84-0afa-8582-45731f0c6c6c",
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
				mechanicTime = 281.2,
				name = "SAM Mitigation (-2s)",
				timeRange = true,
				timelineIndex = 49,
				timerEndOffset = -0.5,
				timerStartOffset = -2,
				uuid = "4b4b71c1-0bec-f341-a8ed-e10cc4af1f42",
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
				mechanicTime = 281.2,
				name = "RPR Crest (-3s)",
				timelineIndex = 49,
				timerEndOffset = -1,
				timerOffset = -3,
				timerStartOffset = -3,
				uuid = "0714b5a6-c255-d6f8-b7c9-93cce0617500",
				version = 2,
			},
		},
	},
	[54] = 
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
									"dace436f-fbda-65a2-9047-00ca6c44502a",
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
									"dace436f-fbda-65a2-9047-00ca6c44502a",
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
									"dace436f-fbda-65a2-9047-00ca6c44502a",
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
									"dace436f-fbda-65a2-9047-00ca6c44502a",
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
									"dace436f-fbda-65a2-9047-00ca6c44502a",
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
							actionCDValue = 1,
							actionID = 25754,
							category = "Self",
							conditionType = 4,
							name = "Oblation Not ready",
							uuid = "2dd8d201-40f4-5771-b35c-2a3170b0f2b6",
							version = 2,
						},
					},
				},
				loop = true,
				mechanicTime = 305.3,
				name = "Short Mitigation Nearest Healer (-4s)",
				timeRange = true,
				timelineIndex = 54,
				timerEndOffset = -1,
				timerOffset = -4,
				timerStartOffset = -4,
				uuid = "03996f29-4b6a-f85a-9199-0bde3c1441cc",
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
				mechanicTime = 305.3,
				name = "SAM Mitigation (-2s)",
				timeRange = true,
				timelineIndex = 54,
				timerEndOffset = -0.5,
				timerStartOffset = -2,
				uuid = "2b4cce85-2189-f64f-977c-8bb87f57c001",
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
				mechanicTime = 305.3,
				name = "RPR Crest (-3s)",
				timelineIndex = 54,
				timerEndOffset = -1,
				timerOffset = -3,
				timerStartOffset = -3,
				uuid = "b0da580f-09e4-b296-913f-6877e3d6d0ba",
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
				mechanicTime = 305.3,
				name = "MNK Mitigation (-4s)",
				randomOffset = -1,
				timeRange = true,
				timelineIndex = 54,
				timerEndOffset = -1,
				timerOffset = -4,
				timerStartOffset = -4,
				uuid = "3f88e952-3801-c8c7-b167-3cf382d340d3",
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
				mechanicTime = 305.3,
				name = "Bloodbath (2s)",
				timelineIndex = 54,
				timerOffset = 2,
				timerStartOffset = -2,
				uuid = "b1ff9434-8e87-3b9f-b077-a5b3ffd11580",
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
				mechanicTime = 305.3,
				name = "Jumps OFF",
				timelineIndex = 54,
				uuid = "714aed44-0486-6cd5-b85b-f61a74cca119",
				version = 2,
			},
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
				mechanicTime = 353.7,
				name = "Feint (-4s)",
				timeRange = true,
				timelineIndex = 56,
				timerEndOffset = -1,
				timerOffset = -3.5,
				timerStartOffset = -4,
				uuid = "6e8bf348-51d5-1fd0-ad44-188c0de80396",
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
				mechanicTime = 353.7,
				name = "Jumps ON",
				timelineIndex = 56,
				uuid = "154fdb9b-0403-5145-8f55-6e7f6d1f8694",
				version = 2,
			},
			inheritedIndex = 19,
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
							inRangeValue = 4.5,
							uuid = "616008fd-f5ab-092a-b763-8f959c46e53f",
							version = 2,
						},
					},
				},
				mechanicTime = 353.7,
				name = "Reprisal (-9s)",
				timeRange = true,
				timelineIndex = 56,
				timerEndOffset = -1,
				timerOffset = -6,
				timerStartOffset = -9,
				uuid = "41ee8649-1e42-f15f-8b2b-9e1ee5d487f6",
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
				mechanicTime = 353.7,
				name = "Tank Heal Backup (.5s)",
				timeRange = true,
				timelineIndex = 56,
				timerEndOffset = 10,
				timerStartOffset = 0.5,
				uuid = "dd6d3f5f-bb65-a32c-8388-e8f54cd3d157",
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
				mechanicTime = 353.7,
				name = "Short Mitigation Self (-6.5s)",
				timeRange = true,
				timelineIndex = 56,
				timerOffset = -4,
				timerStartOffset = -6.5,
				uuid = "338278e1-af6b-7c33-86d1-017995ccf638",
				version = 2,
			},
			inheritedIndex = 5,
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
				mechanicTime = 353.7,
				name = "Strong Mitigation (-9s)",
				timelineIndex = 56,
				timerEndOffset = -1,
				timerOffset = -9,
				timerStartOffset = -5,
				uuid = "cd3a4348-dc35-8694-a856-a257e722dc57",
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
				mechanicTime = 353.7,
				name = "Rampart (-14s)",
				timelineIndex = 56,
				timerOffset = -14,
				uuid = "9b7e85be-6204-286e-9fe8-3619b2f09440",
				version = 2,
			},
			inheritedIndex = 30,
		},
	},
	[60] = 
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
									"dace436f-fbda-65a2-9047-00ca6c44502a",
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
									"dace436f-fbda-65a2-9047-00ca6c44502a",
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
									"dace436f-fbda-65a2-9047-00ca6c44502a",
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
									"dace436f-fbda-65a2-9047-00ca6c44502a",
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
									"dace436f-fbda-65a2-9047-00ca6c44502a",
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
							actionCDValue = 1,
							actionID = 25754,
							category = "Self",
							conditionType = 4,
							name = "Oblation Not ready",
							uuid = "2dd8d201-40f4-5771-b35c-2a3170b0f2b6",
							version = 2,
						},
					},
				},
				loop = true,
				mechanicTime = 391,
				name = "Short Mitigation Nearest Healer (-4s)",
				timeRange = true,
				timelineIndex = 60,
				timerEndOffset = -1,
				timerOffset = -4,
				timerStartOffset = -4,
				uuid = "b0b56451-2fcb-718b-97d3-c3c99c28d3e4",
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
				mechanicTime = 391,
				name = "SAM Mitigation (-2s)",
				timeRange = true,
				timelineIndex = 60,
				timerEndOffset = -0.5,
				timerStartOffset = -2,
				uuid = "3a10c715-613e-3d2d-ad47-d7d9b0667b78",
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
				mechanicTime = 391,
				name = "RPR Crest (-3s)",
				timelineIndex = 60,
				timerEndOffset = -1,
				timerOffset = -3,
				timerStartOffset = -3,
				uuid = "9829b35f-f254-2b62-bdd3-6f274f26cbe6",
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
				mechanicTime = 391,
				name = "MNK Mitigation (-4s)",
				randomOffset = -1,
				timeRange = true,
				timelineIndex = 60,
				timerEndOffset = -1,
				timerOffset = -4,
				timerStartOffset = -4,
				uuid = "558d06ba-fffd-de13-92ab-3b9d0ff5d21e",
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
							endIfUsed = true,
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
							endIfUsed = true,
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
							endIfUsed = true,
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
				mechanicTime = 391,
				name = "Rampart (2s)",
				randomOffset = -1,
				timelineIndex = 60,
				timerOffset = 2,
				uuid = "985025aa-6a89-0014-9b7f-61715ec8aad1",
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
				mechanicTime = 391,
				name = "Bloodbath (2s)",
				timelineIndex = 60,
				timerOffset = 2,
				timerStartOffset = -2,
				uuid = "9a2c6b63-251a-ab15-a960-69c7b2cebdd8",
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
				mechanicTime = 391,
				name = "Jumps OFF",
				timelineIndex = 60,
				uuid = "8269f090-9d3f-dc3a-b72b-56bdfb4c12d0",
				version = 2,
			},
		},
	},
	[61] = 
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
									"dace436f-fbda-65a2-9047-00ca6c44502a",
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
									"dace436f-fbda-65a2-9047-00ca6c44502a",
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
									"dace436f-fbda-65a2-9047-00ca6c44502a",
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
									"dace436f-fbda-65a2-9047-00ca6c44502a",
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
									"dace436f-fbda-65a2-9047-00ca6c44502a",
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
							actionCDValue = 1,
							actionID = 25754,
							category = "Self",
							conditionType = 4,
							name = "Oblation Not ready",
							uuid = "2dd8d201-40f4-5771-b35c-2a3170b0f2b6",
							version = 2,
						},
					},
				},
				loop = true,
				mechanicTime = 413.7,
				name = "Short Mitigation Nearest Healer (-4s)",
				timeRange = true,
				timelineIndex = 61,
				timerEndOffset = -1,
				timerOffset = -4,
				timerStartOffset = -4,
				uuid = "c771711c-4a55-f9ef-8faf-c5b1856cf86d",
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
				mechanicTime = 413.7,
				name = "SAM Mitigation (-2s)",
				timeRange = true,
				timelineIndex = 61,
				timerEndOffset = -0.5,
				timerStartOffset = -2,
				uuid = "932f5e84-823a-c366-b6f4-172a4d4c6c0d",
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
				mechanicTime = 413.7,
				name = "RPR Crest (-3s)",
				timelineIndex = 61,
				timerEndOffset = -1,
				timerOffset = -3,
				timerStartOffset = -3,
				uuid = "cc64986c-6e50-b63b-b9a3-263aa51eb2c0",
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
				mechanicTime = 413.7,
				name = "Jumps ON",
				timelineIndex = 61,
				uuid = "ef8bc4e8-f3b8-9a82-b2b4-9b61d8286e1c",
				version = 2,
			},
			inheritedIndex = 19,
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
							inRangeValue = 5,
							name = "> 5 yalms",
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
				mechanicTime = 413.7,
				name = "Instant Dash (0s)",
				throttleTime = 200,
				timeRange = true,
				timelineIndex = 61,
				timerEndOffset = 2,
				uuid = "ebb2e12c-a963-1026-b07b-ab6337f921da",
				version = 2,
			},
			inheritedIndex = 9,
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
							aType = "ACR",
							conditions = 
							{
								
								{
									"dace436f-fbda-65a2-9047-00ca6c44502a",
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
									"dace436f-fbda-65a2-9047-00ca6c44502a",
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
									"dace436f-fbda-65a2-9047-00ca6c44502a",
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
									"dace436f-fbda-65a2-9047-00ca6c44502a",
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
									"dace436f-fbda-65a2-9047-00ca6c44502a",
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
							actionCDValue = 1,
							actionID = 25754,
							category = "Self",
							conditionType = 4,
							name = "Oblation Not ready",
							uuid = "2dd8d201-40f4-5771-b35c-2a3170b0f2b6",
							version = 2,
						},
					},
				},
				loop = true,
				mechanicTime = 456.6,
				name = "Short Mitigation Nearest Healer (-4s)",
				timeRange = true,
				timelineIndex = 68,
				timerEndOffset = -1,
				timerOffset = -4,
				timerStartOffset = -4,
				uuid = "7849bcf0-96b3-ae92-ba51-a1e71c55a398",
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
				mechanicTime = 456.6,
				name = "SAM Mitigation (-2s)",
				timeRange = true,
				timelineIndex = 68,
				timerEndOffset = -0.5,
				timerStartOffset = -2,
				uuid = "f5fcaedc-ede5-2c82-b749-639b2d15dfa1",
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
				mechanicTime = 456.6,
				name = "RPR Crest (-3s)",
				timelineIndex = 68,
				timerEndOffset = -1,
				timerOffset = -3,
				timerStartOffset = -3,
				uuid = "75871221-025f-be0a-997c-c9819d1b870f",
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
				mechanicTime = 456.6,
				name = "Jumps OFF",
				timelineIndex = 68,
				uuid = "fa59badd-66a5-c51a-a718-9b44cb2e3bdc",
				version = 2,
			},
		},
	},
	[71] = 
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
				mechanicTime = 460.9,
				name = "Jumps ON",
				timelineIndex = 71,
				uuid = "14859eb3-186f-ee7d-a594-75d9c2e82292",
				version = 2,
			},
			inheritedIndex = 19,
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
				mechanicTime = 460.9,
				name = "Sprint (-9s)",
				timelineIndex = 71,
				timerOffset = -9,
				uuid = "e5b0fb7f-6ee9-9f15-bb4d-a729e10d5504",
				version = 2,
			},
			inheritedIndex = 2,
		},
	},
	[74] = 
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
									"166a4c70-c8c9-2456-bb44-45f73799ee4f",
									true,
								},
							},
							gVar = "ACR_RikuPLD3_Hotbar_ArmsLength",
							uuid = "2955f946-d890-3b09-b9fb-3f4a9de93b53",
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
									"166a4c70-c8c9-2456-bb44-45f73799ee4f",
									true,
								},
							},
							gVar = "ACR_RikuWAR3_Hotbar_ArmsLength",
							uuid = "205b7698-2d0e-60de-8622-00b7d2e1c379",
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
									"166a4c70-c8c9-2456-bb44-45f73799ee4f",
									true,
								},
							},
							gVar = "ACR_RikuDRK3_Hotbar_ArmsLength",
							uuid = "d4c80a4d-53b4-e291-9fd6-96776d7a54b9",
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
									"166a4c70-c8c9-2456-bb44-45f73799ee4f",
									true,
								},
							},
							gVar = "ACR_RikuGNB3_Hotbar_ArmsLength",
							uuid = "fb9613fe-d80a-d68e-a8ba-1339be172071",
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
									"166a4c70-c8c9-2456-bb44-45f73799ee4f",
									true,
								},
							},
							gVar = "ACR_RikuDRG3_Hotbar_ArmsLength",
							uuid = "80c24607-cb5f-174e-84fd-2a1da752db4e",
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
									"166a4c70-c8c9-2456-bb44-45f73799ee4f",
									true,
								},
							},
							gVar = "ACR_TensorReaper3_Hotbar_ArmsLength",
							uuid = "ee37e40f-b188-cd26-82a7-fccc03a7e0e7",
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
									"166a4c70-c8c9-2456-bb44-45f73799ee4f",
									true,
								},
							},
							gVar = "ACR_RikuMNK3_Hotbar_ArmsLength",
							uuid = "d2863b27-af95-2769-a0fa-2a44940e36c8",
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
									"166a4c70-c8c9-2456-bb44-45f73799ee4f",
									true,
								},
							},
							gVar = "ACR_TensorWeeb3_Hotbar_ArmsLength",
							uuid = "dc20dc6d-b87a-6ac9-97ee-27d7f090c9aa",
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
									"166a4c70-c8c9-2456-bb44-45f73799ee4f",
									true,
								},
							},
							gVar = "ACR_RikuNIN3_Hotbar_ArmsLength",
							uuid = "75bb1d76-6b87-fe1d-acbc-0407bfcfa1c7",
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
									"166a4c70-c8c9-2456-bb44-45f73799ee4f",
									true,
								},
							},
							gVar = "ACR_TensorRequiem3_Hotbar_ArmsLength",
							uuid = "61d35aa9-4062-1712-a000-eb5cd91b5eb1",
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
									"166a4c70-c8c9-2456-bb44-45f73799ee4f",
									true,
								},
							},
							gVar = "ACR_TensorMagnum3_Hotbar_ArmsLength",
							uuid = "53bfc5b6-66b6-42bb-a541-c33a7fceea30",
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
									"166a4c70-c8c9-2456-bb44-45f73799ee4f",
									true,
								},
							},
							gVar = "ACR_RikuDNC3_Hotbar_ArmsLength",
							uuid = "c75be041-54db-eaa4-a2b8-14a4baf3cb29",
							variableTogglesType = 2,
							version = 2.1,
						},
					},
					
					{
						data = 
						{
							aType = "ACR",
							actionID = 143,
							atomicPriority = true,
							conditions = 
							{
								
								{
									"166a4c70-c8c9-2456-bb44-45f73799ee4f",
									true,
								},
							},
							gVar = "ACR_TensorRuin3_Hotbar_Surecast",
							uuid = "5d5e4811-64b2-548b-9b2c-45890e26882b",
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
									"166a4c70-c8c9-2456-bb44-45f73799ee4f",
									true,
								},
							},
							gVar = "ACR_RikuRDM3_Hotbar_Surecast",
							uuid = "e26a25d2-d3d6-a957-9ad2-8dd01fc5dde2",
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
									"166a4c70-c8c9-2456-bb44-45f73799ee4f",
									true,
								},
							},
							gVar = "ACR_RikuWHM3_Hotbar_Surecast",
							uuid = "f350d08c-bd14-e4eb-8de0-ed766b45f53f",
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
									"166a4c70-c8c9-2456-bb44-45f73799ee4f",
									true,
								},
							},
							gVar = "ACR_RikuSCH3_Hotbar_Surecast",
							uuid = "492467ed-b255-e1dc-ad67-79c50566d0df",
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
									"166a4c70-c8c9-2456-bb44-45f73799ee4f",
									true,
								},
							},
							gVar = "ACR_RikuAST3_Hotbar_Surecast",
							uuid = "8fbd462a-27a7-6365-8ed1-0869e3d0e5df",
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
									"166a4c70-c8c9-2456-bb44-45f73799ee4f",
									true,
								},
							},
							gVar = "ACR_RikuSGE3_Hotbar_Surecast",
							uuid = "84d7fdca-edbe-7036-83c1-4974848d5ef8",
							variableTogglesType = 2,
							version = 2.1,
						},
					},
					
					{
						data = 
						{
							actionID = 7548,
							atomicPriority = true,
							conditions = 
							{
								
								{
									"166a4c70-c8c9-2456-bb44-45f73799ee4f",
									true,
								},
							},
							gVar = "ACR_RikuSGE3_CD",
							uuid = "f8c24448-9f73-e64f-bc48-2cf6a47bc8e5",
							version = 2.1,
						},
					},
					
					{
						data = 
						{
							actionID = 143,
							atomicPriority = true,
							conditions = 
							{
								
								{
									"166a4c70-c8c9-2456-bb44-45f73799ee4f",
									true,
								},
							},
							gVar = "ACR_RikuSGE3_CD",
							uuid = "5b9f829e-09c7-afe3-ba01-3865f8abca22",
							version = 2.1,
						},
					},
				},
				conditions = 
				{
					
					{
						data = 
						{
							channelCheckSpellID = 37855,
							conditionType = 7,
							uuid = "166a4c70-c8c9-2456-bb44-45f73799ee4f",
							version = 2,
						},
					},
				},
				mechanicTime = 470.2,
				name = "Knockback Resist (-5s)",
				timelineIndex = 74,
				timerOffset = -5,
				uuid = "00198bb4-b278-7f63-bca6-b9b66a1b6dc9",
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
							inRangeValue = 5,
							name = "> 5 yalms",
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
				mechanicTime = 470.2,
				name = "Instant Dash (0s)",
				throttleTime = 200,
				timeRange = true,
				timelineIndex = 74,
				timerEndOffset = 2,
				uuid = "f9e98fbb-daee-2686-b2cb-dd8d239d3d44",
				version = 2,
			},
			inheritedIndex = 9,
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
									"dace436f-fbda-65a2-9047-00ca6c44502a",
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
									"dace436f-fbda-65a2-9047-00ca6c44502a",
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
									"dace436f-fbda-65a2-9047-00ca6c44502a",
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
									"dace436f-fbda-65a2-9047-00ca6c44502a",
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
									"dace436f-fbda-65a2-9047-00ca6c44502a",
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
							actionCDValue = 1,
							actionID = 25754,
							category = "Self",
							conditionType = 4,
							name = "Oblation Not ready",
							uuid = "2dd8d201-40f4-5771-b35c-2a3170b0f2b6",
							version = 2,
						},
					},
				},
				loop = true,
				mechanicTime = 473.4,
				name = "Short Mitigation Nearest Healer (-4s)",
				timeRange = true,
				timelineIndex = 75,
				timerEndOffset = -1,
				timerOffset = -4,
				timerStartOffset = -4,
				uuid = "fb4263e0-2819-400f-b715-e987d5aeb0fd",
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
				mechanicTime = 473.4,
				name = "SAM Mitigation (-2s)",
				timeRange = true,
				timelineIndex = 75,
				timerEndOffset = -0.5,
				timerStartOffset = -2,
				uuid = "2b0df475-250e-805a-a341-f63159a8c14e",
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
				mechanicTime = 473.4,
				name = "RPR Crest (-3s)",
				timelineIndex = 75,
				timerEndOffset = -1,
				timerOffset = -3,
				timerStartOffset = -3,
				uuid = "2e6bf982-8498-374c-8dcf-4f25132f0fc8",
				version = 2,
			},
		},
	},
	[77] = 
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
									"dace436f-fbda-65a2-9047-00ca6c44502a",
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
									"dace436f-fbda-65a2-9047-00ca6c44502a",
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
									"dace436f-fbda-65a2-9047-00ca6c44502a",
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
									"dace436f-fbda-65a2-9047-00ca6c44502a",
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
							actionCDValue = 1,
							actionID = 25754,
							category = "Self",
							conditionType = 4,
							name = "Oblation Not ready",
							uuid = "2dd8d201-40f4-5771-b35c-2a3170b0f2b6",
							version = 2,
						},
					},
				},
				loop = true,
				mechanicTime = 482.7,
				name = "Short Mitigation Nearest Healer (not WAR)(-4s)",
				timeRange = true,
				timelineIndex = 77,
				timerEndOffset = -1,
				timerOffset = -4,
				timerStartOffset = -4,
				uuid = "37ac4c9f-1b4a-9fa9-be02-beb72dbd2a94",
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
							inRangeValue = 4.5,
							uuid = "616008fd-f5ab-092a-b763-8f959c46e53f",
							version = 2,
						},
					},
				},
				mechanicTime = 482.7,
				name = "Reprisal (-7s)",
				timeRange = true,
				timelineIndex = 77,
				timerEndOffset = -1,
				timerOffset = -6,
				timerStartOffset = -7,
				uuid = "2f24c7fb-998e-8237-8132-914f8b8258c6",
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
				mechanicTime = 482.7,
				name = "SAM Mitigation (-2s)",
				timeRange = true,
				timelineIndex = 77,
				timerEndOffset = -0.5,
				timerStartOffset = -2,
				uuid = "936001b0-cbd3-ede5-802c-ece593994729",
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
				mechanicTime = 482.7,
				name = "RPR Crest (-3s)",
				timelineIndex = 77,
				timerEndOffset = -1,
				timerOffset = -3,
				timerStartOffset = -3,
				uuid = "1c191eb0-63b2-a9f8-a773-1395dae72b72",
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
							},
							category = "Self",
							dequeueIfLuaFalse = true,
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
				mechanicTime = 482.7,
				name = "Raid Wide WAR/PLD (-7s)",
				timeRange = true,
				timelineIndex = 77,
				timerEndOffset = -1,
				timerOffset = -10,
				timerStartOffset = -7,
				uuid = "c1eafdf4-c748-6736-bc33-2c20a6076911",
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
				mechanicTime = 482.7,
				name = "MNK Mitigation (-4s)",
				randomOffset = -1,
				timeRange = true,
				timelineIndex = 77,
				timerEndOffset = -1,
				timerOffset = -4,
				timerStartOffset = -4,
				uuid = "d642932e-98a2-ee3c-b146-191723545caf",
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
							},
							category = "Self",
							dequeueIfLuaFalse = true,
							uuid = "cc5f1e05-c126-4582-aa2d-61121432224c",
							version = 2,
						},
					},
				},
				mechanicTime = 482.7,
				name = "Raid Wide GNB/DRK (-7s)",
				timeRange = true,
				timelineIndex = 77,
				timerEndOffset = -1,
				timerOffset = -10,
				timerStartOffset = -7,
				uuid = "aeb3dabf-5089-61ce-933a-763f6517bf11",
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
				mechanicTime = 482.7,
				name = "Bloodbath (-2s)",
				timelineIndex = 77,
				timerOffset = -2,
				timerStartOffset = -2,
				uuid = "d116bc7b-cce5-b72d-b4af-eadfb0c5dfaf",
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
				mechanicTime = 482.7,
				name = "Feint (-7s)",
				timeRange = true,
				timelineIndex = 77,
				timerEndOffset = -1,
				timerOffset = -3.5,
				timerStartOffset = -7,
				uuid = "3fa83bdb-1ad9-d45f-8f51-cfd86b64d9b5",
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
				mechanicTime = 482.7,
				name = "Ranged Mitigation (-7s)",
				timeRange = true,
				timelineIndex = 77,
				timerEndOffset = -1,
				timerOffset = -4,
				timerStartOffset = -7,
				uuid = "6d719f52-262c-230e-ae97-4f15fe81df13",
				version = 2,
			},
			inheritedIndex = 13,
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
									"8afc9cb5-77b7-8b0a-a732-56ae5091148f",
									true,
								},
							},
							gVar = "ACR_RikuPLD3_Tankbar_HallowedGround",
							uuid = "5365aa35-ed4f-ec17-83a3-b9f4bd917aa3",
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
									"8afc9cb5-77b7-8b0a-a732-56ae5091148f",
									true,
								},
							},
							gVar = "ACR_RikuWAR3_Tankbar_Holmgang",
							uuid = "0e7036de-7dc2-2c4e-8474-80576e0e9597",
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
									"8afc9cb5-77b7-8b0a-a732-56ae5091148f",
									true,
								},
							},
							gVar = "ACR_RikuDRK3_Tankbar_LivingDead",
							uuid = "aa6c6c9f-f4c9-d095-8ec7-0ecfa179e686",
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
									"8afc9cb5-77b7-8b0a-a732-56ae5091148f",
									true,
								},
							},
							gVar = "ACR_RikuGNB3_Tankbar_Superbolide",
							uuid = "e8fca794-2495-23c5-a394-9779c9548b88",
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
							category = "Lua",
							conditionLua = "return _G[\"ACR_\"..gACRSelectedProfiles[TensorCore.mGetPlayer().job]..\"_TankStance\"] == \"mt\"",
							name = "is MT",
							uuid = "8afc9cb5-77b7-8b0a-a732-56ae5091148f",
							version = 2,
						},
					},
				},
				mechanicTime = 496.1,
				name = "Invuln if MT (-2s)",
				timelineIndex = 78,
				timerOffset = -2,
				uuid = "a8d04171-960f-0a3e-b9f9-716dfeda29f6",
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
				mechanicTime = 496.1,
				name = "Feint (-4s)",
				timeRange = true,
				timelineIndex = 78,
				timerEndOffset = -1,
				timerOffset = -3.5,
				timerStartOffset = -4,
				uuid = "98fef92c-150f-ecd3-aa3d-8c269801dba2",
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
									"bd11cb20-6a82-5e81-b0d0-c4b2e47a3ee5",
									true,
								},
								
								{
									"349072d8-e31c-f7fc-b39f-7b4c090ba1c0",
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
								
								{
									"349072d8-e31c-f7fc-b39f-7b4c090ba1c0",
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
								
								{
									"349072d8-e31c-f7fc-b39f-7b4c090ba1c0",
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
					
					{
						data = 
						{
							buffCheckType = 5,
							buffIDList = 
							{
								82,
								810,
								811,
								409,
								1836,
							},
							category = "Self",
							name = "Missing Invuln Buff",
							uuid = "349072d8-e31c-f7fc-b39f-7b4c090ba1c0",
							version = 2,
						},
					},
				},
				loop = true,
				mechanicTime = 496.1,
				name = "Tank Heal Backup Post Invuln (.5s)",
				timeRange = true,
				timelineIndex = 78,
				timerEndOffset = 15,
				timerStartOffset = 0.5,
				uuid = "ae02b9aa-37ac-f41b-b963-0dab60cf744a",
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
				mechanicTime = 496.1,
				name = "Strong Mitigation (-7s)",
				timelineIndex = 78,
				timerEndOffset = -1,
				timerOffset = -7,
				timerStartOffset = -5,
				uuid = "4acbc9bf-6737-22df-be7f-57b1bac0ad55",
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
				mechanicTime = 496.1,
				name = "Short Mitigation Self (-6.5s)",
				timeRange = true,
				timelineIndex = 78,
				timerOffset = -4,
				timerStartOffset = -6.5,
				uuid = "c305c8df-f319-0c00-8110-cd818d129f51",
				version = 2,
			},
			inheritedIndex = 5,
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
				mechanicTime = 496.1,
				name = "Rampart (-12s)",
				timelineIndex = 78,
				timerOffset = -12,
				uuid = "41e58cbd-ec2b-6bb6-811b-bb6d2a68ab02",
				version = 2,
			},
			inheritedIndex = 30,
		},
	},
	[82] = 
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
				mechanicTime = 524.7,
				name = "Jumps OFF",
				timelineIndex = 82,
				uuid = "7734fce3-8b48-217a-9e43-aca9daba92d8",
				version = 2,
			},
		},
	},
	[85] = 
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
				mechanicTime = 540.8,
				name = "Jumps ON",
				timelineIndex = 85,
				uuid = "2835aab2-c3d3-2c14-9497-4b32601cddf7",
				version = 2,
			},
			inheritedIndex = 19,
		},
	},
	[88] = 
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
									"dace436f-fbda-65a2-9047-00ca6c44502a",
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
									"dace436f-fbda-65a2-9047-00ca6c44502a",
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
									"dace436f-fbda-65a2-9047-00ca6c44502a",
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
									"dace436f-fbda-65a2-9047-00ca6c44502a",
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
									"dace436f-fbda-65a2-9047-00ca6c44502a",
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
							actionCDValue = 1,
							actionID = 25754,
							category = "Self",
							conditionType = 4,
							name = "Oblation Not ready",
							uuid = "2dd8d201-40f4-5771-b35c-2a3170b0f2b6",
							version = 2,
						},
					},
				},
				loop = true,
				mechanicTime = 546.4,
				name = "Short Mitigation Nearest Healer (-4s)",
				timeRange = true,
				timelineIndex = 88,
				timerEndOffset = -1,
				timerOffset = -4,
				timerStartOffset = -4,
				uuid = "eedda8c2-f9f6-635b-bf8e-ba68d23275c2",
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
				mechanicTime = 546.4,
				name = "SAM Mitigation (-2s)",
				timeRange = true,
				timelineIndex = 88,
				timerEndOffset = -0.5,
				timerStartOffset = -2,
				uuid = "bc9642e7-7650-c968-82db-cfe07effcdf3",
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
							inRangeValue = 4.5,
							uuid = "616008fd-f5ab-092a-b763-8f959c46e53f",
							version = 2,
						},
					},
				},
				mechanicTime = 546.4,
				name = "Reprisal (-7s)",
				timeRange = true,
				timelineIndex = 88,
				timerEndOffset = -1,
				timerOffset = -6,
				timerStartOffset = -7,
				uuid = "ff00786c-c0f6-45ed-b300-c754047b95fd",
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
				mechanicTime = 546.4,
				name = "RPR Crest (-3s)",
				timelineIndex = 88,
				timerEndOffset = -1,
				timerOffset = -3,
				timerStartOffset = -3,
				uuid = "8fe83502-2d30-32bc-9275-ec109dba4d4d",
				version = 2,
			},
		},
	},
	[89] = 
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
									"dace436f-fbda-65a2-9047-00ca6c44502a",
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
									"dace436f-fbda-65a2-9047-00ca6c44502a",
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
									"dace436f-fbda-65a2-9047-00ca6c44502a",
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
									"dace436f-fbda-65a2-9047-00ca6c44502a",
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
							actionCDValue = 1,
							actionID = 25754,
							category = "Self",
							conditionType = 4,
							name = "Oblation Not ready",
							uuid = "2dd8d201-40f4-5771-b35c-2a3170b0f2b6",
							version = 2,
						},
					},
				},
				loop = true,
				mechanicTime = 553.7,
				name = "Short Mitigation Nearest Healer (not WAR)(-4s)",
				timeRange = true,
				timelineIndex = 89,
				timerEndOffset = -1,
				timerOffset = -4,
				timerStartOffset = -4,
				uuid = "fc047d3c-3b89-f8d6-a0d2-ea83a33b957a",
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
							inRangeValue = 4.5,
							uuid = "616008fd-f5ab-092a-b763-8f959c46e53f",
							version = 2,
						},
					},
				},
				mechanicTime = 553.7,
				name = "Reprisal (-7s)",
				timeRange = true,
				timelineIndex = 89,
				timerEndOffset = -1,
				timerOffset = -6,
				timerStartOffset = -7,
				uuid = "5cca75bf-d9f7-67d7-81e3-000f62197ff0",
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
				mechanicTime = 553.7,
				name = "SAM Mitigation (-2s)",
				timeRange = true,
				timelineIndex = 89,
				timerEndOffset = -0.5,
				timerStartOffset = -2,
				uuid = "6e17a6fd-2acf-3248-ae46-75c136b27459",
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
				mechanicTime = 553.7,
				name = "MNK Mitigation (-4s)",
				randomOffset = -1,
				timeRange = true,
				timelineIndex = 89,
				timerEndOffset = -1,
				timerOffset = -4,
				timerStartOffset = -4,
				uuid = "43b2544a-1ec5-2aa4-85ba-733af5919bbe",
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
				mechanicTime = 553.7,
				name = "RPR Crest (-3s)",
				timelineIndex = 89,
				timerEndOffset = -1,
				timerOffset = -3,
				timerStartOffset = -3,
				uuid = "fe5f61a9-a2c9-3d9c-b743-9d6108fc26af",
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
				mechanicTime = 553.7,
				name = "Bloodbath (-2s)",
				timelineIndex = 89,
				timerOffset = -2,
				timerStartOffset = -2,
				uuid = "cc36f941-3494-0633-927a-3d2ee27fc519",
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
				mechanicTime = 553.7,
				name = "Feint (-7s)",
				timeRange = true,
				timelineIndex = 89,
				timerEndOffset = -1,
				timerOffset = -3.5,
				timerStartOffset = -7,
				uuid = "7e5a0ad1-301e-22a6-a8ae-a404271e40aa",
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
				mechanicTime = 553.7,
				name = "Ranged Mitigation (-7s)",
				timeRange = true,
				timelineIndex = 89,
				timerEndOffset = -1,
				timerOffset = -4,
				timerStartOffset = -7,
				uuid = "ab557672-74a2-9ad7-860c-d4f558497b94",
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
							},
							category = "Self",
							dequeueIfLuaFalse = true,
							uuid = "cc5f1e05-c126-4582-aa2d-61121432224c",
							version = 2,
						},
					},
				},
				mechanicTime = 553.7,
				name = "Raid Wide GNB/DRK (-7s)",
				timeRange = true,
				timelineIndex = 89,
				timerEndOffset = -1,
				timerOffset = -10,
				timerStartOffset = -7,
				uuid = "ac020d9c-3d1b-2796-bdd8-94f7d9df38c4",
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
							},
							category = "Self",
							dequeueIfLuaFalse = true,
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
				mechanicTime = 553.7,
				name = "Raid Wide WAR/PLD (-7s)",
				timeRange = true,
				timelineIndex = 89,
				timerEndOffset = -1,
				timerOffset = -10,
				timerStartOffset = -7,
				uuid = "57872d20-4d37-7c55-9c45-552e091629a9",
				version = 2,
			},
			inheritedIndex = 16,
		},
	},
	[91] = 
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
							},
							category = "Self",
							dequeueIfLuaFalse = true,
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
				mechanicTime = 584.2,
				name = "Raid Wide WAR/PLD (-7s)",
				timeRange = true,
				timelineIndex = 91,
				timerEndOffset = -1,
				timerOffset = -10,
				timerStartOffset = -7,
				uuid = "ac882ae8-09b3-2e69-ba1d-d0d9bccdedb3",
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
				mechanicTime = 584.2,
				name = "Jumps OFF",
				timelineIndex = 91,
				uuid = "269001df-17df-2c5a-8789-9893cf448fb8",
				version = 2,
			},
		},
	},
	[98] = 
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
				mechanicTime = 597.6,
				name = "Jumps ON",
				timelineIndex = 98,
				uuid = "7a5201d7-608c-ea20-a7b2-219931a2d4da",
				version = 2,
			},
			inheritedIndex = 19,
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
				mechanicTime = 597.6,
				name = "Sprint (-9s)",
				timelineIndex = 98,
				timerOffset = -9,
				uuid = "93988587-d141-f71e-b093-99be1fd3dd57",
				version = 2,
			},
			inheritedIndex = 2,
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
							aType = "ACR",
							conditions = 
							{
								
								{
									"d0fa54d7-9fb2-9177-9993-ef01f5f2dab7",
									true,
								},
							},
							gVar = "ACR_RikuPLD3_Hotbar_Provoke",
							uuid = "13398df1-c7a9-4bc4-8025-3fa4dc55b3d5",
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
									"d0fa54d7-9fb2-9177-9993-ef01f5f2dab7",
									true,
								},
							},
							gVar = "ACR_RikuWAR3_Hotbar_Provoke",
							uuid = "7def1171-597c-e06a-af3f-2f3b0e2f94b0",
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
									"d0fa54d7-9fb2-9177-9993-ef01f5f2dab7",
									true,
								},
							},
							gVar = "ACR_RikuDRK3_Hotbar_Provoke",
							uuid = "dfd13f3c-4ea6-137e-b183-6f33964c2e0c",
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
									"d0fa54d7-9fb2-9177-9993-ef01f5f2dab7",
									true,
								},
							},
							gVar = "ACR_RikuGNB3_Hotbar_Provoke",
							uuid = "bb8db46b-d863-287c-93f9-f63f604993d6",
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
							category = "Lua",
							conditionLua = "return _G[\"ACR_\"..gACRSelectedProfiles[TensorCore.mGetPlayer().job]..\"_TankStance\"] == \"ot\"",
							dequeueIfLuaFalse = true,
							name = "is OT",
							uuid = "d0fa54d7-9fb2-9177-9993-ef01f5f2dab7",
							version = 2,
						},
					},
				},
				mechanicTime = 600.2,
				name = "Provoke if OT (-5s)",
				timelineIndex = 99,
				timerOffset = -5,
				uuid = "7aa8bf65-210b-7558-85fc-63c2b4e14007",
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
									"520049e9-f6e3-3cda-8709-7d072bcaf072",
									true,
								},
								
								{
									"0aa8b7ad-9fe7-ade5-8c54-97a9fa0f7deb",
									true,
								},
								
								{
									"8b7dd227-0f7c-999d-b3c6-1773a40bb5a4",
									true,
								},
							},
							gVar = "ACR_RikuPLD3_Hotbar_ShirkOT",
							uuid = "28207fe2-a681-30cf-b0ac-d8c17614b454",
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
									"520049e9-f6e3-3cda-8709-7d072bcaf072",
									true,
								},
								
								{
									"0aa8b7ad-9fe7-ade5-8c54-97a9fa0f7deb",
									true,
								},
								
								{
									"8b7dd227-0f7c-999d-b3c6-1773a40bb5a4",
									true,
								},
							},
							gVar = "ACR_RikuWAR3_Hotbar_ShirkOT",
							uuid = "8d79a191-bf70-02f7-b173-196ca84ff3de",
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
									"520049e9-f6e3-3cda-8709-7d072bcaf072",
									true,
								},
								
								{
									"0aa8b7ad-9fe7-ade5-8c54-97a9fa0f7deb",
									true,
								},
								
								{
									"8b7dd227-0f7c-999d-b3c6-1773a40bb5a4",
									true,
								},
							},
							gVar = "ACR_RikuDRK3_Hotbar_ShirkOT",
							uuid = "fd544548-2881-79d2-ba62-6288b7627b26",
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
									"520049e9-f6e3-3cda-8709-7d072bcaf072",
									true,
								},
								
								{
									"0aa8b7ad-9fe7-ade5-8c54-97a9fa0f7deb",
									true,
								},
								
								{
									"8b7dd227-0f7c-999d-b3c6-1773a40bb5a4",
									true,
								},
							},
							gVar = "ACR_RikuGNB3_Hotbar_ShirkOT",
							uuid = "f58669c7-7007-2301-9366-c4d3628d2150",
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
							category = "Lua",
							conditionLua = "return _G[\"ACR_\"..gACRSelectedProfiles[TensorCore.mGetPlayer().job]..\"_TankStance\"] == \"mt\"",
							name = "is MT",
							uuid = "520049e9-f6e3-3cda-8709-7d072bcaf072",
							version = 2,
						},
					},
					
					{
						data = 
						{
							category = "Party",
							conditionType = 10,
							inGroupTargetType = "Event Entity",
							partyTargetType = "Other Tank",
							uuid = "0aa8b7ad-9fe7-ade5-8c54-97a9fa0f7deb",
							version = 2,
						},
					},
					
					{
						data = 
						{
							category = "Event",
							eventArgType = 2,
							eventSpellID = 7533,
							uuid = "8b7dd227-0f7c-999d-b3c6-1773a40bb5a4",
							version = 2,
						},
					},
				},
				eventType = 2,
				mechanicTime = 600.2,
				name = "Shirk if MT (-5 - 5s)",
				randomOffset = 5,
				timeRange = true,
				timelineIndex = 99,
				timerEndOffset = 5,
				timerOffset = -5,
				timerStartOffset = -5,
				uuid = "259cfbf2-e14f-f40a-b3d6-7e8e1bdb4f13",
				version = 2,
			},
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
									"8afc9cb5-77b7-8b0a-a732-56ae5091148f",
									true,
								},
							},
							gVar = "ACR_RikuPLD3_Tankbar_HallowedGround",
							uuid = "5365aa35-ed4f-ec17-83a3-b9f4bd917aa3",
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
									"8afc9cb5-77b7-8b0a-a732-56ae5091148f",
									true,
								},
							},
							gVar = "ACR_RikuWAR3_Tankbar_Holmgang",
							uuid = "0e7036de-7dc2-2c4e-8474-80576e0e9597",
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
									"8afc9cb5-77b7-8b0a-a732-56ae5091148f",
									true,
								},
							},
							gVar = "ACR_RikuDRK3_Tankbar_LivingDead",
							uuid = "aa6c6c9f-f4c9-d095-8ec7-0ecfa179e686",
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
									"8afc9cb5-77b7-8b0a-a732-56ae5091148f",
									true,
								},
							},
							gVar = "ACR_RikuGNB3_Tankbar_Superbolide",
							uuid = "e8fca794-2495-23c5-a394-9779c9548b88",
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
							category = "Lua",
							conditionLua = "return _G[\"ACR_\"..gACRSelectedProfiles[TensorCore.mGetPlayer().job]..\"_TankStance\"] == \"ot\"",
							name = "is OT",
							uuid = "8afc9cb5-77b7-8b0a-a732-56ae5091148f",
							version = 2,
						},
					},
				},
				mechanicTime = 613,
				name = "Invuln if OT (-2s)",
				timeRange = true,
				timelineIndex = 100,
				timerOffset = -1.5,
				timerStartOffset = -2,
				uuid = "89c04607-b866-d9e7-93c6-39cfdf8dcad2",
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
				mechanicTime = 613,
				name = "Feint (-4s)",
				timeRange = true,
				timelineIndex = 100,
				timerEndOffset = -1,
				timerOffset = -3.5,
				timerStartOffset = -4,
				uuid = "7a1b70b9-05e0-d340-8b08-43efdee809e2",
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
				mechanicTime = 613,
				name = "Short Mitigation Self (-6.5s)",
				timeRange = true,
				timelineIndex = 100,
				timerOffset = -4,
				timerStartOffset = -6.5,
				uuid = "f4939a55-5de2-dd72-b947-45ccc29e7e4c",
				version = 2,
			},
			inheritedIndex = 5,
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
								
								{
									"349072d8-e31c-f7fc-b39f-7b4c090ba1c0",
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
								
								{
									"349072d8-e31c-f7fc-b39f-7b4c090ba1c0",
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
								
								{
									"349072d8-e31c-f7fc-b39f-7b4c090ba1c0",
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
					
					{
						data = 
						{
							buffCheckType = 5,
							buffIDList = 
							{
								82,
								810,
								811,
								409,
								1836,
							},
							category = "Self",
							name = "Missing Invuln Buff",
							uuid = "349072d8-e31c-f7fc-b39f-7b4c090ba1c0",
							version = 2,
						},
					},
				},
				loop = true,
				mechanicTime = 613,
				name = "Tank Heal Backup Post Invuln (.5s)",
				timeRange = true,
				timelineIndex = 100,
				timerEndOffset = 15,
				timerStartOffset = 0.5,
				uuid = "fc43e23c-f255-2d5e-8f0a-53eb91e234f2",
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
				mechanicTime = 613,
				name = "Strong Mitigation (-7s)",
				timelineIndex = 100,
				timerEndOffset = -1,
				timerOffset = -7,
				timerStartOffset = -5,
				uuid = "814278fa-d627-ca89-89b2-ade057137e53",
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
				mechanicTime = 613,
				name = "Rampart (-12s)",
				timelineIndex = 100,
				timerOffset = -12,
				uuid = "37a7c6db-5e87-7fcb-8ba6-434847c76a5d",
				version = 2,
			},
			inheritedIndex = 30,
		},
	},
	[101] = 
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
									"c609484f-f137-a62b-bda9-8f1d46a7f799",
									true,
								},
							},
							gVar = "ACR_RikuPLD3_Hotbar_Provoke",
							uuid = "6fd258d7-81c1-054d-aecd-75a0d75be08d",
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
									"9e6975d7-c1c7-aa68-a570-ff8cf0eba3cb",
									true,
								},
							},
							gVar = "ACR_RikuPLD3_Hotbar_ShirkOT",
							uuid = "7c64463d-927f-816b-bb4a-235a4b5e0a99",
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
									"c609484f-f137-a62b-bda9-8f1d46a7f799",
									true,
								},
							},
							gVar = "ACR_RikuWAR3_Hotbar_Provoke",
							uuid = "bc40c483-7bd4-6498-a12d-254f6b2923b3",
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
									"9e6975d7-c1c7-aa68-a570-ff8cf0eba3cb",
									true,
								},
							},
							gVar = "ACR_RikuWAR3_Hotbar_ShirkOT",
							uuid = "ddac9ab4-9f68-48db-ae71-43488600d531",
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
									"c609484f-f137-a62b-bda9-8f1d46a7f799",
									true,
								},
							},
							gVar = "ACR_RikuDRK3_Hotbar_Provoke",
							uuid = "7ddb93f6-5f0b-76b1-aefd-6827f2cdf514",
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
									"9e6975d7-c1c7-aa68-a570-ff8cf0eba3cb",
									true,
								},
							},
							gVar = "ACR_RikuDRK3_Hotbar_ShirkOT",
							uuid = "4924d31d-6d17-edba-bfa1-6f1d1fe64fe0",
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
									"c609484f-f137-a62b-bda9-8f1d46a7f799",
									true,
								},
							},
							gVar = "ACR_RikuGNB3_Hotbar_Provoke",
							uuid = "01ed7263-52ca-e510-ab56-94ff6f693a91",
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
									"9e6975d7-c1c7-aa68-a570-ff8cf0eba3cb",
									true,
								},
							},
							gVar = "ACR_RikuGNB3_Hotbar_ShirkOT",
							uuid = "423663e5-0db0-9c55-9021-a43b8fbcf322",
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
							category = "Lua",
							conditionLua = "return _G[\"ACR_\"..gACRSelectedProfiles[TensorCore.mGetPlayer().job]..\"_TankStance\"] == \"mt\"",
							name = "is MT",
							uuid = "c609484f-f137-a62b-bda9-8f1d46a7f799",
							version = 2,
						},
						inheritedIndex = 1,
					},
					
					{
						data = 
						{
							category = "Lua",
							conditionLua = "return _G[\"ACR_\"..gACRSelectedProfiles[TensorCore.mGetPlayer().job]..\"_TankStance\"] == \"ot\"",
							dequeueIfLuaFalse = true,
							name = "is OT",
							uuid = "9e6975d7-c1c7-aa68-a570-ff8cf0eba3cb",
							version = 2,
						},
					},
				},
				mechanicTime = 628.4,
				name = "Return Aggro (3s)",
				timelineIndex = 101,
				timerOffset = 3,
				uuid = "866c5fe2-cd1f-a1af-bde6-0b0ee3653645",
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
									"dace436f-fbda-65a2-9047-00ca6c44502a",
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
									"dace436f-fbda-65a2-9047-00ca6c44502a",
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
									"dace436f-fbda-65a2-9047-00ca6c44502a",
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
									"dace436f-fbda-65a2-9047-00ca6c44502a",
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
									"dace436f-fbda-65a2-9047-00ca6c44502a",
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
							actionCDValue = 1,
							actionID = 25754,
							category = "Self",
							conditionType = 4,
							name = "Oblation Not ready",
							uuid = "2dd8d201-40f4-5771-b35c-2a3170b0f2b6",
							version = 2,
						},
					},
				},
				loop = true,
				mechanicTime = 654.6,
				name = "Short Mitigation Nearest Healer (-4s)",
				timeRange = true,
				timelineIndex = 103,
				timerEndOffset = -1,
				timerOffset = -4,
				timerStartOffset = -4,
				uuid = "f98b6a7f-fb5b-be81-b1e6-d696774fbbb0",
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
				mechanicTime = 654.6,
				name = "SAM Mitigation (-2s)",
				timeRange = true,
				timelineIndex = 103,
				timerEndOffset = -0.5,
				timerStartOffset = -2,
				uuid = "ff770c1d-5215-f6d9-bb15-96569d4dd469",
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
				mechanicTime = 654.6,
				name = "MNK Mitigation (-4s)",
				randomOffset = -1,
				timeRange = true,
				timelineIndex = 103,
				timerEndOffset = -1,
				timerOffset = -4,
				timerStartOffset = -4,
				uuid = "031ca2b8-d4da-10a4-8d77-1e07abf20a0c",
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
				mechanicTime = 654.6,
				name = "RPR Crest (-3s)",
				timelineIndex = 103,
				timerEndOffset = -1,
				timerOffset = -3,
				timerStartOffset = -3,
				uuid = "fa3eadc6-1076-7bbd-b14b-f1a2b0986f34",
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
				mechanicTime = 654.6,
				name = "Rampart (2s)",
				randomOffset = -1,
				timelineIndex = 103,
				timerOffset = 2,
				uuid = "1b659408-0a5a-395e-b69e-abe8781b1e4a",
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
				mechanicTime = 654.6,
				name = "Bloodbath (2s)",
				timelineIndex = 103,
				timerOffset = 2,
				timerStartOffset = -2,
				uuid = "4ee1e1fe-0a04-ea87-a0d8-e7deec2a86c6",
				version = 2,
			},
		},
	},
	inheritedProfiles = 
	{
		"store\\anyone\\savage4\\r3s",
	},
	mapID = 1230,
	version = 2,
}



return tbl