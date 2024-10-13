local players = game:GetService("Players")

players.PlayerAdded:Connect(function(plr)
    
    local leaderstats = Instance.new("Folder", plr)
    leaderstats.Name = "leaderstats"

    local cash = Instance.new("NumberValue", leaderstats)
    cash.Name = "Cash"

    local multiplier = Instance.new("NumberValue", leaderstats)
    multiplier.Name = "Multiplier"

end)