--      ████████╗ █████╗  ██████╗ ███████╗
--      ╚══██╔══╝██╔══██╗██╔════╝ ██╔════╝
--         ██║   ███████║██║  ███╗███████╗
--         ██║   ██╔══██║██║   ██║╚════██║
--         ██║   ██║  ██║╚██████╔╝███████║
--         ╚═╝   ╚═╝  ╚═╝ ╚═════╝ ╚══════╝

-- ===================================================================
-- Imports
-- ===================================================================


local dir = os.getenv("HOME") .. "/.config/awesome/icons/tags/"


-- ===================================================================
-- Define tags
-- ===================================================================


-- define module table
local tags = {
   {
      icon = dir .. "1.png",
   },
   {
      icon = dir .. "2.png",
   },
   {
      icon = dir .. "3.png",
   },
   {
      icon = dir .. "4.png",
   },
   {
      icon = dir .. "5.png",
   },
   {
      icon = dir .. "6.png",
   },
   {
      icon = dir .. "7.png",
   },
   {
      icon = dir .. "8.png",
   },
   {
      icon = dir .. "9.png",
   }
}

return tags