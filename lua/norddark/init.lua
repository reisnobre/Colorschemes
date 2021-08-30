vim.api.nvim_command("hi clear")
if vim.fn.exists("syntax_on") then
    vim.api.nvim_command("syntax reset")
end
vim.o.background = "dark"
vim.o.termguicolors = true
vim.g.colors_name = "norddark"

local util = require("norddark.util")
Config = require("norddark.config")
C = require("norddark.palette")
local highlights = require("norddark.highlights")
local Treesitter = require("norddark.Treesitter")
local markdown = require("norddark.markdown")
local Whichkey = require("norddark.Whichkey")
local Git = require("norddark.Git")
local LSP = require("norddark.LSP")


local skeletons = {
    highlights, Treesitter, markdown, Whichkey, Git, LSP
}

for _, skeleton in ipairs(skeletons) do
    util.initialise(skeleton)
end