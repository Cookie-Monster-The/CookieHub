-- Wait for game to load

repeat task.wait() until game:IsLoaded()

-- Game Ids

MM2Id = 142823291 -- Murder Mystery 2
SmSId = 96462622512177 -- Supermarket Simulator
ArId = 286090429 -- Arsenal
JbId = 606849621 -- Jailbreak


-- Send notification
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
local PROGRESS_DURATION = 4
local screenGui = Instance.new("ScreenGui")
protect_gui(screenGui)
screenGui.Name = "NotificationGui"
screenGui.Parent = game.Players.LocalPlayer:WaitForChild("PlayerGui")
screenGui.ResetOnSpawn = false
local DetectionFrame = Instance.new("Frame")
local DetectionText = Instance.new("TextLabel")
local UICorner1 = Instance.new("UICorner")
local UIGradient = Instance.new("UIGradient")
local UISizeConstraint1 = Instance.new("UISizeConstraint")
local UIStroke1 = Instance.new("UIStroke")
DetectionFrame.Name = "DetectionFrame"
DetectionFrame.Parent = screenGui
DetectionFrame.AnchorPoint = Vector2.new(0.5, 0.5)
DetectionFrame.BackgroundColor3 = Color3.fromRGB(19, 20, 21)
DetectionFrame.BorderColor3 = Color3.fromRGB(0, 0, 0)
DetectionFrame.BorderSizePixel = 0
DetectionFrame.Position = UDim2.new(0.5, 0, 0.5, 0)
DetectionFrame.Size = UDim2.new(0.170000006, 0, 0.090000001, 0)
UIStroke1.Parent = DetectionFrame
UIStroke1.Color = Color3.fromRGB(47,47,47)
UIStroke1.Thickness = 3
UIStroke1.Transparency = 0
DetectionText.Name = "DetectionText"
DetectionText.Parent = DetectionFrame
DetectionText.AnchorPoint = Vector2.new(0.5, 0.5)
DetectionText.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
DetectionText.BackgroundTransparency = 1.000
DetectionText.BorderColor3 = Color3.fromRGB(0, 0, 0)
DetectionText.BorderSizePixel = 0
DetectionText.Position = UDim2.new(0.5, 0, 0.5, 0)
DetectionText.Size = UDim2.new(0.899999976, 0, 0.899999976, 0)
DetectionText.Font = Enum.Font.TitilliumWeb
DetectionText.RichText = true
DetectionText.Text = "<b>Detecting Game...</b>"
DetectionText.TextColor3 = Color3.fromRGB(197, 198, 198)
DetectionText.TextScaled = true
DetectionText.TextWrapped = true
UICorner1.CornerRadius = UDim.new(0, 10)
UICorner1.Parent = DetectionFrame
UISizeConstraint1.Parent = DetectionFrame
UISizeConstraint1.MaxSize = Vector2.new(147, 45)
UISizeConstraint1.MinSize = Vector2.new(147, 45)
for i = 0, PROGRESS_DURATION, 0.6 do
	local progress = i / PROGRESS_DURATION
	DetectionText.Text = "Detecting Game."
	wait(0.2)
	DetectionText.Text = "Detecting Game.."
	wait(0.2)
	DetectionText.Text = "Detecting Game..."
	wait(0.2)
end
wait(0.2)
DetectionFrame.Visible = false
DetectionFrame:Destroy()

-- Detect Current Game

local currentid = game.PlaceId

if currentid == ArId then -- Arsenal
	loadstring(game:HttpGet('https://raw.githubusercontent.com/Cookie-Monster-The/CookieHub/main/Scripts/Arsenal.Lua'))()

elseif currentid == SmSId then -- Supermarket Simulator
	loadstring(game:HttpGet('https://raw.githubusercontent.com/Cookie-Monster-The/CookieHub/main/Scripts/Supermarket_Simulator.Lua'))()

elseif currentid == JbId then -- Jailbreak
	loadstring(game:HttpGet('https://raw.githubusercontent.com/Cookie-Monster-The/CookieHub/main/Scripts/Jailbreak.Lua'))()
	
elseif currentid == MM2Id then -- Murder Mystery 2
	loadstring(game:HttpGet('https://raw.githubusercontent.com/Cookie-Monster-The/CookieHub/main/Scripts/Murder_Mystery_2.Lua'))()
	
else
		-- Error: Game not supported
end