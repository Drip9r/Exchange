local Launcher = Instance.new("ScreenGui")
local LauncherFrame = Instance.new("Frame")
local UICorner = Instance.new("UICorner")
local Data = Instance.new("Folder")
local Edger = Instance.new("Frame")
local EdgerEdger_ = Instance.new("Frame")
local Top = Instance.new("Frame")
local UICorner_2 = Instance.new("UICorner")
local Close = Instance.new("TextButton")
local UICorner_3 = Instance.new("UICorner")
local ExchangeLogo = Instance.new("TextLabel")
local GUILauncher = Instance.new("TextButton")
local UICorner_4 = Instance.new("UICorner")
local UserInfo = Instance.new("Frame")
local UICorner_5 = Instance.new("UICorner")
local UserHeadshot = Instance.new("ImageLabel")
local UICorner_6 = Instance.new("UICorner")
local TextLabel = Instance.new("TextLabel")
local UICorner_7 = Instance.new("UICorner")
local Status = Instance.new("Frame")
local UICorner_8 = Instance.new("UICorner")
local StatusLabel = Instance.new("TextLabel")
local Corrector2 = Instance.new("Frame")
local UIGridLayout = Instance.new("UIGridLayout")
local StatusSep = Instance.new("Frame")
local StatusSep_2 = Instance.new("Frame")
local Corrector1 = Instance.new("Frame")
local ExchangeHub = Instance.new("TextLabel")
local ExchangeLoader = Instance.new("TextLabel")
local UIGridLayout_2 = Instance.new("UIGridLayout")
local Corrector3 = Instance.new("Frame")
local ExchangeHubStatus = Instance.new("TextLabel")
local ExchangeLoaderStatus = Instance.new("TextLabel")
local UIGridLayout_3 = Instance.new("UIGridLayout")
local Support = Instance.new("Frame")
local UICorner_9 = Instance.new("UICorner")
local SupportLabel = Instance.new("TextLabel")
local Credits = Instance.new("TextLabel")
local Issues_Support = Instance.new("TextLabel")

--Properties:

Launcher.Name = "Launcher"
Launcher.Parent = game.Players.LocalPlayer:WaitForChild("PlayerGui")
Launcher.ZIndexBehavior = Enum.ZIndexBehavior.Sibling
Launcher.DisplayOrder = 10
Launcher.ResetOnSpawn = false

LauncherFrame.Name = "LauncherFrame"
LauncherFrame.Parent = Launcher
LauncherFrame.BackgroundColor3 = Color3.fromRGB(42, 47, 59)
LauncherFrame.Position = UDim2.new(0.26051113, 0, 0.27992633, 0)
LauncherFrame.Size = UDim2.new(0, 449, 0, 276)

UICorner.CornerRadius = UDim.new(0, 6)
UICorner.Parent = LauncherFrame

Data.Name = "Data"
Data.Parent = LauncherFrame

Edger.Name = "Edger"
Edger.Parent = LauncherFrame
Edger.BackgroundColor3 = Color3.fromRGB(42, 47, 59)
Edger.BorderSizePixel = 0
Edger.Position = UDim2.new(0, 0, 0.123188406, 0)
Edger.Size = UDim2.new(0, 449, 0, 6)
Edger.ZIndex = 2

EdgerEdger_.Name = "EdgerEdger_"
EdgerEdger_.Parent = Edger
EdgerEdger_.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
EdgerEdger_.BorderSizePixel = 0
EdgerEdger_.Size = UDim2.new(0, 449, 0, 1)

Top.Name = "Top"
Top.Parent = LauncherFrame
Top.BackgroundColor3 = Color3.fromRGB(90, 101, 126)
Top.Size = UDim2.new(0, 449, 0, 40)

UICorner_2.CornerRadius = UDim.new(0, 6)
UICorner_2.Parent = Top

