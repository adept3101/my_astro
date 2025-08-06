return {
  "folke/tokyonight.nvim",
  lazy = false,
  priority = 1000,
  opts = {
    style = "moon", -- Стиль "moon" (ночной режим)
    -- Другие настройки tokyonight (опционально)
    -- transparent = false, -- Прозрачность
    terminal_colors = true,
  },
  config = function()
    vim.cmd.colorscheme "tokyonight" -- Применяем схему
  end,
}
