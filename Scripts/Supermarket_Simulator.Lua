local rs = game:GetService("ReplicatedStorage")
local eve = rs:WaitForChild("Events")
local function protect_gui(obj) 
    if destroyed then
       obj.Parent = game.CoreGui
       return
    end
    if syn and syn.protect_gui then
    syn.protect_gui(obj)
    obj.Parent = game.CoreGui
    elseif PROTOSMASHER_LOADED then
    obj.Parent = get_hidden_gui()
    else
    obj.Parent = game.CoreGui
    end
end
local CookieHub = Instance.new("ScreenGui")
protect_gui(CookieHub)
local SuperMarketFrame = Instance.new("Frame")
local Title = Instance.new("TextLabel")
local UICorner = Instance.new("UICorner")
local UIStroke = Instance.new("UIStroke")
local TitleFrame = Instance.new("Frame")
local UICorner_2 = Instance.new("UICorner")
local TitleSubFrame = Instance.new("Frame")
local UIDragDetector = Instance.new("UIDragDetector")
local UIScale = Instance.new("UIScale")
local UIPadding = Instance.new("UIPadding")
local UISizeConstraint = Instance.new("UISizeConstraint")
local Toggle = Instance.new("Frame")
local UICorner_3 = Instance.new("UICorner")
local UIStroke_2 = Instance.new("UIStroke")
local Knob = Instance.new("Frame")
local UICorner_4 = Instance.new("UICorner")
local UIScale_2 = Instance.new("UIScale")
local ClickDetector = Instance.new("TextButton")
local InfMoney = Instance.new("TextLabel")
local XPToggle = Instance.new("Frame")
local UICorner_5 = Instance.new("UICorner")
local UIStroke_3 = Instance.new("UIStroke")
local Knob_2 = Instance.new("Frame")
local UICorner_6 = Instance.new("UICorner")
local UIScale_3 = Instance.new("UIScale")
local ClickDetector_2 = Instance.new("TextButton")
local InfXP = Instance.new("TextLabel")
local GPToggle = Instance.new("Frame")
local UICorner_7 = Instance.new("UICorner")
local Knob_3 = Instance.new("Frame")
local UICorner_8 = Instance.new("UICorner")
local UIStroke_4 = Instance.new("UIStroke")
local UIScale_4 = Instance.new("UIScale")
local ClickDetector_3 = Instance.new("TextButton")
local AllGamepasses = Instance.new("TextLabel")
local Credits = Instance.new("TextLabel")
local function ir(rempath, ...)
    local remote = rempath:InvokeServer(...)
    return remote
end

local function fr(rempath, ...)
    rempath:FireServer(...)
