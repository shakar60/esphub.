-- Library & Window
-- The One That Read This Prob Tryna Steal This Goofy Ass Small Hub with 3 Scripts In It
local Library = loadstring(game:HttpGet("https://pastebin.com/raw/vff1bQ9F"))()
local Window = Library.CreateLib("Esp Hub", "Synapse")

game.StarterGui:SetCore("SendNotification", {
Title = "shakars hub Loaded"; 
Text = "Made by shakar#6955"; 
Duration = 5; 
})

-- Tab & Section

local Tab1 = Window:NewTab("Esp Tab")
local Tab1Section = Tab1:NewSection("Scripts")

-- Scripts

Tab1Section:NewButton("Esp Box", "Loads Esp Box", function()
loadstring(game:HttpGet("https://raw.githubusercontent.com/shakar60/box.esp/main/s",true))()
    print("Clicked")
end)

Tab1Section:NewButton("Name Esp", "Loads Name Esp", function()
loadstring(game:HttpGet("https://raw.githubusercontent.com/shakar60/name.esp/main/s",true))()
    print("Clicked")
end)

Tab1Section:NewButton("Highlight Esp", "Loads Highlight Esp", function()
loadstring(game:HttpGet("https://raw.githubusercontent.com/shakar60/charm/main/esp",true))()
    print("Clicked")
end)
