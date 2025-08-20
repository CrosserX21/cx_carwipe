vx.addCommand("carwipe", {
    help = "Command to wipe vehicles",
    restricted = Config.restrictedGroups
}, function()
    clientEventBridge.startCarwipe(-1)
end)
