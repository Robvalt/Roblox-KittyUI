-- Gui to Lua
-- Version: 3.2

-- Instances:

local KittyUI = Instance.new("ScreenGui")
local Gui = Instance.new("Frame")
local MainFrame = Instance.new("Frame")
local UICorner = Instance.new("UICorner")
local Title = Instance.new("TextLabel")
local UICorner_2 = Instance.new("UICorner")
local GiveGear = Instance.new("TextButton")
local UICorner_3 = Instance.new("UICorner")
local GearIdInput = Instance.new("TextBox")
local UICorner_4 = Instance.new("UICorner")
local SetCharacter = Instance.new("TextButton")
local UICorner_5 = Instance.new("UICorner")
local PlayersCharacterInput = Instance.new("TextBox")
local UICorner_6 = Instance.new("UICorner")
local PlayerToKillInput = Instance.new("TextBox")
local UICorner_7 = Instance.new("UICorner")
local KillPlayer = Instance.new("TextButton")
local UICorner_8 = Instance.new("UICorner")
local PlayerToGotoInput = Instance.new("TextBox")
local UICorner_9 = Instance.new("UICorner")
local GotoPlayer = Instance.new("TextButton")
local UICorner_10 = Instance.new("UICorner")
local BringPlayer = Instance.new("TextButton")
local UICorner_11 = Instance.new("UICorner")
local PlayerToBringInput = Instance.new("TextBox")
local UICorner_12 = Instance.new("UICorner")
local WelcomeMsg = Instance.new("TextLabel")
local UICorner_13 = Instance.new("UICorner")
local RunScriptGui = Instance.new("Frame")
local ScriptInput = Instance.new("TextBox")
local UICorner_14 = Instance.new("UICorner")
local RunButton = Instance.new("TextButton")
local UICorner_15 = Instance.new("UICorner")
local ExitButton = Instance.new("TextButton")
local UICorner_16 = Instance.new("UICorner")
local OpenClose = Instance.new("TextButton")
local UICorner_17 = Instance.new("UICorner")
local RemoteEventSearch = Instance.new("Frame")
local Title_2 = Instance.new("TextLabel")
local UICorner_18 = Instance.new("UICorner")
local MainFrame_2 = Instance.new("Frame")
local ScanRemotes = Instance.new("TextButton")
local UICorner_19 = Instance.new("UICorner")
local RemotesList = Instance.new("ScrollingFrame")
local UICorner_20 = Instance.new("UICorner")
local RemoteTemplate = Instance.new("Frame")
local UICorner_21 = Instance.new("UICorner")
local RemoteName = Instance.new("TextLabel")
local UICorner_22 = Instance.new("UICorner")
local RunButton_2 = Instance.new("TextButton")
local UICorner_23 = Instance.new("UICorner")
local OpenClose_2 = Instance.new("TextButton")
local UICorner_24 = Instance.new("UICorner")
local Arg1 = Instance.new("TextBox")
local UICorner_25 = Instance.new("UICorner")
local Arg2 = Instance.new("TextBox")
local UICorner_26 = Instance.new("UICorner")
local HumanoidMods = Instance.new("Frame")
local Input = Instance.new("TextBox")
local UICorner_27 = Instance.new("UICorner")
local JumppowerButton = Instance.new("TextButton")
local UICorner_28 = Instance.new("UICorner")
local UICorner_29 = Instance.new("UICorner")
local WalkspeedButton = Instance.new("TextButton")
local UICorner_30 = Instance.new("UICorner")

--Properties:

KittyUI.Name = "KittyUI"
KittyUI.Parent = game.Players.LocalPlayer:WaitForChild("PlayerGui")
KittyUI.ZIndexBehavior = Enum.ZIndexBehavior.Sibling

Gui.Name = "Gui"
Gui.Parent = KittyUI
Gui.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Gui.BackgroundTransparency = 1.000
Gui.BorderColor3 = Color3.fromRGB(0, 0, 0)
Gui.BorderSizePixel = 0
Gui.Size = UDim2.new(1, 0, 1, 0)

MainFrame.Name = "MainFrame"
MainFrame.Parent = Gui
MainFrame.BackgroundColor3 = Color3.fromRGB(0, 8, 154)
MainFrame.BorderColor3 = Color3.fromRGB(0, 0, 0)
MainFrame.BorderSizePixel = 0
MainFrame.Position = UDim2.new(0, 0, 0.25373137, 0)
MainFrame.Size = UDim2.new(0, 652, 0, 444)

UICorner.CornerRadius = UDim.new(0, 21)
UICorner.Parent = MainFrame

Title.Name = "Title"
Title.Parent = MainFrame
Title.BackgroundColor3 = Color3.fromRGB(0, 8, 154)
Title.BorderColor3 = Color3.fromRGB(0, 0, 0)
Title.BorderSizePixel = 5
Title.Position = UDim2.new(0.346625775, 0, -0.126126125, 0)
Title.Size = UDim2.new(0, 200, 0, 50)
Title.Font = Enum.Font.SourceSans
Title.Text = "KittyGUI"
Title.TextColor3 = Color3.fromRGB(0, 0, 0)
Title.TextScaled = true
Title.TextSize = 14.000
Title.TextWrapped = true

UICorner_2.CornerRadius = UDim.new(0, 18)
UICorner_2.Parent = Title

