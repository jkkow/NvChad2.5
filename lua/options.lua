require "nvchad.options"

-- add yours here!

local opt = vim.opt
local g = vim.g
local o = vim.o

g.mapleader = " "
g.python3_host_prog = "C:/Users/jkkow/scoop/shims/python3.exe"

o.cursorlineopt = "both" -- to enable cursorline!
o.ph = 10 -- Maximum number of item in popup menu
-- o.foldmethod = "indent"

-- For script running with PowerShell in nvim terminal-line like `:!python3 %`
vim.cmd "autocmd!"

------------------------------------------------------------------------------
--- These three lines are all needed to make nvimterminal looks same with my powershell setup
opt.shell = "pwsh"
opt.shellcmdflag = "-nologo -noprofile -ExecutionPolicy RemoteSigned -command"
opt.shellxquote = ""
------------------------------------------------------------------------------

opt.autoindent = true
opt.scrolloff = 15 -- Offset lines from end when scrolling
