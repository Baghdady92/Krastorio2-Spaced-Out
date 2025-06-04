if settings.startup["kr-realistic-weapons"].value then
  return
end

local data_util = require("data-util")

data_util.update_ammo_effects(data.raw["technology"]["physical-projectile-damage-1"], {
  { type = "ammo-damage", ammo_category = "bullet", modifier = 0.25 },
  { type = "turret-attack", turret_id = "gun-turret", modifier = 0.25 },
  { type = "ammo-damage", ammo_category = "shotgun-shell", modifier = 0.25 },
  { type = "ammo-damage", ammo_category = "cannon-shell", modifier = 0.25 },
})
data_util.update_ammo_effects(data.raw["technology"]["physical-projectile-damage-2"], {
  { type = "ammo-damage", ammo_category = "bullet", modifier = 0.25 },
  { type = "turret-attack", turret_id = "gun-turret", modifier = 0.25 },
  { type = "ammo-damage", ammo_category = "shotgun-shell", modifier = 0.25 },
  { type = "ammo-damage", ammo_category = "cannon-shell", modifier = 0.25 },
})
data_util.update_ammo_effects(data.raw["technology"]["physical-projectile-damage-3"], {
  { type = "ammo-damage", ammo_category = "bullet", modifier = 0.25 },
  { type = "turret-attack", turret_id = "gun-turret", modifier = 0.25 },
  { type = "ammo-damage", ammo_category = "shotgun-shell", modifier = 0.25 },
  { type = "ammo-damage", ammo_category = "cannon-shell", modifier = 0.25 },
})
data_util.update_ammo_effects(data.raw["technology"]["physical-projectile-damage-4"], {
  { type = "ammo-damage", ammo_category = "bullet", modifier = 0.35 },
  { type = "turret-attack", turret_id = "gun-turret", modifier = 0.35 },
  { type = "ammo-damage", ammo_category = "shotgun-shell", modifier = 0.35 },
  { type = "ammo-damage", ammo_category = "cannon-shell", modifier = 0.35 },
})
data_util.update_ammo_effects(data.raw["technology"]["physical-projectile-damage-5"], {
  { type = "ammo-damage", ammo_category = "bullet", modifier = 0.35 },
  { type = "turret-attack", turret_id = "gun-turret", modifier = 0.35 },
  { type = "ammo-damage", ammo_category = "shotgun-shell", modifier = 0.35 },
  { type = "ammo-damage", ammo_category = "cannon-shell", modifier = 0.35 },
})
data_util.update_ammo_effects(data.raw["technology"]["physical-projectile-damage-6"], {
  { type = "ammo-damage", ammo_category = "bullet", modifier = 0.35 },
  { type = "turret-attack", turret_id = "gun-turret", modifier = 0.35 },
  { type = "ammo-damage", ammo_category = "shotgun-shell", modifier = 0.35 },
  { type = "ammo-damage", ammo_category = "cannon-shell", modifier = 0.35 },
})
data_util.update_ammo_effects(data.raw["technology"]["physical-projectile-damage-7"], {
  { type = "ammo-damage", ammo_category = "bullet", modifier = 0.2 },
  { type = "turret-attack", turret_id = "gun-turret", modifier = 0.2 },
  { type = "ammo-damage", ammo_category = "shotgun-shell", modifier = 0.4 },
  { type = "ammo-damage", ammo_category = "cannon-shell", modifier = 1 },
})

