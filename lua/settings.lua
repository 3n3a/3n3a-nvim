vim.opt.syntax  	    = "on"
vim.opt.tabstop		    = 4
vim.opt.softtabstop	    = 4
vim.opt.shiftwidth	    = 4
vim.opt.expandtab	    = true
vim.opt.smartindent	    = true
vim.opt.relativenumber	= true
vim.opt.number	        = true
vim.opt.rnu		        = true
vim.opt.wrap 		    = true
vim.opt.ignorecase	    = true
vim.opt.swapfile	    = false
vim.opt.backup	        = true
vim.opt.undodir		    = os.getenv("HOME") .. "/.vim/undodir"
vim.opt.undofile	    = true
vim.opt.incsearch	    = true
vim.opt.encoding	    = "UTF-8"
vim.opt.history		    = 500
vim.opt.backup	        = false
vim.opt.wb		        = false
vim.opt.autoread	    = true
vim.o.completeopt       = "menu,menuone,noselect"

-- this line still has an error
-- vim.opt.fillchars	    = [[vert:\▏]]