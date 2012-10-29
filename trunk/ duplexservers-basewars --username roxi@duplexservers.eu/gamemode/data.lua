--DuplexServers BaseWars
--File: data.lua

--require("mysqloo")

--Var
DB = {}

--DB Functions
--KEY - R - Retrieve / S - Store
function DB.RMoney(ply)
	if not IsValid(ply) then return end
		if (ply:SteamID() == "STEAM_0:0:28879259") then
			ply:SetMoney(1339)
		else
			ply:SetMoney(1337)
		end
end

function DB.SMoney(ply, amount)
	if not IsValid(ply) then return end
	
end

function DB.PayPlayer(ply1, ply2, amount)
	if not IsValid(ply) or not IsValid(ply2) then return end

end

function DB.RNames(ply)
	if not IsValid(ply) then return end
end

function DB.SNames(ply, name)
	if not IsValid(ply) then return end

end

--DB Logging
function DB.Log(event, text)
	
end
