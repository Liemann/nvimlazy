-- Theme --

-- return {
--     "catppuccin/nvim",
--     lazy = false,
--     name = "catppuccin",
--     priority = 1000,
--     config = function()
--       local cat = require("catppuccin")
--       cat.setup({
--         flavor = "latte",
--       })
--       vim.cmd.colorscheme "catppuccin-macchiato"
--     end
-- }

return {
  "EdenEast/nightfox.nvim",
  lazy = false,
  priority = 1000,
  config = function()
    local fox = require('nightfox')
    fox.setup({
    })
    vim.cmd.colorscheme "nightfox"
  end
}

--return {
--  "folke/tokyonight.nvim",
--  lazy = false,
--  priority = 1000,
--  opts = {},
--  config = function ()
--    local tokyo = require("tokyonight")
--    tokyo.setup({
--      style = "moon",
--    })
--    vim.cmd[[colorscheme tokyonight]]
--  end
--}
