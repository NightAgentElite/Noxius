local Rayfield = loadstring(game:HttpGet("https://sirius.menu/rayfield"))()

local SupportedGames = loadstring(game:HttpGet("https://raw.githubusercontent.com/NightAgentElite/Hexon/refs/heads/main/SupportedGames.lua"))()

local Window = Rayfield:CreateWindow({
Name = "Hexon Support",
ShowText = "Hexon Support",

LoadingTitle = "Initializing Hexon Support...",  
LoadingSubtitle = "Unsupported game ID detected..",  

Theme = "Darker",  

ConfigurationSaving = {  
    Enabled = false,  
    FolderName = "Hexon Support",  
    FileName = "Helixified File"  
},  

KeySystem = false,

KeySettings = {
Title = "Hexon Authentication...",
Subtitle = "Verifying Core Access..",
Note = "Enter Your Core Access Key To Continue Further Ado.",

FileName = "???",  
SaveKey = false,  

GrabKeyFromSite = false,  

Key = {  
    "thisisbuggedyoushouldnothavethis"  
}

}
})

-- 🌿 Main Tab
local Main = Window:CreateTab("Main", "Leaf")

Main:CreateParagraph({
    Title = "Notice",
    Content = "\nDear "..game.Players.LocalPlayer.DisplayName..",\n\nThis game is currently unsupported...\nSorry for the inconvenience..\nAlthough you can still check our supported games through the Games tab!\n\nApologies from Hexon for the inconvenience."
})

local Games = Window:CreateTab("Games", "Gamepad")

Games:CreateParagraph({
    Title = "Supported Games:",
    Content = SupportedGames
})
