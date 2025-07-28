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
local ExitButton = Instance.new("TextButton")
local UICorner_14 = Instance.new("UICorner")
local OpenClose = Instance.new("TextButton")
local UICorner_15 = Instance.new("UICorner")

--Properties:

KittyUI.Name = "KittyUI"
KittyUI.Parent = game.Players.LocalPlayer.PlayerGui
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
MainFrame.BackgroundColor3 = Color3.fromRGB(255, 0, 0)
MainFrame.BorderColor3 = Color3.fromRGB(0, 0, 0)
MainFrame.BorderSizePixel = 0
MainFrame.Position = UDim2.new(0, 0, 0.25373137, 0)
MainFrame.Size = UDim2.new(0, 652, 0, 444)

UICorner.CornerRadius = UDim.new(0, 21)
UICorner.Parent = MainFrame

Title.Name = "Title"
Title.Parent = MainFrame
Title.BackgroundColor3 = Color3.fromRGB(255, 0, 0)
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
GiveGear.BackgroundColor3 = Color3.fromRGB(255, 6, 6)
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
GearIdInput.BackgroundColor3 = Color3.fromRGB(255, 0, 0)
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
SetCharacter.BackgroundColor3 = Color3.fromRGB(255, 6, 6)
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
PlayersCharacterInput.BackgroundColor3 = Color3.fromRGB(255, 0, 0)
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
PlayerToKillInput.BackgroundColor3 = Color3.fromRGB(255, 0, 0)
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
KillPlayer.BackgroundColor3 = Color3.fromRGB(255, 6, 6)
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
PlayerToGotoInput.BackgroundColor3 = Color3.fromRGB(255, 0, 0)
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
GotoPlayer.BackgroundColor3 = Color3.fromRGB(255, 6, 6)
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
BringPlayer.BackgroundColor3 = Color3.fromRGB(255, 6, 6)
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
PlayerToBringInput.BackgroundColor3 = Color3.fromRGB(255, 0, 0)
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
WelcomeMsg.BackgroundColor3 = Color3.fromRGB(255, 0, 0)
WelcomeMsg.BorderColor3 = Color3.fromRGB(0, 0, 0)
WelcomeMsg.BorderSizePixel = 5
WelcomeMsg.Size = UDim2.new(0, 200, 0, 50)
WelcomeMsg.Font = Enum.Font.SourceSans
WelcomeMsg.Text = "Welcome, [PlayerName]!"
WelcomeMsg.TextColor3 = Color3.fromRGB(0, 0, 0)
WelcomeMsg.TextScaled = true
WelcomeMsg.TextSize = 14.000
WelcomeMsg.TextWrapped = true

UICorner_13.CornerRadius = UDim.new(0, 18)
UICorner_13.Parent = WelcomeMsg

ExitButton.Name = "ExitButton"
ExitButton.Parent = Gui
ExitButton.BackgroundColor3 = Color3.fromRGB(255, 0, 0)
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

UICorner_14.CornerRadius = UDim.new(0, 18)
UICorner_14.Parent = ExitButton

OpenClose.Name = "OpenClose"
OpenClose.Parent = Gui
OpenClose.BackgroundColor3 = Color3.fromRGB(255, 0, 0)
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

UICorner_15.CornerRadius = UDim.new(0, 18)
UICorner_15.Parent = OpenClose

-- Scripts:

local function XKVUAFS_fake_script() -- KittyUI.LocalScript 
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
				for i, v in gear:GetChildren() do
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
coroutine.wrap(XKVUAFS_fake_script)()
