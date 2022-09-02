local util = require("tailstone.util")
local theme = require("tailstone.theme")

local M = {}

function M.colorscheme()
  util.load(theme.setup())
end

return M
