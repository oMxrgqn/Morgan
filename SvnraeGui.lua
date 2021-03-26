local main = Instance.new("Frame")
local label = Instance.new("TextLabel")
local BloxFruits = Instance.new("TextButton")
local KingPiece = Instance.new("TextButton")
local BreakingPoint = Instance.new("TextButton")
local RagdollEngine = Instance.new("TextButton")

--Properties:

ScreenGui.Parent = game.CoreGui

main.Name = "main"
main.Parent = ScreenGui
main.BackgroundColor3 = Color3.fromRGB(252, 1, 7)
main.Position = UDim2.new(0.861358762, 0, 0.358035803, 0)
main.Size = UDim2.new(0, 117, 0, 135)
main.Active = true
main.Draggable = true

label.Name = "label"
label.Parent = main
label.BackgroundColor3 = Color3.fromRGB(189, 0, 0)
label.Size = UDim2.new(0, 117, 0, 27)
label.Font = Enum.Font.Oswald
label.Text = "Svnrae Gui"
label.TextColor3 = Color3.fromRGB(0, 0, 0)
label.TextSize = 20.000

BloxFruits.Name = "BloxFruits"
BloxFruits.Parent = main
BloxFruits.BackgroundColor3 = Color3.fromRGB(189, 0, 0)
BloxFruits.Position = UDim2.new(0.188034192, 0, 0.259259254, 0)
BloxFruits.Size = UDim2.new(0, 72, 0, 17)
BloxFruits.Font = Enum.Font.SourceSans
BloxFruits.Text = "Blox Fruits"
BloxFruits.TextColor3 = Color3.fromRGB(0, 0, 0)
BloxFruits.TextSize = 14.000
BloxFruits.MouseButton1Down:connect(function()
	loadstring(game:HttpGet('https://raw.githubusercontent.com/oMxrgqn/Morgan/main/BiggerGui.lua'))()
end)

KingPiece.Name = "KingPiece"
KingPiece.Parent = main
KingPiece.BackgroundColor3 = Color3.fromRGB(189, 0, 0)
KingPiece.Position = UDim2.new(0.188034177, 0, 0.437037081, 0)
KingPiece.Size = UDim2.new(0, 72, 0, 17)
KingPiece.Font = Enum.Font.SourceSans
KingPiece.Text = "King Piece"
KingPiece.TextColor3 = Color3.fromRGB(0, 0, 0)
KingPiece.TextSize = 14.000
KingPiece.MouseButton1Down:connect(function()
	loadstring(game:HttpGet(('https://raw.githubusercontent.com/AltsegoD/script/master/KingPiece.lua')))()
end)

BreakingPoint.Name = "BreakingPoint"
BreakingPoint.Parent = main
BreakingPoint.BackgroundColor3 = Color3.fromRGB(189, 0, 0)
BreakingPoint.Position = UDim2.new(0.188034207, 0, 0.792592585, 0)
BreakingPoint.Size = UDim2.new(0, 72, 0, 17)
BreakingPoint.Font = Enum.Font.SourceSans
BreakingPoint.Text = "Breaking Point"
BreakingPoint.TextColor3 = Color3.fromRGB(0, 0, 0)
BreakingPoint.TextSize = 14.000
BreakingPoint.MouseButton1Down:connect(function()
	loadstring(game:HttpGet('https://pastebin.com/raw/MLPypHYv', true))()
end)

RagdollEngine.Name = "RagdollEngine"
RagdollEngine.Parent = main
RagdollEngine.BackgroundColor3 = Color3.fromRGB(189, 0, 0)
RagdollEngine.Position = UDim2.new(0.188034177, 0, 0.614814997, 0)
RagdollEngine.Size = UDim2.new(0, 72, 0, 17)
RagdollEngine.Font = Enum.Font.SourceSans
RagdollEngine.Text = "Ragdoll Engine"
RagdollEngine.TextColor3 = Color3.fromRGB(0, 0, 0)
RagdollEngine.TextSize = 14.000
RagdollEngine.MouseButton1Down:connect(function()
	loadstring(game:HttpGet('https://raw.githubusercontent.com/RegularVynixu/Scripts/master/Vynixius%20Ragdoll%20Engine%20Loader'))()
end)
