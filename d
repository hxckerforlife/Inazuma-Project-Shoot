local tpsbringer = Instance.new("ScreenGui")
local TextButton = Instance.new("TextButton")

local Frame = Instance.new("Frame")

local TextLabel = Instance.new("TextLabel")


 
tpsbringer.Name = "lol"
tpsbringer.Parent = game.Players.LocalPlayer:WaitForChild("PlayerGui")
tpsbringer.ZIndexBehavior = Enum.ZIndexBehavior.Sibling
 
TextButton.Parent = tpsbringer
TextButton.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
TextButton.Position = UDim2.new(0.18, 0, 0.517021656, 0)
TextButton.Size = UDim2.new(0, 111, 0, 29)
TextButton.Font = Enum.Font.SourceSans
TextButton.Text = "Disable not kick (DO NOT KEEP IT DISABLED JUST TILL YOU MAX STAT. also dont max stat without disable kick)"
TextButton.TextColor3 = Color3.fromRGB(0, 0, 0)
TextButton.TextSize = 18.000

 game.Players.LocalPlayer.Backpack.ClientMechanics.Disabled = true

TextButton.MouseButton1Click:Connect(function()
   game.Players.LocalPlayer.Backpack.ClientMechanics.Disabled = false
end)


