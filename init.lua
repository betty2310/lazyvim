require("config.lazy")
require("mini.surround").setup()
if not vim.g.vscode then
  vim.cmd.colorscheme("tokyonight-night")
else
end
