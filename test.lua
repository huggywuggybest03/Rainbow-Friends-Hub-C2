repeat wait(0.1) until game:IsLoaded() -- Wait until the game is loaded
local Rayfield = loadstring(game:HttpGet('https://sirius.menu/rayfield'))() -- Get the library
local Monsters = game.Workspace:FindFirstChild("Monsters") -- Get the monsters
local Window = Rayfield:CreateWindow({ -- Create a window
   Name = "Chapter 2 Hub",
   LoadingTitle = "Rainbow Friends Chapter 2",
   LoadingSubtitle = "by monkey_kid03",
   ConfigurationSaving = {
      Enabled = true,
      FolderName = nil, -- Create a custom folder for your hub/game
      FileName = "Hub"
   },
   Discord = {
      Enabled = true,
      Invite = "2FzpFFuRC4", -- The Discord invite code, do not include discord.gg/. E.g. discord.gg/ABCD would be ABCD
      RememberJoins = true -- Set this to false to make them join the discord every time they load it up
   },
   KeySystem = true, -- Set this to true to use our key system
   KeySettings = {
      Title = "Enter Your Key Here",
      Subtitle = "Key System",
      Note = "Please type in the key given. | Key Hint: RainbowFriends_2",
      FileName = "Key", -- It is recommended to use something unique as other scripts using Rayfield may overwrite your key file
      SaveKey = false, -- The user's key will be saved, but if you change the key, they will be unable to use your script
      GrabKeyFromSite = false, -- If this is true, set Key below to the RAW site you would like Rayfield to get the key from
      Key = {"RainbowFriendsC2"} -- List of keys that will be accepted by the system, can be RAW file links (pastebin, github etc) or simple strings ("hello","key22")
   }
})

local Tab = Window:CreateTab("Rainbow Friends Chapter 2", 4483362458) -- Title, Image
local Section = Tab:CreateSection("ESP | Monsters") -- Name in here

local Toggle1 = Tab:CreateToggle({ -- Create a toggle
   Name = "Highlight Blue", -- What the name you want it to be
   CurrentValue = false, -- Current value
   Flag = "Toggle1", -- A flag is the identifier for the configuration file, make sure every element has a different flag if you're using configuration saving to ensure no overlaps
   Callback = function(Value)
      if Value == true then
         local hl = Instance.new("Highlight") -- Get the highlight object
         hl.Parent = Monsters.Blue -- Find the blue mosnter
      end
      if Value == false then
         Monsters.Blue.Highlight:Destroy() -- If value is false, delete the highlight.
      end
   end,
})

local Toggle2 = Tab:CreateToggle({
   Name = "Highlight Green",
   CurrentValue = false,
   Flag = "Toggle1", -- A flag is the identifier for the configuration file, make sure every element has a different flag if you're using configuration saving to ensure no overlaps
   Callback = function(Value)
      if Value == true then
         local hl = Instance.new("Highlight")
         hl.Parent = Monsters.Green
      end
      if Value == false then
         Monsters.Green.Highlight:Destroy()
      end
   end,
})

local Toggle3 = Tab:CreateToggle({
   Name = "Highlight Purple",
   CurrentValue = false,
   Flag = "Toggle1", -- A flag is the identifier for the configuration file, make sure every element has a different flag if you're using configuration saving to ensure no overlaps
   Callback = function(Value)
      if Value == true then
         local hl = Instance.new("Highlight")
         hl.Parent = Monsters.Purple
      end
      if Value == false then
         Monsters.Purple.Highlight:Destroy()
      end
   end,
})

local Toggle4 = Tab:CreateToggle({
   Name = "Highlight Yellow (Bird)",
   CurrentValue = false,
   Flag = "Toggle1", -- A flag is the identifier for the configuration file, make sure every element has a different flag if you're using configuration saving to ensure no overlaps
   Callback = function(Value)
      if Value == true then
         local hl = Instance.new("Highlight")
         hl.Parent = Monsters.Bird
      end
      if Value == false then
         Monsters.Bird.Highlight:Destroy()
      end
   end,
})

local Toggle5 = Tab:CreateToggle({
   Name = "Highlight Cyan",
   CurrentValue = false,
   Flag = "Toggle1", -- A flag is the identifier for the configuration file, make sure every element has a different flag if you're using configuration saving to ensure no overlaps
   Callback = function(Value)
      if Value == true then
         local hl = Instance.new("Highlight")
         hl.Parent = Monsters.Cyan
      end
      if Value == false then
         Monsters.Cyan.Highlight:Destroy()
      end
   end,
})

local Section2 = Tab:CreateSection("ESP | Items") -- Name in here

