RegisterCommand('automessage', function(source, args)
local id = args[1]
    if IsPlayerAceAllowed(source, 'aa.toggle') then
        if tonumber(id) and GetPlayerName(id) ~= nil then
            TriggerClientEvent('aa:toggle', id)
        elseif id == "global" then 
            TriggerClientEvent('aa:toggle', -1)
        else 
            TriggerClientEvent("aa:toggle", source) 
        end

    else                                     --change Server Name to your server name                                 
        TriggerClientEvent('chatMessage', source, "^1^*Server Name: ^r^7Insufficient Permission", {255,255,255})
    end
end)