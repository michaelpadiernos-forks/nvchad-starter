-- This file needs to have same structure as nvconfig.lua 
-- https://github.com/NvChad/ui/blob/v3.0/lua/nvconfig.lua
-- Please read that file to know all available options :( 

---@type ChadrcConfig
local M = {}

User_accent   = "#efe100"
User_fg       = "#ffffff"
User__fg      = "#ffffff"
User_bg       = "#000000"
User__bg      = "#000000"

M.base46 = {
	theme = "gatekeeper",

  hl_override = {
    Normal = { bg = User_bg },
    NormalNC = { bg = User_bg },
    NvimTreeWinSeparator = { fg = User_bg, bg = User_bg },
    NvimTreeNormal  = { bg = User_bg },
    NvimTreeNormalNC = { bg = User_bg },
    TabLineSel = { bg = User_bg },
    St_EmptySpace  = { bg = User_bg },
    St_gitIcons = { bg = User_bg },
    St_LspMsg = { bg = User_bg },
  }
}

M.ui = {
  statusline = {
    separator_style = "block",
  }
}

return M
