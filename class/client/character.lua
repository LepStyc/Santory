---@class Character
Character = {}

function Character:new()
    local o = {}
    setmetatable(o, {__index = Character})
    o.ped = PlayerPedId()
    --
    return o
end

function Character:freeze(bool)
    FreezeEntityPosition(self.ped, bool)
end

function Character:setCoords(d)
    SetEntityCoords(self.ped, vector(d.x, d.y, d.z))
    SetEntityHeading(self.ped, d.w)
end