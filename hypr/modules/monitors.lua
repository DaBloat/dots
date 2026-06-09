------------------
---- MONITORS ----
------------------

hl.monitor({
    output   = "eDP-1",
    mode     = "highrr",
    position = "auto",
    scale    = "1",
})

hl.monitor({
    output = "HDMI-A-1",
    mode = "maxwidth",
    position = "auto",
    scale = "1.20"
})

hl.workspace_rule({workspace = "1", monitor = "eDP-1"})
hl.workspace_rule({workspace = "2", monitor = "eDP-1"})
hl.workspace_rule({workspace = "3", monitor = "eDP-1"})
hl.workspace_rule({workspace = "4", monitor = "eDP-1"})
hl.workspace_rule({workspace = "5", monitor = "eDP-1"})

hl.workspace_rule({workspace = "6", monitor = "HDMI-A-1"})
hl.workspace_rule({workspace = "7", monitor = "HDMI-A-1"})
hl.workspace_rule({workspace = "8", monitor = "HDMI-A-1"})
hl.workspace_rule({workspace = "9", monitor = "HDMI-A-1"})
hl.workspace_rule({workspace = "10", monitor = "HDMI-A-1"})
