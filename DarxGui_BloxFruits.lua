--Made by Drzx#0013 on discord--

local main = Instance.new("Frame")
local label = Instance.new("TextLabel")
local BiggerGui = Instance.new("TextButton")
local MheeHub = Instance.new("TextButton")
local SkyHub = Instance.new("TextButton")
local Admin = Instance.new("TextButton")

--Properties:

main.Name = "main"
main.Parent = game.Workspace
main.BackgroundColor3 = Color3.fromRGB(0, 168, 38)
main.BorderColor3 = Color3.fromRGB(33, 255, 6)
main.Position = UDim2.new(0.0136698484, 0, 0.208928525, 0)
main.Size = UDim2.new(0, 149, 0, 111)

label.Name = "label"
label.Parent = main
label.BackgroundColor3 = Color3.fromRGB(0, 168, 38)
label.BorderColor3 = Color3.fromRGB(33, 255, 6)
label.Position = UDim2.new(0, 0, -0.0180180185, 0)
label.Size = UDim2.new(0, 149, 0, 50)
label.Font = Enum.Font.SciFi
label.Text = "Darx Hub"
label.TextColor3 = Color3.fromRGB(0, 0, 0)
label.TextSize = 20.000

BiggerGui.Name = "BiggerGui"
BiggerGui.Parent = main
BiggerGui.BackgroundColor3 = Color3.fromRGB(33, 255, 6)
BiggerGui.Position = UDim2.new(0.0671140924, 0, 0.77477479, 0)
BiggerGui.Size = UDim2.new(0, 58, 0, 19)
BiggerGui.Font = Enum.Font.SourceSans
BiggerGui.Text = "Bigger Gui"
BiggerGui.TextColor3 = Color3.fromRGB(0, 0, 0)
BiggerGui.TextSize = 14.000
BiggerGui.MouseButton1Down:connect(function()
	loadstring(game:HttpGet('https://raw.githubusercontent.com/oMxrgqn/Morgan/main/BiggerGui.lua'))()
end)

MheeHub.Name = "MheeHub"
MheeHub.Parent = main
MheeHub.BackgroundColor3 = Color3.fromRGB(33, 255, 6)
MheeHub.Position = UDim2.new(0.0671140924, 0, 0.513513505, 0)
MheeHub.Size = UDim2.new(0, 58, 0, 19)
MheeHub.Font = Enum.Font.SourceSans
MheeHub.Text = "MheeHub"
MheeHub.TextColor3 = Color3.fromRGB(0, 0, 0)
MheeHub.TextSize = 14.000
MheeHub.MouseButton1Down:connect(function()
	loadstring(game:HttpGet('https://raw.githubusercontent.com/oMxrgqn/Morgan/main/MheeHub.lua'))()
end)

SkyHub.Name = "SkyHub"
SkyHub.Parent = main
SkyHub.BackgroundColor3 = Color3.fromRGB(33, 255, 6)
SkyHub.Position = UDim2.new(0.523489892, 0, 0.513513505, 0)
SkyHub.Size = UDim2.new(0, 58, 0, 19)
SkyHub.Font = Enum.Font.SourceSans
SkyHub.Text = "Sky Hub"
SkyHub.TextColor3 = Color3.fromRGB(0, 0, 0)
SkyHub.TextSize = 14.000
SkyHub.MouseButton1Down:connect(function()
	loadstring(game:HttpGet('https://raw.githubusercontent.com/oMxrgqn/Morgan/main/SkyHub.lua'))()
end)

Admin.Name = "Admin"
Admin.Parent = main
Admin.BackgroundColor3 = Color3.fromRGB(33, 255, 6)
Admin.BorderColor3 = Color3.fromRGB(0, 0, 0)
Admin.Position = UDim2.new(0.523489892, 0, 0.77477479, 0)
Admin.Size = UDim2.new(0, 58, 0, 19)
Admin.Font = Enum.Font.SourceSans
Admin.Text = "Admin"
Admin.TextColor3 = Color3.fromRGB(0, 0, 0)
Admin.TextSize = 14.000
Admin.MouseButton1Down:connect(function()
	loadstring(game:HttpGet('https://raw.githubusercontent.com/EdgeIY/infiniteyield/master/source'))()
end)
