Config = Config or {}
-- IF EMOTES DO NOT PLAY EVEN WITH IT BEING IN RPEMOTES, IN RPEMOTES CONFIG BE SURE THAT 'FRAMEWORK' IS SET TO 'Framework = 'qb-core',' by default it is   Framework = false,

-- Buffs are default found in ps-buffs unless you have your own custom buffs
Config.BuffItems = {
    ['coffee'] = { -- used for sanitation job https://kevin-scripts.tebex.io/package/5516125
        type = 'drink',
        metadata = math.random(20, 50), -- amount of thirst/ hunger gets applied to player stats
        animation = 'coffee',
        useprogbar = false, -- if to use progress bar or not
        movement = false, -- only applicable when using progress bar
        carmovement = true, -- only applicable when using progress bar
        mouse = false, -- only applicable when using progress bar
        combat = true, -- only applicable when using progress bar
        progbarlabel = 'Drinking', -- only applicable when using progress bar
        progbartime = 5000, -- only applicable when using progress bar
        bufftime = 3, -- buff will be applied for 3 minutes
        buffname = 'luck', -- default buff for ps-buffs
    }
}