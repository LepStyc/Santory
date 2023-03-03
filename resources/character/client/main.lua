---@type Character
RegisterNetEvent('character:client:chooseChar', function()
    character = Character:new()
    SetNuiFocus(false, false)
    DoScreenFadeOut(10)
    Wait(1000)
    character:freeze(true)
    character:setCoords({ x= Characters.shared.spawnCoords.x, y= Characters.shared.spawnCoords.y, z= Characters.shared.spawnCoords.z, w =  Characters.shared.spawnCoords.w})
end)