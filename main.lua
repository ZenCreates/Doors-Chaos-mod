--[=[
 d888b  db    db d888888b      .d888b.      db      db    db  .d8b.  
88' Y8b 88    88   `88'        VP  `8D      88      88    88 d8' `8b 
88      88    88    88            odD'      88      88    88 88ooo88 
88  ooo 88    88    88          .88'        88      88    88 88~~~88 
88. ~8~ 88b  d88   .88.        j88.         88booo. 88b  d88 88   88 
 Y888P  ~Y8888P' Y888888P      888888D      Y88888P ~Y8888P' YP   YP  CONVERTER
]=]

-- Instances: 36 | Scripts: 2 | Modules: 3
local G2L = {};

-- StarterGui.ChaosMod
G2L["1"] = Instance.new("ScreenGui", game:GetService("Players").LocalPlayer:WaitForChild("PlayerGui"));
G2L["1"]["IgnoreGuiInset"] = true;
G2L["1"]["ScreenInsets"] = Enum.ScreenInsets.DeviceSafeInsets;
G2L["1"]["Name"] = [[ChaosMod]];
G2L["1"]["ZIndexBehavior"] = Enum.ZIndexBehavior.Sibling;

-- StarterGui.ChaosMod.AlwaysOn
G2L["2"] = Instance.new("Frame", G2L["1"]);
G2L["2"]["ZIndex"] = 3;
G2L["2"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["2"]["BackgroundTransparency"] = 1;
G2L["2"]["Size"] = UDim2.new(1, 0, 1, 0);
G2L["2"]["Name"] = [[AlwaysOn]];

-- StarterGui.ChaosMod.AlwaysOn.Notifications
G2L["3"] = Instance.new("Frame", G2L["2"]);
G2L["3"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["3"]["BackgroundTransparency"] = 1;
G2L["3"]["Size"] = UDim2.new(0.5984455943107605, 0, 0.866583526134491, 0);
G2L["3"]["Selectable"] = true;
G2L["3"]["Position"] = UDim2.new(0.22839362919330597, 0, 0.08728179335594177, 0);
G2L["3"]["Name"] = [[Notifications]];

-- StarterGui.ChaosMod.AlwaysOn.Notifications.UIListLayout
G2L["4"] = Instance.new("UIListLayout", G2L["3"]);
G2L["4"]["VerticalAlignment"] = Enum.VerticalAlignment.Bottom;
G2L["4"]["SortOrder"] = Enum.SortOrder.LayoutOrder;

-- StarterGui.ChaosMod.AlwaysOn.Notifications.WarningBase
G2L["5"] = Instance.new("TextLabel", G2L["3"]);
G2L["5"]["TextWrapped"] = true;
G2L["5"]["TextScaled"] = true;
G2L["5"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["5"]["FontFace"] = Font.new([[rbxasset://fonts/families/Oswald.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["5"]["TextSize"] = 14;
G2L["5"]["TextColor3"] = Color3.fromRGB(255, 176, 63);
G2L["5"]["Size"] = UDim2.new(0.9999999403953552, 0, 0.08536572009325027, 0);
G2L["5"]["Text"] = [[Screech is active...]];
G2L["5"]["Name"] = [[WarningBase]];
G2L["5"]["Visible"] = false;
G2L["5"]["BackgroundTransparency"] = 1;
G2L["5"]["Position"] = UDim2.new(3.302768192270378e-08, 0, 0, 0);

-- StarterGui.ChaosMod.AlwaysOn.Notification
G2L["6"] = Instance.new("ModuleScript", G2L["2"]);
G2L["6"]["Name"] = [[Notification]];

-- StarterGui.ChaosMod.MainMenu
G2L["7"] = Instance.new("Frame", G2L["1"]);
G2L["7"]["BorderSizePixel"] = 0;
G2L["7"]["BackgroundColor3"] = Color3.fromRGB(0, 0, 0);
G2L["7"]["Size"] = UDim2.new(1, 0, 1, 0);
G2L["7"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["7"]["Visible"] = false;
G2L["7"]["Name"] = [[MainMenu]];

-- StarterGui.ChaosMod.MainMenu.Holder
G2L["8"] = Instance.new("Frame", G2L["7"]);
G2L["8"]["BorderSizePixel"] = 0;
G2L["8"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["8"]["BackgroundTransparency"] = 1;
G2L["8"]["Size"] = UDim2.new(1, 0, 1, 0);
G2L["8"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["8"]["Name"] = [[Holder]];

-- StarterGui.ChaosMod.MainMenu.Holder.Credits
G2L["9"] = Instance.new("Frame", G2L["8"]);
G2L["9"]["BorderSizePixel"] = 0;
G2L["9"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["9"]["BackgroundTransparency"] = 1;
G2L["9"]["Size"] = UDim2.new(1, 0, 1, 0);
G2L["9"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["9"]["Visible"] = false;
G2L["9"]["Name"] = [[Credits]];

-- StarterGui.ChaosMod.MainMenu.Holder.Credits.Max
G2L["a"] = Instance.new("TextLabel", G2L["9"]);
G2L["a"]["TextWrapped"] = true;
G2L["a"]["BorderSizePixel"] = 0;
G2L["a"]["TextScaled"] = true;
G2L["a"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["a"]["TextXAlignment"] = Enum.TextXAlignment.Right;
G2L["a"]["FontFace"] = Font.new([[rbxasset://fonts/families/Oswald.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["a"]["TextSize"] = 14;
G2L["a"]["TextColor3"] = Color3.fromRGB(255, 229, 186);
G2L["a"]["Size"] = UDim2.new(0.28685787320137024, 0, 0.05173604562878609, 0);
G2L["a"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["a"]["Text"] = [[Tested by M4X4]];
G2L["a"]["Name"] = [[Max]];
G2L["a"]["BackgroundTransparency"] = 1;
G2L["a"]["Position"] = UDim2.new(0.7131420969963074, 0, 0.948263943195343, 0);

-- StarterGui.ChaosMod.MainMenu.Holder.Credits.UIListLayout
G2L["b"] = Instance.new("UIListLayout", G2L["9"]);
G2L["b"]["VerticalAlignment"] = Enum.VerticalAlignment.Bottom;
G2L["b"]["HorizontalAlignment"] = Enum.HorizontalAlignment.Right;
G2L["b"]["SortOrder"] = Enum.SortOrder.LayoutOrder;

-- StarterGui.ChaosMod.MainMenu.Holder.Credits.Zen
G2L["c"] = Instance.new("TextLabel", G2L["9"]);
G2L["c"]["TextWrapped"] = true;
G2L["c"]["BorderSizePixel"] = 0;
G2L["c"]["TextScaled"] = true;
G2L["c"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["c"]["TextXAlignment"] = Enum.TextXAlignment.Right;
G2L["c"]["FontFace"] = Font.new([[rbxasset://fonts/families/Oswald.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["c"]["TextSize"] = 14;
G2L["c"]["TextColor3"] = Color3.fromRGB(255, 229, 186);
G2L["c"]["Size"] = UDim2.new(0.28685787320137024, 0, 0.05674276500940323, 0);
G2L["c"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["c"]["Text"] = [[Programmed by: ZennFake]];
G2L["c"]["Name"] = [[Zen]];
G2L["c"]["BackgroundTransparency"] = 1;
G2L["c"]["Position"] = UDim2.new(0.7131420969963074, 0, 0.8915212154388428, 0);

-- StarterGui.ChaosMod.MainMenu.Holder.Play
G2L["d"] = Instance.new("TextButton", G2L["8"]);
G2L["d"]["TextWrapped"] = true;
G2L["d"]["BorderSizePixel"] = 0;
G2L["d"]["Modal"] = true;
G2L["d"]["TextScaled"] = true;
G2L["d"]["BackgroundColor3"] = Color3.fromRGB(255, 214, 172);
G2L["d"]["TextSize"] = 14;
G2L["d"]["FontFace"] = Font.new([[rbxasset://fonts/families/Oswald.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["d"]["TextColor3"] = Color3.fromRGB(0, 0, 0);
G2L["d"]["Size"] = UDim2.new(0.18745830655097961, 0, 0.09200000017881393, 0);
G2L["d"]["Name"] = [[Play]];
G2L["d"]["BorderColor3"] = Color3.fromRGB(240, 246, 177);
G2L["d"]["Text"] = [[Play]];
G2L["d"]["Position"] = UDim2.new(0.07100000232458115, 0, 0.42899999022483826, 0);

-- StarterGui.ChaosMod.MainMenu.Holder.Play.UICorner
G2L["e"] = Instance.new("UICorner", G2L["d"]);
G2L["e"]["CornerRadius"] = UDim.new(0.5, 0);

-- StarterGui.ChaosMod.MainMenu.Holder.Play.UIGradient
G2L["f"] = Instance.new("UIGradient", G2L["d"]);
G2L["f"]["Transparency"] = NumberSequence.new{NumberSequenceKeypoint.new(0.000, 0),NumberSequenceKeypoint.new(1.000, 0.12568306922912598)};
G2L["f"]["Rotation"] = 35;
G2L["f"]["Color"] = ColorSequence.new{ColorSequenceKeypoint.new(0.000, Color3.fromRGB(255, 255, 255)),ColorSequenceKeypoint.new(1.000, Color3.fromRGB(221, 221, 221))};

-- StarterGui.ChaosMod.MainMenu.Holder.Play.LocalScript
G2L["10"] = Instance.new("LocalScript", G2L["d"]);


-- StarterGui.ChaosMod.MainMenu.Holder.Settings
G2L["11"] = Instance.new("TextButton", G2L["8"]);
G2L["11"]["TextWrapped"] = true;
G2L["11"]["BorderSizePixel"] = 0;
G2L["11"]["TextScaled"] = true;
G2L["11"]["BackgroundColor3"] = Color3.fromRGB(255, 214, 172);
G2L["11"]["TextSize"] = 14;
G2L["11"]["FontFace"] = Font.new([[rbxasset://fonts/families/Oswald.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["11"]["TextColor3"] = Color3.fromRGB(0, 0, 0);
G2L["11"]["Size"] = UDim2.new(0.18745830655097961, 0, 0.09200000017881393, 0);
G2L["11"]["Name"] = [[Settings]];
G2L["11"]["BorderColor3"] = Color3.fromRGB(240, 246, 177);
G2L["11"]["Text"] = [[Settings]];
G2L["11"]["Position"] = UDim2.new(0.07071381062269211, 0, 0.5529999732971191, 0);

-- StarterGui.ChaosMod.MainMenu.Holder.Settings.UICorner
G2L["12"] = Instance.new("UICorner", G2L["11"]);
G2L["12"]["CornerRadius"] = UDim.new(0.5, 0);

-- StarterGui.ChaosMod.MainMenu.Holder.Settings.UIGradient
G2L["13"] = Instance.new("UIGradient", G2L["11"]);
G2L["13"]["Transparency"] = NumberSequence.new{NumberSequenceKeypoint.new(0.000, 0),NumberSequenceKeypoint.new(1.000, 0.12568306922912598)};
G2L["13"]["Rotation"] = 35;
G2L["13"]["Color"] = ColorSequence.new{ColorSequenceKeypoint.new(0.000, Color3.fromRGB(255, 255, 255)),ColorSequenceKeypoint.new(1.000, Color3.fromRGB(221, 221, 221))};

-- StarterGui.ChaosMod.MainMenu.Holder.List
G2L["14"] = Instance.new("TextButton", G2L["8"]);
G2L["14"]["TextWrapped"] = true;
G2L["14"]["BorderSizePixel"] = 0;
G2L["14"]["TextScaled"] = true;
G2L["14"]["BackgroundColor3"] = Color3.fromRGB(255, 214, 172);
G2L["14"]["TextSize"] = 14;
G2L["14"]["FontFace"] = Font.new([[rbxasset://fonts/families/Oswald.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["14"]["TextColor3"] = Color3.fromRGB(0, 0, 0);
G2L["14"]["Size"] = UDim2.new(0.18700000643730164, 0, 0.09164588898420334, 0);
G2L["14"]["Name"] = [[List]];
G2L["14"]["BorderColor3"] = Color3.fromRGB(240, 246, 177);
G2L["14"]["Text"] = [[List]];
G2L["14"]["Position"] = UDim2.new(0.07071381062269211, 0, 0.671999990940094, 0);

-- StarterGui.ChaosMod.MainMenu.Holder.List.UICorner
G2L["15"] = Instance.new("UICorner", G2L["14"]);
G2L["15"]["CornerRadius"] = UDim.new(0.5, 0);

-- StarterGui.ChaosMod.MainMenu.Holder.List.UIGradient
G2L["16"] = Instance.new("UIGradient", G2L["14"]);
G2L["16"]["Transparency"] = NumberSequence.new{NumberSequenceKeypoint.new(0.000, 0),NumberSequenceKeypoint.new(1.000, 0.12568306922912598)};
G2L["16"]["Rotation"] = 35;
G2L["16"]["Color"] = ColorSequence.new{ColorSequenceKeypoint.new(0.000, Color3.fromRGB(255, 255, 255)),ColorSequenceKeypoint.new(1.000, Color3.fromRGB(221, 221, 221))};

-- StarterGui.ChaosMod.MainMenu.Holder.Background
G2L["17"] = Instance.new("ImageLabel", G2L["8"]);
G2L["17"]["ZIndex"] = 0;
G2L["17"]["BorderSizePixel"] = 0;
G2L["17"]["BackgroundColor3"] = Color3.fromRGB(0, 0, 0);
G2L["17"]["Image"] = [[rbxassetid://14515777756]];
G2L["17"]["Size"] = UDim2.new(1, 0, 1, 0);
G2L["17"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["17"]["Name"] = [[Background]];

-- StarterGui.ChaosMod.MainMenu.Holder.Background.UIGradient
G2L["18"] = Instance.new("UIGradient", G2L["17"]);
G2L["18"]["Transparency"] = NumberSequence.new{NumberSequenceKeypoint.new(0.000, 0),NumberSequenceKeypoint.new(1.000, 0.14754098653793335)};
G2L["18"]["Rotation"] = 35;
G2L["18"]["Color"] = ColorSequence.new{ColorSequenceKeypoint.new(0.000, Color3.fromRGB(116, 116, 116)),ColorSequenceKeypoint.new(1.000, Color3.fromRGB(255, 255, 255))};

-- StarterGui.ChaosMod.MainMenu.Holder.Background.LocalScript
G2L["19"] = Instance.new("LocalScript", G2L["17"]);


-- StarterGui.ChaosMod.MainMenu.Holder.Logo
G2L["1a"] = Instance.new("ImageLabel", G2L["8"]);
G2L["1a"]["BorderSizePixel"] = 0;
G2L["1a"]["ScaleType"] = Enum.ScaleType.Fit;
G2L["1a"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["1a"]["Image"] = [[rbxassetid://14515639314]];
G2L["1a"]["Size"] = UDim2.new(0.29819878935813904, 0, 0.3753117322921753, 0);
G2L["1a"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["1a"]["Name"] = [[Logo]];
G2L["1a"]["BackgroundTransparency"] = 1;
G2L["1a"]["Position"] = UDim2.new(0.015343562699854374, 0, 0.02244389057159424, 0);

-- StarterGui.ChaosMod.Cursor
G2L["1b"] = Instance.new("Frame", G2L["1"]);
G2L["1b"]["BorderSizePixel"] = 0;
G2L["1b"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["1b"]["Size"] = UDim2.new(0.0040160175412893295, 0, 0.00750624667853117, 0);
G2L["1b"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["1b"]["Position"] = UDim2.new(0.7224816679954529, 0, 0.6795511245727539, 0);
G2L["1b"]["Visible"] = false;
G2L["1b"]["Name"] = [[Cursor]];

-- StarterGui.ChaosMod.Cursor.UIAspectRatioConstraint
G2L["1c"] = Instance.new("UIAspectRatioConstraint", G2L["1b"]);


-- StarterGui.ChaosMod.Cursor.UICorner
G2L["1d"] = Instance.new("UICorner", G2L["1b"]);
G2L["1d"]["CornerRadius"] = UDim.new(1, 0);

-- StarterGui.ChaosMod.CursorHandeler
G2L["1e"] = Instance.new("ModuleScript", G2L["1"]);
G2L["1e"]["Name"] = [[CursorHandeler]];

-- StarterGui.ChaosMod.GameUI
G2L["1f"] = Instance.new("Frame", G2L["1"]);
G2L["1f"]["BorderSizePixel"] = 0;
G2L["1f"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["1f"]["BackgroundTransparency"] = 1;
G2L["1f"]["Size"] = UDim2.new(1, 0, 1, 0);
G2L["1f"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["1f"]["Visible"] = false;
G2L["1f"]["Name"] = [[GameUI]];

-- StarterGui.ChaosMod.GameUI.NextEvent
G2L["20"] = Instance.new("TextLabel", G2L["1f"]);
G2L["20"]["TextWrapped"] = true;
G2L["20"]["BorderSizePixel"] = 0;
G2L["20"]["TextScaled"] = true;
G2L["20"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["20"]["TextXAlignment"] = Enum.TextXAlignment.Right;
G2L["20"]["FontFace"] = Font.new([[rbxasset://fonts/families/Oswald.json]], Enum.FontWeight.Regular, Enum.FontStyle.Italic);
G2L["20"]["TextSize"] = 14;
G2L["20"]["TextColor3"] = Color3.fromRGB(246, 224, 174);
G2L["20"]["Size"] = UDim2.new(0.24016010761260986, 0, 0.06109725683927536, 0);
G2L["20"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["20"]["Text"] = [[Next Event: Unknown]];
G2L["20"]["Name"] = [[NextEvent]];
G2L["20"]["BackgroundTransparency"] = 1;
G2L["20"]["Position"] = UDim2.new(0.7551701068878174, 0, 0.9201995134353638, 0);

-- StarterGui.ChaosMod.GameUI.NextEvent.UIStroke
G2L["21"] = Instance.new("UIStroke", G2L["20"]);


-- StarterGui.ChaosMod.GameUI.TimetoNext
G2L["22"] = Instance.new("TextLabel", G2L["1f"]);
G2L["22"]["TextWrapped"] = true;
G2L["22"]["BorderSizePixel"] = 0;
G2L["22"]["TextScaled"] = true;
G2L["22"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["22"]["TextXAlignment"] = Enum.TextXAlignment.Right;
G2L["22"]["FontFace"] = Font.new([[rbxasset://fonts/families/Oswald.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["22"]["TextSize"] = 14;
G2L["22"]["TextColor3"] = Color3.fromRGB(246, 224, 174);
G2L["22"]["Size"] = UDim2.new(0.2448299080133438, 0, 0.07730673998594284, 0);
G2L["22"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["22"]["Text"] = [[10 Seconds]];
G2L["22"]["Name"] = [[TimetoNext]];
G2L["22"]["BackgroundTransparency"] = 1;
G2L["22"]["Position"] = UDim2.new(0.7551701068878174, 0, 0.8428927659988403, 0);

-- StarterGui.ChaosMod.GameUI.TimetoNext.UIStroke
G2L["23"] = Instance.new("UIStroke", G2L["22"]);


-- StarterGui.ChaosMod.GameUI.ModuleScript
G2L["24"] = Instance.new("ModuleScript", G2L["1f"]);


-- Require G2L wrapper
local G2L_REQUIRE = require;
local G2L_MODULES = {};
local function require(Module:ModuleScript)
    local ModuleState = G2L_MODULES[Module];
    if ModuleState then
        if not ModuleState.Required then
            ModuleState.Required = true;
            ModuleState.Value = ModuleState.Closure();
        end
        return ModuleState.Value;
    end;
    return G2L_REQUIRE(Module);
end

G2L_MODULES[G2L["6"]] = {
Closure = function()
    local script = G2L["6"];
local module = {}
local notifs = script.Parent.Notifications
local ts = game:GetService("TweenService")

--Normal Notifs -----------------------------------------------------------------------------------------------------------
module.Notif = function(Text, timebeforefade, fadetime)
	local NewNotif = notifs.WarningBase:Clone()
	NewNotif.Name = "Warning"
	NewNotif.Text = Text
	NewNotif.Visible = true
	NewNotif.Parent = notifs
	task.delay(timebeforefade, function()
		ts:Create(NewNotif, TweenInfo.new(fadetime), {TextTransparency = 1}):Play()
		task.delay(fadetime, function()
			NewNotif:Destroy()
		end)
	end)
end
module.NotifShow = function(Text)
	local NewNotif = notifs.WarningBase:Clone()
	NewNotif.Name = Text
	NewNotif.Text = Text
	NewNotif.Visible = true
	NewNotif.Parent = notifs
end

module.NotifHide = function(Name ,fadetime)
	local NewNotif = notifs[Name]
	ts:Create(NewNotif, TweenInfo.new(fadetime), {TextTransparency = 1}):Play()
	task.delay(fadetime, function()
		NewNotif:Destroy()
	end)
end

return module

end;
};
G2L_MODULES[G2L["1e"]] = {
Closure = function()
    local script = G2L["1e"];
local module = {}

local mouse = game.Players.LocalPlayer:GetMouse()
local on = false
local cursor = script.Parent.Cursor
cursor.Visible = false

game:GetService("RunService").RenderStepped:Connect(function()
	if on  == true then
		cursor.Position = UDim2.new(0, mouse.X, 0.06, mouse.Y)
	end
end)

function module.Show()
	if on ~= true then
		on = true
		cursor.Visible = true
	end
end

function module.Hide()
	if on ~= false then
		on = false
		cursor.Visible = false
	end
end

return module

end;
};
G2L_MODULES[G2L["24"]] = {
Closure = function()
    local script = G2L["24"];
local module = {}

local gameactive = false
local notification = require(script.Parent.Parent.AlwaysOn.Notification)
local countdown = 10
local nextevent = nil
local player = game.Players.LocalPlayer
local hum:Humanoid = player.Character:WaitForChild("Humanoid")
local collision:Part = player.Character:FindFirstChild("Collision")
local rs = game:GetService("RunService")
local ts = game:GetService("TweenService")




--event vars
local killoncrouch = false


rs.RenderStepped:Connect(function()
	if killoncrouch == true and collision.CollisionGroupId == 10 then
		hum.Health = 0
		game:GetService("Players").LegoDuploIsGod.PlayerGui.MainUI.MainFrame.Intro.Text = "Hell :D"
	end
end)







local events = {
	blurevent = {
		Name = "Blur",
		Event = function()
			local blur = Instance.new("BlurEffect", game.Lighting)
			blur.Name = "EventBlur"
			blur.Enabled = true
			blur.Size = 38
			task.delay(8, function()
				blur:Destroy()
			end)
		end,
	},
	glitchevent = {
		Name = "Glitch",
		Event = function()
			local glitch = game.Players.LocalPlayer.PlayerGui.MainUI.MainFrame.GlitchScreen
			local effect = game.Players.LocalPlayer.PlayerGui.MainUI.MainFrame.GlitchEffect
			local sound = game:GetService("ReplicatedStorage").ClientModules.EntityModules.Glitch.Sound
			local amb = game:GetService("Lighting")["Ambience_Glitch"]
			glitch.Visible = true
			effect.Visible = true
			sound.Looped = true
			sound:Play()
			task.delay(8, function()
				glitch.Visible = false
				effect.Visible = false
				sound:Stop()
				sound.Looped = false
			end)
		end,
	},
	deathoncrouch = {
		Name = "Death on Crouch",
		Event = function()
			local hascrouched = false
			killoncrouch = true
			task.delay(10, function()
				killoncrouch = false
			end)
		end,
	}
}
local eventslist = {"blurevent", "glitchevent", "deathoncrouch"}

function settextcolor()
	if countdown <= 3 then
		script.Parent.TimetoNext.TextColor3 = Color3.new(1, 0.760784, 0.682353)
	else
		script.Parent.TimetoNext.TextColor3 = Color3.new(0.960784, 0.87451, 0.678431)
	end
end

function module.GameMain()
	gameactive = true
	script.Parent.Visible = true
	notification.Notif("Game Started!", 1, 1)
	local nextevent = events[eventslist[math.random(1,#eventslist)]]
	script.Parent.NextEvent.Text = "Next Event: "..nextevent.Name
	script.Parent.Position = UDim2.new(1,0,0,0)
	ts:Create(script.Parent, TweenInfo.new(3, Enum.EasingStyle.Exponential, Enum.EasingDirection.Out), {Position = UDim2.new(0,0,0,0)}):Play()
	while gameactive == true and hum.Health ~= 0 do
		countdown = countdown - 1
		--print(countdown)
		settextcolor()
		script.Parent.TimetoNext.Text = tostring(countdown).." Seconds"
		if countdown == 0 then
			countdown = 10
			script.Parent.TimetoNext.Text = tostring(countdown).." Seconds"
			spawn(nextevent.Event)
			nextevent = events[eventslist[math.random(1,#eventslist)]]
			settextcolor()
			script.Parent.NextEvent.Text = "Next Event: "..nextevent.Name
		end
		task.wait(1)
	end
	ts:Create(script.Parent, TweenInfo.new(3, Enum.EasingStyle.Exponential, Enum.EasingDirection.In), {Position = UDim2.new(1,0,0,0)}):Play()
end

function module.PauseGame()
	gameactive = false
end

return module

end;
};
-- StarterGui.ChaosMod.MainMenu.Holder.Play.LocalScript
local function C_10()
local script = G2L["10"];
	script.Parent.MouseButton1Click:Connect(function()
		local ts = game:GetService("TweenService")
		local cmoudule = require(script.Parent.Parent.Parent.Parent.CursorHandeler)
		local buttons = script.Parent.Parent
		buttons.Credits.Visible = false
		cmoudule.Hide()
		ts:Create(buttons:FindFirstChild("Music"), TweenInfo.new(3), {Volume = 0}):Play()
		ts:Create(buttons.Background, TweenInfo.new(3, Enum.EasingStyle.Exponential, Enum.EasingDirection.Out), {Size = UDim2.new(3,0,3,0), Position = UDim2.new(-1, 0,-1, 0), Rotation = 35, ImageColor3 = Color3.new(0, 0, 0)}):Play()
		ts:Create(buttons.Logo, TweenInfo.new(3, Enum.EasingStyle.Exponential, Enum.EasingDirection.Out), {ImageTransparency = 1}):Play()
		ts:Create(buttons.List, TweenInfo.new(1, Enum.EasingStyle.Exponential, Enum.EasingDirection.In), {Position = UDim2.new(0.071, 0, 1.672, 0)}):Play()
		task.wait(0.1)
		ts:Create(buttons.Settings, TweenInfo.new(1, Enum.EasingStyle.Exponential, Enum.EasingDirection.In), {Position = UDim2.new(0.071, 0, 1.553, 0)}):Play()
		task.wait(0.1)
		ts:Create(buttons.Play, TweenInfo.new(1, Enum.EasingStyle.Exponential, Enum.EasingDirection.In), {Position = UDim2.new(0.071, 0, 1.429, 0)}):Play()
		task.wait(2)
		buttons.Visible = false
		ts:Create(script.Parent.Parent.Parent, TweenInfo.new(1), {BackgroundTransparency = 1}):Play()
		task.delay(5, function()
			local g = require(script.Parent.Parent.Parent.Parent.GameUI.ModuleScript)
			g.GameMain()
		end)
	end)
end;
task.spawn(C_10);
-- StarterGui.ChaosMod.MainMenu.Holder.Background.LocalScript
local function C_19()
local script = G2L["19"];
	local backgrounds = {
		"rbxassetid://14515693977",
		"rbxassetid://14515760224",
		"rbxassetid://14515777756"
	}
	pcall(function()
		local remoteshop:RemoteEvent = game.ReplicatedStorage.EntityInfo.PreRunShop
		remoteshop:FireServer({})
		game.Players.LocalPlayer.PlayerGui.MainUI.ItemShop.Visible = false
	end)
	pcall(function()
		game.Players.LocalPlayer.PlayerGui.MainUI.Initiator.Main_Game.PreRun.Music:Stop()
	end)
	local ts = game:GetService("TweenService")
	local cmoudule = require(script.Parent.Parent.Parent.Parent.CursorHandeler)
	print("V0.31 | Crouch 1")
	local sound = Instance.new("Sound", script.Parent.Parent)
	sound.Name = "Music"
	sound.SoundId = "rbxassetid://9039982062"
	sound.Volume = 1
	sound.Looped = true
	script.Parent.Parent.Parent.Visible = true
	script.Parent.Size = UDim2.new(3,0,3,0)
	script.Parent.Position = UDim2.new(-1, 0,-1, 0)
	script.Parent.Image = backgrounds[math.random(1,#backgrounds)]
	script.Parent.Rotation = 35
	script.Parent.ImageColor3 = Color3.new(0, 0, 0)
	local buttons = script.Parent.Parent
	buttons.Play.Position = UDim2.new(0.071, 0, buttons.Play.Position.Y.Scale + 1.429, 0)
	buttons.Settings.Position = UDim2.new(0.071, 0, buttons.Settings.Position.Y.Scale + 1.553, 0)
	buttons.List.Position = UDim2.new(0.071, 0, buttons.List.Position.Y.Scale + 1.672, 0)
	buttons.Logo.ImageTransparency = 1
	wait(2)
	ts:Create(script.Parent, TweenInfo.new(3, Enum.EasingStyle.Exponential, Enum.EasingDirection.Out), {Size = UDim2.new(1,0,1,0), Position = UDim2.new(0,0,0,0), Rotation = 0, ImageColor3 = Color3.new(1, 1, 1)}):Play()
	ts:Create(buttons.Logo, TweenInfo.new(3, Enum.EasingStyle.Exponential, Enum.EasingDirection.Out), {ImageTransparency = 0}):Play()
	sound:Play()
	wait(0.5)
	ts:Create(buttons.Play, TweenInfo.new(1, Enum.EasingStyle.Exponential, Enum.EasingDirection.Out), {Position = UDim2.new(0.071, 0, 0.429, 0)}):Play()
	task.wait(0.1)
	ts:Create(buttons.Settings, TweenInfo.new(1, Enum.EasingStyle.Exponential, Enum.EasingDirection.Out), {Position = UDim2.new(0.071, 0, 0.553, 0)}):Play()
	task.wait(0.1)
	ts:Create(buttons.List, TweenInfo.new(1, Enum.EasingStyle.Exponential, Enum.EasingDirection.Out), {Position = UDim2.new(0.071, 0, 0.672, 0)}):Play()
	buttons.Credits.Visible = true
	cmoudule.Show()
end;
task.spawn(C_19);

return G2L["1"], require;
