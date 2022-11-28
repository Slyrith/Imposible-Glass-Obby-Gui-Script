local Players = game:GetService("Players")
local UIS=game:GetService("UserInputService")
local player = Players.LocalPlayer
local userId = player.UserId
local Mouse = player:GetMouse()
local ImpossibleExploits = Instance.new("ScreenGui")
local TopFrame = Instance.new("Frame")
local UICorner = Instance.new("UICorner")
local MainFrame = Instance.new("Frame")
local UICorner_2 = Instance.new("UICorner")
local IGNORE = Instance.new("Frame")
local PlayerOptions = Instance.new("Frame")
local UICorner_3 = Instance.new("UICorner")
local ShowPathButton = Instance.new("Frame")
local Display = Instance.new("TextButton")
local UICorner_4 = Instance.new("UICorner")
local Off = Instance.new("ImageLabel")
local On = Instance.new("ImageLabel")
local UICorner_5 = Instance.new("UICorner")
local OptionOne = Instance.new("TextLabel")
local OptionTwo = Instance.new("TextLabel")
local Title = Instance.new("TextLabel")
local TopBorder = Instance.new("Frame")
local UICorner_6 = Instance.new("UICorner")
local AutoFarmButton = Instance.new("Frame")
local Display_2 = Instance.new("TextButton")
local UICorner_7 = Instance.new("UICorner")
local Off_2 = Instance.new("ImageLabel")
local On_2 = Instance.new("ImageLabel")
local UICorner_8 = Instance.new("UICorner")
local OptionThree = Instance.new("TextLabel")
local AntiGuantletButton = Instance.new("Frame")
local Display_3 = Instance.new("TextButton")
local UICorner_9 = Instance.new("UICorner")
local Off_3 = Instance.new("ImageLabel")
local On_3 = Instance.new("ImageLabel")
local UICorner_10 = Instance.new("UICorner")
local OptionFour = Instance.new("TextLabel")
local ClickTPButton = Instance.new("Frame")
local Display_4 = Instance.new("TextButton")
local UICorner_11 = Instance.new("UICorner")
local Off_4 = Instance.new("ImageLabel")
local On_4 = Instance.new("ImageLabel")
local UICorner_12 = Instance.new("UICorner")
local BottomBorder = Instance.new("Frame")
local UICorner_13 = Instance.new("UICorner")
local Subtitle = Instance.new("TextLabel")
local SaveLocation = Instance.new("TextButton")
local UICorner_14 = Instance.new("UICorner")
local TPtoLocation = Instance.new("TextButton")
local UICorner_15 = Instance.new("UICorner")
local Title_2 = Instance.new("TextLabel")
local Title_3 = Instance.new("TextLabel")
local Title_4 = Instance.new("TextLabel")
local IGNORE_2 = Instance.new("Frame")
local CloseButton = Instance.new("TextButton")
local UICorner_16 = Instance.new("UICorner")
local X = Instance.new("ImageLabel")
local PlrIconHolder = Instance.new("Frame")
local PlrIcon = Instance.new("ImageLabel")
local UICorner_17 = Instance.new("UICorner")
local SavedLocation=Vector3.new(21.7,57,115)
local Farming=false
local Showing=false
local AntiGuantlet=false
local AG=false
local HF=false
local ClickTP=false
local HC=false

ImpossibleExploits.Name = "ImpossibleExploits"
ImpossibleExploits.Parent = game.Players.LocalPlayer:WaitForChild("PlayerGui")
ImpossibleExploits.ZIndexBehavior = Enum.ZIndexBehavior.Sibling
ImpossibleExploits.ResetOnSpawn = false

TopFrame.Name = "TopFrame"
TopFrame.Parent = ImpossibleExploits
TopFrame.Active = true
TopFrame.Draggable=true
TopFrame.BackgroundColor3 = Color3.fromRGB(69, 69, 69)
TopFrame.BorderSizePixel = 0
TopFrame.Position = UDim2.new(0.676560879, 0, 0.614529908, 0)
TopFrame.Size = UDim2.new(0.300000012, 0, 0.0495726503, 0)

