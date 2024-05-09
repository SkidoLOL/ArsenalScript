local Library = loadstring(game:HttpGet("https://raw.githubusercontent.com/qqwizzixxxx/qwizzixxxx-Lib/main/Libs/Hub/First(KavoUi).lua"))()

local Window = Library.CreateLib("Cool Arsenal Script", "DarkTheme")

local Tab = Window:NewTab("Welcome")

local Section = Tab:NewSection( "Nice To Meet You " ..game.Players.LocalPlayer.Name.. "!")

Section:NewLabel( "Your Display Name Is: " ..game.Players.LocalPlayer.DisplayName.. "")

Section:NewLabel( "Your Id Name Is: " ..game.Players.LocalPlayer.UserId.. "")

local Tab = Window:NewTab("Weapons Mods")

local Section = Tab:NewSection("All Guns And Knifes Mods")

Section:NewButton("Rainbow Skins", "Mades All Weapons Rainbow", function()
    print("Rainbow Skins") --Put LoadString Here
end)

Section:NewButton("Guns Cool Settings", "Cool Guns Settings", function()
    print("GunzSettings") --Put LoadString Here
end)

local Tab = Window:NewTab("Aimbot And Silent Aim")

local Section = Tab:NewSection("Aims Here")

Section:NewButton("Aimbot", "Enables Aimbot", function()
    print("Aimbot") --Put LoadString Here
end)

Section:NewButton("Silent Aim", "Cool Silent Aim", function()
    print("Silent Aim") --Put LoadString Here
end)

local Tab = Window:NewTab("ESP")

local Section = Tab:NewSection("Sh#t Esp")

Section:NewButton("Esp", "Enables Esp", function()
    print("Esp") --Put LoadString Here
end)