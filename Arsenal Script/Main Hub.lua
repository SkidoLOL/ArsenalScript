local library = loadstring(game:HttpGetAsync("https://raw.githubusercontent.com/ShaddowScripts/Main/main/Library"))()

local Main = library:CreateWindow("Main","Crimson")

local tab = Main:CreateTab("Main")
local tab2 = Main:CreateTab("Visuals")

tab:CreateButton("Aimbot",function()
loadstring(game:HttpGet("https://raw.githubusercontent.com/SkidoLOL/ArsenalScript/main/Arsenal%20Script/Scripts%20For%20MainHub/Arsenal%20AimBot.lua"))()
end)

tab:CreateButton("Silent Aim",function()
loadstring(game:HttpGet("https://raw.githubusercontent.com/SkidoLOL/ArsenalScript/main/Arsenal%20Script/Scripts%20For%20MainHub/Silent%20Aim.lua"))()
end)

tab:CreateButton("Speed Bypass",function()
loadstring(game:HttpGet("https://raw.githubusercontent.com/SkidoLOL/ArsenalScript/main/Arsenal%20Script/Scripts%20For%20MainHub/GuiSpeed.lua"))()
end)

tab:CreateButton("Modded Guns",function()
loadstring(game:HttpGet("https://raw.githubusercontent.com/SkidoLOL/ArsenalScript/main/Arsenal%20Script/Scripts%20For%20MainHub/GunSettings.lua"))()
end)

tab:CreateButton("Mod Bypass",function()

local getgenv, getnamecallmethod, hookmetamethod, newcclosure, checkcaller, stringlower = getgenv, getnamecallmethod, hookmetamethod, newcclosure, checkcaller, string.low

if getgenv().ED_AntiKick then
    return
end



local Players, StarterGui, OldNamecall = game:GetService("Players"), game:GetService("StarterGui")


getgenv().ED_AntiKick = {
    Enabled = true, 
    SendNotifications = true, 
    CheckCaller = false 
}

--Main

OldNamecall = hookmetamethod(game, "__namecall", newcclosure(function(...)
    if (getgenv().ED_AntiKick.CheckCaller and not checkcaller() or true) and stringlower(getnamecallmethod()) == "kick" and ED_AntiKick.Enabled then
        if getgenv().ED_AntiKick.SendNotifications then
            StarterGui:SetCore("SendNotification", {
                Title = "Anti Mod-ban",
                Text = "The script has successfully intercepted an attempt to ban you.",
                Icon = "rbxassetid://6238540373",
                Duration = 2,
            })
        end

        return nil
    end

    return OldNamecall(...)
end))

if getgenv().ED_AntiKick.SendNotifications then
    StarterGui:SetCore("SendNotification", {
        Title = "AntiDetect",
        Text = "Anti ModBan script loaded!",
        Icon = "rbxassetid://6238537240",
        Duration = 3,
    })
end
end)


tab2:CreateButton("ESP",function()
loadstring(game:HttpGet("https://raw.githubusercontent.com/SkidoLOL/ArsenalScript/main/Arsenal%20Script/Scripts%20For%20MainHub/Arsenal%20ESP.lua"))()
end)

tab2:CreateButton("Rgb Weapons",function()
loadstring(game:HttpGet("https://raw.githubusercontent.com/SkidoLOL/ArsenalScript/main/Arsenal%20Script/Scripts%20For%20MainHub/Rainbow%20Weapons.lua"))()
end)

game:GetService("StarterGui"):SetCore("SendNotification",{
Title = "Script loaded enjoy!",
Text = "Made By SkidoLOL And qqwizzixxxx", 

Button1 = "o0o0o0o",
Button1 = "Play And Enjoy!",
Duration = 30 
})
