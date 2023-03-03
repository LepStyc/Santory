CreateThread(function()
    while true do
        Wait(0)
        if NetworkIsSessionStarted() then
            TriggerEvent('character:client:chooseChar')
            return
        end
    end
end)