local is_solara = string.find(identifyexecutor(), "Solara")

if is_solara then
    loadstring(game:HttpGet("https://api.luarmor.net/files/v3/loaders/f91b8a81c3e4e02ef7847d58f9c33e3f.lua"))()
else 
    loadstring(game:HttpGet("https://api.luarmor.net/files/v3/loaders/7b52da8a5e0ca4d8580cb4381d461f23.lua"))()
end 
