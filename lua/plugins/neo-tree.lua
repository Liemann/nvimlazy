return {
  "nvim-neo-tree/neo-tree.nvim",
  branch = "v3.x",
  dependencies = {
    "nvim-lua/plenary.nvim",
    "nvim-tree/nvim-web-devicons", -- not strictly required, but recommended
    "MunifTanjim/nui.nvim",
  },

  config = function()
    vim.keymap.set("n", "<C-e>", ":Neotree filesystem reveal left<CR>", {})
    vim.keymap.set("n", "<leader>e", ":Neotree toggle<CR>", {})
    local neotree = require("neo-tree")
    neotree.setup({
      -- Does not work, supposed to show hidden files
      filesystem = {
        filtered_items = {
          visible = true,
          --show_hidden_count = true,
          hide_dotfiles = false,
          hide_gitignored = true,
          hide_by_name = {
            -- '.git',
            -- '.DS_Store',
            -- 'thumbs.db',
          },
          never_show = {},
        },
      },
    })
  end,
}
