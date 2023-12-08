return {
  "numToStr/FTerm.nvim",
  version = "*",
  config = function()
    require('FTerm').setup {
      border     = 'double',
      dimensions = {
        height = 0.9,
        width = 0.9,
        x = 0.5,
        y = 0.5
      },
    }
  end,
}
