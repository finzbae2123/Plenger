-- check game
if game.PlaceId == 6911148748
local Rayfield = loadstring(game:HttpGet('https://sirius.menu/rayfield'))()
local CurrentVersion = "Plenger Hub - Car Driving Indonesia"

local Window = Rayfield:CreateWindow({
    Name = "Car Driving Indonesia Script",
    LoadingTitle = "Plenger Hub",
    LoadingSubtitle = "By Finz",
    Theme = "Ocean", -- Check https://docs.sirius.menu/rayfield/configuration/themes
 
    DisableRayfieldPrompts = false,
    DisableBuildWarnings = false, -- Prevents Rayfield from warning when the script has a version mismatch with the interface
 
    ConfigurationSaving = {
       Enabled = true,
       FolderName = CyberHub, -- Create a custom folder for your hub/game
       FileName = "Cyber Hub"
    },
 
    Discord = {
       Enabled = true, -- Prompt the user to join your Discord server if their executor supports it
       Invite = "https://discord.gg/WuzePmqe", -- The Discord invite code, do not include discord.gg/. E.g. discord.gg/ABCD would be ABCD
       RememberJoins = true -- Set this to false to make them join the discord every time they load it up
    },
 
    KeySystem = true, -- Set this to true to use our key system
    KeySettings = {
       Title = "Cyber Hub | key",
       Subtitle = "https://discord.gg/WuzePmqe",
       Note = "Join Server From Misc Tab", -- Use this to tell the user how to get a key
       FileName = "Key", -- It is recommended to use something unique as other scripts using Rayfield may overwrite your key file
       SaveKey = true, -- The user's key will be saved, but if you change the key, they will be unable to use your script
       GrabKeyFromSite = true, -- If this is true, set Key below to the RAW site you would like Rayfield to get the key from
       Key = {"https://pastebin.com/raw/E0ykqA5V"} -- List of keys that will be accepted by the system, can be RAW file links (pastebin, github etc) or simple strings ("hello","key22")
    }
 })
