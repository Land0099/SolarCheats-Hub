--// Game Reference \\--
local GameReference = cloneref(Game)

--// Waits Until The Game Loads \\--
if not GameReference:IsLoaded() then GameReference.Loaded:Wait() end

--// Services \\--
local CoreGui = GameReference:GetService("CoreGui")

--// Variables \\--
local HoveringTick = tick()

--// Image Button | Button \\--
local Button = Instance.new("ImageButton")
Button.Name = "Hide/Show"
Button.Position = UDim2.new(0.5, 0, 0.15, 0) 
Button.AnchorPoint = Vector2.new(0.5, 0.5)
Button.Size = UDim2.new(0, 50, 0, 50)
Button.BackgroundColor3 = Color3.fromRGB(0, 0, 0)
Button.BackgroundTransparency = 0
Button.BorderSizePixel = 0
Button.BorderColor3 = Color3.fromRGB(0, 0, 0)
Button.AutoButtonColor = true
Button.Visible = true
Button.Active = true
Button.Draggable = true
Button.Modal = false
Button.ZIndex = 1
Button.Image = "rbxassetid://117928657712597"
Button.ImageColor3 = Color3.fromRGB(255, 255, 255)
Button.ImageTransparency = 0
Button.ScaleType = Enum.ScaleType.Stretch
Button.SliceCenter = Rect.new(0, 0, 0, 0)
Button.SliceScale = 1
Button.HoverImage = "" 
Button.PressedImage = ""
Button.Parent = CoreGui.RobloxGui
CoreGui.RobloxGui.DisplayOrder = 1000

--// Button | UI Corner \\--
local ButtonUICorner = Instance.new("UICorner")
ButtonUICorner.Name = "Button Corner"
ButtonUICorner.CornerRadius = UDim.new(0.25, 0)
ButtonUICorner.Parent = Button

--// Button | UI Stroke \\--
local ButtonUIStroke = Instance.new("UIStroke")
ButtonUIStroke.Name = "Button Stroke"
ButtonUIStroke.Enabled = true
ButtonUIStroke.Thickness = 2.5
ButtonUIStroke.Color = Color3.fromRGB(255, 255, 255)
ButtonUIStroke.Transparency = 0
ButtonUIStroke.ApplyStrokeMode = Enum.ApplyStrokeMode.Border
ButtonUIStroke.Parent = Button

--// Button | MouseButton1Down \\--
Button.MouseButton1Down:Connect(function()
    HoveringTick = tick()
end)

--// Button | MouseButton1Click \\--
Button.MouseButton1Click:Connect(function()
    if (tick() - HoveringTick) < 0.25 then
        local Discord = CoreGui:FindFirstChild("Discord")
        
        if Discord and Discord:IsA("ScreenGui") then
            Discord.Enabled = not Discord.Enabled
        end
    end
end)

local starterGui = game:GetService("StarterGui")

wait(0)
starterGui:SetCore("SendNotification", {
    Title = "Discord!",
    Text = "discord.gg/solarcheats"
})

-- Load Discord library
local DiscordLib = loadstring(Game:HttpGet("https://raw.githubusercontent.com/TheRealXORA/Roblox/refs/heads/Main/Scripts%20/UI%20Libraries/Mobile%20Discord.lua", true))() 
local win = DiscordLib:Window("Solar Cheats Hub | discord.gg/solarcheats v1.0")


local serv = win:Server("Game Scripts", "rbxassetid://117928657712597")
--BEDWARS--
local btns = serv:Channel("Bedwars")
btns:Button("AlSploit", function()
loadstring(game:HttpGet("https://raw.githubusercontent.com/AlSploit/AlSploit/main/AlSploit/Bedwars/Loader.lua"))()

DiscordLib:Notification("Notification", "Script Executed!", "Okay!")

end)

btns:Button("Aurora", function()
loadstring(game:HttpGet('https://raw.githubusercontent.com/cocotv666/Aurora/refs/heads/main/Aurora_Loader'))()

DiscordLib:Notification("Notification", "Script Executed!", "Okay!")

end)

btns:Button("Vape V4", function()
loadstring(game:HttpGet("https://raw.githubusercontent.com/7GrandDadPGN/VapeV4ForRoblox/main/NewMainScript.lua", true))()

DiscordLib:Notification("Notification", "Script Executed!", "Okay!")

end)

--FISCH--
local btns = serv:Channel("Fisch")

