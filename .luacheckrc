std = "lua51"
max_line_length = false
codes = true
exclude_files = {
	"**/Libs",
}
ignore = {
	"111/SLASH_BASICMINIMAP[12]", -- slash handlers
	"111/GetMinimapShape",
}
globals = {
	-- Lua
	"date",
	"tonumber",

	-- Addon
	"BasicMinimap",
	"CUSTOM_CLASS_COLORS",
	"LibStub",

	-- WoW (general API)
	"CreateFrame",
	"C_Calendar",
	"C_Map",
	"C_Timer",
	"EnableAddOn",
	"GameTime_GetGameTime",
	"GameTime_GetLocalTime",
	"GetCVarBool",
	"GetGameTime",
	"GetLocale",
	"GetMinimapZoneText",
	"GetSubZoneText",
	"GetZonePVPInfo",
	"GetZoneText",
	"HIGHLIGHT_FONT_COLOR",
	"hooksecurefunc",
	"LoadAddOn",
	"NORMAL_FONT_COLOR",
	"RAID_CLASS_COLORS",
	"ReloadUI",
	"SlashCmdList",
	"ToggleDropDownMenu",
	"UIParent",
	"UnitClass",

	-- WoW (global strings)
	"COMBAT_ZONE",
	"CONTESTED_TERRITORY",
	"FACTION_CONTROLLED_TERRITORY",
	"FREE_FOR_ALL_TERRITORY",
	"GAMETIME_TOOLTIP_TOGGLE_CLOCK",
	"MONTH_JANUARY",
	"MONTH_FEBRUARY",
	"MONTH_MARCH",
	"MONTH_APRIL",
	"MONTH_MAY",
	"MONTH_JUNE",
	"MONTH_JULY",
	"MONTH_AUGUST",
	"MONTH_SEPTEMBER",
	"MONTH_OCTOBER",
	"MONTH_NOVEMBER",
	"MONTH_DECEMBER",
	"SANCTUARY_TERRITORY",
	"TIMEMANAGER_TICKER_24HOUR",
	"TIMEMANAGER_TICKER_12HOUR",
	"TIMEMANAGER_TOOLTIP_LOCALTIME",
	"TIMEMANAGER_TOOLTIP_REALMTIME",
	"TIMEMANAGER_TOOLTIP_TITLE",

	-- WoW (minimap related)
	"GameTimeFrame",
	"GarrisonLandingPageMinimapButton",
	"GuildInstanceDifficulty",
	"HybridMinimap",
	"Minimap",
	"MinimapBorder",
	"MinimapBorderTop",
	"MiniMapChallengeMode",
	"MinimapCluster",
	"MiniMapInstanceDifficulty",
	"MiniMapMailFrame",
	"MinimapNorthTag",
	"MiniMapTracking",
	"MiniMapTrackingDropDown",
	"MiniMapWorldMapButton",
	"MinimapZoneText",
	"MinimapZoneTextButton",
	"MinimapZoomIn",
	"MinimapZoomOut",
	"Minimap_OnClick",
	"Minimap_ZoomInClick",
	"Minimap_ZoomOutClick",
	"QueueStatusMinimapButton",
	"TimeManagerClockButton",
	"TimeManagerClockTicker",
	"TimeManagerFrame",

	-- Classic
	"MiniMapBattlefieldFrame",
	"MinimapToggleButton",
	"MiniMapLFGFrame",
	"GetTrackingTexture",
	"MiniMapTrackingIcon",
	"MiniMapTrackingFrame",
}
