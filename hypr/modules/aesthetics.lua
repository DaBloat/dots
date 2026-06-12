-----------------------
---- LOOK AND FEEL ----
-----------------------

-- Refer to https://wiki.hypr.land/Configuring/Basics/Variables/
hl.config({
    general = {
        gaps_in  = 5,
        gaps_out = 5,

        border_size = 3,

        col = {
            -- active_border   = colors = {"rgba(cba6f7ee)", "rgba(89b4faee)"}, angle = 45 },
            active_border   = "rgba(cba6f7ee)",
            inactive_border = "rgba(1e1e2eaa)"
        },

        resize_on_border = true,
        allow_tearing = false,

        layout = "dwindle",
    },

    decoration = {
        rounding       = 10,
        rounding_power = 2,

        active_opacity   = 0.95,
        inactive_opacity = 0.5,

        shadow = {
            enabled      = true,
            range        = 4,
            render_power = 3,
            color        = 0xee1a1a1a,
        },

        blur = {
            enabled   = true,
            size      = 3,
            passes    = 1,
            vibrancy  = 0.1696,
        },
    },

    animations = {
        enabled = true,
    },
})
