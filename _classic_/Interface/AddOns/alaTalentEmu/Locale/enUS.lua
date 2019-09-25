﻿--[[--
	alex@0
--]]--
----------------------------------------------------------------------------------------------------
local ADDON, NS = ...;
NS.L = NS.L or {  };
local L = NS.L;

if L.Locale ~= nil and L.Locale ~= "" then return;end
L.Locale = "enUS";

L.Emu = "Emulator";
L.curTabPointsLabel = "Points";
L.curPointsTotal = "Total";
L.curPointsRemaining = "Remaining";
L.curPointsUsed = "Spent";
L.curPointsReqLevel = "Lv";
L.readOnly = "\124cffff0000ReadOnly\124r";
L.notReadOnly = "\124cff00ff00Editable\124r";
L.labelPointsChanged = "(\124cffff0000Modified\124r)";
L.resetButton = "Reset tanlents in current tab";
L.resetAllButton = "Reset all talents";
L.resetToSetButton = "Reset to initial state";
L.readOnlyButton = "\124cff00ff00Left Key\124rSwitch Editable\n\124cff00ff00Right Key\124rSet win style";
L.closeButton = "Close this win";
L.inspectTargetButton = "Inspect target's talents.";
L.applyTalentsButton = "Apply this talents emulation.";
L.importButton = "Import string.";
L.exportButton = "Export string.";
L.TalentFrameCallButton = "Open ala talent emulator.";
L.TalentFrameCallButtonFontString = "Emulator";
L.curRank = "Current Rank";
L.nextRank = "Next Rank";
L.maxRank = "Top Rank";
L.classButton = {
	druid = "druid",
	hunter = "hunter",
	mage = "mage",
	paladin = "paladin",
	priest = "priest",
	rogue = "rogue",
	shaman = "shaman",
	warlock = "warlock",
	warrior = "warrior",
};
L.SetStyleAllTo1_ThisWin = "Set this win to show all talent tree.";
L.SetStyleAllTo2_ThisWin = "Set this win to show one talent tree. Switch talent trees by clicking button.";
L.SetStyleAllTo1_AlsoSetShownWin = "Set all wins to show all talent tree.";
L.SetStyleAllTo1_LaterWin = "Set this all wins created later to show all talent tree.";
L.SetStyleAllTo2_AlsoSetShownWin = "Set all wins to show all talent tree.";
L.SetStyleAllTo2_LaterWin = "Set all wins created later to show all talent tree.";
L.inspectButtonOnUnitFrame_Enable = "Enable inspect button. (Holding alt/ctrl/shift to show a button at target's portrait)";
L.inspectButtonOnUnitFrame_Disable = "Disable inspect button.";
L.insepctALTKEY = "Holding alt to show the inspect button";
L.insepctCTRLKEY = "Holding ctrl to show the inspect button";
L.insepctSHIFTKEY = "Holding shift to show the inspect button";
L.DBIcon_Text = "\124cff00ff00Left Key\124rCreate a emulator\n\124cff00ff00Right Key\124r设Set win style";


BINDING_NAME_ALARAIDTOOL_NEWWINDOW = "Create a emulator.";
BINDING_NAME_ALARAIDTOOL_QUERY = "Inspect talents of target. (The target player need to install this addon).";