UICorner.CornerRadius = UDim.new(0, 10)
UICorner.Parent = TopFrame

MainFrame.Name = "MainFrame"
MainFrame.Parent = TopFrame
MainFrame.BackgroundColor3 = Color3.fromRGB(35, 35, 35)
MainFrame.BorderSizePixel = 0
MainFrame.Position = UDim2.new(0, 0, 1, 0)
MainFrame.Size = UDim2.new(1, 0, 6.30999994, 0)

UICorner_2.CornerRadius = UDim.new(0, 10)
UICorner_2.Parent = MainFrame

IGNORE.Name = "[ IGNORE ]"
IGNORE.Parent = MainFrame
IGNORE.BackgroundColor3 = Color3.fromRGB(35, 35, 35)
IGNORE.BorderSizePixel = 0
IGNORE.Position = UDim2.new(0, 0, -2.73510814e-05, 0)
IGNORE.Size = UDim2.new(1, 0, 0.0792666599, 0)
IGNORE.ZIndex = 0

PlayerOptions.Name = "PlayerOptions"
PlayerOptions.Parent = MainFrame
PlayerOptions.BackgroundColor3 = Color3.fromRGB(69, 69, 69)
PlayerOptions.Position = UDim2.new(0.0500000007, 0, 0.0500000007, 0)
PlayerOptions.Size = UDim2.new(0.899999976, 0, 0.899999976, 0)

UICorner_3.CornerRadius = UDim.new(0, 10)
UICorner_3.Parent = PlayerOptions

ShowPathButton.Name = "ShowPathButton"
ShowPathButton.Parent = PlayerOptions
ShowPathButton.BackgroundColor3 = Color3.fromRGB(35, 35, 35)
ShowPathButton.Position = UDim2.new(0.658424675, 0, 0.160025179, 0)
ShowPathButton.Size = UDim2.new(0.300000012, 0, 0.100000001, 0)

Display.Name = "Display"
Display.Parent = ShowPathButton
Display.BackgroundColor3 = Color3.fromRGB(255, 0, 0)
Display.Size = UDim2.new(0.5, 0, 1, 0)
Display.Font = Enum.Font.SourceSans
Display.Text = ""
Display.TextColor3 = Color3.fromRGB(0, 0, 0)
Display.TextSize = 14.000

UICorner_4.CornerRadius = UDim.new(0, 10)
UICorner_4.Parent = Display

Off.Name = "Off"
Off.Parent = Display
Off.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Off.BackgroundTransparency = 1.000
Off.Position = UDim2.new(0.100000001, 0, 0.100000001, 0)
Off.Size = UDim2.new(0.800000012, 0, 0.800000012, 0)
Off.Image = "http://www.roblox.com/asset/?id=11320094557"
Off.ScaleType = Enum.ScaleType.Fit

On.Name = "On"
On.Parent = Display
On.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
On.BackgroundTransparency = 1.000
On.Position = UDim2.new(0.100000001, 0, 0.100000001, 0)
On.Size = UDim2.new(0.800000012, 0, 0.800000012, 0)
On.Visible = false
On.Image = "http://www.roblox.com/asset/?id=11320096364"
On.ScaleType = Enum.ScaleType.Fit

UICorner_5.CornerRadius = UDim.new(0, 10)
UICorner_5.Parent = ShowPathButton

OptionOne.Name = "OptionOne"
OptionOne.Parent = PlayerOptions
OptionOne.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
OptionOne.BackgroundTransparency = 1.000
OptionOne.Position = UDim2.new(0.036314778, 0, 0.16054751, 0)
OptionOne.Size = UDim2.new(0.574999988, 0, 0.0989999995, 0)
OptionOne.Font = Enum.Font.PermanentMarker
OptionOne.Text = "Show Path (Client)"
OptionOne.TextColor3 = Color3.fromRGB(0, 0, 0)
OptionOne.TextScaled = true
OptionOne.TextSize = 14.000
OptionOne.TextWrapped = true

