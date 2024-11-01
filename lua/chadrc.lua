-- This file needs to have same structure as nvconfig.lua 
-- https://github.com/NvChad/ui/blob/v3.0/lua/nvconfig.lua
-- Please read that file to know all available options :( 

---@type ChadrcConfig
local M = {}

M.base46 = {
	theme = "yoru",

	hl_override = {
	-- 	Comment = { italic = true },
	-- 	["@comment"] = { italic = true },
	  Normal = { bg = "#000000" },
    NormalNC = { bg = "#000000" },
    NvimTreeWinSeparator = { fg = "#000000", bg = "#000000" },
    NvimTreeNormal  = { bg = "#000000" },
    NvimTreeNormalNC = { bg = "#000000" },
    TabLineSel = { bg = "#000000" },
    St_EmptySpace  = { bg = "#000000" },
    St_gitIcons = { bg = "#000000" },
    St_LspMsg = { bg = "#000000" },
  },
}

M.ui = {
  statusline = {
    separator_style = "block",
  }
}

return M
