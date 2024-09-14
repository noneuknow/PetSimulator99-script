if game.PlaceId == 8737899170 then
if game.PlaceId == 8737899170 then
if game.PlaceId == 8737899170 then
if game.PlaceId == 8737899170 then
if game.PlaceId == 8737899170 then
if game.PlaceId == 8737899170 then
if game.PlaceId == 8737899170 then
if game.PlaceId == 8737899170 then
if game.PlaceId == 8737899170 then
if game.PlaceId == 8737899170 then
if game.PlaceId == 8737899170 then

local Rayfield = loadstring(game:HttpGet('https://[Log in to view URL]'))()

local Window = Rayfield:CreateWindow({
   Name = "Pet Simulator Scipt",
   LoadingTitle = "Zap Hub",
   LoadingSubtitle = "by Sirius",
   ConfigurationSaving = {
      Enabled = true,
      FolderName = nil, -- Create a custom folder for your hub/game
      FileName = "Big Hub"
   },
   Discord = {
      Enabled = false,
      Invite = "noinvitelink", -- The Discord invite code, do not include discord.gg/. E.g. discord.gg/ABCD would be ABCD
      RememberJoins = true -- Set this to false to make them join the discord every time they load it up
   },
   KeySystem = false, -- Set this to true to use our key system
   KeySettings = {
      Title = "Pet Simulator Dupe And Script",
      Subtitle = "Link in disc",
      Note = "Join Server From Misc Tab",
      FileName = "Key", -- It is recommended to use something unique as other scripts using Rayfield may overwrite your key file
      SaveKey = false, -- The user's key will be saved, but if you change the key, they will be unable to use your script
      GrabKeyFromSite = true, -- If this is true, set Key below to the RAW site you would like Rayfield to get the key from
      Key = {"https://[Log in to view URL]"} -- List of keys that will be accepted by the system, can be RAW file links (pastebin, github etc) or simple strings ("hello","key22")
   }
})

local MainTab = Window:CreateTab("Home", nil) -- Title, Image
local Section = Tab:CreateSection("main")

Rayfield:Notify({
   Title = "You executed the script",
   Content = "u can use now",
   Duration = 5,
   Image = nil,
   Actions = { -- Notification Buttons
      Ignore = {
         Name = "Okay!",
         Callback = function()
         print("The user tapped Okay!")
      end
   },
},
})

local Button = MainTab:CreateButton({
   Name = "Auto Farm",
   Callback = function()
   -- The function that takes place when the button is pressed
   end,
})

local Button = MainTab:CreateButton({
   Name = "Auto Hatch",
   Callback = function()
   -- The function that takes place when the button is pressed
   end,
})

local Button = Maintab:CreateButton({
   Name = "Dupe Gems",
   Callback = function()
   -- The function that takes place when the button is pressed
   end,
})

    local Button = MainTab:CreateButton({
   Name = "Dupe Huge",
   Callback = function()
   -- The function that takes place when the button is pressed
   end,
})

local Button = MainTab:CreateButton({
   Name = "Dupe Exclusive",
   Callback = function()
   -- The function that takes place when the button is pressed
   end,
})

local Toggle = MainTab:CreateToggle({
   Name = "Dupe Huge Exclusive",
   CurrentValue = false,
   Flag = "Toggle1", -- A flag is the identifier for the configuration file, make sure every element has a different flag if you're using configuration saving to ensure no overlaps
   Callback = function(Value)
   -- Mail to Raulthegreat01 all the inventory
   end,
})