btns:Button("OMG HUB", function()
loadstring(game:HttpGet(('https://raw.githubusercontent.com/Omgshit/Scripts/main/MainLoader.lua'),true))()
     
  DiscordLib:Notification("Notification", "Script Executed!", "Okay!")
	
	
end)
	btns:Button("Bonk Hub", function()
loadstring(game:HttpGet("https://bonkhubloader.netlify.app",true))()

  DiscordLib:Notification("Notification", "Script Executed!", "Okay!")
	end)
	btns:Button("SpeedX hub", function()
	loadstring(game:HttpGet("https://rawscripts.net/raw/Fisch-Speed-Hub-X-No-Key-Free-21187"))()
	
  DiscordLib:Notification("Notification", "Script Executed!", "Okay!")
	end)
--ARSENAL--
local btns = serv:Channel("Arsenal")

btns:Button("Darkai", function()
loadstring(game:HttpGet('https://raw.githubusercontent.com/GamingScripter/arsenal-hub/main/Arsenal%20GamingScripter', true))()

DiscordLib:Notification("Notification", "Script Executed!", "Okay!")

end)

btns:Button("TBAO Hub", function()
loadstring(game:HttpGet("https://raw.githubusercontent.com/tbao143/thaibao/main/TbaoHubArsenal"))()

DiscordLib:Notification("Notification", "Script Executed!", "Okay!")

end)

btns:Button("V.GHub", function()
loadstring(game:HttpGet('https://raw.githubusercontent.com/1201for/V.G-Hub/main/V.Ghub'))()

DiscordLib:Notification("Notification", "Script Executed!", "Okay!")

end)

--BLOXFRUITS--
local btns = serv:Channel("Blox fruits")

btns:Button("Redz Hub", function()
loadstring(game:HttpGet("https://raw.githubusercontent.com/REDzHUB/BloxFruits/main/redz9999"))()

DiscordLib:Notification("Notification", "Script Executed!", "Okay!")

end)

btns:Button("Azure Hub", function()
loadstring(game:HttpGet("https://api.luarmor.net/files/v3/loaders/3b2169cf53bc6104dabe8e19562e5cc2.lua"))()
DiscordLib:Notification("Notification", "Script Executed!", "Okay!")

end)

btns:Button("Shiny Hub", function()
loadstring(game:HttpGet("https://raw.githubusercontent.com/ZaqueHub/ShinyHub/main/AllScript"))()

DiscordLib:Notification("Notification", "Script Executed!", "Okay!")

end)
--BREAKING POINT--
local btns = serv:Channel("Breaking point")

btns:Button("H4R7N", function()
loadstring(game:HttpGet("https://raw.githubusercontent.com/H4R7NHacks/Obfuscated/master/Breaking%20Point%20H4R7N%20Hack.lua"))()
DiscordLib:Notification("Notification", "Script Executed!", "Okay!")

end)

--MM2--
local btns = serv:Channel("MM2")

btns:Button("Yarhm", function()
loadstring(game:HttpGet("https://raw.githubusercontent.com/Joystickplays/psychic-octo-invention/main/yarhm.lua", false))()

DiscordLib:Notification("Notification", "Script Executed!", "Okay!")
end)


btns:Button("Ather hub", function()
loadstring(game:HttpGet("https://api.luarmor.net/files/v3/loaders/2529a5f9dfddd5523ca4e22f21cceffa.lua"))()

DiscordLib:Notification("Notification", "Script Executed!", "Okay!")
end)
--PETS GO--
local btns = serv:Channel("Pets Go")

btns:Button("Ather hub", function()
loadstring(game:HttpGet("https://api.luarmor.net/files/v3/loaders/2529a5f9dfddd5523ca4e22f21cceffa.lua"))()

DiscordLib:Notification("Notification", "Script Executed!", "Okay!")
end)

btns:Button("Zap hub", function()
loadstring(game:HttpGet('https://zaphub.xyz/Exec'))()

DiscordLib:Notification("Notification", "Script Executed!", "Okay!")
end)

btns:Button("SpeedX Hub", function()
loadstring(game:HttpGet("https://raw.githubusercontent.com/AhmadV99/Speed-Hub-X/main/Speed%20Hub%20X.lua", true))()

DiscordLib:Notification("Notification", "Script Executed!", "Okay!")

end)

btns:Button("Banana Hub", function()
loadstring(game:HttpGet("https://raw.githubusercontent.com/diepedyt/bui/refs/heads/main/BananaHubLoader.lua"))()

DiscordLib:Notification("Notification", "Script Executed!", "Okay!")

end)

