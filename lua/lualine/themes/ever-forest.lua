-- Copyright (c) 2020-2021 shadmansaleh
-- MIT license, see LICENSE for more details.
-- Credit itchyny, jackno (lightline)
-- stylua: ignore
local colors = {
  gray       = '#343F44',
  -- gray       = '#3C464D',
  light_gray = '#8B998F',
  orange     = '#ff9640',
  purple     = '#C778DE',
  red        = '#ec5f67',
  yellow     = '#EBAD34',
  blue       = '#61AFEE',
  -- green      = '#88BB64',
  green      = '#70BF38',
  white      = '#C9C8C9',
  black      = '#2E353B',
  dark       = '#363F45',
  -- dark_light = '#3E4950',
  dark_light = '#424D55',
}

return {
  normal = {
    a = { bg = colors.dark_light, fg = colors.green, gui = 'bold' },
    b = { bg = colors.gray, fg = colors.green },
    c = { bg = colors.gray, fg = colors.light_gray },
  },
  insert = {
    a = { bg = colors.dark_light, fg = colors.blue, gui = 'bold' },
    b = { bg = colors.gray, fg = colors.blue },
    c = { bg = colors.gray, fg = colors.light_gray },
  },
  visual = {
    a = { bg = colors.dark_light, fg = colors.purple, gui = 'bold' },
    b = { bg = colors.gray, fg = colors.purple },
    c = { bg = colors.gray, fg = colors.light_gray },
  },
  replace = {
    a = { bg = colors.dark_light, fg = colors.red, gui = 'bold' },
    b = { bg = colors.gray, fg = colors.red },
    c = { bg = colors.gray, fg = colors.light_gray },
  },
  command = {
    a = { bg = colors.dark_light, fg = colors.yellow, gui = 'bold' },
    b = { bg = colors.gray, fg = colors.yellow },
    c = { bg = colors.gray, fg = colors.light_gray },
  },
  inactive = {
    a = { bg = colors.gray, fg = colors.white, gui = 'bold' },
    b = { bg = colors.gray, fg = colors.white },
    c = { bg = colors.gray, fg = colors.light_gray },
  },
}
