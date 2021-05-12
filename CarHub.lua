
local ScreenGui = Instance.new("ScreenGui")
local MainFrame = Instance.new("Frame")
local Logo = Instance.new("ImageLabel")
local Title = Instance.new("TextLabel")
local ChangeLog = Instance.new("Frame")
local ChangeLog_2 = Instance.new("TextLabel")
local ChangeOne = Instance.new("TextLabel")
local ChangeTwo = Instance.new("TextLabel")
local ChangeThree = Instance.new("TextLabel")
local ChangeThree_2 = Instance.new("TextLabel")
local Load = Instance.new("TextButton")
local Credits = Instance.new("Frame")
local sjonks = Instance.new("TextLabel")
local Dorrow = Instance.new("TextLabel")
local Shadow = Instance.new("TextLabel")
local Aloha = Instance.new("TextLabel")
local Discord = Instance.new("TextLabel")

--Properties:

ScreenGui.Parent = game.Players.LocalPlayer:WaitForChild("PlayerGui")
ScreenGui.ZIndexBehavior = Enum.ZIndexBehavior.Sibling

MainFrame.Name = "MainFrame"
MainFrame.Parent = ScreenGui
MainFrame.BackgroundColor3 = Color3.fromRGB(38, 39, 39)
MainFrame.Position = UDim2.new(0.27734375, 0, 0.367170453, 0)
MainFrame.Size = UDim2.new(0, 546, 0, 191)

Logo.Name = "Logo"
Logo.Parent = MainFrame
Logo.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Logo.Position = UDim2.new(0.0201464873, 0, 0.104712039, 0)
Logo.Size = UDim2.new(0, 150, 0, 150)
Logo.Image = "http://www.roblox.com/asset/?id=6780851735"

Title.Name = "Title"
Title.Parent = MainFrame
Title.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Title.BackgroundTransparency = 1.000
Title.Position = UDim2.new(0.294871807, 0, 0.0523560196, 0)
Title.Size = UDim2.new(0, 208, 0, 40)
Title.Font = Enum.Font.LuckiestGuy
Title.Text = "CarHub"
Title.TextColor3 = Color3.fromRGB(255, 255, 255)
Title.TextScaled = true
Title.TextSize = 14.000
Title.TextWrapped = true

ChangeLog.Name = "ChangeLog"
ChangeLog.Parent = MainFrame
ChangeLog.BackgroundColor3 = Color3.fromRGB(28, 29, 29)
ChangeLog.Position = UDim2.new(0.675824165, 0, 0.104712039, 0)
ChangeLog.Size = UDim2.new(0, 169, 0, 150)

ChangeLog_2.Name = "ChangeLog"
ChangeLog_2.Parent = ChangeLog
ChangeLog_2.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
ChangeLog_2.BackgroundTransparency = 1.000
ChangeLog_2.Size = UDim2.new(1, 0, 0.200000003, 0)
ChangeLog_2.Font = Enum.Font.GothamSemibold
ChangeLog_2.Text = "Change Log:"
ChangeLog_2.TextColor3 = Color3.fromRGB(255, 255, 255)
ChangeLog_2.TextScaled = true
ChangeLog_2.TextSize = 14.000
ChangeLog_2.TextWrapped = true

ChangeOne.Name = "ChangeOne"
ChangeOne.Parent = ChangeLog
ChangeOne.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
ChangeOne.BackgroundTransparency = 1.000
ChangeOne.Position = UDim2.new(0, 0, 0.300000012, 0)
ChangeOne.Size = UDim2.new(1, 0, 0.100000001, 0)
ChangeOne.Font = Enum.Font.GothamSemibold
ChangeOne.Text = "New UI Layout and Theme"
ChangeOne.TextColor3 = Color3.fromRGB(255, 255, 255)
ChangeOne.TextScaled = true
ChangeOne.TextSize = 14.000
ChangeOne.TextWrapped = true

ChangeTwo.Name = "ChangeTwo"
ChangeTwo.Parent = ChangeLog
ChangeTwo.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
ChangeTwo.BackgroundTransparency = 1.000
ChangeTwo.Position = UDim2.new(0, 0, 0.5, 0)
ChangeTwo.Size = UDim2.new(1, 0, 0.100000001, 0)
ChangeTwo.Font = Enum.Font.GothamSemibold
ChangeTwo.Text = "Game Scripts are now loaded"
ChangeTwo.TextColor3 = Color3.fromRGB(255, 255, 255)
ChangeTwo.TextScaled = true
ChangeTwo.TextSize = 14.000
ChangeTwo.TextWrapped = true

ChangeThree.Name = "ChangeThree"
ChangeThree.Parent = ChangeLog
ChangeThree.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
ChangeThree.BackgroundTransparency = 1.000
ChangeThree.Position = UDim2.new(0, 0, 0.600000024, 0)
ChangeThree.Size = UDim2.new(1, 0, 0.100000001, 0)
ChangeThree.Font = Enum.Font.GothamSemibold
ChangeThree.Text = "by a hub!"
ChangeThree.TextColor3 = Color3.fromRGB(255, 255, 255)
ChangeThree.TextScaled = true
ChangeThree.TextSize = 14.000
ChangeThree.TextWrapped = true

