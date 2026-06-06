-------------------------------
---- ENVIRONMENT VARIABLES ----
-------------------------------
-- Theming
hl.env("XCURSOR_SIZE", "24")
hl.env("HYPRCURSOR_SIZE", "24")

-- XDG
hl.env("XDG_CURRENT_DESKTOP", "Hyprland")
hl.env("XDG_SESSION_TYPE", "wayland")
hl.env("XDG_SESSION_DESKTOP", "Hyprland")
hl.env("XDG_MENU_PREFIX", "arch-")

-- AMD hardware acceleration
hl.env("LIBVA_DRIVER_NAME", "radeonsi")

-- NVIDIA
hl.env("GBM_BACKEND", "nvidia-drm")
hl.env("__GLX_VENDOR_LIBRARY_NAME", "nvidia")
