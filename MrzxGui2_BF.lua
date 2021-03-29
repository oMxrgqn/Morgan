-- Made by Mrzx#0013
local ScreenGui = Instance.new("ScreenGui")
local main = Instance.new("Frame")
local label = Instance.new("TextLabel")
local UIGradient = Instance.new("UIGradient")
local UICorner = Instance.new("UICorner")
local MheeHub = Instance.new("TextButton")
local SkyHub = Instance.new("TextButton")
local BiggerGui = Instance.new("TextButton")
local Admin = Instance.new("TextButton")

--Properties:

ScreenGui.Parent = game.CoreGui

main.Name = "main"
main.Parent = ScreenGui
main.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
main.Position = UDim2.new(0.0056980066, 0, 0.41066283, 0)
main.Size = UDim2.new(0, 119, 0, 85)
main.Active = true
main.Draggable = true

label.Name = "label"
label.Parent = main
label.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
label.BackgroundTransparency = 1.000
label.Size = UDim2.new(0, 119, 0, 28)
label.Font = Enum.Font.SciFi
label.Text = "Mrzx Gui"
label.TextColor3 = Color3.fromRGB(0, 0, 0)
label.TextSize = 30.000

UIGradient.Color = ColorSequence.new{ColorSequenceKeypoint.new(0.00, Color3.fromRGB(157, 24, 255)), ColorSequenceKeypoint.new(1.00, Color3.fromRGB(0, 255, 154))}
UIGradient.Parent = main

UICorner.Parent = main

MheeHub.Name = "MheeHub"
MheeHub.Parent = main
MheeHub.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
MheeHub.BackgroundTransparency = 1.000
MheeHub.BorderColor3 = Color3.fromRGB(0, 0, 0)
MheeHub.Position = UDim2.new(0.0840336159, 0, 0.364705712, 0)
MheeHub.Size = UDim2.new(0, 46, 0, 16)
MheeHub.Font = Enum.Font.SourceSans
MheeHub.Text = "MheeHub"
MheeHub.TextColor3 = Color3.fromRGB(0, 0, 0)
MheeHub.TextSize = 17.000
MheeHub.MouseButton1Down:connect(function()
	loadstring(game:HttpGet('https://raw.githubusercontent.com/oMxrgqn/Morgan/main/MheeHub.lua'))()
end)

SkyHub.Name = "SkyHub"
SkyHub.Parent = main
SkyHub.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
SkyHub.BackgroundTransparency = 1.000
SkyHub.Position = UDim2.new(0.537815273, 0, 0.364705741, 0)
SkyHub.Size = UDim2.new(0, 46, 0, 16)
SkyHub.Font = Enum.Font.SourceSans
SkyHub.Text = "SkyHub"
SkyHub.TextColor3 = Color3.fromRGB(0, 0, 0)
SkyHub.TextSize = 17.000
SkyHub.MouseButton1Down:connect(function()
	loadstring(game:HttpGet('https://raw.githubusercontent.com/oMxrgqn/Morgan/main/SkyHub.lua'))()
end)

BiggerGui.Name = "BiggerGui"
BiggerGui.Parent = main
BiggerGui.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
BiggerGui.BackgroundTransparency = 1.000
BiggerGui.Position = UDim2.new(0.0840336159, 0, 0.694117486, 0)
BiggerGui.Size = UDim2.new(0, 46, 0, 16)
BiggerGui.Font = Enum.Font.SourceSans
BiggerGui.Text = "Bigger Gui"
BiggerGui.TextColor3 = Color3.fromRGB(0, 0, 0)
BiggerGui.TextSize = 17.000
BiggerGui.MouseButton1Down:connect(function()
	loadstring(game:HttpGet('https://raw.githubusercontent.com/oMxrgqn/Morgan/main/BiggerGui.lua'))()
end)

Admin.Name = "Admin"
Admin.Parent = main
Admin.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Admin.BackgroundTransparency = 1.000
Admin.Position = UDim2.new(0.537815154, 0, 0.694117486, 0)
Admin.Size = UDim2.new(0, 46, 0, 16)
Admin.Font = Enum.Font.SourceSans
Admin.Text = "Admin"
Admin.TextColor3 = Color3.fromRGB(0, 0, 0)
Admin.TextSize = 17.000
Admin.MouseButton1Down:connect(function()
	loadstring(game:HttpGet('https://raw.githubusercontent.com/EdgeIY/infiniteyield/master/source'))()
end)