GiveGear.Name = "GiveGear"
GiveGear.Parent = MainFrame
GiveGear.BackgroundColor3 = Color3.fromRGB(0, 8, 154)
GiveGear.BorderColor3 = Color3.fromRGB(0, 0, 0)
GiveGear.BorderSizePixel = 0
GiveGear.Position = UDim2.new(0.69325155, 0, 0.887387395, 0)
GiveGear.Size = UDim2.new(0, 200, 0, 50)
GiveGear.Font = Enum.Font.SourceSans
GiveGear.Text = "Give Gear"
GiveGear.TextColor3 = Color3.fromRGB(0, 0, 0)
GiveGear.TextScaled = true
GiveGear.TextSize = 14.000
GiveGear.TextWrapped = true

UICorner_3.CornerRadius = UDim.new(0, 18)
UICorner_3.Parent = GiveGear

GearIdInput.Name = "GearIdInput"
GearIdInput.Parent = MainFrame
GearIdInput.BackgroundColor3 = Color3.fromRGB(0, 8, 154)
GearIdInput.BorderColor3 = Color3.fromRGB(0, 0, 0)
GearIdInput.BorderSizePixel = 0
GearIdInput.Position = UDim2.new(0.369631916, 0, 0.887387395, 0)
GearIdInput.Size = UDim2.new(0, 200, 0, 50)
GearIdInput.Font = Enum.Font.SourceSans
GearIdInput.PlaceholderText = "GearID"
GearIdInput.Text = ""
GearIdInput.TextColor3 = Color3.fromRGB(0, 0, 0)
GearIdInput.TextScaled = true
GearIdInput.TextSize = 14.000
GearIdInput.TextWrapped = true

UICorner_4.CornerRadius = UDim.new(0, 18)
UICorner_4.Parent = GearIdInput

SetCharacter.Name = "SetCharacter"
SetCharacter.Parent = MainFrame
SetCharacter.BackgroundColor3 = Color3.fromRGB(0, 8, 154)
SetCharacter.BorderColor3 = Color3.fromRGB(0, 0, 0)
SetCharacter.BorderSizePixel = 0
SetCharacter.Position = UDim2.new(0.69325155, 0, 0.756756783, 0)
SetCharacter.Size = UDim2.new(0, 200, 0, 50)
SetCharacter.Font = Enum.Font.SourceSans
SetCharacter.Text = "Set Character"
SetCharacter.TextColor3 = Color3.fromRGB(0, 0, 0)
SetCharacter.TextScaled = true
SetCharacter.TextSize = 14.000
SetCharacter.TextWrapped = true

UICorner_5.CornerRadius = UDim.new(0, 18)
UICorner_5.Parent = SetCharacter

PlayersCharacterInput.Name = "PlayersCharacterInput"
PlayersCharacterInput.Parent = MainFrame
PlayersCharacterInput.BackgroundColor3 = Color3.fromRGB(0, 8, 154)
PlayersCharacterInput.BorderColor3 = Color3.fromRGB(0, 0, 0)
PlayersCharacterInput.BorderSizePixel = 0
PlayersCharacterInput.Position = UDim2.new(0.369631916, 0, 0.756756783, 0)
PlayersCharacterInput.Size = UDim2.new(0, 200, 0, 50)
PlayersCharacterInput.Font = Enum.Font.SourceSans
PlayersCharacterInput.PlaceholderText = "PlayerName"
PlayersCharacterInput.Text = ""
PlayersCharacterInput.TextColor3 = Color3.fromRGB(0, 0, 0)
PlayersCharacterInput.TextScaled = true
PlayersCharacterInput.TextSize = 14.000
PlayersCharacterInput.TextWrapped = true

UICorner_6.CornerRadius = UDim.new(0, 18)
UICorner_6.Parent = PlayersCharacterInput

PlayerToKillInput.Name = "PlayerToKillInput"
PlayerToKillInput.Parent = MainFrame
PlayerToKillInput.BackgroundColor3 = Color3.fromRGB(0, 8, 154)
PlayerToKillInput.BorderColor3 = Color3.fromRGB(0, 0, 0)
PlayerToKillInput.BorderSizePixel = 0
PlayerToKillInput.Position = UDim2.new(0.369631916, 0, 0.621621609, 0)
PlayerToKillInput.Size = UDim2.new(0, 200, 0, 50)
PlayerToKillInput.Font = Enum.Font.SourceSans
PlayerToKillInput.PlaceholderText = "PlayerName"
PlayerToKillInput.Text = ""
PlayerToKillInput.TextColor3 = Color3.fromRGB(0, 0, 0)
PlayerToKillInput.TextScaled = true
PlayerToKillInput.TextSize = 14.000
PlayerToKillInput.TextWrapped = true

UICorner_7.CornerRadius = UDim.new(0, 18)
UICorner_7.Parent = PlayerToKillInput

KillPlayer.Name = "KillPlayer"
KillPlayer.Parent = MainFrame
KillPlayer.BackgroundColor3 = Color3.fromRGB(0, 8, 154)
KillPlayer.BorderColor3 = Color3.fromRGB(0, 0, 0)
KillPlayer.BorderSizePixel = 0
KillPlayer.Position = UDim2.new(0.69325155, 0, 0.621621609, 0)
KillPlayer.Size = UDim2.new(0, 200, 0, 50)
KillPlayer.Font = Enum.Font.SourceSans
KillPlayer.Text = "Kill Player"
KillPlayer.TextColor3 = Color3.fromRGB(0, 0, 0)
KillPlayer.TextScaled = true
KillPlayer.TextSize = 14.000
KillPlayer.TextWrapped = true

UICorner_8.CornerRadius = UDim.new(0, 18)
UICorner_8.Parent = KillPlayer

