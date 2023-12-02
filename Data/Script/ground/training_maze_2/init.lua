--[[
    init.lua
    Created: 08/16/2022 21:22:36
    Description: Autogenerated script file for the map training_maze_2.
]]--
-- Commonly included lua functions and data
require 'common'

-- Package name
local training_maze_2 = {}

-- Local, localized strings table
-- Use this to display the named strings you added in the strings files for the map!
-- Ex:
--      local localizedstring = MapStrings['SomeStringName']
local MapStrings = {}

-------------------------------
-- Map Callbacks
-------------------------------
---training_maze_2.Init
--Engine callback function
function training_maze_2.Init(map)
  PrintInfo("=>> Init_training_maze_2 Map")

  --This will fill the localized strings table automatically based on the locale the game is 
  -- currently in. You can use the MapStrings table after this line!
  MapStrings = COMMON.AutoLoadLocalizedStrings()

end

---training_maze_2.Enter
--Engine callback function
function training_maze_2.Enter(map)

  GAME:FadeIn(20)

end

---training_maze_2.Exit
--Engine callback function
function training_maze_2.Exit(map)

  

end

---training_maze_2.Update
--Engine callback function
function training_maze_2.Update(map)


end

---training_maze_2.GameSave
--Engine callback function
function training_maze_2.GameSave(map)


end

---training_maze_2.GameLoad
--Engine callback function
function training_maze_2.GameLoad(map)

  GAME:FadeIn(20)

end

-------------------------------
-- Entities Callbacks
-------------------------------

function training_maze_2.NewObject_Touch(obj, activator)
  DEBUG.EnableDbgCoro() --Enable debugging this coroutine
  
  training_maze_2.Test()
  GAME:EnterZone("training_maze", 0, 4, 0)
end


function training_maze_2.Test()
  PrintInfo("=>> training_maze_2 Test Map")
end

return training_maze_2

