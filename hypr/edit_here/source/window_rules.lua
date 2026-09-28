-- ==============================================================================
-- USER CONFIGURATION: window_rules.lua
-- ==============================================================================

-- Alacritty
hl.window_rule({
    name = "Alacritty",
    match = {
        class = "^(Alacritty)$",
    },
    tile = true,
})

-- foot
hl.window_rule({
    name = "dusky_window_rules_sh",
    match = {
        class = "^(dusky_window_rules\\.sh)$",
    },
    float = true,
    size = {1000, 750},
    move = {524, 227},
})

-- Dusky Control Center
hl.window_rule({
    name = "comgithubduskycontrolcenter",
    match = {
        class = "^(com\\.github\\.dusky\\.controlcenter)$",
    },
    float = false,
    size = {2040, 1092},
    move = {4, 56},
})
