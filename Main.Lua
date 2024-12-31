-- Wait for game to load

repeat task.wait() until game:IsLoaded()

-- Send notification

local TITLE_COLOR = Color3.fromRGB(40, 41, 41)
local BG_COLOR = Color3.fromRGB(69, 69, 72)
local PROGRESS_BAR_COLOR = Color3.fromRGB(45, 47, 45)
local NOTIFICATION_WIDTH = 150
local NOTIFICATION_HEIGHT = 40
local PROGRESS_BAR_HEIGHT = 10
local POSITION_X = 1
local POSITION_Y = -120
local PROGRESS_DURATION = 4
local screenGui = Instance.new("ScreenGui")
screenGui.Name = "NotificationGui"
screenGui.Parent = game.Players.LocalPlayer:WaitForChild("PlayerGui")
screenGui.ResetOnSpawn = false
local notificationFrame = Instance.new("Frame")
notificationFrame.Size = UDim2.new(0, NOTIFICATION_WIDTH, 0, NOTIFICATION_HEIGHT)
notificationFrame.Position = UDim2.new(1, -NOTIFICATION_WIDTH - 10, 1, POSITION_Y)
notificationFrame.BackgroundTransparency = 0
notificationFrame.BorderSizePixel = 0
notificationFrame.BackgroundColor3 = BG_COLOR
notificationFrame.Parent = screenGui
notificationFrame.ZIndex = 20
local notificationCorner = Instance.new("UICorner")
notificationCorner.CornerRadius = UDim.new(0, 10)
notificationCorner.Parent = notificationFrame
local titleLabel = Instance.new("TextLabel")
titleLabel.Size = UDim2.new(1, 0, 0, 30)
titleLabel.Position = UDim2.new(0, 0, 0, 2)
titleLabel.BackgroundTransparency = 1
titleLabel.Text = "Detecting Game..."
titleLabel.TextSize = 12
titleLabel.TextColor3 = TITLE_COLOR
titleLabel.TextWrapped = true
titleLabel.TextStrokeTransparency = 0.8
titleLabel.Parent = notificationFrame
titleLabel.ZIndex = 21
local progressSection = Instance.new("Frame")
progressSection.Size = UDim2.new(0.95, 0, 0, PROGRESS_BAR_HEIGHT)
progressSection.Position = UDim2.new(0.025, 0, 0.92, -10)
progressSection.BackgroundTransparency = 0
progressSection.BackgroundColor3 = Color3.fromRGB(55, 55, 55)
progressSection.BorderSizePixel = 0
progressSection.ZIndex = 21
progressSection.Parent = notificationFrame
local progressSectionCorner = Instance.new("UICorner")
progressSectionCorner.CornerRadius = UDim.new(0, 5)
progressSectionCorner.Parent = progressSection
local progressBar = Instance.new("Frame")
progressBar.Size = UDim2.new(0, 0, 1, 0)
progressBar.BackgroundColor3 = PROGRESS_BAR_COLOR
progressBar.BorderSizePixel = 0
progressBar.ZIndex = 22
progressBar.Parent = progressSection
local progressCorner = Instance.new("UICorner")
progressCorner.CornerRadius = UDim.new(0, 8)
progressCorner.Parent = progressBar
for i = 0, PROGRESS_DURATION, 0.025 do
	local progress = i / PROGRESS_DURATION
	progressBar.Size = UDim2.new(progress, 0, 1, 0)
	wait(0.025)
end
wait(0.2)
notificationFrame.Visible = false
notificationFrame:Destroy()
