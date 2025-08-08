vx.addCommand("carwipe", {
    help = "Command to wipe vehicles",
    restricted = Config.restrictedGroups
}, function ()
    vx.triggerClientEvent("cx_carwipe:startCarwipe", -1)
end)
