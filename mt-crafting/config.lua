Config = {
    ["Main"] = {
        ["weapon_pistol_mk2"] = { -- item name
            itemName = "weapon_pistol_mk2", -- item name
            label = "PISTOL MK2", -- item label
            level = 10, -- amount of level requeried
            craftingTime = 3000, -- 1000 = 1 second
            points = 5, -- how many points you win in 1 craft
            lostpoints = 1, -- how many points you lost if fail the craft
            chance = 70, -- chance to to success craft
            items = { -- requeried items
                [1] = {
                    item = "iron",
                    amount = 1,
                },
                [2] = {
                    item = "steel",
                    amount = 1,
                },
                [3] = {
                    item = "copper",
                    amount = 1,
                },
                [4] = {
                    item = "plastic",
                    amount = 1,
                },
            }
        },
        ["handcuffs"] = { -- item name
            itemName = "handcuffs", -- item name
            label = "HANDCUFFS", -- item label
            level = 0, -- amount of level requeried
            points = 1, -- how many points you win in 1 craft
            lostpoints = 1, -- how many points you lost if fail the craft
            chance = 70, -- chance to to success craft
            items = { -- requeried items
                [1] = {
                    item = "iron",
                    amount = 1,
                },
                [2] = {
                    item = "steel",
                    amount = 1,
                },
                [3] = {
                    item = "copper",
                    amount = 1,
                },
                [4] = {
                    item = "plastic",
                    amount = 1,
                },
            }
        },
    },
    ['MainLocation'] = {
        ['UseLocation'] = true,
        ['Location'] = vector3(1189.55, 2641.58, 38.4),
    },
    ['Logs'] = {
        ['UseLogs'] = true,
    },
}

Lang = {
    ['craftSuccess'] = 'Crafted ',
    ['craftFailed1'] = 'You failed the craft and lost ',
    ['craftFailed2'] = 'You failed the craft...',
    ['points'] = ' points...',
    ['crafting'] = 'CRAFTING ',
    ['menuHeader'] = 'Crafting Menu',
    ['errorRightItems'] = 'You do not have the right items...',
    ['targetLabel'] = 'Craft',
    ['pointsCommand1'] = 'You have ',
    ['pointsCommand2'] = ' points!',
    ['targetPoints'] = 'Check Points',
}