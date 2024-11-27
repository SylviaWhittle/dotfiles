-- Pull in the wezterm API
local wezterm = require 'wezterm'

-- This will hold the configuration.
local config = wezterm.config_builder()

-- This is where you actually apply your config choices

config.max_fps = 120
config.send_composed_key_when_left_alt_is_pressed = true
config.send_composed_key_when_right_alt_is_pressed = true

-- For example, changing the color scheme:
--config.color_scheme = 'AdventureTime'
--config.color_scheme = 'DanQing (base16)'
--config.color_scheme = 'Darktooth (base16)'
--config.color_scheme = 'Decaf (base16)'
--config.color_scheme = 'Default (dark) (terminal.sexy)'
config.color_scheme = 'duskfox'
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

config.default_cursor_style = 'BlinkingBlock'

-- and finally, return the configuration to wezterm
return config
