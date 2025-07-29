vim.opt.relativenumber = true
vim.opt.termguicolors = true

-- tab options
vim.opt.expandtab = true
vim.opt.tabstop = 4
vim.opt.shiftwidth = 4
vim.opt.softtabstop = 4

vim.g.clipboard = {
	name = "wl-clipboard",
	copy = {
		["+"] = "wl-copy",
		["*"] = "wl-copy --primary",
	},
	paste = {
		["+"] = "wl-paste",
		["*"] = "wl-paste --primary",
	},
	cache_enabled = 0,
}