local Toggle6 = Tab:CreateToggle({
   Name = "Highlight Light Bulbs",
   CurrentValue = false,
   Flag = "Toggle1", -- A flag is the identifier for the configuration file, make sure every element has a different flag if you're using configuration saving to ensure no overlaps
   Callback = function(Value)
      if Value == true then
         local hl1 = Instance.new("Highlight")
         local hl2 = Instance.new("Highlight")
         local hl3 = Instance.new("Highlight")
         local hl4 = Instance.new("Highlight")
         local hl5 = Instance.new("Highlight")
         local hl6 = Instance.new("Highlight")
         local hl7 = Instance.new("Highlight")
         local hl8 = Instance.new("Highlight")
         local hl9 = Instance.new("Highlight")
         local hl10 = Instance.new("Highlight")
         local hl11 = Instance.new("Highlight")
         local hl12 = Instance.new("Highlight")
         local hl13 = Instance.new("Highlight")
         local hl14 = Instance.new("Highlight")
         local hl15 = Instance.new("Highlight")
         local hl16 = Instance.new("Highlight")
         local hl17 = Instance.new("Highlight")
         local hl18 = Instance.new("Highlight")
         local hl19 = Instance.new("Highlight")
         local hl20 = Instance.new("Highlight")
         local hl21 = Instance.new("Highlight")
         local hl22 = Instance.new("Highlight")
         local hl23 = Instance.new("Highlight")
         local hl24 = Instance.new("Highlight")
         local hl25 = Instance.new("Highlight")
         local LightBulbs = game.Workspace.GroupBuildStructures.EmergencyLight
         hl1.Parent = LightBulbs.LightBulb1
         hl2.Parent = LightBulbs.LightBulb2
         hl3.Parent = LightBulbs.LightBulb3
         hl4.Parent = LightBulbs.LightBulb4
         hl5.Parent = LightBulbs.LightBulb5
         hl6.Parent = LightBulbs.LightBulb6
         hl7.Parent = LightBulbs.LightBulb7
         hl8.Parent = LightBulbs.LightBulb8
         hl9.Parent = LightBulbs.LightBulb9
         hl10.Parent = LightBulbs.LightBulb10
         hl11.Parent = LightBulbs.LightBulb11
         hl12.Parent = LightBulbs.LightBulb12
         hl13.Parent = LightBulbs.LightBulb13
         hl14.Parent = LightBulbs.LightBulb14
         hl15.Parent = LightBulbs.LightBulb15
         hl16.Parent = LightBulbs.LightBulb16
         hl17.Parent = LightBulbs.LightBulb17
         hl18.Parent = LightBulbs.LightBulb18
         hl19.Parent = LightBulbs.LightBulb19
         hl20.Parent = LightBulbs.LightBulb20
         hl21.Parent = LightBulbs.LightBulb21
         hl22.Parent = LightBulbs.LightBulb22
         hl23.Parent = LightBulbs.LightBulb23
         hl24.Parent = LightBulbs.LightBulb24
         hl25.Parent = LightBulbs.LightBulb25
      end
      if Value == false then
         local LightBulbs = game.Workspace.GroupBuildStructures.EmergencyLight
         LightBulbs.LightBulb1.Highlight:Destroy()
         LightBulbs.LightBulb2.Highlight:Destroy()
         LightBulbs.LightBulb3.Highlight:Destroy()
         LightBulbs.LightBulb4.Highlight:Destroy()
         LightBulbs.LightBulb5.Highlight:Destroy()
         LightBulbs.LightBulb6.Highlight:Destroy()
         LightBulbs.LightBulb7.Highlight:Destroy()
         LightBulbs.LightBulb8.Highlight:Destroy()
         LightBulbs.LightBulb9.Highlight:Destroy()
         LightBulbs.LightBulb10.Highlight:Destroy()
         LightBulbs.LightBulb11.Highlight:Destroy()
         LightBulbs.LightBulb12.Highlight:Destroy()
         LightBulbs.LightBulb13.Highlight:Destroy()
         LightBulbs.LightBulb14.Highlight:Destroy()
         LightBulbs.LightBulb15.Highlight:Destroy()
         LightBulbs.LightBulb16.Highlight:Destroy()
         LightBulbs.LightBulb17.Highlight:Destroy()
         LightBulbs.LightBulb18.Highlight:Destroy()
         LightBulbs.LightBulb19.Highlight:Destroy()
         LightBulbs.LightBulb20.Highlight:Destroy()
         LightBulbs.LightBulb21.Highlight:Destroy()
         LightBulbs.LightBulb22.Highlight:Destroy()
         LightBulbs.LightBulb23.Highlight:Destroy()
         LightBulbs.LightBulb24.Highlight:Destroy()
         LightBulbs.LightBulb25.Highlight:Destroy()
      end
   end,
})