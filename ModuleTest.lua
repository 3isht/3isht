local module = {}

function module.lockButton(name)
    local btn = Instance.new("TextButton")
    btn.Name = name
    btn.Parent = game:GetService("CoreGui"):FindFirstChild("ButtonHandler")
    btn.BackgroundColor3 = Color3.fromRGB(3,40,53)
    btn.BorderSizePixel = 0
    btn.Position = UDim2.new(0, 737, 0, 35)
    btn.Size = UDim2.new(0, 100, 0, 50)
    btn.Font = Enum.Font.GothamBlack
    btn.Text = "Lock"
    btn.TextColor3 = Color3.new(1,1,1)
    btn.TextSize = 18
        
    local corner = Instance.new("UICorner")
    corner.Parent = btn
    corner.CornerRadius = UDim.new(0,10)
    corner.Name = "CORNER"

    return btn
end

function module.silentButton(name)
    local silentBtn = Instance.new("TextButton")
    silentBtn.Name = name
    silentBtn.Parent = game.CoreGui:FindFirstChild("ButtonHandler")
    silentBtn.BackgroundColor3 = Color3.fromRGB(3,40,53)
    silentBtn.BorderSizePixel = 0
    silentBtn.BackgroundTransparency = 0.1
    silentBtn.Position = UDim2.new(0, 630, 0, -15)
    silentBtn.Size = UDim2.new(0, 100, 0, 50)
    silentBtn.Font = Enum.Font.GothamBlack
    silentBtn.Text = "Silent lock"
    silentBtn.TextColor3 = Color3.new(1,1,1)
    silentBtn.TextSize = 16
    silentBtn.TextTransparency = 0.132
        
    local corner = Instance.new("UICorner")
    corner.Parent = silentBtn
    corner.CornerRadius = UDim.new(0,10)
    corner.Name = "CORNER"
        
    local lockbtn = game.CoreGui.ButtonHandler:FindFirstChild("LButton")
    return silentBtn
end

function module.armourButton(name)
    local armBtn = Instance.new("TextButton")
    armBtn.Name = name
    armBtn.Parent = game.CoreGui:FindFirstChild("ButtonHandler")
    armBtn.BackgroundColor3 = Color3.fromRGB(10,215,10)
    armBtn.BorderSizePixel = 0
    armBtn.Position = UDim2.new(0, 757, 0, -3)
    armBtn.Size = UDim2.new(0, 85, 0, 42.5)
    armBtn.Font = Enum.Font.GothamBlack
    armBtn.Text = "Auto Armour"
    armBtn.TextColor3 = Color3.new(1, 1, 1)
    armBtn.TextSize = 12
        
    local corner = Instance.new("UICorner")
    corner.Parent = armBtn
    corner.CornerRadius = UDim.new(0,10)
    corner.Name = "CORNER"
    return armBtn
end

return module
