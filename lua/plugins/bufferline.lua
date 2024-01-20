return {
  "akinsho/bufferline.nvim",
  config = function ()
    local bufferline = require("bufferline")
    bufferline.setup({
      options = {
        offsets = {
          {filetype = "neo-tree", text ="File Explorer", text_align = "center"}
        }
      }
    })
  end,
}
