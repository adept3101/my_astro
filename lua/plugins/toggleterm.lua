return {
  -- require("toggleterm").setup{direction="float", open_mapping = [[<c-\>]]}
  require("toggleterm").setup { open_mapping = [[<c-\>]] },

  -- vim.api.nvim_set_keymap( '[<c-\]', ':Toggleterm direction=float',  {noremap = true, silent = true})
}
