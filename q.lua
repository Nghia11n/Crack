local Fluent = loadstring(game:HttpGet("https://github.com/dawid-scripts/Fluent/releases/latest/download/main.lua"))()
local SaveManager = loadstring(game:HttpGet("https://raw.githubusercontent.com/dawid-scripts/Fluent/master/Addons/SaveManager.lua"))()
local InterfaceManager = loadstring(game:HttpGet("https://raw.githubusercontent.com/dawid-scripts/Fluent/master/Addons/InterfaceManager.lua"))()

local Window = Fluent:CreateWindow({
    Title = "Script Tổng Hợp",
    SubTitle = "",
    TabWidth = 160,
    Size = UDim2.fromOffset(500, 360),
    Acrylic = true,
    Theme = "Dark",
    MinimizeKey = Enum.KeyCode.LeftControl,
    MinimizeKey = Enum.KeyCode.End
})

local Tabs = {
    ALL = Window:AddTab({ Title = "All Map", Icon = "" })
    BF = Window:AddTab({ Title = "Blox Fruits", Icon = "" })
}

local Options = Fluent.Options

local ScreenGui = Instance.new("ScreenGui")
local ImageButton = Instance.new("ImageButton")
local UICorner = Instance.new("UICorner")

ScreenGui.Parent = game.CoreGui
ScreenGui.ZIndexBehavior = Enum.ZIndexBehavior.Sibling

ImageButton.Parent = ScreenGui
ImageButton.BackgroundColor3 = Color3.fromRGB(0, 0, 0)
ImageButton.BorderSizePixel = 0
ImageButton.Position = UDim2.new(0.100833337, 0, 0.0952890813, 0)  
ImageButton.Size = UDim2.new(0, 50, 0, 50)
ImageButton.Draggable = true
ImageButton.Image = "http://www.roblox.com/asset/?id={id}"

UICorner.CornerRadius = UDim.new(0, 10) 
UICorner.Parent = ImageButton

ImageButton.MouseButton1Down:Connect(function()
    game:GetService("VirtualInputManager"):SendKeyEvent(true, Enum.KeyCode.End, false, game)
end)

Tabs.ALL:AddSection("No Key")

Tabs.ALL:AddButton({
    Title = "Script Boost FPS (Fix Lag)",
    Description = "",
    Callback = function()
        _G.Settings = {
    Players = {
        ["Ignore Me"] = true, -- Ignore your Character
        ["Ignore Others"] = true-- Ignore other Characters
    },
    Meshes = {
        Destroy = false, -- Destroy Meshes
        LowDetail = true -- Low detail meshes (NOT SURE IT DOES ANYTHING)
    },
    Images = {
        Invisible = true, -- Invisible Images
        LowDetail = false, -- Low detail images (NOT SURE IT DOES ANYTHING)
        Destroy = false, -- Destroy Images
    },
    ["No Particles"] = true, -- Disables all ParticleEmitter, Trail, Smoke, Fire and Sparkles
    ["No Camera Effects"] = true, -- Disables all PostEffect's (Camera/Lighting Effects)
    ["No Explosions"] = true, -- Makes Explosion's invisible
    ["No Clothes"] = true, -- Removes Clothing from the game
    ["Low Water Graphics"] = true, -- Removes Water Quality
    ["No Shadows"] = true, -- Remove Shadows
    ["Low Rendering"] = true, -- Lower Rendering
    ["Low Quality Parts"] = true -- Lower quality parts
}
loadstring(game:HttpGet("https://raw.githubusercontent.com/CasperFlyModz/discord.gg-rips/main/FPSBooster.lua"))()
    end
})

Tabs.BF:AddSection("No Key")

Tabs.BF:AddButton({
    Title = "Script Aimbot PVP",
    Description = "",
    Callback = function()
        loadstring(game:HttpGet("https://rentry.co/n55gmtpi/raw", true))()
    end
})

Tabs.BF:AddButton({
    Title = "Mama Hub",
    Description = "",
    Callback = function()
        loadstring(game:HttpGet("https://raw.githubusercontent.com/MAMAhub1/Mmahub/main/README.md"))()
    end
})

Tabs.BF:AddButton({
    Title = "Dropz Hub",
    Description = "",
    Callback = function()
        loadstring(game:HttpGet("https://raw.githubusercontent.com/DepchaiLua/Doodopdop/refs/heads/main/DropsZ.lua"))()
    end
})

Tabs.BF:AddButton({
    Title = "Luxury Hub Kaitun Premium",
    Description = "",
    Callback = function()
        loadstring(game:HttpGet("https://raw.githubusercontent.com/Nghia11n/Crack/refs/heads/main/LuxuryKaitunFree.lua"))()
    end
})