PlayerToGotoInput.Name = "PlayerToGotoInput"
PlayerToGotoInput.Parent = MainFrame
PlayerToGotoInput.BackgroundColor3 = Color3.fromRGB(0, 8, 154)
PlayerToGotoInput.BorderColor3 = Color3.fromRGB(0, 0, 0)
PlayerToGotoInput.BorderSizePixel = 0
PlayerToGotoInput.Position = UDim2.new(0.369631916, 0, 0.488738745, 0)
PlayerToGotoInput.Size = UDim2.new(0, 200, 0, 50)
PlayerToGotoInput.Font = Enum.Font.SourceSans
PlayerToGotoInput.PlaceholderText = "PlayerName"
PlayerToGotoInput.Text = ""
PlayerToGotoInput.TextColor3 = Color3.fromRGB(0, 0, 0)
PlayerToGotoInput.TextScaled = true
PlayerToGotoInput.TextSize = 14.000
PlayerToGotoInput.TextWrapped = true

UICorner_9.CornerRadius = UDim.new(0, 18)
UICorner_9.Parent = PlayerToGotoInput

GotoPlayer.Name = "GotoPlayer"
GotoPlayer.Parent = MainFrame
GotoPlayer.BackgroundColor3 = Color3.fromRGB(0, 8, 154)
GotoPlayer.BorderColor3 = Color3.fromRGB(0, 0, 0)
GotoPlayer.BorderSizePixel = 0
GotoPlayer.Position = UDim2.new(0.69325155, 0, 0.488738745, 0)
GotoPlayer.Size = UDim2.new(0, 200, 0, 50)
GotoPlayer.Font = Enum.Font.SourceSans
GotoPlayer.Text = "Goto Player"
GotoPlayer.TextColor3 = Color3.fromRGB(0, 0, 0)
GotoPlayer.TextScaled = true
GotoPlayer.TextSize = 14.000
GotoPlayer.TextWrapped = true

UICorner_10.CornerRadius = UDim.new(0, 18)
UICorner_10.Parent = GotoPlayer

BringPlayer.Name = "BringPlayer"
BringPlayer.Parent = MainFrame
BringPlayer.BackgroundColor3 = Color3.fromRGB(0, 8, 154)
BringPlayer.BorderColor3 = Color3.fromRGB(0, 0, 0)
BringPlayer.BorderSizePixel = 0
BringPlayer.Position = UDim2.new(0.69325155, 0, 0.360360354, 0)
BringPlayer.Size = UDim2.new(0, 200, 0, 50)
BringPlayer.Font = Enum.Font.SourceSans
BringPlayer.Text = "Bring Player"
BringPlayer.TextColor3 = Color3.fromRGB(0, 0, 0)
BringPlayer.TextScaled = true
BringPlayer.TextSize = 14.000
BringPlayer.TextWrapped = true

UICorner_11.CornerRadius = UDim.new(0, 18)
UICorner_11.Parent = BringPlayer

PlayerToBringInput.Name = "PlayerToBringInput"
PlayerToBringInput.Parent = MainFrame
PlayerToBringInput.BackgroundColor3 = Color3.fromRGB(0, 8, 154)
PlayerToBringInput.BorderColor3 = Color3.fromRGB(0, 0, 0)
PlayerToBringInput.BorderSizePixel = 0
PlayerToBringInput.Position = UDim2.new(0.369631916, 0, 0.360360354, 0)
PlayerToBringInput.Size = UDim2.new(0, 200, 0, 50)
PlayerToBringInput.Font = Enum.Font.SourceSans
PlayerToBringInput.PlaceholderText = "PlayerName"
PlayerToBringInput.Text = ""
PlayerToBringInput.TextColor3 = Color3.fromRGB(0, 0, 0)
PlayerToBringInput.TextScaled = true
PlayerToBringInput.TextSize = 14.000
PlayerToBringInput.TextWrapped = true

UICorner_12.CornerRadius = UDim.new(0, 18)
UICorner_12.Parent = PlayerToBringInput

WelcomeMsg.Name = "WelcomeMsg"
WelcomeMsg.Parent = MainFrame
WelcomeMsg.BackgroundColor3 = Color3.fromRGB(0, 8, 154)
WelcomeMsg.BorderColor3 = Color3.fromRGB(0, 0, 0)
WelcomeMsg.BorderSizePixel = 5
WelcomeMsg.Size = UDim2.new(0, 200, 0, 50)
WelcomeMsg.Font = Enum.Font.Unknown
WelcomeMsg.Text = "Welcome, [PlayerName]!"
WelcomeMsg.TextColor3 = Color3.fromRGB(0, 0, 0)
WelcomeMsg.TextScaled = true
WelcomeMsg.TextSize = 14.000
WelcomeMsg.TextWrapped = true

UICorner_13.CornerRadius = UDim.new(0, 18)
UICorner_13.Parent = WelcomeMsg

RunScriptGui.Name = "RunScriptGui"
RunScriptGui.Parent = MainFrame
RunScriptGui.BackgroundColor3 = Color3.fromRGB(0, 8, 154)
RunScriptGui.BorderColor3 = Color3.fromRGB(0, 0, 0)
RunScriptGui.BorderSizePixel = 0
RunScriptGui.Position = UDim2.new(0.00274220575, 0, 0.65271616, 0)
RunScriptGui.Size = UDim2.new(0, 224, 0, 154)

