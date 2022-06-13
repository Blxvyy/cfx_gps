AddEventHandler('esx:onAddInventoryItem', function(source, item, count)
    if item == Config.Item then
        TriggerClientEvent('cfx_gps:addGps', source)
    end
end)

AddEventHandler('esx:onRemoveInventoryItem', function(source, item, count)
    if item == Config.Item and count == 0 then
        TriggerClientEvent('cfx_gps:removeGps', source)
    end
end)