OptionTwo.Name = "OptionTwo"
OptionTwo.Parent = PlayerOptions
OptionTwo.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
OptionTwo.BackgroundTransparency = 1.000
OptionTwo.Position = UDim2.new(0.036314778, 0, 0.280547529, 0)
OptionTwo.Size = UDim2.new(0.574999988, 0, 0.0989999995, 0)
OptionTwo.Font = Enum.Font.PermanentMarker
OptionTwo.Text = "Auto-Farm Money"
OptionTwo.TextColor3 = Color3.fromRGB(0, 0, 0)
OptionTwo.TextScaled = true
OptionTwo.TextSize = 14.000
OptionTwo.TextWrapped = true

Title.Name = "Title"
Title.Parent = PlayerOptions
Title.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Title.BackgroundTransparency = 1.000
Title.Position = UDim2.new(0.0359999985, 0, 0.0250000004, 0)
Title.Size = UDim2.new(0.921999991, 0, 0.100000001, 0)
Title.Font = Enum.Font.PermanentMarker
Title.Text = "- Client Options -"
Title.TextColor3 = Color3.fromRGB(0, 0, 0)
Title.TextScaled = true
Title.TextSize = 14.000
Title.TextStrokeColor3 = Color3.fromRGB(255, 255, 255)
Title.TextWrapped = true
Title.TextYAlignment = Enum.TextYAlignment.Top

TopBorder.Name = "TopBorder"
TopBorder.Parent = PlayerOptions
TopBorder.BackgroundColor3 = Color3.fromRGB(35, 35, 35)
TopBorder.Position = UDim2.new(0.0500000007, 0, 0.125, 0)
TopBorder.Size = UDim2.new(0.899999976, 0, 0.0149999997, 0)

UICorner_6.CornerRadius = UDim.new(1, 0)
UICorner_6.Parent = TopBorder

AutoFarmButton.Name = "AutoFarmButton"
AutoFarmButton.Parent = PlayerOptions
AutoFarmButton.BackgroundColor3 = Color3.fromRGB(35, 35, 35)
AutoFarmButton.Position = UDim2.new(0.658314764, 0, 0.280547529, 0)
AutoFarmButton.Size = UDim2.new(0.300000012, 0, 0.100000001, 0)

Display_2.Name = "Display"
Display_2.Parent = AutoFarmButton
Display_2.BackgroundColor3 = Color3.fromRGB(255, 0, 0)
Display_2.Size = UDim2.new(0.5, 0, 1, 0)
Display_2.Font = Enum.Font.SourceSans
Display_2.Text = ""
Display_2.TextColor3 = Color3.fromRGB(0, 0, 0)
Display_2.TextSize = 14.000

UICorner_7.CornerRadius = UDim.new(0, 10)
UICorner_7.Parent = Display_2

Off_2.Name = "Off"
Off_2.Parent = Display_2
Off_2.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Off_2.BackgroundTransparency = 1.000
Off_2.Position = UDim2.new(0.100000001, 0, 0.100000001, 0)
Off_2.Size = UDim2.new(0.800000012, 0, 0.800000012, 0)
Off_2.Image = "http://www.roblox.com/asset/?id=11320094557"
Off_2.ScaleType = Enum.ScaleType.Fit

On_2.Name = "On"
On_2.Parent = Display_2
On_2.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
On_2.BackgroundTransparency = 1.000
On_2.Position = UDim2.new(0.100000001, 0, 0.100000001, 0)
On_2.Size = UDim2.new(0.800000012, 0, 0.800000012, 0)
On_2.Visible = false
On_2.Image = "http://www.roblox.com/asset/?id=11320096364"
On_2.ScaleType = Enum.ScaleType.Fit

UICorner_8.CornerRadius = UDim.new(0, 10)
UICorner_8.Parent = AutoFarmButton

