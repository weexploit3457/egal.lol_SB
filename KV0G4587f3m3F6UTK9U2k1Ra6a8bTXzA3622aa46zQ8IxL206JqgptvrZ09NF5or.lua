-- Open Source :D

Player = game.Players.LocalPlayer.Character.Name
                    
                repeat wait() until game:IsLoaded() wait()
                spawn(function()
                game:GetService("Players").LocalPlayer.Idled:connect(function()
                game:GetService("VirtualUser"):ClickButton2(Vector2.new())
                end)
                end)

local namecall
    namecall = hookmetamethod(game, "__namecall", function(self, ...)
        local Args = {...}
        if getnamecallmethod() == "FireServer" and tostring(self) == "WS" then
            return
        elseif getnamecallmethod() == "FireServer" and tostring(self) == "WS2" then
            return
        elseif getnamecallmethod() == "FireServer" and tostring(self) == "AdminGUI" then
            return
        elseif getnamecallmethod() == "FireServer" and tostring(self) == "Ban" then
            return
        elseif getnamecallmethod() == 'FireServer' and tostring(self) == 'WalkSpeedChanged' then
            return
        end
        return namecall(self, ...)
    end)

local SafeSpot = Instance.new("Part", workspace)

SafeSpot.Position = Vector3.new(-1500,100,-1500)

SafeSpot.Name = "Spot"

SafeSpot.Size = Vector3.new(500,60,500)

SafeSpot.Anchored = true

SafeSpot.Transparency = 0.5
                
                getgenv().GetName = true
                getgenv().AntiMail = true
                local antibounce = false
                local nobounce = false
                local nobounce1 = 0
                
                local OrionLib = loadstring(game:HttpGet(('https://raw.githubusercontent.com/shlexware/Orion/main/source')))()
                
                local Window = OrionLib:MakeWindow({Name = "Weexploit | Slap Battels", HidePremium = true, IntroEnabled = false, SaveConfig = true, ConfigFolder = "WeexploitSB"})

                local Tab0 = Window:MakeTab({
                    Name = "Home",
                    Icon = "http://www.roblox.com/asset/?id=",
                    PremiumOnly = false
                })

                local Tab = Window:MakeTab({
                    Name = "Ability Spams",
                    Icon = "http://www.roblox.com/asset/?id=",
                    PremiumOnly = false
                })

                local Tab8 = Window:MakeTab({
                    Name = "Antis",
                    Icon = "http://www.roblox.com/asset/?id=",
                    PremiumOnly = false
                })
 
                local Tab2 = Window:MakeTab({
                    Name = "Misc",
                    Icon = "http://www.roblox.com/asset/?id=",
                    PremiumOnly = false
                })

                local Tab7 = Window:MakeTab({
                    Name = "Badges",
                    Icon = "http://www.roblox.com/asset/?id=",
                    PremiumOnly = false
                })

                local Tab4 = Window:MakeTab({
                    Name = "Player",
                    Icon = "http://www.roblox.com/asset/?id=",
                    PremiumOnly = false
                })

                local Tab3 = Window:MakeTab({
                    Name = "Hubs",
                    Icon = "http://www.roblox.com/asset/?id=",
                    PremiumOnly = false
                })

Tab0:AddLabel("www.weexploit.nett")

Tab0:AddButton({
	Name = "Destroy GUI",
	Callback = function()
      		OrionLib:Destroy()
  	end    
})
                
