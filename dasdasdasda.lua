if not getgenv().settings.Key then game.Players.LocalPlayer:Kick("No Key Found, Make A Ticket For Support! @ discord.gg/falsebans") end
_G.wl_key = getgenv().settings.Key
getgenv().show = getgenv().settings.Toggle
loadstring(game:HttpGet('https://scripts.luawl.com/TFBC/falseban.lua'))()
