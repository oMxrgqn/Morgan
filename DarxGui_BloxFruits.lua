--Made by Drzx#0013 on discord--

local ScreenGui = Instance.new("ScreenGui")
local main = Instance.new("Frame")
local label = Instance.new("TextLabel")
local MheeHub = Instance.new("TextButton")
local SkyHub = Instance.new("TextButton")
local Admin = Instance.new("TextButton")
local BiggerGui = Instance.new("TextButton")

--Properties:

ScreenGui.Parent = game.CoreGui

main.Name = "main"
main.Parent = ScreenGui
main.BackgroundColor3 = Color3.fromRGB(12, 96, 17)
main.BorderColor3 = Color3.fromRGB(0, 239, 28)
main.Position = UDim2.new(0.829973698, 0, 0.55160141, 0)
main.Size = UDim2.new(0, 174, 0, 246)
main.Active = true
main.Draggable = true

label.Name = "label"
label.Parent = main
label.BackgroundColor3 = Color3.fromRGB(0, 202, 26)
label.BorderColor3 = Color3.fromRGB(0, 239, 28)
label.Size = UDim2.new(0, 174, 0, 50)
label.Font = Enum.Font.SciFi
label.Text = "Darx Gui | Made by Drzx#0013"
label.TextColor3 = Color3.fromRGB(0, 0, 0)
label.TextSize = 13.000

MheeHub.Name = "MheeHub"
MheeHub.Parent = main
MheeHub.BackgroundColor3 = Color3.fromRGB(0, 202, 26)
MheeHub.Position = UDim2.new(0.126436785, 0, 0.264227629, 0)
MheeHub.Size = UDim2.new(0, 129, 0, 31)
MheeHub.Font = Enum.Font.SourceSans
MheeHub.Text = "Mhee Hub Gui"
MheeHub.TextColor3 = Color3.fromRGB(0, 0, 0)
MheeHub.TextSize = 20.000
MheeHub.MouseButton1Down:connect(function()
	loadstring(game:HttpGet('https://raw.githubusercontent.com/oMxrgqn/Morgan/main/MheeHub.lua'))()
end)

SkyHub.Name = "SkyHub"
SkyHub.Parent = main
SkyHub.BackgroundColor3 = Color3.fromRGB(0, 202, 26)
SkyHub.Position = UDim2.new(0.126436785, 0, 0.434959352, 0)
SkyHub.Size = UDim2.new(0, 129, 0, 31)
SkyHub.Font = Enum.Font.SourceSans
SkyHub.Text = "Sky Hub"
SkyHub.TextColor3 = Color3.fromRGB(0, 0, 0)
SkyHub.TextSize = 20.000
SkyHub.MouseButton1Down:connect(function()
	loadstring(game:HttpGet('https://raw.githubusercontent.com/oMxrgqn/Morgan/main/SkyHub.lua'))()
end)

Admin.Name = "Admin"
Admin.Parent = main
Admin.BackgroundColor3 = Color3.fromRGB(0, 202, 26)
Admin.Position = UDim2.new(0.126436785, 0, 0.804878056, 0)
Admin.Size = UDim2.new(0, 129, 0, 31)
Admin.Font = Enum.Font.SourceSans
Admin.Text = "Admin"
Admin.TextColor3 = Color3.fromRGB(0, 0, 0)
Admin.TextSize = 20.000
Admin.MouseButton1Down:connect(function()
	loadstring(game:HttpGet('https://raw.githubusercontent.com/EdgeIY/infiniteyield/master/source'))()
end)
BiggerGui.Name = "BiggerGui"
BiggerGui.Parent = main
BiggerGui.BackgroundColor3 = Color3.fromRGB(0, 202, 26)
BiggerGui.Position = UDim2.new(0.126436785, 0, 0.609756112, 0)
BiggerGui.Size = UDim2.new(0, 129, 0, 31)
BiggerGui.Font = Enum.Font.SourceSans
BiggerGui.Text = "Bigger Gui"
BiggerGui.TextColor3 = Color3.fromRGB(0, 0, 0)
BiggerGui.TextSize = 20.000
BiggerGui.MouseButton1Down:connect(function()
	loadstring(game:HttpGet('https://raw.githubusercontent.com/oMxrgqn/Morgan/main/BiggerGui.lua'))()
end)
