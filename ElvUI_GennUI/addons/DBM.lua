local E, L, V, P, G = unpack(ElvUI);
local GNUI = E:GetModule("GennUI");

function GNUI:LoadDBMProfile()
DBM:CreateProfile('GennUI')
DBM_AllSavedOptions = {
	["GennUI"] = {
		["DontShowFarWarnings"] = true,
		["SpecialWarningFlashAlph2"] = 0.3,
		["DontShowHudMap2"] = false,
		["AlwaysPlayVoice"] = false,
		["ShowSWarningsInChat"] = true,
		["RangeFrameRadarY"] = 146.0004425048828,
		["InfoFrameX"] = -482.7767944335938,
		["DontShowNameplateIcons"] = false,
		["CoreSavedRevision"] = 20211102141310,
		["RangeFrameX"] = -468.8883666992188,
		["RangeFrameY"] = 261.77783203125,
		["FilterInterruptNoteName"] = false,
		["EnableModels"] = true,
		["SpecialWarningFlashAlph3"] = 0.4,
		["SpecialWarningVibrate3"] = true,
		["SWarnNameInNote"] = true,
		["FakeBWVersion"] = false,
		["InfoFramePoint"] = "BOTTOM",
		["EventSoundMusicCombined"] = false,
		["SpecialWarningFlashCol2"] = {
			1, -- [1]
			0.5, -- [2]
			0, -- [3]
		},
		["WarningAlphabetical"] = true,
		["WarningFont"] = "Interface\\AddOns\\ElvUI_GennUI\\media\\fonts\\GennUI.ttf",
		["CheckGear"] = true,
		["SpecialWarningX"] = 0,
		["WorldBossAlert"] = false,
		["DontShowPT2"] = false,
		["WorldBuffAlert"] = false,
		["MoviesSeen"] = {
		},
		["ShowQueuePop"] = true,
		["ShowAllVersions"] = true,
		["DebugMode"] = false,
		["DontShowTargetAnnouncements"] = true,
		["ShowWarningsInChat"] = true,
		["ShowReminders"] = true,
		["SpecialWarningFontCol"] = {
			1, -- [1]
			0.7, -- [2]
			0, -- [3]
		},
		["InfoFrameFontStyle"] = "None",
		["WarningFontStyle"] = "OUTLINE",
		["EventSoundEngage2"] = "None",
		["InfoFrameY"] = 60.11116790771484,
		["ChatFrame"] = "DEFAULT_CHAT_FRAME",
		["WarningIconRight"] = true,
		["UseSoundChannel"] = "Master",
		["RangeFrameRadarX"] = -283.3327331542969,
		["ShowRespawn"] = true,
		["EventSoundWipe"] = "None",
		["InfoFrameCols"] = 0,
		["AlwaysShowSpeedKillTimer2"] = false,
		["FilterDispel"] = true,
		["ShowGuildMessagesPlus"] = false,
		["LFDEnhance"] = true,
		["BadTimerAlert"] = false,
		["DontShowPTNoID"] = false,
		["HideGarrisonToasts"] = true,
		["RangeFramePoint"] = "BOTTOM",
		["SpecialWarningFontShadow"] = false,
		["EventMusicMythicFilter"] = true,
		["HideBossEmoteFrame2"] = true,
		["NPAuraSize"] = 40,
		["HideObjectivesFrame"] = true,
		["SpecialWarningShortText"] = true,
		["DontShowPTText"] = false,
		["SpecialWarningVibrate4"] = true,
		["SpecialWarningFontSize2"] = 35,
		["SpecialWarningFlashCol5"] = {
			0.2, -- [1]
			1, -- [2]
			1, -- [3]
		},
		["UseNameplateHandoff"] = true,
		["DontShowSpecialWarningText"] = false,
		["DebugLevel"] = 1,
		["AFKHealthWarning"] = false,
		["NewsMessageShown2"] = 1,
		["SpecialWarningFlashAlph4"] = 0.4,
		["SpecialWarningSound"] = 8174,
		["LatencyThreshold"] = 250,
		["SpecialWarningVibrate2"] = false,
		["SpecialWarningFlashCount2"] = 1,
		["SpecialWarningSound3"] = "Interface\\AddOns\\DBM-Core\\sounds\\AirHorn.ogg",
		["EventSoundDungeonBGM"] = "None",
		["oRA3AnnounceConsumables"] = false,
		["CountdownVoice2"] = "Kolt",
		["AutoAcceptGuildInvite"] = false,
		["EnableWBSharing"] = false,
		["ArrowPosX"] = 0,
		["StripServerName"] = true,
		["AITimer"] = true,
		["SpecialWarningFlashDura3"] = 1,
		["WarningShortText"] = true,
		["PTCountThreshold2"] = 5,
		["ShowGuildMessages"] = true,
		["SpecialWarningSound4"] = 9278,
		["DontRestoreIcons"] = false,
		["WarningPoint"] = "CENTER",
		["DisableSFX"] = false,
		["AutologBosses"] = false,
		["SpecialWarningFlashDura4"] = 0.7,
		["DontPlayTrivialSpecialWarningSound"] = true,
		["RangeFrameSound2"] = "none",
		["SpecialWarningFlashCol3"] = {
			1, -- [1]
			0, -- [2]
			0, -- [3]
		},
		["WarningColors"] = {
			{
				["r"] = 0.4117647058823529,
				["g"] = 0.8,
				["b"] = 0.9411764705882353,
			}, -- [1]
			{
				["r"] = 0.9490196078431372,
				["g"] = 0.9490196078431372,
				["b"] = 0,
			}, -- [2]
			{
				["r"] = 1,
				["g"] = 0.5019607843137255,
				["b"] = 0,
			}, -- [3]
			{
				["r"] = 1,
				["g"] = 0.1019607843137255,
				["b"] = 0.1019607843137255,
			}, -- [4]
		},
		["SpecialWarningFlashDura5"] = 1,
		["SWarningAlphabetical"] = true,
		["ArrowPosY"] = -150,
		["BlockNoteShare"] = false,
		["ArrowPoint"] = "TOP",
		["WarningY"] = 260,
		["DontPlaySpecialWarningSound"] = false,
		["ModelSoundValue"] = "Short",
		["HideTooltips"] = false,
		["AdvancedAutologBosses"] = false,
		["SpecialWarningVibrate5"] = true,
		["RangeFrameRadarPoint"] = "BOTTOM",
		["SpecialWarningY"] = 75,
		["CustomSounds"] = 0,
		["RoleSpecAlert"] = true,
		["RangeFrameUpdates"] = "Average",
		["MovieFilter2"] = "OnlyFight",
		["SilentMode"] = false,
		["RaidWarningSound"] = 11742,
		["DontRestoreRange"] = false,
		["SWarnClassColor"] = true,
		["SpecialWarningFlashCount3"] = 3,
		["ShortTimerText"] = true,
		["WhisperStats"] = false,
		["VoiceOverSpecW2"] = "DefaultOnly",
		["LogOnlyNonTrivial"] = true,
		["DontPlayPTCountdown"] = false,
		["SpecialWarningFlashAlph5"] = 0.5,
		["SpecialWarningDuration2"] = 1.5,
		["WarningIconLeft"] = true,
		["RangeFrameSound1"] = "none",
		["ShowEngageMessage"] = true,
		["RangeFrameLocked"] = false,
		["DontDoSpecialWarningVibrate"] = false,
		["WarningFontSize"] = 20,
		["EventSoundVictory2"] = "Interface\\AddOns\\DBM-Core\\sounds\\Victory\\SmoothMcGroove_Fanfare.ogg",
		["SpecialWarningFlashDura2"] = 0.4,
		["LastRevision"] = 0,
		["GUIPoint"] = "LEFT",
		["SettingsMessageShown"] = true,
		["DontShowBossAnnounces"] = false,
		["InfoFrameLines"] = 0,
		["SpecialWarningVibrate1"] = false,
		["SpecialWarningFlashCount5"] = 3,
		["DontSetIcons"] = false,
		["DontShowUserTimers"] = false,
		["SpecialWarningFlashCount4"] = 2,
		["CountdownVoice"] = "Corsica",
		["SpecialWarningFlash4"] = true,
		["CountdownVoice3"] = "Smooth",
		["RecordOnlyBosses"] = false,
		["InfoFrameFontSize"] = 12,
		["WarningDuration2"] = 1.5,
		["AutoRespond"] = true,
		["EventDungMusicMythicFilter"] = true,
		["GUIY"] = 94.44445037841797,
		["RangeFrameFrames"] = "radar",
		["DontPlayCountdowns"] = false,
		["WarningFontShadow"] = true,
		["SpecialWarningIcon"] = true,
		["InfoFrameFont"] = "Interface\\AddOns\\ElvUI_GennUI\\media\\fonts\\GennUI.ttf",
		["SpecialWarningFlashAlph1"] = 0.3,
		["ShowDefeatMessage"] = true,
		["FilterTankSpec"] = true,
		["DontShowRangeFrame"] = false,
		["DontShowPTCountdownText"] = false,
		["InfoFrameShowSelf"] = false,
		["SpecialWarningFont"] = "Interface\\AddOns\\ElvUI_GennUI\\media\\fonts\\GennUI.ttf",
		["DisableStatusWhisper"] = false,
		["SpecialWarningFlash1"] = true,
		["DontShowBossTimers"] = false,
		["SpecialWarningFontStyle"] = "THICKOUTLINE",
		["DontShowSpecialWarningFlash"] = false,
		["SpecialWarningFlashCol4"] = {
			1, -- [1]
			0, -- [2]
			1, -- [3]
		},
		["SpecialWarningFlashCol1"] = {
			1, -- [1]
			1, -- [2]
			0, -- [3]
		},
		["WorldBossNearAlert"] = false,
		["WarningX"] = 0,
		["BadIDAlert"] = false,
		["ChosenVoicePack"] = "None",
		["AutoAcceptFriendInvite"] = false,
		["WarningIconChat"] = true,
		["SpecialWarningFlashCount1"] = 1,
		["HideGuildChallengeUpdates"] = true,
		["SpecialWarningSound5"] = 128466,
		["DontSendYells"] = false,
		["ShowPizzaMessage"] = true,
		["SpecialWarningFlash2"] = true,
		["GUIHeight"] = 600,
		["SpecialWarningFlash3"] = true,
		["SpecialWarningPoint"] = "CENTER",
		["Enabled"] = true,
		["DontShowInfoFrame"] = false,
		["GUIWidth"] = 800,
		["FilterVoidFormSay"] = true,
		["GUIX"] = 198.8890686035156,
		["SpecialWarningFlash5"] = true,
		["SpecialWarningSound2"] = 15391,
		["AutoReplySound"] = true,
		["EventSoundMusic"] = "None",
		["RLReadyCheckSound"] = true,
		["FilterTrashWarnings2"] = true,
		["FilterInterrupt2"] = "TandFandBossCooldown",
		["DisableGuildStatus"] = false,
		["InfoFrameLocked"] = false,
		["SpecialWarningFlashDura1"] = 0.3,
		["HelpMessageVersion"] = 3,
	},
}
DBM_MinimapIcon = {
	["hide"] = true,
}
DBT_AllPersistentOptions = {
	["GennUI"] = {
		["DBM"] = {
			["StartColorPR"] = 1,
			["Scale"] = 0.8999999761581421,
			["HugeBarsEnabled"] = true,
			["StartColorR"] = 1,
			["EndColorPR"] = 0.5,
			["Sort"] = "Sort",
			["ExpandUpwardsLarge"] = false,
			["ExpandUpwards"] = false,
			["TimerPoint"] = "TOP",
			["EndColorDG"] = 0,
			["Alpha"] = 1,
			["HugeTimerPoint"] = "BOTTOM",
			["StartColorIR"] = 0.47,
			["StartColorUIR"] = 1,
			["StartColorAG"] = 0.545,
			["EndColorDR"] = 1,
			["HugeBarXOffset"] = 0,
			["StartColorRR"] = 0.5,
			["StripCDText"] = true,
			["FillUpLargeBars"] = true,
			["HugeScale"] = 1,
			["BarYOffset"] = 12,
			["StartColorDG"] = 0.3,
			["StartColorAR"] = 0.375,
			["TextColorR"] = 1,
			["EndColorAER"] = 1,
			["StartColorIB"] = 1,
			["ClickThrough"] = false,
			["Font"] = "Interface\\AddOns\\ElvUI_GennUI\\media\\fonts\\GennUI.ttf",
			["Skin"] = "",
			["EndColorAEB"] = 0.247,
			["Height"] = 10,
			["HugeSort"] = "Sort",
			["BarXOffset"] = 0,
			["EndColorB"] = 0,
			["EndColorDB"] = 1,
			["FontSize"] = 10,
			["IconRight"] = false,
			["StartColorB"] = 0,
			["InlineIcons"] = true,
			["FadeBars"] = true,
			["TextColorB"] = 1,
			["EndColorIB"] = 1,
			["Bar7ForceLarge"] = false,
			["StartColorRB"] = 0.5,
			["EndColorRB"] = 0.3,
			["TimerX"] = -487.9435424804688,
			["EndColorIR"] = 0.047,
			["DynamicColor"] = true,
			["EndColorRR"] = 0.11,
			["Texture"] = "Interface\\AddOns\\ElvUI_GennUI\\media\\textures\\GennUI_B.tga",
			["BarStyle"] = "NoAnim",
			["EnlargeBarTime"] = 11,
			["Spark"] = true,
			["StartColorDR"] = 0.9,
			["StartColorPB"] = 0.42,
			["FontFlag"] = "OUTLINE",
			["EndColorAB"] = 1,
			["Width"] = 180,
			["EndColorPG"] = 0.41,
			["EndColorG"] = 0,
			["EndColorIG"] = 0.88,
			["EndColorAEG"] = 0.043,
			["HugeAlpha"] = 1,
			["StartColorAEB"] = 0.459,
			["EndColorPB"] = 0.285,
			["TDecimal"] = 11,
			["KeepBars"] = true,
			["TextColorG"] = 1,
			["HugeTimerY"] = 276.1665954589844,
			["HugeTimerX"] = 357.7764282226563,
			["IconLeft"] = true,
			["ColorByType"] = true,
			["HugeHeight"] = 10,
			["HugeWidth"] = 200,
			["HugeBarYOffset"] = 12,
			["StartColorAB"] = 1,
			["FillUpBars"] = true,
			["TimerY"] = -61.11098480224609,
			["Bar7CustomInline"] = true,
			["EndColorUIB"] = 0.0117647058823529,
			["EndColorUIG"] = 0.92156862745098,
			["FlashBar"] = false,
			["EndColorUIR"] = 1,
			["EndColorRG"] = 1,
			["StartColorUIB"] = 0.0627450980392157,
			["StartColorG"] = 0.7,
			["NoBarFade"] = false,
			["StartColorPG"] = 0.776,
			["EndColorR"] = 1,
			["StartColorRG"] = 1,
			["IconLocked"] = true,
			["StartColorAER"] = 1,
			["EndColorAG"] = 0.385,
			["StartColorAEG"] = 0.466,
			["StartColorDB"] = 1,
			["StartColorIG"] = 0.97,
			["EndColorAR"] = 0.15,
			["StartColorUIG"] = 1,
		},
		["AddOnSkins Half-Bar"] = {
			["StartColorPR"] = 1,
			["Scale"] = 0.8999999761581421,
			["HugeBarsEnabled"] = true,
			["StartColorR"] = 1,
			["EndColorPR"] = 0.5,
			["Sort"] = "Sort",
			["ExpandUpwardsLarge"] = false,
			["ExpandUpwards"] = false,
			["TimerPoint"] = "TOP",
			["EndColorDG"] = 0,
			["Alpha"] = 1,
			["HugeTimerPoint"] = "BOTTOM",
			["StartColorIR"] = 0.47,
			["StartColorUIR"] = 1,
			["StartColorAG"] = 0.545,
			["EndColorDR"] = 1,
			["HugeBarXOffset"] = 0,
			["StartColorRR"] = 0.5,
			["StripCDText"] = true,
			["FillUpLargeBars"] = true,
			["HugeScale"] = 1,
			["BarYOffset"] = 18,
			["StartColorDG"] = 0.3,
			["StartColorAR"] = 0.375,
			["TextColorR"] = 1,
			["EndColorAER"] = 1,
			["StartColorIB"] = 1,
			["ClickThrough"] = false,
			["Font"] = "Interface\\AddOns\\ElvUI_GennUI\\media\\fonts\\GennUI.ttf",
			["Skin"] = "AddOnSkins Half-Bar",
			["EndColorAEB"] = 0.247,
			["Height"] = 10,
			["HugeSort"] = "Sort",
			["BarXOffset"] = 0,
			["EndColorB"] = 0,
			["EndColorDB"] = 1,
			["FontSize"] = 10,
			["IconRight"] = false,
			["StartColorB"] = 0,
			["InlineIcons"] = true,
			["FadeBars"] = true,
			["TextColorB"] = 1,
			["EndColorIB"] = 1,
			["Bar7ForceLarge"] = false,
			["StartColorRB"] = 0.5,
			["EndColorRB"] = 0.3,
			["TimerX"] = -487.9435119628906,
			["EndColorIR"] = 0.047,
			["DynamicColor"] = true,
			["EndColorRR"] = 0.11,
			["Texture"] = "Interface\\AddOns\\ElvUI_GennUI\\media\\textures\\GennUI_B.tga",
			["BarStyle"] = "NoAnim",
			["EnlargeBarTime"] = 11,
			["Spark"] = true,
			["StartColorDR"] = 0.9,
			["StartColorPB"] = 0.42,
			["FontFlag"] = "OUTLINE",
			["EndColorAB"] = 1,
			["Width"] = 180,
			["EndColorPG"] = 0.41,
			["EndColorG"] = 0,
			["EndColorIG"] = 0.88,
			["EndColorAEG"] = 0.043,
			["HugeAlpha"] = 1,
			["StartColorAEB"] = 0.459,
			["EndColorPB"] = 0.285,
			["TDecimal"] = 11,
			["KeepBars"] = true,
			["TextColorG"] = 1,
			["HugeTimerY"] = 276.1665954589844,
			["HugeTimerX"] = 352.2208251953125,
			["IconLeft"] = true,
			["ColorByType"] = true,
			["HugeHeight"] = 10,
			["HugeWidth"] = 230,
			["HugeBarYOffset"] = 18,
			["StartColorAB"] = 1,
			["FillUpBars"] = true,
			["TimerY"] = -61.11098480224609,
			["Bar7CustomInline"] = true,
			["EndColorUIB"] = 0.0117647058823529,
			["EndColorUIG"] = 0.92156862745098,
			["FlashBar"] = false,
			["EndColorUIR"] = 1,
			["EndColorRG"] = 1,
			["StartColorUIB"] = 0.0627450980392157,
			["StartColorG"] = 0.7,
			["NoBarFade"] = false,
			["StartColorPG"] = 0.776,
			["EndColorR"] = 1,
			["StartColorRG"] = 1,
			["IconLocked"] = true,
			["StartColorAER"] = 1,
			["EndColorAG"] = 0.385,
			["StartColorAEG"] = 0.466,
			["StartColorDB"] = 1,
			["StartColorIG"] = 0.97,
			["EndColorAR"] = 0.15,
			["StartColorUIG"] = 1,
		},
	},
}
--[[ if IsAddOnLoaded('AddOnSkins') then
DBT_AllPersistentOptions["GennUI"]["DBM"]["BarYOffset"] = 3;
DBT_AllPersistentOptions["GennUI"]["DBM"]["HugeBarYOffset"] = 3;
end ]]--
DBM:ApplyProfile('GennUI')
end