Close.Name = "Close"
Close.Parent = Top
Close.BackgroundColor3 = Color3.fromRGB(227, 137, 92)
Close.Position = UDim2.new(0.92650336, 0, 0.104999997, 0)
Close.Size = UDim2.new(0, 27, 0, 26)
Close.Font = Enum.Font.SourceSans
Close.Text = "メ"
Close.TextColor3 = Color3.fromRGB(255, 255, 255)
Close.TextScaled = true
Close.TextSize = 14.000
Close.TextWrapped = true

UICorner_3.CornerRadius = UDim.new(0, 6)
UICorner_3.Parent = Close

ExchangeLogo.Name = "ExchangeLogo"
ExchangeLogo.Parent = Top
ExchangeLogo.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
ExchangeLogo.BackgroundTransparency = 1.000
ExchangeLogo.Position = UDim2.new(0.0138596892, 0, 0.054999996, 0)
ExchangeLogo.Size = UDim2.new(0, 87, 0, 30)
ExchangeLogo.Font = Enum.Font.SourceSansLight
ExchangeLogo.Text = "Exchange"
ExchangeLogo.TextColor3 = Color3.fromRGB(255, 255, 255)
ExchangeLogo.TextScaled = true
ExchangeLogo.TextSize = 14.000
ExchangeLogo.TextWrapped = true
ExchangeLogo.TextXAlignment = Enum.TextXAlignment.Left

GUILauncher.Name = "GUILauncher"
GUILauncher.Parent = Top
GUILauncher.BackgroundColor3 = Color3.fromRGB(227, 157, 157)
GUILauncher.Position = UDim2.new(0.728285074, 0, 0.104999922, 0)
GUILauncher.Size = UDim2.new(0, 75, 0, 26)
GUILauncher.Font = Enum.Font.SourceSans
GUILauncher.Text = "Launch GUI"
GUILauncher.TextColor3 = Color3.fromRGB(255, 255, 255)
GUILauncher.TextScaled = true
GUILauncher.TextSize = 14.000
GUILauncher.TextWrapped = true

UICorner_4.CornerRadius = UDim.new(0, 6)
UICorner_4.Parent = GUILauncher

UserInfo.Name = "UserInfo"
UserInfo.Parent = LauncherFrame
UserInfo.BackgroundColor3 = Color3.fromRGB(53, 60, 77)
UserInfo.BorderSizePixel = 0
UserInfo.Position = UDim2.new(0.0133630289, 0, 0.144927531, 0)
UserInfo.Size = UDim2.new(0, 437, 0, 116)

UICorner_5.CornerRadius = UDim.new(0, 6)
UICorner_5.Parent = UserInfo

UserHeadshot.Name = "UserHeadshot"
UserHeadshot.Parent = UserInfo
UserHeadshot.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
UserHeadshot.Position = UDim2.new(0.0382677168, 0, 0.0517241396, 0)
UserHeadshot.Size = UDim2.new(0, 104, 0, 103)
UserHeadshot.Image = "rbxasset://textures/ui/GuiImagePlaceholder.png"
UserHeadshot.BackgroundTransparency = 1

UICorner_6.CornerRadius = UDim.new(0, 50)
UICorner_6.Parent = UserHeadshot

local Player = game:GetService('Players')

TextLabel.Parent = UserInfo
TextLabel.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
TextLabel.BackgroundTransparency = 1.000
TextLabel.Position = UDim2.new(0.359267741, 0, 0.0517241396, 0)
TextLabel.Size = UDim2.new(0, 253, 0, 103)
TextLabel.Font = Enum.Font.SourceSansBold
TextLabel.Text = "Welcome, " .. Player.LocalPlayer.Name .. "! Thank you for using my hub \"Exchange\"! If you are unsure please use an ALT & VPN to ensure your security and safety. I will not be help responsible for any damages to your account or data."
TextLabel.TextColor3 = Color3.fromRGB(255, 255, 255)
TextLabel.TextScaled = true
TextLabel.TextSize = 14.000
TextLabel.TextWrapped = true

UICorner_7.Parent = TextLabel

