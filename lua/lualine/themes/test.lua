-- Copyright (c) 2020-2021 shadmansaleh
-- MIT license, see LICENSE for more details.
-- Credit itchyny, jackno (lightline)
-- stylua: ignore
local colors = {
  gray       = '#343F44',
  light_gray = '#8B998F',
  orange     = '#ff9640',
  purple     = '#E38CEB',
  red        = '#ec5f67',
  yellow     = '#E3B964',
  blue       = '#51A1CF',
  green      = '#6DBA80',
  white      = '#C9C8C9',
  black      = '#2E353B',
  dark       = '#363F45',
  dark_light = '#424D55',
}

return {
  normal = {
    a = { bg = colors.green, fg = colors.black, gui = 'bold' },
    b = { bg = colors.gray, fg = colors.green },
    c = { bg = colors.gray, fg = colors.light_gray },
  },
  insert = {
    a = { bg = colors.blue, fg = colors.black, gui = 'bold' },
    b = { bg = colors.gray, fg = colors.blue },
    c = { bg = colors.gray, fg = colors.light_gray },
  },
  visual = {
    a = { bg = colors.purple, fg = colors.black, gui = 'bold' },
    b = { bg = colors.gray, fg = colors.purple },
    c = { bg = colors.gray, fg = colors.light_gray },
  },
  replace = {
    a = { bg = colors.red, fg = colors.black, gui = 'bold' },
    b = { bg = colors.gray, fg = colors.red },
    c = { bg = colors.gray, fg = colors.light_gray },
  },
  command = {
    a = { bg = colors.yellow, fg = colors.black, gui = 'bold' },
    b = { bg = colors.gray, fg = colors.yellow },
    c = { bg = colors.gray, fg = colors.light_gray },
  },
  inactive = {
    a = { bg = colors.gray, fg = colors.white, gui = 'bold' },
    b = { bg = colors.gray, fg = colors.white },
    c = { bg = colors.gray, fg = colors.light_gray },
  },
}
