return {
  require('oil').setup {
    show_hidden = true,
  },
  vim.keymap.set('n', '<leader>b', '<CMD>Oil<CR>', { desc = 'Open parent directory' }),
}