OptionThree.Name = "OptionThree"
OptionThree.Parent = PlayerOptions
OptionThree.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
OptionThree.BackgroundTransparency = 1.000
OptionThree.Position = UDim2.new(0.0382102244, 0, 0.408059061, 0)
OptionThree.Size = UDim2.new(0.574999988, 0, 0.0989999995, 0)
OptionThree.Font = Enum.Font.PermanentMarker
OptionThree.Text = "Anti-Guantlet"
OptionThree.TextColor3 = Color3.fromRGB(0, 0, 0)
OptionThree.TextScaled = true
OptionThree.TextSize = 14.000
OptionThree.TextWrapped = true

AntiGuantletButton.Name = "AntiGuantletButton"
AntiGuantletButton.Parent = PlayerOptions
AntiGuantletButton.BackgroundColor3 = Color3.fromRGB(35, 35, 35)
AntiGuantletButton.Position = UDim2.new(0.660210252, 0, 0.408059061, 0)
AntiGuantletButton.Size = UDim2.new(0.300000012, 0, 0.100000001, 0)

Display_3.Name = "Display"
Display_3.Parent = AntiGuantletButton
Display_3.BackgroundColor3 = Color3.fromRGB(255, 0, 0)
Display_3.Size = UDim2.new(0.5, 0, 1, 0)
Display_3.Font = Enum.Font.SourceSans
Display_3.Text = ""
Display_3.TextColor3 = Color3.fromRGB(0, 0, 0)
Display_3.TextSize = 14.000

UICorner_9.CornerRadius = UDim.new(0, 10)
UICorner_9.Parent = Display_3

Off_3.Name = "Off"
Off_3.Parent = Display_3
Off_3.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Off_3.BackgroundTransparency = 1.000
Off_3.Position = UDim2.new(0.100000001, 0, 0.100000001, 0)
Off_3.Size = UDim2.new(0.800000012, 0, 0.800000012, 0)
Off_3.Image = "http://www.roblox.com/asset/?id=11320094557"
Off_3.ScaleType = Enum.ScaleType.Fit

On_3.Name = "On"
On_3.Parent = Display_3
On_3.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
On_3.BackgroundTransparency = 1.000
On_3.Position = UDim2.new(0.100000001, 0, 0.100000001, 0)
On_3.Size = UDim2.new(0.800000012, 0, 0.800000012, 0)
On_3.Visible = false
On_3.Image = "http://www.roblox.com/asset/?id=11320096364"
On_3.ScaleType = Enum.ScaleType.Fit

UICorner_10.CornerRadius = UDim.new(0, 10)
UICorner_10.Parent = AntiGuantletButton

OptionFour.Name = "OptionFour"
OptionFour.Parent = PlayerOptions
OptionFour.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
OptionFour.BackgroundTransparency = 1.000
OptionFour.Position = UDim2.new(0.0382102244, 0, 0.535570562, 0)
OptionFour.Size = UDim2.new(0.574999988, 0, 0.0989999995, 0)
OptionFour.Font = Enum.Font.PermanentMarker
OptionFour.Text = "Ctrl + Click to TP"
OptionFour.TextColor3 = Color3.fromRGB(0, 0, 0)
OptionFour.TextScaled = true
OptionFour.TextSize = 14.000
OptionFour.TextWrapped = true

ClickTPButton.Name = "ClickTPButton"
ClickTPButton.Parent = PlayerOptions
ClickTPButton.BackgroundColor3 = Color3.fromRGB(35, 35, 35)
ClickTPButton.Position = UDim2.new(0.660210252, 0, 0.535570562, 0)
ClickTPButton.Size = UDim2.new(0.300000012, 0, 0.100000001, 0)

Display_4.Name = "Display"
Display_4.Parent = ClickTPButton
Display_4.BackgroundColor3 = Color3.fromRGB(255, 0, 0)
Display_4.Size = UDim2.new(0.5, 0, 1, 0)
Display_4.Font = Enum.Font.SourceSans
Display_4.Text = ""
Display_4.TextColor3 = Color3.fromRGB(0, 0, 0)
Display_4.TextSize = 14.000

