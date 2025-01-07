---@type ChadrcConfig
local M = {}

------ Base46 Settings ------
M.base46 = {
  --- Themeing ---
  theme = "catppuccin",

  --- Make Comments Italic ---
  hl_override = {
    Comment = { italic = true },
    ["@comment"] = { italic = true },
  },
}

------ UI Settings ------
M.ui = {
  --- Statusline ---
  statusline = {
    separator_style = "round",
  },
}

------ Dash ------
M.nvdash = {
  load_on_startup = true,
}

return M
