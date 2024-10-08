local wezterm = require 'wezterm'
local config = wezterm.config_builder()

-- :3

config.font = wezterm.font 'FantasqueSansM Nerd Font Mono'
config.font_size = 10.0 -- 13.0 on hidpi
config.color_scheme = 'Aura (Gogh)'
config.window_background_opacity = 0.8
config.macos_window_background_blur = 30
config.hide_tab_bar_if_only_one_tab = true

config.window_frame = {
  font_size = 10.0,
  active_titlebar_bg = '#d6b5c1',
  inactive_titlebar_bg = '#161214',
}

config.colors = {
  background = '#0f0f0f',
}

config.initial_cols = 115
config.initial_rows = 50

-- last
return config
