local ScreenGui = Instance.new("ScreenGui")
local Frame = Instance.new("Frame")
local TextLabel = Instance.new("TextLabel")
local ScrollingFrame = Instance.new("ScrollingFrame")
local TextButton = Instance.new("TextButton")
local TextButton_2 = Instance.new("TextButton")
local TextButton_3 = Instance.new("TextButton")
local TextButton_4 = Instance.new("TextButton")
local TextLabel_2 = Instance.new("TextLabel")

--Properties:

ScreenGui.Parent = game.CoreGui

Frame.Parent = ScreenGui
Frame.BackgroundColor3 = Color3.fromRGB(0, 0, 0)
Frame.Position = UDim2.new(0.093815401, 0, 0.1, 0)
Frame.Size = UDim2.new(0, 195, 0, 356)
Frame.Draggable = true

TextLabel.Parent = ScreenGui
TextLabel.BackgroundColor3 = Color3.fromRGB(0, 255, 217)
TextLabel.BorderColor3 = Color3.fromRGB(0, 255, 255)
TextLabel.Position = UDim2.new(0.0937178135, 0, 0.155597717, 0)
TextLabel.Size = UDim2.new(0, 195, 0, 37)
TextLabel.Font = Enum.Font.SourceSans
TextLabel.Text = "Press c to dash"
TextLabel.TextColor3 = Color3.fromRGB(0, 0, 0)
TextLabel.TextSize = 14.000

ScrollingFrame.Parent = ScreenGui
ScrollingFrame.Active = true
ScrollingFrame.BackgroundColor3 = Color3.fromRGB(0, 251, 255)
ScrollingFrame.Position = UDim2.new(0.0916580856, 0, 0.227703989, 0)
ScrollingFrame.Size = UDim2.new(0, 197, 0, 317)

TextButton.Parent = ScrollingFrame
TextButton.BackgroundColor3 = Color3.fromRGB(255, 32, 23)
TextButton.Position = UDim2.new(0.00179444905, 0, 0, 0)
TextButton.Size = UDim2.new(0, 184, 0, 64)
TextButton.Font = Enum.Font.SourceSans
TextButton.Text = "Heal(f)"
TextButton.TextColor3 = Color3.fromRGB(23, 22, 42)
TextButton.TextSize = 14.000
TextButton.MouseButton1Down:connect(function()
   local A_1 = "Deal Heal"
local Event = game:GetService("ReplicatedStorage").UseSpell
Event:FireServer(A_1)
end)

TextButton_2.Parent = ScrollingFrame
TextButton_2.BackgroundColor3 = Color3.fromRGB(255, 0, 0)
TextButton_2.Position = UDim2.new(0.00200000009, 0, 0.0500000007, 0)
TextButton_2.Size = UDim2.new(0, 184, 0, 64)
TextButton_2.Font = Enum.Font.SourceSans
TextButton_2.Text = "big cut(e)"
TextButton_2.TextColor3 = Color3.fromRGB(0, 243, 255)
TextButton_2.TextSize = 14.000
TextButton_2.MouseButton1Down:connect(function()
  local A_1 = "Devestating Slash"
local Event = game:GetService("ReplicatedStorage").UseSpell
Event:FireServer(A_1)

end)
TextButton_3.Parent = ScrollingFrame
TextButton_3.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
TextButton_3.Position = UDim2.new(0.00200000009, 0, 0.100000001, 0)
TextButton_3.Size = UDim2.new(0, 184, 0, 64)
TextButton_3.Font = Enum.Font.SourceSans
TextButton_3.Text = "Big stabs 2(g)"
TextButton_3.TextColor3 = Color3.fromRGB(0, 0, 0)
TextButton_3.TextSize = 13.000
TextButton_3.MouseButton1Down:connect(function()
local A_1 = "Endless Stabs"
local Event = game:GetService("ReplicatedStorage").UseSpell
Event:FireServer(A_1)
end)



local Mouse = game:GetService("Players").LocalPlayer:GetMouse()
Mouse.KeyDown:connect(function(Amogus)
local KeyToToggleScript = Amogus:lower()
if KeyToToggleScript == "e" then 
local A_1 = "Devestating Slash"
local Event = game:GetService("ReplicatedStorage").UseSpell
Event:FireServer(A_1)
end
end)

Mouse.KeyDown:connect(function(Amogus)
local KeyToToggleScript = Amogus:lower()
if KeyToToggleScript == "f" then
local A_1 = "Deal Heal"
local Event = game:GetService("ReplicatedStorage").UseSpell
Event:FireServer(A_1)
wait(4)
local A_1 = "Pulse of Determination"
local Event = game:GetService("ReplicatedStorage").UseSpell
Event:FireServer(A_1)
wait(4)
local A_1 = "Chaos Heal"
local Event = game:GetService("ReplicatedStorage").UseSpell
Event:FireServer(A_1)
wait(4)
local A_1 = "Overclock Heal"
local Event = game:GetService("ReplicatedStorage").UseSpell
Event:FireServer(A_1)
wait(4)
local A_1 = "Determination"
local Event = game:GetService("ReplicatedStorage").UseSpell
Event:FireServer(A_1)
end
end)

local Mouse = game:GetService("Players").LocalPlayer:GetMouse()
Mouse.KeyDown:connect(function(Amogus)
local KeyToToggleScript = Amogus:lower()
if KeyToToggleScript == "g" then
local A_1 = "Endless Stabs"
local Event = game:GetService("ReplicatedStorage").UseSpell
Event:FireServer(A_1)
end
end)

local Mouse = game:GetService("Players").LocalPlayer:GetMouse()
Mouse.KeyDown:connect(function(Amogus)
local KeyToToggleScript = Amogus:lower()
if KeyToToggleScript == "c" then
local A_1 = "Aidan Strike"
local Event = game:GetService("ReplicatedStorage").UseSpell
Event:FireServer(A_1)
end
end)
