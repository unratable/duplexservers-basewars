--DuplexServers BaseWars
--File: hud.lua

function DrawHUD()
	local ply = LocalPlayer()
	draw.DrawText(ply.money, "Default", 100, 100, Color(165, 42, 42, 255), 1)
end

function GM:HUDPaint()
	
	DrawHUD()

	self.BaseClass:HUDPaint()
end