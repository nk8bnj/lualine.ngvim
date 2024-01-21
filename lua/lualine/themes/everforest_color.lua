-- Copyright (c) 2020-2021 shadmansaleh
-- MIT license, see LICENSE for more details.
-- Credit itchyny, jackno (lightline)
-- stylua: ignore
local colors = {
  -- gray       = '#343F44',
  gray       = '#3D484E',
  light_gray = '#8B998F',
  orange     = '#ff9640',
  purple     = '#D88FDF',
  red        = '#ec5f67',
  yellow     = '#EBBB5C',
  blue       = '#61B8AD',
  green      = '#93C570',
  green_fg   = '#7ECA48',
  white      = '#C9C8C9',
  black      = '#2E353B',
  dark       = '#363F45',
  dark_light = '#424D55',
  bg         = '#4F5960'
}

return {
  normal = {
    a = { bg = colors.green, fg = colors.black, gui = 'bold' },
    b = { bg = colors.bg, fg = colors.green_fg },
    c = { bg = colors.gray, fg = colors.light_gray },
  },
  insert = {
    a = { bg = colors.blue, fg = colors.black, gui = 'bold' },
    b = { bg = colors.bg, fg = colors.blue },
    c = { bg = colors.gray, fg = colors.light_gray },
  },
  visual = {
    a = { bg = colors.purple, fg = colors.black, gui = 'bold' },
    b = { bg = colors.bg, fg = colors.purple },
    c = { bg = colors.gray, fg = colors.light_gray },
  },
  replace = {
    a = { bg = colors.red, fg = colors.black, gui = 'bold' },
    b = { bg = colors.bg, fg = colors.red },
    c = { bg = colors.gray, fg = colors.light_gray },
  },
  command = {
    a = { bg = colors.yellow, fg = colors.black, gui = 'bold' },
    b = { bg = colors.bg, fg = colors.yellow },
    c = { bg = colors.gray, fg = colors.light_gray },
  },
  inactive = {
    a = { bg = colors.gray, fg = colors.white, gui = 'bold' },
    b = { bg = colors.gray, fg = colors.white },
    c = { bg = colors.gray, fg = colors.light_gray },
  },
}
