local function HideOurFrame()
	ChatFrame1:Hide()
end

local EventFrame = CreateFrame("frame", "EventFrame")
EventFrame:RegisterEvent("PLAYER_ENTERING_WORLD")

EventFrame:SetScript("OnEvent", function(self, event, ...)
	if(event == "PLAYER_ENTERING_WORLD") then 
		print("LahkLeWoW : PLAYER_ENTERING_WORLD")
		C_Timer.After(1, HideOurFrame)
	end
end)