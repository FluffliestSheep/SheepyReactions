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
				mechanicTime = 10.9,
				name = "SAM Mitigation (-2s)",
				timeRange = true,
				timelineIndex = 1,
				timerEndOffset = -0.5,
				timerStartOffset = -2,
				uuid = "aadb2698-ed82-cd6d-b95b-4f4a3bace814",
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
				mechanicTime = 10.9,
				name = "RPR Crest (-3s)",
				timelineIndex = 1,
				timerEndOffset = -1,
				timerOffset = -3,
				timerStartOffset = -3,
				uuid = "0d00e618-dcbc-ed91-83dc-fae5560bb1e8",
				version = 2,
			},
			inheritedIndex = 2,
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
									"a90ee974-4a23-99f1-8f4f-2898ebfd7e89",
									true,
								},
								
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
									"a90ee974-4a23-99f1-8f4f-2898ebfd7e89",
									true,
								},
								
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
									"a90ee974-4a23-99f1-8f4f-2898ebfd7e89",
									true,
								},
								
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
									"a90ee974-4a23-99f1-8f4f-2898ebfd7e89",
									true,
								},
								
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
									"a90ee974-4a23-99f1-8f4f-2898ebfd7e89",
									true,
								},
								
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
									"a90ee974-4a23-99f1-8f4f-2898ebfd7e89",
									true,
								},
								
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
					
					{
						data = 
						{
							category = "Lua",
							conditionLua = "return _G[\"ACR_\"..gACRSelectedProfiles[TensorCore.mGetPlayer().job]..\"_TankStance\"] == \"mt\"",
							name = "is MT",
							uuid = "a90ee974-4a23-99f1-8f4f-2898ebfd7e89",
							version = 2,
						},
						inheritedIndex = 1,
					},
				},
				mechanicTime = 17.1,
				name = "Short Mitigation Self MT (-6.5s)",
				timelineIndex = 2,
				timerOffset = -6.5,
				timerStartOffset = -6.5,
				uuid = "3cb98599-f385-f843-bfc1-ab7f94948c85",
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
									"f4c92a00-a9ca-7c50-9d08-f6b208c3a9c4",
									true,
								},
							},
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
							conditions = 
							{
								
								{
									"f4c92a00-a9ca-7c50-9d08-f6b208c3a9c4",
									true,
								},
							},
							gVar = "ACR_RikuWAR3_Tankbar_Rampart",
							uuid = "e643bde0-5c71-c198-a8ee-193636aa2dd1",
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
									"f4c92a00-a9ca-7c50-9d08-f6b208c3a9c4",
									true,
								},
							},
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
							conditions = 
							{
								
								{
									"f4c92a00-a9ca-7c50-9d08-f6b208c3a9c4",
									true,
								},
							},
							gVar = "ACR_RikuGNB3_Tankbar_Rampart",
							uuid = "df7c620e-768a-a8e2-8c35-fb8b99531870",
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
							uuid = "f4c92a00-a9ca-7c50-9d08-f6b208c3a9c4",
							version = 2,
						},
						inheritedIndex = 1,
					},
				},
				mechanicTime = 17.1,
				name = "Rampart MT (-19s)",
				timelineIndex = 2,
				timerOffset = -19,
				uuid = "5113ed7e-e171-b6c7-a468-8dc8b4fa6a36",
				version = 2,
			},
			inheritedIndex = 1,
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
				mechanicTime = 27.3,
				name = "Stance",
				timelineIndex = 3,
				uuid = "00b3bf1f-a1fe-b6fd-b4c1-fc50624c024e",
				version = 2,
			},
		},
	}, 
	[5] = 
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
									"3ef35099-6687-941c-bf53-8cba9bab57ee",
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
									"3ef35099-6687-941c-bf53-8cba9bab57ee",
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
									"3ef35099-6687-941c-bf53-8cba9bab57ee",
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
									"3ef35099-6687-941c-bf53-8cba9bab57ee",
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
							name = "is OT",
							uuid = "3ef35099-6687-941c-bf53-8cba9bab57ee",
							version = 2,
						},
						inheritedIndex = 1,
					},
				},
				mechanicTime = 34.7,
				name = "Provoke if OT (-4s)",
				timelineIndex = 5,
				timerEndOffset = -3,
				timerOffset = -4,
				timerStartOffset = -4,
				uuid = "e14ec8a5-10c8-2dbd-a893-47f37265ff66",
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
									"a90ee974-4a23-99f1-8f4f-2898ebfd7e89",
									true,
								},
								
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
									"a90ee974-4a23-99f1-8f4f-2898ebfd7e89",
									true,
								},
								
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
									"a90ee974-4a23-99f1-8f4f-2898ebfd7e89",
									true,
								},
								
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
									"a90ee974-4a23-99f1-8f4f-2898ebfd7e89",
									true,
								},
								
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
									"a90ee974-4a23-99f1-8f4f-2898ebfd7e89",
									true,
								},
								
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
									"a90ee974-4a23-99f1-8f4f-2898ebfd7e89",
									true,
								},
								
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
					
					{
						data = 
						{
							category = "Lua",
							conditionLua = "return _G[\"ACR_\"..gACRSelectedProfiles[TensorCore.mGetPlayer().job]..\"_TankStance\"] == \"mt\"",
							name = "is MT",
							uuid = "a90ee974-4a23-99f1-8f4f-2898ebfd7e89",
							version = 2,
						},
						inheritedIndex = 1,
					},
				},
				mechanicTime = 34.7,
				name = "Short Mitigation Self MT (-6.5s)",
				timelineIndex = 5,
				timerOffset = -6.5,
				timerStartOffset = -6.5,
				uuid = "10eb8a48-8b13-0033-9b33-415e8f7108ce",
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
							actionID = 44,
							actionLua = "SallyWAR.HotBarConfig.Vengeance.enabled = false\nself.used = true\n",
							atomicPriority = true,
							conditions = 
							{
								
								{
									"173d12ab-f452-a790-b436-94c7af72b475",
									true,
								},
								
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
									"173d12ab-f452-a790-b436-94c7af72b475",
									true,
								},
								
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
									"173d12ab-f452-a790-b436-94c7af72b475",
									true,
								},
								
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
									"173d12ab-f452-a790-b436-94c7af72b475",
									true,
								},
								
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
					
					{
						data = 
						{
							category = "Lua",
							conditionLua = "return _G[\"ACR_\"..gACRSelectedProfiles[TensorCore.mGetPlayer().job]..\"_TankStance\"] == \"mt\"",
							name = "is MT",
							uuid = "173d12ab-f452-a790-b436-94c7af72b475",
							version = 2,
						},
						inheritedIndex = 1,
					},
				},
				mechanicTime = 34.7,
				name = "Strong Mitigation MT(-14s)",
				timelineIndex = 5,
				timerEndOffset = -1,
				timerOffset = -14,
				timerStartOffset = -5,
				uuid = "133f06fd-1d57-c954-93cc-52e2cd659ec2",
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
				mechanicTime = 34.7,
				name = "SAM Mitigation (-2s)",
				timeRange = true,
				timelineIndex = 5,
				timerEndOffset = -0.5,
				timerStartOffset = -2,
				uuid = "80125df9-ea78-2259-8529-df44576a0e84",
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
				mechanicTime = 34.7,
				name = "RPR Crest (-3s)",
				timelineIndex = 5,
				timerEndOffset = -1,
				timerOffset = -3,
				timerStartOffset = -3,
				uuid = "4b0d30c8-326e-9596-bc6a-e0f95d00dd65",
				version = 2,
			},
			inheritedIndex = 2,
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
									"a90ee974-4a23-99f1-8f4f-2898ebfd7e89",
									true,
								},
								
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
									"a90ee974-4a23-99f1-8f4f-2898ebfd7e89",
									true,
								},
								
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
									"a90ee974-4a23-99f1-8f4f-2898ebfd7e89",
									true,
								},
								
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
									"a90ee974-4a23-99f1-8f4f-2898ebfd7e89",
									true,
								},
								
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
									"a90ee974-4a23-99f1-8f4f-2898ebfd7e89",
									true,
								},
								
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
									"a90ee974-4a23-99f1-8f4f-2898ebfd7e89",
									true,
								},
								
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
					
					{
						data = 
						{
							category = "Lua",
							conditionLua = "return _G[\"ACR_\"..gACRSelectedProfiles[TensorCore.mGetPlayer().job]..\"_TankStance\"] == \"ot\"",
							name = "OT",
							uuid = "a90ee974-4a23-99f1-8f4f-2898ebfd7e89",
							version = 2,
						},
						inheritedIndex = 1,
					},
				},
				mechanicTime = 37.5,
				name = "Short Mitigation Self OT (-6.5s)",
				timelineIndex = 6,
				timerOffset = -6.5,
				timerStartOffset = -6.5,
				uuid = "a011250a-69ce-b7fe-b0c9-f5b68734dcd4",
				version = 2,
			},
			inheritedIndex = 1,
		},
	},
	[8] = 
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
				mechanicTime = 44.7,
				name = "Reprisal (-14s)",
				timeRange = true,
				timelineIndex = 8,
				timerEndOffset = -1,
				timerOffset = -6,
				timerStartOffset = -14,
				uuid = "82f917e5-444e-6873-9503-d1122fe9984b",
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
							conditionLua = "return _G[\"ACR_\"..gACRSelectedProfiles[TensorCore.mGetPlayer().job]..\"_TankStance\"] == \"mt\"",
							dequeueIfLuaFalse = true,
							name = "is MT",
							uuid = "d0fa54d7-9fb2-9177-9993-ef01f5f2dab7",
							version = 2,
						},
					},
				},
				mechanicTime = 44.7,
				name = "Provoke if MT (2s)",
				timelineIndex = 8,
				timerOffset = 2,
				uuid = "ba55d907-2645-b82b-9e9c-9adee95fbc55",
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
				mechanicTime = 44.7,
				name = "Shirk if Other Tank Provoked (0 - 10s)",
				randomOffset = 5,
				timeRange = true,
				timelineIndex = 8,
				timerEndOffset = 10,
				timerOffset = -5,
				uuid = "40691759-6f44-6cb6-ad6a-974f48cd6123",
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
				mechanicTime = 44.7,
				name = "Feint (-14s)",
				timeRange = true,
				timelineIndex = 8,
				timerEndOffset = -1,
				timerOffset = -3.5,
				timerStartOffset = -13.5,
				uuid = "5b82f686-edac-2751-a4e0-c6a924ddd0dc",
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
				mechanicTime = 44.7,
				name = "SAM Mitigation (-2s)",
				timeRange = true,
				timelineIndex = 8,
				timerEndOffset = -0.5,
				timerStartOffset = -2,
				uuid = "c701c133-61c0-3d8a-987a-987b18f5b684",
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
				mechanicTime = 44.7,
				name = "RPR Crest (-3s)",
				timelineIndex = 8,
				timerEndOffset = -1,
				timerOffset = -3,
				timerStartOffset = -3,
				uuid = "0fb50a94-c681-fc70-81e9-d5dd1f76d189",
				version = 2,
			},
			inheritedIndex = 2,
		},
	},
	[11] = 
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
				mechanicTime = 65.8,
				name = "Reprisal (-14s)",
				timeRange = true,
				timelineIndex = 11,
				timerEndOffset = -1,
				timerOffset = -6,
				timerStartOffset = -14,
				uuid = "5ed9bc41-e4ed-69f9-aef4-c51d0a3d1ad6",
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
				mechanicTime = 65.8,
				name = "SAM Mitigation (-2s)",
				timeRange = true,
				timelineIndex = 11,
				timerEndOffset = -0.5,
				timerStartOffset = -2,
				uuid = "8ac383dd-8718-1cde-8786-c8327d8b229a",
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
				mechanicTime = 65.8,
				name = "RPR Crest (-3s)",
				timelineIndex = 11,
				timerEndOffset = -1,
				timerOffset = -3,
				timerStartOffset = -3,
				uuid = "db59b3f6-2ca7-683f-b004-29896de113c9",
				version = 2,
			},
			inheritedIndex = 2,
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
							aType = "Misc",
							conditions = 
							{
								
								{
									"dc6cfec7-6bd6-a04d-a2cc-df0f0fd18357",
									true,
								},
							},
							gVar = "ACR_RikuWAR3_CD",
							setTarget = true,
							targetContentID = 7093,
							targetName = "Hakutei",
							targetType = "ContentID",
							uuid = "402e9f94-81e5-56d4-b71e-b4e2afeaf3ca",
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
							uuid = "dc6cfec7-6bd6-a04d-a2cc-df0f0fd18357",
							version = 2,
						},
						inheritedIndex = 1,
					},
				},
				mechanicTime = 92.2,
				name = "Set Target Hakutei",
				timeRange = true,
				timelineIndex = 16,
				timerEndOffset = 6,
				uuid = "e91d0285-538e-2897-a071-c9192c15edc7",
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
									"3ef35099-6687-941c-bf53-8cba9bab57ee",
									true,
								},
								
								{
									"ac1b3ab5-459d-7069-8e59-06cc0ff8d8be",
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
									"3ef35099-6687-941c-bf53-8cba9bab57ee",
									true,
								},
								
								{
									"ac1b3ab5-459d-7069-8e59-06cc0ff8d8be",
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
									"3ef35099-6687-941c-bf53-8cba9bab57ee",
									true,
								},
								
								{
									"ac1b3ab5-459d-7069-8e59-06cc0ff8d8be",
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
									"3ef35099-6687-941c-bf53-8cba9bab57ee",
									true,
								},
								
								{
									"ac1b3ab5-459d-7069-8e59-06cc0ff8d8be",
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
							name = "is OT",
							uuid = "3ef35099-6687-941c-bf53-8cba9bab57ee",
							version = 2,
						},
						inheritedIndex = 1,
					},
					
					{
						data = 
						{
							conditionType = 2,
							contentid = 7093,
							uuid = "ac1b3ab5-459d-7069-8e59-06cc0ff8d8be",
							version = 2,
						},
					},
				},
				mechanicTime = 92.2,
				name = "Provoke Hakutei if OT (-4s)",
				timeRange = true,
				timelineIndex = 16,
				timerEndOffset = 5,
				timerOffset = -4,
				uuid = "5f55ee93-a486-9c67-809d-b04f11271588",
				version = 2,
			},
		},
	},
	[17] = 
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
				mechanicTime = 103.4,
				name = "SAM Mitigation (-2s)",
				timeRange = true,
				timelineIndex = 17,
				timerEndOffset = -0.5,
				timerStartOffset = -2,
				uuid = "4db2af5c-f4cf-2c77-9241-d6d6f36395e6",
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
				mechanicTime = 103.4,
				name = "RPR Crest (-3s)",
				timelineIndex = 17,
				timerEndOffset = -1,
				timerOffset = -3,
				timerStartOffset = -3,
				uuid = "536f99cd-0508-2afc-96fc-10d03b99d80e",
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
									"a22841ab-03c4-a998-b57d-06534c87b126",
									true,
								},
								
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
									"a22841ab-03c4-a998-b57d-06534c87b126",
									true,
								},
								
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
									"a22841ab-03c4-a998-b57d-06534c87b126",
									true,
								},
								
								{
									"4dc92aa9-8ace-467f-87ca-21c833da234e",
									true,
								},
								
								{
									"21a8c9e7-e7a8-62f1-a456-9bd28b396376",
									true,
								},
								
								{
									"616008fd-f5ab-092a-b763-8f959c46e53f",
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
									"a22841ab-03c4-a998-b57d-06534c87b126",
									true,
								},
								
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
					
					{
						data = 
						{
							category = "Lua",
							conditionLua = "return _G[\"ACR_\"..gACRSelectedProfiles[TensorCore.mGetPlayer().job]..\"_TankStance\"] == \"mt\"",
							name = "is MT",
							uuid = "a22841ab-03c4-a998-b57d-06534c87b126",
							version = 2,
						},
						inheritedIndex = 1,
					},
				},
				mechanicTime = 103.4,
				name = "Reprisal MT (-14s)",
				timeRange = true,
				timelineIndex = 17,
				timerEndOffset = -1,
				timerOffset = -6,
				timerStartOffset = -14,
				uuid = "2b4aaa82-ec5c-1b4c-953d-0cc36f0d39b8",
				version = 2,
			},
			inheritedIndex = 4,
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
								
								{
									"4ed6085c-0add-bcb9-b2d0-acdd05fa6f55",
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
								
								{
									"4ed6085c-0add-bcb9-b2d0-acdd05fa6f55",
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
								
								{
									"4ed6085c-0add-bcb9-b2d0-acdd05fa6f55",
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
								
								{
									"4ed6085c-0add-bcb9-b2d0-acdd05fa6f55",
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
					
					{
						data = 
						{
							category = "Lua",
							conditionLua = "return _G[\"ACR_\"..gACRSelectedProfiles[TensorCore.mGetPlayer().job]..\"_TankStance\"] == \"ot\"",
							name = "is OT",
							uuid = "4ed6085c-0add-bcb9-b2d0-acdd05fa6f55",
							version = 2,
						},
						inheritedIndex = 1,
					},
				},
				mechanicTime = 109.6,
				name = "Reprisal OT (-14s)",
				timeRange = true,
				timelineIndex = 19,
				timerEndOffset = -1,
				timerOffset = -6,
				timerStartOffset = -14,
				uuid = "547c1d47-4012-4ee3-9f4c-061605d2545f",
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
									"f4c92a00-a9ca-7c50-9d08-f6b208c3a9c4",
									true,
								},
							},
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
							conditions = 
							{
								
								{
									"f4c92a00-a9ca-7c50-9d08-f6b208c3a9c4",
									true,
								},
							},
							gVar = "ACR_RikuWAR3_Tankbar_Rampart",
							uuid = "e643bde0-5c71-c198-a8ee-193636aa2dd1",
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
									"f4c92a00-a9ca-7c50-9d08-f6b208c3a9c4",
									true,
								},
							},
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
							conditions = 
							{
								
								{
									"f4c92a00-a9ca-7c50-9d08-f6b208c3a9c4",
									true,
								},
							},
							gVar = "ACR_RikuGNB3_Tankbar_Rampart",
							uuid = "df7c620e-768a-a8e2-8c35-fb8b99531870",
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
							uuid = "f4c92a00-a9ca-7c50-9d08-f6b208c3a9c4",
							version = 2,
						},
						inheritedIndex = 1,
					},
				},
				mechanicTime = 109.6,
				name = "Rampart OT (-19s)",
				timelineIndex = 19,
				timerOffset = -19,
				uuid = "4361b3c2-6cfb-17c8-916c-414458e96008",
				version = 2,
			},
			inheritedIndex = 1,
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
							aType = "ACR",
							conditions = 
							{
								
								{
									"a90ee974-4a23-99f1-8f4f-2898ebfd7e89",
									true,
								},
								
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
									"a90ee974-4a23-99f1-8f4f-2898ebfd7e89",
									true,
								},
								
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
									"a90ee974-4a23-99f1-8f4f-2898ebfd7e89",
									true,
								},
								
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
									"a90ee974-4a23-99f1-8f4f-2898ebfd7e89",
									true,
								},
								
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
									"a90ee974-4a23-99f1-8f4f-2898ebfd7e89",
									true,
								},
								
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
									"a90ee974-4a23-99f1-8f4f-2898ebfd7e89",
									true,
								},
								
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
					
					{
						data = 
						{
							category = "Lua",
							conditionLua = "return _G[\"ACR_\"..gACRSelectedProfiles[TensorCore.mGetPlayer().job]..\"_TankStance\"] == \"mt\"",
							name = "is MT",
							uuid = "a90ee974-4a23-99f1-8f4f-2898ebfd7e89",
							version = 2,
						},
						inheritedIndex = 1,
					},
				},
				mechanicTime = 113.7,
				name = "Short Mitigation Self MT (-6.5s)",
				timelineIndex = 20,
				timerOffset = -6.5,
				timerStartOffset = -6.5,
				uuid = "6d807002-460c-2412-ba5a-8e1d0ca9f962",
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
									"f4c92a00-a9ca-7c50-9d08-f6b208c3a9c4",
									true,
								},
							},
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
							conditions = 
							{
								
								{
									"f4c92a00-a9ca-7c50-9d08-f6b208c3a9c4",
									true,
								},
							},
							gVar = "ACR_RikuWAR3_Tankbar_Rampart",
							uuid = "e643bde0-5c71-c198-a8ee-193636aa2dd1",
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
									"f4c92a00-a9ca-7c50-9d08-f6b208c3a9c4",
									true,
								},
							},
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
							conditions = 
							{
								
								{
									"f4c92a00-a9ca-7c50-9d08-f6b208c3a9c4",
									true,
								},
							},
							gVar = "ACR_RikuGNB3_Tankbar_Rampart",
							uuid = "df7c620e-768a-a8e2-8c35-fb8b99531870",
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
							uuid = "f4c92a00-a9ca-7c50-9d08-f6b208c3a9c4",
							version = 2,
						},
						inheritedIndex = 1,
					},
				},
				mechanicTime = 113.7,
				name = "Rampart MT (-19s)",
				timelineIndex = 20,
				timerOffset = -19,
				uuid = "29e7d28b-ec8b-0673-9bee-00184e88072a",
				version = 2,
			},
			inheritedIndex = 1,
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
				mechanicTime = 133,
				name = "SAM Mitigation (-2s)",
				timeRange = true,
				timelineIndex = 26,
				timerEndOffset = -0.5,
				timerStartOffset = -2,
				uuid = "12e245b6-d590-ee0b-8d6b-f61aee149eaa",
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
				mechanicTime = 133,
				name = "RPR Crest (-3s)",
				timelineIndex = 26,
				timerEndOffset = -1,
				timerOffset = -3,
				timerStartOffset = -3,
				uuid = "6f1272f8-7eec-7244-b822-8eb4d4a85f47",
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
									"a22841ab-03c4-a998-b57d-06534c87b126",
									true,
								},
								
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
									"a22841ab-03c4-a998-b57d-06534c87b126",
									true,
								},
								
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
									"a22841ab-03c4-a998-b57d-06534c87b126",
									true,
								},
								
								{
									"4dc92aa9-8ace-467f-87ca-21c833da234e",
									true,
								},
								
								{
									"21a8c9e7-e7a8-62f1-a456-9bd28b396376",
									true,
								},
								
								{
									"616008fd-f5ab-092a-b763-8f959c46e53f",
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
									"a22841ab-03c4-a998-b57d-06534c87b126",
									true,
								},
								
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
					
					{
						data = 
						{
							category = "Lua",
							conditionLua = "return _G[\"ACR_\"..gACRSelectedProfiles[TensorCore.mGetPlayer().job]..\"_TankStance\"] == \"mt\"",
							name = "is MT",
							uuid = "a22841ab-03c4-a998-b57d-06534c87b126",
							version = 2,
						},
						inheritedIndex = 1,
					},
				},
				mechanicTime = 133,
				name = "Reprisal MT (-14s)",
				timeRange = true,
				timelineIndex = 26,
				timerEndOffset = -1,
				timerOffset = -6,
				timerStartOffset = -14,
				uuid = "28a3ddfd-b779-c39f-963d-1c069bbf6d82",
				version = 2,
			},
			inheritedIndex = 4,
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
				mechanicTime = 159.8,
				name = "SAM Mitigation (-2s)",
				timeRange = true,
				timelineIndex = 30,
				timerEndOffset = -0.5,
				timerStartOffset = -2,
				uuid = "0d3455e6-2fe1-ece1-9548-90b29936ef79",
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
				mechanicTime = 159.8,
				name = "RPR Crest (-3s)",
				timelineIndex = 30,
				timerEndOffset = -1,
				timerOffset = -3,
				timerStartOffset = -3,
				uuid = "af50fc9a-0723-813b-aea4-065e34369ef4",
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
									"a2aa1168-fd21-fa4e-b0af-a465c9b78d3f",
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
									"e8d5c86a-39c3-f75b-b513-0a75b3bedea2",
									true,
								},
								
								{
									"a2aa1168-fd21-fa4e-b0af-a465c9b78d3f",
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
									"a2aa1168-fd21-fa4e-b0af-a465c9b78d3f",
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
							uuid = "a2aa1168-fd21-fa4e-b0af-a465c9b78d3f",
							version = 2,
						},
					},
				},
				mechanicTime = 159.8,
				name = "Raid Wide WAR/PLD No BW(-7s)",
				timelineIndex = 30,
				timerEndOffset = -1,
				timerOffset = -7,
				timerStartOffset = -7,
				uuid = "3e8b87f2-b08f-e592-b2f2-84d8365432c3",
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
				mechanicTime = 159.8,
				name = "Raid Wide GNB/DRK (-14s)",
				timelineIndex = 30,
				timerEndOffset = -1,
				timerOffset = -14,
				timerStartOffset = -11,
				uuid = "8be37a49-fe33-8eba-b459-44debfdd585c",
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
							actionID = 7549,
							conditions = 
							{
								
								{
									"747992b4-58b3-37d3-a414-3979ef135bca",
									true,
								},
							},
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
				mechanicTime = 159.8,
				name = "Feint (-14s)",
				timeRange = true,
				timelineIndex = 30,
				timerEndOffset = -1,
				timerOffset = -3.5,
				timerStartOffset = -13.5,
				uuid = "96ee8925-3ab3-ce6c-9e97-dfd56ba9009e",
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
				mechanicTime = 159.8,
				name = "Ranged Mitigation (-14s)",
				timeRange = true,
				timelineIndex = 30,
				timerEndOffset = -1,
				timerOffset = -4,
				timerStartOffset = -14,
				uuid = "ed82e4e5-76b8-d648-ada2-7433ed00bf23",
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
				mechanicTime = 159.8,
				name = "MNK Mitigation (-4s)",
				randomOffset = -1,
				timeRange = true,
				timelineIndex = 30,
				timerEndOffset = -1,
				timerOffset = -4,
				timerStartOffset = -4,
				uuid = "1ff9fc09-8e12-e3fb-b158-a2de8f4b9401",
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
							gVar = "ACR_RikuNIN3_Hotbar_ShadeShift",
							uuid = "6ef02199-1ffa-1cd3-bb34-58bcf51374d0",
							variableTogglesType = 2,
							version = 2.1,
						},
					},
				},
				conditions = 
				{
				},
				mechanicTime = 159.8,
				name = "NIN Shade (-4s)",
				timelineIndex = 30,
				timerOffset = -4,
				uuid = "a3c62681-62d7-0066-8c0d-7a70dba931b5",
				version = 2,
			},
		},
	},
	[41] = 
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
				mechanicTime = 265.1,
				name = "SAM Mitigation (-2s)",
				timeRange = true,
				timelineIndex = 41,
				timerEndOffset = -0.5,
				timerStartOffset = -2,
				uuid = "f4ee52b7-4f22-3154-929d-de04715bfbd2",
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
				mechanicTime = 265.1,
				name = "RPR Crest (-3s)",
				timelineIndex = 41,
				timerEndOffset = -1,
				timerOffset = -3,
				timerStartOffset = -3,
				uuid = "ec629900-e581-2a68-aa55-86ebfa132cf3",
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
									"a2aa1168-fd21-fa4e-b0af-a465c9b78d3f",
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
									"e8d5c86a-39c3-f75b-b513-0a75b3bedea2",
									true,
								},
								
								{
									"a2aa1168-fd21-fa4e-b0af-a465c9b78d3f",
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
									"a2aa1168-fd21-fa4e-b0af-a465c9b78d3f",
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
							uuid = "a2aa1168-fd21-fa4e-b0af-a465c9b78d3f",
							version = 2,
						},
					},
				},
				mechanicTime = 265.1,
				name = "Raid Wide WAR/PLD No BW(-7s)",
				timelineIndex = 41,
				timerEndOffset = -1,
				timerOffset = -7,
				timerStartOffset = -7,
				uuid = "7ada2f0b-286c-a6da-bf5f-e1f5f17c8cd1",
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
				mechanicTime = 265.1,
				name = "Ranged Mitigation (-14s)",
				timeRange = true,
				timelineIndex = 41,
				timerEndOffset = -1,
				timerOffset = -4,
				timerStartOffset = -14,
				uuid = "91b3b1ed-2f42-b97b-bf78-ec4690dda809",
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
				mechanicTime = 265.1,
				name = "Raid Wide GNB/DRK (-3s)",
				timelineIndex = 41,
				timerEndOffset = -1,
				timerOffset = -3,
				timerStartOffset = -11,
				uuid = "2da514a2-38fc-1a2d-9929-a2954616258a",
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
							gVar = "ACR_RikuNIN3_Hotbar_ShadeShift",
							uuid = "6ef02199-1ffa-1cd3-bb34-58bcf51374d0",
							variableTogglesType = 2,
							version = 2.1,
						},
					},
				},
				conditions = 
				{
				},
				mechanicTime = 265.1,
				name = "NIN Shade (-4s)",
				timelineIndex = 41,
				timerOffset = -4,
				uuid = "7d7da76a-5701-48cf-865b-0534705d9fd8",
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
				mechanicTime = 265.1,
				name = "MNK Mitigation (-4s)",
				randomOffset = -1,
				timeRange = true,
				timelineIndex = 41,
				timerEndOffset = -1,
				timerOffset = -4,
				timerStartOffset = -4,
				uuid = "2390d3e6-3117-b085-959b-4d6ac62f944f",
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
				mechanicTime = 265.1,
				name = "Raid Wide GNB/DRK (-14s)",
				timelineIndex = 41,
				timerEndOffset = -1,
				timerOffset = -14,
				timerStartOffset = -11,
				uuid = "ff379dc0-f4e9-e642-82fd-0e73c91aef2b",
				version = 2,
			},
			inheritedIndex = 8,
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
									"a90ee974-4a23-99f1-8f4f-2898ebfd7e89",
									true,
								},
								
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
									"a90ee974-4a23-99f1-8f4f-2898ebfd7e89",
									true,
								},
								
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
									"a90ee974-4a23-99f1-8f4f-2898ebfd7e89",
									true,
								},
								
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
									"a90ee974-4a23-99f1-8f4f-2898ebfd7e89",
									true,
								},
								
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
									"a90ee974-4a23-99f1-8f4f-2898ebfd7e89",
									true,
								},
								
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
									"a90ee974-4a23-99f1-8f4f-2898ebfd7e89",
									true,
								},
								
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
					
					{
						data = 
						{
							category = "Lua",
							conditionLua = "return _G[\"ACR_\"..gACRSelectedProfiles[TensorCore.mGetPlayer().job]..\"_TankStance\"] == \"mt\"",
							name = "is MT",
							uuid = "a90ee974-4a23-99f1-8f4f-2898ebfd7e89",
							version = 2,
						},
						inheritedIndex = 1,
					},
				},
				mechanicTime = 284.4,
				name = "Short Mitigation Self MT (-6.5s)",
				timelineIndex = 43,
				timerOffset = -6.5,
				timerStartOffset = -6.5,
				uuid = "17e21a26-14c2-ade6-8754-e604a3edbc89",
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
									"f4c92a00-a9ca-7c50-9d08-f6b208c3a9c4",
									true,
								},
							},
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
							conditions = 
							{
								
								{
									"f4c92a00-a9ca-7c50-9d08-f6b208c3a9c4",
									true,
								},
							},
							gVar = "ACR_RikuWAR3_Tankbar_Rampart",
							uuid = "e643bde0-5c71-c198-a8ee-193636aa2dd1",
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
									"f4c92a00-a9ca-7c50-9d08-f6b208c3a9c4",
									true,
								},
							},
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
							conditions = 
							{
								
								{
									"f4c92a00-a9ca-7c50-9d08-f6b208c3a9c4",
									true,
								},
							},
							gVar = "ACR_RikuGNB3_Tankbar_Rampart",
							uuid = "df7c620e-768a-a8e2-8c35-fb8b99531870",
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
							uuid = "f4c92a00-a9ca-7c50-9d08-f6b208c3a9c4",
							version = 2,
						},
						inheritedIndex = 1,
					},
				},
				mechanicTime = 284.4,
				name = "Rampart MT (-19s)",
				timelineIndex = 43,
				timerOffset = -19,
				uuid = "034fb2a4-a109-8642-bd92-1ef68d6390ef",
				version = 2,
			},
			inheritedIndex = 1,
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
							aType = "ACR",
							conditions = 
							{
								
								{
									"a90ee974-4a23-99f1-8f4f-2898ebfd7e89",
									true,
								},
								
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
									"a90ee974-4a23-99f1-8f4f-2898ebfd7e89",
									true,
								},
								
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
									"a90ee974-4a23-99f1-8f4f-2898ebfd7e89",
									true,
								},
								
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
									"a90ee974-4a23-99f1-8f4f-2898ebfd7e89",
									true,
								},
								
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
									"a90ee974-4a23-99f1-8f4f-2898ebfd7e89",
									true,
								},
								
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
									"a90ee974-4a23-99f1-8f4f-2898ebfd7e89",
									true,
								},
								
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
					
					{
						data = 
						{
							category = "Lua",
							conditionLua = "return _G[\"ACR_\"..gACRSelectedProfiles[TensorCore.mGetPlayer().job]..\"_TankStance\"] == \"mt\"",
							name = "is MT",
							uuid = "a90ee974-4a23-99f1-8f4f-2898ebfd7e89",
							version = 2,
						},
						inheritedIndex = 1,
					},
				},
				mechanicTime = 296.6,
				name = "Short Mitigation Self MT (-6.5s)",
				timelineIndex = 46,
				timerOffset = -6.5,
				timerStartOffset = -6.5,
				uuid = "26d1b2a5-5a5d-9261-b3f3-0d2ec7a38c23",
				version = 2,
			},
			inheritedIndex = 6,
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
									"3ef35099-6687-941c-bf53-8cba9bab57ee",
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
									"3ef35099-6687-941c-bf53-8cba9bab57ee",
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
									"3ef35099-6687-941c-bf53-8cba9bab57ee",
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
									"3ef35099-6687-941c-bf53-8cba9bab57ee",
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
							name = "is OT",
							uuid = "3ef35099-6687-941c-bf53-8cba9bab57ee",
							version = 2,
						},
						inheritedIndex = 1,
					},
				},
				mechanicTime = 304,
				name = "Provoke if OT (-4s)",
				timelineIndex = 49,
				timerOffset = -4,
				timerStartOffset = -4,
				uuid = "99773cb3-4f78-59d8-93ed-12fa3e3e3502",
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
									"173d12ab-f452-a790-b436-94c7af72b475",
									true,
								},
								
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
									"173d12ab-f452-a790-b436-94c7af72b475",
									true,
								},
								
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
									"173d12ab-f452-a790-b436-94c7af72b475",
									true,
								},
								
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
									"173d12ab-f452-a790-b436-94c7af72b475",
									true,
								},
								
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
					
					{
						data = 
						{
							category = "Lua",
							conditionLua = "return _G[\"ACR_\"..gACRSelectedProfiles[TensorCore.mGetPlayer().job]..\"_TankStance\"] == \"mt\"",
							name = "is MT",
							uuid = "173d12ab-f452-a790-b436-94c7af72b475",
							version = 2,
						},
						inheritedIndex = 1,
					},
				},
				mechanicTime = 304,
				name = "Strong Mitigation MT(-14s)",
				timelineIndex = 49,
				timerEndOffset = -1,
				timerOffset = -14,
				timerStartOffset = -5,
				uuid = "4c3e80e3-4cf9-0c10-b5c8-84cfb102542b",
				version = 2,
			},
			inheritedIndex = 2,
		},
	},
	[50] = 
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
									"a90ee974-4a23-99f1-8f4f-2898ebfd7e89",
									true,
								},
								
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
									"a90ee974-4a23-99f1-8f4f-2898ebfd7e89",
									true,
								},
								
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
									"a90ee974-4a23-99f1-8f4f-2898ebfd7e89",
									true,
								},
								
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
									"a90ee974-4a23-99f1-8f4f-2898ebfd7e89",
									true,
								},
								
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
									"a90ee974-4a23-99f1-8f4f-2898ebfd7e89",
									true,
								},
								
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
									"a90ee974-4a23-99f1-8f4f-2898ebfd7e89",
									true,
								},
								
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
					
					{
						data = 
						{
							category = "Lua",
							conditionLua = "return _G[\"ACR_\"..gACRSelectedProfiles[TensorCore.mGetPlayer().job]..\"_TankStance\"] == \"ot\"",
							name = "OT",
							uuid = "a90ee974-4a23-99f1-8f4f-2898ebfd7e89",
							version = 2,
						},
						inheritedIndex = 1,
					},
				},
				mechanicTime = 306.9,
				name = "Short Mitigation Self OT (-6.5s)",
				timelineIndex = 50,
				timerOffset = -6.5,
				timerStartOffset = -6.5,
				uuid = "e4c8400c-1f3e-a7c1-a5d2-cabb9ab89b20",
				version = 2,
			},
			inheritedIndex = 1,
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
							aType = "ACR",
							actionID = 44,
							actionLua = "SallyWAR.HotBarConfig.Vengeance.enabled = false\nself.used = true\n",
							atomicPriority = true,
							conditions = 
							{
								
								{
									"e8856fe9-58fc-8f15-8988-d849607a45c7",
									true,
								},
								
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
									"e8856fe9-58fc-8f15-8988-d849607a45c7",
									true,
								},
								
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
									"e8856fe9-58fc-8f15-8988-d849607a45c7",
									true,
								},
								
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
									"e8856fe9-58fc-8f15-8988-d849607a45c7",
									true,
								},
								
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
					
					{
						data = 
						{
							category = "Lua",
							conditionLua = "return _G[\"ACR_\"..gACRSelectedProfiles[TensorCore.mGetPlayer().job]..\"_TankStance\"] == \"ot\"",
							name = "is OT",
							uuid = "e8856fe9-58fc-8f15-8988-d849607a45c7",
							version = 2,
						},
						inheritedIndex = 1,
					},
				},
				mechanicTime = 314.1,
				name = "Strong Mitigation OT (-14s)",
				timelineIndex = 52,
				timerEndOffset = -1,
				timerOffset = -14,
				timerStartOffset = -5,
				uuid = "cefc05f9-b653-85a8-be23-f747c22fb7c0",
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
				mechanicTime = 314.1,
				name = "Reprisal (-14s)",
				timeRange = true,
				timelineIndex = 52,
				timerEndOffset = -1,
				timerOffset = -6,
				timerStartOffset = -14,
				uuid = "444fb9b4-ef76-5d1d-a2ef-2cf8abd866de",
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
							conditionLua = "return _G[\"ACR_\"..gACRSelectedProfiles[TensorCore.mGetPlayer().job]..\"_TankStance\"] == \"mt\"",
							dequeueIfLuaFalse = true,
							name = "is MT",
							uuid = "d0fa54d7-9fb2-9177-9993-ef01f5f2dab7",
							version = 2,
						},
					},
				},
				mechanicTime = 314.1,
				name = "Provoke if MT (2s)",
				timelineIndex = 52,
				timerOffset = 2,
				uuid = "1bc4925d-f109-edb5-90f6-f43925eb6a95",
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
				mechanicTime = 314.1,
				name = "Shirk if Other Tank Provoked (0 - 10s)",
				randomOffset = 5,
				timeRange = true,
				timelineIndex = 52,
				timerEndOffset = 10,
				timerOffset = -5,
				uuid = "4a12246b-f6b7-cb19-9233-57883d337ebb",
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
				mechanicTime = 314.1,
				name = "Feint (-14s)",
				timeRange = true,
				timelineIndex = 52,
				timerEndOffset = -1,
				timerOffset = -3.5,
				timerStartOffset = -13.5,
				uuid = "772b77cd-b7b3-1808-af78-f8d9735462d2",
				version = 2,
			},
			inheritedIndex = 13,
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
				mechanicTime = 341.4,
				name = "SAM Mitigation (-2s)",
				timeRange = true,
				timelineIndex = 56,
				timerEndOffset = -0.5,
				timerStartOffset = -2,
				uuid = "147ae1d0-ad73-fe5c-aa9a-73a4bddf1066",
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
				mechanicTime = 341.4,
				name = "RPR Crest (-3s)",
				timelineIndex = 56,
				timerEndOffset = -1,
				timerOffset = -3,
				timerStartOffset = -3,
				uuid = "616acca9-832d-4a54-9fc0-de668854c47d",
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
				mechanicTime = 341.4,
				name = "Reprisal (-10s)",
				timeRange = true,
				timelineIndex = 56,
				timerEndOffset = -1,
				timerOffset = -6,
				timerStartOffset = -10,
				uuid = "ac09335f-6981-8aed-a3df-aadba8d1cf15",
				version = 2,
			},
			inheritedIndex = 4,
		},
	},
	[73] = 
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
									"f4c92a00-a9ca-7c50-9d08-f6b208c3a9c4",
									true,
								},
							},
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
							conditions = 
							{
								
								{
									"f4c92a00-a9ca-7c50-9d08-f6b208c3a9c4",
									true,
								},
							},
							gVar = "ACR_RikuWAR3_Tankbar_Rampart",
							uuid = "e643bde0-5c71-c198-a8ee-193636aa2dd1",
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
									"f4c92a00-a9ca-7c50-9d08-f6b208c3a9c4",
									true,
								},
							},
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
							conditions = 
							{
								
								{
									"f4c92a00-a9ca-7c50-9d08-f6b208c3a9c4",
									true,
								},
							},
							gVar = "ACR_RikuGNB3_Tankbar_Rampart",
							uuid = "df7c620e-768a-a8e2-8c35-fb8b99531870",
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
							uuid = "f4c92a00-a9ca-7c50-9d08-f6b208c3a9c4",
							version = 2,
						},
						inheritedIndex = 1,
					},
				},
				mechanicTime = 416.1,
				name = "Rampart OT (-19s)",
				timelineIndex = 73,
				timerOffset = -19,
				uuid = "4ff83287-48ae-6b14-a7cf-4253b0d89ae6",
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
								
								{
									"4ed6085c-0add-bcb9-b2d0-acdd05fa6f55",
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
								
								{
									"4ed6085c-0add-bcb9-b2d0-acdd05fa6f55",
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
								
								{
									"4ed6085c-0add-bcb9-b2d0-acdd05fa6f55",
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
								
								{
									"4ed6085c-0add-bcb9-b2d0-acdd05fa6f55",
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
					
					{
						data = 
						{
							category = "Lua",
							conditionLua = "return _G[\"ACR_\"..gACRSelectedProfiles[TensorCore.mGetPlayer().job]..\"_TankStance\"] == \"ot\"",
							name = "is OT",
							uuid = "4ed6085c-0add-bcb9-b2d0-acdd05fa6f55",
							version = 2,
						},
						inheritedIndex = 1,
					},
				},
				mechanicTime = 416.1,
				name = "Reprisal OT (-14s)",
				timeRange = true,
				timelineIndex = 73,
				timerEndOffset = -1,
				timerOffset = -6,
				timerStartOffset = -14,
				uuid = "6cc15043-d8ab-5cff-b2d3-5ec94a624565",
				version = 2,
			},
			inheritedIndex = 4,
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
									"a90ee974-4a23-99f1-8f4f-2898ebfd7e89",
									true,
								},
								
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
									"a90ee974-4a23-99f1-8f4f-2898ebfd7e89",
									true,
								},
								
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
									"a90ee974-4a23-99f1-8f4f-2898ebfd7e89",
									true,
								},
								
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
									"a90ee974-4a23-99f1-8f4f-2898ebfd7e89",
									true,
								},
								
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
									"a90ee974-4a23-99f1-8f4f-2898ebfd7e89",
									true,
								},
								
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
									"a90ee974-4a23-99f1-8f4f-2898ebfd7e89",
									true,
								},
								
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
					
					{
						data = 
						{
							category = "Lua",
							conditionLua = "return _G[\"ACR_\"..gACRSelectedProfiles[TensorCore.mGetPlayer().job]..\"_TankStance\"] == \"mt\"",
							name = "is MT",
							uuid = "a90ee974-4a23-99f1-8f4f-2898ebfd7e89",
							version = 2,
						},
						inheritedIndex = 1,
					},
				},
				mechanicTime = 416.4,
				name = "Short Mitigation Self MT (-6.5s)",
				timelineIndex = 74,
				timerOffset = -6.5,
				timerStartOffset = -6.5,
				uuid = "f6321d8e-985b-4210-ba26-5f6f7dab2e1c",
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
									"f4c92a00-a9ca-7c50-9d08-f6b208c3a9c4",
									true,
								},
							},
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
							conditions = 
							{
								
								{
									"f4c92a00-a9ca-7c50-9d08-f6b208c3a9c4",
									true,
								},
							},
							gVar = "ACR_RikuWAR3_Tankbar_Rampart",
							uuid = "e643bde0-5c71-c198-a8ee-193636aa2dd1",
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
									"f4c92a00-a9ca-7c50-9d08-f6b208c3a9c4",
									true,
								},
							},
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
							conditions = 
							{
								
								{
									"f4c92a00-a9ca-7c50-9d08-f6b208c3a9c4",
									true,
								},
							},
							gVar = "ACR_RikuGNB3_Tankbar_Rampart",
							uuid = "df7c620e-768a-a8e2-8c35-fb8b99531870",
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
							uuid = "f4c92a00-a9ca-7c50-9d08-f6b208c3a9c4",
							version = 2,
						},
						inheritedIndex = 1,
					},
				},
				mechanicTime = 416.4,
				name = "Rampart MT (-19s)",
				timelineIndex = 74,
				timerOffset = -19,
				uuid = "a05e0255-da20-5e4c-8c64-b72a6b715554",
				version = 2,
			},
			inheritedIndex = 1,
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
				mechanicTime = 436.5,
				name = "SAM Mitigation (-2s)",
				timeRange = true,
				timelineIndex = 77,
				timerEndOffset = -0.5,
				timerStartOffset = -2,
				uuid = "b0eb2e13-a524-7858-a968-81669a9f9104",
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
				mechanicTime = 436.5,
				name = "RPR Crest (-3s)",
				timelineIndex = 77,
				timerEndOffset = -1,
				timerOffset = -3,
				timerStartOffset = -3,
				uuid = "018c5ec1-8709-758d-9be8-8aa7505f0ce1",
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
									"a22841ab-03c4-a998-b57d-06534c87b126",
									true,
								},
								
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
									"a22841ab-03c4-a998-b57d-06534c87b126",
									true,
								},
								
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
									"a22841ab-03c4-a998-b57d-06534c87b126",
									true,
								},
								
								{
									"4dc92aa9-8ace-467f-87ca-21c833da234e",
									true,
								},
								
								{
									"21a8c9e7-e7a8-62f1-a456-9bd28b396376",
									true,
								},
								
								{
									"616008fd-f5ab-092a-b763-8f959c46e53f",
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
									"a22841ab-03c4-a998-b57d-06534c87b126",
									true,
								},
								
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
					
					{
						data = 
						{
							category = "Lua",
							conditionLua = "return _G[\"ACR_\"..gACRSelectedProfiles[TensorCore.mGetPlayer().job]..\"_TankStance\"] == \"mt\"",
							name = "is MT",
							uuid = "a22841ab-03c4-a998-b57d-06534c87b126",
							version = 2,
						},
						inheritedIndex = 1,
					},
				},
				mechanicTime = 436.5,
				name = "Reprisal MT (-10s)",
				timeRange = true,
				timelineIndex = 77,
				timerEndOffset = -1,
				timerOffset = -6,
				timerStartOffset = -10,
				uuid = "87792ae1-dc92-019f-87e3-eec1fe9258ba",
				version = 2,
			},
			inheritedIndex = 4,
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
									"a2aa1168-fd21-fa4e-b0af-a465c9b78d3f",
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
									"e8d5c86a-39c3-f75b-b513-0a75b3bedea2",
									true,
								},
								
								{
									"a2aa1168-fd21-fa4e-b0af-a465c9b78d3f",
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
									"a2aa1168-fd21-fa4e-b0af-a465c9b78d3f",
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
							uuid = "a2aa1168-fd21-fa4e-b0af-a465c9b78d3f",
							version = 2,
						},
					},
				},
				mechanicTime = 447.1,
				name = "Raid Wide WAR/PLD No BW(-7s)",
				timelineIndex = 78,
				timerEndOffset = -1,
				timerOffset = -7,
				timerStartOffset = -7,
				uuid = "23b39392-56fe-4e11-9d8c-5ff1778f9508",
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
				mechanicTime = 447.1,
				name = "Raid Wide GNB/DRK (-14s)",
				timelineIndex = 78,
				timerEndOffset = -1,
				timerOffset = -14,
				timerStartOffset = -11,
				uuid = "44cc0890-d3ea-6973-a5d1-d21e1d040d7a",
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
				mechanicTime = 447.1,
				name = "MNK Mitigation (-4s)",
				randomOffset = -1,
				timeRange = true,
				timelineIndex = 78,
				timerEndOffset = -1,
				timerOffset = -4,
				timerStartOffset = -4,
				uuid = "a1974fef-7a64-ce07-941d-539b550a6fad",
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
							gVar = "ACR_RikuNIN3_Hotbar_ShadeShift",
							uuid = "6ef02199-1ffa-1cd3-bb34-58bcf51374d0",
							variableTogglesType = 2,
							version = 2.1,
						},
					},
				},
				conditions = 
				{
				},
				mechanicTime = 447.1,
				name = "NIN Shade (-4s)",
				timelineIndex = 78,
				timerOffset = -4,
				uuid = "0ee2bff6-7f9c-388e-b7a0-27d98b59d2e4",
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
				mechanicTime = 447.1,
				name = "SAM Mitigation (-2s)",
				timeRange = true,
				timelineIndex = 78,
				timerEndOffset = -0.5,
				timerStartOffset = -2,
				uuid = "2dff48c9-9702-f059-8c7d-f2bf47d0f091",
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
				mechanicTime = 447.1,
				name = "RPR Crest (-3s)",
				timelineIndex = 78,
				timerEndOffset = -1,
				timerOffset = -3,
				timerStartOffset = -3,
				uuid = "5b7261c0-9000-f1f3-a73e-3607e399d5ba",
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
							actionID = 209,
							actionLua = "ActionList:Get(5, 3):Cast()\nself.used = true",
							allowInterrupt = true,
							conditions = 
							{
								
								{
									"10f81813-2261-6e30-9763-336af59b95dc",
									true,
								},
							},
							endIfUsed = true,
							gVar = "ACR_RikuWAR3_CD",
							ignoreWeaveRules = true,
							uuid = "0d61aa41-4f0b-d889-95af-f74a684140f1",
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
							category = "Self",
							conditionType = 14,
							jobIDList = 
							{
								21,
								19,
								32,
								37,
							},
							name = "Tanks",
							uuid = "10f81813-2261-6e30-9763-336af59b95dc",
							version = 2,
						},
					},
				},
				loop = true,
				mechanicTime = 447.1,
				name = "LB3",
				timeRange = true,
				timelineIndex = 78,
				timerOffset = -2,
				timerStartOffset = -5,
				uuid = "ddbed15e-e0ea-9844-83cd-c97d8577a652",
				version = 2,
			},
		},
	},
	[83] = 
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
				mechanicTime = 474.5,
				name = "SAM Mitigation (-2s)",
				timeRange = true,
				timelineIndex = 83,
				timerEndOffset = -0.5,
				timerStartOffset = -2,
				uuid = "dc07ebb1-c3a7-31ed-a7ff-a263b93269c4",
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
				mechanicTime = 474.5,
				name = "RPR Crest (-3s)",
				timelineIndex = 83,
				timerEndOffset = -1,
				timerOffset = -3,
				timerStartOffset = -3,
				uuid = "5387d843-cc98-a688-95f1-ada0bf63c20e",
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
				mechanicTime = 474.5,
				name = "Reprisal (-10s)",
				timeRange = true,
				timelineIndex = 83,
				timerEndOffset = -1,
				timerOffset = -6,
				timerStartOffset = -10,
				uuid = "1750e46c-d961-a3fb-ab56-996982577736",
				version = 2,
			},
			inheritedIndex = 4,
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
									"a90ee974-4a23-99f1-8f4f-2898ebfd7e89",
									true,
								},
								
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
									"a90ee974-4a23-99f1-8f4f-2898ebfd7e89",
									true,
								},
								
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
									"a90ee974-4a23-99f1-8f4f-2898ebfd7e89",
									true,
								},
								
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
									"a90ee974-4a23-99f1-8f4f-2898ebfd7e89",
									true,
								},
								
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
									"a90ee974-4a23-99f1-8f4f-2898ebfd7e89",
									true,
								},
								
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
									"a90ee974-4a23-99f1-8f4f-2898ebfd7e89",
									true,
								},
								
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
					
					{
						data = 
						{
							category = "Lua",
							conditionLua = "return _G[\"ACR_\"..gACRSelectedProfiles[TensorCore.mGetPlayer().job]..\"_TankStance\"] == \"mt\"",
							name = "is MT",
							uuid = "a90ee974-4a23-99f1-8f4f-2898ebfd7e89",
							version = 2,
						},
						inheritedIndex = 1,
					},
				},
				mechanicTime = 495.8,
				name = "Short Mitigation Self MT (-6.5s)",
				timelineIndex = 89,
				timerOffset = -6.5,
				timerStartOffset = -6.5,
				uuid = "b277e26b-9522-7d85-b809-f20726f07262",
				version = 2,
			},
			inheritedIndex = 6,
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
									"3ef35099-6687-941c-bf53-8cba9bab57ee",
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
									"3ef35099-6687-941c-bf53-8cba9bab57ee",
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
									"3ef35099-6687-941c-bf53-8cba9bab57ee",
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
									"3ef35099-6687-941c-bf53-8cba9bab57ee",
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
							name = "is OT",
							uuid = "3ef35099-6687-941c-bf53-8cba9bab57ee",
							version = 2,
						},
						inheritedIndex = 1,
					},
				},
				mechanicTime = 503.2,
				name = "Provoke if OT (-4s)",
				timelineIndex = 91,
				timerEndOffset = -3,
				timerOffset = -4,
				timerStartOffset = -4,
				uuid = "05eb177d-5aac-b134-8e0c-76ce6ce2f929",
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
									"a90ee974-4a23-99f1-8f4f-2898ebfd7e89",
									true,
								},
								
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
									"a90ee974-4a23-99f1-8f4f-2898ebfd7e89",
									true,
								},
								
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
									"a90ee974-4a23-99f1-8f4f-2898ebfd7e89",
									true,
								},
								
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
									"a90ee974-4a23-99f1-8f4f-2898ebfd7e89",
									true,
								},
								
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
									"a90ee974-4a23-99f1-8f4f-2898ebfd7e89",
									true,
								},
								
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
									"a90ee974-4a23-99f1-8f4f-2898ebfd7e89",
									true,
								},
								
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
					
					{
						data = 
						{
							category = "Lua",
							conditionLua = "return _G[\"ACR_\"..gACRSelectedProfiles[TensorCore.mGetPlayer().job]..\"_TankStance\"] == \"mt\"",
							name = "is MT",
							uuid = "a90ee974-4a23-99f1-8f4f-2898ebfd7e89",
							version = 2,
						},
						inheritedIndex = 1,
					},
				},
				mechanicTime = 503.2,
				name = "Short Mitigation Self MT (-6.5s)",
				timelineIndex = 91,
				timerOffset = -6.5,
				timerStartOffset = -6.5,
				uuid = "4b60ecb6-fa43-4690-b168-70fba87e4fe7",
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
							actionID = 44,
							actionLua = "SallyWAR.HotBarConfig.Vengeance.enabled = false\nself.used = true\n",
							atomicPriority = true,
							conditions = 
							{
								
								{
									"173d12ab-f452-a790-b436-94c7af72b475",
									true,
								},
								
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
									"173d12ab-f452-a790-b436-94c7af72b475",
									true,
								},
								
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
									"173d12ab-f452-a790-b436-94c7af72b475",
									true,
								},
								
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
									"173d12ab-f452-a790-b436-94c7af72b475",
									true,
								},
								
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
					
					{
						data = 
						{
							category = "Lua",
							conditionLua = "return _G[\"ACR_\"..gACRSelectedProfiles[TensorCore.mGetPlayer().job]..\"_TankStance\"] == \"mt\"",
							name = "is MT",
							uuid = "173d12ab-f452-a790-b436-94c7af72b475",
							version = 2,
						},
						inheritedIndex = 1,
					},
				},
				mechanicTime = 503.2,
				name = "Strong Mitigation MT(-14s)",
				timelineIndex = 91,
				timerEndOffset = -1,
				timerOffset = -14,
				timerStartOffset = -5,
				uuid = "1a9453c1-e541-6e0b-be4d-300e7d42ea95",
				version = 2,
			},
			inheritedIndex = 2,
		},
	},
	[92] = 
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
									"a90ee974-4a23-99f1-8f4f-2898ebfd7e89",
									true,
								},
								
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
									"a90ee974-4a23-99f1-8f4f-2898ebfd7e89",
									true,
								},
								
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
									"a90ee974-4a23-99f1-8f4f-2898ebfd7e89",
									true,
								},
								
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
									"a90ee974-4a23-99f1-8f4f-2898ebfd7e89",
									true,
								},
								
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
									"a90ee974-4a23-99f1-8f4f-2898ebfd7e89",
									true,
								},
								
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
									"a90ee974-4a23-99f1-8f4f-2898ebfd7e89",
									true,
								},
								
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
					
					{
						data = 
						{
							category = "Lua",
							conditionLua = "return _G[\"ACR_\"..gACRSelectedProfiles[TensorCore.mGetPlayer().job]..\"_TankStance\"] == \"ot\"",
							name = "OT",
							uuid = "a90ee974-4a23-99f1-8f4f-2898ebfd7e89",
							version = 2,
						},
						inheritedIndex = 1,
					},
				},
				mechanicTime = 505.8,
				name = "Short Mitigation Self OT (-6.5s)",
				timelineIndex = 92,
				timerOffset = -6.5,
				timerStartOffset = -6.5,
				uuid = "500267f9-bc70-570f-a436-4ce3c04d8354",
				version = 2,
			},
			inheritedIndex = 1,
		},
	},
	[94] = 
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
							actionID = 44,
							actionLua = "SallyWAR.HotBarConfig.Vengeance.enabled = false\nself.used = true\n",
							atomicPriority = true,
							conditions = 
							{
								
								{
									"e8856fe9-58fc-8f15-8988-d849607a45c7",
									true,
								},
								
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
									"e8856fe9-58fc-8f15-8988-d849607a45c7",
									true,
								},
								
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
									"e8856fe9-58fc-8f15-8988-d849607a45c7",
									true,
								},
								
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
									"e8856fe9-58fc-8f15-8988-d849607a45c7",
									true,
								},
								
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
					
					{
						data = 
						{
							category = "Lua",
							conditionLua = "return _G[\"ACR_\"..gACRSelectedProfiles[TensorCore.mGetPlayer().job]..\"_TankStance\"] == \"ot\"",
							name = "is OT",
							uuid = "e8856fe9-58fc-8f15-8988-d849607a45c7",
							version = 2,
						},
						inheritedIndex = 1,
					},
				},
				mechanicTime = 513.2,
				name = "Strong Mitigation OT (-14s)",
				timelineIndex = 94,
				timerEndOffset = -1,
				timerOffset = -14,
				timerStartOffset = -5,
				uuid = "528d76b6-1fa2-82de-b3f1-98d743e81ce1",
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
				mechanicTime = 513.2,
				name = "Reprisal (-14s)",
				timeRange = true,
				timelineIndex = 94,
				timerEndOffset = -1,
				timerOffset = -6,
				timerStartOffset = -14,
				uuid = "c1b0f11b-c34c-d2ac-bd98-bb49324e7ec3",
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
							conditionLua = "return _G[\"ACR_\"..gACRSelectedProfiles[TensorCore.mGetPlayer().job]..\"_TankStance\"] == \"mt\"",
							dequeueIfLuaFalse = true,
							name = "is MT",
							uuid = "d0fa54d7-9fb2-9177-9993-ef01f5f2dab7",
							version = 2,
						},
					},
				},
				mechanicTime = 513.2,
				name = "Provoke if MT (2s)",
				timelineIndex = 94,
				timerOffset = 2,
				uuid = "d8505ce7-4d30-5db3-8dba-3c5c4cb5165b",
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
				mechanicTime = 513.2,
				name = "Shirk if Other Tank Provoked (0 - 10s)",
				randomOffset = 5,
				timeRange = true,
				timelineIndex = 94,
				timerEndOffset = 10,
				timerOffset = -5,
				uuid = "79981c50-4ba0-f05a-8ee3-bc1d6f8e2f6f",
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
				mechanicTime = 513.2,
				name = "Feint (-14s)",
				timeRange = true,
				timelineIndex = 94,
				timerEndOffset = -1,
				timerOffset = -3.5,
				timerStartOffset = -13.5,
				uuid = "e8696d59-de73-b7d0-8e71-ac3e651100bc",
				version = 2,
			},
			inheritedIndex = 13,
		},
	},
	[96] = 
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
									"a90ee974-4a23-99f1-8f4f-2898ebfd7e89",
									true,
								},
								
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
									"a90ee974-4a23-99f1-8f4f-2898ebfd7e89",
									true,
								},
								
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
									"a90ee974-4a23-99f1-8f4f-2898ebfd7e89",
									true,
								},
								
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
									"a90ee974-4a23-99f1-8f4f-2898ebfd7e89",
									true,
								},
								
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
									"a90ee974-4a23-99f1-8f4f-2898ebfd7e89",
									true,
								},
								
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
									"a90ee974-4a23-99f1-8f4f-2898ebfd7e89",
									true,
								},
								
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
					
					{
						data = 
						{
							category = "Lua",
							conditionLua = "return _G[\"ACR_\"..gACRSelectedProfiles[TensorCore.mGetPlayer().job]..\"_TankStance\"] == \"mt\"",
							name = "is MT",
							uuid = "a90ee974-4a23-99f1-8f4f-2898ebfd7e89",
							version = 2,
						},
						inheritedIndex = 1,
					},
				},
				mechanicTime = 534.2,
				name = "Short Mitigation Self MT (-6.5s)",
				timelineIndex = 96,
				timerOffset = -6.5,
				timerStartOffset = -6.5,
				uuid = "8dcdd4ff-4516-f18e-bb66-e15fa82d4c98",
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
									"f4c92a00-a9ca-7c50-9d08-f6b208c3a9c4",
									true,
								},
							},
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
							conditions = 
							{
								
								{
									"f4c92a00-a9ca-7c50-9d08-f6b208c3a9c4",
									true,
								},
							},
							gVar = "ACR_RikuWAR3_Tankbar_Rampart",
							uuid = "e643bde0-5c71-c198-a8ee-193636aa2dd1",
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
									"f4c92a00-a9ca-7c50-9d08-f6b208c3a9c4",
									true,
								},
							},
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
							conditions = 
							{
								
								{
									"f4c92a00-a9ca-7c50-9d08-f6b208c3a9c4",
									true,
								},
							},
							gVar = "ACR_RikuGNB3_Tankbar_Rampart",
							uuid = "df7c620e-768a-a8e2-8c35-fb8b99531870",
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
							uuid = "f4c92a00-a9ca-7c50-9d08-f6b208c3a9c4",
							version = 2,
						},
						inheritedIndex = 1,
					},
				},
				mechanicTime = 534.2,
				name = "Rampart MT (-19s)",
				timelineIndex = 96,
				timerOffset = -19,
				uuid = "02abbbf5-2d81-ff31-96b9-b020b518ece2",
				version = 2,
			},
			inheritedIndex = 1,
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
				mechanicTime = 544.5,
				name = "SAM Mitigation (-2s)",
				timeRange = true,
				timelineIndex = 97,
				timerEndOffset = -0.5,
				timerStartOffset = -2,
				uuid = "e2b04594-a714-c1c4-8122-86d2cf7279e7",
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
				mechanicTime = 544.5,
				name = "RPR Crest (-3s)",
				timelineIndex = 97,
				timerEndOffset = -1,
				timerOffset = -3,
				timerStartOffset = -3,
				uuid = "63a566e5-36c3-b8e5-8fba-902e9e50b912",
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
				mechanicTime = 544.5,
				name = "Reprisal (-10s)",
				timeRange = true,
				timelineIndex = 97,
				timerEndOffset = -1,
				timerOffset = -6,
				timerStartOffset = -10,
				uuid = "8af72ded-4441-5dba-9eff-ec288ff8aa27",
				version = 2,
			},
			inheritedIndex = 4,
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
									"a90ee974-4a23-99f1-8f4f-2898ebfd7e89",
									true,
								},
								
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
									"a90ee974-4a23-99f1-8f4f-2898ebfd7e89",
									true,
								},
								
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
									"a90ee974-4a23-99f1-8f4f-2898ebfd7e89",
									true,
								},
								
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
									"a90ee974-4a23-99f1-8f4f-2898ebfd7e89",
									true,
								},
								
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
									"a90ee974-4a23-99f1-8f4f-2898ebfd7e89",
									true,
								},
								
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
									"a90ee974-4a23-99f1-8f4f-2898ebfd7e89",
									true,
								},
								
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
					
					{
						data = 
						{
							category = "Lua",
							conditionLua = "return _G[\"ACR_\"..gACRSelectedProfiles[TensorCore.mGetPlayer().job]..\"_TankStance\"] == \"mt\"",
							name = "is MT",
							uuid = "a90ee974-4a23-99f1-8f4f-2898ebfd7e89",
							version = 2,
						},
						inheritedIndex = 1,
					},
				},
				mechanicTime = 564.1,
				name = "Short Mitigation Self MT (-6.5s)",
				timelineIndex = 99,
				timerOffset = -6.5,
				timerStartOffset = -6.5,
				uuid = "a91f185b-948f-6e9b-a583-5374a4650ee0",
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
									"f4c92a00-a9ca-7c50-9d08-f6b208c3a9c4",
									true,
								},
							},
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
							conditions = 
							{
								
								{
									"f4c92a00-a9ca-7c50-9d08-f6b208c3a9c4",
									true,
								},
							},
							gVar = "ACR_RikuWAR3_Tankbar_Rampart",
							uuid = "e643bde0-5c71-c198-a8ee-193636aa2dd1",
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
									"f4c92a00-a9ca-7c50-9d08-f6b208c3a9c4",
									true,
								},
							},
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
							conditions = 
							{
								
								{
									"f4c92a00-a9ca-7c50-9d08-f6b208c3a9c4",
									true,
								},
							},
							gVar = "ACR_RikuGNB3_Tankbar_Rampart",
							uuid = "df7c620e-768a-a8e2-8c35-fb8b99531870",
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
							uuid = "f4c92a00-a9ca-7c50-9d08-f6b208c3a9c4",
							version = 2,
						},
						inheritedIndex = 1,
					},
				},
				mechanicTime = 564.1,
				name = "Rampart MT (-19s)",
				timelineIndex = 99,
				timerOffset = -19,
				uuid = "663f46ee-a7b6-03c2-aaaa-67ae66493736",
				version = 2,
			},
			inheritedIndex = 1,
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
				mechanicTime = 582.4,
				name = "SAM Mitigation (-2s)",
				timeRange = true,
				timelineIndex = 102,
				timerEndOffset = -0.5,
				timerStartOffset = -2,
				uuid = "080422df-234a-c335-a8f3-21712708bf6d",
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
				mechanicTime = 582.4,
				name = "RPR Crest (-3s)",
				timelineIndex = 102,
				timerEndOffset = -1,
				timerOffset = -3,
				timerStartOffset = -3,
				uuid = "d85a129a-ec9f-b290-8fe7-061c1e915c94",
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
				mechanicTime = 582.4,
				name = "Reprisal (-10s)",
				timeRange = true,
				timelineIndex = 102,
				timerEndOffset = -1,
				timerOffset = -6,
				timerStartOffset = -10,
				uuid = "ea3cb4aa-fb24-e902-ad02-f4477354b6af",
				version = 2,
			},
			inheritedIndex = 4,
		},
	},
	[109] = 
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
				mechanicTime = 626.2,
				name = "SAM Mitigation (-2s)",
				timeRange = true,
				timelineIndex = 109,
				timerEndOffset = -0.5,
				timerStartOffset = -2,
				uuid = "e1f43f46-1e99-70d3-bbf5-12fad7127636",
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
				mechanicTime = 626.2,
				name = "RPR Crest (-3s)",
				timelineIndex = 109,
				timerEndOffset = -1,
				timerOffset = -3,
				timerStartOffset = -3,
				uuid = "e1134958-f7af-8d85-87be-38780efa7922",
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
				mechanicTime = 626.2,
				name = "Reprisal (-10s)",
				timeRange = true,
				timelineIndex = 109,
				timerEndOffset = -1,
				timerOffset = -6,
				timerStartOffset = -10,
				uuid = "22bb95ad-d222-c31d-ac63-7b426ea99cc8",
				version = 2,
			},
			inheritedIndex = 4,
		},
	},
	[112] = 
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
									"a90ee974-4a23-99f1-8f4f-2898ebfd7e89",
									true,
								},
								
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
									"a90ee974-4a23-99f1-8f4f-2898ebfd7e89",
									true,
								},
								
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
									"a90ee974-4a23-99f1-8f4f-2898ebfd7e89",
									true,
								},
								
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
									"a90ee974-4a23-99f1-8f4f-2898ebfd7e89",
									true,
								},
								
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
									"a90ee974-4a23-99f1-8f4f-2898ebfd7e89",
									true,
								},
								
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
									"a90ee974-4a23-99f1-8f4f-2898ebfd7e89",
									true,
								},
								
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
					
					{
						data = 
						{
							category = "Lua",
							conditionLua = "return _G[\"ACR_\"..gACRSelectedProfiles[TensorCore.mGetPlayer().job]..\"_TankStance\"] == \"mt\"",
							name = "is MT",
							uuid = "a90ee974-4a23-99f1-8f4f-2898ebfd7e89",
							version = 2,
						},
						inheritedIndex = 1,
					},
				},
				mechanicTime = 640.5,
				name = "Short Mitigation Self MT (-6.5s)",
				timelineIndex = 112,
				timerOffset = -6.5,
				timerStartOffset = -6.5,
				uuid = "9efc6a67-b1ab-8345-95cb-b4470e0db9e0",
				version = 2,
			},
			inheritedIndex = 6,
		},
	},
	[115] = 
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
									"3ef35099-6687-941c-bf53-8cba9bab57ee",
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
									"3ef35099-6687-941c-bf53-8cba9bab57ee",
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
									"3ef35099-6687-941c-bf53-8cba9bab57ee",
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
									"3ef35099-6687-941c-bf53-8cba9bab57ee",
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
							name = "is OT",
							uuid = "3ef35099-6687-941c-bf53-8cba9bab57ee",
							version = 2,
						},
						inheritedIndex = 1,
					},
				},
				mechanicTime = 647.9,
				name = "Provoke if OT (-4s)",
				timelineIndex = 115,
				timerEndOffset = -3,
				timerOffset = -4,
				timerStartOffset = -4,
				uuid = "1503de20-86cf-e44c-b839-c45d8b85febb",
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
									"a90ee974-4a23-99f1-8f4f-2898ebfd7e89",
									true,
								},
								
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
									"a90ee974-4a23-99f1-8f4f-2898ebfd7e89",
									true,
								},
								
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
									"a90ee974-4a23-99f1-8f4f-2898ebfd7e89",
									true,
								},
								
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
									"a90ee974-4a23-99f1-8f4f-2898ebfd7e89",
									true,
								},
								
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
									"a90ee974-4a23-99f1-8f4f-2898ebfd7e89",
									true,
								},
								
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
									"a90ee974-4a23-99f1-8f4f-2898ebfd7e89",
									true,
								},
								
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
					
					{
						data = 
						{
							category = "Lua",
							conditionLua = "return _G[\"ACR_\"..gACRSelectedProfiles[TensorCore.mGetPlayer().job]..\"_TankStance\"] == \"mt\"",
							name = "is MT",
							uuid = "a90ee974-4a23-99f1-8f4f-2898ebfd7e89",
							version = 2,
						},
						inheritedIndex = 1,
					},
				},
				mechanicTime = 647.9,
				name = "Short Mitigation Self MT (-6.5s)",
				timelineIndex = 115,
				timerOffset = -6.5,
				timerStartOffset = -6.5,
				uuid = "f170686a-0858-0c74-94da-1f27861a7f7d",
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
							actionID = 44,
							actionLua = "SallyWAR.HotBarConfig.Vengeance.enabled = false\nself.used = true\n",
							atomicPriority = true,
							conditions = 
							{
								
								{
									"173d12ab-f452-a790-b436-94c7af72b475",
									true,
								},
								
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
									"173d12ab-f452-a790-b436-94c7af72b475",
									true,
								},
								
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
									"173d12ab-f452-a790-b436-94c7af72b475",
									true,
								},
								
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
									"173d12ab-f452-a790-b436-94c7af72b475",
									true,
								},
								
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
					
					{
						data = 
						{
							category = "Lua",
							conditionLua = "return _G[\"ACR_\"..gACRSelectedProfiles[TensorCore.mGetPlayer().job]..\"_TankStance\"] == \"mt\"",
							name = "is MT",
							uuid = "173d12ab-f452-a790-b436-94c7af72b475",
							version = 2,
						},
						inheritedIndex = 1,
					},
				},
				mechanicTime = 647.9,
				name = "Strong Mitigation MT(-14s)",
				timelineIndex = 115,
				timerEndOffset = -1,
				timerOffset = -14,
				timerStartOffset = -5,
				uuid = "d29264f4-e6cd-8f5e-9c0a-2132e58de00e",
				version = 2,
			},
			inheritedIndex = 2,
		},
	},
	[116] = 
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
									"a90ee974-4a23-99f1-8f4f-2898ebfd7e89",
									true,
								},
								
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
									"a90ee974-4a23-99f1-8f4f-2898ebfd7e89",
									true,
								},
								
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
									"a90ee974-4a23-99f1-8f4f-2898ebfd7e89",
									true,
								},
								
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
									"a90ee974-4a23-99f1-8f4f-2898ebfd7e89",
									true,
								},
								
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
									"a90ee974-4a23-99f1-8f4f-2898ebfd7e89",
									true,
								},
								
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
									"a90ee974-4a23-99f1-8f4f-2898ebfd7e89",
									true,
								},
								
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
					
					{
						data = 
						{
							category = "Lua",
							conditionLua = "return _G[\"ACR_\"..gACRSelectedProfiles[TensorCore.mGetPlayer().job]..\"_TankStance\"] == \"ot\"",
							name = "OT",
							uuid = "a90ee974-4a23-99f1-8f4f-2898ebfd7e89",
							version = 2,
						},
						inheritedIndex = 1,
					},
				},
				mechanicTime = 650.8,
				name = "Short Mitigation Self OT (-6.5s)",
				timelineIndex = 116,
				timerOffset = -6.5,
				timerStartOffset = -6.5,
				uuid = "bed01efb-64b7-725a-8ef8-7f58c70aa48d",
				version = 2,
			},
			inheritedIndex = 1,
		},
	},
	[118] = 
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
							actionID = 44,
							actionLua = "SallyWAR.HotBarConfig.Vengeance.enabled = false\nself.used = true\n",
							atomicPriority = true,
							conditions = 
							{
								
								{
									"e8856fe9-58fc-8f15-8988-d849607a45c7",
									true,
								},
								
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
									"e8856fe9-58fc-8f15-8988-d849607a45c7",
									true,
								},
								
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
									"e8856fe9-58fc-8f15-8988-d849607a45c7",
									true,
								},
								
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
									"e8856fe9-58fc-8f15-8988-d849607a45c7",
									true,
								},
								
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
					
					{
						data = 
						{
							category = "Lua",
							conditionLua = "return _G[\"ACR_\"..gACRSelectedProfiles[TensorCore.mGetPlayer().job]..\"_TankStance\"] == \"ot\"",
							name = "is OT",
							uuid = "e8856fe9-58fc-8f15-8988-d849607a45c7",
							version = 2,
						},
						inheritedIndex = 1,
					},
				},
				mechanicTime = 658.1,
				name = "Strong Mitigation OT (-14s)",
				timelineIndex = 118,
				timerEndOffset = -1,
				timerOffset = -14,
				timerStartOffset = -5,
				uuid = "a7c1a626-bab4-092d-b8c7-b53efdb5c698",
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
				mechanicTime = 658.1,
				name = "Reprisal (-14s)",
				timeRange = true,
				timelineIndex = 118,
				timerEndOffset = -1,
				timerOffset = -6,
				timerStartOffset = -14,
				uuid = "b6a86cd8-b131-ce19-8f86-1f6cbf3e162d",
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
							conditionLua = "return _G[\"ACR_\"..gACRSelectedProfiles[TensorCore.mGetPlayer().job]..\"_TankStance\"] == \"mt\"",
							dequeueIfLuaFalse = true,
							name = "is MT",
							uuid = "d0fa54d7-9fb2-9177-9993-ef01f5f2dab7",
							version = 2,
						},
					},
				},
				mechanicTime = 658.1,
				name = "Provoke if MT (2s)",
				timelineIndex = 118,
				timerOffset = 2,
				uuid = "2190ccfa-916a-99d7-860e-3430bbcbb43e",
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
				mechanicTime = 658.1,
				name = "Shirk if Other Tank Provoked (0 - 10s)",
				randomOffset = 5,
				timeRange = true,
				timelineIndex = 118,
				timerEndOffset = 10,
				timerOffset = -5,
				uuid = "36369a50-c278-f937-abde-6b3d3f1642f6",
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
				mechanicTime = 658.1,
				name = "Feint (-14s)",
				timeRange = true,
				timelineIndex = 118,
				timerEndOffset = -1,
				timerOffset = -3.5,
				timerStartOffset = -13.5,
				uuid = "eff23170-d8c5-d7a6-84d7-4b18841982dc",
				version = 2,
			},
			inheritedIndex = 13,
		},
	},
	[121] = 
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
				mechanicTime = 680.2,
				name = "SAM Mitigation (-2s)",
				timeRange = true,
				timelineIndex = 121,
				timerEndOffset = -0.5,
				timerStartOffset = -2,
				uuid = "badbe40e-70b8-5aec-8b48-2da29499c5ac",
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
				mechanicTime = 680.2,
				name = "RPR Crest (-3s)",
				timelineIndex = 121,
				timerEndOffset = -1,
				timerOffset = -3,
				timerStartOffset = -3,
				uuid = "bc1c0d49-fa95-8538-be06-086d1360e180",
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
				mechanicTime = 680.2,
				name = "Reprisal (-5s)",
				timeRange = true,
				timelineIndex = 121,
				timerEndOffset = -1,
				timerOffset = -6,
				timerStartOffset = -5,
				uuid = "8bf0c308-f277-2770-afe4-1b8b16202a5b",
				version = 2,
			},
			inheritedIndex = 4,
		},
	},
	inheritedProfiles = 
	{
	},
	mapID = 1239,
	version = 1,
}



return tbl