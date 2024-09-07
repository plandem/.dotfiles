local wezterm = require 'wezterm'
local config = {}

if wezterm.config_builder then
  config = wezterm.config_builder()
end


config.color_scheme = 'GitHub Dark'
config.font_size = 18.0
config.enable_tab_bar = true

return config