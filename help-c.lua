
RegisterCommand('help', function()
    msg("Discord: discord.gg/yourdiscord")
    msg("Website: yourwebsite.com")
end, false)

function msg(text)
    -- TriggerEvent will send a chat message to the client in the prefix as red
    TriggerEvent("chatMessage",  "[Server]", {255,0,0}, text)
end