data_util.update_ammo_effects(data.raw["technology"]["stronger-explosives-1"], {
  { type = "ammo-damage", ammo_category = "rocket", modifier = 0.25 },
  { type = "ammo-damage", ammo_category = "grenade", modifier = 0.25 },
  { type = "ammo-damage", ammo_category = "landmine", modifier = 0.25 },
})
data_util.update_ammo_effects(data.raw["technology"]["stronger-explosives-2"], {
  { type = "ammo-damage", ammo_category = "rocket", modifier = 0.25 },
  { type = "ammo-damage", ammo_category = "grenade", modifier = 0.25 },
  { type = "ammo-damage", ammo_category = "landmine", modifier = 0.25 },
})
data_util.update_ammo_effects(data.raw["technology"]["stronger-explosives-3"], {
  { type = "ammo-damage", ammo_category = "rocket", modifier = 0.25 },
  { type = "ammo-damage", ammo_category = "grenade", modifier = 0.25 },
  { type = "ammo-damage", ammo_category = "landmine", modifier = 0.25 },
})
data_util.update_ammo_effects(data.raw["technology"]["stronger-explosives-4"], {
  { type = "ammo-damage", ammo_category = "rocket", modifier = 0.35 },
  { type = "ammo-damage", ammo_category = "grenade", modifier = 0.35 },
  { type = "ammo-damage", ammo_category = "landmine", modifier = 0.35 },
})
data_util.update_ammo_effects(data.raw["technology"]["stronger-explosives-5"], {
  { type = "ammo-damage", ammo_category = "rocket", modifier = 0.35 },
  { type = "ammo-damage", ammo_category = "grenade", modifier = 0.35 },
  { type = "ammo-damage", ammo_category = "landmine", modifier = 0.35 },
})
data_util.update_ammo_effects(data.raw["technology"]["stronger-explosives-6"], {
  { type = "ammo-damage", ammo_category = "rocket", modifier = 0.35 },
  { type = "ammo-damage", ammo_category = "grenade", modifier = 0.35 },
  { type = "ammo-damage", ammo_category = "landmine", modifier = 0.35 },
})

data_util.update_ammo_effects(data.raw["technology"]["stronger-explosives-7"], {
  { type = "ammo-damage", ammo_category = "rocket", modifier = 0.5 },
  { type = "ammo-damage", ammo_category = "grenade", modifier = 0.2 },
  { type = "ammo-damage", ammo_category = "landmine", modifier = 0.2 },
})

data_util.update_ammo_effects(data.raw["technology"]["refined-flammables-1"], {
  { type = "ammo-damage", ammo_category = "flamethrower", modifier = 0.25 },
  { type = "turret-attack", turret_id = "flamethrower-turret", modifier = 0.25 },
})
data_util.update_ammo_effects(data.raw["technology"]["refined-flammables-2"], {
  { type = "ammo-damage", ammo_category = "flamethrower", modifier = 0.25 },
  { type = "turret-attack", turret_id = "flamethrower-turret", modifier = 0.25 },
})
data_util.update_ammo_effects(data.raw["technology"]["refined-flammables-3"], {
  { type = "ammo-damage", ammo_category = "flamethrower", modifier = 0.25 },
  { type = "turret-attack", turret_id = "flamethrower-turret", modifier = 0.25 },
})
data_util.update_ammo_effects(data.raw["technology"]["refined-flammables-4"], {
  { type = "ammo-damage", ammo_category = "flamethrower", modifier = 0.35 },
  { type = "turret-attack", turret_id = "flamethrower-turret", modifier = 0.35 },
})
data_util.update_ammo_effects(data.raw["technology"]["refined-flammables-5"], {
  { type = "ammo-damage", ammo_category = "flamethrower", modifier = 0.35 },
  { type = "turret-attack", turret_id = "flamethrower-turret", modifier = 0.35 },
})
data_util.update_ammo_effects(data.raw["technology"]["refined-flammables-6"], {
  { type = "ammo-damage", ammo_category = "flamethrower", modifier = 0.35 },
  { type = "turret-attack", turret_id = "flamethrower-turret", modifier = 0.35 },
})
data_util.update_ammo_effects(data.raw["technology"]["refined-flammables-7"], {
  { type = "ammo-damage", ammo_category = "flamethrower", modifier = 0.2 },
  { type = "turret-attack", turret_id = "flamethrower-turret", modifier = 0.2 },
})

data_util.update_ammo_effects(data.raw["technology"]["laser-weapons-damage-1"], {
  { type = "ammo-damage", ammo_category = "laser", modifier = 0.25 },
})
data_util.update_ammo_effects(data.raw["technology"]["laser-weapons-damage-2"], {
  { type = "ammo-damage", ammo_category = "laser", modifier = 0.25 },
})
data_util.update_ammo_effects(data.raw["technology"]["laser-weapons-damage-3"], {
  { type = "ammo-damage", ammo_category = "laser", modifier = 0.25 },
})
data_util.update_ammo_effects(data.raw["technology"]["laser-weapons-damage-4"], {
  { type = "ammo-damage", ammo_category = "laser", modifier = 0.35 },
})
data_util.update_ammo_effects(data.raw["technology"]["laser-weapons-damage-5"], {
  { type = "ammo-damage", ammo_category = "laser", modifier = 0.4 },
})
data_util.update_ammo_effects(data.raw["technology"]["laser-weapons-damage-6"], {
  { type = "ammo-damage", ammo_category = "laser", modifier = 0.5 },
})
data_util.update_ammo_effects(data.raw["technology"]["laser-weapons-damage-7"], {
  { type = "ammo-damage", ammo_category = "laser", modifier = 1 },
})

