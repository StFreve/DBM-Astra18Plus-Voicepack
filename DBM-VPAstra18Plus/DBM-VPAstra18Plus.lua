local LibStub, DBM, DBM_GUI, DBM_OPTION_SPACER = _G["LibStub"], DBM, DBM_GUI, DBM_OPTION_SPACER
local victorySoundsRegistered, defeatSoundsRegistered, warningSoundsRegistered = false, false, false

function RegisterAstraVicotrySounds() -- Register Victory sounds
	if victorySoundsRegistered then
		return
	end

	-- Make sure EACH entry has a UNIQUE text
	-- DBM:AddVictorySound("Astra 18+ Victory Sound", "Interface\\AddOns\\DBM-VPAstra\\victory.ogg", 4)
	victorySoundsRegistered = true
end

function RegisterAstraDefeatSounds() -- Register Defeat sounds
	if defeatSoundsRegistered then
		return
	end

	-- Make sure EACH entry has a UNIQUE text
	-- DBM:AddDefeatSound("Astra 18+ Defeat Sound", "Interface\\AddOns\\DBM-VPAstra\\defeat.ogg", 1)
	defeatSoundsRegistered = true
end

function RegisterAstraWarningSounds() -- Register Warning sounds
	if warningSoundsRegistered then
		return
	end

	local LSM = LibStub("LibSharedMedia-3.0")

	-- Make sure EACH entry has a UNIQUE text
	-- LSM:Register("sound", "Algalon: Beware! (Russian)", [[Interface\AddOns\DBM-VPAstra\ClassicSupport\UR_Algalon_BHole01.ogg]])
	-- LSM:Register("sound", "BB Wolf: Run Away (Russian)", [[Interface\AddOns\DBM-VPAstra\ClassicSupport\HoodWolfTransformPlayer01.ogg]])
	-- LSM:Register("sound", "Illidan: Not Prepared (Russian)", [[Interface\AddOns\DBM-VPAstra\ClassicSupport\BLACK_Illidan_04.ogg]])
	-- LSM:Register("sound", "Illidan: Not Prepared2 (Russian)", [[Interface\AddOns\DBM-VPAstra\ClassicSupport\VO_703_Illidan_Stormrage_03.ogg]])
	-- LSM:Register("sound", "Kil'Jaeden: Destruction (Russian)", [[Interface\AddOns\DBM-VPAstra\ClassicSupport\KILJAEDEN02.ogg]])
	-- LSM:Register("sound", "Loatheb: I see you (Russian)", [[Interface\AddOns\DBM-VPAstra\ClassicSupport\LOA_NAXX_AGGRO02.ogg]])

	warningSoundsRegistered = true
end

do
	RegisterAstraWarningSounds()
end