end
CookieHub.Name = "CookieHub"
CookieHub.Parent = game.Players.LocalPlayer:WaitForChild("PlayerGui")
SuperMarketFrame.Name = "SuperMarketFrame"
SuperMarketFrame.Parent = CookieHub
SuperMarketFrame.AnchorPoint = Vector2.new(0.5, 0.5)
SuperMarketFrame.BackgroundColor3 = Color3.fromRGB(63, 63, 63)
SuperMarketFrame.BorderColor3 = Color3.fromRGB(0, 0, 0)
SuperMarketFrame.BorderSizePixel = 0
SuperMarketFrame.Position = UDim2.new(0.5, -82, 0.5, -68)
SuperMarketFrame.Size = UDim2.new(0.25, 0, 0.3, 0)
Title.Name = "Title"
Title.Parent = SuperMarketFrame
Title.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Title.BackgroundTransparency = 1.000
Title.BorderColor3 = Color3.fromRGB(0, 0, 0)
Title.BorderSizePixel = 0
Title.Position = UDim2.new(0.02, 0, 0.02, 0)
Title.Size = UDim2.new(0.4, 0, 0.1, 0)
Title.ZIndex = 3
Title.Font = Enum.Font.TitilliumWeb
Title.RichText = true
Title.Text = "<b>Supermarket Simulator</b>"
Title.TextColor3 = Color3.fromRGB(112, 112, 112)
Title.TextScaled = true
Title.TextSize = 14.000
Title.TextStrokeTransparency = 3.000
Title.TextWrapped = true
UICorner.CornerRadius = UDim.new(0, 12)
UICorner.Parent = SuperMarketFrame
TitleFrame.Name = "TitleFrame"
TitleFrame.Parent = SuperMarketFrame
TitleFrame.BackgroundColor3 = Color3.fromRGB(33, 33, 33)
TitleFrame.BorderColor3 = Color3.fromRGB(0, 0, 0)
TitleFrame.BorderSizePixel = 0
TitleFrame.Size = UDim2.new(1, 0, 0.12, 0)
TitleFrame.ZIndex = 2
UICorner_2.CornerRadius = UDim.new(0, 12)
UICorner_2.Parent = TitleFrame
TitleSubFrame.Name = "TitleSubFrame"
TitleSubFrame.Parent = TitleFrame
TitleSubFrame.AnchorPoint = Vector2.new(0.5, 0.5)
TitleSubFrame.BackgroundColor3 = Color3.fromRGB(33, 33, 33)
TitleSubFrame.BorderColor3 = Color3.fromRGB(0, 0, 0)
TitleSubFrame.BorderSizePixel = 0
TitleSubFrame.Position = UDim2.new(0.5, 0, 0.9, 0)
TitleSubFrame.Size = UDim2.new(1, 0, 0.5, 0)
TitleSubFrame.ZIndex = 2
UIDragDetector.Parent = SuperMarketFrame
UIDragDetector.Enabled = true
UIScale.Parent = SuperMarketFrame
UIScale.Scale = 0.8
UIStroke.Parent = SuperMarketFrame
UIStroke.Enabled = true
UIStroke.Color = Color3.fromRGB(47,47,47)
UIStroke.Thickness = 4
UIStroke.Transparency = 0
UIPadding.Parent = SuperMarketFrame
UISizeConstraint.Parent = SuperMarketFrame
UISizeConstraint.MaxSize = Vector2.new(364, 242)
UISizeConstraint.MinSize = Vector2.new(364, 242)
Toggle.Name = "$Toggle"
Toggle.Parent = SuperMarketFrame
Toggle.AnchorPoint = Vector2.new(0.5, 0.5)
Toggle.BackgroundColor3 = Color3.fromRGB(47, 47, 47)
Toggle.BorderColor3 = Color3.fromRGB(0, 0, 0)
Toggle.BorderSizePixel = 0
Toggle.Position = UDim2.new(0.1, 0, 0.3, 0)
Toggle.Size = UDim2.new(0.125, 0, 0.1, 0)
Toggle.ZIndex = 2
UICorner_3.CornerRadius = UDim.new(2, 30)
UICorner_3.Parent = Toggle
UIStroke_2.Parent = Toggle
UIStroke_2.Color = Color3.fromRGB(38,38,38)
UIStroke_2.Thickness = 3
UIStroke_2.Transparency = 0
Knob.Name = "Knob"
Knob.Parent = Toggle
Knob.AnchorPoint = Vector2.new(0.5, 0.5)
Knob.BackgroundColor3 = Color3.fromRGB(66, 66, 66)
Knob.BorderColor3 = Color3.fromRGB(0, 0, 0)
Knob.BorderSizePixel = 0
Knob.Position = UDim2.new(0.3, 0, 0.5, 0)
Knob.Size = UDim2.new(0.43, 0, 0.8, 0)
Knob.ZIndex = 3
UICorner_4.CornerRadius = UDim.new(5, 10)
UICorner_4.Parent = Knob
UIScale_2.Parent = Toggle
UIScale_2.Scale = 0.750
ClickDetector.Name = "ClickDetector"
ClickDetector.Parent = Toggle
ClickDetector.AnchorPoint = Vector2.new(0.5, 0.5)
ClickDetector.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
ClickDetector.BackgroundTransparency = 1.000
ClickDetector.BorderColor3 = Color3.fromRGB(0, 0, 0)
ClickDetector.BorderSizePixel = 0
ClickDetector.Position = UDim2.new(0.5, 0, 0.5, 0)
ClickDetector.Size = UDim2.new(1, 0, 1, 0)
ClickDetector.ZIndex = 3
ClickDetector.Font = Enum.Font.SourceSans
ClickDetector.TextColor3 = Color3.fromRGB(0, 0, 0)
ClickDetector.TextSize = 14.000
ClickDetector.TextTransparency = 1.000
InfMoney.Name = "InfMoney"
InfMoney.Parent = SuperMarketFrame
InfMoney.AnchorPoint = Vector2.new(0.5, 0.5)
InfMoney.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
InfMoney.BackgroundTransparency = 1.000
InfMoney.BorderColor3 = Color3.fromRGB(0, 0, 0)
InfMoney.BorderSizePixel = 0
InfMoney.Position = UDim2.new(0.33, 0, 0.296, 0)
InfMoney.Size = UDim2.new(0.35, 0, 0.11, 0)
InfMoney.Font = Enum.Font.TitilliumWeb
InfMoney.RichText = true
InfMoney.Text = "<b>Infinite Money</b>"
InfMoney.TextColor3 = Color3.fromRGB(26, 26, 26)
InfMoney.TextScaled = true
InfMoney.TextSize = 14.000
InfMoney.TextWrapped = true
XPToggle.Name = "XPToggle"
XPToggle.Parent = SuperMarketFrame
XPToggle.AnchorPoint = Vector2.new(0.5, 0.5)
XPToggle.BackgroundColor3 = Color3.fromRGB(47, 47, 47)
XPToggle.BorderColor3 = Color3.fromRGB(0, 0, 0)
XPToggle.BorderSizePixel = 0
XPToggle.Position = UDim2.new(0.1, 0, 0.55, 0)
XPToggle.Size = UDim2.new(0.125, 0, 0.1, 0)
XPToggle.ZIndex = 2
UICorner_5.CornerRadius = UDim.new(2, 30)
UICorner_5.Parent = XPToggle
UIStroke_3.Parent = XPToggle
UIStroke_3.Color = Color3.fromRGB(38,38,38)
UIStroke_3.Thickness = 3
UIStroke_3.Transparency = 0
Knob_2.Name = "Knob"
Knob_2.Parent = XPToggle
Knob_2.AnchorPoint = Vector2.new(0.5, 0.5)
Knob_2.BackgroundColor3 = Color3.fromRGB(66, 66, 66)
Knob_2.BorderColor3 = Color3.fromRGB(0, 0, 0)
Knob_2.BorderSizePixel = 0
Knob_2.Position = UDim2.new(0.3, 0, 0.5, 0)
Knob_2.Size = UDim2.new(0.43, 0, 0.8, 0)
Knob_2.ZIndex = 3
UICorner_6.CornerRadius = UDim.new(5, 10)
UICorner_6.Parent = Knob_2
UIScale_3.Parent = XPToggle
UIScale_3.Scale = 0.750
ClickDetector_2.Name = "ClickDetector"
ClickDetector_2.Parent = XPToggle
ClickDetector_2.AnchorPoint = Vector2.new(0.5, 0.5)
ClickDetector_2.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
ClickDetector_2.BackgroundTransparency = 1.000
ClickDetector_2.BorderColor3 = Color3.fromRGB(0, 0, 0)
ClickDetector_2.BorderSizePixel = 0
ClickDetector_2.Position = UDim2.new(0.5, 0, 0.5, 0)
ClickDetector_2.Size = UDim2.new(1, 0, 1, 0)
ClickDetector_2.ZIndex = 3
ClickDetector_2.Font = Enum.Font.SourceSans
ClickDetector_2.TextColor3 = Color3.fromRGB(0, 0, 0)
ClickDetector_2.TextSize = 14.000
ClickDetector_2.TextTransparency = 1.000
InfXP.Name = "InfXP"
InfXP.Parent = SuperMarketFrame
InfXP.AnchorPoint = Vector2.new(0.5, 0.5)
InfXP.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
InfXP.BackgroundTransparency = 1.000
InfXP.BorderColor3 = Color3.fromRGB(0, 0, 0)
InfXP.BorderSizePixel = 0
InfXP.Position = UDim2.new(0.284, 0, 0.546, 0)
InfXP.Size = UDim2.new(0.35, 0, 0.11, 0)
InfXP.Font = Enum.Font.TitilliumWeb
InfXP.RichText = true
InfXP.Text = "<b>Infinite xp</b>"
InfXP.TextColor3 = Color3.fromRGB(26, 26, 26)
InfXP.TextScaled = true
InfXP.TextSize = 14.000
InfXP.TextWrapped = true
GPToggle.Name = "GPToggle"
GPToggle.Parent = SuperMarketFrame
GPToggle.AnchorPoint = Vector2.new(0.5, 0.5)
GPToggle.BackgroundColor3 = Color3.fromRGB(47, 47, 47)
GPToggle.BorderColor3 = Color3.fromRGB(0, 0, 0)
GPToggle.BorderSizePixel = 0
GPToggle.Position = UDim2.new(0.1, 0, 0.8, 0)
GPToggle.Size = UDim2.new(0.125, 0, 0.1, 0)
GPToggle.ZIndex = 2
UICorner_7.CornerRadius = UDim.new(2, 30)
UICorner_7.Parent = GPToggle
UIStroke_4.Parent = GPToggle
UIStroke_4.Color = Color3.fromRGB(38,38,38)
UIStroke_4.Thickness = 3
UIStroke_4.Transparency = 0
Knob_3.Name = "Knob"
Knob_3.Parent = GPToggle
Knob_3.AnchorPoint = Vector2.new(0.5, 0.5)
Knob_3.BackgroundColor3 = Color3.fromRGB(66, 66, 66)
Knob_3.BorderColor3 = Color3.fromRGB(0, 0, 0)
Knob_3.BorderSizePixel = 0
Knob_3.Position = UDim2.new(0.3, 0, 0.5, 0)
Knob_3.Size = UDim2.new(0.43, 0, 0.8, 0)
Knob_3.ZIndex = 3
UICorner_8.CornerRadius = UDim.new(5, 10)
UICorner_8.Parent = Knob_3
UIScale_4.Parent = GPToggle
UIScale_4.Scale = 0.750
ClickDetector_3.Name = "ClickDetector"
ClickDetector_3.Parent = GPToggle
ClickDetector_3.AnchorPoint = Vector2.new(0.5, 0.5)
ClickDetector_3.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
ClickDetector_3.BackgroundTransparency = 1.000
ClickDetector_3.BorderColor3 = Color3.fromRGB(0, 0, 0)
ClickDetector_3.BorderSizePixel = 0
ClickDetector_3.Position = UDim2.new(0.5, 0, 0.5, 0)
ClickDetector_3.Size = UDim2.new(1, 0, 1, 0)
ClickDetector_3.ZIndex = 3
ClickDetector_3.Font = Enum.Font.SourceSans
ClickDetector_3.TextColor3 = Color3.fromRGB(0, 0, 0)
ClickDetector_3.TextSize = 14.000
ClickDetector_3.TextTransparency = 1.000
AllGamepasses.Name = "AllGamepasses"
AllGamepasses.Parent = SuperMarketFrame
AllGamepasses.AnchorPoint = Vector2.new(0.5, 0.5)
AllGamepasses.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
AllGamepasses.BackgroundTransparency = 1.000
AllGamepasses.BorderColor3 = Color3.fromRGB(0, 0, 0)
AllGamepasses.BorderSizePixel = 0
AllGamepasses.Position = UDim2.new(0.37, 0, 0.8, 0)
AllGamepasses.Size = UDim2.new(0.42, 0, 0.11, 0)
AllGamepasses.Font = Enum.Font.TitilliumWeb
AllGamepasses.RichText = true
AllGamepasses.Text = "<b>Get All Gamepasses</b>"
AllGamepasses.TextColor3 = Color3.fromRGB(26, 26, 26)
AllGamepasses.TextScaled = true
AllGamepasses.TextSize = 14.000
AllGamepasses.TextWrapped = true
Credits.Name = "Credits"
Credits.Parent = SuperMarketFrame
Credits.AnchorPoint = Vector2.new(0.5, 0.5)
Credits.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Credits.BackgroundTransparency = 1.000
Credits.BorderColor3 = Color3.fromRGB(0, 0, 0)
Credits.BorderSizePixel = 0
Credits.LayoutOrder = 1
Credits.Position = UDim2.new(0.88, 0, 0.94, 0)
Credits.Size = UDim2.new(0.2, 0, 0.08, 0)
Credits.Font = Enum.Font.TitilliumWeb
Credits.RichText = true
Credits.Text = "<b>Cookie Hub</b>"
Credits.TextColor3 = Color3.fromRGB(42, 42, 42)
Credits.TextScaled = true
Credits.TextSize = 14.000
Credits.TextStrokeColor3 = Color3.fromRGB(43, 43, 43)
Credits.TextWrapped = true

