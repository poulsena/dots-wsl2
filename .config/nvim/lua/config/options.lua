-- Options are automatically loaded before lazy.nvim startup
-- Default options that are always set: https://github.com/LazyVim/LazyVim/blob/main/lua/lazyvim/config/options.lua
-- Add any additional options here

-- Word wrap
vim.o.wrap = true -- Enable word wrap
vim.o.linebreak = true -- Wrap lines at word boundaries
vim.o.breakindent = true -- Indent wrapped lines
vim.o.breakat = [[ \t]] -- Break lines at space

-- Scrolloff limit
vim.opt.scrolloff = 8

-- Incremental search
vim.opt.hlsearch = false
vim.opt.incsearch = true