Status.Name = "Status"
Status.Parent = LauncherFrame
Status.BackgroundColor3 = Color3.fromRGB(53, 60, 77)
Status.BorderSizePixel = 0
Status.Position = UDim2.new(0.0133630289, 0, 0.586956501, 0)
Status.Size = UDim2.new(0, 215, 0, 107)

UICorner_8.CornerRadius = UDim.new(0, 6)
UICorner_8.Parent = Status

StatusLabel.Name = "StatusLabel"
StatusLabel.Parent = Status
StatusLabel.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
StatusLabel.BackgroundTransparency = 1.000
StatusLabel.Size = UDim2.new(0, 215, 0, 28)
StatusLabel.Font = Enum.Font.SourceSansLight
StatusLabel.Text = "Status"
StatusLabel.TextColor3 = Color3.fromRGB(255, 255, 255)
StatusLabel.TextScaled = true
StatusLabel.TextSize = 14.000
StatusLabel.TextWrapped = true

Corrector2.Name = "Corrector2"
Corrector2.Parent = Status
Corrector2.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Corrector2.BackgroundTransparency = 1.000
Corrector2.Position = UDim2.new(0.00103717181, 0, 0.5, 0)
Corrector2.Size = UDim2.new(0, 214, 0, 1)

UIGridLayout.Parent = Corrector2
UIGridLayout.HorizontalAlignment = Enum.HorizontalAlignment.Center
UIGridLayout.SortOrder = Enum.SortOrder.LayoutOrder
UIGridLayout.CellPadding = UDim2.new(0, 30, 0, 5)
UIGridLayout.CellSize = UDim2.new(0, 75, 0, 1)

StatusSep.Name = "StatusSep"
StatusSep.Parent = Corrector2
StatusSep.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
StatusSep.BorderSizePixel = 0
StatusSep.Size = UDim2.new(0, 104, 0, 56)

StatusSep_2.Name = "StatusSep"
StatusSep_2.Parent = Corrector2
StatusSep_2.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
StatusSep_2.BorderSizePixel = 0
StatusSep_2.Size = UDim2.new(0, 104, 0, 56)

Corrector1.Name = "Corrector1"
Corrector1.Parent = Status
Corrector1.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Corrector1.BackgroundTransparency = 1.000
Corrector1.Position = UDim2.new(-0.00361399096, 0, 0.300000012, 0)
Corrector1.Size = UDim2.new(0, 215, 0, 1)

ExchangeHub.Name = "ExchangeHub"
ExchangeHub.Parent = Corrector1
ExchangeHub.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
ExchangeHub.BackgroundTransparency = 1.000
ExchangeHub.Position = UDim2.new(0.0837209299, 0, -7, 0)
ExchangeHub.Size = UDim2.new(0, 74, 0, 15)
ExchangeHub.Font = Enum.Font.SourceSansLight
ExchangeHub.Text = "Exchange H"
ExchangeHub.TextColor3 = Color3.fromRGB(127, 127, 127)
ExchangeHub.TextScaled = true
ExchangeHub.TextSize = 14.000
ExchangeHub.TextWrapped = true

ExchangeLoader.Name = "ExchangeLoader"
ExchangeLoader.Parent = Corrector1
ExchangeLoader.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
ExchangeLoader.BackgroundTransparency = 1.000
ExchangeLoader.Position = UDim2.new(0.0837209299, 0, -7, 0)
ExchangeLoader.Size = UDim2.new(0, 74, 0, 15)
ExchangeLoader.Font = Enum.Font.SourceSansLight
ExchangeLoader.Text = "Exchange L"
ExchangeLoader.TextColor3 = Color3.fromRGB(127, 127, 127)
ExchangeLoader.TextScaled = true
ExchangeLoader.TextSize = 14.000
ExchangeLoader.TextWrapped = true

