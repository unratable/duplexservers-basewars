--DuplexServers BaseWars
--File: cl_init.lua

--Includes
include("cl_hud.lua")

local function RMoney(um)
	local ply = LocalPlayer()
	if not IsValid(ply) then return end
	
	ply.money = um:ReadLong()
end
usermessage.Hook("money", RMoney)