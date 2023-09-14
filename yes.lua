local screenGui = Instance.new("ScreenGui")
screenGui.Name = "SampleScreenGui"

local textLabel = Instance.new("TextLabel")
textLabel.Size = UDim2.new(0.2, 0, 0.1, 0)
textLabel.Position = UDim2.new(0.4, 0, 0.45, 0) 
textLabel.Text = "Hello, Roblox!"
textLabel.BackgroundTransparency = 0.5
textLabel.BackgroundColor3 = Color3.new(0, 1, 0) 
textLabel.BorderSizePixel = 0
textLabel.Font = Enum.Font.SourceSans
textLabel.TextSize = 24

textLabel.Parent = screenGui

screenGui.Parent = game.Players.LocalPlayer:WaitForChild("PlayerGui")
