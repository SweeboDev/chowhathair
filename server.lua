QBCore = exports['qb-core']:GetCoreObject()

RegisterServerEvent('hathair:toggle')
AddEventHandler('hathair:toggle', function()
    local source = source
    TriggerClientEvent('hathair:toggleHair', source)
end)
