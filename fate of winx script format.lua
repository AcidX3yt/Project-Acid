local Library = loadstring(game:HttpGet("https://raw.githubusercontent.com/xHeptc/Kavo-UI-Library/main/source.lua"))()
local Window = Library.CreateLib("Fate Winx (Project Acid)", "Serpent")

local Tab = Window:NewTab("Powers")
local Section = Tab:NewSection("Powers")
Section:NewButton("Beatrix Beam", "ButtonInfo", function()
    print("Clicked")
    local ohBoolean1 = true
local ohVector32 = Vector3.new(43.478084564208984, 13.392908096313477, 382.85064697265625)

game:GetService("ReplicatedStorage").LicolnBeam:FireServer(ohBoolean1, ohVector32)
end)
Section:NewButton("Beatrix Beam Turn Off", "ButtonInfo", function()
    print("Clicked")
    local ohBoolean1 = false
local ohVector32 = Vector3.new(43.478084564208984, 13.392908096313477, 382.85064697265625)

game:GetService("ReplicatedStorage").LicolnBeam:FireServer(ohBoolean1, ohVector32)
end)
Section:NewButton("Light Ball", "ButtonInfo", function()
    print("Clicked")
local ohInstance1 = workspace.Keybinds.Bloom

game:GetService("ReplicatedStorage").LightBall:FireServer(ohInstance1)
end)
Section:NewButton("Mass Blinding", "ButtonInfo", function()
    print("Clicked")
local ohString1 = "On"

game:GetService("ReplicatedStorage").Events.Stella.MagicEvents.Blinding:FireServer(ohString1)
end)
Section:NewButton("Light Invisiblity", "ButtonInfo", function()
    print("Clicked")
local ohString1 = "Invisibility"
local ohBoolean2 = true

workspace.x_TheVoidx.Invisibility.Invisibility:FireServer(ohString1, ohBoolean2)
end)
Section:NewButton("Light Invisiblity Off", "ButtonInfo", function()
    print("Clicked")
local ohString1 = "Invisibility"
local ohBoolean2 = false

workspace.x_TheVoidx.Invisibility.Invisibility:FireServer(ohString1, ohBoolean2)
end)
Section:NewButton("Blooms Incineration Keybind: Z", "ButtonInfo", function()
    print("Clicked")
local l__mouse__1 = game.Players.LocalPlayer:GetMouse();
local u1 = false;
l__mouse__1.keyDown:Connect(function(p1)
	p1 = p1:lower();
	if p1 == "z" and u1 == false then
		u1 = true;
		game.ReplicatedStorage.AbilitiesEvents.Pyro:FireServer(l__mouse__1.Target);
		wait(5);
		u1 = false;
	end;
end);
end)