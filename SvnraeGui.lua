-- Gui to Lua
-- Version: 3.2

-- Instances:

local ScreenGui = Instance.new("ScreenGui")
local main = Instance.new("Frame")
local label = Instance.new("TextLabel")
local BF = Instance.new("TextButton")
local KP = Instance.new("TextButton")
local RE = Instance.new("TextButton")
local BP = Instance.new("TextButton")
local madeby = Instance.new("TextLabel")

--Properties:

ScreenGui.Parent = game.CoreGui

main.Name = "main"
main.Parent = ScreenGui
main.BackgroundColor3 = Color3.fromRGB(252, 1, 7)
main.Position = UDim2.new(0.837427199, 0, 0.349728733, 0)
main.Size = UDim2.new(0, 172, 0, 138)
main.Active = true
main.Draggable = true

label.Name = "label"
label.Parent = main
label.BackgroundColor3 = Color3.fromRGB(189, 0, 0)
label.Size = UDim2.new(0, 172, 0, 27)
label.Font = Enum.Font.Oswald
label.Text = "Svnrae Gui"
label.TextColor3 = Color3.fromRGB(0, 0, 0)
label.TextSize = 20.000

BF.Name = "BF"
BF.Parent = main
BF.BackgroundColor3 = Color3.fromRGB(189, 0, 0)
BF.Position = UDim2.new(0.0659410357, 0, 0.29772082, 0)
BF.Size = UDim2.new(0, 72, 0, 28)
BF.Font = Enum.Font.SourceSans
BF.Text = "Blox Fruits"
BF.TextColor3 = Color3.fromRGB(0, 0, 0)
BF.TextSize = 14.000
BF.MouseButton1Down:connect(function()
	loadstring(game:HttpGet('https://raw.githubusercontent.com/oMxrgqn/Morgan/main/BiggerGui.lua'))()
end)

KP.Name = "KP"
KP.Parent = main
KP.BackgroundColor3 = Color3.fromRGB(189, 0, 0)
KP.Position = UDim2.new(0.536871612, 0, 0.290883213, 0)
KP.Size = UDim2.new(0, 72, 0, 28)
KP.Font = Enum.Font.SourceSans
KP.Text = "King  Piece"
KP.TextColor3 = Color3.fromRGB(0, 0, 0)
KP.TextSize = 14.000
KP.MouseButton1Down:connect(function()
	loadstring(game:HttpGet(('https://raw.githubusercontent.com/AltsegoD/script/master/KingPiece.lua')))()
end)

RE.Name = "RE"
RE.Parent = main
RE.BackgroundColor3 = Color3.fromRGB(189, 0, 0)
RE.Position = UDim2.new(0.536871612, 0, 0.57635355, 0)
RE.Size = UDim2.new(0, 72, 0, 27)
RE.Font = Enum.Font.SourceSans
RE.Text = "Ragdoll Engine"
RE.TextColor3 = Color3.fromRGB(0, 0, 0)
RE.TextSize = 14.000
RE.MouseButton1Down:connect(function()
	loadstring(game:HttpGet('https://raw.githubusercontent.com/RegularVynixu/Scripts/master/Vynixius%20Ragdoll%20Engine%20Loader'))()
end)

BP.Name = "BP"
BP.Parent = main
BP.BackgroundColor3 = Color3.fromRGB(189, 0, 0)
BP.Position = UDim2.new(0.0659410357, 0, 0.57635355, 0)
BP.Size = UDim2.new(0, 72, 0, 28)
BP.Font = Enum.Font.SourceSans
BP.Text = "Breaking Point"
BP.TextColor3 = Color3.fromRGB(0, 0, 0)
BP.TextSize = 14.000
BP.MouseButton1Down:connect(function()
	loadstring(game:HttpGet('https://pastebin.com/raw/MLPypHYv', true))()
end)

madeby.Name = "madeby"
madeby.Parent = main
madeby.BackgroundColor3 = Color3.fromRGB(189, 0, 0)
madeby.Position = UDim2.new(0, 0, 0.876811624, 0)
madeby.Size = UDim2.new(0, 172, 0, 17)
madeby.Font = Enum.Font.SourceSans
madeby.Text = "Made by Mrzx#0013"
madeby.TextColor3 = Color3.fromRGB(0, 0, 0)
madeby.TextSize = 14.000