UICorner_11.CornerRadius = UDim.new(0, 10)
UICorner_11.Parent = Display_4

Off_4.Name = "Off"
Off_4.Parent = Display_4
Off_4.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Off_4.BackgroundTransparency = 1.000
Off_4.Position = UDim2.new(0.100000001, 0, 0.100000001, 0)
Off_4.Size = UDim2.new(0.800000012, 0, 0.800000012, 0)
Off_4.Image = "http://www.roblox.com/asset/?id=11320094557"
Off_4.ScaleType = Enum.ScaleType.Fit

On_4.Name = "On"
On_4.Parent = Display_4
On_4.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
On_4.BackgroundTransparency = 1.000
On_4.Position = UDim2.new(0.100000001, 0, 0.100000001, 0)
On_4.Size = UDim2.new(0.800000012, 0, 0.800000012, 0)
On_4.Visible = false
On_4.Image = "http://www.roblox.com/asset/?id=11320096364"
On_4.ScaleType = Enum.ScaleType.Fit

UICorner_12.CornerRadius = UDim.new(0, 10)
UICorner_12.Parent = ClickTPButton

BottomBorder.Name = "BottomBorder"
BottomBorder.Parent = PlayerOptions
BottomBorder.BackgroundColor3 = Color3.fromRGB(35, 35, 35)
BottomBorder.Position = UDim2.new(0.0500000007, 0, 0.662370026, 0)
BottomBorder.Size = UDim2.new(0.899999976, 0, 0.0149999997, 0)

UICorner_13.CornerRadius = UDim.new(1, 0)
UICorner_13.Parent = BottomBorder

Subtitle.Name = "Subtitle"
Subtitle.Parent = PlayerOptions
Subtitle.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Subtitle.BackgroundTransparency = 1.000
Subtitle.Position = UDim2.new(0.0359999985, 0, 0.674701571, 0)
Subtitle.Size = UDim2.new(0.921999991, 0, 0.100000001, 0)
Subtitle.Font = Enum.Font.PermanentMarker
Subtitle.Text = "- Save/ Load Position -"
Subtitle.TextColor3 = Color3.fromRGB(0, 0, 0)
Subtitle.TextScaled = true
Subtitle.TextSize = 14.000
Subtitle.TextStrokeColor3 = Color3.fromRGB(255, 255, 255)
Subtitle.TextWrapped = true
Subtitle.TextYAlignment = Enum.TextYAlignment.Top

SaveLocation.Name = "SaveLocation"
SaveLocation.Parent = PlayerOptions
SaveLocation.BackgroundColor3 = Color3.fromRGB(0, 175, 0)
SaveLocation.Position = UDim2.new(0.0479376391, 0, 0.774177313, 0)
SaveLocation.Size = UDim2.new(0.433304161, 0, 0.0922392607, 0)
SaveLocation.Font = Enum.Font.PermanentMarker
SaveLocation.Text = "Save Position"
SaveLocation.TextColor3 = Color3.fromRGB(0, 0, 0)
SaveLocation.TextScaled = true
SaveLocation.TextSize = 14.000
SaveLocation.TextWrapped = true

UICorner_14.CornerRadius = UDim.new(0, 10)
UICorner_14.Parent = SaveLocation

TPtoLocation.Name = "TPtoLocation"
TPtoLocation.Parent = PlayerOptions
TPtoLocation.BackgroundColor3 = Color3.fromRGB(255, 0, 0)
TPtoLocation.Position = UDim2.new(0.51272434, 0, 0.774177313, 0)
TPtoLocation.Size = UDim2.new(0.433304161, 0, 0.0922392607, 0)
TPtoLocation.Font = Enum.Font.PermanentMarker
TPtoLocation.Text = "Load Position"
TPtoLocation.TextColor3 = Color3.fromRGB(0, 0, 0)
TPtoLocation.TextScaled = true
TPtoLocation.TextSize = 14.000
TPtoLocation.TextWrapped = true