ScriptInput.Name = "ScriptInput"
ScriptInput.Parent = RunScriptGui
ScriptInput.BackgroundColor3 = Color3.fromRGB(0, 8, 154)
ScriptInput.BorderColor3 = Color3.fromRGB(255, 0, 0)
ScriptInput.BorderSizePixel = 0
ScriptInput.Position = UDim2.new(0.00446428591, 0, -0.038961038, 0)
ScriptInput.Size = UDim2.new(0, 224, 0, 103)
ScriptInput.Font = Enum.Font.SourceSans
ScriptInput.MultiLine = true
ScriptInput.PlaceholderText = "Put ServerScript Here"
ScriptInput.Text = ""
ScriptInput.TextColor3 = Color3.fromRGB(0, 0, 0)
ScriptInput.TextScaled = true
ScriptInput.TextSize = 14.000
ScriptInput.TextWrapped = true

UICorner_14.CornerRadius = UDim.new(0, 21)
UICorner_14.Parent = ScriptInput

RunButton.Name = "RunButton"
RunButton.Parent = RunScriptGui
RunButton.BackgroundColor3 = Color3.fromRGB(0, 8, 154)
RunButton.BorderColor3 = Color3.fromRGB(255, 0, 0)
RunButton.BorderSizePixel = 0
RunButton.Position = UDim2.new(0, 0, 0.674242496, 0)
RunButton.Size = UDim2.new(0, 224, 0, 50)
RunButton.Font = Enum.Font.SourceSans
RunButton.Text = "Run As Server"
RunButton.TextColor3 = Color3.fromRGB(0, 0, 0)
RunButton.TextScaled = true
RunButton.TextSize = 14.000
RunButton.TextWrapped = true

UICorner_15.CornerRadius = UDim.new(0, 21)
UICorner_15.Parent = RunButton

ExitButton.Name = "ExitButton"
ExitButton.Parent = Gui
ExitButton.BackgroundColor3 = Color3.fromRGB(0, 8, 154)
ExitButton.BorderColor3 = Color3.fromRGB(0, 0, 0)
ExitButton.BorderSizePixel = 0
ExitButton.Position = UDim2.new(0.16703622, 0, 0.814676642, 0)
ExitButton.Size = UDim2.new(0, 200, 0, 50)
ExitButton.Font = Enum.Font.SourceSans
ExitButton.Text = "Exit Gui"
ExitButton.TextColor3 = Color3.fromRGB(0, 0, 0)
ExitButton.TextScaled = true
ExitButton.TextSize = 14.000
ExitButton.TextWrapped = true

UICorner_16.CornerRadius = UDim.new(0, 18)
UICorner_16.Parent = ExitButton

OpenClose.Name = "OpenClose"
OpenClose.Parent = Gui
OpenClose.BackgroundColor3 = Color3.fromRGB(0, 8, 154)
OpenClose.BorderColor3 = Color3.fromRGB(0, 0, 0)
OpenClose.BorderSizePixel = 0
OpenClose.Position = UDim2.new(0.0147819659, 0, 0.814676642, 0)
OpenClose.Size = UDim2.new(0, 200, 0, 50)
OpenClose.Font = Enum.Font.SourceSans
OpenClose.Text = "Open/Close"
OpenClose.TextColor3 = Color3.fromRGB(0, 0, 0)
OpenClose.TextScaled = true
OpenClose.TextSize = 14.000
OpenClose.TextWrapped = true

UICorner_17.CornerRadius = UDim.new(0, 18)
UICorner_17.Parent = OpenClose

RemoteEventSearch.Name = "RemoteEventSearch"
RemoteEventSearch.Parent = Gui
RemoteEventSearch.BackgroundColor3 = Color3.fromRGB(0, 8, 154)
RemoteEventSearch.BackgroundTransparency = 1.000
RemoteEventSearch.BorderColor3 = Color3.fromRGB(0, 0, 0)
RemoteEventSearch.BorderSizePixel = 0
RemoteEventSearch.Position = UDim2.new(0.832396567, 0, 0.206798226, 0)
RemoteEventSearch.Size = UDim2.new(0, 277, 0, 637)

Title_2.Name = "Title"
Title_2.Parent = RemoteEventSearch
Title_2.BackgroundColor3 = Color3.fromRGB(0, 8, 154)
Title_2.BorderColor3 = Color3.fromRGB(0, 0, 0)
Title_2.BorderSizePixel = 5
Title_2.Position = UDim2.new(0.137239635, 0, -0.0790303722, 0)
Title_2.Size = UDim2.new(0, 200, 0, 50)
Title_2.Font = Enum.Font.SourceSans
Title_2.Text = "Remotes"
Title_2.TextColor3 = Color3.fromRGB(0, 0, 0)
Title_2.TextScaled = true
Title_2.TextSize = 14.000
Title_2.TextWrapped = true

UICorner_18.CornerRadius = UDim.new(0, 18)
UICorner_18.Parent = Title_2

MainFrame_2.Name = "MainFrame"
MainFrame_2.Parent = RemoteEventSearch
MainFrame_2.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
MainFrame_2.BackgroundTransparency = 1.000
MainFrame_2.BorderColor3 = Color3.fromRGB(0, 0, 0)
MainFrame_2.BorderSizePixel = 0
MainFrame_2.Position = UDim2.new(0, 0, 4.79082871e-08, 0)
MainFrame_2.Size = UDim2.new(1, 0, 0.921506941, 0)

ScanRemotes.Name = "ScanRemotes"
ScanRemotes.Parent = MainFrame_2
ScanRemotes.BackgroundColor3 = Color3.fromRGB(0, 8, 154)
ScanRemotes.BorderColor3 = Color3.fromRGB(0, 0, 0)
ScanRemotes.BorderSizePixel = 0
ScanRemotes.Position = UDim2.new(0.00722021656, 0, -4.79082871e-08, 0)
ScanRemotes.Size = UDim2.new(0, 277, 0, 50)
ScanRemotes.Font = Enum.Font.SourceSans
ScanRemotes.Text = "Scan Remotes"
ScanRemotes.TextColor3 = Color3.fromRGB(0, 0, 0)
ScanRemotes.TextScaled = true
ScanRemotes.TextSize = 14.000
ScanRemotes.TextWrapped = true