data_util.update_ammo_effects(data.raw["technology"]["weapon-shooting-speed-1"], {
  { type = "gun-speed", ammo_category = "bullet", modifier = 0.2 },
  { type = "gun-speed", ammo_category = "shotgun-shell", modifier = 0.2 },
  { type = "gun-speed", ammo_category = "cannon-shell", modifier = 0.2 },
  { type = "gun-speed", ammo_category = "rocket", modifier = 0.2 },
})
data_util.update_ammo_effects(data.raw["technology"]["weapon-shooting-speed-2"], {
  { type = "gun-speed", ammo_category = "bullet", modifier = 0.2 },
  { type = "gun-speed", ammo_category = "shotgun-shell", modifier = 0.2 },
  { type = "gun-speed", ammo_category = "cannon-shell", modifier = 0.2 },
  { type = "gun-speed", ammo_category = "rocket", modifier = 0.2 },
})
data_util.update_ammo_effects(data.raw["technology"]["weapon-shooting-speed-3"], {
  { type = "gun-speed", ammo_category = "bullet", modifier = 0.15 },
  { type = "gun-speed", ammo_category = "shotgun-shell", modifier = 0.15 },
  { type = "gun-speed", ammo_category = "cannon-shell", modifier = 0.15 },
  { type = "gun-speed", ammo_category = "rocket", modifier = 0.15 },
})
data_util.update_ammo_effects(data.raw["technology"]["weapon-shooting-speed-4"], {
  { type = "gun-speed", ammo_category = "bullet", modifier = 0.15 },
  { type = "gun-speed", ammo_category = "shotgun-shell", modifier = 0.15 },
  { type = "gun-speed", ammo_category = "cannon-shell", modifier = 0.15 },
  { type = "gun-speed", ammo_category = "rocket", modifier = 0.15 },
})
data_util.update_ammo_effects(data.raw["technology"]["weapon-shooting-speed-5"], {
  { type = "gun-speed", ammo_category = "bullet", modifier = 0.15 },
  { type = "gun-speed", ammo_category = "shotgun-shell", modifier = 0.15 },
  { type = "gun-speed", ammo_category = "cannon-shell", modifier = 0.15 },
  { type = "gun-speed", ammo_category = "rocket", modifier = 0.15 },
})
data_util.update_ammo_effects(data.raw["technology"]["weapon-shooting-speed-6"], {
  { type = "gun-speed", ammo_category = "bullet", modifier = 0.15 },
  { type = "gun-speed", ammo_category = "shotgun-shell", modifier = 0.15 },
  { type = "gun-speed", ammo_category = "cannon-shell", modifier = 0.15 },
  { type = "gun-speed", ammo_category = "rocket", modifier = 0.15 },
})

data_util.update_ammo_effects(data.raw["technology"]["laser-shooting-speed-1"], {
  { type = "gun-speed", ammo_category = "laser", modifier = 0.2 },
})
data_util.update_ammo_effects(data.raw["technology"]["laser-shooting-speed-2"], {
  { type = "gun-speed", ammo_category = "laser", modifier = 0.2 },
})
data_util.update_ammo_effects(data.raw["technology"]["laser-shooting-speed-3"], {
  { type = "gun-speed", ammo_category = "laser", modifier = 0.15 },
})
data_util.update_ammo_effects(data.raw["technology"]["laser-shooting-speed-4"], {
  { type = "gun-speed", ammo_category = "laser", modifier = 0.15 },
})
data_util.update_ammo_effects(data.raw["technology"]["laser-shooting-speed-5"], {
  { type = "gun-speed", ammo_category = "laser", modifier = 0.1 },
})
data_util.update_ammo_effects(data.raw["technology"]["laser-shooting-speed-6"], {
  { type = "gun-speed", ammo_category = "laser", modifier = 0.1 },
})
data_util.update_ammo_effects(data.raw["technology"]["laser-shooting-speed-7"], {
  { type = "gun-speed", ammo_category = "laser", modifier = 0.1 },
})

