Config = {}

Config.zones = {
    {
    coords = vec3(2137.4287, 4778.1992, 40.9703), -- Position
    radius = 40, --Size
    debug = false -- Visibility of red outline (Recommended when making a new circle)
    },
    -- {
    -- coords = vec3(1949.5500, 4855.2549, 45.3800),
    -- radius = 40,
    -- debug = false
    -- }
}

Config.speedLimit = 4.0 


-- If the player enters the zone, this is what notify
Config.TitleHaBelep = 'Beléptél a SafeZoneba!'
Config.DescriptionHaBelep = 'JocY - SafeZone'
Config.TypeHaBelep = 'success'

-- If the player leaves the zone, this is what notify
Config.TitleHaKilep = 'Kiléptél a SafeZoneból!'
Config.DescriptionHaKilep = 'JocY - SafeZone'
Config.TypeHaBelep = 'error'