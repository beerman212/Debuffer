message_ids = {}
message_ids.mob_death = {6,20,113,406,605,646}
message_ids.mob_takes_damage = S{2,252,264,265}
message_ids.enfeeble_success = S{236,237,266,267,268,269,270,271,272,277,278,279,280}
message_ids.absorb_success = S{329,330,331,332,333,334,335,533}
message_ids.debuff_wears = S{204,206}

constants = {}

constants.packets = {
    ACTION_PACKET = 0x028,
    ACTION_MESSAGE_PACKET = 0x029,
    EQUIP_PACKET = 0x050
}

constants.categories = {}
constants.categories.MELEE_HIT = 1
constants.categories.RANGED_ATTACK = 2
constants.categories.WEAPONSKILL_DAMAGE_ABILITY = 3
constants.categories.SPELL_CAST_FINISHED = 4
constants.categories.JOB_ABILITY = 6
constants.categories.PET_ABILITY = 7
constants.categories.PET_TP_ABILITY = 13
constants.categories.JOB_ABILITY_NON_BLINKABLE = 14
constants.categories.RUN_ABILITY = 15

constants.buffs = {}
constants.buffs.DIA = 134
constants.buffs.BIO = 135
constants.buffs.COMPOSURE = 419
constants.buffs.SABOTEUR = 454
constants.buffs.STYMIE = 494


status_ids = {
    [2] = S{253,259,273,274,376,377,463,471,584,598,678}, --Sleep
    [3] = S{220,221,225,350,351,716}, --Poison
    [4] = S{58,80,341,644,704}, --Paralyze
    [5] = S{254,276,347,348}, --Blind
    [6] = S{59,687,727}, --Silence
    [7] = S{255,365,722}, --Break
    [10] = S{252}, --Stun
    [11] = S{258,531}, --Bind
    [12] = S{216,217,708}, --Gravity
    [13] = S{56,79,344,345,703}, --Slow
    [21] = S{286,884}, ----addle
    [28] = S{575,720,738,746}, --terror
    [31] = S{682}, --plague
    [128] = S{235,572,719}, --Burn
    [129] = S{236,535}, --Frost
    [130] = S{237}, --Choke
    [131] = S{238}, --Rasp
    [132] = S{239}, --Shock
    [133] = S{240,705}, --Drown
    [146] = S{524,699}, --accuracy down
    [147] = S{319,651,659,726}, --attack down
    [148] = S{610,841,842,882}, --Evasion Down
    [149] = S{651,717,728}, -- defense down
    [156] = S{112,707,725}, --Flash
    [167] = S{656}, --Magic Def. Down
    [168] = S{508}, --inhibit TP
    [192] = S{368,369,370,371,372,373,374,375}, --requiem
    [194] = S{421,422,423}, --elegy
    [217] = S{454,455,456,457,458,459,460,461,871,872,873,874,875,876,877,878}, --threnodies
    [223] = S{472}, --nocturne
    [242] = 242, --Absorb ACC
    [266] = 266, --Absorb STR
    [267] = 267, --Absorb DEX
    [268] = 268, --Absorb VIT
    [269] = 269, --Absorb AGI
    [270] = 270, --Absorb INT
    [271] = 271, --Absorb MND
    [272] = 272, --Absorb CHR
    [404] = S{843,844,883}, --Magic Evasion Down
    [597] = S{879}, --inundation
}

spell_groups = {
    dia_spells = S{23,24,25,33,230,231,232},
    ja_spells = S{496,497,498,499,500,501},
    helix_spells = S{278,279,280,281,282,283,284,285,885,886,887,888,889,890,891,892},
}

custom_durations = {
    -- The durations for these spells in resources are wrong.
    -- Duration is in seconds
    [25] = 180, -- Dia III
    [56] = 180, -- Slow
    [79] = 180, -- Slow II
    [259] = 90, -- Sleep II
    [273] = 60, -- Sleepga
    [274] = 90, -- Sleepga II
    [286] = 180, -- Addle
    [841] = 300, -- Distract
    [842] = 300, -- Distract II
    [843] = 300, -- Frazzle
    [844] = 300, -- Frazzle II
    [882] = 300, -- Distract III
    [883] = 300, -- Frazzle III
    [884] = 180, -- Addle II
    [575] = 2, -- Jettatura
    [112] = 10, -- Flash
    [252] = 10, -- Stun
    [225] = 30, -- Poisonga
    [365] = 30, -- Breakga
    [350] = 30, -- Dokumori: Ichi
    [659] = 30, -- Demoralizing Roar
    [716] = 30, -- Nectarous Deluge
    [720] = 30, -- Spectral Floe
    [738] = 30, -- Absolute Terror
    [746] = 30, -- Blistering Roar
    [531] = 60, -- Ice Break
    [598] = 60, -- Soporific
    [610] = 60, -- Infrasonics
    [651] = 60, -- Corrosive Ooze
    [682] = 60, -- Delta Thrust
    [687] = 60, -- Water Bomb
    [707] = 60, -- Retinal Glare
    [722] = 60, -- Entomb
    [725] = 60, -- Blinding Fulgor
    [240] = 90, -- Drown
    [705] = 90, -- Foul Waters
    [572] = 90, -- Sound Blast
    [719] = 90, -- Searing Tempest
    [535] = 90, -- Cold Wave
    [319] = 120, -- Aisha: Ichi
    [341] = 120, -- Jubaku: Ichi
    [344] = 120, -- Hojo: Ichi
    [351] = 120, -- Dokumori: Ichi
    [644] = 120, -- Mind Blast
    [656] = 120, -- Acrid Stream
    [704] = 120, -- Paralyzing Triad
    [708] = 120, -- Subduction
    [347] = 180, -- Kurayami: Ichi
    [348] = 180, -- Kurayami: Ni
    [508] = 180, -- Yurin: Ichi
    [524] = 180, -- Sandspin
    [699] = 180, -- Barbed Crescent
    [703] = 180, -- Embalming Earth
    [472] = 240, -- Pining Nocturne
    [345] = 300, -- Hojo: Ni
    [726] = 300, -- Scouring Spate
    [727] = 300, -- Silent Storm
    [728] = 300, -- Tenebral Crush
    [242] = 90, -- Absorb-Acc
    [266] = 90, -- Absorb-STR
    [267] = 90, -- Absorb-DEX
    [268] = 90, -- Absorb-VIT
    [269] = 90, -- Absorb-AGI
    [270] = 90, -- Absorb-INT
    [271] = 90, -- Absorb-MND
    [272] = 90, -- Absorb-CHA
}

custom_overwrites = {
    [33] = S{23}, -- Diaga overwrites Dia
    [240] = S{128}, -- Drown overwrites Burn
    [235] = S{129}, -- Burn overwrites Frost
    [236] = S{130}, -- Frost overwrites Choke
    [237] = S{131}, -- Choke overwrites Rasp
    [238] = S{132}, -- Rasp overwrites Shock
    [239] = S{133}, -- Shock overwrites Drown
    [705] = S{128}, -- Foul Waters overwrites Burn
    [572] = S{129}, -- Sound Blast overwrites Frost
    [719] = S{129}, -- Searing Tempest overwrites Frost
    [535] = S{130}, -- Cold Wave overwrites Choke
    [884] = S{223}, -- Addle II overwrites Nocturne

}

ja_spell_effects = {
    [496] = 'Fire Damage + ',
    [497] = 'Ice Damage + '
    [498] = 'Wind Damage + '
    [499] = 'Earth Damage + '
    [500] = 'Lightning Damage + '
    [501] = 'Water Damage + '
}