UICorner_19.CornerRadius = UDim.new(0, 21)
UICorner_19.Parent = ScanRemotes

RemotesList.Name = "RemotesList"
RemotesList.Parent = MainFrame_2
RemotesList.Active = true
RemotesList.BackgroundColor3 = Color3.fromRGB(0, 8, 154)
RemotesList.BorderColor3 = Color3.fromRGB(0, 0, 0)
RemotesList.BorderSizePixel = 0
RemotesList.Position = UDim2.new(0.00722021656, 0, 0.0972322375, 0)
RemotesList.Size = UDim2.new(0, 271, 0, 518)

UICorner_20.CornerRadius = UDim.new(0, 21)
UICorner_20.Parent = RemotesList

RemoteTemplate.Name = "RemoteTemplate"
RemoteTemplate.Parent = RemotesList
RemoteTemplate.BackgroundColor3 = Color3.fromRGB(0, 8, 116)
RemoteTemplate.BorderColor3 = Color3.fromRGB(0, 0, 0)
RemoteTemplate.BorderSizePixel = 0
RemoteTemplate.Position = UDim2.new(-0.00738007389, 0, 0.00132099015, 0)
RemoteTemplate.Size = UDim2.new(0, 259, 0, 89)
RemoteTemplate.Visible = false

UICorner_21.CornerRadius = UDim.new(0, 21)
UICorner_21.Parent = RemoteTemplate

RemoteName.Name = "RemoteName"
RemoteName.Parent = RemoteTemplate
RemoteName.BackgroundColor3 = Color3.fromRGB(0, 8, 116)
RemoteName.BorderColor3 = Color3.fromRGB(0, 0, 0)
RemoteName.BorderSizePixel = 5
RemoteName.Position = UDim2.new(-0.00175800105, 0, 0.058807373, 0)
RemoteName.Size = UDim2.new(0, 158, 0, 85)
RemoteName.Font = Enum.Font.SourceSans
RemoteName.Text = "Name : [RemoteName]"
RemoteName.TextColor3 = Color3.fromRGB(0, 0, 0)
RemoteName.TextScaled = true
RemoteName.TextSize = 14.000
RemoteName.TextWrapped = true

UICorner_22.CornerRadius = UDim.new(0, 18)
UICorner_22.Parent = RemoteName

RunButton_2.Name = "RunButton"
RunButton_2.Parent = RemoteTemplate
RunButton_2.BackgroundColor3 = Color3.fromRGB(0, 8, 116)
RunButton_2.BorderColor3 = Color3.fromRGB(0, 0, 0)
RunButton_2.BorderSizePixel = 0
RunButton_2.Position = UDim2.new(0.64864862, 0, 0.058807373, 0)
RunButton_2.Size = UDim2.new(0, 91, 0, 85)
RunButton_2.Font = Enum.Font.SourceSans
RunButton_2.Text = "Run"
RunButton_2.TextColor3 = Color3.fromRGB(0, 0, 0)
RunButton_2.TextScaled = true
RunButton_2.TextSize = 14.000
RunButton_2.TextWrapped = true

UICorner_23.CornerRadius = UDim.new(0, 18)
UICorner_23.Parent = RunButton_2

OpenClose_2.Name = "OpenClose"
OpenClose_2.Parent = RemoteEventSearch
OpenClose_2.BackgroundColor3 = Color3.fromRGB(0, 8, 154)
OpenClose_2.BorderColor3 = Color3.fromRGB(0, 0, 0)
OpenClose_2.BorderSizePixel = 0
OpenClose_2.Position = UDim2.new(0, 0, 0.921507061, 0)
OpenClose_2.Size = UDim2.new(0, 277, 0, 50)
OpenClose_2.Font = Enum.Font.SourceSans
OpenClose_2.Text = "Open/Close"
OpenClose_2.TextColor3 = Color3.fromRGB(0, 0, 0)
OpenClose_2.TextScaled = true
OpenClose_2.TextSize = 14.000
OpenClose_2.TextWrapped = true

UICorner_24.CornerRadius = UDim.new(0, 21)
UICorner_24.Parent = OpenClose_2

Arg1.Name = "Arg1"
Arg1.Parent = RemoteEventSearch
Arg1.BackgroundColor3 = Color3.fromRGB(0, 8, 154)
Arg1.BorderColor3 = Color3.fromRGB(0, 0, 0)
Arg1.BorderSizePixel = 0
Arg1.Position = UDim2.new(-0.722021639, 0, 0.108320251, 0)
Arg1.Size = UDim2.new(0, 200, 0, 50)
Arg1.Font = Enum.Font.SourceSans
Arg1.PlaceholderText = "RunArg1"
Arg1.Text = ""
Arg1.TextColor3 = Color3.fromRGB(0, 0, 0)
Arg1.TextSize = 14.000

UICorner_25.CornerRadius = UDim.new(0, 21)
UICorner_25.Parent = Arg1

Arg2.Name = "Arg2"
Arg2.Parent = RemoteEventSearch
Arg2.BackgroundColor3 = Color3.fromRGB(0, 8, 154)
Arg2.BorderColor3 = Color3.fromRGB(0, 0, 0)
Arg2.BorderSizePixel = 0
Arg2.Position = UDim2.new(-0.722021639, 0, 0.186813191, 0)
Arg2.Size = UDim2.new(0, 200, 0, 50)
Arg2.Font = Enum.Font.SourceSans
Arg2.PlaceholderText = "RunArg2"
Arg2.Text = ""
Arg2.TextColor3 = Color3.fromRGB(0, 0, 0)
Arg2.TextSize = 14.000