Tab:AddLabel("A lot of these work in the lobby")

                Tab:AddToggle({
                    Name = "Ping Pong Spam",
                    Default = false,
                    Callback = function(Value)
_G.PingPongSpam = Value
while _G.PingPongSpam do
game:GetService("ReplicatedStorage").GeneralAbility:FireServer()
task.wait()
end
                    end    
                })

                Tab:AddToggle({
                    Name = "Coil Spam",
                    Default = false,
                    Callback = function(Value)
_G.CoilSpam = Value
while _G.CoilSpam do
game:GetService("ReplicatedStorage").GeneralAbility:FireServer(game:GetService("Players").LocalPlayer.Character.Coil)
task.wait()
end
                    end    
                })

                Tab:AddToggle({
                    Name = "Whirlwind Spam",
                    Default = false,
                    Callback = function(Value)
_G.WhirlwindSpam = Value
while _G.WhirlwindSpam do
game:GetService("ReplicatedStorage").GeneralAbility:FireServer()
task.wait()
end
                    end    
                })

                Tab:AddToggle({
                    Name = "Shukuchi Spam",
                    Default = false,
                    Callback = function(Value)
_G.ShukuchiSpam = Value
while _G.ShukuchiSpam do
local LocalPlayer = game.Players.LocalPlayer
local players = game.Players:GetChildren()
local RandomPlayer = players[math.random(1, #players)]
repeat RandomPlayer = players[math.random(1, #players)] until RandomPlayer ~= LocalPlayer
PersonToKill = RandomPlayer
game:GetService("ReplicatedStorage").SM:FireServer(PersonToKill)
wait(0.01)
end
                    end    
                })

                Tab:AddToggle({
                    Name = "Bus Spam",
                    Default = false,
                    Callback = function(Value)
_G.BusSpam = Value
while _G.BusSpam do
game:GetService("ReplicatedStorage").busmoment:FireServer()
wait(5.2)
end
                    end    
                })


                Tab:AddToggle({
                    Name = "Fort Spam",
                    Default = false,
                    Callback = function(Value)
_G.FortSpam = Value
while _G.FortSpam do
game:GetService("ReplicatedStorage").Fortlol:FireServer()
wait(3.05)
end
                    end    
                })

                Tab:AddToggle({
                    Name = "Defense Spam",
                    Default = false,
                    Callback = function(Value)
_G.DefenseSpam = Value
while _G.DefenseSpam do
game:GetService("ReplicatedStorage").Barrier:FireServer()
wait(0.25)
end
                    end    
                })

                Tab:AddToggle({
                    Name = "Bomb Spam",
                    Default = false,
                    Callback = function(Value)
_G.BombSpam = Value
while _G.BombSpam do
game:GetService("ReplicatedStorage").BombThrow:FireServer()
wait(2.5)
game:GetService("ReplicatedStorage").BombThrow:FireServer()
wait(4.2)
end
                    end    
                })

              Tab:AddToggle({
                    Name = "Replica Spam",
                    Default = false,
                    Callback = function(Value)
_G.ReplicaSpam = Value
while _G.ReplicaSpam do
game:GetService("ReplicatedStorage").Duplicate:FireServer()
wait(5.2)
end
                    end    
                })
             
                Tab:AddToggle({
                    Name = "Pusher Spam",
                    Default = false,
                    Callback = function(Value)
_G.PusherSpam = Value
while _G.PusherSpam do
game:GetService("ReplicatedStorage").PusherWall:FireServer()
wait(5.2)
end
                    end    
                })

                Tab:AddToggle({
                    Name = "Jet Spam",
                    Default = false,
                    Callback = function(Value)
_G.JetSpam = Value
while _G.JetSpam do
local LocalPlayer = game.Players.LocalPlayer
local players = game.Players:GetChildren()
local RandomPlayer = players[math.random(1, #players)]
repeat RandomPlayer = players[math.random(1, #players)] until RandomPlayer ~= LocalPlayer
PersonToKill = RandomPlayer
game:GetService("ReplicatedStorage").AirStrike:FireServer(PersonToKill.Character)
wait(5.2)
end
                    end    
                })

                Tab:AddToggle({
                    Name = "Tableflip Spam",
                    Default = false,
                    Callback = function(Value)
_G.TableflipSpam = Value
while _G.TableflipSpam do
game:GetService("ReplicatedStorage").GeneralAbility:FireServer()
wait(3.05)
end
                    end    
                })

                Tab:AddToggle({
                    Name = "Rocky Spam",
                    Default = false,
                    Callback = function(Value)
_G.RockySpam = Value
while _G.RockySpam do
game:GetService("ReplicatedStorage").RockyShoot:FireServer()
wait(6.2)
end
                    end    
                })

                Tab:AddToggle({
                    Name = "Timestop Spam",
                    Default = false,
                    Callback = function(Value)
_G.TimestopSpam = Value
while _G.TimestopSpam do
game:GetService("ReplicatedStorage").TimestopJump:FireServer()
game:GetService("ReplicatedStorage").Timestopchoir:FireServer()
game:GetService("ReplicatedStorage").Timestop:FireServer()
wait(50.2)
end
                    end    
                })
                
                Tab:AddToggle({
                    Name = "Za Hando Spam",
                    Default = false,
                    Callback = function(Value)
_G.ZahandoSpam = Value
while _G.ZahandoSpam do
game:GetService("ReplicatedStorage").Erase:FireServer()
wait(4.2)
end
                    end    
                })

                Tab:AddToggle({
                    Name = "Baller Spam",
                    Default = false,
                    Callback = function(Value)
_G.BallerSpam = Value
while _G.BallerSpam do
game:GetService("ReplicatedStorage").GeneralAbility:FireServer()
wait(4.2)
end
                    end    
                })

                Tab:AddToggle({
                    Name = "Stun Spam",
                    Default = false,
                    Callback = function(Value)
_G.StunSpam = Value
while _G.StunSpam do
game:GetService("ReplicatedStorage").StunR:FireServer(game:GetService("Players").LocalPlayer.Character.Stun)
wait(10.2)
end
                    end    
                })

                Tab:AddToggle({
                    Name = "Glitch Spam",
                    Default = false,
                    Callback = function(Value)
_G.GlitchSpam = Value
while _G.GlitchSpam do
game:GetService("ReplicatedStorage").GeneralAbility:FireServer()
wait(4.2)
end
                    end    
                })

                Tab:AddToggle({
                    Name = "Stop Spam",
                    Default = false,
                    Callback = function(Value)
_G.StopSpam = Value
while _G.StopSpam do
game:GetService("ReplicatedStorage").STOP:FireServer(true)
wait(4.2)
end
                    end    
                })

                Tab:AddToggle({
                    Name = "Track Spam",
                    Default = false,
                    Callback = function(Value)
_G.TrackSpam = Value
while _G.TrackSpam do
 local LocalPlayer = game.Players.LocalPlayer
local players = game.Players:GetChildren()
local RandomPlayer = players[math.random(1, #players)]
repeat RandomPlayer = players[math.random(1, #players)] until RandomPlayer ~= LocalPlayer
PersonToKill = RandomPlayer
game:GetService("ReplicatedStorage").GeneralAbility:FireServer(PersonToKill.Character)
wait(10.2)
end
                    end    
                })

                Tab:AddToggle({
                    Name = "Track Orbit",
                    Default = false,
                    Callback = function(Value)
_G.TrackSpam = Value
while _G.TrackSpam do
game:GetService("ReplicatedStorage").GeneralAbility:FireServer(game:GetService("Players").LocalPlayer.Character)
wait(10.2)
end
                    end    
                })
                
                Tab:AddToggle({
                    Name = "Mail Spam",
                    Default = false,
                    Callback = function(Value)
_G.MailSpam = Value
while _G.MailSpam do
game:GetService("ReplicatedStorage").MailSend:FireServer()
wait(3.2)
end
                    end    
                })

                Tab:AddToggle({
                    Name = "Shard Spam",
                    Default = false,
                    Callback = function(Value)
_G.ShardSpam = Value
while _G.ShardSpam do
game:GetService("ReplicatedStorage").Shards:FireServer()
wait(4.2)
end
                    end    
                })
                
                Tab:AddToggle({
                    Name = "Swapper Spam",
                    Default = false,
                    Callback = function(Value)
_G.SwapperSpam = Value
while _G.SwapperSpam do
game:GetService("ReplicatedStorage").SLOC:FireServer()
wait(5.2)
end
                    end    
                })

                Tab:AddToggle({
                    Name = "Bubble Spam",
                    Default = false,
                    Callback = function(Value)
_G.BubbleSpam = Value
while _G.BubbleSpam do
game:GetService("ReplicatedStorage").BubbleThrow:FireServer()
wait(3.05)
end
                    end    
                })

                Tab:AddToggle({
                    Name = "Slapple Spam",
                    Default = false,
                    Callback = function(Value)
_G.SlappleSpam = Value
while _G.SlappleSpam do
game:GetService("ReplicatedStorage").funnyTree:FireServer(game.Players.LocalPlayer.Character.HumanoidRootPart.Position)
wait(3.05)
end
                    end    
                })

                Tab:AddToggle({
                    Name = "Dominance Spam",
                    Default = false,
                    Callback = function(Value)
_G.DominanceSpam = Value
while _G.DominanceSpam do
game:GetService("ReplicatedStorage").DominanceAc:FireServer(game.Players.LocalPlayer.Character.HumanoidRootPart.Position)
wait(3.05)
end
                    end    
                })

                Tab:AddToggle({
                    Name = "Shield Spam",
                    Default = false,
                    Callback = function(Value)
_G.ShieldSpam = Value
while _G.ShieldSpam do
game:GetService("ReplicatedStorage").GeneralAbility:FireServer()
wait(3.05)
end
                    end    
                })

                Tab:AddToggle({
                    Name = "Redacted Spam",
                    Default = false,
                    Callback = function(Value)
_G.RedactedSpam = Value
while _G.RedactedSpam do
game:GetService("ReplicatedStorage").Well:FireServer()
wait(5.2)
end
                    end    
                })

                Tab:AddToggle({
                    Name = "Duelist Spam",
                    Default = false,
                    Callback = function(Value)
_G.DuelistSpam = Value
while _G.DuelistSpam do
game:GetService("ReplicatedStorage").DuelistAbility:FireServer()
wait(5.05)
end
                    end    
                })
                
                Tab:AddToggle({
                    Name = "Sentry Spam",
                    Default = false,
                    Callback = function(Value)
_G.SentrySpam = Value
while _G.SentrySpam do
game:GetService("ReplicatedStorage").Sentry:FireServer()
wait(5.2)
end
                    end    
                })
                
                Tab:AddToggle({
                    Name = "Brick Spam",
                    Default = false,
                    Callback = function(Value)
_G.BrickSpam = Value
while _G.BrickSpam do
game:GetService("ReplicatedStorage").lbrick:FireServer()
wait(1.05)
end
                    end    
                })

                Tab:AddToggle({
                    Name = "Trap Spam",
                    Default = false,
                    Callback = function(Value)
_G.TrapSpam = Value
while _G.TrapSpam do
game:GetService("ReplicatedStorage").funnyhilariousbeartrap:FireServer()
wait(3.05)
end
                    end    
                })

                Tab:AddToggle({
                    Name = "Woah Spam",
                    Default = false,
                    Callback = function(Value)
_G.WoahSpam = Value
while _G.WoahSpam do
game:GetService("ReplicatedStorage").VineThud:FireServer()
wait(5.2)
end
                    end    
                })

                Tab:AddToggle({
                    Name = "Spam Sleep",
                    Default = false,
                    Callback = function(Value)
_G.SleepSpam = Value
while _G.SleepSpam do
game:GetService("ReplicatedStorage").ZZZZZZZSleep:FireServer()
task.wait()
end
                    end    
                })
                
                Tab:AddToggle({
                    Name = "Spam Space Sound",
                    Default = false,
                    Callback = function(Value)
_G.SpaceSoundSpam = Value
while _G.SpaceSoundSpam do
game:GetService("ReplicatedStorage").ZeroGSound:FireServer()
task.wait()
end
                    end    
                })

                Tab:AddToggle({
                    Name = "Spam Ghost Sound",
                    Default = false,
                    Callback = function(Value)
_G.GhostSoundSpam = Value
while _G.GhostSoundSpam do
game.ReplicatedStorage.Ghostinvisibilityactivated:FireServer()
    game.ReplicatedStorage.Ghostinvisibilitydeactivated:FireServer()
task.wait()
end
                    end    
                })

                Tab:AddToggle({
                    Name = "Spam Thanos Sound",
                    Default = false,
                    Callback = function(Value)
_G.ThanosSoundSpam = Value
while _G.ThanosSoundSpam do
game:GetService("ReplicatedStorage").Illbeback:FireServer()
task.wait()
end
                    end    
                })

                Tab:AddToggle({
                    Name = "Spam Golden Sound",
                    Default = false,
                    Callback = function(Value)
_G.GoldenSoundSpam = Value
while _G.GoldenSoundSpam do
game:GetService("ReplicatedStorage").Goldify:FireServer(true)
task.wait()
end
                    end    
                })

                Tab:AddToggle({
                    Name = "Spam Golden Sound",
                    Default = false,
                    Callback = function(Value)
_G.GoldenSoundSpam = Value
while _G.GoldenSoundSpam do
game:GetService("ReplicatedStorage").Goldify:FireServer(true)
task.wait()
end
                    end    
                })

                Tab:AddToggle({
                    Name = "Spam Error Sound",
                    Default = false,
                    Callback = function(Value)
_G.ErrorSoundSpam = Value
while _G.ErrorSoundSpam do
game.ReplicatedStorage.ErrorDeath:FireServer()
task.wait()
end
                    end    
                })

                Tab:AddToggle({
                    Name = "Spam Charge Sound",
                    Default = false,
                    Callback = function(Value)
_G.ChargeSoundSpam = Value
while _G.ChargeSoundSpam do
game:GetService("ReplicatedStorage").GeneralAbility:FireServer(game:GetService("Players").LocalPlayer.Character.Charge)
wait(3.05)
end
                    end    
                })

Tab2:AddButton({
	Name = "Kick player (Needs Za Hando) (Inconsistent)",
	Callback = function()
game:GetService("ReplicatedStorage").Erase:FireServer()
wait(0.47)
game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = workspace.Spot.CFrame * CFrame.new(1022,213.8,1498)
wait(0.15)
game.Players.LocalPlayer.Character.HumanoidRootPart.Anchored = true
wait(3.5)
game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = game.workspace.Arena.Rock.CFrame
game.Players.LocalPlayer.Character.HumanoidRootPart.Anchored = false
                    end    
                })

Tab2:AddButton({
	Name = "Slap Farm (This copies the script, put it in autoexec)",
	Callback = function()
setclipboard("loadstring(game:HttpGet('https://raw.githubusercontent.com/ionlyusegithubformcmods/1-Line-Scripts/main/Slap%20Farm'))()")
                    end    
                })

Tab2:AddButton({
	Name = "Start Slap Farm (Take the script out of autoexec to stop)",
	Callback = function()
loadstring(game:HttpGet('https://raw.githubusercontent.com/ionlyusegithubformcmods/1-Line-Scripts/main/Slap%20Farm'))()
                    end    
                })

Tab2:AddToggle({
                    Name = "Slap Aura (Credits to R20)",
                    Default = false,
                    Callback = function(bool)
getgenv().SlapAura = bool
            if bool == true then
                while getgenv().SlapAura do
                    task.wait(0.005)
                        for Index, Player in next, game.Players:GetPlayers() do
                            if Player ~= game.Players.LocalPlayer and Player.Character and Player.Character:FindFirstChild("entered") then
                                if Player.Character:FindFirstChild("Head") then
                                if Player.Character.Head:FindFirstChild("UnoReverseCard") == nil and Player.Character:FindFirstChild("rock") == nil then
                                    if game.Players.LocalPlayer.Character:FindFirstChild("HumanoidRootPart") then
                                    local Magnitude = (game.Players.LocalPlayer.Character.HumanoidRootPart.Position - Player.Character.HumanoidRootPart.Position).Magnitude
                                    if 25 >= Magnitude then
                                        shared.gloveHits[getGlove()]:FireServer(Player.Character:WaitForChild("Head"))
                                end
                                    end
                            end
                                end
                        end
                        end
                end
            end
end
                })

Tab2:AddButton({
	Name = "Free Emotes (To use just do /e emotename) (Credits to R20)",
	Callback = function()
loadstring(game:HttpGet("https://raw.githubusercontent.com/ionlyusegithubformcmods/1-Line-Scripts/main/SB%20Emotes"))()
                    end    
                })

Tab2:AddButton({
	Name = "Turn glove into a block (Only works with default, extended, and thanos)",
	Callback = function()
for i,v in pairs(game.Players.LocalPlayer.Character:GetChildren()) do
if v:IsA("Tool") then
if v.Glove.Mesh then
v.Glove.Mesh:Destroy()
end
end
end
                    end    
                })

Tab2:AddButton({
	Name = "Infinite Golden (Use in lobby)",
	Callback = function()
game:GetService("ReplicatedStorage").Goldify:FireServer(true)
                    end    
                })

Tab2:AddToggle({
                    Name = "Rainbow (Needs Golden)",
                    Default = false,
                    Callback = function(Value)
_G.Rainbow = Value
while _G.Rainbow do
local randomnumber = math.random(1004, 1032)
local args = {
    [1] = false,
    [2] = BrickColor.new(randomnumber)
}

game:GetService("ReplicatedStorage").Goldify:FireServer(unpack(args))

task.wait(0.075)
end
end
                })

Tab2:AddToggle({
                    Name = "Auto Enter Arena",
                    Default = false,
                    Callback = function(Value)
local localPlr = game:GetService("Players").LocalPlayer
getgenv().AutoEnterArena = Value

      while getgenv().AutoEnterArena == true do
       wait(0.001)
if not localPlr.Character:FindFirstChild("entered") and localPlr.Character:FindFirstChild("HumanoidRootPart") then
firetouchinterest(game:GetService("Players").LocalPlayer.Character.HumanoidRootPart, workspace.Lobby.Teleport1)
    end
end
end,
                })

Tab2:AddToggle({
                    Name = "Auto Remove Nametag",
                    Default = false,
                    Callback = function(Value)
getgenv().antinametag = Value

      while getgenv().antinametag == true do
       wait(0.001)
       local char = game.Players.LocalPlayer.Character or game.Players.LocalPlayer.CharacterAdded:Wait()

       if char:WaitForChild("Head"):FindFirstChild("Nametag") then
       char:FindFirstChild("Head"):FindFirstChild("Nametag"):Destroy()
     end
    end
end,
                })

local function GetClosestPlayer()
   local bestdistance,player = nil,nil
    
   pcall(function()
       for i,v in pairs(game.Players:GetPlayers()) do
           if v == game.Players.LocalPlayer then continue end
           
           local distance = (game.Players.LocalPlayer.Character.HumanoidRootPart.Position - v.Character.HumanoidRootPart.Position).magnitude
           if bestdistance == nil and player == nil then
               bestdistance = distance
               player = v
           elseif bestdistance > distance then
               player = v
               bestdistance = distance
           end
       end
       
       if bestdistance > radius then
          player = nil 
       end
   end)
   return player
end

Tab2:AddButton({
	Name = "TP to Safe spot (DONT USE IN LOBBY)",
	Callback = function()
      		game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = workspace.Spot.CFrame * CFrame.new(0,50,0)
  	end    
})

Tab2:AddButton({
	Name = "TP back to arena (DONT USE IN LOBBY)",
	Callback = function()
      		game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = game.workspace.Arena.Rock.CFrame
  	end    
})

Tab3:AddButton({
	Name = "CherryUi's Slap Battles GUI",
	Callback = function()
      		loadstring(game:HttpGet("https://raw.githubusercontent.com/RandomScriptr3/gggggggg/main/lolez.txt", true))()
  	end    
})

Tab3:AddButton({
	Name = "R20",
	Callback = function()
      		loadstring(game:HttpGet(("https://raw.githubusercontent.com/cheesynob39/R20-EXPLOITER/main/Slap_Battles.lua")))()
  	end    
})

Tab3:AddButton({
	Name = "R20 Slap Royale",
	Callback = function()
loadstring(game:HttpGet("https://raw.githubusercontent.com/ionlyusegithubformcmods/1-Line-Scripts/main/R20%20Slap%20Royale"))()
  	end    
})

Tab3:AddButton({
	Name = "dizzy hub",
	Callback = function()
      		loadstring(game:HttpGet("https://raw.githubusercontent.com/dizyhvh/rbx_scripts/main/dizzy_hub/scripts/slap_battles.lua"))()
  	end    
})

Tab4:AddSlider({
	Name = "Walkspeed",
	Min = 20,
	Max = 1000,
	Default = 20,
	Color = Color3.fromRGB(255,255,255),
	Increment = 1,
	ValueName = "WS",
	Callback = function(Value)
		game.Players.LocalPlayer.Character.Humanoid.WalkSpeed = Value
Walkspeed = Value
	end    
})

Tab4:AddToggle({
	Name = "Loop Walkspeed",
	Default = false,
	Callback = function(bool)
autoSet1 = bool
        if bool == true then
            while autoSet1 do
                task.wait()
                local Character = workspace:WaitForChild(game.Players.LocalPlayer.Name)
                if Character:FindFirstChild("Humanoid") ~= nil and Character.Humanoid.WalkSpeed ~= Walkspeed then
                    Character:FindFirstChild("Humanoid").WalkSpeed = Walkspeed
                end
            end
        end
	end    
})

Tab4:AddSlider({
	Name = "Jumppower",
	Min = 50,
	Max = 1000,
	Default = 50,
	Color = Color3.fromRGB(255,255,255),
	Increment = 1,
	ValueName = "JP",
	Callback = function(Value)
		game.Players.LocalPlayer.Character.Humanoid.JumpPower = Value
Jumppower = Value
	end    
})

Tab4:AddToggle({
	Name = "Loop Jumppower",
	Default = false,
	Callback = function(bool)
autoSet1 = bool
        if bool == true then
            while autoSet1 do
                task.wait()
                local Character = workspace:WaitForChild(game.Players.LocalPlayer.Name)
                if Character:FindFirstChild("Humanoid") ~= nil and Character.Humanoid.WalkSpeed ~= Jumppower then
                    Character:FindFirstChild("Humanoid").WalkSpeed = Jumppower
                end
            end
        end
	end    
})

Tab7:AddButton({
                    Name = "Get [REDACTED] (Credits to R20)",
Callback = function()
local Door = 1
if not game:GetService("BadgeService"):UserHasBadgeAsync(game.Players.LocalPlayer.UserId, 2124847850) and 5000 <= game.Players.LocalPlayer.leaderstats.Slaps.Value then
    repeat
    task.wait(0.25)
    game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = game.Workspace.PocketDimension.Doors[Door].CFrame
    Door = Door + 1
    print(Door)
    wait(5)
    until game:GetService("BadgeService"):UserHasBadgeAsync(game.Players.LocalPlayer.UserId, 2124847850)
else 
game.StarterGui:SetCore("SendNotification", {
                Title = "Error";
                Duration = 3;
                Text = "You already have [ R E D A C T E D ]!";
            })
game.StarterGui:SetCore("SendNotification", {
                Title = "Error";
                Duration = 3;
                Text = "Or you don't have 5K slaps.";
            })
    print("You already have [ R E D A C T E D ]!")
    print("Or you don't have 5K slaps.")
end
end
                    })

Tab7:AddButton({
	Name = "Get Elude (Credit to R20)",
	Callback = function()
local teleportFunc = queueonteleport or queue_on_teleport or syn and syn.queue_on_teleport
if teleportFunc then
    teleportFunc([[
        if not game:IsLoaded() then
            game.Loaded:Wait()
        end
        local localPlr = game:GetService("Players").LocalPlayer
        repeat wait() until localPlr
        game:GetService("RunService").RenderStepped:Connect(function()
            localPlr.Character.HumanoidRootPart.CFrame = CFrame.new(-502.336, 14.228, -179.597)
        end)
    ]])
end
game:GetService("TeleportService"):Teleport(11828384869)
  	end    
})

Tab7:AddButton({
	Name = "Get Tycoon (Credits to R20)",
	Callback = function()
      		repeat task.wait(0.005)
    
    game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = workspace.Arena.Plate.CFrame * CFrame.new(0,-2,0)
    
until game.Players.LocalPlayer.PlayerGui.PlateIndicator.TextLabel.Text == "Plate Counter: 600"
                    end    
                })

Tab7:AddToggle({
                    Name = "Bob Farm (Credits to R20)",
                    Default = false,
                    Callback = function(bool)
bobFarm = bool
        if bool == true then
            while bobFarm do   
                task.wait()
                    if getGlove() == "Replica" and bobFarm and not game:GetService("BadgeService"):UserHasBadgeAsync(game.Players.LocalPlayer.UserId, 2125950512) then
                    game.ReplicatedStorage.Duplicate:FireServer() -- dont retoggle u fucking retards
                    task.wait()
                    tick = os.time()
                    repeat task.wait()
                    until os.time() - tick >= 5.1
                    end
            end
            else
            task.wait(10.2)
        end
                    end    
                })

Tab7:AddToggle({
	Name = "Brick Farm",
	Default = false,
	Callback = function(Value)
game.Players.LocalPlayer.Character.HumanoidRootPart.Anchored = Value
		_G.Brickfarm = Value
while _G.Brickfarm do
game:GetService('VirtualInputManager'):SendKeyEvent(true,'E',false,uwu)
task.wait(5.01)
end
	end    
})

Tab8:AddToggle({
                    Name = "Anti Admins (Credits to R20)",
                    Default = false,
                    Callback = function(bool)
antiAdmins = bool
    if bool == true then
        game.Players.PlayerAdded:Connect(function(Plr)
            if Plr:GetRankInGroup(9950771) and 2 <= Plr:GetRankInGroup(9950771) and antiAdmins then
                game.Players.LocalPlayer:Kick("Admin/High Rank Player Detected")
            end
        end)
    end
end
})

Tab8:AddToggle({
                    Name = "Anti Bubble (Credits to R20)",
                    Default = false,
                    Callback = function(a)
_G.AntiBubble = a

while _G.AntiBubble do
        wait()
        for i,v in pairs(workspace:GetChildren()) do
           if v.Name == "BubbleObject" then
             if v:FindFirstChild("Weld") then
              v:FindFirstChild("Weld"):Destroy()
           end
          end
         end
        end
                    end    
                })

Tab8:AddToggle({
                    Name = "Anti Ragdoll (Credits to R20)",
                    Default = false,
                    Callback = function(bool)
antiRagdoll = bool
        if bool == true then
        game.Players.LocalPlayer.Character.Humanoid.Health = 0
        task.wait()
        game.Players.LocalPlayer.CharacterAdded:Connect(function()
            local Character = game.Workspace[game.Players.LocalPlayer.Name]            
            task.wait()
            Character:WaitForChild("Ragdolled").Changed:Connect(function()
                if Character:WaitForChild("Ragdolled").Value == true and antiRagdoll == true then
                    repeat task.wait()
                    Character.Torso.Anchored = true
                    until Character:FindFirstChild("Torso") == nil or Character:WaitForChild("Ragdolled").Value == false
                    Character.Torso.Anchored = false
                end
            end)
        end)
        end
                    end    
                })

               Tab8:AddToggle({
                    Name = "Anti Void (Credits to R20)",
                    Default = false,
                    Callback = function(noVoid)
if noVoid == true then
            for i,v in pairs(game.Workspace:GetDescendants()) do
                if v.Name == "dedBarrier"  or v.Name == "ArenaBarrier" or v.Name == "DEATHBARRIER" or v.Name == "DEATHBARRIER2" then
                    if v.CanCollide == false then
                        v.CanCollide = true
                    end
                end
            end
            else
            for i,v in pairs(game.Workspace:GetDescendants()) do
                if v.Name == "dedBarrier"  or v.Name == "ArenaBarrier" or v.Name == "DEATHBARRIER" or v.Name == "DEATHBARRIER2" then
                    if v.CanCollide == true then
                        v.CanCollide = false
                    end
                end
            end
        end
                    end    
                })

               Tab8:AddToggle({
                    Name = "Anti Cube of Death (Credits to R20)",
                    Default = false,
                    Callback = function(bool)
if bool == true then
        if game.Workspace:FindFirstChild("the cube of death(i heard it kills)", 1) then
        workspace.Arena.CubeOfDeathArea["the cube of death(i heard it kills)"].CanTouch = false
        end
        else
            if game.Workspace:FindFirstChild("the cube of death(i heard it kills)", 1) then
                workspace.Arena.CubeOfDeathArea["the cube of death(i heard it kills)"].CanTouch = true
            end
        end
                    end    
                })

               Tab8:AddToggle({
                    Name = "Anti Squid (Credits to R20)",
                    Default = false,
                    Callback = function(bool)
AntiSquid = bool
        if bool == true then
            while AntiSquid do
            task.wait()
            for i,v in pairs(game.Players.LocalPlayer.PlayerGui.SquidInk:GetChildren()) do
                if v.Parent then
                    v:Destroy()
                end
            end            
            end
        end
                    end    
                })

               Tab8:AddToggle({
                    Name = "Anti Hallow Jack (Credits to R20)",
                    Default = false,
                    Callback = function(bool)
antiHallow = bool
        if bool == true then
            game.Players.LocalPlayer.PlayerScripts.HallowJackAbilities.Disabled = true
        else
            game.Players.LocalPlayer.PlayerScripts.HallowJackAbilities.Enabled = true
        end
                    end    
                })

               Tab8:AddToggle({
                    Name = "Anti Za Hando (Credits to R20)",
                    Default = false,
                    Callback = function(bool)
getgenv().AntiZaHando = bool
        if bool == true then
            while getgenv().AntiZaHando do
                wait(0.001)
                for i,v in pairs(game.Workspace:GetChildren()) do
                    if v.ClassName == "Part" and v.Name == "Part" then
                        v:Destroy()
                    end
                end
            end
        end
                    end    
                })

               Tab8:AddToggle({
                    Name = "Anti Reaper (Credits to R20)",
                    Default = false,
                    Callback = function(bool)
getgenv().AntiReaper = bool
        if bool == true then
            while getgenv().AntiReaper do
                wait(0.001)
                for i,v in pairs(game.Players.LocalPlayer.Character:GetChildren()) do
                    if v.Name == "DeathMark" then
                    game:GetService("ReplicatedStorage").ReaperGone:FireServer(game:GetService("Players").LocalPlayer.Character.DeathMark)
                    game:GetService("Lighting"):WaitForChild("DeathMarkColorCorrection"):Destroy() 
                    end 
                end
            end
        end
                    end    
                })

               Tab8:AddToggle({
                    Name = "Anti Pusher (Credits to R20)",
                    Default = false,
                    Callback = function(bool)
getgenv().AntiPusher = bool
        if bool == true then
            while getgenv().AntiPusher do
                wait(0.001)
                for i,v in pairs(game.Workspace:GetChildren()) do
                    if v.Name == "wall" then
                    v.CanCollide = false
                    end
                end
            end
        end
                    end    
                })

               Tab8:AddToggle({
                    Name = "Anti Booster (Credits to R20)",
                    Default = false,
                    Callback = function(bool)
antiBooster = bool
        if bool == true then
            if game.Workspace[game.Players.LocalPlayer.Name]:FindFirstChild("BoosterObject", 1) then
                game.Workspace[game.Players.LocalPlayer.Name]:FindFirstChild("BoosterObject", 1):Destroy()
            end
            task.wait()
            game.Workspace[game.Players.LocalPlayer.Name].DescendantAdded:Connect(function(v)
                if antiBooster == true then
                    if v.Name == "BoosterObject" then
                        task.wait(0.1)
                        v:Destroy()
                    end
                end
            end)
        end
                    end    
                })

               Tab8:AddToggle({
                    Name = "Anti Mail (Credits to R20)",
                    Default = false,
                    Callback = function(bool)
antiMail = bool
        if bool == true then
            game.Players.LocalPlayer.PlayerGui.DescendantAdded:Connect(function(UI)
                if antiMail == true then
                    if UI.Name == "MailPopup" then
                        UI.Frame.Visible = false
                        task.wait()
                        game.Players.LocalPlayer.Character.Head.MailIcon:Destroy()
                    end
                end
            end)
        else
        if game.Players.LocalPlayer.PlayerGui:FindFirstChild("MailPopup") then
            game.Players.LocalPlayer.PlayerGui.MailPopup.Frame.Visible = true
            task.wait()
        end
        end
                    end    
                })

               Tab8:AddToggle({
                    Name = "Anti Stun (Credits to R20)",
                    Default = false,
                    Callback = function(bool)
antiStun = bool
        if bool == true then
            while antiStun do
            task.wait()
            if game.Players.LocalPlayer.Character:FindFirstChild("Humanoid") and game.Players.LocalPlayer.Character.Humanoid.PlatformStand == true and not Farming and not allFarming and not game.Players.LocalPlayer.Character.Ragdolled.Value == true and game.Workspace:FindFirstChild("Shockwave") then
                game.Players.LocalPlayer.Character.Humanoid.PlatformStand = false
            end
            end
        end
                    end    
                })

               Tab8:AddToggle({
                    Name = "Anti Megarock/Custom (Credits to R20)",
                    Default = false,
                    Callback = function(bool)
        AntiRock = bool
        if bool == true then
            while AntiRock do
                task.wait(0.1)
        for _, Instance in pairs(game.Workspace:GetDescendants()) do
            if Instance.Name == "rock" and Instance.CanTouch == true then
                Instance.CanTouch = false
                Instance.CanQuery = false
            end
        end
            end
        else
        task.wait(0.1)  
        for _, Instance in pairs(game.Workspace:GetDescendants()) do
            if Instance.Name == "rock" and Instance.CanTouch == false then
                task.wait()
                Instance.CanTouch = true
                Instance.CanQuery = true
            end
        end
        end
                    end    
                })

local function getGlove()
       return game.Players.LocalPlayer.leaderstats.Glove.Value
    end