UIGridLayout_2.Parent = Corrector1
UIGridLayout_2.HorizontalAlignment = Enum.HorizontalAlignment.Center
UIGridLayout_2.SortOrder = Enum.SortOrder.LayoutOrder
UIGridLayout_2.CellPadding = UDim2.new(0, 30, 0, 5)
UIGridLayout_2.CellSize = UDim2.new(0, 75, 0, 15)

Corrector3.Name = "Corrector3"
Corrector3.Parent = Status
Corrector3.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Corrector3.BackgroundTransparency = 1.000
Corrector3.Position = UDim2.new(-0.00361399096, 0, 0.550000012, 0)
Corrector3.Size = UDim2.new(0, 215, 0, 1)

ExchangeHubStatus.Name = "ExchangeHubStatus"
ExchangeHubStatus.Parent = Corrector3
ExchangeHubStatus.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
ExchangeHubStatus.BackgroundTransparency = 1.000
ExchangeHubStatus.Position = UDim2.new(0.0837209299, 0, -7, 0)
ExchangeHubStatus.Size = UDim2.new(0, 74, 0, 15)
ExchangeHubStatus.Font = Enum.Font.SourceSansLight
ExchangeHubStatus.Text = "Online"
ExchangeHubStatus.TextColor3 = Color3.fromRGB(134, 187, 255)
ExchangeHubStatus.TextScaled = true
ExchangeHubStatus.TextSize = 14.000
ExchangeHubStatus.TextWrapped = true

ExchangeLoaderStatus.Name = "ExchangeLoaderStatus"
ExchangeLoaderStatus.Parent = Corrector3
ExchangeLoaderStatus.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
ExchangeLoaderStatus.BackgroundTransparency = 1.000
ExchangeLoaderStatus.Position = UDim2.new(0.0837209299, 0, -7, 0)
ExchangeLoaderStatus.Size = UDim2.new(0, 74, 0, 15)
ExchangeLoaderStatus.Font = Enum.Font.SourceSansLight
ExchangeLoaderStatus.Text = "Online"
ExchangeLoaderStatus.TextColor3 = Color3.fromRGB(134, 187, 255)
ExchangeLoaderStatus.TextScaled = true
ExchangeLoaderStatus.TextSize = 14.000
ExchangeLoaderStatus.TextWrapped = true

UIGridLayout_3.Parent = Corrector3
UIGridLayout_3.HorizontalAlignment = Enum.HorizontalAlignment.Center
UIGridLayout_3.SortOrder = Enum.SortOrder.LayoutOrder
UIGridLayout_3.CellPadding = UDim2.new(0, 30, 0, 5)
UIGridLayout_3.CellSize = UDim2.new(0, 75, 0, 15)

Support.Name = "Support"
Support.Parent = LauncherFrame
Support.BackgroundColor3 = Color3.fromRGB(53, 60, 77)
Support.BorderSizePixel = 0
Support.Position = UDim2.new(0.507795095, 0, 0.586956501, 0)
Support.Size = UDim2.new(0, 215, 0, 107)

UICorner_9.CornerRadius = UDim.new(0, 6)
UICorner_9.Parent = Support

SupportLabel.Name = "SupportLabel"
SupportLabel.Parent = Support
SupportLabel.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
SupportLabel.BackgroundTransparency = 1.000
SupportLabel.Size = UDim2.new(0, 215, 0, 28)
SupportLabel.Font = Enum.Font.SourceSansLight
SupportLabel.Text = "Support & Credits"
SupportLabel.TextColor3 = Color3.fromRGB(255, 255, 255)
SupportLabel.TextScaled = true
SupportLabel.TextSize = 14.000
SupportLabel.TextWrapped = true

Credits.Name = "Credits"
Credits.Parent = Support
Credits.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Credits.BackgroundTransparency = 1.000
Credits.Position = UDim2.new(0, 0, 0.690186977, 0)
Credits.Size = UDim2.new(0, 215, 0, 33)
Credits.Font = Enum.Font.SourceSans
Credits.Text = "This GUI was inspired by EZHub!"
Credits.TextColor3 = Color3.fromRGB(255, 255, 255)
Credits.TextSize = 14.000
Credits.TextWrapped = true

