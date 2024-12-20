-- Pull in the wezterm API
local wezterm = require("wezterm")

local config = wezterm.config_builder()

-- config.color_scheme = 'Catppuccin Mocha'

config.automatically_reload_config = true
-- config.enable_tab_bar = false
-- config.hide_tab_bar_if_only_one_tab = true
config.window_decorations = "RESIZE"
-- config.default_cursor_style = "BlinkingBar"
-- config.font = wezterm.font 'Jetbrains Mono'
config.font = wezterm.font("MonaspaceRadon", {
	weight = "Regular",
	stretch = "Normal",
	italic = false,
})
config.font_size = 13.6

return config
