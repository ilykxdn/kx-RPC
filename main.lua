-- Discord Rich Presence Script By kxdn

CreateThread(function()
    while true do
        Wait(5000) -- Wait 5 seconds each loop

        local ped = PlayerPedId()

        -- Set your Discord Application ID
        SetDiscordAppId(YOUR APP ID) -- change to your Application ID

        -- Rich Presence main text
        SetRichPresence("Server Name")

        -- Large logo and hover text
        SetDiscordRichPresenceAsset("logo")
        SetDiscordRichPresenceAssetText("Your Server Name")

        -- Small logo and hover text
        SetDiscordRichPresenceAssetSmall("small logo")
        SetDiscordRichPresenceAssetSmallText("Your small text info")

        -- Example for health display (uncomment if wanted)
        -- SetDiscordRichPresenceAssetSmallText("Health: " .. (GetEntityHealth(ped) - 100))

        -- Buttons (names + links)
        SetDiscordRichPresenceAction(0, "button name", "button url")
        SetDiscordRichPresenceAction(1, "button name", "button rl")
    end
end)