UICorner_26.CornerRadius = UDim.new(0, 21)
UICorner_26.Parent = Arg2

HumanoidMods.Name = "HumanoidMods"
HumanoidMods.Parent = Gui
HumanoidMods.BackgroundColor3 = Color3.fromRGB(0, 8, 154)
HumanoidMods.BorderColor3 = Color3.fromRGB(0, 0, 0)
HumanoidMods.BorderSizePixel = 0
HumanoidMods.Position = UDim2.new(-0.000739098294, 0, 0.917910457, 0)
HumanoidMods.Size = UDim2.new(0, 1354, 0, 66)

Input.Name = "Input"
Input.Parent = HumanoidMods
Input.BackgroundColor3 = Color3.fromRGB(0, 8, 154)
Input.BorderColor3 = Color3.fromRGB(0, 0, 0)
Input.BorderSizePixel = 0
Input.Position = UDim2.new(0.00295420969, 0, 0.121212125, 0)
Input.Size = UDim2.new(0, 988, 0, 50)
Input.Font = Enum.Font.SourceSans
Input.PlaceholderText = "Value"
Input.Text = ""
Input.TextColor3 = Color3.fromRGB(0, 0, 0)
Input.TextScaled = true
Input.TextSize = 14.000
Input.TextWrapped = true

UICorner_27.CornerRadius = UDim.new(0, 21)
UICorner_27.Parent = Input

JumppowerButton.Name = "JumppowerButton"
JumppowerButton.Parent = HumanoidMods
JumppowerButton.BackgroundColor3 = Color3.fromRGB(0, 8, 154)
JumppowerButton.BorderColor3 = Color3.fromRGB(0, 0, 0)
JumppowerButton.BorderSizePixel = 0
JumppowerButton.Position = UDim2.new(0.875923216, 0, 0.121212125, 0)
JumppowerButton.Size = UDim2.new(0, 168, 0, 50)
JumppowerButton.Font = Enum.Font.SourceSans
JumppowerButton.Text = "Set Jumppower"
JumppowerButton.TextColor3 = Color3.fromRGB(0, 0, 0)
JumppowerButton.TextScaled = true
JumppowerButton.TextSize = 14.000
JumppowerButton.TextWrapped = true

UICorner_28.CornerRadius = UDim.new(0, 21)
UICorner_28.Parent = JumppowerButton

UICorner_29.CornerRadius = UDim.new(0, 21)
UICorner_29.Parent = HumanoidMods

WalkspeedButton.Name = "WalkspeedButton"
WalkspeedButton.Parent = HumanoidMods
WalkspeedButton.BackgroundColor3 = Color3.fromRGB(0, 8, 154)
WalkspeedButton.BorderColor3 = Color3.fromRGB(0, 0, 0)
WalkspeedButton.BorderSizePixel = 0
WalkspeedButton.Position = UDim2.new(0.747415125, 0, 0.121212125, 0)
WalkspeedButton.Size = UDim2.new(0, 168, 0, 50)
WalkspeedButton.Font = Enum.Font.SourceSans
WalkspeedButton.Text = "Set Walkspeed"
WalkspeedButton.TextColor3 = Color3.fromRGB(0, 0, 0)
WalkspeedButton.TextScaled = true
WalkspeedButton.TextSize = 14.000
WalkspeedButton.TextWrapped = true

UICorner_30.CornerRadius = UDim.new(0, 21)
UICorner_30.Parent = WalkspeedButton

-- Scripts:

local function NGUD_fake_script() -- KittyUI.LocalScript 
	local script = Instance.new('LocalScript', KittyUI)

	local main = script.Parent.Gui.MainFrame
	local plr = game.Players.LocalPlayer
	local char = plr.Character or plr.CharacterAdded:Wait()
	local hum = char:WaitForChild("Humanoid")
	local mouse = plr:GetMouse()
	local openclosebutton = script.Parent.Gui.OpenClose
	local exitbutton = script.Parent.Gui.ExitButton
	local welcomemsg = main.WelcomeMsg
	local msg = "Welcome to KittyUI, " .. plr.Name .. "!"
	welcomemsg.Text = msg
	
	local setcharinput = main.PlayersCharacterInput
	local gearidinput = main.GearIdInput
	local plrtobringinput = main.PlayerToBringInput
	local plrtogotoinput = main.PlayerToGotoInput
	local plrtokillinput = main.PlayerToKillInput
	
	local setcharbutton = main.SetCharacter
	local givegearbutton = main.GiveGear
	local gotoplayerbutton = main.GotoPlayer
	local bringplayerbutton = main.BringPlayer
	local killplayerbutton = main.KillPlayer
	
	setcharbutton.Activated:Connect(function()
		local username = setcharinput.Text
		if username and username ~= "" then
			local success, userId = pcall(function()
				return game.Players:GetUserIdFromNameAsync(username)
			end)
			if success and userId then
				local desc = game.Players:GetHumanoidDescriptionFromUserId(userId)
				hum:ApplyDescription(desc)
			end
		end
	end)
	
	givegearbutton.Activated:Connect(function()
		local gearId = tonumber(gearidinput.Text)
		if gearId then
			local InsertService = game:GetService("InsertService")
			local success, gear = pcall(function()
				return InsertService:LoadAsset(gearId)
			end)
			if success and gear and gear:IsA("Model") then
				for i = 1, #gear:GetChildren() do
					local v = gear:GetChildren()[i]
					if v:IsA("Tool") then
						v.Parent = plr.Backpack
					end
				end
				gear:Destroy()
			end
		end
	end)
	
	gotoplayerbutton.Activated:Connect(function()
		local targetName = plrtogotoinput.Text
		local targetplr = game.Players:FindFirstChild(targetName)
		if targetplr and targetplr.Character and targetplr.Character:FindFirstChild("HumanoidRootPart") and char:FindFirstChild("HumanoidRootPart") then
			char:MoveTo(targetplr.Character.HumanoidRootPart.Position)
		end
	end)
	
	bringplayerbutton.Activated:Connect(function()
		local targetName = plrtobringinput.Text
		local targetplr = game.Players:FindFirstChild(targetName)
		if targetplr and targetplr.Character and targetplr.Character:FindFirstChild("HumanoidRootPart") and char:FindFirstChild("HumanoidRootPart") then
			targetplr.Character.HumanoidRootPart.CFrame = char.HumanoidRootPart.CFrame
		end
	end)
	
	killplayerbutton.Activated:Connect(function()
		local targetName = plrtokillinput.Text
		local targetplr = game.Players:FindFirstChild(targetName)
		if targetplr and targetplr.Character and targetplr.Character:FindFirstChild("Humanoid") then
			targetplr.Character.Humanoid.Health = 0
		end
	end)
	
	openclosebutton.Activated:Connect(function()
		main.Visible = not main.Visible
	end)
	
	exitbutton.Activated:Connect(function()
		script.Parent:Destroy()
	end)
	
	
