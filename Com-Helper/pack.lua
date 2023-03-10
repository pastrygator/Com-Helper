demos = {}

function combatFade(marker, trail)
    return Mumble.PlayerCharacter.IsInCombat
end

--62
if (Mumble.CurrentMap.Id == 1062) then
    Pack:Require("data/scripts/1062/billboards.lua")
end

if (Mumble.CurrentMap.Id == 1062) then
    Event:OnTick(tick);
end