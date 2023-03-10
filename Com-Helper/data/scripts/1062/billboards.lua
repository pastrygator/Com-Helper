demos.billboards = {
    bluebb = World:MarkerByGuid("bVoBabPxDUSHSubayqGYtw==")
}

local function tick_billboards(gameTime)
    if (World:CategoryByType("ch.raid.sv.bb"):IsVisible()) then
        local forwardCam = Mumble.PlayerCamera.Forward
        demos.billboards.bluebb.Alpha = math.min(1 + forwardCam.Y, 1)
    end
end

print(forwardCam)

Event:OnTick(tick_billboards)