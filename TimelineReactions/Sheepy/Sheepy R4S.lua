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
						inheritedIndex = 1,
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
				uuid = "dfb777a3-b83c-7411-958a-c5dd251de462",
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
				uuid = "b5d2efd2-2dfc-117f-8f27-95e1d1e55d41",
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
				mechanicTime = 15.6,
				name = "Rampart (-19s)",
				timelineIndex = 2,
				timerOffset = -19,
				uuid = "54d9d255-ad14-2cf3-838f-2cbb3ae177c1",
				version = 2,
			},
			inheritedIndex = 30,
		},
	}, 
	[4] = 
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
				mechanicTime = 30.9,
				name = "Instant Dash (0s)",
				throttleTime = 200,
				timeRange = true,
				timelineIndex = 4,
				timerEndOffset = 2,
				uuid = "6d047aa2-2e64-850f-813d-094a361706b2",
				version = 2,
			},
			inheritedIndex = 9,
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
				mechanicTime = 41.3,
				name = "Stance",
				timelineIndex = 6,
				uuid = "d76dac70-90b0-5a35-b973-9af7d8a3acca",
				version = 2,
			},
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
				mechanicTime = 49.6,
				name = "Instant Dash (0s)",
				throttleTime = 200,
				timeRange = true,
				timelineIndex = 7,
				timerEndOffset = 2,
				uuid = "51364cbb-f489-0e2a-ae35-b2b7106f2874",
				version = 2,
			},
			inheritedIndex = 9,
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
				mechanicTime = 57.6,
				name = "Instant Dash (0s)",
				throttleTime = 200,
				timeRange = true,
				timelineIndex = 8,
				timerEndOffset = 2,
				uuid = "a79bb9c2-4de7-afe4-9dfc-9f402fe1ec72",
				version = 2,
			},
			inheritedIndex = 9,
		},
	},
	[9] = 
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
				mechanicTime = 74.7,
				name = "Jumps OFF",
				timelineIndex = 9,
				uuid = "914071d1-0a7b-e649-b073-47e17a88122e",
				version = 2,
			},
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
							inRangeValue = 8,
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
				mechanicTime = 81.5,
				name = "Instant Dash (0s)",
				throttleTime = 200,
				timeRange = true,
				timelineIndex = 11,
				timerEndOffset = 2,
				uuid = "7c1a168f-9fa9-4f1e-98ab-ed7f3fe62af2",
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
				mechanicTime = 84.9,
				name = "Jumps ON",
				timelineIndex = 12,
				uuid = "79895adc-000e-3d1c-ba00-a06aca8eff40",
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
							inRangeValue = 8,
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
				mechanicTime = 84.9,
				name = "Instant Dash (0s)",
				throttleTime = 200,
				timeRange = true,
				timelineIndex = 12,
				timerEndOffset = 2,
				uuid = "3a781af9-2c5c-5acf-bab0-d4d7a9a943db",
				version = 2,
			},
			inheritedIndex = 9,
		},
	},
	[14] = 
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
				mechanicTime = 98.4,
				name = "RPR Crest (-3s)",
				timelineIndex = 14,
				timerEndOffset = -1,
				timerOffset = -3,
				timerStartOffset = -3,
				uuid = "46040447-4406-e6be-b4bd-b8feac02e66a",
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
				mechanicTime = 98.4,
				name = "Reprisal (-14s)",
				timeRange = true,
				timelineIndex = 14,
				timerEndOffset = -1,
				timerOffset = -6,
				timerStartOffset = -14,
				uuid = "5b64d221-f37a-8afa-91fa-f9486f849b6b",
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
				mechanicTime = 98.4,
				name = "SAM Mitigation (-2s)",
				timeRange = true,
				timelineIndex = 14,
				timerEndOffset = -0.5,
				timerStartOffset = -2,
				uuid = "8bf76733-2c19-fac5-ae4b-0f67c224b97f",
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
				mechanicTime = 98.4,
				name = "MNK Mitigation (-4s)",
				randomOffset = -1,
				timeRange = true,
				timelineIndex = 14,
				timerEndOffset = -1,
				timerOffset = -4,
				timerStartOffset = -4,
				uuid = "f3efb7ee-7d0a-c4b0-84de-1db48a684580",
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
				enabled = false,
				mechanicTime = 98.4,
				name = "Raid Wide WAR/PLD (-7s)",
				timeRange = true,
				timelineIndex = 14,
				timerEndOffset = -1,
				timerOffset = -10,
				timerStartOffset = -7,
				uuid = "e12300cb-22c5-cc77-9bce-474eb7f7a237",
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
				mechanicTime = 98.4,
				name = "Rampart (-19s)",
				timelineIndex = 14,
				timerOffset = -19,
				uuid = "8997c03e-c0f6-1205-abe2-e8abb697b7b5",
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
				mechanicTime = 98.4,
				name = "Tank Heal Backup (.5s)",
				timeRange = true,
				timelineIndex = 14,
				timerEndOffset = 10,
				timerStartOffset = 0.5,
				uuid = "b80bb6fb-5ed5-1039-a2e1-f50d092d8b22",
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
				mechanicTime = 98.4,
				name = "Feint (-14s)",
				timeRange = true,
				timelineIndex = 14,
				timerEndOffset = -1,
				timerOffset = -3.5,
				timerStartOffset = -14,
				uuid = "5df80ef8-451d-98d9-8a3b-c787bddd86d7",
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
				mechanicTime = 98.4,
				name = "Ranged Mitigation (-14s)",
				timeRange = true,
				timelineIndex = 14,
				timerEndOffset = -1,
				timerOffset = -4,
				timerStartOffset = -14,
				uuid = "e5b755f4-be43-8e9b-a367-4eb181a89cde",
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
							},
							category = "Self",
							dequeueIfLuaFalse = true,
							uuid = "cc5f1e05-c126-4582-aa2d-61121432224c",
							version = 2,
						},
					},
				},
				mechanicTime = 98.4,
				name = "Raid Wide GNB/DRK (-14s)",
				timeRange = true,
				timelineIndex = 14,
				timerEndOffset = -1,
				timerOffset = -10,
				timerStartOffset = -14,
				uuid = "57c732ee-985b-4d34-9b35-3fe266b58acb",
				version = 2,
			},
			inheritedIndex = 15,
		},
	},
	[21] = 
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
								
								{
									"cf984791-815d-af2d-b900-ac33c6374b54",
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
							actionID = 3551,
							actionLua = "SallyWAR.HotBarConfig.RawIntuition.enabled = false\nself.used = true",
							conditions = 
							{
								
								{
									"dace436f-fbda-65a2-9047-00ca6c44502a",
									true,
								},
								
								{
									"cf984791-815d-af2d-b900-ac33c6374b54",
									true,
								},
							},
							gVar = "ACR_RikuWAR3_Tankbar_NascentFlashMouse",
							targetType = "Detection Target",
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
								
								{
									"cf984791-815d-af2d-b900-ac33c6374b54",
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
									"cf984791-815d-af2d-b900-ac33c6374b54",
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
									"cf984791-815d-af2d-b900-ac33c6374b54",
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
							buffCheckType = 6,
							buffDuration = 5,
							buffIDList = 
							{
								3999,
							},
							category = "Party",
							comparator = 2,
							partyTargetType = "Healer",
							uuid = "cf984791-815d-af2d-b900-ac33c6374b54",
							version = 2,
						},
					},
				},
				loop = true,
				mechanicTime = 134.4,
				name = "BUFF Short Mitigation Nearest Healer (-4s)",
				timeRange = true,
				timelineIndex = 21,
				timerEndOffset = -1,
				timerOffset = -4,
				timerStartOffset = -4,
				uuid = "c95056cf-3992-9cb1-b624-cf1f1f5c3cd7",
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
				mechanicTime = 134.4,
				name = "SAM Mitigation (-2s)",
				timeRange = true,
				timelineIndex = 21,
				timerEndOffset = -0.5,
				timerStartOffset = -2,
				uuid = "95bda238-2738-f8aa-af61-f34e7ed85b8a",
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
				mechanicTime = 134.4,
				name = "Reprisal (-14s)",
				timeRange = true,
				timelineIndex = 21,
				timerEndOffset = -1,
				timerOffset = -6,
				timerStartOffset = -14,
				uuid = "99ed6f16-c666-be02-880b-1799e660e056",
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
				mechanicTime = 134.4,
				name = "RPR Crest (-3s)",
				timelineIndex = 21,
				timerEndOffset = -1,
				timerOffset = -3,
				timerStartOffset = -3,
				uuid = "fe6d7a17-855d-02b0-b9b9-0df7062adb09",
				version = 2,
			},
		},
	},
	[23] = 
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
				mechanicTime = 142.6,
				name = "Invuln if MT (-1.5s)",
				timelineIndex = 23,
				timerOffset = -1.5,
				uuid = "a43609b0-b1a9-2b87-b9da-00c998474f7c",
				version = 2,
			},
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
				mechanicTime = 145.7,
				name = "Tank Heal Backup Post Invuln (.5s)",
				timeRange = true,
				timelineIndex = 24,
				timerEndOffset = 15,
				timerStartOffset = 0.5,
				uuid = "d45c5620-bd0f-8c2a-9b5f-306307ebd08d",
				version = 2,
			},
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
				mechanicTime = 164.2,
				name = "SAM Mitigation (-2s)",
				timeRange = true,
				timelineIndex = 27,
				timerEndOffset = -0.5,
				timerStartOffset = -2,
				uuid = "49e0cfa4-de32-f9ab-b294-e1799c194f90",
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
				mechanicTime = 164.2,
				name = "RPR Crest (-3s)",
				timelineIndex = 27,
				timerEndOffset = -1,
				timerOffset = -3,
				timerStartOffset = -3,
				uuid = "dff5617c-7e12-cf09-a55f-8d8395744513",
				version = 2,
			},
		},
	},
	[32] = 
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
						inheritedIndex = 2,
					},
				},
				loop = true,
				mechanicTime = 179.9,
				name = "Short Mitigation Nearest Healer (-4s)",
				throttleTime = 500,
				timeRange = true,
				timelineIndex = 32,
				timerEndOffset = -1,
				timerOffset = -4,
				timerStartOffset = -4,
				uuid = "b1eee994-8f4b-0fda-b0d3-7d4101d5039c",
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
									"9204a8a2-78e2-f8f4-9460-0f12e0e3f73c",
									true,
								},
							},
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
					
					{
						data = 
						{
							buffCheckType = 6,
							buffDuration = 5,
							buffIDList = 
							{
								3999,
							},
							category = "Self",
							comparator = 2,
							uuid = "9204a8a2-78e2-f8f4-9460-0f12e0e3f73c",
							version = 2,
						},
					},
				},
				mechanicTime = 179.9,
				name = "SAM Mitigation (-2s)",
				timeRange = true,
				timelineIndex = 32,
				timerEndOffset = -0.5,
				timerStartOffset = -2,
				uuid = "12dd6c89-556e-67db-980f-a961fdc1ef54",
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
									"442fac80-e243-f009-bb5b-d7fefaa10124",
									true,
								},
							},
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
					
					{
						data = 
						{
							buffCheckType = 6,
							buffDuration = 5,
							buffIDList = 
							{
								3999,
							},
							category = "Self",
							comparator = 2,
							uuid = "442fac80-e243-f009-bb5b-d7fefaa10124",
							version = 2,
						},
					},
				},
				loop = true,
				mechanicTime = 179.9,
				name = "RPR Crest (-3s)",
				timelineIndex = 32,
				timerEndOffset = -1,
				timerOffset = -3,
				timerStartOffset = -3,
				uuid = "df40feba-2539-6486-bd8f-ec972d4e64da",
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
				mechanicTime = 179.9,
				name = "Instant Dash (0s)",
				throttleTime = 200,
				timeRange = true,
				timelineIndex = 32,
				timerEndOffset = 2,
				uuid = "6ebcd238-a636-7cdf-be46-8934354d54fb",
				version = 2,
			},
			inheritedIndex = 9,
		},
	},
	[33] = 
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
				mechanicTime = 189.2,
				name = "SAM Mitigation (-2s)",
				timeRange = true,
				timelineIndex = 33,
				timerEndOffset = -0.5,
				timerStartOffset = -2,
				uuid = "c7e8e520-d513-cf08-a540-5cefe78487cd",
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
				mechanicTime = 189.2,
				name = "RPR Crest (-3s)",
				timelineIndex = 33,
				timerEndOffset = -1,
				timerOffset = -3,
				timerStartOffset = -3,
				uuid = "024ef2ac-ac4a-5da8-bb8c-37fdf66994d5",
				version = 2,
			},
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
									"dace436f-fbda-65a2-9047-00ca6c44502a",
									true,
								},
								
								{
									"cf984791-815d-af2d-b900-ac33c6374b54",
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
							actionID = 3551,
							actionLua = "SallyWAR.HotBarConfig.RawIntuition.enabled = false\nself.used = true",
							conditions = 
							{
								
								{
									"dace436f-fbda-65a2-9047-00ca6c44502a",
									true,
								},
								
								{
									"cf984791-815d-af2d-b900-ac33c6374b54",
									true,
								},
							},
							gVar = "ACR_RikuWAR3_Tankbar_NascentFlashMouse",
							targetType = "Detection Target",
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
								
								{
									"cf984791-815d-af2d-b900-ac33c6374b54",
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
									"cf984791-815d-af2d-b900-ac33c6374b54",
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
									"cf984791-815d-af2d-b900-ac33c6374b54",
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
							buffCheckType = 6,
							buffDuration = 5,
							buffIDList = 
							{
								3999,
							},
							category = "Party",
							comparator = 2,
							partyTargetType = "Healer",
							uuid = "cf984791-815d-af2d-b900-ac33c6374b54",
							version = 2,
						},
					},
				},
				loop = true,
				mechanicTime = 199.8,
				name = "BUFF Short Mitigation Nearest Healer (-4s)",
				timeRange = true,
				timelineIndex = 35,
				timerEndOffset = -1,
				timerOffset = -4,
				timerStartOffset = -4,
				uuid = "81647a5f-0bec-54aa-8c6e-55e0dbb2329f",
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
									"9204a8a2-78e2-f8f4-9460-0f12e0e3f73c",
									true,
								},
							},
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
					
					{
						data = 
						{
							buffCheckType = 6,
							buffDuration = 5,
							buffIDList = 
							{
								3999,
							},
							category = "Self",
							comparator = 2,
							uuid = "9204a8a2-78e2-f8f4-9460-0f12e0e3f73c",
							version = 2,
						},
					},
				},
				mechanicTime = 199.8,
				name = "SAM Mitigation (-2s)",
				timeRange = true,
				timelineIndex = 35,
				timerEndOffset = -0.5,
				timerStartOffset = -2,
				uuid = "c266e912-5245-074e-8f13-19d0ab348aec",
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
									"442fac80-e243-f009-bb5b-d7fefaa10124",
									true,
								},
							},
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
					
					{
						data = 
						{
							buffCheckType = 6,
							buffDuration = 5,
							buffIDList = 
							{
								3999,
							},
							category = "Self",
							comparator = 2,
							uuid = "442fac80-e243-f009-bb5b-d7fefaa10124",
							version = 2,
						},
					},
				},
				loop = true,
				mechanicTime = 199.8,
				name = "RPR Crest (-3s)",
				timelineIndex = 35,
				timerEndOffset = -1,
				timerOffset = -3,
				timerStartOffset = -3,
				uuid = "21316b40-90b6-c77a-8cfa-2d80863eeadd",
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
				mechanicTime = 199.8,
				name = "Instant Dash (0s)",
				throttleTime = 200,
				timeRange = true,
				timelineIndex = 35,
				timerEndOffset = 2,
				uuid = "55e3ba6f-fd08-1386-915e-76dca2cf2a35",
				version = 2,
			},
			inheritedIndex = 9,
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
				enabled = false,
				mechanicTime = 206.4,
				name = "Raid Wide WAR/PLD (-7s)",
				timeRange = true,
				timelineIndex = 36,
				timerEndOffset = -1,
				timerOffset = -10,
				timerStartOffset = -7,
				uuid = "4ea2f505-56c1-8db3-8a9e-61b6477e7a51",
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
				mechanicTime = 206.4,
				name = "Feint (-9.5s)",
				timeRange = true,
				timelineIndex = 36,
				timerEndOffset = -1,
				timerOffset = -3.5,
				timerStartOffset = -9.5,
				uuid = "8c3c3001-6db8-07ce-882d-d6803ccebedf",
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
						inheritedIndex = 4,
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
				mechanicTime = 206.4,
				name = "Reprisal (-9.5s)",
				timeRange = true,
				timelineIndex = 36,
				timerEndOffset = -1,
				timerOffset = -6,
				timerStartOffset = -9.5,
				uuid = "aff8a8f2-b27b-51b8-b5b1-ffdf139cf3e1",
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
				mechanicTime = 206.4,
				name = "Ranged Mitigation (-9.5s)",
				timeRange = true,
				timelineIndex = 36,
				timerEndOffset = -1,
				timerOffset = -4,
				timerStartOffset = -9.5,
				uuid = "c8aae39c-58ee-ba22-92bd-88b1d8a57927",
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
				mechanicTime = 206.4,
				name = "Raid Wide GNB/DRK (-9.5s)",
				timeRange = true,
				timelineIndex = 36,
				timerEndOffset = -1,
				timerOffset = -10,
				timerStartOffset = -9.5,
				uuid = "8d4e69e2-2d96-6392-a89d-dd0619cc71a8",
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
				mechanicTime = 206.4,
				name = "Bloodbath (-2s)",
				timelineIndex = 36,
				timerOffset = -2,
				timerStartOffset = -2,
				uuid = "183c025a-7347-6ce7-9ae2-856d5af058af",
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
				mechanicTime = 206.4,
				name = "SAM Mitigation (-2s)",
				timeRange = true,
				timelineIndex = 36,
				timerEndOffset = -0.5,
				timerStartOffset = -2,
				uuid = "16eb3b6a-3dca-27c9-8a40-c6edc9eb1756",
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
				mechanicTime = 206.4,
				name = "RPR Crest (-3s)",
				timelineIndex = 36,
				timerEndOffset = -1,
				timerOffset = -3,
				timerStartOffset = -3,
				uuid = "f2d3ed73-bb40-e8f4-9ad5-000af04c4b43",
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
				mechanicTime = 206.4,
				name = "MNK Mitigation (-4s)",
				randomOffset = -1,
				timeRange = true,
				timelineIndex = 36,
				timerEndOffset = -1,
				timerOffset = -4,
				timerStartOffset = -4,
				uuid = "070045c2-e861-e830-974b-a31c1a94cce4",
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
				mechanicTime = 206.4,
				name = "Tank Heal Backup (.5s)",
				timeRange = true,
				timelineIndex = 36,
				timerEndOffset = 10,
				timerStartOffset = 0.5,
				uuid = "02a853b6-d495-1c9b-acb5-2aad51e254f4",
				version = 2,
			},
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
				mechanicTime = 221.6,
				name = "Provoke if OT (-5s)",
				timelineIndex = 37,
				timerOffset = -5,
				uuid = "d4f1517e-1166-58e1-b5e7-89a1920cd613",
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
				mechanicTime = 221.6,
				name = "Shirk if MT (-5 - 5s)",
				randomOffset = 5,
				timeRange = true,
				timelineIndex = 37,
				timerEndOffset = 5,
				timerOffset = -5,
				timerStartOffset = -5,
				uuid = "7cfff2ed-da74-7951-972d-5463a02701d2",
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
				mechanicTime = 221.6,
				name = "Jumps OFF",
				timelineIndex = 37,
				uuid = "56e79f5b-4617-0477-927f-750e2f70ec5b",
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
				mechanicTime = 221.6,
				name = "Instant Dash (0s)",
				throttleTime = 200,
				timeRange = true,
				timelineIndex = 37,
				timerEndOffset = 2,
				uuid = "52b4ade4-6ff7-53c9-ac28-45effb326f58",
				version = 2,
			},
			inheritedIndex = 9,
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
							actionID = 3,
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
				mechanicTime = 230,
				name = "Sprint (-2s)",
				timelineIndex = 38,
				timerOffset = -2,
				uuid = "13f5e50d-06be-d6b6-8afd-e4804a519dad",
				version = 2,
			},
			inheritedIndex = 2,
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
				mechanicTime = 241.9,
				name = "Jumps ON",
				timelineIndex = 41,
				uuid = "5a1e38ee-f60e-d408-b7ec-0dbbde617abd",
				version = 2,
			},
			inheritedIndex = 19,
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
						inheritedIndex = 2,
					},
				},
				loop = true,
				mechanicTime = 249.2,
				name = "Short Mitigation Nearest Healer (-4s)",
				timeRange = true,
				timelineIndex = 42,
				timerEndOffset = -1,
				timerOffset = -4,
				timerStartOffset = -4,
				uuid = "3cb74e64-3be0-baac-a6b4-44046eb8370d",
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
				mechanicTime = 249.2,
				name = "Reprisal (-5s)",
				timeRange = true,
				timelineIndex = 42,
				timerEndOffset = -1,
				timerOffset = -6,
				timerStartOffset = -5,
				uuid = "4840d7e9-82a0-9514-9e03-20d93b3dddd0",
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
				mechanicTime = 249.2,
				name = "Rampart (-3s)",
				randomOffset = -1,
				timelineIndex = 42,
				timerOffset = -3,
				uuid = "824d47ff-f903-8ddd-8561-5252baf15e09",
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
				mechanicTime = 249.2,
				name = "Raid Wide GNB/DRK (-5s)",
				timeRange = true,
				timelineIndex = 42,
				timerEndOffset = -1,
				timerOffset = -10,
				timerStartOffset = -5,
				uuid = "2119908d-8efb-28bb-9fdf-b166d209080d",
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
				enabled = false,
				mechanicTime = 249.2,
				name = "Raid Wide WAR/PLD (-7s)",
				timeRange = true,
				timelineIndex = 42,
				timerEndOffset = -1,
				timerOffset = -10,
				timerStartOffset = -7,
				uuid = "2e92a19a-01fa-f588-9096-b74e7efd4968",
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
				mechanicTime = 249.2,
				name = "SAM Mitigation (-2s)",
				timeRange = true,
				timelineIndex = 42,
				timerEndOffset = -0.5,
				timerStartOffset = -2,
				uuid = "e4ce2e99-1965-8dcd-93f8-1b16fb34f8f0",
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
				mechanicTime = 249.2,
				name = "Ranged Mitigation (-4s)",
				timeRange = true,
				timelineIndex = 42,
				timerEndOffset = -1,
				timerOffset = -4,
				timerStartOffset = -4,
				uuid = "da70c6c7-6166-f646-8913-0cf876e09569",
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
				mechanicTime = 249.2,
				name = "Feint (-4s)",
				timeRange = true,
				timelineIndex = 42,
				timerEndOffset = -1,
				timerOffset = -3.5,
				timerStartOffset = -4,
				uuid = "b5763e19-20dc-0e16-ade6-3e6b3208613f",
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
				mechanicTime = 249.2,
				name = "MNK Mitigation (-4s)",
				randomOffset = -1,
				timeRange = true,
				timelineIndex = 42,
				timerEndOffset = -1,
				timerOffset = -4,
				timerStartOffset = -4,
				uuid = "fe499b76-e8c3-e3de-9152-4c1816261812",
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
				mechanicTime = 249.2,
				name = "RPR Crest (-3s)",
				timelineIndex = 42,
				timerEndOffset = -1,
				timerOffset = -3,
				timerStartOffset = -3,
				uuid = "2459ddff-7465-6de3-81a4-4986432b12e4",
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
				mechanicTime = 249.2,
				name = "Tank Heal Backup (.5s)",
				timeRange = true,
				timelineIndex = 42,
				timerEndOffset = 10,
				timerStartOffset = 0.5,
				uuid = "7eb68f86-6c31-0a9c-9cdf-cdbe253ed1c7",
				version = 2,
			},
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
				mechanicTime = 254.3,
				name = "SAM Mitigation (-2s)",
				timeRange = true,
				timelineIndex = 43,
				timerEndOffset = -0.5,
				timerStartOffset = -2,
				uuid = "ec181e7d-5416-5245-9746-f1e79cc55dbb",
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
				mechanicTime = 254.3,
				name = "RPR Crest (-3s)",
				timelineIndex = 43,
				timerEndOffset = -1,
				timerOffset = -3,
				timerStartOffset = -3,
				uuid = "fd50b7c6-ed0d-637d-be95-dce00669e9d5",
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
				mechanicTime = 254.3,
				name = "Bloodbath (-2s)",
				timelineIndex = 43,
				timerOffset = -2,
				timerStartOffset = -2,
				uuid = "c4417dac-1b8d-58e5-883a-4ff1bcbd1a68",
				version = 2,
			},
		},
	},
	[44] = 
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
						inheritedIndex = 2,
					},
				},
				loop = true,
				mechanicTime = 262.3,
				name = "Short Mitigation Nearest Healer (-4s)",
				timeRange = true,
				timelineIndex = 44,
				timerEndOffset = -1,
				timerOffset = -4,
				timerStartOffset = -4,
				uuid = "46486e15-830e-ed10-9ccc-89e7e5c954eb",
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
				mechanicTime = 262.3,
				name = "SAM Mitigation (-2s)",
				timeRange = true,
				timelineIndex = 44,
				timerEndOffset = -0.5,
				timerStartOffset = -2,
				uuid = "9e8ffd3b-32d1-ad36-a39b-ed23d1c0ab69",
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
				mechanicTime = 262.3,
				name = "RPR Crest (-3s)",
				timelineIndex = 44,
				timerEndOffset = -1,
				timerOffset = -3,
				timerStartOffset = -3,
				uuid = "d7438d3a-7382-ae9a-b8eb-32e7928adc63",
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
				mechanicTime = 262.3,
				name = "Reprisal (-5s)",
				timeRange = true,
				timelineIndex = 44,
				timerEndOffset = -1,
				timerOffset = -6,
				timerStartOffset = -5,
				uuid = "6031d3a8-5de0-afa1-b32c-6d932a393a92",
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
				mechanicTime = 262.3,
				name = "Tank Heal Backup (.5s)",
				timeRange = true,
				timelineIndex = 44,
				timerEndOffset = 10,
				timerStartOffset = 0.5,
				uuid = "eca8191f-3c0d-d9a9-a125-56bb92b33adb",
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
				mechanicTime = 267.3,
				name = "SAM Mitigation (-2s)",
				timeRange = true,
				timelineIndex = 45,
				timerEndOffset = -0.5,
				timerStartOffset = -2,
				uuid = "9b1d9231-2013-3915-99bd-3da7e4f1d8bf",
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
				mechanicTime = 267.3,
				name = "RPR Crest (-3s)",
				timelineIndex = 45,
				timerEndOffset = -1,
				timerOffset = -3,
				timerStartOffset = -3,
				uuid = "c05ac347-380e-969a-89ef-22c4fbf5f134",
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
						inheritedIndex = 2,
					},
				},
				loop = true,
				mechanicTime = 275.3,
				name = "Short Mitigation Nearest Healer (-4s)",
				timeRange = true,
				timelineIndex = 46,
				timerEndOffset = -1,
				timerOffset = -4,
				timerStartOffset = -4,
				uuid = "87caa2f7-24b4-e728-afba-444bd08b00dc",
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
				mechanicTime = 275.3,
				name = "SAM Mitigation (-2s)",
				timeRange = true,
				timelineIndex = 46,
				timerEndOffset = -0.5,
				timerStartOffset = -2,
				uuid = "a8863996-cdbd-e431-8840-bdbb9f586fad",
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
				mechanicTime = 275.3,
				name = "RPR Crest (-3s)",
				timelineIndex = 46,
				timerEndOffset = -1,
				timerOffset = -3,
				timerStartOffset = -3,
				uuid = "475bd206-fffc-169d-b7a1-b51aaa0d3fc6",
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
				mechanicTime = 275.3,
				name = "Reprisal (-5s)",
				timeRange = true,
				timelineIndex = 46,
				timerEndOffset = -1,
				timerOffset = -6,
				timerStartOffset = -5,
				uuid = "0572c405-d2b8-2dbd-87a0-4e6b5031d2cf",
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
				mechanicTime = 275.3,
				name = "Tank Heal Backup (.5s)",
				timeRange = true,
				timelineIndex = 46,
				timerEndOffset = 10,
				timerStartOffset = 0.5,
				uuid = "b8ed8ebe-ede3-0446-b6cb-24bf59ad4c9c",
				version = 2,
			},
		},
	},
	[47] = 
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
				mechanicTime = 280.4,
				name = "Shirk if MT (-5 - 5s)",
				randomOffset = 5,
				timeRange = true,
				timelineIndex = 47,
				timerEndOffset = 5,
				timerOffset = -5,
				timerStartOffset = -5,
				uuid = "7cd3377a-254f-a6e4-8f9f-da830df3ec10",
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
				mechanicTime = 280.4,
				name = "SAM Mitigation (-2s)",
				timeRange = true,
				timelineIndex = 47,
				timerEndOffset = -0.5,
				timerStartOffset = -2,
				uuid = "dcaeb3b7-68b3-4187-aae6-990e89255503",
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
				mechanicTime = 280.4,
				name = "RPR Crest (-3s)",
				timelineIndex = 47,
				timerEndOffset = -1,
				timerOffset = -3,
				timerStartOffset = -3,
				uuid = "4814f9e5-7dec-1970-bff2-8d7810b0edbb",
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
									"d0fa54d7-9fb2-9177-9993-ef01f5f2dab7",
									true,
								},
								
								{
									"0e768659-aa89-7391-a5ed-98d1e1229f43",
									true,
								},
							},
							gVar = "ACR_RikuPLD3_Hotbar_Provoke",
							uuid = "13398df1-c7a9-4bc4-8025-3fa4dc55b3d5",
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
									"d0fa54d7-9fb2-9177-9993-ef01f5f2dab7",
									true,
								},
								
								{
									"0e768659-aa89-7391-a5ed-98d1e1229f43",
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
								
								{
									"0e768659-aa89-7391-a5ed-98d1e1229f43",
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
								
								{
									"0e768659-aa89-7391-a5ed-98d1e1229f43",
									true,
								},
							},
							gVar = "ACR_RikuGNB3_Hotbar_Provoke",
							uuid = "bb8db46b-d863-287c-93f9-f63f604993d6",
							variableTogglesType = 2,
							version = 2.1,
						},
						inheritedIndex = 4,
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
					
					{
						data = 
						{
							comparator = 2,
							conditionType = 4,
							enmityValue = 99,
							uuid = "0e768659-aa89-7391-a5ed-98d1e1229f43",
							version = 2,
						},
					},
				},
				mechanicTime = 280.4,
				name = "Provoke if OT Backup (-5s)",
				timelineIndex = 47,
				timerOffset = -5,
				uuid = "e25a4d30-99f5-aa84-a441-4d3eccccfcab",
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
									"0d0da4f6-c19c-96d3-a9d4-fd6c0b0ea94a",
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
									"0d0da4f6-c19c-96d3-a9d4-fd6c0b0ea94a",
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
									"0d0da4f6-c19c-96d3-a9d4-fd6c0b0ea94a",
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
									"0d0da4f6-c19c-96d3-a9d4-fd6c0b0ea94a",
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
							conditionType = 4,
							enmityValue = 100,
							uuid = "0d0da4f6-c19c-96d3-a9d4-fd6c0b0ea94a",
							version = 2,
						},
						inheritedIndex = 4,
					},
				},
				eventType = 2,
				mechanicTime = 280.4,
				name = "Shirk if MT Backup (-5 - 5s)",
				timelineIndex = 47,
				timerEndOffset = 5,
				timerStartOffset = -5,
				uuid = "1cb7770a-174a-3d17-aef0-9b9ae00cae6c",
				version = 2,
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
									"8afc9cb5-77b7-8b0a-a732-56ae5091148f",
									true,
								},
								
								{
									"7884d25f-66c6-948a-8bb2-3f1ff1535bec",
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
								
								{
									"4421268b-db3b-1c27-ba0d-210f1ae9afee",
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
								
								{
									"7faca516-79e3-3bb5-a09e-e013ee2e0fc3",
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
								
								{
									"d977f654-19b1-90ed-9d0f-10bfb11d686d",
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
					
					{
						data = 
						{
							actionCDValue = 1,
							actionID = 30,
							category = "Self",
							comparator = 2,
							conditionType = 4,
							name = "Hallow Ready Backup",
							uuid = "7884d25f-66c6-948a-8bb2-3f1ff1535bec",
							version = 2,
						},
						inheritedIndex = 2,
					},
					
					{
						data = 
						{
							actionCDValue = 1,
							actionID = 43,
							category = "Self",
							comparator = 2,
							conditionType = 4,
							name = "Holm Ready Backup",
							uuid = "4421268b-db3b-1c27-ba0d-210f1ae9afee",
							version = 2,
						},
					},
					
					{
						data = 
						{
							actionCDValue = 1,
							actionID = 3638,
							category = "Self",
							comparator = 2,
							conditionType = 4,
							name = "Living Ready Backup",
							uuid = "7faca516-79e3-3bb5-a09e-e013ee2e0fc3",
							version = 2,
						},
					},
					
					{
						data = 
						{
							actionCDValue = 1,
							actionID = 16152,
							category = "Self",
							comparator = 2,
							conditionType = 4,
							name = "Bollide Ready Backup",
							uuid = "d977f654-19b1-90ed-9d0f-10bfb11d686d",
							version = 2,
						},
					},
				},
				mechanicTime = 288.7,
				name = "Invuln if OT (-1.5s)",
				timelineIndex = 48,
				timerOffset = -1.5,
				uuid = "4bcbe1e0-28d6-6545-bd08-10920213e3a2",
				version = 2,
			},
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
				mechanicTime = 291.8,
				name = "Return Aggro (3s)",
				timelineIndex = 49,
				timerOffset = 3,
				uuid = "32462ebe-2039-13e4-95fa-100fd982260b",
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
				mechanicTime = 291.8,
				name = "Tank Heal Backup Post Invuln (.5s)",
				timeRange = true,
				timelineIndex = 49,
				timerEndOffset = 15,
				timerStartOffset = 0.5,
				uuid = "5234b160-adb3-effc-85b0-7f06b5152b5e",
				version = 2,
			},
		},
	},
	[51] = 
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
				mechanicTime = 313.7,
				name = "Jumps OFF",
				timelineIndex = 51,
				uuid = "34342733-fd41-630d-9406-de7946c57ef1",
				version = 2,
			},
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
						inheritedIndex = 2,
					},
				},
				loop = true,
				mechanicTime = 335.9,
				name = "Short Mitigation Nearest Healer (-4s)",
				timeRange = true,
				timelineIndex = 59,
				timerEndOffset = -1,
				timerOffset = -4,
				timerStartOffset = -4,
				uuid = "12ab5f43-37ed-8a63-9451-de0a46360879",
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
				mechanicTime = 335.9,
				name = "SAM Mitigation (-2s)",
				timeRange = true,
				timelineIndex = 59,
				timerEndOffset = -0.5,
				timerStartOffset = -2,
				uuid = "ed57b531-5413-b8e1-b207-bf35696e18dc",
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
				mechanicTime = 335.9,
				name = "RPR Crest (-3s)",
				timelineIndex = 59,
				timerEndOffset = -1,
				timerOffset = -3,
				timerStartOffset = -3,
				uuid = "6fad6b86-864b-78bd-96ea-7d48fc8adf0b",
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
				mechanicTime = 335.9,
				name = "Tank Heal Backup (.5s)",
				timeRange = true,
				timelineIndex = 59,
				timerEndOffset = 10,
				timerStartOffset = 0.5,
				uuid = "90571af2-4bd4-552c-bb12-96a9d6714ee5",
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
				mechanicTime = 335.9,
				name = "Instant Dash (0s)",
				throttleTime = 200,
				timeRange = true,
				timelineIndex = 59,
				timerEndOffset = 2,
				uuid = "3398462f-a030-0f88-804a-af9a5072cf9c",
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
				mechanicTime = 361.9,
				name = "Short Mitigation Nearest Healer (not WAR)(-4s)",
				timeRange = true,
				timelineIndex = 68,
				timerEndOffset = -1,
				timerOffset = -4,
				timerStartOffset = -4,
				uuid = "5301b393-812c-aff9-9e3a-9bef8883df8f",
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
				mechanicTime = 361.9,
				name = "SAM Mitigation (-2s)",
				timeRange = true,
				timelineIndex = 68,
				timerEndOffset = -0.5,
				timerStartOffset = -2,
				uuid = "a645a3e9-5464-5025-a58c-10bf673a9a5e",
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
				mechanicTime = 361.9,
				name = "RPR Crest (-3s)",
				timelineIndex = 68,
				timerEndOffset = -1,
				timerOffset = -3,
				timerStartOffset = -3,
				uuid = "4b5ec126-d6ba-1756-b621-dbfb64f6c1cb",
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
				mechanicTime = 361.9,
				name = "Tank Heal Backup (.5s)",
				timeRange = true,
				timelineIndex = 68,
				timerEndOffset = 10,
				timerStartOffset = 0.5,
				uuid = "65d3a725-1a41-e631-90aa-d369757bfdf9",
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
				mechanicTime = 361.9,
				name = "Instant Dash (0s)",
				throttleTime = 200,
				timeRange = true,
				timelineIndex = 68,
				timerEndOffset = 2,
				uuid = "500b838f-09bd-86f8-8e43-80f03e48c417",
				version = 2,
			},
			inheritedIndex = 9,
		},
	},
	[69] = 
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
				mechanicTime = 364.9,
				name = "Jumps ON",
				timelineIndex = 69,
				uuid = "38eb7c03-92e1-b1cd-89e0-8193f49e219a",
				version = 2,
			},
			inheritedIndex = 19,
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
				mechanicTime = 383.9,
				name = "Reprisal (-15s)",
				timeRange = true,
				timelineIndex = 73,
				timerEndOffset = -1,
				timerOffset = -6,
				timerStartOffset = -15,
				uuid = "28487af7-e3fb-9456-8897-5392d694878d",
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
				mechanicTime = 383.9,
				name = "SAM Mitigation (-2s)",
				timeRange = true,
				timelineIndex = 73,
				timerEndOffset = -0.5,
				timerStartOffset = -2,
				uuid = "c3e257a5-ae8d-1926-b605-ed2857359e1f",
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
				mechanicTime = 383.9,
				name = "MNK Mitigation (-4s)",
				randomOffset = -1,
				timeRange = true,
				timelineIndex = 73,
				timerEndOffset = -1,
				timerOffset = -4,
				timerStartOffset = -4,
				uuid = "22749af7-7107-5417-bbf9-f4115b9967df",
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
				mechanicTime = 383.9,
				name = "RPR Crest (-3s)",
				timelineIndex = 73,
				timerEndOffset = -1,
				timerOffset = -3,
				timerStartOffset = -3,
				uuid = "7a883c07-167d-917a-b180-285f7199a1bc",
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
				mechanicTime = 383.9,
				name = "Bloodbath (-14s)",
				timelineIndex = 73,
				timerOffset = -14,
				timerStartOffset = -2,
				uuid = "2159e6db-41c8-3e90-a9d4-b687fa55f371",
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
				mechanicTime = 383.9,
				name = "Feint (-14s)",
				timeRange = true,
				timelineIndex = 73,
				timerEndOffset = -1,
				timerOffset = -3.5,
				timerStartOffset = -14,
				uuid = "fc111d60-c6de-a5e2-816b-4b136aa7f445",
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
				mechanicTime = 383.9,
				name = "Ranged Mitigation (15s)",
				timeRange = true,
				timelineIndex = 73,
				timerEndOffset = -1,
				timerOffset = -4,
				timerStartOffset = -15,
				uuid = "2156b2ac-cc40-fd23-bf45-9fd2edcf76d2",
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
				mechanicTime = 383.9,
				name = "Raid Wide GNB/DRK (-15s)",
				timeRange = true,
				timelineIndex = 73,
				timerEndOffset = -1,
				timerOffset = -10,
				timerStartOffset = -15,
				uuid = "5e4b800e-51df-81ea-8b5d-62a5ba430202",
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
				enabled = false,
				mechanicTime = 383.9,
				name = "Raid Wide WAR/PLD (-7s)",
				timeRange = true,
				timelineIndex = 73,
				timerEndOffset = -1,
				timerOffset = -10,
				timerStartOffset = -7,
				uuid = "0eff1f19-6e7c-1095-8deb-bda013b1ecad",
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
				mechanicTime = 383.9,
				name = "Tank Heal Backup (.5s)",
				timeRange = true,
				timelineIndex = 73,
				timerEndOffset = 10,
				timerStartOffset = 0.5,
				uuid = "97230e67-3f5f-2e07-a782-54e5e4c828df",
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
							gVar = "ACR_RikuPLD3_Hotbar_LimitBreak",
							uuid = "1fd66bf9-ad36-575d-900a-d523b08b1361",
							variableTogglesType = 2,
							version = 2.1,
						},
					},
					
					{
						data = 
						{
							aType = "ACR",
							gVar = "ACR_RikuWAR3_Hotbar_LimitBreak",
							uuid = "29eb54e1-b12c-af83-bf7b-9122334a2631",
							variableTogglesType = 2,
							version = 2.1,
						},
					},
					
					{
						data = 
						{
							aType = "ACR",
							gVar = "ACR_RikuDRK3_Hotbar_LimitBreak",
							uuid = "64d0b22c-c39b-a899-a93b-6473bfce6150",
							variableTogglesType = 2,
							version = 2.1,
						},
					},
					
					{
						data = 
						{
							aType = "ACR",
							gVar = "ACR_RikuGNB3_Hotbar_LimitBreak",
							uuid = "aebce317-f12a-8b10-8f81-735b5c449e8a",
							variableTogglesType = 2,
							version = 2.1,
						},
					},
				},
				conditions = 
				{
				},
				mechanicTime = 408.1,
				name = "LB3",
				timelineIndex = 77,
				timerOffset = -0.5,
				uuid = "50bdad55-a363-14eb-96d6-5aa4c9e1280d",
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
				mechanicTime = 408.1,
				name = "Reprisal (-5s)",
				timeRange = true,
				timelineIndex = 77,
				timerEndOffset = -1,
				timerOffset = -6,
				timerStartOffset = -5,
				uuid = "36d7a409-9c0e-5a1c-a6a3-70bac7421f88",
				version = 2,
			},
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
						inheritedIndex = 2,
					},
				},
				loop = true,
				mechanicTime = 426,
				name = "Short Mitigation Nearest Healer (-4s)",
				timeRange = true,
				timelineIndex = 78,
				timerEndOffset = -1,
				timerOffset = -4,
				timerStartOffset = -4,
				uuid = "1d38ebbb-0f62-78e9-be88-6caf6f5e3ddb",
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
				mechanicTime = 426,
				name = "SAM Mitigation (-2s)",
				timeRange = true,
				timelineIndex = 78,
				timerEndOffset = -0.5,
				timerStartOffset = -2,
				uuid = "3f9056aa-d875-a91b-8b3a-024853ddb906",
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
				mechanicTime = 426,
				name = "RPR Crest (-3s)",
				timelineIndex = 78,
				timerEndOffset = -1,
				timerOffset = -3,
				timerStartOffset = -3,
				uuid = "180374b9-3b85-b599-8c4c-82e79fad1ebe",
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
				mechanicTime = 426,
				name = "Bloodbath (-2s)",
				timelineIndex = 78,
				timerOffset = -2,
				timerStartOffset = -2,
				uuid = "2e50a778-1362-67e2-9d79-519cd04a9883",
				version = 2,
			},
		},
	},
	[81] = 
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
				mechanicTime = 430.6,
				name = "Tank Heal Backup (.5s)",
				timeRange = true,
				timelineIndex = 81,
				timerEndOffset = 10,
				timerStartOffset = 0.5,
				uuid = "616b74da-d1ae-1ec0-ae66-6f2d2087fa0d",
				version = 2,
			},
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
				mechanicTime = 453.1,
				name = "Short Mitigation Self (-6.5s)",
				timeRange = true,
				timelineIndex = 84,
				timerEndOffset = -1,
				timerOffset = -4,
				timerStartOffset = -6.5,
				uuid = "4ec4a192-6147-3c73-85b4-b3ff8d63f212",
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
									"8e0d19c4-b6ab-1871-935d-1895e17f92c0",
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
									"37830cdd-7c60-9300-ba9d-395f9a591576",
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
									"d5dcb9ad-e0f4-39ab-b2d7-f5e85c01c4d4",
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
									"f08eb31f-b085-4ced-8036-d6ed2aff8df9",
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
							category = "Self",
							conditionLua = "return gACRSelectedProfiles[Player.job] == \"RikuDRK2\"",
							conditionType = 13,
							jobValue = "DARKKNIGHT",
							name = "DRK",
							partyTargetSubType = 1,
							uuid = "8e0d19c4-b6ab-1871-935d-1895e17f92c0",
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
							name = "GNB",
							partyTargetSubType = 1,
							uuid = "37830cdd-7c60-9300-ba9d-395f9a591576",
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
							name = "WAR",
							partyTargetSubType = 1,
							uuid = "f08eb31f-b085-4ced-8036-d6ed2aff8df9",
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
							name = "PLD",
							uuid = "d5dcb9ad-e0f4-39ab-b2d7-f5e85c01c4d4",
							version = 2,
						},
					},
					
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
				mechanicTime = 453.1,
				name = "Strong Mitigation (-14s)",
				randomOffset = -1,
				timelineIndex = 84,
				timerEndOffset = -1,
				timerOffset = -14,
				timerStartOffset = -5,
				uuid = "6d49cafb-3ecb-054b-924e-cc06662a4e2a",
				version = 2,
			},
			inheritedIndex = 28,
		},
		
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
						inheritedIndex = 2,
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
				mechanicTime = 453.1,
				name = "Ranged Mitigation (-14s)",
				timeRange = true,
				timelineIndex = 84,
				timerEndOffset = -1,
				timerOffset = -4,
				timerStartOffset = -14,
				uuid = "78b26807-798a-4ef8-8463-51da46b94dc6",
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
				mechanicTime = 453.1,
				name = "Tank Heal Backup (.5s)",
				timeRange = true,
				timelineIndex = 84,
				timerEndOffset = 10,
				timerStartOffset = 0.5,
				uuid = "8fc75493-e585-c66f-8b6f-9268cee36cd1",
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
				mechanicTime = 453.1,
				name = "Rampart (-19s)",
				randomOffset = -1,
				timelineIndex = 84,
				timerOffset = -19,
				uuid = "c6c2f9e2-d146-d7b3-933c-1429bca87966",
				version = 2,
			},
			inheritedIndex = 29,
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
						inheritedIndex = 2,
					},
				},
				loop = true,
				mechanicTime = 462.6,
				name = "Short Mitigation Nearest Healer (-4s)",
				timeRange = true,
				timelineIndex = 85,
				timerEndOffset = -1,
				timerOffset = -4,
				timerStartOffset = -4,
				uuid = "5714b1ee-f05b-6fe6-94f8-8444d2ed9b3f",
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
				mechanicTime = 462.6,
				name = "Reprisal (-14s)",
				timeRange = true,
				timelineIndex = 85,
				timerEndOffset = -1,
				timerOffset = -6,
				timerStartOffset = -14,
				uuid = "3e37a2fe-0550-68a2-9bd4-7c7210f48d5a",
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
									"9204a8a2-78e2-f8f4-9460-0f12e0e3f73c",
									true,
								},
							},
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
					
					{
						data = 
						{
							buffDuration = 5,
							buffID = 4007,
							buffIDList = 
							{
								3999,
							},
							category = "Self",
							comparator = 2,
							uuid = "9204a8a2-78e2-f8f4-9460-0f12e0e3f73c",
							version = 2,
						},
					},
				},
				mechanicTime = 462.6,
				name = "SAM Mitigation (-2s)",
				timeRange = true,
				timelineIndex = 85,
				timerEndOffset = -0.5,
				timerStartOffset = -2,
				uuid = "2a5bf753-152b-ea9c-b1c9-5f6db49ef57b",
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
									"442fac80-e243-f009-bb5b-d7fefaa10124",
									true,
								},
							},
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
					
					{
						data = 
						{
							buffDuration = 5,
							buffID = 4007,
							buffIDList = 
							{
								3999,
							},
							category = "Self",
							comparator = 2,
							uuid = "442fac80-e243-f009-bb5b-d7fefaa10124",
							version = 2,
						},
					},
				},
				loop = true,
				mechanicTime = 462.6,
				name = "RPR Crest (-3s)",
				timelineIndex = 85,
				timerEndOffset = -1,
				timerOffset = -3,
				timerStartOffset = -3,
				uuid = "d7a4fa20-4aef-abcf-a478-41f2e8e30d75",
				version = 2,
			},
		},
	},
	[87] = 
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
				mechanicTime = 479.8,
				name = "Short Mitigation Nearest Healer (not WAR)(-4s)",
				timeRange = true,
				timelineIndex = 87,
				timerEndOffset = -1,
				timerOffset = -4,
				timerStartOffset = -4,
				uuid = "93ec91e2-01af-66bb-8eed-4d78be5df5c6",
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
				mechanicTime = 479.8,
				name = "SAM Mitigation (-2s)",
				timeRange = true,
				timelineIndex = 87,
				timerEndOffset = -0.5,
				timerStartOffset = -2,
				uuid = "69859c9e-62c1-f9bb-8054-e2584cb73706",
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
				mechanicTime = 479.8,
				name = "RPR Crest (-3s)",
				timelineIndex = 87,
				timerEndOffset = -1,
				timerOffset = -3,
				timerStartOffset = -3,
				uuid = "5055e5f9-83d5-430a-9540-55afaed9a376",
				version = 2,
			},
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
				mechanicTime = 483.8,
				name = "Tank Heal Backup (.5s)",
				timeRange = true,
				timelineIndex = 88,
				timerEndOffset = 10,
				timerStartOffset = 0.5,
				uuid = "73077edf-85fd-458a-8e2a-d20fd5c8c657",
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
				mechanicTime = 500.9,
				name = "Reprisal (-14s)",
				timeRange = true,
				timelineIndex = 89,
				timerEndOffset = -1,
				timerOffset = -6,
				timerStartOffset = -14,
				uuid = "77c7ff4e-cb89-e628-9281-460cb8328c33",
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
				mechanicTime = 500.9,
				name = "SAM Mitigation (-2s)",
				timeRange = true,
				timelineIndex = 89,
				timerEndOffset = -0.5,
				timerStartOffset = -2,
				uuid = "0f8747bb-a35c-3b55-8a33-58a05ace28ff",
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
				mechanicTime = 500.9,
				name = "RPR Crest (-3s)",
				timelineIndex = 89,
				timerEndOffset = -1,
				timerOffset = -3,
				timerStartOffset = -3,
				uuid = "367c4cdf-26da-421d-be83-22abde10a5d4",
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
				mechanicTime = 500.9,
				name = "MNK Mitigation (-4s)",
				randomOffset = -1,
				timeRange = true,
				timelineIndex = 89,
				timerEndOffset = -1,
				timerOffset = -4,
				timerStartOffset = -4,
				uuid = "f3a97967-7d0b-96bb-9998-572df40b2861",
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
				mechanicTime = 500.9,
				name = "Tank Heal Backup (.5s)",
				timeRange = true,
				timelineIndex = 89,
				timerEndOffset = 10,
				timerStartOffset = 0.5,
				uuid = "30882b67-46f3-3da1-ad5e-feaab01a686c",
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
				enabled = false,
				mechanicTime = 500.9,
				name = "Raid Wide WAR/PLD (-7s)",
				timeRange = true,
				timelineIndex = 89,
				timerEndOffset = -1,
				timerOffset = -10,
				timerStartOffset = -7,
				uuid = "25541b4e-363a-6118-8402-556126de68d0",
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
				mechanicTime = 500.9,
				name = "Feint (-14s)",
				timeRange = true,
				timelineIndex = 89,
				timerEndOffset = -1,
				timerOffset = -3.5,
				timerStartOffset = -14,
				uuid = "292d876f-d942-a099-96ac-e031b51ed0b0",
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
				mechanicTime = 500.9,
				name = "Ranged Mitigation (-14s)",
				timeRange = true,
				timelineIndex = 89,
				timerEndOffset = -1,
				timerOffset = -4,
				timerStartOffset = -14,
				uuid = "c3014121-b928-1ee0-b5c5-82b809eba0dd",
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
				mechanicTime = 500.9,
				name = "Raid Wide GNB/DRK (-14s)",
				timeRange = true,
				timelineIndex = 89,
				timerEndOffset = -1,
				timerOffset = -10,
				timerStartOffset = -14,
				uuid = "109cd993-90cf-2688-8205-a3f36248e718",
				version = 2,
			},
			inheritedIndex = 15,
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
				mechanicTime = 536.4,
				name = "Jumps OFF",
				timelineIndex = 94,
				uuid = "73998d47-07a3-460a-99b5-ab1aff060646",
				version = 2,
			},
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
						inheritedIndex = 2,
					},
				},
				loop = true,
				mechanicTime = 547.5,
				name = "Short Mitigation Nearest Healer (-4s)",
				timeRange = true,
				timelineIndex = 95,
				timerEndOffset = -1,
				timerOffset = -4,
				timerStartOffset = -4,
				uuid = "b0296fea-5366-4a51-b7fa-c09add21153a",
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
				mechanicTime = 547.5,
				name = "SAM Mitigation (-2s)",
				timeRange = true,
				timelineIndex = 95,
				timerEndOffset = -0.5,
				timerStartOffset = -2,
				uuid = "b5d7cb72-fcbd-0dfc-9964-a3a6859b752b",
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
				mechanicTime = 547.5,
				name = "RPR Crest (-3s)",
				timelineIndex = 95,
				timerEndOffset = -1,
				timerOffset = -3,
				timerStartOffset = -3,
				uuid = "a906c397-3107-acea-8ddd-dba1ce80164f",
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
				mechanicTime = 547.5,
				name = "Bloodbath (-2s)",
				timelineIndex = 95,
				timerOffset = -2,
				timerStartOffset = -2,
				uuid = "5e657677-e808-6f59-b51a-08a0aa390e55",
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
				mechanicTime = 547.5,
				name = "Tank Heal Backup (.5s)",
				timeRange = true,
				timelineIndex = 95,
				timerEndOffset = 10,
				timerStartOffset = 0.5,
				uuid = "f8af0050-6b42-b3c5-806c-8d00c58b1b5f",
				version = 2,
			},
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
						inheritedIndex = 2,
					},
				},
				loop = true,
				mechanicTime = 551.5,
				name = "Short Mitigation Nearest Healer (-4s)",
				timeRange = true,
				timelineIndex = 96,
				timerEndOffset = -1,
				timerOffset = -4,
				timerStartOffset = -4,
				uuid = "26f33336-6da7-b3bb-a9a4-6114b559b2de",
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
				mechanicTime = 551.5,
				name = "SAM Mitigation (-2s)",
				timeRange = true,
				timelineIndex = 96,
				timerEndOffset = -0.5,
				timerStartOffset = -2,
				uuid = "614efd44-6271-4b5b-821c-06c1309da309",
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
				mechanicTime = 551.5,
				name = "RPR Crest (-3s)",
				timelineIndex = 96,
				timerEndOffset = -1,
				timerOffset = -3,
				timerStartOffset = -3,
				uuid = "7bfdc7e1-ed55-9436-a906-4c275c38a2a6",
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
				mechanicTime = 551.5,
				name = "Jumps ON",
				timelineIndex = 96,
				uuid = "28a2d104-6ef6-1dd4-84d0-2f4376a26da7",
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
				mechanicTime = 551.5,
				name = "Tank Heal Backup (.5s)",
				timeRange = true,
				timelineIndex = 96,
				timerEndOffset = 10,
				timerStartOffset = 0.5,
				uuid = "24f12040-5552-431d-b408-d1644cd8c768",
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
				mechanicTime = 563.6,
				name = "SAM Mitigation (-2s)",
				timeRange = true,
				timelineIndex = 98,
				timerEndOffset = -0.5,
				timerStartOffset = -2,
				uuid = "4679fbbc-973d-7a48-bab4-0463c5492b22",
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
				mechanicTime = 563.6,
				name = "RPR Crest (-3s)",
				timelineIndex = 98,
				timerEndOffset = -1,
				timerOffset = -3,
				timerStartOffset = -3,
				uuid = "5e1d3e3e-7846-ee6e-9241-1ba3e67b5b5e",
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
				mechanicTime = 563.6,
				name = "Reprisal (-14s)",
				timeRange = true,
				timelineIndex = 98,
				timerEndOffset = -1,
				timerOffset = -6,
				timerStartOffset = -14,
				uuid = "1e5c2e81-ae73-7217-9e56-8a7dd56a8870",
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
				mechanicTime = 563.6,
				name = "MNK Mitigation (-4s)",
				randomOffset = -1,
				timeRange = true,
				timelineIndex = 98,
				timerEndOffset = -1,
				timerOffset = -4,
				timerStartOffset = -4,
				uuid = "2d7fa6f8-1b6d-8955-9065-03ddc5cf40da",
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
				mechanicTime = 563.6,
				name = "Tank Heal Backup (.5s)",
				timeRange = true,
				timelineIndex = 98,
				timerEndOffset = 10,
				timerStartOffset = 0.5,
				uuid = "49ed43f0-a62c-3047-b42d-d487124b817c",
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
				mechanicTime = 583.9,
				name = "Jumps OFF",
				timelineIndex = 99,
				uuid = "1c0ba383-a57d-fda1-8ed7-1f3529ffbd7b",
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
				mechanicTime = 589,
				name = "SAM Mitigation (-2s)",
				timeRange = true,
				timelineIndex = 100,
				timerEndOffset = -0.5,
				timerStartOffset = -2,
				uuid = "df9fd4ec-a8ae-e356-8ef0-1b7aff2e49e7",
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
				mechanicTime = 589,
				name = "RPR Crest (-3s)",
				timelineIndex = 100,
				timerEndOffset = -1,
				timerOffset = -3,
				timerStartOffset = -3,
				uuid = "f9c20a77-daa8-83ee-9bd9-57636840b0d1",
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
				mechanicTime = 589,
				name = "Tank Heal Backup (.5s)",
				timeRange = true,
				timelineIndex = 100,
				timerEndOffset = 10,
				timerStartOffset = 0.5,
				uuid = "f219cdaf-ee23-e8c2-8ce2-63d06a0ebe16",
				version = 2,
			},
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
							actionCDValue = 61,
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
				mechanicTime = 610.1,
				name = "Short Mitigation Self (-5s)",
				timelineIndex = 101,
				timerOffset = 5,
				uuid = "c07092c2-04c1-2855-b2cc-ff5475548508",
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
				mechanicTime = 610.1,
				name = "Tank Heal Backup (.5s)",
				timeRange = true,
				timelineIndex = 101,
				timerEndOffset = 20,
				timerStartOffset = 0.5,
				uuid = "22667e2f-be57-d591-a1f6-85d348b3df9d",
				version = 2,
			},
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
				mechanicTime = 637.2,
				name = "Short Mitigation Nearest Healer (not WAR)(-4s)",
				timeRange = true,
				timelineIndex = 102,
				timerEndOffset = -1,
				timerOffset = -4,
				timerStartOffset = -4,
				uuid = "e05adbb8-c73e-217d-b852-caba70328ae7",
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
				mechanicTime = 637.2,
				name = "SAM Mitigation (-2s)",
				timeRange = true,
				timelineIndex = 102,
				timerEndOffset = -0.5,
				timerStartOffset = -2,
				uuid = "6dabb9e3-c47c-26d0-b929-0c07473f3600",
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
				mechanicTime = 637.2,
				name = "RPR Crest (-3s)",
				timelineIndex = 102,
				timerEndOffset = -1,
				timerOffset = -3,
				timerStartOffset = -3,
				uuid = "4406ffcc-435f-32eb-834d-ed3a0a18f649",
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
				mechanicTime = 637.2,
				name = "Jumps ON",
				timelineIndex = 102,
				uuid = "add4cc3e-86d3-32e6-a1f6-d117dadb7322",
				version = 2,
			},
			inheritedIndex = 19,
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
				mechanicTime = 641.2,
				name = "Tank Heal Backup (.5s)",
				timeRange = true,
				timelineIndex = 103,
				timerEndOffset = 10,
				timerStartOffset = 0.5,
				uuid = "547c900d-6c52-98eb-9207-6cde5d30a80f",
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
							actionCDValue = 61,
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
				mechanicTime = 653.1,
				name = "Short Mitigation Self (-6.5s)",
				timeRange = true,
				timelineIndex = 104,
				timerEndOffset = -1,
				timerOffset = -4,
				timerStartOffset = -6.5,
				uuid = "28c7e4ed-c070-9e97-9c7d-b1f44eb2abba",
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
									"8e0d19c4-b6ab-1871-935d-1895e17f92c0",
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
									"37830cdd-7c60-9300-ba9d-395f9a591576",
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
									"d5dcb9ad-e0f4-39ab-b2d7-f5e85c01c4d4",
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
									"f08eb31f-b085-4ced-8036-d6ed2aff8df9",
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
							category = "Self",
							conditionLua = "return gACRSelectedProfiles[Player.job] == \"RikuDRK2\"",
							conditionType = 13,
							jobValue = "DARKKNIGHT",
							name = "DRK",
							partyTargetSubType = 1,
							uuid = "8e0d19c4-b6ab-1871-935d-1895e17f92c0",
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
							name = "GNB",
							partyTargetSubType = 1,
							uuid = "37830cdd-7c60-9300-ba9d-395f9a591576",
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
							name = "WAR",
							partyTargetSubType = 1,
							uuid = "f08eb31f-b085-4ced-8036-d6ed2aff8df9",
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
							name = "PLD",
							uuid = "d5dcb9ad-e0f4-39ab-b2d7-f5e85c01c4d4",
							version = 2,
						},
					},
					
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
				mechanicTime = 653.1,
				name = "Strong Mitigation (-14s)",
				randomOffset = -1,
				timelineIndex = 104,
				timerEndOffset = -1,
				timerOffset = -14,
				timerStartOffset = -5,
				uuid = "b21b83d9-9705-2f8e-8d4e-8b3acee2aee7",
				version = 2,
			},
			inheritedIndex = 28,
		},
		
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
						inheritedIndex = 2,
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
				mechanicTime = 653.1,
				name = "Ranged Mitigation (-14s)",
				timeRange = true,
				timelineIndex = 104,
				timerEndOffset = -1,
				timerOffset = -4,
				timerStartOffset = -14,
				uuid = "d7faeb11-0f02-0679-9c26-390e20b00fc4",
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
				mechanicTime = 653.1,
				name = "Tank Heal Backup (.5s)",
				timeRange = true,
				timelineIndex = 104,
				timerEndOffset = 10,
				timerStartOffset = 0.5,
				uuid = "70e53cb8-631c-7035-bf0e-65abb37714aa",
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
				mechanicTime = 653.1,
				name = "Rampart (-19s)",
				randomOffset = -1,
				timelineIndex = 104,
				timerOffset = -19,
				uuid = "c3e72d14-4de0-48d4-8c44-beb66ee01f60",
				version = 2,
			},
			inheritedIndex = 29,
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
						inheritedIndex = 2,
					},
				},
				loop = true,
				mechanicTime = 662.8,
				name = "Short Mitigation Nearest Healer (-4s)",
				timeRange = true,
				timelineIndex = 105,
				timerEndOffset = -1,
				timerOffset = -4,
				timerStartOffset = -4,
				uuid = "ae6a7298-441d-2f42-b9e3-b624c5a16f44",
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
				mechanicTime = 662.8,
				name = "Reprisal (-14s)",
				timeRange = true,
				timelineIndex = 105,
				timerEndOffset = -1,
				timerOffset = -6,
				timerStartOffset = -14,
				uuid = "4344973e-b43c-483b-ae6b-57d02463e68d",
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
									"9204a8a2-78e2-f8f4-9460-0f12e0e3f73c",
									true,
								},
							},
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
					
					{
						data = 
						{
							buffDuration = 5,
							buffID = 4007,
							buffIDList = 
							{
								3999,
							},
							category = "Self",
							comparator = 2,
							uuid = "9204a8a2-78e2-f8f4-9460-0f12e0e3f73c",
							version = 2,
						},
					},
				},
				mechanicTime = 662.8,
				name = "SAM Mitigation (-2s)",
				timeRange = true,
				timelineIndex = 105,
				timerEndOffset = -0.5,
				timerStartOffset = -2,
				uuid = "0bdeba2d-0786-244b-b23a-c0dbacaaa8a8",
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
									"442fac80-e243-f009-bb5b-d7fefaa10124",
									true,
								},
							},
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
					
					{
						data = 
						{
							buffDuration = 5,
							buffID = 4007,
							buffIDList = 
							{
								3999,
							},
							category = "Self",
							comparator = 2,
							uuid = "442fac80-e243-f009-bb5b-d7fefaa10124",
							version = 2,
						},
					},
				},
				loop = true,
				mechanicTime = 662.8,
				name = "RPR Crest (-3s)",
				timelineIndex = 105,
				timerEndOffset = -1,
				timerOffset = -3,
				timerStartOffset = -3,
				uuid = "3d5c1553-c8d7-6270-b88e-896e6b3cd7fb",
				version = 2,
			},
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
				mechanicTime = 678.6,
				name = "Reprisal (-5s)",
				timeRange = true,
				timelineIndex = 106,
				timerEndOffset = -1,
				timerOffset = -6,
				timerStartOffset = -5,
				uuid = "248e0a51-e103-aac5-a854-3e298e0069de",
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
				mechanicTime = 678.6,
				name = "SAM Mitigation (-2s)",
				timeRange = true,
				timelineIndex = 106,
				timerEndOffset = -0.5,
				timerStartOffset = -2,
				uuid = "13112e4a-786f-befa-a748-e074ae342d11",
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
				mechanicTime = 678.6,
				name = "Ranged Mitigation (-4s)",
				timeRange = true,
				timelineIndex = 106,
				timerEndOffset = -1,
				timerOffset = -4,
				timerStartOffset = -4,
				uuid = "62dd6fcd-5742-2f5b-8c7e-9e5c244a7873",
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
				mechanicTime = 678.6,
				name = "Feint (-4s)",
				timeRange = true,
				timelineIndex = 106,
				timerEndOffset = -1,
				timerOffset = -3.5,
				timerStartOffset = -4,
				uuid = "858b7291-f5c9-8f4c-a2df-edc5f846b141",
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
				mechanicTime = 678.6,
				name = "MNK Mitigation (-4s)",
				randomOffset = -1,
				timeRange = true,
				timelineIndex = 106,
				timerEndOffset = -1,
				timerOffset = -4,
				timerStartOffset = -4,
				uuid = "7b113648-3ff5-5e1c-b637-e7ba1bd24fc6",
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
				mechanicTime = 678.6,
				name = "RPR Crest (-3s)",
				timelineIndex = 106,
				timerEndOffset = -1,
				timerOffset = -3,
				timerStartOffset = -3,
				uuid = "6de6e32a-a317-2894-a5b1-5db52ebb2e69",
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
				mechanicTime = 678.6,
				name = "Rampart (-19s)",
				randomOffset = -1,
				timelineIndex = 106,
				timerOffset = -19,
				uuid = "efa11753-5979-1d3f-86c2-cc281ad346e8",
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
				mechanicTime = 678.6,
				name = "Tank Heal Backup (.5s)",
				timeRange = true,
				timelineIndex = 106,
				timerEndOffset = 10,
				timerStartOffset = 0.5,
				uuid = "ff6f0214-4a34-042e-b091-613edee05364",
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
							},
							category = "Self",
							dequeueIfLuaFalse = true,
							uuid = "cc5f1e05-c126-4582-aa2d-61121432224c",
							version = 2,
						},
					},
				},
				mechanicTime = 678.6,
				name = "Raid Wide GNB/DRK (-5s)",
				timeRange = true,
				timelineIndex = 106,
				timerEndOffset = -1,
				timerOffset = -10,
				timerStartOffset = -5,
				uuid = "344fb4f2-7a73-4f68-a726-c5c09a1aebf4",
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
				enabled = false,
				mechanicTime = 678.6,
				name = "Raid Wide WAR/PLD (-7s)",
				timeRange = true,
				timelineIndex = 106,
				timerEndOffset = -1,
				timerOffset = -10,
				timerStartOffset = -7,
				uuid = "7dd89f5f-8ce3-5281-923c-64de8bc36393",
				version = 2,
			},
			inheritedIndex = 16,
		},
	},
	[108] = 
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
				mechanicTime = 690.8,
				name = "Jumps OFF",
				timelineIndex = 108,
				uuid = "5d1521c4-2d5a-a05f-b3bb-00355f64e7e1",
				version = 2,
			},
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
						inheritedIndex = 2,
					},
				},
				loop = true,
				mechanicTime = 704,
				name = "Short Mitigation Nearest Healer (-4s)",
				timeRange = true,
				timelineIndex = 109,
				timerEndOffset = -1,
				timerOffset = -4,
				timerStartOffset = -4,
				uuid = "cceeba0e-34e2-d11b-92fd-f82e514bacfb",
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
				mechanicTime = 704,
				name = "SAM Mitigation (-2s)",
				timeRange = true,
				timelineIndex = 109,
				timerEndOffset = -0.5,
				timerStartOffset = -2,
				uuid = "80fb6059-4c52-189f-b06f-c83a1ae03511",
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
				mechanicTime = 704,
				name = "RPR Crest (-3s)",
				timelineIndex = 109,
				timerEndOffset = -1,
				timerOffset = -3,
				timerStartOffset = -3,
				uuid = "1f10ce10-74cb-70c9-aa61-f78e27fff229",
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
				mechanicTime = 704,
				name = "Bloodbath (-2s)",
				timelineIndex = 109,
				timerOffset = -2,
				timerStartOffset = -2,
				uuid = "24f0feb4-e2df-7fde-a728-1588cbc6bcc1",
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
				mechanicTime = 704,
				name = "Reprisal (-5s)",
				timeRange = true,
				timelineIndex = 109,
				timerEndOffset = -1,
				timerOffset = -6,
				timerStartOffset = -5,
				uuid = "47010e99-e8ac-41c3-9ba3-0af4a94f0eb2",
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
				mechanicTime = 704,
				name = "Tank Heal Backup (.5s)",
				timeRange = true,
				timelineIndex = 109,
				timerEndOffset = 10,
				timerStartOffset = 0.5,
				uuid = "327536e0-3d47-9064-8cc2-43b03eb76c58",
				version = 2,
			},
		},
	},
	[111] = 
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
						inheritedIndex = 2,
					},
				},
				loop = true,
				mechanicTime = 720.6,
				name = "Short Mitigation Nearest Healer (-4s)",
				timeRange = true,
				timelineIndex = 111,
				timerEndOffset = -1,
				timerOffset = -4,
				timerStartOffset = -4,
				uuid = "3b48febe-8941-a0df-83e0-6be9229d2ed3",
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
							actionID = 3,
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
				mechanicTime = 720.6,
				name = "Sprint (-9s)",
				timelineIndex = 111,
				timerOffset = -9,
				uuid = "8d3378df-23c6-a9d1-a8f4-f64df98541d6",
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
				mechanicTime = 720.6,
				name = "SAM Mitigation (-2s)",
				timeRange = true,
				timelineIndex = 111,
				timerEndOffset = -0.5,
				timerStartOffset = -2,
				uuid = "241ddbe2-8afa-5b7f-91ce-78b5408ee67b",
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
				mechanicTime = 720.6,
				name = "RPR Crest (-3s)",
				timelineIndex = 111,
				timerEndOffset = -1,
				timerOffset = -3,
				timerStartOffset = -3,
				uuid = "2cebc90c-18eb-271a-a41e-c461a9578e0c",
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
				mechanicTime = 720.6,
				name = "Jumps ON",
				timelineIndex = 111,
				uuid = "576b73da-b17a-6916-a4e3-07c598323d01",
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
				mechanicTime = 720.6,
				name = "Tank Heal Backup (.5s)",
				timeRange = true,
				timelineIndex = 111,
				timerEndOffset = 10,
				timerStartOffset = 0.5,
				uuid = "e42a335c-9c24-f6dc-a888-dae164729428",
				version = 2,
			},
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
						inheritedIndex = 2,
					},
				},
				loop = true,
				mechanicTime = 727.9,
				name = "Short Mitigation Nearest Healer (-4s)",
				timeRange = true,
				timelineIndex = 112,
				timerEndOffset = -1,
				timerOffset = -4,
				timerStartOffset = -4,
				uuid = "4f146b39-0c66-b0ad-8b06-a60bd71ce504",
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
				mechanicTime = 727.9,
				name = "SAM Mitigation (-2s)",
				timeRange = true,
				timelineIndex = 112,
				timerEndOffset = -0.5,
				timerStartOffset = -2,
				uuid = "fda62f09-b16c-2a8b-93dd-f89e2150fba6",
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
				mechanicTime = 727.9,
				name = "RPR Crest (-3s)",
				timelineIndex = 112,
				timerEndOffset = -1,
				timerOffset = -3,
				timerStartOffset = -3,
				uuid = "861a4da9-87db-2772-a549-8b2f05b0f9ba",
				version = 2,
			},
		},
	},
	[113] = 
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
				mechanicTime = 731.9,
				name = "Tank Heal Backup (.5s)",
				timeRange = true,
				timelineIndex = 113,
				timerEndOffset = 10,
				timerStartOffset = 0.5,
				uuid = "c2239c16-864e-20db-a0a3-ec416a0b9dbc",
				version = 2,
			},
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
						inheritedIndex = 2,
					},
				},
				loop = true,
				mechanicTime = 751.8,
				name = "Short Mitigation Nearest Healer (-4s)",
				timeRange = true,
				timelineIndex = 115,
				timerEndOffset = -1,
				timerOffset = -4,
				timerStartOffset = -4,
				uuid = "ae4b8783-0b29-7b13-8cb4-b851f3c649f0",
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
				mechanicTime = 751.8,
				name = "SAM Mitigation (-2s)",
				timeRange = true,
				timelineIndex = 115,
				timerEndOffset = -0.5,
				timerStartOffset = -2,
				uuid = "df1ec1e6-5c22-3231-b4c4-cfff62ef019a",
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
				mechanicTime = 751.8,
				name = "RPR Crest (-3s)",
				timelineIndex = 115,
				timerEndOffset = -1,
				timerOffset = -3,
				timerStartOffset = -3,
				uuid = "1d3e71bf-0614-5541-9178-37edebb37d24",
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
				mechanicTime = 751.8,
				name = "MNK Mitigation (-4s)",
				randomOffset = -1,
				timeRange = true,
				timelineIndex = 115,
				timerEndOffset = -1,
				timerOffset = -4,
				timerStartOffset = -4,
				uuid = "cb76fb5e-8896-c98d-816d-eea98fc06fd1",
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
				enabled = false,
				mechanicTime = 751.8,
				name = "Raid Wide WAR/PLD (-7s)",
				timeRange = true,
				timelineIndex = 115,
				timerEndOffset = -1,
				timerOffset = -10,
				timerStartOffset = -7,
				uuid = "b81fe8d3-ab30-9f44-8b01-bf51aea2295d",
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
				mechanicTime = 751.8,
				name = "Bloodbath (-2s)",
				timelineIndex = 115,
				timerOffset = -2,
				timerStartOffset = -2,
				uuid = "5e773373-14fa-c414-9ea0-eb55ffe1ce82",
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
				mechanicTime = 751.8,
				name = "Reprisal (-5s)",
				timeRange = true,
				timelineIndex = 115,
				timerEndOffset = -1,
				timerOffset = -6,
				timerStartOffset = -5,
				uuid = "f427976f-3b60-ded8-be50-f4e00fd464b0",
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
				mechanicTime = 751.8,
				name = "Tank Heal Backup (.5s)",
				timeRange = true,
				timelineIndex = 115,
				timerEndOffset = 10,
				timerStartOffset = 0.5,
				uuid = "1d7747d3-6cee-ea47-983e-821bb7b3eadf",
				version = 2,
			},
		},
	},
	[117] = 
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
						inheritedIndex = 2,
					},
				},
				loop = true,
				mechanicTime = 768.8,
				name = "Short Mitigation Nearest Healer (-4s)",
				timeRange = true,
				timelineIndex = 117,
				timerEndOffset = -1,
				timerOffset = -4,
				timerStartOffset = -4,
				uuid = "de66b27a-684c-4adb-8a20-51e5d5940f7c",
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
				mechanicTime = 768.8,
				name = "SAM Mitigation (-2s)",
				timeRange = true,
				timelineIndex = 117,
				timerEndOffset = -0.5,
				timerStartOffset = -2,
				uuid = "3eec14b5-c174-7a27-88cf-1b40c05d35a4",
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
				mechanicTime = 768.8,
				name = "RPR Crest (-3s)",
				timelineIndex = 117,
				timerEndOffset = -1,
				timerOffset = -3,
				timerStartOffset = -3,
				uuid = "0bffc567-86a3-e6b3-a5e7-c04369e73012",
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
				mechanicTime = 768.8,
				name = "Tank Heal Backup (.5s)",
				timeRange = true,
				timelineIndex = 117,
				timerEndOffset = 10,
				timerStartOffset = 0.5,
				uuid = "72a1ccd2-5143-e263-880f-2c00f57a392e",
				version = 2,
			},
		},
	},
	[119] = 
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
						inheritedIndex = 2,
					},
				},
				loop = true,
				mechanicTime = 785.6,
				name = "Short Mitigation Nearest Healer (-4s)",
				timeRange = true,
				timelineIndex = 119,
				timerEndOffset = -1,
				timerOffset = -4,
				timerStartOffset = -4,
				uuid = "2064cbf5-b34a-b1d8-ad71-af208d703550",
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
				mechanicTime = 785.6,
				name = "SAM Mitigation (-2s)",
				timeRange = true,
				timelineIndex = 119,
				timerEndOffset = -0.5,
				timerStartOffset = -2,
				uuid = "3ddd94aa-921a-f753-9400-127f19a97bec",
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
				mechanicTime = 785.6,
				name = "RPR Crest (-3s)",
				timelineIndex = 119,
				timerEndOffset = -1,
				timerOffset = -3,
				timerStartOffset = -3,
				uuid = "3e44a81c-5d08-415c-b4aa-4ef75e74f361",
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
				mechanicTime = 785.6,
				name = "Reprisal (-14s)",
				timeRange = true,
				timelineIndex = 119,
				timerEndOffset = -1,
				timerOffset = -6,
				timerStartOffset = -14,
				uuid = "0ee19942-e519-0f84-8ac0-e6af89c8c4ba",
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
				mechanicTime = 785.6,
				name = "Feint (-14s)",
				timeRange = true,
				timelineIndex = 119,
				timerEndOffset = -1,
				timerOffset = -3.5,
				timerStartOffset = -14,
				uuid = "6c5ebff1-227d-65fa-9dd0-08661e347867",
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
				mechanicTime = 785.6,
				name = "Ranged Mitigation (-14s)",
				timeRange = true,
				timelineIndex = 119,
				timerEndOffset = -1,
				timerOffset = -4,
				timerStartOffset = -14,
				uuid = "45d21939-d0e9-cdbc-9f82-2efb3e6aac54",
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
				mechanicTime = 785.6,
				name = "Raid Wide GNB/DRK (-14s)",
				timeRange = true,
				timelineIndex = 119,
				timerEndOffset = -1,
				timerOffset = -10,
				timerStartOffset = -14,
				uuid = "608805fb-770c-4861-9892-78a5eb85ef3e",
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
				mechanicTime = 785.6,
				name = "Rampart (-19s)",
				randomOffset = -1,
				timelineIndex = 119,
				timerOffset = -19,
				uuid = "fa4f9b13-643e-fe36-9def-dfb476c071e3",
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
				mechanicTime = 785.6,
				name = "Tank Heal Backup (.5s)",
				timeRange = true,
				timelineIndex = 119,
				timerEndOffset = 10,
				timerStartOffset = 0.5,
				uuid = "a4f3a3aa-1618-2db4-8614-1ebdf725a0f5",
				version = 2,
			},
		},
	},
	inheritedProfiles = 
	{
		"store\\anyone\\savage4\\r4s",
	},
	mapID = 1232,
	version = 2,
}



return tbl