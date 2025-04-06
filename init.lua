require("vim-options")
require("config.lazy")

vim.opt.number = true
vim.opt.relativenumber = true

-- config for displaying both relative and absolute numbers in same line
--vim.opt.statuscolumn = "%=%{v:relnum?v:relnum:v:lnum}"

