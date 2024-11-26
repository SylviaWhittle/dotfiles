-- Pull in the wezterm API
local wezterm = require 'wezterm'

-- This will hold the configuration.
local config = wezterm.config_builder()

-- This is where you actually apply your config choices

-- For example, changing the color scheme:
--config.color_scheme = 'AdventureTime'
config.color_scheme = 'Chalk (dark) (terminal.sexy)'

config.enable_tab_bar = false

config.inactive_pane_hsb = {
  saturation = 0.5,
  brightness = 0.5,
}

-- and finally, return the configuration to wezterm
return config