Issues_Support.Name = "Issues_Support"
Issues_Support.Parent = Support
Issues_Support.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Issues_Support.BackgroundTransparency = 1.000
Issues_Support.Position = UDim2.new(0, 0, 0.297663599, 0)
Issues_Support.Size = UDim2.new(0, 215, 0, 42)
Issues_Support.Font = Enum.Font.SourceSans
Issues_Support.Text = "Issues: github.com/KushinaAtori/Exchange             Support: 535219338500636682"
Issues_Support.TextColor3 = Color3.fromRGB(255, 255, 255)
Issues_Support.TextSize = 14.000
Issues_Support.TextWrapped = true
-- Launcher Data
-- YES IK I LIKE SEMICOLONS SOTP HARRASS
local launcherData = game:GetService("HttpService"):JSONDecode((game:HttpGet("https://raw.githubusercontent.com/KushinaAtori/Exchange/main/data.json")));
local accessData = launcherData["HubStatus"];
-- Keep updating
ExchangeHubStatus.Text = accessData["ExchangeHub"];
ExchangeLoaderStatus.Text = accessData["ExchangeLoader"];

if ExchangeHubStatus.Text == "Offline" then
    ExchangeHubStatus.TextColor3 = Color3.fromRGB(255, 140, 140);
end
if ExchangeLoaderStatus.Text == "Offline" then
    ExchangeLoaderStatus.TextColor3 = Color3.fromRGB(255, 140, 140);
end
-- Handler for offline
GUILauncher.MouseButton1Click:Connect(function()
    if accessData["ExchangeHub"] == "Online" then
       loadstring(game:HttpGet("https://raw.githubusercontent.com/KushinaAtori/Exchange/main/MainGUI/GUI.lua"))()
       Launcher:Destroy();
    end
end)
-- Destroy GUI On Close
Close.MouseButton1Click:Connect(function()
    Launcher:Destroy();
end)
-- Load the localplayer headshot (cosmetic)
local Players1 = game:GetService("Players");
 
local player = Players1.LocalPlayer;
 
-- Fetch the thumbnail
local userId = player.UserId;
local thumbType = Enum.ThumbnailType.HeadShot;
local thumbSize = Enum.ThumbnailSize.Size420x420;
local content, isReady = Players1:GetUserThumbnailAsync(userId, thumbType, thumbSize);

UserHeadshot.Image = content;
-- Just incase someone loads the launcher in the wrong game.
local supportedGames = {
    9669418219,
    4111023553,
    301549746,
    4282985734
}
local function dragify(MainFrame)

	local dragging;
	local dragInput;
	local dragStart;
	local startPos;

	local function update(input)
		local Delta = input.Position - dragStart;
		local Position = UDim2.new(startPos.X.Scale, startPos.X.Offset + Delta.X, startPos.Y.Scale, startPos.Y.Offset + Delta.Y);
		game:GetService("TweenService"):Create(MainFrame, TweenInfo.new(.15), {Position = Position}):Play();
	end

	MainFrame.InputBegan:Connect(function(input)
		if input.UserInputType == Enum.UserInputType.MouseButton1 or input.UserInputType == Enum.UserInputType.Touch then
			dragging = true;
			dragStart = input.Position;
			startPos = MainFrame.Position;

			input.Changed:Connect(function()
				if input.UserInputState == Enum.UserInputState.End then
					dragging = false;
				end
			end)
		end
	end)

	MainFrame.InputChanged:Connect(function(input)
		if (input.UserInputType == Enum.UserInputType.MouseMovement or input.UserInputType == Enum.UserInputType.Touch) then
			dragInput = input;
		end
	end)

	game:GetService("UserInputService").InputChanged:Connect(function(input)
		if input == dragInput and dragging then
			update(input);
		end
	end)
end

dragify(LauncherFrame);
