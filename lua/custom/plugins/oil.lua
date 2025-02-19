return {
  require('oil').setup {
    view_options = {
      show_hidden = true,
    },
    is_hidden_file = function(name, bufnr)
      local m = name:match '^%.'
      return m ~= nil
    end,
  },
  vim.keymap.set('n', '<leader>b', '<CMD>Oil<CR>', { desc = 'Open parent directory' }),
}
