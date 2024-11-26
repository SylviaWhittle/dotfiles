-- Pull in the wezterm API
local wezterm = require 'wezterm'

-- This will hold the configuration.
local config = wezterm.config_builder()

-- This is where you actually apply your config choices

config.max_fps = 120

-- For example, changing the color scheme:
--config.color_scheme = 'AdventureTime'
config.color_scheme = 'Chalk (dark) (terminal.sexy)'
config.window_background_opacity = 0.9

config.enable_tab_bar = false
config.window_decorations = "RESIZE"

config.inactive_pane_hsb = {
  saturation = 0.5,
  brightness = 0.5,
}

config.font_dirs = {
  '/Users/sylvi/Library/Fonts/',
}
config.font = wezterm.font("CaskaydiaCove Nerd Font Mono", {weight="Regular", stretch="Normal", style="Normal"})

-- and finally, return the configuration to wezterm
return config
