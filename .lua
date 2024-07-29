local Library = loadstring(game:HttpGet("https://pastebin.com/raw/vff1bQ9F"))()
local Window = Library.CreateLib("Chat Sender", "DarkTheme")

local Tab = Window:NewTab("Main")
local Section = Tab:NewSection("Chat Controls")

Section:NewButton("Say Fuck", "Sends 'Fuck' in the chat", function()
    local Players = game:GetService("Players")
    local player = Players.LocalPlayer
    local chatService = game:GetService("Chat")
    chatService:Chat(player.Character.Head, "Fuck", Enum.ChatColor.Red)
end)

Section:NewButton("Say Dick", "Sends Dick' in the chat", function()
    local Players = game:GetService("Players")
    local player = Players.LocalPlayer
    local chatService = game:GetService("Chat")
    chatService:Chat(player.Character.Head, "Dick", Enum.ChatColor.Red)
end)

Section:NewButton("Say Whore", "Sends Whore' in the chat", function()
    local Players = game:GetService("Players")
    local player = Players.LocalPlayer
    local chatService = game:GetService("Chat")
    chatService:Chat(player.Character.Head, "Nigga", Enum.ChatColor.Red)
end)

Section:NewButton("Say Dick", "Sends Dick' in the chat", function()
    local Players = game:GetService("Players")
    local player = Players.LocalPlayer
    local chatService = game:GetService("Chat")
    chatService:Chat(player.Character.Head, "Nigga", Enum.ChatColor.Red)
end)

Section:NewButton("Say Rape", "Sends Rape' in the chat", function()
    local Players = game:GetService("Players")
    local player = Players.LocalPlayer
    local chatService = game:GetService("Chat")
    chatService:Chat(player.Character.Head, "Rape", Enum.ChatColor.Red)
end)

local Tab = Window:NewTab("Links")
local Section = Tab:NewSection("Links")

Section:NewButton("Say Pornhub.com", "Sends Pornhub.com' in the chat", function()
    local Players = game:GetService("Players")
    local player = Players.LocalPlayer
    local chatService = game:GetService("Chat")
    chatService:Chat(player.Character.Head, "Pornhub.com", Enum.ChatColor.Red)
end)

Section:NewButton("Say Blacked.com", "Sends Blacked.com' in the chat", function()
    local Players = game:GetService("Players")
    local player = Players.LocalPlayer
    local chatService = game:GetService("Chat")
    chatService:Chat(player.Character.Head, "Blacked.com", Enum.ChatColor.Red)
end)

Section:NewButton("Say Dick", "Sends xvideos.com' in the chat", function()
    local Players = game:GetService("Players")
    local player = Players.LocalPlayer
    local chatService = game:GetService("Chat")
    chatService:Chat(player.Character.Head, "xvideos.com", Enum.ChatColor.Red)
end)
