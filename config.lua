Config = {}

Config.Options = {
    ['time'] = true, -- if true it actives the timer rent. False to disabled it. Default true.
    ['time_rent'] = 120, -- seconds the player get when rent a vehicle. Default 120 seconds | 2 minutes.
    ['delete_vehicle'] = true, -- delete vehicle when rent time is finished and not delivered? Default true
    ['delete_time'] = 25000, -- time in MS that vehicle will be deleted if delete function is active and after time is finished. Default 25000MS | 25Seconds. 

    ['time_finished'] = 'Your rental time is up, thank you.',
    ['spawnpoint_blocked'] = 'Another vehicle is taking the spawn place.',  -- message when spawn_point is blocked by other vehicle.
    ['no_money'] = 'You dont have enought money to rent the vehicle.', -- message when don't have money.
    ['return_success'] = 'Successfully returned the vehicle, thank you!', -- message when return the vehicle is Successfully.
    ['return_error'] = 'You need to be in the vehicle you rented.', -- message when the player its not in rented vehicle.
    ['cant_rent'] = 'You already rented a vehicle', -- message when the player already have a rented vehicle.
}

Config.Locations = {
    ['lossantosavenue'] = { -- name of the location, you can put whatever you like.
        coords = vector3(-1027.47,-2743.46,20.16), -- coord for the menu.
        spawn_coords = {x =-1024.80, y =-2734.81, z=20.09, h=243.77}, -- coord where vehicle will spawn.
        return_coords = vector3(-1032.65,-2732.00,20.16), -- coord for return the vehicle.
        markers = {
            spawn = {
                key = 38, -- key to open the menu. Default E
                type = 2, -- type of marker.
                size  = {x = 0.3, y = 0.3, z = 0.3},  -- size of marker.
                color = {r = 255, g = 255, b = 255},  -- color of marker.
                text = '[ ~g~E~w~ ] Rent Vehicle', -- text of marker.
                text = '[ ~g~E~w~ ] Rent Vehicle' -- text of marker.
            },
            return_spot = {
                key = 47, -- key to open the menu. Default G
                type = 2, -- type of marker.
                size  = {x = 0.3, y = 0.3, z = 0.3},  -- size of marker.
                color = {r = 255, g = 0, b = 0},  -- color of marker.
                text = '[ ~r~G~w~ ] Return Vehicle' -- text of marker.
            }
        },
        blips = {
            spawn = {
                name = 'Rent Vehicle', -- name of the blip in map.
                sprite = 523, -- sprite of the blip.
                scale = 0.8, -- scale of the.
                color = 2 -- color of the. 
            },
            return_spot = {
                name = 'Return rented Vehicle', -- name of the return blip in map.
                sprite = 523, -- sprite of the return blip.
                scale = 0.8, -- scale of the return blip.
                color = 4 -- color of the return blip. 
            }
            
        }
    },
    -- more --
}


Config.Vehicles = {
    [1] = { 
        model = 'zentorno', -- vehicle spawn model name.
        label = 'mercedes amg 2', -- name of vehicle in menu.
        description = 'description', -- description of vehicle in menu.
        image_name = 'amg', -- image name in html/assets folder.
        -- IMAGE RESOLUTION --
        -- 310x250 Pixels --
        -- IMAGE RESOLUTION --
        price = 1000, -- price of the vehicle.
        type = 'car' -- type of the vehicle.
    },
    [2] = { -- model name.
        model = 't20', -- vehicle spawn model name.
        label = 'Nissan GtR', -- name of vehicle in menu.
        description = 'description', -- description of vehicle in menu.
        image_name = 'gtr', -- image name in html/assets folder.
        -- IMAGE RESOLUTION --
        -- 310x250 Pixels --
        -- IMAGE RESOLUTION --
        price = 1000000, -- price of the vehicle.
        type = 'car' -- type of the vehicle.
    },
    [3] = { 
        model = 'hakuchou', 
        label = 'Bmw s1000',
        description = 'description',
        image_name = 'bmw',
        price = 2000,
        type = 'bike'
    },
    [4] = { 
        model = 'cruiser',
        label = 'Bicycle',
        description = 'description',
        image_name = 'bike',
        price = 200,
        type = 'bicycle'
    },
    -- More Examples --
    [5] = { 
        model = 'cruiser',
        label = 'Bicycle',
        description = 'description',
        image_name = 'bike',
        price = 200,
        type = 'bicycle'
    },
    [6] = { 
        model = 'cruiser',
        label = 'Bicycle',
        description = 'description',
        image_name = 'bike',
        price = 200,
        type = 'bicycle'
    },
    [7] = { 
        model = 'cruiser',
        label = 'Bicycle',
        description = 'description',
        image_name = 'bike',
        price = 200,
        type = 'bicycle'
    },
    [8] = { 
        model = 'cruiser',
        label = 'Bicycle',
        description = 'description',
        image_name = 'bike',
        price = 200,
        type = 'bicycle'
    },
}