UICorner_15.CornerRadius = UDim.new(0, 10)
UICorner_15.Parent = TPtoLocation

Title_2.Name = "Title"
Title_2.Parent = PlayerOptions
Title_2.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Title_2.BackgroundTransparency = 1.000
Title_2.Position = UDim2.new(0, 0, 0.895352244, 0)
Title_2.Size = UDim2.new(1, 0, 0.0742878243, 0)
Title_2.Font = Enum.Font.PermanentMarker
Title_2.Text = "Position: (0, 0, 0)"
Title_2.TextColor3 = Color3.fromRGB(0, 0, 0)
Title_2.TextScaled = true
Title_2.TextSize = 14.000
Title_2.TextStrokeColor3 = Color3.fromRGB(255, 255, 255)
Title_2.TextWrapped = true

Title_3.Name = "Title"
Title_3.Parent = MainFrame
Title_3.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Title_3.BackgroundTransparency = 1.000
Title_3.Position = UDim2.new(0, 0, 0.950000048, 0)
Title_3.Size = UDim2.new(1, 0, 0.0499998555, 0)
Title_3.Font = Enum.Font.PermanentMarker
Title_3.Text = "Happy Hacking"
Title_3.TextColor3 = Color3.fromRGB(69, 69, 69)
Title_3.TextScaled = true
Title_3.TextSize = 14.000
Title_3.TextStrokeColor3 = Color3.fromRGB(255, 255, 255)
Title_3.TextWrapped = true

Title_4.Name = "Title"
Title_4.Parent = TopFrame
Title_4.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Title_4.BackgroundTransparency = 1.000
Title_4.Position = UDim2.new(0.249490857, 0, 0.120689653, 0)
Title_4.Size = UDim2.new(0.5, 0, 0.75, 0)
Title_4.Font = Enum.Font.PermanentMarker
Title_4.Text = "Impossibly Possible Cheats"
Title_4.TextColor3 = Color3.fromRGB(0, 0, 0)
Title_4.TextScaled = true
Title_4.TextSize = 14.000
Title_4.TextStrokeColor3 = Color3.fromRGB(255, 255, 255)
Title_4.TextStrokeTransparency = 0.000
Title_4.TextWrapped = true

IGNORE_2.Name = "[ IGNORE ]"
IGNORE_2.Parent = TopFrame
IGNORE_2.BackgroundColor3 = Color3.fromRGB(69, 69, 69)
IGNORE_2.BorderSizePixel = 0
IGNORE_2.Position = UDim2.new(0, 0, 0.5, 0)
IGNORE_2.Size = UDim2.new(1, 0, 0.5, 0)
IGNORE_2.ZIndex = 0

CloseButton.Name = "CloseButton"
CloseButton.Parent = TopFrame
CloseButton.BackgroundColor3 = Color3.fromRGB(255, 0, 0)
CloseButton.Position = UDim2.new(0.894908309, 0, 0.117241383, 0)
CloseButton.Size = UDim2.new(0.0799999982, 0, 0.800000012, 0)
CloseButton.Font = Enum.Font.SourceSans
CloseButton.Text = ""
CloseButton.TextColor3 = Color3.fromRGB(0, 0, 0)
CloseButton.TextSize = 14.000

UICorner_16.CornerRadius = UDim.new(0, 10)
UICorner_16.Parent = CloseButton

X.Name = "X"
X.Parent = CloseButton
X.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
X.BackgroundTransparency = 1.000
X.Position = UDim2.new(0.100000001, 0, 0.100000001, 0)
X.Size = UDim2.new(0.800000012, 0, 0.800000012, 0)
X.Image = "http://www.roblox.com/asset/?id=11320094557"
X.ScaleType = Enum.ScaleType.Fit

