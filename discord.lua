---------------------------------------------------  αυтнσя : αя∂αναη81  --------------------------------------------------------------------

Citizen.CreateThread(function()
	while true do
        -- Client ID
		SetDiscordAppId(0)

        -- Large Icon
		SetDiscordRichPresenceAsset('logo')

        -- Large Text
        SetDiscordRichPresenceAssetText('Text 1')
       
        -- Small Icon
        SetDiscordRichPresenceAssetSmall('discord')

        -- Small Text
        SetDiscordRichPresenceAssetSmallText('https://discord.gg/1234')

        
        -- Discord Game Activity Setup (Don't Touch)

        local playerCount = #GetActivePlayers()
        local playerId = GetPlayerServerId(PlayerId())

        -- Server Slots (Change if you have more\less slots)

        local maxPlayerSlots = "64"

        -- Dont Touch
        SetRichPresence(string.format(" %s/%s - ID: %s", playerCount, maxPlayerSlots, playerId))

        -- Discord Status Buttons
        SetDiscordRichPresenceAction(0, "🌐 Discord 🌐", "https://discord.gg/3R3WrjD2CC")
        SetDiscordRichPresenceAction(1, "🌐 Connect 🌐", "https://cfx.re/join/3bopzo")

        
        -- Update Every 1 minute (ignore Crash)
		Citizen.Wait(60000)
	end
end)

---------------------------------------------------  αυтнσя : αя∂αναη81  --------------------------------------------------------------------
