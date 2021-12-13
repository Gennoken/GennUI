local E, L, V, P, G = unpack(ElvUI)
local IsAddOnLoaded = IsAddOnLoaded
local format = string.format
local MyPluginName = "GennUI"
local GNUI = E:GetModule("GennUI");
local classColor = E:ClassColor(E.myclass, true)

function GNUI:SetupMovers()
E.db["movers"] = E.db["movers"] or {}
E.db["movers"]["AlertFrameMover"] = "TOP,UIParent,TOP,0,-306"
E.db["movers"]["AltPowerBarMover"] = "TOP,UIParent,TOP,0,-202"
E.db["movers"]["ArenaHeaderMover"] = "BOTTOMRIGHT,ElvUIParent,BOTTOMRIGHT,-382,403"
E.db["movers"]["AzeriteBarMover"] = "BOTTOM,ElvUIParent,BOTTOM,291,11"
E.db["movers"]["BNETMover"] = "BOTTOMLEFT,UIParent,BOTTOMLEFT,4,187"
E.db["movers"]["BelowMinimapContainerMover"] = "TOPRIGHT,UIParent,TOPRIGHT,-369,-288"
E.db["movers"]["BossButton"] = "BOTTOM,UIParent,BOTTOM,-288,86"
E.db["movers"]["BossHeaderMover"] = "BOTTOMRIGHT,ElvUIParent,BOTTOMRIGHT,-326,403"
E.db["movers"]["ClassBarMover"] = "BOTTOM,ElvUIParent,BOTTOM,-277,372"
E.db["movers"]["DTPanelCoordsMover"] = "TOPRIGHT,UIParent,TOPRIGHT,-32,-159"
E.db["movers"]["DTPanelMain DTMover"] = "BOTTOM,UIParent,BOTTOM,0,0"
E.db["movers"]["DurabilityFrameMover"] = "TOP,UIParent,TOP,330,-156"
E.db["movers"]["ElvAB_1"] = "BOTTOM,ElvUIParent,BOTTOM,0,31"
E.db["movers"]["ElvAB_2"] = "BOTTOM,ElvUIParent,BOTTOM,0,64"
E.db["movers"]["ElvAB_3"] = "BOTTOM,ElvUIParent,BOTTOM,291,25"
E.db["movers"]["ElvAB_5"] = "BOTTOM,ElvUIParent,BOTTOM,-291,25"
E.db["movers"]["ElvUF_FocusMover"] = "TOPRIGHT,ElvUIParent,TOPRIGHT,-600,-350"
E.db["movers"]["ElvUF_PartyMover"] = "BOTTOMLEFT,ElvUIParent,BOTTOMLEFT,438,403"
E.db["movers"]["ElvUF_PetCastbarMover"] = "BOTTOMLEFT,UIParent,BOTTOMLEFT,353,393"
E.db["movers"]["ElvUF_PetMover"] = "BOTTOMLEFT,ElvUIParent,BOTTOMLEFT,600,306"
E.db["movers"]["ElvUF_PlayerCastbarMover"] = "BOTTOM,UIParent,BOTTOM,0,482"
E.db["movers"]["ElvUF_PlayerMover"] = "BOTTOM,ElvUIParent,BOTTOM,-342,340"
E.db["movers"]["ElvUF_Raid40Mover"] = "BOTTOM,UIParent,BOTTOM,0,122"
E.db["movers"]["ElvUF_RaidMover"] = "BOTTOM,UIParent,BOTTOM,0,123"
E.db["movers"]["ElvUF_TargetCastbarMover"] = "BOTTOM,UIParent,BOTTOM,0,462"
E.db["movers"]["ElvUF_TargetMover"] = "BOTTOM,ElvUIParent,BOTTOM,342,340"
E.db["movers"]["ElvUF_TargetTargetMover"] = "BOTTOMRIGHT,ElvUIParent,BOTTOMRIGHT,-600,306"
E.db["movers"]["ExperienceBarMover"] = "BOTTOM,ElvUIParent,BOTTOM,0,26"
E.db["movers"]["HonorBarMover"] = "BOTTOM,UIParent,BOTTOM,-291,4"
E.db["movers"]["MawBuffsBelowMinimapMover"] = "TOPRIGHT,UIParent,TOPRIGHT,-369,-236"
E.db["movers"]["MicrobarMover"] = "BOTTOMLEFT,UIParent,BOTTOMLEFT,4,305"
E.db["movers"]["PetAB"] = "TOPRIGHT,UIParent,TOPRIGHT,-37,-484"
E.db["movers"]["PlayerChoiceToggle"] = "TOP,UIParent,TOP,0,-342"
E.db["movers"]["PlayerPowerBarMover"] = "BOTTOMLEFT,ElvUIParent,BOTTOMLEFT,636,336"
E.db["movers"]["ReputationBarMover"] = "BOTTOM,ElvUIParent,BOTTOM,0,21"
E.db["movers"]["ShiftAB"] = "BOTTOM,ElvUIParent,BOTTOM,1,98"
E.db["movers"]["TalkingHeadFrameMover"] = "BOTTOMLEFT,UIParent,BOTTOMLEFT,4,187"
E.db["movers"]["TargetPowerBarMover"] = "BOTTOMRIGHT,ElvUIParent,BOTTOMRIGHT,-636,335"
E.db["movers"]["ThreatBarMover"] = "BOTTOM,ElvUIParent,BOTTOM,-291,11"
E.db["movers"]["TooltipMover"] = "BOTTOMRIGHT,UIParent,BOTTOMRIGHT,-66,381"
E.db["movers"]["TopCenterContainerMover"] = "TOP,UIParent,TOP,0,-76"
E.db["movers"]["TotemBarMover"] = "BOTTOMLEFT,ElvUIParent,BOTTOMLEFT,432,4"
E.db["movers"]["VOICECHAT"] = "BOTTOMLEFT,UIParent,BOTTOMLEFT,4,332"
E.db["movers"]["VehicleLeaveButton"] = "BOTTOM,UIParent,BOTTOM,0,516"
E.db["movers"]["VehicleSeatMover"] = "TOP,UIParent,TOP,328,-4"
E.db["movers"]["ZoneAbility"] = "BOTTOM,ElvUIParent,BOTTOM,288,86"
end