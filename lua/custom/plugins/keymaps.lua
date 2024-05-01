return {
  -- save shortcut keymap
  vim.keymap.set({ 'n', 'i' }, '<C-s>', '<Esc>:w<CR>', {}),
  vim.keymap.set({ 'n', 'i' }, '<C-f>', ':copy.<CR>', {}),
  vim.keymap.set({ 'n', 'i' }, '<C-x>', '<Esc>:bd<CR>', {}),
  vim.keymap.set('n', '<Tab>', '<Esc>:bnext<CR>', {}),
}
