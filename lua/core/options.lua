vim.g.mapleader = ' '
vim.g.maplocalleader = ' '

local opts = {
	backspace = '2',
  clipboard = "unnamedplus",
	showcmd = true,
	laststatus = 2,
	autowrite = true,
	cursorline = true,
  autoread = true,
  number = true,
  relativenumber = true,
  tabstop = 2,
	shiftwidth = 2,
	shiftround = true,
	expandtab = true,
  scrolloff = 8,
  wrap = false
}

vim.cmd [[ set noswapfile ]]

for k, v in pairs(opts) do
	vim.opt[k] = v
end

