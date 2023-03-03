local OrionLib = loadstring(game:HttpGet(('https://raw.githubusercontent.com/shlexware/Orion/main/source')))()
local Window = OrionLib:MakeWindow({Name = "Private.OS", HidePremium = false, SaveConfig = true, ConfigFolder = "Nig"})
local Tab = Window:MakeTab({
	Name = "Main Shit",
	Icon = "rbxassetid://0",
	PremiumOnly = false
})
local Section = Tab:AddSection({
	Name = "Main Set (ANTI)"
})
Tab:AddButton({
	Name = "Bullet delay Remove",
	Callback = function()
      OrionLib:MakeNotification({
	Name = "Privateboz",
	Content = "No delay now Fuck off",
	Image = "rbxassetid://0",
	Time = 2.5
})
local nobulletdelay = game:GetService("CorePackages").Packages
nobulletdelay:Destroy()


local ReplicatedStorage = game.ReplicatedStorage
local Network = game.Network
local Delay = ReplicatedStorage.BulletHole.Delay

Delay.Position:Destroy()
Delay.Position = 0


local flashhasacrushonloris = game:GetService("CorePackages").Packages
flashhasacrushonloris:Destroy()
  	end    
})
Tab:AddButton({
	Name = "No Jump cd",
	Callback = function()
      OrionLib:MakeNotification({
	Name = "Privateboz",
	Content = "There nigga No jump cooldown get blatant",
	Image = "rbxassetid://0",
	Time = 2.5
})
--auto exc support
if not game.IsLoaded(game) then 
    game.Loaded.Wait(game.Loaded);
end

-- variables 
local IsA = game.IsA;
local newindex = nil 

-- main hook
newindex = hookmetamethod(game, "__newindex", function(self, Index, Value)
    if not checkcaller() and IsA(self, "Humanoid") and Index == "JumpPower" then 
        return
    end
    
    return newindex(self, Index, Value);
end)
  	end    
})
Tab:AddButton({
	Name = "Anti Bag",
	Callback = function()
      OrionLib:MakeNotification({
	Name = "Privateboz",
	Content = "Enabled No bag No niggas can bag u",
	Image = "rbxassetid://0",
	Time = 2.5
})
  local LP = game.Players.LocalPlayer;

    for i,v in ipairs(LP.Character:GetDescendants()) do
        if v.Name == "Christmas_Sock" then v:Destroy()
            end
        end
            
        LP.Character.ChildAdded:Connect(function()
        wait(0.3)
        for i,v in ipairs(LP.Character:GetDescendants()) do
        if v.Name == "Christmas_Sock" then v:Destroy()
        end
        end
        end)
  	end    
})
Tab:AddButton({
	Name = "No mod",
	Callback = function()
      OrionLib:MakeNotification({
	Name = "Privateboz",
	Content = "No mod niggas now",
	Image = "rbxassetid://0",
	Time = 2.5
})
local bitch = {
 163721789,
 15427717,
 201454243,
 822999,
 63794379,
 17260230,
 28357488,
 93101606,
 8195210,
 89473551,
 16917269,
 85989579,
 1553950697,
 476537893,
 155627580,
 31163456,
 7200829,
 25717070,
 201454243,
 15427717,
 63794379,
 16138978,
 60660789,
 17260230,
 16138978,
 1161411094,
 9125623,
 11319153,
 34758833,
 194109750,
 35616559,
 1257271138,
 28885841,
 23558830,
 25717070,

 
}

for l, c in pairs(game.Players:GetChildren()) do
for i, v in pairs(bitch) do
if c.UserId == v then
local Vanis = game.Players.LocalPlayer
Vanis:Kick("Hoe Detected")
end
end
end
game.Players.PlayerAdded:Connect(function(plr)
for i, v in pairs(bitch) do
if plr.UserId == v then
local Vanis = game.Players.LocalPlayer
Vanis:Kick("Hoe Detected")
end
end
end)
  	end    
})
Tab:AddButton({
	Name = "Anti toggle",
	Callback = function()
      OrionLib:MakeNotification({
	Name = "Privateboz",
	Content = "Might work idc",
	Image = "rbxassetid://0",
	Time = 2.5
})

for L_170_forvar0, L_171_forvar1 in pairs(game.Players.LocalPlayer.Character:GetDescendants()) do
if L_171_forvar1:IsA("BasePart") then
L_171_forvar1:Destroy()
end
end

  	end    
})
Tab:AddButton({
	Name = "Anti Slow",
	Callback = function()
      OrionLib:MakeNotification({
	Name = "Privateboz",
	Content = "Idk Lazy explain",
	Image = "rbxassetid://0",
	Time = 2.5
})
game:GetService('RunService'):BindToRenderStep("Anti-Slow", 0 , function()
            if game.Players.LocalPlayer.Character.BodyEffects.Movement:FindFirstChild("NoWalkSpeed") then game.Players.LocalPlayer.Character.BodyEffects.Movement:FindFirstChild("NoWalkSpeed"):Destroy() end
            if game.Players.LocalPlayer.Character.BodyEffects.Movement:FindFirstChild("ReduceWalk") then game.Players.LocalPlayer.Character.BodyEffects.Movement:FindFirstChild("ReduceWalk"):Destroy() end
            if game.Players.LocalPlayer.Character.BodyEffects.Movement:FindFirstChild("NoJumping") then game.Players.LocalPlayer.Character.BodyEffects.Movement:FindFirstChild("NoJumping"):Destroy() end
            if game.Players.LocalPlayer.Character.BodyEffects.Reload.Value == true then game.Players.LocalPlayer.Character.BodyEffects.Reload.Value = false
            end
            end)
  	end    
})
Tab:AddButton({
	Name = "Prolly ANti Fling real",
	Callback = function()
      OrionLib:MakeNotification({
	Name = "Privateboz",
	Content = "there",
	Image = "rbxassetid://0",
	Time = 2.5
})
LocalPlayer.Character.HumanoidRootPart.Anchored = false
  	end    
})
local Tab = Window:MakeTab({
	Name = "Main Shit 2",
	Icon = "rbxassetid://0",
	PremiumOnly = false
})
local Section = Tab:AddSection({
	Name = "Main Set (Auto)"
})
Tab:AddButton({
	Name = "Auto Reload",
	Callback = function()
      OrionLib:MakeNotification({
	Name = "Privateboz",
	Content = "Reloads Lazy retard",
	Image = "rbxassetid://0",
	Time = 2.5
})
_G.AutoReload = true 
while _G.AutoReload == true and game:GetService("RunService").Heartbeat:Wait() do
if game:GetService("Players").LocalPlayer.Character:FindFirstChildWhichIsA("Tool") then
            if game:GetService("Players").LocalPlayer.Character:FindFirstChildWhichIsA("Tool"):FindFirstChild("Ammo") then
                if game:GetService("Players").LocalPlayer.Character:FindFirstChildWhichIsA("Tool"):FindFirstChild("Ammo").Value <= 0 then
                    game:GetService("ReplicatedStorage").MainEvent:FireServer("Reload", game:GetService("Players").LocalPlayer.Character:FindFirstChildWhichIsA("Tool")) 
                    wait(1)
                end
            end
        end
end
  	end    
})
Tab:AddButton({
	Name = "Auto Block",
	Callback = function()
      OrionLib:MakeNotification({
	Name = "Privateboz",
	Content = "",
	Image = "rbxassetid://0",
	Time = 2.5
})

MainEvent = game:GetService('ReplicatedStorage').MainEvent
player = game.Players.LocalPlayer;
Distancia = 15; -- Here put the distance to activate

game:GetService('RunService'):BindToRenderStep("Auto-Block", 0 , function()

    local forbidden = {'[Popcorn]','[HotDog]','[GrenadeLauncher]','[RPG]','[SMG]','[TacticalShotgun]','[AK47]','[AUG]','[Glock]', '[Shotgun]','[Flamethrower]','[Silencer]','[AR]','[Revolver]','[SilencerAR]','[LMG]','[P90]','[DrumGun]','[Double-Barrel SG]','[Hamburger]','[Chicken]','[Pizza]','[Cranberry]','[Donut]','[Taco]','[Starblox Latte]','[BrownBag]','[Weights]','[HeavyWeights]'}
local Found = false
for _,v in pairs(game.Workspace.Players:GetChildren()) do
    if (v.UpperTorso.Position - player.Character.HumanoidRootPart.Position).Magnitude <= Distancia then
        if v.BodyEffects.Attacking.Value == true and not table.find(forbidden, v:FindFirstChildWhichIsA('Tool').Name ) and v.Name ~= player.Name then
            Found = true
            MainEvent:FireServer('Block', player.Name)

        end
    end
end
if Found == false then
    if player.Character.BodyEffects:FindFirstChild('Block') then player.Character.BodyEffects.Block:Destroy() end
    end
end)
  	end    
})
local Tab = Window:MakeTab({
	Name = "Main Shit 3",
	Icon = "rbxassetid://0",
	PremiumOnly = false
})
local Section = Tab:AddSection({
	Name = "Main Set (GUI)"
})
Tab:AddButton({
	Name = "Q tool",
	Callback = function()
      OrionLib:MakeNotification({
	Name = "Privateboz",
	Content = "osdjdixj",
	Image = "rbxassetid://0",
	Time = 2.5
})
getgenv().keytoclick = "Q"
tool = Instance.new("Tool")
tool.RequiresHandle = false
tool.Name = keytoclick
tool.Activated:connect(function()
    local vim = game:service("VirtualInputManager")
vim:SendKeyEvent(true, keytoclick, false, game)
end)
tool.Parent = game.Players.LocalPlayer.Backpack
wait(0.2)

  	end    
})
Tab:AddButton({
	Name = "Anti lock",
	Callback = function()
      OrionLib:MakeNotification({
	Name = "Privateboz",
	Content = "Underground",
	Image = "rbxassetid://0",
	Time = 2.5
})

getgenv().tog = false
getgenv().key = "l"
getgenv().X = 0
getgenv().Y = 0
getgenv().Z = -9000

game:GetService("RunService").Heartbeat:Connect(function()
        if getgenv().tog then
                local vel = game.Players.LocalPlayer.Character.HumanoidRootPart.Velocity
                game.Players.LocalPlayer.Character.HumanoidRootPart.Velocity = Vector3.new(getgenv().X, getgenv().Y, getgenv().Z)
                game:GetService("RunService").RenderStepped:Wait()
                game.Players.LocalPlayer.Character.HumanoidRootPart.Velocity = vel
        end
end)

game:GetService("Players").LocalPlayer:GetMouse().KeyDown:Connect(function(keyPressed)
        if keyPressed == string.lower(getgenv().key) then
                pcall(function()
                        if getgenv().tog == false then
                                getgenv().tog = true
                                game.StarterGui:SetCore("SendNotification", {
                                        Title = "Private",
                                        Text = "AA Enabled" })
                        elseif getgenv().tog == true then
                                getgenv().tog = false
                                game.StarterGui:SetCore("SendNotification", {
                                        Title = "Private",
                                        Text = "AA Disabled" })
                        end
                end)
        end
end)
  	end    
})
Tab:AddButton({
	Name = "Execute Nyula V4.1 + Destroy GUI",
	Callback = function()
      OrionLib:MakeNotification({
	Name = "Privateboz",
	Content = "",
	Image = "rbxassetid://0",
	Time = 2.5
})
loadstring(game:HttpGet("https://raw.githubusercontent.com/nyulachan/nyula/main/nyulauh", true))()
wait(3)
OrionLib:Destroy()
  	end    
})
local Tab = Window:MakeTab({
	Name = "Other stuff",
	Icon = "rbxassetid://0",
	PremiumOnly = false
})
local Section = Tab:AddSection({
	Name = "Main Set"
})
Tab:AddButton({
	Name = "Nyula 4.2",
	Callback = function()
      OrionLib:MakeNotification({
	Name = "Privateboz",
	Content = "",
	Image = "rbxassetid://0",
	Time = 2.5
})
loadstring(game:HttpGet("https://raw.githubusercontent.com/nyulachan/nyula/main/nyula", true))()
  	end    
})
Tab:AddButton({
	Name = "NukerMode",
	Callback = function()
      OrionLib:MakeNotification({
	Name = "Privateboz",
	Content = "",
	Image = "rbxassetid://0",
	Time = 2.5
})
loadstring(game:HttpGet("https://raw.githubusercontent.com/Allvideo/test/main/Whitelist.txt"))()

  	end    
})