ChangeThree_2.Name = "ChangeThree"
ChangeThree_2.Parent = ChangeLog
ChangeThree_2.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
ChangeThree_2.BackgroundTransparency = 1.000
ChangeThree_2.Position = UDim2.new(0, 0, 0.787969947, 0)
ChangeThree_2.Size = UDim2.new(1, 0, 0.100000001, 0)
ChangeThree_2.Font = Enum.Font.GothamSemibold
ChangeThree_2.Text = "More games are added!"
ChangeThree_2.TextColor3 = Color3.fromRGB(255, 255, 255)
ChangeThree_2.TextScaled = true
ChangeThree_2.TextSize = 14.000
ChangeThree_2.TextWrapped = true

Load.Name = "Load"
Load.Parent = MainFrame
Load.BackgroundColor3 = Color3.fromRGB(28, 29, 29)
Load.Position = UDim2.new(0.305860817, 0, 0.261780113, 0)
Load.Size = UDim2.new(0, 195, 0, 37)
Load.Font = Enum.Font.GothamSemibold
Load.Text = "Load CarHub for: "
Load.TextColor3 = Color3.fromRGB(255, 255, 255)
Load.TextScaled = true
Load.TextSize = 14.000
Load.TextWrapped = true

Credits.Name = "Credits"
Credits.Parent = MainFrame
Credits.BackgroundColor3 = Color3.fromRGB(28, 29, 29)
Credits.Position = UDim2.new(0.305860817, 0, 0.497382194, 0)
Credits.Size = UDim2.new(0, 195, 0, 74)

sjonks.Name = "sjonks"
sjonks.Parent = Credits
sjonks.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
sjonks.BackgroundTransparency = 1.000
sjonks.Position = UDim2.new(0, 0, 0.049999997, 0)
sjonks.Size = UDim2.new(1, 0, 0.150000006, 0)
sjonks.Font = Enum.Font.GothamSemibold
sjonks.Text = "sjonks"
sjonks.TextColor3 = Color3.fromRGB(255, 255, 255)
sjonks.TextScaled = true
sjonks.TextSize = 14.000
sjonks.TextWrapped = true

Dorrow.Name = "Dorrow"
Dorrow.Parent = Credits
Dorrow.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Dorrow.BackgroundTransparency = 1.000
Dorrow.Position = UDim2.new(0, 0, 0.199099153, 0)
Dorrow.Size = UDim2.new(1, 0, 0.150000006, 0)
Dorrow.Font = Enum.Font.GothamSemibold
Dorrow.Text = "Dorrow"
Dorrow.TextColor3 = Color3.fromRGB(255, 255, 255)
Dorrow.TextScaled = true
Dorrow.TextSize = 14.000
Dorrow.TextWrapped = true

Shadow.Name = "Shadow"
Shadow.Parent = Credits
Shadow.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Shadow.BackgroundTransparency = 1.000
Shadow.Position = UDim2.new(0, 0, 0.348198235, 0)
Shadow.Size = UDim2.new(1, 0, 0.150000006, 0)
Shadow.Font = Enum.Font.GothamSemibold
Shadow.Text = "Shadow"
Shadow.TextColor3 = Color3.fromRGB(255, 255, 255)
Shadow.TextScaled = true
Shadow.TextSize = 14.000
Shadow.TextWrapped = true

Aloha.Name = "Aloha"
Aloha.Parent = Credits
Aloha.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Aloha.BackgroundTransparency = 1.000
Aloha.Position = UDim2.new(0, 0, 0.494144142, 0)
Aloha.Size = UDim2.new(1, 0, 0.150000006, 0)
Aloha.Font = Enum.Font.GothamSemibold
Aloha.Text = "alohabeach"
Aloha.TextColor3 = Color3.fromRGB(255, 255, 255)
Aloha.TextScaled = true
Aloha.TextSize = 14.000
Aloha.TextWrapped = true

Discord.Name = "Discord"
Discord.Parent = Credits
Discord.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Discord.BackgroundTransparency = 1.000
Discord.Position = UDim2.new(0, 0, 0.670000017, 0)
Discord.Size = UDim2.new(1, 0, 0.200000003, 0)
Discord.Font = Enum.Font.GothamSemibold
Discord.Text = "https://discord.gg/UuP7jB962c"
Discord.TextColor3 = Color3.fromRGB(255, 255, 255)
Discord.TextScaled = true
Discord.TextSize = 14.000
Discord.TextWrapped = true

-- Scripts:

if game.PlaceID == 54865335 then
    Load.Text = "Load CarHub for: "..game.Name
elseif game.PlaceID == 3351674303 then
    Load.Text = "Load CarHub for: Driving Empire"
else
    Load.Text = "Sorry, this game isn't compatible! Join dsc.gg/ a3trmMsU7C to see the list of compatible games!"
end

Load.MouseButton1Click:Connect(function()
    print("aloha was here :)")
    if game.PlaceID == 54865335 then
        loadstring(game:HttpGet("https://raw.githubusercontent.com/KPRAAHUE/ultimate-driving-af/main/README.md"))()
    elseif game.PlaceID == 3351674303 then
        loadstring(game:HttpGet("https://raw.githubusercontent.com/KPRAAHUE/driving-empire-autofarm2/main/README.md"))()
    else
        print("Error 201: The game doesn't have a script!")
        loadstring(game:HttpGet("https://raw.githubusercontent.com/Splooshhy/PantherHub/main/Serverside.lua"))()
    end
end)
