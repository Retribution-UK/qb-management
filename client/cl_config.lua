-- Zones for Menues
Config = Config or {}

Config.UseTarget = GetConvar('UseTarget', 'false') == 'true' -- Use qb-target interactions (don't change this, go to your server.cfg and add `setr UseTarget true` to use this and just that from true to false or the other way around)

Config.BossMenus = {
    ['police'] = {
        vector3(461.45, -986.2, 30.73),
    },
    ['ambulance'] = {
        vector3(335.46, -594.52, 43.28),
    },
    ['realestate'] = {
        vector3(-716.11, 261.21, 84.14),
    },
    ['taxi'] = {
        vector3(907.24, -150.19, 74.17),
    },
    ['cardealer'] = {
        vector3(-27.47, -1107.13, 27.27),
    },
    ['mechanic'] = {
        vector3(-345.6, -131.5, 39.01),
    },
    ['mcgraffs'] = {
        vector3(2519.53, 4105.23, 35.97),
    },
    ['bahamas'] = {
        vector3(0,0,0),
    },
    ['belmont'] = {
        vector3(-1337.75, -1139.14, 17.56),
    },
    ['catcafe'] = {
        vector3(-578.23, -1067.65, 26.12),
    }
}

Config.BossMenuZones = {
    ['police'] = {
        { coords = vector3(461.45, -986.2, 30.73), length = 0.35, width = 0.45, heading = 351.0, minZ = 30.58, maxZ = 30.68 } ,
    },
    ['ambulance'] = {
        { coords = vector3(335.46, -594.52, 43.28), length = 1.2, width = 0.6, heading = 341.0, minZ = 43.13, maxZ = 43.73 },
    },
    ['realestate'] = {
        { coords = vector3(-716.11, 261.21, 84.14), length = 0.6, width = 1.0, heading = 25.0, minZ = 83.943, maxZ = 84.74 },
    },
    ['taxi'] = {
        { coords = vector3(907.24, -150.19, 74.17), length = 1.0, width = 3.4, heading = 327.0, minZ = 73.17, maxZ = 74.57 },
    },
    ['cardealer'] = {
        { coords = vector3(-27.47, -1107.13, 27.27), length = 2.4, width = 1.05, heading = 340.0, minZ = 27.07, maxZ = 27.67 },
    },
    ['mechanic'] = {
        { coords = vector3(-339.53, -156.44, 44.59), length = 1.15, width = 2.6, heading = 353.0, minZ = 43.59, maxZ = 44.99 },
    },
    ['mcgaffs'] = {
        { coords = vector3(2519.47, 4104.92, 35.89), length = 3.15, width = 4.6, heading = 353.0, minZ = 32.0, maxZ = 37.60 },
    },
    ['bahamas'] = {
        { coords = vector3(0, 0, 0), length = 1.15, width = 1.6, heading = 34.0, minZ = 0.0, maxZ = 0.0 },
    },
    ['belmont'] = {
        { coords = vector3(-1337.7, -1139.09, 17.58), length = 1.15, width = 1.6, heading = 1.0, minZ = 16.0, maxZ = 20.0 },
    },
}

Config.GangMenus = {
    ['lostmc'] = {
        vector3(0, 0, 0),
    },
    ['associates'] = {
        vector3(-1332.79, -1131.75, 0.38),
    },
}

Config.GangMenuZones = {
    ['associates'] = {
        { coords = vector3(-1332.79, -1131.75, 0.38), length = 1.15, width = 1.6, heading = 1.0, minZ = -1.0, maxZ = 3.0 },
    },
}
