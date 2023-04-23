require('lualine').setup {
  options = {
    icons_enables = true,
    theme = 'gruvbox',
  },
  sections = {
    lualine_a = {'buffers'},
    lualine_b = {'branch', 'diff', 'diagnostics'},
    lualine_c = {'filename'},
    lualine_x = {'encoding', 'fileformat', 'filetype'},
    lualine_y = {'progress'},
    lualine_z = {'location'}
  }
}
