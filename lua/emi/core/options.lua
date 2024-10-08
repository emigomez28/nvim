local opt = vim.opt
-- line numbers
opt.relativenumber = true
opt.number = true

-- tabs && indentation
opt.tabstop = 4
opt.shiftwidth = 4
opt.expandtab = true
opt.autoindent = true
opt.list = true
opt.listchars = {
	tab = "··",
	space = "·",
}

-- line wrapping
opt.wrap = false

-- search settings
opt.ignorecase = true
opt.smartcase = true
-- cursor
-- opt.cursorline = true
-- appearence
opt.termguicolors = true
opt.background = "dark"
--opt.signcolumn = "yes"

-- backspace
opt.backspace = "indent,eol,start"
-- clipboard

opt.clipboard:append("unnamedplus")

-- split windows
opt.splitright = true
opt.splitbelow = true

opt.iskeyword:append("-")

opt.scrolloff = 16

opt.guicursor = "n-v-i-c:block-Cursor"
