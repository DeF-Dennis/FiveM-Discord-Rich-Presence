---- Discord Rich Presence by DeF ----
----- Developed for EvilClowns -----

Citizen.CreateThread(function()
    while true do
        local player = GetPlayerPed(-1)
        
        Citizen.Wait(5*1000) -- checks every 5 seconds (to limit resource usage)
        
        SetDiscordAppId(your id) -- client id

        SetRichPresence(GetPlayerName(PlayerId()) .. " | ID:" .. GetPlayerServerId(PlayerId()) .. " | " .. #GetActivePlayers() .. " Player"  ) -- main text

        SetDiscordRichPresenceAsset("your-logo.png") -- large logo key
        SetDiscordRichPresenceAssetText(GetPlayerName(PlayerId()))

        SetDiscordRichPresenceAssetSmall("your-logo.png") -- small logo key
        SetDiscordRichPresenceAssetSmallText("your website")

    end
end)
    