-- Pull in the wezterm API
local wezterm = require("wezterm")

-- This will hold the configuration.
local config = wezterm.config_builder()

-- This is where you actually apply your config choices

-- For example, changing the color scheme:
config.color_scheme = "Sonokai (Gogh)"

config.font = wezterm.font("FiraCode Nerd Font")
config.font_size = 22

config.window_padding = {
	left = 1,
	right = 1,
	top = 1,
	bottom = 1,
}

config.hide_tab_bar_if_only_one_tab = true

-- and finally, return the configuration to wezterm
return config
