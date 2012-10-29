--DuplexServers BaseWars
--File: player.lua

--Var
local plymeta = FindMetaTable( "Player" )
if not plymeta then return end

function plymeta:GetMoney()
	return self.money or 0
end

function plymeta:SetMoney(new)
	self.money = new
	self:UpdateMoney()
end

function plymeta:UpdateMoney()
	umsg.Start("money", self)
		umsg.Long(self:GetMoney())
	umsg.End()
end