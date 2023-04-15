local colors = {
  black = '#1c1b19',
  green = '#519f50',
  orange = '#ff5f00',
  magenta = '#e02c6d',
  gray = '#262626',
  gray2 = '#303030',
  gray3 = '#3a3a3a',
  gray4 = '#444444',
  gray5 = '#4e4e4e',
  gray6 = '#585858',
  red = '#ef2f27',
  yellow = '#fbb829',
  blue = '#2c78bf',
  cyan = '#0aaeb3',
  white = '#d0bfa1',
}

local srcery = {
  normal = {
    a = { bg = colors.gray2, fg = colors.white, gui = 'bold' },
    b = { bg = colors.gray, fg = colors.white },
    c = { bg = colors.black, fg = colors.white },
  },
  insert = {
    a = { bg = colors.white, fg = colors.black, gui = 'bold' },
    b = { bg = colors.gray6, fg = colors.black },
    c = { bg = colors.gray2, fg = colors.white },
  },
  visual = {
    a = { bg = colors.cyan, fg = colors.black, gui = 'bold' },
    b = { bg = colors.gray2, fg = colors.white },
    c = { bg = colors.gray2, fg = colors.gray6 },
  },
  replace = {
    a = { bg = colors.orange, fg = colors.black, gui = 'bold' },
    b = { bg = colors.gray6, fg = colors.black },
    c = { bg = colors.gray2, fg = colors.black },
  },
  inactive = {
    a = { bg = colors.gray2, fg = colors.white, gui = 'bold' },
    b = { bg = colors.gray5, fg = colors.white },
    c = { bg = colors.gray6, fg = colors.white },
  },
}

return srcery