PlrIconHolder.Name = "PlrIconHolder"
PlrIconHolder.Parent = TopFrame
PlrIconHolder.BackgroundColor3 = Color3.fromRGB(35, 35, 35)
PlrIconHolder.Position = UDim2.new(0.0237610321, 0, 0.120689653, 0)
PlrIconHolder.Size = UDim2.new(0.0799999982, 0, 0.800000012, 0)

PlrIcon.Name = "PlrIcon"
PlrIcon.Parent = PlrIconHolder
PlrIcon.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
PlrIcon.BackgroundTransparency = 1.000
PlrIcon.Position = UDim2.new(0.100000001, 0, 0.100000001, 0)
PlrIcon.Size = UDim2.new(0.800000012, 0, 0.800000012, 0)
PlrIcon.ScaleType = Enum.ScaleType.Fit

local thumbType = Enum.ThumbnailType.HeadShot
local thumbSize = Enum.ThumbnailSize.Size420x420
local content, isReady = Players:GetUserThumbnailAsync(userId, thumbType, thumbSize)
PlrIcon.Image = content
PlrIcon.Size = UDim2.new(0.8,0,0.8,0)

UICorner_17.Parent = PlrIconHolder


Display.MouseButton1Down:Connect(function()
	if Showing==false then
		Showing=true
		Display:TweenPosition(UDim2.new(0.5,0,0,0), Enum.EasingDirection.InOut, Enum.EasingStyle.Quad, 0.25)
		Display.BackgroundColor3=Color3.new(0,255,0)
		On.Visible=true
		Off.Visible=false
		ShowPath()
	elseif Showing==true then
		Showing=false
		Display:TweenPosition(UDim2.new(0,0,0,0), Enum.EasingDirection.InOut, Enum.EasingStyle.Quad, 0.25)
		Display.BackgroundColor3=Color3.new(255,0,0)
		On.Visible=false
		Off.Visible=true
	end
end)
Display_2.MouseButton1Down:Connect(function()
	if Farming==false then
		Farming=true
		Display_2:TweenPosition(UDim2.new(0.5,0,0,0), Enum.EasingDirection.InOut, Enum.EasingStyle.Quad, 0.25)
		Display_2.BackgroundColor3=Color3.new(0,255,0)
		On_2.Visible=true
		Off_2.Visible=false
		Display_3:TweenPosition(UDim2.new(0,0,0,0), Enum.EasingDirection.InOut, Enum.EasingStyle.Quad, 0.25)
		Display_3.BackgroundColor3=Color3.new(255,0,0)
		On_3.Visible=false
		Off_3.Visible=true
		AntiGuantlet=false
		AutoFarm()
	elseif Farming==true then
		Farming=false
		Display_2:TweenPosition(UDim2.new(0,0,0,0), Enum.EasingDirection.InOut, Enum.EasingStyle.Quad, 0.25)
		Display_2.BackgroundColor3=Color3.new(255,0,0)
		On_2.Visible=false
		Off_2.Visible=true
	end
end)
Display_3.MouseButton1Down:Connect(function()
	if AntiGuantlet==false then
		AntiGuantlet=true
		local xWait=0
		if Farming==true then xWait=2.5 end
		Display_3:TweenPosition(UDim2.new(0.5,0,0,0), Enum.EasingDirection.InOut, Enum.EasingStyle.Quad, 0.25)
		Display_3.BackgroundColor3=Color3.new(0,255,0)
		On_3.Visible=true
		Off_3.Visible=false
		Farming=false
		Display_2:TweenPosition(UDim2.new(0,0,0,0), Enum.EasingDirection.InOut, Enum.EasingStyle.Quad, 0.25)
		Display_2.BackgroundColor3=Color3.new(255,0,0)
		On_2.Visible=false
		Off_2.Visible=true
		ClickTP=false
		Display_4:TweenPosition(UDim2.new(0,0,0,0), Enum.EasingDirection.InOut, Enum.EasingStyle.Quad, 0.25)
		Display_4.BackgroundColor3=Color3.new(255,0,0)
		On_4.Visible=false
		Off_4.Visible=true
		wait(tonumber(xWait))
		game.Players.LocalPlayer.Character.HumanoidRootPart.Anchored=true
		xWait=0
	elseif AntiGuantlet==true then
		AntiGuantlet=false
		game.Players.LocalPlayer.Character.HumanoidRootPart.Anchored=false
		Display_3:TweenPosition(UDim2.new(0,0,0,0), Enum.EasingDirection.InOut, Enum.EasingStyle.Quad, 0.25)
		Display_3.BackgroundColor3=Color3.new(255,0,0)
		On_3.Visible=false
		Off_3.Visible=true
	end
end)
Display_4.MouseButton1Down:Connect(function()
	if ClickTP==false then
		ClickTP=true
		Display_4:TweenPosition(UDim2.new(0.5,0,0,0), Enum.EasingDirection.InOut, Enum.EasingStyle.Quad, 0.25)
		Display_4.BackgroundColor3=Color3.new(0,255,0)
		On_4.Visible=true
		Off_4.Visible=false
		Display_3:TweenPosition(UDim2.new(0,0,0,0), Enum.EasingDirection.InOut, Enum.EasingStyle.Quad, 0.25)
		Display_3.BackgroundColor3=Color3.new(255,0,0)
		On_3.Visible=false
		Off_3.Visible=true
		AntiGuantlet=false
	elseif ClickTP==true then
		ClickTP=false
		Display_4:TweenPosition(UDim2.new(0,0,0,0), Enum.EasingDirection.InOut, Enum.EasingStyle.Quad, 0.25)
		Display_4.BackgroundColor3=Color3.new(255,0,0)
		On_4.Visible=false
		Off_4.Visible=true
	end
end)
TPtoLocation.MouseButton1Down:Connect(function()
	game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame=CFrame.new(SavedLocation)
end)
SaveLocation.MouseButton1Down:Connect(function()
	SavedLocation=game.Players.LocalPlayer.Character.HumanoidRootPart.Position
	Title_2.Text="Position: ("..tostring(game.Players.LocalPlayer.Character.HumanoidRootPart.Position)..")"
	warn('For Sure Saved!')
end)
CloseButton.MouseButton1Down:Connect(function()
	ImpossibleExploits:Destroy()
	Farming=false
	Showing=false
	AntiGuantlet=false
	ClickTP=false
	HC=false
	script:Destroy()
end)



