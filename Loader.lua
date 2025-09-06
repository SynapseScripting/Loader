local Place_ID_With_Matching_Luarmor_ID = {
    [16472538603] = "https://api.luarmor.net/files/v3/loaders/da4990bfada69d4d045dd063f5ee1f1e.lua"; -- Tha Bronx 3
    [18642421777] = "https://api.luarmor.net/files/v3/loaders/da4990bfada69d4d045dd063f5ee1f1e.lua"; -- Tha Bronx 3
    [13643807539] = "https://api.luarmor.net/files/v3/loaders/25f8b18221b729055f0c81199ba2e5ac.lua"; -- South Bronx
    [93612682780562] = "https://api.luarmor.net/files/v3/loaders/25f8b18221b729055f0c81199ba2e5ac.lua"; -- South Bronx
};

if not Place_ID_With_Matching_Luarmor_ID[game.PlaceId] then
    game.Players.LocalPlayer:Kick("Synapse | This game is not supported!")
end

--[[if not getfenv().script_key then
    game.Players.LocalPlayer:Kick("Synapse | Key not found!")
end

script_key = getfenv().script_key]]

loadstring(game:HttpGet(Place_ID_With_Matching_Luarmor_ID[game.PlaceId]))()

