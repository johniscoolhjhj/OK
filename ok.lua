-- Gui to Lua
-- Version: 3.2

-- Instances:

local ScreenGui = Instance.new("ScreenGui")
local Frame = Instance.new("Frame")
local TextLabel = Instance.new("TextLabel")
local TextLabel_2 = Instance.new("TextLabel")
local TextLabel_3 = Instance.new("TextLabel")
local TextLabel_4 = Instance.new("TextLabel")
local Frame_2 = Instance.new("Frame")
local UICorner = Instance.new("UICorner")
local ScrollingFrame = Instance.new("ScrollingFrame")
local UICorner_2 = Instance.new("UICorner")
local Button = Instance.new("TextButton")
local UICorner_3 = Instance.new("UICorner")
local TextLabel_5 = Instance.new("TextLabel")
local Domain = Instance.new("TextButton")
local UICorner_4 = Instance.new("UICorner")

--Properties:

ScreenGui.Parent = game.Players.LocalPlayer:WaitForChild("PlayerGui")
ScreenGui.ZIndexBehavior = Enum.ZIndexBehavior.Sibling

Frame.Parent = ScreenGui
Frame.BackgroundColor3 = Color3.fromRGB(13, 13, 13)
Frame.BorderColor3 = Color3.fromRGB(0, 0, 0)
Frame.BorderSizePixel = 0
Frame.Position = UDim2.new(0.311881185, 0, 0.223140493, 0)
Frame.Size = UDim2.new(0, 398, 0, 358)

TextLabel.Parent = Frame
TextLabel.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
TextLabel.BackgroundTransparency = 1.000
TextLabel.BorderColor3 = Color3.fromRGB(0, 0, 0)
TextLabel.BorderSizePixel = 0
TextLabel.Position = UDim2.new(0.00502512557, 0, 0, 0)
TextLabel.Size = UDim2.new(0, 396, 0, 30)
TextLabel.Font = Enum.Font.SourceSans
TextLabel.Text = "Tower of yo mom Hub"
TextLabel.TextColor3 = Color3.fromRGB(255, 255, 255)
TextLabel.TextScaled = true
TextLabel.TextSize = 14.000
TextLabel.TextWrapped = true

TextLabel_2.Parent = TextLabel
TextLabel_2.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
TextLabel_2.BackgroundTransparency = 1.000
TextLabel_2.BorderColor3 = Color3.fromRGB(0, 0, 0)
TextLabel_2.BorderSizePixel = 0
TextLabel_2.Position = UDim2.new(0.914141417, 0, 11.1540346, 0)
TextLabel_2.Size = UDim2.new(0, 19, 0, 23)
TextLabel_2.Font = Enum.Font.SourceSans
TextLabel_2.Text = "💀"
TextLabel_2.TextColor3 = Color3.fromRGB(0, 0, 0)
TextLabel_2.TextScaled = true
TextLabel_2.TextSize = 14.000
TextLabel_2.TextWrapped = true

TextLabel_3.Parent = TextLabel
TextLabel_3.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
TextLabel_3.BackgroundTransparency = 1.000
TextLabel_3.BorderColor3 = Color3.fromRGB(0, 0, 0)
TextLabel_3.BorderSizePixel = 0
TextLabel_3.Position = UDim2.new(0.25, 0, 10.6999998, 0)
TextLabel_3.Size = UDim2.new(0, 200, 0, 50)
TextLabel_3.Font = Enum.Font.SourceSans
TextLabel_3.Text = "Made By J.kkkk"
TextLabel_3.TextColor3 = Color3.fromRGB(255, 255, 255)
TextLabel_3.TextSize = 14.000

TextLabel_4.Parent = TextLabel
TextLabel_4.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
TextLabel_4.BackgroundTransparency = 1.000
TextLabel_4.BorderColor3 = Color3.fromRGB(0, 0, 0)
TextLabel_4.BorderSizePixel = 0
TextLabel_4.Position = UDim2.new(-0.0606060624, 0, 10.6999998, 0)
TextLabel_4.Size = UDim2.new(0, 200, 0, 50)
TextLabel_4.Font = Enum.Font.SourceSans
TextLabel_4.Text = "Idea By Ruby_zero aka Gf"
TextLabel_4.TextColor3 = Color3.fromRGB(255, 255, 255)
TextLabel_4.TextSize = 14.000