local gamepasstoggle = 0
local moneytoggle = 0
local xptoggle = 0
ClickDetector.MouseButton1Click:Connect(function()
	if moneytoggle == 0 then
		Knob.Position = UDim2.new(0.65, 0, 0.5, 0)
		Knob.BackgroundColor3 = Color3.fromRGB(111,111,111)
		Toggle.BackgroundColor3 = Color3.fromRGB(87,87,87)
        local goldrem = eve:WaitForChild("Gold"):WaitForChild("ChangeGoldRF")
        ir(goldrem, "ChangeGold", math.huge, false)
		moneytoggle = 1
	else
		Knob.Position = UDim2.new(0.3, 0, 0.5, 0)
		Knob.BackgroundColor3 = Color3.fromRGB(66,66,66)
		Toggle.BackgroundColor3 = Color3.fromRGB(47,47,47)
		moneytoggle = 0
	end
end)
ClickDetector_2.MouseButton1Click:Connect(function()
	if xptoggle == 0 then
		Knob_2.Position = UDim2.new(0.65, 0, 0.5, 0)
		Knob_2.BackgroundColor3 = Color3.fromRGB(111,111,111)
		XPToggle.BackgroundColor3 = Color3.fromRGB(87,87,87)
        local xprem = eve:WaitForChild("Exp"):WaitForChild("ChangeExpRE")
        local XP = 10000000
    
        local function start()
            while val do
                pcall(function()
                    fr(xprem, XP)
                end)
                task.wait(0.1)
            end
        end
    
        if val then
            task.spawn(start)
        end
		xptoggle = 1
	else
		Knob_2.Position = UDim2.new(0.3, 0, 0.5, 0)
		Knob_2.BackgroundColor3 = Color3.fromRGB(66,66,66)
		XPToggle.BackgroundColor3 = Color3.fromRGB(47,47,47)
		xptoggle = 0
	end
end)
ClickDetector_3.MouseButton1Click:Connect(function()
	if gamepasstoggle == 0 then
		Knob_3.Position = UDim2.new(0.65, 0, 0.5, 0)
		Knob_3.BackgroundColor3 = Color3.fromRGB(111,111,111)
		GPToggle.BackgroundColor3 = Color3.fromRGB(87,87,87)
        local gprem = eve:WaitForChild("Goods"):WaitForChild("GamePassRE")

        local gamepasses = {
        { "Cashier", 28 },
        { "Quick Check-out", 1 },
        { "Porter", 5 },
        { "Quick Pricing" }
        }
  
        for _, args in ipairs(gamepasses) do
        fr(gprem, unpack(args))
        end
		gamepasstoggle = 1
	else
		Knob_3.Position = UDim2.new(0.3, 0, 0.5, 0)
		Knob_3.BackgroundColor3 = Color3.fromRGB(66,66,66)
		GPToggle.BackgroundColor3 = Color3.fromRGB(47,47,47)
		gamepasstoggle = 0
	end
end)