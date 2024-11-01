-- autopairs
-- https://github.com/windwp/nvim-autopairs

return {
  'm4xshen/autoclose.nvim',
  config = function()
    require('autoclose').setup {
      options = {
        pair_spaces = false,
      },
      keys = {
        ["'"] = { escape = true, close = false, pair = "''" },
      },
    }
  end,
}