end
coroutine.wrap(NGUD_fake_script)()
local function XWXQXQK_fake_script() -- RunScriptGui.Handler 
	local script = Instance.new('LocalScript', RunScriptGui)

	local button = script.Parent.RunButton
	local scriptinput = script.Parent.ScriptInput
	
	button.Activated:Connect(function()
		local scriptName = "SScriptGUI Script #" .. math.random(100000,100000000000)
		local newscript = Instance.new("Script")
		newscript.Name = scriptName
		newscript.Source = scriptinput.Text
		newscript.Parent = workspace
		newscript.Disabled = false
	end)
end
coroutine.wrap(XWXQXQK_fake_script)()
local function EWSN_fake_script() -- HumanoidMods.LocalScript 
	local script = Instance.new('LocalScript', HumanoidMods)

	local plr:Player = game.Players.LocalPlayer
	local char:Model = plr.Character or plr.CharacterAdded:Wait()
	local humanoid:Humanoid = char:WaitForChild("Humanoid")
	
	local input = script.Parent.Input
	local jpbutton = script.Parent.JumppowerButton
	local wsbutton = script.Parent.WalkspeedButton
	
	jpbutton.Activated:Connect(function()
		humanoid.JumpPower = input.Text
	end)
	
	wsbutton.Activated:Connect(function()
		humanoid.WalkSpeed = input.Text
	end)
