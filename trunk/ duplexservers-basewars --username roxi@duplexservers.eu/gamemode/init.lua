--DuplexServers BaseWars
--File: init.lua

--GM
GM.Version = "1.0"
GM.Name = "DS - BaseWars" .. GM.Version
GM.Author = "Roxi, Jammin123"

--Vars
CUR = "$"

--Check CSS Installed Correct
if table.Count(file.Find("*", "cstrike")) == 0 then
	timer.Create("TheresNoCSS", 10, 0, function()
		for k,v in pairs(player.GetAll()) do
			print("Counter Strike: Source is incorrectly installed!\nYou need it for BaseWars to work!")
		end
	end)
end

--Derive
--DeriveGamemode("sandbox")

--Add CSLua
AddCSLuaFile("cl_init.lua")
AddCSLuaFile("shared.lua")
AddCSLuaFile("cl_hud.lua")

--Add Lua
include("mysql.lua")
include("data.lua")
include("shared.lua")
include("gm_functions.lua")
include("player.lua")