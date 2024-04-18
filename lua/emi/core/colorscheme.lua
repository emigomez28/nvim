local status, _ = pcall(vim.cmd, "colorscheme catppuccin")
if not status then
	vim.cmd("colorscheme default")
end
