return {
  {
    'lmantw/themify.nvim',

    lazy = false,
    priority = 999,

    config = {
      {
        'catppuccin/nvim',
        name = 'catppuccin',
        priority = 1000,
      },
      { 'rose-pine/neovim', name = 'rose-pine' },
    },
  },
}