Frame_2.Parent = Frame
Frame_2.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Frame_2.BorderColor3 = Color3.fromRGB(0, 0, 0)
Frame_2.BorderSizePixel = 0
Frame_2.Position = UDim2.new(0, 0, 0.077918835, 0)
Frame_2.Size = UDim2.new(0, 396, 0, 2)

UICorner.CornerRadius = UDim.new(0, 9)
UICorner.Parent = Frame

ScrollingFrame.Parent = Frame
ScrollingFrame.Active = true
ScrollingFrame.BackgroundColor3 = Color3.fromRGB(26, 26, 26)
ScrollingFrame.BorderColor3 = Color3.fromRGB(0, 0, 0)
ScrollingFrame.BorderSizePixel = 0
ScrollingFrame.Position = UDim2.new(0.0353534631, 0, 0.116259865, 0)
ScrollingFrame.Size = UDim2.new(0, 367, 0, 293)

UICorner_2.CornerRadius = UDim.new(1, 0)
UICorner_2.Parent = ScrollingFrame

Button.Name = "Button"
Button.Parent = ScrollingFrame
Button.BackgroundColor3 = Color3.fromRGB(66, 66, 66)
Button.BorderColor3 = Color3.fromRGB(0, 0, 0)
Button.BorderSizePixel = 0
Button.Position = UDim2.new(0.117166214, 0, 0.0222839769, 0)
Button.Size = UDim2.new(0, 84, 0, 43)
Button.Font = Enum.Font.SourceSans
Button.Text = "CMD-X"
Button.TextColor3 = Color3.fromRGB(0, 0, 0)
Button.TextScaled = true
Button.TextSize = 14.000
Button.TextWrapped = true
local ScrTxt = script.Parent.Parent.TextBox
local Button = script.Parent

Button.MouseButton1Click:Connect(function()
	loadstring(game:HttpGet("https://raw.githubusercontent.com/CMD-X/CMD-X/master/Source",true))()
end)

UICorner_3.CornerRadius = UDim.new(1, 0)
UICorner_3.Parent = Button

TextLabel_5.Parent = ScrollingFrame
TextLabel_5.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
TextLabel_5.BackgroundTransparency = 1.000
TextLabel_5.BorderColor3 = Color3.fromRGB(0, 0, 0)
TextLabel_5.BorderSizePixel = 0
TextLabel_5.Position = UDim2.new(0.190735698, 0, 0.243767336, 0)
TextLabel_5.Size = UDim2.new(0, 228, 0, 58)
TextLabel_5.Font = Enum.Font.SourceSans
TextLabel_5.Text = "I couldent fine More Scripts :( sorry"
TextLabel_5.TextColor3 = Color3.fromRGB(255, 255, 255)
TextLabel_5.TextScaled = true
TextLabel_5.TextSize = 14.000
TextLabel_5.TextWrapped = true

Domain.Name = "Domain"
Domain.Parent = ScrollingFrame
Domain.BackgroundColor3 = Color3.fromRGB(66, 66, 66)
Domain.BorderColor3 = Color3.fromRGB(0, 0, 0)
Domain.BorderSizePixel = 0
Domain.Position = UDim2.new(0.634306252, 0, 0.0244271867, 0)
Domain.Size = UDim2.new(0, 84, 0, 43)
Domain.Font = Enum.Font.SourceSans
Domain.Text = "Domain Hub X"
Domain.TextColor3 = Color3.fromRGB(0, 0, 0)
Domain.TextScaled = true
Domain.TextSize = 14.000
Domain.TextWrapped = truelocal ScrTxt = script.Parent.Parent.TextBox
local Button = script.Parent

Domain.MouseButton1Click:Connect(function()
	print(ScrTxt.Text)
end)

UICorner_4.CornerRadius = UDim.new(1, 0)
UICorner_4.Parent = Domain