return {
  -- save shortcut keymap
  vim.keymap.set('n', '<C-s>', '<Esc>:w<CR>a', {}),
  vim.keymap.set('n', '<C-x>', '<Esc>:bd<CR>', {}),
}
