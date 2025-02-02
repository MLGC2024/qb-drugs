Config = {
    Debug = true,                                          -- true / false - Currently prints the vector3 and label of locations when requesting a delivery
    NearbyDeliveries = true,                               -- true / false - Do you want deliveries to be within a certain amount of units?
    DeliveryWithin = 2000,                                 -- int (Default 2000) - How many units do you want the delivery location to be within from the player when making a delivery request?
    Dealers = {
        -- Example:
    --     ['Sandy Dealer'] = {
    --         time = {min = 5, max = 23},
    --         name = "LiL Shady",
    --         coords = {x = 1894.4, y = 3895.88, z = 33.19},
    --         products = { 
    --             [1] = {
    --                 name = "weed_white-widow",
    --                 price = 15,
    --                 amount = 150,
    --                 info = {},
    --                 type = "item",
    --                 slot = 1,
    --                 minrep = 0,
    --             },
    --             [2] = {
    --                 name = "weed_skunk",
    --                 price = 15,
    --                 amount = 150,
    --                 info = {},
    --                 type = "item",
    --                 slot = 2,
    --                 minrep = 0,
    --             },
    --         },
       -- },
    },
    UseTarget = GetConvar('UseTarget', 'false') == 'true', -- Use qb-target interactions (don't change this, go to your server.cfg and add setr UseTarget true)
    PoliceCallChance = 60,                                 --in percentage (if 99, theres the 99% to call the police)

    -- Shop Config
    Products = {
        [1] = {
            name = 'weed_nutrition',
            price = 30,
            amount = 150,
            info = {},
            type = 'item',
            slot = 1,
            minrep = 0,
        },
        [2] = {
            name = 'empty_weed_bag',
            price = 30,
            amount = 150,
            info = {},
            type = 'item',
            slot = 2,
            minrep = 20,
        },
        [3] = {
            name = 'weed_white_widow_seed',
            price = 5,
            amount = 150,
            info = {},
            type = 'item',
            slot = 3,
            minrep = 100,
        },
        [4] = {
            name = 'weed_skunk_seed',
            price = 5,
            amount = 150,
            info = {},
            type = 'item',
            slot = 4,
            minrep = 120,
        },
        [5] = {
            name = 'weed_purple_haze_seed',
            price = 5,
            amount = 150,
            info = {},
            type = 'item',
            slot = 5,
            minrep = 140,
        },
        [6] = {
            name = 'weed_og_kush_seed',
            price = 5,
            amount = 150,
            info = {},
            type = 'item',
            slot = 6,
            minrep = 160,
        },
        [7] = {
            name = 'weed_amnesia_seed',
            price = 5,
            amount = 150,
            info = {},
            type = 'item',
            slot = 7,
            minrep = 180,
        },
        [8] = {
            name = 'weed_ak47_seed',
            price = 5,
            amount = 150,
            info = {},
            type = 'item',
            slot = 8,
            minrep = 180,
        },
    },

    -- Selling Config
    SuccessChance = 50,
    ScamChance = 25,
    RobberyChance = 25,
    MinimumDrugSalePolice = 0,

    DrugsPrice = {
        ['weed_white_widow'] = {
            min = 15,
            max = 24,
        },
        ['weed_skunk'] = {
            min = 15,
            max = 28,
        },
        ['weed_purple_haze'] = {
            min = 15,
            max = 31,
        },
        ['weed_og_kush'] = {
            min = 18,
            max = 34,
        },
        ['weed_amnesia'] = {
            min = 18,
            max = 37,
        },
        ['weed_ak47'] = {
            min = 18,
            max = 40,
        },
        ['og_kush_joint'] = {
            min = 18,
            max = 40,
        },
        ['blue_dream_joint'] = {
            min = 18,
            max = 40,
        },
        ['purple_haze_joint'] = {
            min = 18,
            max = 40,
        },
        ['banana_kush_joint'] = {
            min = 18,
            max = 40,
        },
        ['og_kush_bag'] = {
            min = 18,
            max = 40,
        },
        ['blue_dream_bag'] = {
            min = 18,
            max = 40,
        },
        ['purple_haze_bag'] = {
            min = 18,
            max = 40,
        },
        ['banana_kush_bag'] = {
            min = 18,
            max = 40,
        },
        ['og_kush_weed'] = {
            min = 18,
            max = 40,
        },
        ['blue_dream_weed'] = {
            min = 18,
            max = 40,
        },
        ['banana_kush_weed'] = {
            min = 18,
            max = 40,
        },
        ['purple_haze_weed'] = {
            min = 18,
            max = 40,
        },
        ['crack_baggy'] = {
            min = 18,
            max = 34,
        },
        ['cokebaggy'] = {
            min = 18,
            max = 37,
        },
        ['meth'] = {
            min = 18,
            max = 40,
        },
    },

    -- Delivery Config
    UseMarkedBills = false,     -- true for marked bills, false for cash
    DeliveryRepGain = 1,        -- amount of rep gained per delivery
    DeliveryRepLoss = 1,        -- amount of rep lost if delivery wrong or late
    PoliceDeliveryModifier = 2, -- amount to multiply active cop count by
    WrongAmountFee = 2,         -- divide the payout by this value for wrong delivery amount
    OverdueDeliveryFee = 4,     -- divide the payout by this value for overdue delivery

    DeliveryItems = {
        [1] = {
            ['item'] = 'weed_brick',
            ['minrep'] = 0,
            ['payout'] = 1000
        },
        [2] = {
            ['item'] = 'coke_brick',
            ['minrep'] = 0,
            ['payout'] = 1000
        },
    },

    DeliveryLocations = {
        [1] = {
            ['label'] = 'Stripclub',
            ['coords'] = vector3(106.24, -1280.32, 29.24),
        },
        [2] = {
            ['label'] = 'Vinewood Video',
            ['coords'] = vector3(223.98, 121.53, 102.76),
        },
        [3] = {
            ['label'] = 'Taxi',
            ['coords'] = vector3(882.67, -160.26, 77.11),
        },
        [4] = {
            ['label'] = 'Resort',
            ['coords'] = vector3(-1245.63, 376.21, 75.34),
        },
        [5] = {
            ['label'] = 'Bahama Mamas',
            ['coords'] = vector3(-1383.1, -639.99, 28.67),
        },
    },
}
