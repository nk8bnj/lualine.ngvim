-- Copyright (c) 2020-2021 shadmansaleh
-- MIT license, see LICENSE for more details.
-- Credit itchyny, jackno (lightline)
-- stylua: ignore
local colors = {
  gray   = '#3B454C',
  light_gray = '#8B998F',
  orange = '#ff9640',
  purple = '#B26EB5',
  red    = '#ec5f67',
  yellow = '#EBAD34',
  blue   = '#61AFEE',
  green  = '#97C278',
  white  = '#C9C8C9',
  black  = '#202330',
  dark = '#363F45',
}

return {
  normal = {
    a = { bg = colors.purple, fg = colors.black, gui = 'bold' },
    b = { bg = colors.black, fg = colors.purple },
    c = { bg = colors.black, fg = colors.light_gray },
  },
  insert = {
    a = { bg = colors.blue, fg = colors.black, gui = 'bold' },
    b = { bg = colors.black, fg = colors.blue },
    c = { bg = colors.black, fg = colors.light_gray },
  },
  visual = {
    a = { bg = colors.purple, fg = colors.black, gui = 'bold' },
    b = { bg = colors.black, fg = colors.purple },
    c = { bg = colors.black, fg = colors.light_gray },
  },
  replace = {
    a = { bg = colors.red, fg = colors.black, gui = 'bold' },
    b = { bg = colors.black, fg = colors.red },
    c = { bg = colors.black, fg = colors.light_gray },
  },
  command = {
    a = { bg = colors.yellow, fg = colors.black, gui = 'bold' },
    b = { bg = colors.black, fg = colors.yellow },
    c = { bg = colors.black, fg = colors.light_gray },
  },
  inactive = {
    a = { bg = colors.gray, fg = colors.white, gui = 'bold' },
    b = { bg = colors.black, fg = colors.white },
    c = { bg = colors.black, fg = colors.light_gray },
  },
}