data_util.add_effect(
  "physical-projectile-damage-1",
  { type = "ammo-damage", ammo_category = "kr-railgun-shell", modifier = 0.25 }
)
data_util.add_effect(
  "physical-projectile-damage-2",
  { type = "ammo-damage", ammo_category = "kr-railgun-shell", modifier = 0.25 }
)
data_util.add_effect(
  "physical-projectile-damage-3",
  { type = "ammo-damage", ammo_category = "kr-railgun-shell", modifier = 0.25 }
)
data_util.add_effect(
  "physical-projectile-damage-4",
  { type = "ammo-damage", ammo_category = "kr-railgun-shell", modifier = 0.35 }
)
data_util.add_effect(
  "physical-projectile-damage-5",
  { type = "ammo-damage", ammo_category = "kr-railgun-shell", modifier = 0.35 }
)
data_util.add_effect(
  "physical-projectile-damage-6",
  { type = "ammo-damage", ammo_category = "kr-railgun-shell", modifier = 0.35 }
)
data_util.add_effect(
  "physical-projectile-damage-7",
  { type = "ammo-damage", ammo_category = "kr-railgun-shell", modifier = 0.5 }
)

data_util.add_effect(
  "weapon-shooting-speed-2",
  { type = "gun-speed", ammo_category = "kr-railgun-shell", modifier = 0.2 }
)
data_util.add_effect(
  "weapon-shooting-speed-3",
  { type = "gun-speed", ammo_category = "kr-railgun-shell", modifier = 0.2 }
)
data_util.add_effect(
  "weapon-shooting-speed-4",
  { type = "gun-speed", ammo_category = "kr-railgun-shell", modifier = 0.2 }
)
data_util.add_effect(
  "weapon-shooting-speed-5",
  { type = "gun-speed", ammo_category = "kr-railgun-shell", modifier = 0.2 }
)
data_util.add_effect(
  "weapon-shooting-speed-6",
  { type = "gun-speed", ammo_category = "kr-railgun-shell", modifier = 0.2 }
)

data_util.add_effect(
  "stronger-explosives-1",
  { type = "ammo-damage", ammo_category = "kr-turret-missile", modifier = 0.25 }
)
data_util.add_effect(
  "stronger-explosives-2",
  { type = "ammo-damage", ammo_category = "kr-turret-missile", modifier = 0.25 }
)
data_util.add_effect(
  "stronger-explosives-3",
  { type = "ammo-damage", ammo_category = "kr-turret-missile", modifier = 0.25 }
)
data_util.add_effect(
  "stronger-explosives-4",
  { type = "ammo-damage", ammo_category = "kr-turret-missile", modifier = 0.35 }
)
data_util.add_effect(
  "stronger-explosives-5",
  { type = "ammo-damage", ammo_category = "kr-turret-missile", modifier = 0.35 }
)
data_util.add_effect(
  "stronger-explosives-6",
  { type = "ammo-damage", ammo_category = "kr-turret-missile", modifier = 0.35 }
)
data_util.add_effect(
  "stronger-explosives-7",
  { type = "ammo-damage", ammo_category = "kr-turret-missile", modifier = 0.5 }
)

data_util.add_effect(
  "weapon-shooting-speed-2",
  { type = "gun-speed", ammo_category = "kr-turret-missile", modifier = 0.2 }
)
data_util.add_effect(
  "weapon-shooting-speed-3",
  { type = "gun-speed", ammo_category = "kr-turret-missile", modifier = 0.2 }
)
data_util.add_effect(
  "weapon-shooting-speed-4",
  { type = "gun-speed", ammo_category = "kr-turret-missile", modifier = 0.2 }
)
data_util.add_effect(
  "weapon-shooting-speed-5",
  { type = "gun-speed", ammo_category = "kr-turret-missile", modifier = 0.2 }
)
data_util.add_effect(
  "weapon-shooting-speed-6",
  { type = "gun-speed", ammo_category = "kr-turret-missile", modifier = 0.2 }
)