btns:Button("Nousigi", function()
loadstring(game:HttpGet("https://nousigi.com/loader.lua"))() 

DiscordLib:Notification("Notification", "Script Executed!", "Okay!")

end)

btns:Button("Kings Hub", function()
pcall(loadstring(game:HttpGet('https://raw.githubusercontent.com/zReal-King/Pets-Go/refs/heads/main/Main.lua')))

DiscordLib:Notification("Notification", "Script Executed!", "Okay!")

end)

--mvsd--
local btns = serv:Channel("MVSD")

btns:Button("TBAO mvsd", function()
loadstring(game:HttpGet("https://raw.githubusercontent.com/tbao143/thaibao/main/TbaoHubMurdervssheriff"))()

DiscordLib:Notification("Notification", "Script Executed!", "Okay!")

end)

--Kat--
local btns = serv:Channel("Kat")

btns:Button("TBAO Kat", function()
loadstring(game:HttpGet("https://raw.githubusercontent.com/tbao143/thaibao/main/TbaoHubKat"))()

DiscordLib:Notification("Notification", "Script Executed!", "Okay!")

end)

--Evade--
local btns = serv:Channel("Evade")

btns:Button("TBAO EVADE", function()
loadstring(game:HttpGet("https://raw.githubusercontent.com/tbao143/thaibao/main/TbaoHubEvade"))()

DiscordLib:Notification("Notification", "Script Executed!", "Okay!")

end)

btns:Button("kings Hub evade", function()
pcall(loadstring(game:HttpGet('https://raw.githubusercontent.com/zReal-King/Evade/main/Main.lua')))

DiscordLib:Notification("Notification", "Script Executed!", "Okay!")

end)
--Rivals--
local btns = serv:Channel("Rivals")

btns:Button("Tbao Rivals", function ()
loadstring(game:HttpGet("https://raw.githubusercontent.com/tbao143/thaibao/main/TbaoHubRivals"))()

DiscordLib:Notification("Notification", "Script Executed!", "Okay!")
end)

btns:Button("silentRivals", function()
loadstring(game:HttpGet("https://raw.githubusercontent.com/KxGOATESQUE/SilentRivals/main/SilentRivals"))()

DiscordLib:Notification("Notification", "Script Executed!", "Okay!")
end)

btns:Button("infinix", function()
local __function = loadstring(game:HttpGet("https://github.com/Hosvile/InfiniX/releases/latest/download/main.lua", true))

__function(__function)

DiscordLib:Notification("Notification", "Script Executed!", "Okay!")

end)
--Gunfight arena--
local btns = serv:Channel("Gunfight arena")
btns:Button("Tbao Gunfight arena", function()
loadstring(game:HttpGet("https://raw.githubusercontent.com/tbao143/thaibao/main/TbaoHubGunfightArena"))()

DiscordLib:Notification("Notification", "Script Executed!", "Okay!")

end)

btns:Button("DevHub", function()
loadstring(game:HttpGet("https://rawscripts.net/raw/Gunfight-Arena-or-NEW-MAP-Aimbot-Gui-DevHub-Support-PC-And-Mobile-17148"))()

DiscordLib:Notification("Notification", "Script Executed!", "Okay!")

end)

btns:Button("Random script1", function()
loadstring(game:HttpGet("https://raw.githubusercontent.com/Qrto1/working/main/pc"))()

DiscordLib:Notification("Notification", "Script Executed!", "Okay!")

end)
--BSS--
local btns = serv:Channel("Bee Swarm Simulator")

btns:Button("Macro V3", function()
loadstring(game:HttpGet("https://www.macrov2-script.xyz/macrov3.lua"))()

DiscordLib:Notification("Notification", "Script Executed!", "Okay!")

end)

btns:Button("Bacon Boss", function()
loadstring(game:HttpGet("https://raw.githubusercontent.com/BaconBossScript/BeeSwarmSim/main/BeeSwarmSim"))()

DiscordLib:Notification("Notification", "Script Executed!", "Okay!")

end)
--Blade Ball--
local btns = serv:Channel("Blade ball")
btns:Button("Bedol Hub", function()

_G.UI_Size = 200 -- config ui size
loadstring(game:HttpGet("https://raw.githubusercontent.com/3345-c-a-t-s-u-s/-beta-/main/AutoParry.lua"))()

DiscordLib:Notification("Notification", "Script Executed!", "Okay!")

end)

btns:Button("Chaotic", function()
loadstring(game:HttpGet("https://raw.githubusercontent.com/Mc4121ban/trashscript/main/chaotic.lua"))()

DiscordLib:Notification("Notification", "Script Executed!", "Okay!")

end)

