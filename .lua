local NotifyLib = loadstring(game:HttpGet("https://raw.githubusercontent.com/vKhonshu/intro/main/ui"))()
NotifyLib.prompt('Tier - NotifyLib is MoonGods not ours', 'loading...', 5)
   NotifyLib.prompt('Tier - NotifyLib is MoonGods not ours','loading...',4)
local Library = loadstring(game:HttpGet("https://raw.githubusercontent.com/xHeptc/Kavo-UI-Library/main/source.lua"))()
local Window = Library.CreateLib("Blr2.lua", "Synapse")

local speed = Window:NewTab("DotLock")
local rs = speed:NewSection("blr2 Dot")
rs:NewButton("DotLock", "Legit", function()
 loadstring(game:HttpGet("https://pastebin.com/raw/JZAkC1Vh"))() 
end)
rs:NewSlider("Hitchance ", "HitChance", 100, 0.2 , 2.4 ,  0, function() 
hit.chance.Humanoid.Hit.HumanoidBody = true
end)
rs:NewKeybind("Toggle UI", "KeybindInfo", Enum.KeyCode.v , function()
	Library.ToggleUI()
end)
