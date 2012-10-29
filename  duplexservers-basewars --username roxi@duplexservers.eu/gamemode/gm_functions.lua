--DuplexServers BaseWars
--File: gm_functions.lua

function GM:Initialize()
	self.BaseClass:Initialize()
end

function GM:PlayerInitialSpawn(ply)
	DB.RMoney(ply)
end