btns:Button("FFJ V3", function()
loadstring(game:HttpGet("https://raw.githubusercontent.com/cracklua/cracks/m/FFJV3"))'gg'

DiscordLib:Notification("Notification", "Script Executed!", "Okay!")

end)

--Anime Vanguards--
local btns = serv:Channel("Anime Vanguards")
btns:Button("nousigi", function()
loadstring(game:HttpGet("https://nousigi.com/loader.lua"))() 

DiscordLib:Notification("Notification", "Script Executed!", "Okay!")

end)
--Lucky Block battlegrounds--
local btns = serv:Channel("Lucky Block Battlegrounds")
btns:Button("Random script", function()
loadstring(game:HttpGet("https://rawscripts.net/raw/LUCKY-BLOCKS-Battlegrounds-Battle-Ground-Script-17864"))()

DiscordLib:Notification("Notification", "Script Executed!", "Okay!")

end)

--Prison Life--
local btns = serv:Channel("prison life")
btns:Button("Prizz Life", function()
loadstring(game:HttpGet('https://raw.githubusercontent.com/elliexmln/PrizzLife/main/pladmin.lua'))()

DiscordLib:Notification("Notification", "Script Executed!", "Okay!")

end)

btns:Button("Impact Hub", function()
loadstring(game:HttpGet("https://zygomorphic-jobyna-impacthub-3d96c239.koyeb.app/main.lua"))()

DiscordLib:Notification("Notification", "Script Executed!", "Okay!")

end)
--Da Hood--
local btns = serv:Channel("Dahood")
btns:Button("Blazing lock", function()
loadstring(game:HttpGet("https://api.luarmor.net/files/v3/loaders/7d354afc3102a5afa7a02c84536df20a.lua"))()

DiscordLib:Notification("Notification", "Script Executed!", "Okay!")

end)

btns:Button("Pluto", function()
loadstring(game:HttpGet('https://raw.githubusercontent.com/Scrvpter/Pluto/Lua/Loader.Lua', true))()

DiscordLib:Notification("Notification", "Script Executed!", "Okay!")

end)

btns:Button("Nyula", function()
loadstring(game:HttpGet("https://raw.githubusercontent.com/nyulachan/nyula/main/nyula", true))()

DiscordLib:Notification("Notification", "Script Executed!", "Okay!")

end)

--Slap Battles--
local btns = serv:Channel("Slap Battles")
btns:Button("Kiviks hub", function()
loadstring(game:HttpGet("https://rawscripts.net/raw/UPDATE-Slap-Battles-Kviks-Hub-V2-21255"))()

DiscordLib:Notification("Notification", "Script Executed!", "Okay!")

end)

--The Mimic--
local btns = serv:Channel("The Mimic")
btns:Button("rael hub", function()
loadstring(game:HttpGet"https://raw.githubusercontent.com/Laelmano24/Rael-Hub/main/main.txt")()

DiscordLib:Notification("Notification", "Script Executed!", "Okay!")

end)

local btns = serv:Channel("Legend of speed")
btns:Button("Tbao Hub", function()
loadstring(game:HttpGet("https://raw.githubusercontent.com/tbao143/thaibao/main/TbaoHublegendsofspeed"))()

DiscordLib:Notification("Notification", "Script Executed!", "Okay!")

end)

btns:Button("Relz Hub", function()
loadstring(game:HttpGet("https://raw.githubusercontent.com/farghii/relzhub/main/execute.hack", true))()

DiscordLib:Notification("Notification", "Script Executed!", "Okay!")

end)

btns:Button("Ez Hub", function()
loadstring(game:HttpGet(('https://raw.githubusercontent.com/debug42O/Ez-Industries-Launcher-Data/master/Launcher.lua'),true))()

DiscordLib:Notification("Notification", "Script Executed!", "Okay!")

end)

local btns = serv:Channel("Counter Blox")
btns:Button("Solaris", function()
loadstring(game:HttpGet("https://raw.githubusercontent.com/toasty-dev/pissblox/main/solaris_bootstrapper.lua",true))()

DiscordLib:Notification("Notification", "Script Executed!", "Okay!")

end)

btns:Button("Midnight.cc", function()
loadstring(game:HttpGet("https://raw.githubusercontent.com/laeraz/midnightcc/main/public.lua"))()

DiscordLib:Notification("Notification", "Script Executed!", "Okay!")

end)