function AutoFarm ()
	while Farming==true do
		if Farming==false then break end
		wait(2.5)
		local Piggy=game:GetService("Workspace")["Glass Bridge"].Finish["Money Pig"]:GetDescendants()
		for i=1,#Piggy do
			if Piggy[i].ClassName=="TouchTransmitter" then
				local MP=Piggy[i].Parent
				game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame=CFrame.new(MP.Position)*CFrame.new(0,-2.5,0)
			end
		end
	end
end

function ShowPath ()
	while Showing==true do
		if Showing==false then break end
		wait(1)
		local glass=game:GetService("Workspace"):WaitForChild("Glass Bridge").GlassPane:GetDescendants()
		for i=1,#glass do
			if glass[i].ClassName=="TouchTransmitter" then
				local G=glass[i].Parent
				G.Color=Color3.new(255,0,0)
			end
		end
	end
end

UIS.InputBegan:Connect(function(Key)
	if Key.KeyCode==Enum.KeyCode.LeftControl then
		if ClickTP==true then
			HC=true
		end
	end
end)

UIS.InputEnded:Connect(function(Key)
	if Key.KeyCode==Enum.KeyCode.LeftControl then
		HC=false
	end
end)

Mouse.Button1Up:Connect(function()
	if ClickTP==true then
		if HC==true then
			game.Players.LocalPlayer.Character.HumanoidRootPart.Anchored=true
			game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame=CFrame.new(Mouse.Hit.X, Mouse.Hit.Y, Mouse.Hit.Z)
			wait()
			game.Players.LocalPlayer.Character.HumanoidRootPart.Anchored=false
		end
	end
end)
