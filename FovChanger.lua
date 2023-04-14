-----Made by Raphapapolas
local ScreenGui = Instance.new("ScreenGui")
local Frame = Instance.new("ImageLabel")
local tt = Instance.new("TextLabel")
local close = Instance.new("TextButton")
local ACt = Instance.new("TextButton")
local ACt_Roundify_6px = Instance.new("ImageLabel")
local TextBox = Instance.new("TextBox")
local TextBox_Roundify_6px = Instance.new("ImageLabel")
local TextLabel = Instance.new("TextLabel")

--Properties:

ScreenGui.Parent = game.Players.LocalPlayer:WaitForChild("PlayerGui")
ScreenGui.ResetOnSpawn = false

Frame.Name = "Frame"
Frame.Parent = ScreenGui
Frame.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Frame.BackgroundTransparency = 1.000
Frame.Position = UDim2.new(0.461458325, 0, 0.39434886, 0)
Frame.Size = UDim2.new(0, 148, 0, 171)
Frame.Image = "rbxassetid://3570695787"
Frame.ImageColor3 = Color3.fromRGB(52, 52, 52)
Frame.ScaleType = Enum.ScaleType.Slice
Frame.SliceCenter = Rect.new(100, 100, 100, 100)
Frame.SliceScale = 0.120

tt.Name = "tt"
tt.Parent = Frame
tt.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
tt.BackgroundTransparency = 1.000
tt.Size = UDim2.new(0, 148, 0, 37)
tt.Font = Enum.Font.SourceSans
tt.Text = "FOV Changer"
tt.TextColor3 = Color3.fromRGB(255, 255, 255)
tt.TextSize = 22.000

close.Name = "close"
close.Parent = Frame
close.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
close.BackgroundTransparency = 1.000
close.Position = UDim2.new(0.864864886, 0, 0, 0)
close.Size = UDim2.new(0, 20, 0, 20)
close.Font = Enum.Font.SourceSans
close.Text = "X"
close.TextColor3 = Color3.fromRGB(255, 255, 255)
close.TextSize = 14.000

ACt.Name = "ACt"
ACt.Text = "Activate"
ACt.Parent = Frame
ACt.BackgroundColor3 = Color3.fromRGB(89, 89, 89)
ACt.BackgroundTransparency = 1.000
ACt.BorderSizePixel = 0
ACt.Position = UDim2.new(0.108108111, 0, 0.549707592, 0)
ACt.Size = UDim2.new(0, 115, 0, 30)
ACt.ZIndex = 2
ACt.Font = Enum.Font.SourceSans
ACt.TextColor3 = Color3.fromRGB(255, 255, 255)
ACt.TextSize = 14.000

ACt_Roundify_6px.Name = "ACt_Roundify_6px"
ACt_Roundify_6px.Parent = ACt
ACt_Roundify_6px.Active = true
ACt_Roundify_6px.AnchorPoint = Vector2.new(0.5, 0.5)
ACt_Roundify_6px.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
ACt_Roundify_6px.BackgroundTransparency = 1.000
ACt_Roundify_6px.Position = UDim2.new(0.5, 0, 0.5, 0)
ACt_Roundify_6px.Selectable = true
ACt_Roundify_6px.Size = UDim2.new(1, 0, 1, 0)
ACt_Roundify_6px.Image = "rbxassetid://3570695787"
ACt_Roundify_6px.ImageColor3 = Color3.fromRGB(89, 89, 89)
ACt_Roundify_6px.ScaleType = Enum.ScaleType.Slice
ACt_Roundify_6px.SliceCenter = Rect.new(100, 100, 100, 100)
ACt_Roundify_6px.SliceScale = 0.060

TextBox.Parent = Frame
TextBox.BackgroundColor3 = Color3.fromRGB(89, 89, 89)
TextBox.BackgroundTransparency = 1.000
TextBox.BorderSizePixel = 0
TextBox.Position = UDim2.new(0.108108111, 0, 0.3099415, 0)
TextBox.Size = UDim2.new(0, 115, 0, 30)
TextBox.ZIndex = 2
TextBox.Font = Enum.Font.SourceSans
TextBox.Text = "Click to type..."
TextBox.TextColor3 = Color3.fromRGB(255, 255, 255)
TextBox.TextSize = 14.000

TextBox_Roundify_6px.Name = "TextBox_Roundify_6px"
TextBox_Roundify_6px.Parent = TextBox
TextBox_Roundify_6px.Active = true
TextBox_Roundify_6px.AnchorPoint = Vector2.new(0.5, 0.5)
TextBox_Roundify_6px.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
TextBox_Roundify_6px.BackgroundTransparency = 1.000
TextBox_Roundify_6px.Position = UDim2.new(0.5, 0, 0.5, 0)
TextBox_Roundify_6px.Selectable = true
TextBox_Roundify_6px.Size = UDim2.new(1, 0, 1, 0)
TextBox_Roundify_6px.Image = "rbxassetid://3570695787"
TextBox_Roundify_6px.ImageColor3 = Color3.fromRGB(89, 89, 89)
TextBox_Roundify_6px.ScaleType = Enum.ScaleType.Slice
TextBox_Roundify_6px.SliceCenter = Rect.new(100, 100, 100, 100)
TextBox_Roundify_6px.SliceScale = 0.060

TextLabel.Parent = Frame
TextLabel.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
TextLabel.BackgroundTransparency = 1.000
TextLabel.BorderColor3 = Color3.fromRGB(27, 42, 53)
TextLabel.Position = UDim2.new(0, 0, 0.812865496, 0)
TextLabel.Size = UDim2.new(0, 148, 0, 32)
TextLabel.Font = Enum.Font.SourceSans
TextLabel.Text = "Made by Raphapapolas"
TextLabel.TextColor3 = Color3.fromRGB(255, 255, 255)
TextLabel.TextSize = 14.000

-- Close/Destroying GUI

close.MouseButton1Click:Connect(function()
	ScreenGui:Destroy()
end)

-- Main Code

ACt.MouseButton1Click:Connect(function()
	local InputFOV = TextBox.Text
	game:GetService("Workspace").Camera.FieldOfView = InputFOV
end)

-- Draggability

-- Draggability
 
Frame.Active = true
Frame.Draggable = true
