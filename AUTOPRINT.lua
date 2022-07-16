for i,v in pairs(game:GetService("Workspace").Entities:GetChildren()) do

game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = v.Main.CFrame * CFrame.new(0,-3,0)

wait(0.1)

local args = {
    [1] = v.Main.moneyprinter,
    [2] = {
        [1] = "Collect",
        [2] = "E"
    }
}

game:GetService("ReplicatedStorage").Events.ActionHandler2:FireServer(unpack(args))

end