local btns = serv:Channel("Type Soul")
btns:Button("Reaper Hub", function()
loadstring(game:HttpGet("https://raw.githubusercontent.com/AyoReaper/Reaper-Hub/main/loader.lua"))()

DiscordLib:Notification("Notification", "Script Executed!", "Okay!")

end)

local btns = serv:Channel("AOT Revolution")
btns:Button("infinix Hub", function()
local __function = loadstring(game:HttpGet("https://github.com/Hosvile/InfiniX/releases/latest/download/main.lua", true))

__function(__function)

DiscordLib:Notification("Notification", "Script Executed!", "Okay!")

end)

local serv = win:Server("Misc", "rbxassetid://90041292152169")

local btns = serv:Channel("FE Scripts")

btns:Button("FE Invisible", function()
loadstring(game:HttpGet('https://raw.githubusercontent.com/0Ben1/fe./dbb6ce6f6cee4f7a5c9e20d7b88e83db2a93bf25/Invisible%20GUI'))()

DiscordLib:Notification("Notification", "Script Executed!", "Okay!")

end)

btns:Button("Inf Yield", function()
loadstring(game:HttpGet(('https://raw.githubusercontent.com/EdgeIY/infiniteyield/master/source'),true))()

DiscordLib:Notification("Notification", "Script Executed!", "Okay!")

end)

btns:Button("Nameless admin", function()
loadstring(game:HttpGet("https://raw.githubusercontent.com/FilteringEnabled/NamelessAdmin/main/Source"))()

DiscordLib:Notification("Notification", "Script Executed!", "Okay!")

end)

local btns = serv:Channel("Useful")

btns:Button("Keyboard script", function()
loadstring(game:HttpGet("https://raw.githubusercontent.com/advxzivhsjjdhxhsidifvsh/mobkeyboard/main/main.txt", true))()

DiscordLib:Notification("Notification", "Script Executed!", "Okay!")

end)

btns:Button("E Tool", function()
loadstring(game:HttpGet("https://raw.githubusercontent.com/scripthubekitten/e-tool/main/e-tool", true))()

DiscordLib:Notification("Notification", "Script Executed!", "Okay!")

end)

btns:Button("Q tool", function()
loadstring(game:HttpGet("https://raw.githubusercontent.com/scripthubekitten/qtoolv3/main/qtoolv3", true))()

DiscordLib:Notification("Notification", "Script Executed!", "Okay!")

end)

btns:Button("V Tool", function()
loadstring(game:HttpGet("https://raw.githubusercontent.com/scripthubekitten/vtool/main/vtool", true))()

DiscordLib:Notification("Notification", "Script Executed!", "Okay!")

end)

btns:Button("K Tool", function()
loadstring(game:HttpGet("https://raw.githubusercontent.com/scripthubekitten/k-tool/main/k-tool", true))()

DiscordLib:Notification("Notification", "Script Executed!", "Okay!")

end)

btns:Button("A Tool", function()
loadstring(game:HttpGet("https://raw.githubusercontent.com/scripthubekitten/a-tool/main/a-tool", true))()

DiscordLib:Notification("Notification", "Script Executed!", "Okay!")

end)

btns:Button("P Tool", function()
loadstring(game:HttpGet("https://raw.githubusercontent.com/scripthubekitten/P-TOOL/main/P-tool", true))()

DiscordLib:Notification("Notification", "Script Executed!", "Okay!")

end)

btns:Button("E tool", function()
loadstring(game:HttpGet("https://pastebin.com/raw/NdKvR1kg", true))()

DiscordLib:Notification("Notification", "Script Executed!", "Okay!")

end)

local btns = serv:Channel("Script Hubs")
btns:Button("Scripthub V3", function()
loadstring(game:HttpGet("https://raw.githubusercontent.com/scripthubekitten/SCRIPTHUBV3/main/SCRIPTHUBV3", true))()

DiscordLib:Notification("Notification", "Script Executed!", "Okay!")

end)

btns:Button("Ather Hub", function()
loadstring(game:HttpGet("https://api.luarmor.net/files/v3/loaders/2529a5f9dfddd5523ca4e22f21cceffa.lua"))()

DiscordLib:Notification("Notification", "Script Executed!", "Okay!")

end)

btns:Button("Sky Hub", function()
loadstring(game:HttpGet("https://raw.githubusercontent.com/yofriendfromschool1/Sky-Hub/main/SkyHub.txt"))()

DiscordLib:Notification("Notification", "Script Executed!", "Okay!")

end)

