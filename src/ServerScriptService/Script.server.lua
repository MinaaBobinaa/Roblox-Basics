game.Players.PlayerAdded:Connect(function(plr)
    while wait(0.1) do
        plr.leaderstats.Cash.Value += 1
    end
    
end)