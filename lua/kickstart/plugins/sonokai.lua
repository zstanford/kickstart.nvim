return {
  {
    'sainnhe/sonokai',
    priority = 1000, -- Make sure to load this before all the other start plugins.
    init = function()
      vim.g.sonokai_enable_italic = true
      vim.cmd.colorscheme 'sonokai'
    end,
  },
}