end
coroutine.wrap(EWSN_fake_script)()
local function EJBXC_fake_script() -- KittyUI.RemoteScanner 
	local script = Instance.new('LocalScript', KittyUI)

	local player = game.Players.LocalPlayer
	
	-- Helper function for WaitForChild with timeout and debug print
	local function safeWaitForChild(parent, childName, timeout)
		local obj = parent:FindFirstChild(childName)
		if obj then
			print("Found", childName, "under", parent.Name)
			return obj
		end
		obj = parent:WaitForChild(childName, timeout or 5)
		if obj then
			print("Waited and found", childName, "under", parent.Name)
			return obj
		else
			warn("Could not find", childName, "under", parent.Name, "after timeout!")
			return nil
		end
	end
	
	local playerGui = safeWaitForChild(player, "PlayerGui", 5)
	if not playerGui then return end
	
	local kittyUI = safeWaitForChild(playerGui, "KittyUI", 5)
	if not kittyUI then return end
	
	local gui = safeWaitForChild(kittyUI, "Gui", 5)
	if not gui then return end
	
	local remoteEventSearch = safeWaitForChild(gui, "RemoteEventSearch", 5)
	if not remoteEventSearch then return end
	
	local mainFrame = safeWaitForChild(remoteEventSearch, "MainFrame", 5)
	if not mainFrame then return end
	
	local remotesList = safeWaitForChild(mainFrame, "RemotesList", 5)
	if not remotesList then return end
	
	local remoteTemplate = safeWaitForChild(remotesList, "RemoteTemplate", 5)
	if not remoteTemplate then return end
	
	local scanButton = mainFrame:FindFirstChild("ScanRemotes")
	if scanButton then
		print("Found ScanRemotes button")
	else
		warn("ScanRemotes button not found in MainFrame")
	end
	
	local openclosebutton = remoteEventSearch:FindFirstChild("OpenClose")
	if openclosebutton then
		print("Found OpenClose button")
	else
		warn("OpenClose button not found in RemoteEventSearch")
	end
	
	-- Always keep the template invisible
	remoteTemplate.Visible = false
	
	-- Debug: Check for problematic children in RemoteTemplate
	for i = 1, #remoteTemplate:GetChildren() do
		local v = remoteTemplate:GetChildren()[i]
		if v:IsA("LocalScript") then
			warn("RemoteTemplate contains a LocalScript: " .. v.Name .. ". This may cause errors. Please remove it from the template.")
		end
		if v.Name == "EventObj" then
			warn("RemoteTemplate contains an 'EventObj' instance. This may cause errors. Please remove it from the template.")
		end
	end
	
	-- Ensure UIListLayout exists for proper stacking
	local layout = remotesList:FindFirstChildOfClass("UIListLayout")
	if not layout then
		layout = Instance.new("UIListLayout")
		layout.SortOrder = Enum.SortOrder.LayoutOrder
		layout.Parent = remotesList
		print("Created UIListLayout in RemotesList")
	else
		print("UIListLayout already exists in RemotesList")
	end
	
	-- Find Arg1 and Arg2 TextBoxes in remoteEventSearch
	local arg1Box = remoteEventSearch:FindFirstChild("Arg1")
	local arg2Box = remoteEventSearch:FindFirstChild("Arg2")
	
	if scanButton then
		scanButton.Activated:Connect(function()
			print("ScanRemotes button activated")
			-- Remove all frames except the template and UIListLayout
			for i = 1, #remotesList:GetChildren() do
				local v = remotesList:GetChildren()[i]
				if v:IsA("Frame") and v ~= remoteTemplate then
					v:Destroy()
				end
			end
			-- Scan for RemoteEvents in ReplicatedStorage only
			local remotes = game.ReplicatedStorage:GetChildren()
			local foundAny = false
			for i = 1, #remotes do
				local v = remotes[i]
				if v:IsA("RemoteEvent") then
					foundAny = true
					local new = remoteTemplate:Clone()
					new.Name = v.Name
					if new:FindFirstChild("RemoteName") and new.RemoteName:IsA("TextLabel") then
						new.RemoteName.Text = "Name: " .. v.Name
					end
					-- Remove any existing RunButton to avoid duplicates
					local oldRunButton = new:FindFirstChild("RunButton")
					if oldRunButton then
						oldRunButton:Destroy()
					end
					-- Debug: Check for problematic children in the clone
					for j = 1, #new:GetChildren() do
						local child = new:GetChildren()[j]
						if child:IsA("LocalScript") then
							warn("RemoteTemplate clone contains a LocalScript: " .. child.Name .. ". This may cause errors. Please remove it from the template.")
						end
						if child.Name == "EventObj" then
							warn("RemoteTemplate clone contains an 'EventObj' instance. This may cause errors. Please remove it from the template.")
						end
					end
					-- Add a RunButton
					local runButton = Instance.new("TextButton")
					runButton.Name = "RunButton"
					runButton.Text = "Run"
					runButton.Size = UDim2.new(0, 60, 0, 24)
					runButton.Position = UDim2.new(1, -70, 0, 4)
					runButton.AnchorPoint = Vector2.new(0, 0)
					runButton.Parent = new
					-- Connect the RunButton to fire the RemoteEvent with args from Arg1/Arg2
					runButton.MouseButton1Click:Connect(function()
						print("Firing RemoteEvent:", v.Name)
						local arg1 = arg1Box and arg1Box.Text or ""
						local arg2 = arg2Box and arg2Box.Text or ""
						-- Only use arguments if user entered something (not just placeholder)
						local hasArg1 = arg1 ~= nil and arg1 ~= ""
						local hasArg2 = arg2 ~= nil and arg2 ~= ""
						if hasArg1 and hasArg2 then
							v:FireServer(arg1, arg2)
							print("Fired with args:", arg1, arg2)
						elseif hasArg1 then
							v:FireServer(arg1)
							print("Fired with arg1:", arg1)
						elseif hasArg2 then
							v:FireServer(arg2)
							print("Fired with arg2:", arg2)
						else
							v:FireServer()
							print("Fired with no args")
						end
					end)
					new.Parent = remotesList
					new.Visible = true
					print("Added RemoteEvent frame for:", v.Name)
				end
			end
			if not foundAny then
				warn("No RemoteEvents found in ReplicatedStorage!")
			end
			-- Update CanvasSize to fit all frames
			task.wait() -- Wait for UIListLayout to update
			local totalHeight = 0
			for i = 1, #remotesList:GetChildren() do
				local v = remotesList:GetChildren()[i]
				if v:IsA("Frame") and v ~= remoteTemplate and v.Visible then
					totalHeight = totalHeight + v.Size.Y.Offset
				end
			end
			remotesList.CanvasSize = UDim2.new(0, 0, 0, totalHeight)
			print("Updated RemotesList CanvasSize to", totalHeight)
		end)
	end
	
	if openclosebutton then
		openclosebutton.Activated:Connect(function()
			mainFrame.Visible = not mainFrame.Visible
			print("Toggled MainFrame visibility to", mainFrame.Visible)
		end)
	end
	
	
end
coroutine.wrap(EJBXC_fake_script)()
local function JAPQKW_fake_script() -- KittyUI.EnsureUIListLayout 
	local script = Instance.new('LocalScript', KittyUI)

	-- This script ensures a UIListLayout exists in RemotesList for proper stacking of RemoteEvent frames.
	local player = game.Players.LocalPlayer
	local playerGui = player:WaitForChild("PlayerGui")
	local kittyUI = playerGui:WaitForChild("KittyUI")
	local gui = kittyUI:WaitForChild("Gui")
	local remoteEventSearch = gui:WaitForChild("RemoteEventSearch")
	local mainframe = remoteEventSearch.MainFrame
	local remotesList = mainframe:WaitForChild("RemotesList")
	
	if not remotesList:FindFirstChildOfClass("UIListLayout") then
		local layout = Instance.new("UIListLayout")
		layout.SortOrder = Enum.SortOrder.LayoutOrder
		layout.Parent = remotesList
	end
	
	
end
coroutine.wrap(JAPQKW_fake_script)()