data_util.add_effect(
  "stronger-explosives-1",
  { type = "ammo-damage", ammo_category = "kr-heavy-rocket", modifier = 0.25 }
)
data_util.add_effect(
  "stronger-explosives-2",
  { type = "ammo-damage", ammo_category = "kr-heavy-rocket", modifier = 0.25 }
)
data_util.add_effect(
  "stronger-explosives-3",
  { type = "ammo-damage", ammo_category = "kr-heavy-rocket", modifier = 0.25 }
)
data_util.add_effect(
  "stronger-explosives-4",
  { type = "ammo-damage", ammo_category = "kr-heavy-rocket", modifier = 0.35 }
)
data_util.add_effect(
  "stronger-explosives-5",
  { type = "ammo-damage", ammo_category = "kr-heavy-rocket", modifier = 0.35 }
)
data_util.add_effect(
  "stronger-explosives-6",
  { type = "ammo-damage", ammo_category = "kr-heavy-rocket", modifier = 0.35 }
)
data_util.add_effect(
  "stronger-explosives-7",
  { type = "ammo-damage", ammo_category = "kr-heavy-rocket", modifier = 0.5 }
)

data_util.add_effect(
  "weapon-shooting-speed-2",
  { type = "gun-speed", ammo_category = "kr-heavy-rocket", modifier = 0.2 }
)
data_util.add_effect(
  "weapon-shooting-speed-3",
  { type = "gun-speed", ammo_category = "kr-heavy-rocket", modifier = 0.2 }
)
data_util.add_effect(
  "weapon-shooting-speed-4",
  { type = "gun-speed", ammo_category = "kr-heavy-rocket", modifier = 0.2 }
)
data_util.add_effect(
  "weapon-shooting-speed-5",
  { type = "gun-speed", ammo_category = "kr-heavy-rocket", modifier = 0.2 }
)
data_util.add_effect(
  "weapon-shooting-speed-6",
  { type = "gun-speed", ammo_category = "kr-heavy-rocket", modifier = 0.2 }
)

data_util.add_effect(
  "laser-weapons-damage-1",
  { type = "ammo-damage", ammo_category = "kr-impulse-rifle", modifier = 0.25 }
)
data_util.add_effect(
  "laser-weapons-damage-2",
  { type = "ammo-damage", ammo_category = "kr-impulse-rifle", modifier = 0.25 }
)
data_util.add_effect(
  "laser-weapons-damage-3",
  { type = "ammo-damage", ammo_category = "kr-impulse-rifle", modifier = 0.25 }
)
data_util.add_effect(
  "laser-weapons-damage-4",
  { type = "ammo-damage", ammo_category = "kr-impulse-rifle", modifier = 0.35 }
)
data_util.add_effect(
  "laser-weapons-damage-5",
  { type = "ammo-damage", ammo_category = "kr-impulse-rifle", modifier = 0.35 }
)
data_util.add_effect(
  "laser-weapons-damage-6",
  { type = "ammo-damage", ammo_category = "kr-impulse-rifle", modifier = 0.35 }
)
data_util.add_effect(
  "laser-weapons-damage-7",
  { type = "ammo-damage", ammo_category = "kr-impulse-rifle", modifier = 0.5 }
)

data_util.add_effect(
  "laser-shooting-speed-1",
  { type = "gun-speed", ammo_category = "kr-impulse-rifle", modifier = 0.2 }
)
data_util.add_effect(
  "laser-shooting-speed-2",
  { type = "gun-speed", ammo_category = "kr-impulse-rifle", modifier = 0.2 }
)
data_util.add_effect(
  "laser-shooting-speed-3",
  { type = "gun-speed", ammo_category = "kr-impulse-rifle", modifier = 0.15 }
)
data_util.add_effect(
  "laser-shooting-speed-4",
  { type = "gun-speed", ammo_category = "kr-impulse-rifle", modifier = 0.15 }
)
data_util.add_effect(
  "laser-shooting-speed-5",
  { type = "gun-speed", ammo_category = "kr-impulse-rifle", modifier = 0.1 }
)
data_util.add_effect(
  "laser-shooting-speed-6",
  { type = "gun-speed", ammo_category = "kr-impulse-rifle", modifier = 0.1 }
)
data_util.add_effect(
  "laser-shooting-speed-7",
  { type = "gun-speed", ammo_category = "kr-impulse-rifle", modifier = 0.1 }
)
