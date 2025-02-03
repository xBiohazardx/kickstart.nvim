return {
  require('oil').setup {
    view_options = {
      show_hidden = true,
    },
  },
  vim.keymap.set('n', '<leader>b', '<CMD>Oil<CR>', { desc = 'Open parent directory' }),
}
