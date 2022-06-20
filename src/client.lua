RegisterNetEvent('cfx_gps:addGps')
AddEventHandler('cfx_gps:addGps', function()
	DisplayRadar(true)
end)

RegisterNetEvent('cfx_gps:removeGps')
AddEventHandler('cfx_gps:removeGps', function()
	DisplayRadar(false)
end)

RegisterNetEvent('esx:playerLoaded')
AddEventHandler('esx:playerLoaded', function(player)
	TriggerEvent('cfx_gps:removeGps')

    local inventory = player.inventory;
	for i = 1, #inventory, 1 do
        local item = inventory[i]
        if item.name == Config.Item and item.count > 0 then
            TriggerEvent('cfx_gps:addGps')
        end
	end
end)