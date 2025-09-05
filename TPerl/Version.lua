local AddonName, Addon = ...

local TPerl = CreateFrame("Frame", BackdropTemplateMixin and "BackdropTemplate")

TPerl:RegisterEvent("ADDON_LOADED")

TPerl:SetScript("OnEvent", function(self, event, ...)
	if not TPerl[event] then
		return
	end

	TPerl[event](TPerl, ...)
end)

function TPerl:ADDON_LOADED(addon)
	if addon ~= AddonName then
		return
	end

	C_ChatInfo.RegisterAddonMessagePrefix("TPerlFanupdateVersion")

	self:RegisterEvents()

	self.playerName = string.gsub(UnitName("player").."-"..GetRealmName(), "%s+", "")
	self.version = C_AddOns.GetAddOnMetadata and C_AddOns.GetAddOnMetadata("TPerl", "Version") or "1.2.4"

	self:UnregisterEvent("ADDON_LOADED")
end

function TPerl:PLAYER_ENTERING_WORLD()
	self.timer = C_Timer.NewTimer(3, self.SendVersion)

	self:UnregisterEvent("PLAYER_ENTERING_WORLD")
end

function TPerl:GROUP_MEMBERS_JOINED()
	if self.timer and self.timer.Cancel then
		self.timer:Cancel()
	end

	self.timer = C_Timer.NewTimer(3, self.SendVersion)
end

function TPerl:GROUP_ROSTER_UPDATE()
	local num = GetNumGroupMembers()

	if num ~= self.groupSize then
		if num > 1 and self.groupSize and num > self.groupSize then
			self:GROUP_MEMBERS_JOINED()
		end

		self.groupSize = num
	end
end

function TPerl:CHAT_MSG_ADDON(prefix, msg, channel, sender)
	if prefix ~= "TPerlFanupdateVersion" or sender == self.playerName then
		return
	end

	if self:CompareVersion(msg) then
		print("|cFF50C0FFTPerl|r:", TPERL_NEW_VERSION_DETECTED, "|cFFFF0000"..msg.."|r", TPERL_DOWNLOAD_LATEST, TPERL_DOWNLOAD_LOCATION)

		self.newVersion = msg

		self:UnregisterEvent("CHAT_MSG_ADDON")
	end
end

function TPerl:RegisterEvents()
	self:RegisterEvent("PLAYER_ENTERING_WORLD")
	self:RegisterEvent("GROUP_ROSTER_UPDATE")
	self:RegisterEvent("CHAT_MSG_ADDON")
end

function TPerl:CompareVersion(version)
	local _, _, major, minor, build = string.find(self.version, "(%d+)%.(%d+)%.(%d+)")

	local _, _, newMajor, newMinor, newBuild = string.find(version, "(%d+)%.(%d+)%.(%d+)")

	if newMajor > major then
		return true
	elseif newMajor < major then
		return false
	end

	if newMinor > minor then
		return true
	elseif newMinor < minor then
		return false
	end

	if newBuild > build then
		return true
	elseif newBuild < build then
		return false
	end

	return false
end

function TPerl:SendVersion()
	local channel

	if IsInRaid() then
		channel = (not IsInRaid(LE_PARTY_CATEGORY_HOME) and IsInRaid(LE_PARTY_CATEGORY_INSTANCE)) and "INSTANCE_CHAT" or "RAID"
	elseif IsInGroup() then
		channel = (not IsInGroup(LE_PARTY_CATEGORY_HOME) and IsInGroup(LE_PARTY_CATEGORY_INSTANCE)) and "INSTANCE_CHAT" or "PARTY"
	elseif IsInGuild() then
		channel = "GUILD"
	end

	if channel then
		local version = TPerl.version

		if TPerl.newVersion then
			version = TPerl.newVersion
		end

		C_ChatInfo.SendAddonMessage("TPerlFanupdateVersion", version, channel)
	end
end