Tabs.BF:AddButton({
    Title = "Attack Hub",
    Description = "",
    Callback = function()
        _G.Team = "Pirate" 
loadstring(game:HttpGet("https://raw.githubusercontent.com/KOBENFF/sdfd/refs/heads/main/Koatta.txt"))()
    end
})

Tabs.BF:AddButton({
    Title = "Matsune Hub V1",
    Description = "",
    Callback = function()
        loadstring(game:HttpGet("https://raw.githubusercontent.com/Yatsuraa/Matsune/main/matsunehubv1.lua"))()
    end
})

Tabs.BF:AddButton({
    Title = "Script Tool Free Fire",
    Description = "",
    Callback = function()
        loadstring(game:HttpGet('https://raw.githubusercontent.com/ZPSXHUB/Hub/refs/heads/main/LightStickJ97'))()
    end
})

Tabs.BF:AddButton({
    Title = "Poison Hub",
    Description = "",
    Callback = function()
        loadstring(game:HttpGet("https://raw.githubusercontent.com/LuaCrack/Poison/refs/heads/main/PoisonHub"))()
    end
})

Tabs.BF:AddButton({
    Title = "Xeter X Min Hub (VietSub)",
    Description = "",
    Callback = function()
        loadstring(game:HttpGet("https://raw.githubusercontent.com/LuaCrack/Min/refs/heads/main/XeterXMinGamingHub"))()
    end
})

Tabs.BF:AddButton({
    Title = "Quantum Hub",
    Description = "",
    Callback = function()
        loadstring(game:HttpGet"https://quantum-onyx-nextgeneration.vercel.app/QuantumOnyxTeamMainHub.lua")()
    end
})

Tabs.BF:AddButton({
    Title = "Relz Hub",
    Description = "",
    Callback = function()
        loadstring(game:HttpGet("https://raw.githubusercontent.com/farghii/relzhub/main/execute.hack", true))()
    end
})

Tabs.BF:AddButton({
    Title = "Min Hub Ui Giống Maru",
    Description = "",
    Callback = function()
        loadstring(game:HttpGet("https://github.com/Basicallyy/Basicallyy/raw/main/MinMoi2.lua"))()
    end
})

Tabs.BF:AddButton({
    Title = "Astral Hub",
    Description = "",
    Callback = function()
        loadstring(game:HttpGet('https://raw.githubusercontent.com/Augustzyzx/A-s-t-r-a-l/main/BF.html'))()
    end
})

Tabs.BF:AddButton({
    Title = "Speed Hub X",
    Description = "",
    Callback = function()
        loadstring(game:HttpGet("https://raw.githubusercontent.com/AhmadV99/Speed-Hub-X/main/Speed%20Hub%20X.lua", true))()
    end
})

Tabs.BF:AddButton({
    Title = "Turbo Lite Hub",
    Description = "",
    Callback = function()
        loadstring(game:HttpGet("https://raw.githubusercontent.com/TurboLite/Script/main/Main.lua"))()
    end
})

Tabs.BF:AddButton({
    Title = "Andepzai Hub",
    Description = "",
    Callback = function()
        repeat wait() until game:IsLoaded() and game.Players.LocalPlayer 
loadstring(game:HttpGet("https://raw.githubusercontent.com/AnDepZaiHub/AnDepZaiHubBeta/refs/heads/main/AnDepZaiHubNewUpdated.lua"))()
    end
})

Tabs.BF:AddButton({
    Title = "Xero Hub",
    Description = "",
    Callback = function()
        getgenv().Team = "Marines" 
getgenv().Fix_Lag = true
getgenv().Auto_Execute = false 
getgenv().Clear_Settings = false 
loadstring(game:HttpGet("https://raw.githubusercontent.com/verudous/Xero-Hub/main/main.lua"))()
    end
})

Tabs.BF:AddButton({
    Title = "Faifao Hub Ver2",
    Description = "",
    Callback = function()
        loadstring(game:HttpGet"https://raw.githubusercontent.com/PNguyen0199/Script/main/Fai-Fao-Ver2.lua")()
    end
})

Tabs.BF:AddButton({
    Title = "Panda Hub Find Fruits",
    Description = "",
    Callback = function()
        loadstring(game:HttpGet('https://raw.githubusercontent.com/VNT-UNIVERSAL/Panda-Hub/main/Release/AutoChest'))()
    end
})

SaveManager:SetLibrary(Fluent)
InterfaceManager:SetLibrary(Fluent)

SaveManager:IgnoreThemeSettings()
SaveManager:SetIgnoreIndexes({})

InterfaceManager:SetFolder("nghia")

Window:SelectTab(1)

Fluent:Notify({
    Title = "Script By YT: Nghiarobloxtt",
    Content = "GG",
    Duration = 10
})