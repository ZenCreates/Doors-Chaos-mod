--[=[
 d888b  db    db d888888b      .d888b.      db      db    db  .d8b.  
88' Y8b 88    88   `88'        VP  `8D      88      88    88 d8' `8b 
88      88    88    88            odD'      88      88    88 88ooo88 
88  ooo 88    88    88          .88'        88      88    88 88~~~88 
88. ~8~ 88b  d88   .88.        j88.         88booo. 88b  d88 88   88 
 Y888P  ~Y8888P' Y888888P      888888D      Y88888P ~Y8888P' YP   YP  CONVERTER
]=]

-- Instances: 19 | Scripts: 1 | Modules: 4
local G2L = {};

-- StarterGui.MainMenu
G2L["1"] = Instance.new("ScreenGui", game:GetService("Players").LocalPlayer:WaitForChild("PlayerGui"));
G2L["1"]["SafeAreaCompatibility"] = Enum.SafeAreaCompatibility.None;
G2L["1"]["IgnoreGuiInset"] = true;
G2L["1"]["ScreenInsets"] = Enum.ScreenInsets.None;
G2L["1"]["Name"] = [[MainMenu]];
G2L["1"]["ZIndexBehavior"] = Enum.ZIndexBehavior.Sibling;

-- StarterGui.MainMenu.CHAOSMODSONG
G2L["2"] = Instance.new("Sound", G2L["1"]);
G2L["2"]["PlaybackSpeed"] = 0.8080000281333923;
G2L["2"]["Volume"] = 0.25;
G2L["2"]["Looped"] = true;
G2L["2"]["Name"] = [[CHAOSMODSONG]];
G2L["2"]["SoundId"] = [[rbxassetid://1840154523]];

-- StarterGui.MainMenu.CHAOSMODSONG.EqualizerSoundEffect
G2L["3"] = Instance.new("EqualizerSoundEffect", G2L["2"]);
G2L["3"]["HighGain"] = -10;
G2L["3"]["LowGain"] = 10;

-- StarterGui.MainMenu.LocalScript
G2L["4"] = Instance.new("LocalScript", G2L["1"]);


-- StarterGui.MainMenu.LocalScript.CameraShaker
G2L["5"] = Instance.new("ModuleScript", G2L["4"]);
G2L["5"]["Name"] = [[CameraShaker]];

-- StarterGui.MainMenu.LocalScript.CameraShaker.CameraShakeInstance
G2L["6"] = Instance.new("ModuleScript", G2L["5"]);
G2L["6"]["Name"] = [[CameraShakeInstance]];

-- StarterGui.MainMenu.LocalScript.CameraShaker.CameraShakePresets
G2L["7"] = Instance.new("ModuleScript", G2L["5"]);
G2L["7"]["Name"] = [[CameraShakePresets]];

-- StarterGui.MainMenu.LocalScript.World
G2L["8"] = Instance.new("ModuleScript", G2L["4"]);
G2L["8"]["Name"] = [[World]];

-- StarterGui.MainMenu.Main
G2L["9"] = Instance.new("Frame", G2L["1"]);
G2L["9"]["BorderSizePixel"] = 0;
G2L["9"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["9"]["AnchorPoint"] = Vector2.new(0.5, 0.5);
G2L["9"]["BackgroundTransparency"] = 1;
G2L["9"]["Size"] = UDim2.new(0.3714449405670166, 0, 0.9348198175430298, 0);
G2L["9"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["9"]["Position"] = UDim2.new(0.5, 0, 0.5124734044075012, 0);
G2L["9"]["Visible"] = false;
G2L["9"]["Name"] = [[Main]];

-- StarterGui.MainMenu.Main.PlayButton
G2L["a"] = Instance.new("TextButton", G2L["9"]);
G2L["a"]["TextWrapped"] = true;
G2L["a"]["BorderSizePixel"] = 0;
G2L["a"]["Modal"] = true;
G2L["a"]["TextScaled"] = true;
G2L["a"]["BackgroundColor3"] = Color3.fromRGB(26, 19, 13);
G2L["a"]["TextSize"] = 14;
G2L["a"]["FontFace"] = Font.new([[rbxasset://fonts/families/Oswald.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["a"]["TextColor3"] = Color3.fromRGB(255, 241, 218);
G2L["a"]["AnchorPoint"] = Vector2.new(0.5, 0.5);
G2L["a"]["Size"] = UDim2.new(0.6694080829620361, 0, 0.07084055244922638, 0);
G2L["a"]["Name"] = [[PlayButton]];
G2L["a"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["a"]["Text"] = [[Play]];
G2L["a"]["Position"] = UDim2.new(0.4953097701072693, 0, 0.9048232436180115, 0);
G2L["a"]["BackgroundTransparency"] = 0.25;

-- StarterGui.MainMenu.Main.PlayButton.UICorner
G2L["b"] = Instance.new("UICorner", G2L["a"]);
G2L["b"]["CornerRadius"] = UDim.new(0.15000000596046448, 0);

-- StarterGui.MainMenu.Main.PlayButton.UIScale
G2L["c"] = Instance.new("UIScale", G2L["a"]);


-- StarterGui.MainMenu.Main.PlayButton.UIStroke
G2L["d"] = Instance.new("UIStroke", G2L["a"]);
G2L["d"]["Color"] = Color3.fromRGB(255, 241, 218);
G2L["d"]["Thickness"] = 2;
G2L["d"]["ApplyStrokeMode"] = Enum.ApplyStrokeMode.Border;

-- StarterGui.MainMenu.Main.Logo
G2L["e"] = Instance.new("ImageLabel", G2L["9"]);
G2L["e"]["BorderSizePixel"] = 0;
G2L["e"]["ScaleType"] = Enum.ScaleType.Fit;
G2L["e"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["e"]["AnchorPoint"] = Vector2.new(0.5, 0.5);
G2L["e"]["Image"] = [[rbxassetid://17151158295]];
G2L["e"]["Size"] = UDim2.new(0.9999350309371948, 0, 0.2778729498386383, 0);
G2L["e"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["e"]["Name"] = [[Logo]];
G2L["e"]["BackgroundTransparency"] = 1;
G2L["e"]["Position"] = UDim2.new(0.4984365403652191, 0, 0.17115597426891327, 0);

-- StarterGui.MainMenu.Wind
G2L["f"] = Instance.new("Sound", G2L["1"]);
G2L["f"]["PlaybackSpeed"] = 0.35899999737739563;
G2L["f"]["Volume"] = 1;
G2L["f"]["Looped"] = true;
G2L["f"]["Name"] = [[Wind]];
G2L["f"]["SoundId"] = [[rbxassetid://3308152153]];

-- StarterGui.MainMenu.Loading
G2L["10"] = Instance.new("CanvasGroup", G2L["1"]);
G2L["10"]["GroupTransparency"] = 1;
G2L["10"]["ZIndex"] = 2;
G2L["10"]["BorderSizePixel"] = 0;
G2L["10"]["BackgroundColor3"] = Color3.fromRGB(0, 0, 0);
G2L["10"]["AnchorPoint"] = Vector2.new(0.5, 0.5);
G2L["10"]["Size"] = UDim2.new(1, 0, 1, 0);
G2L["10"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["10"]["Position"] = UDim2.new(0.5, 0, 0.5, 0);
G2L["10"]["Visible"] = false;
G2L["10"]["Name"] = [[Loading]];

-- StarterGui.MainMenu.Loading.Loading
G2L["11"] = Instance.new("TextLabel", G2L["10"]);
G2L["11"]["TextWrapped"] = true;
G2L["11"]["TextStrokeTransparency"] = 0.800000011920929;
G2L["11"]["BorderSizePixel"] = 0;
G2L["11"]["TextScaled"] = true;
G2L["11"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["11"]["FontFace"] = Font.new([[rbxasset://fonts/families/Oswald.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["11"]["TextSize"] = 14;
G2L["11"]["TextColor3"] = Color3.fromRGB(255, 231, 202);
G2L["11"]["Size"] = UDim2.new(0.8655781745910645, 0, 0.0758742094039917, 0);
G2L["11"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["11"]["Text"] = [[Loading Assets...]];
G2L["11"]["Name"] = [[Loading]];
G2L["11"]["BackgroundTransparency"] = 1;
G2L["11"]["Position"] = UDim2.new(0.06349342316389084, 0, 0.6451783776283264, 0);

-- StarterGui.MainMenu.Loading.Logo
G2L["12"] = Instance.new("ImageLabel", G2L["10"]);
G2L["12"]["BorderSizePixel"] = 0;
G2L["12"]["ScaleType"] = Enum.ScaleType.Fit;
G2L["12"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["12"]["AnchorPoint"] = Vector2.new(0.5, 0.5);
G2L["12"]["Image"] = [[rbxassetid://17151158295]];
G2L["12"]["Size"] = UDim2.new(1.4806430339813232, 0, 0.47512850165367126, 0);
G2L["12"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["12"]["Name"] = [[Logo]];
G2L["12"]["BackgroundTransparency"] = 1;
G2L["12"]["Position"] = UDim2.new(0.49803465604782104, 0, 0.484950453042984, 0);

-- StarterGui.MainMenu.Loading.UIGradient
G2L["13"] = Instance.new("UIGradient", G2L["10"]);
G2L["13"]["Rotation"] = -9090;
G2L["13"]["Color"] = ColorSequence.new{ColorSequenceKeypoint.new(0.000, Color3.fromRGB(255, 255, 255)),ColorSequenceKeypoint.new(1.000, Color3.fromRGB(255, 221, 221))};

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

G2L_MODULES[G2L["5"]] = {
Closure = function()
    local script = G2L["5"];
-- Camera Shaker
-- Stephen Leitnick
-- February 26, 2018

--[[
	
	CameraShaker.CameraShakeInstance
	
	cameraShaker = CameraShaker.new(renderPriority, callbackFunction)
	
	CameraShaker:Start()
	CameraShaker:Stop()
	CameraShaker:StopSustained([fadeOutTime])
	CameraShaker:Shake(shakeInstance)
	CameraShaker:ShakeSustain(shakeInstance)
	CameraShaker:ShakeOnce(magnitude, roughness [, fadeInTime, fadeOutTime, posInfluence, rotInfluence])
	CameraShaker:StartShake(magnitude, roughness [, fadeInTime, posInfluence, rotInfluence])
	
	
	
	EXAMPLE:
	
		local camShake = CameraShaker.new(Enum.RenderPriority.Camera.Value, function(shakeCFrame)
			camera.CFrame = playerCFrame * shakeCFrame
		end)
		
		camShake:Start()
		
		-- Explosion shake:
		camShake:Shake(CameraShaker.Presets.Explosion)
		
		wait(1)
		
		-- Custom shake:
		camShake:ShakeOnce(3, 1, 0.2, 1.5)

		-- Sustained shake:
		camShake:ShakeSustain(CameraShaker.Presets.Earthquake)

		-- Stop all sustained shakes:
		camShake:StopSustained(1) -- Argument is the fadeout time (defaults to the same as fadein time if not supplied)

		-- Stop only one sustained shake:
		shakeInstance = camShake:ShakeSustain(CameraShaker.Presets.Earthquake)
		wait(2)
		shakeInstance:StartFadeOut(1) -- Argument is the fadeout time
	
	
	NOTE:
	
		This was based entirely on the EZ Camera Shake asset for Unity3D. I was given written
		permission by the developer, Road Turtle Games, to port this to Roblox.
		
		Original asset link: https://assetstore.unity.com/packages/tools/camera/ez-camera-shake-33148

		GitHub repository: https://github.com/Sleitnick/RbxCameraShaker
	
	
--]]



local CameraShaker = {}
CameraShaker.__index = CameraShaker

local profileBegin = debug.profilebegin
local profileEnd = debug.profileend
local profileTag = "CameraShakerUpdate"

local V3 = Vector3.new
local CF = CFrame.new
local ANG = CFrame.Angles
local RAD = math.rad
local v3Zero = V3()

local CameraShakeInstance = require(script.CameraShakeInstance)
local CameraShakeState = CameraShakeInstance.CameraShakeState

local defaultPosInfluence = V3(0.15, 0.15, 0.15)
local defaultRotInfluence = V3(1, 1, 1)


CameraShaker.CameraShakeInstance = CameraShakeInstance
CameraShaker.Presets = require(script.CameraShakePresets)


function CameraShaker.new(renderPriority, callback)
	
	assert(type(renderPriority) == "number", "RenderPriority must be a number (e.g.: Enum.RenderPriority.Camera.Value)")
	assert(type(callback) == "function", "Callback must be a function")
	
	local self = setmetatable({
		_running = false;
		_renderName = "CameraShaker";
		_renderPriority = renderPriority;
		_posAddShake = v3Zero;
		_rotAddShake = v3Zero;
		_camShakeInstances = {};
		_removeInstances = {};
		_callback = callback;
	}, CameraShaker)
	
	return self
	
end


function CameraShaker:Start()
	if (self._running) then return end
	self._running = true
	local callback = self._callback
	game:GetService("RunService"):BindToRenderStep(self._renderName, self._renderPriority, function(dt)
		profileBegin(profileTag)
		local cf = self:Update(dt)
		profileEnd()
		callback(cf)
	end)
end


function CameraShaker:Stop()
	if (not self._running) then return end
	game:GetService("RunService"):UnbindFromRenderStep(self._renderName)
	self._running = false
end


function CameraShaker:StopSustained(duration)
	for _,c in pairs(self._camShakeInstances) do
		if (c.fadeOutDuration == 0) then
			c:StartFadeOut(duration or c.fadeInDuration)
		end
	end
end


function CameraShaker:Update(dt)
	
	local posAddShake = v3Zero
	local rotAddShake = v3Zero
	
	local instances = self._camShakeInstances
	
	-- Update all instances:
	for i = 1,#instances do
		
		local c = instances[i]
		local state = c:GetState()
		
		if (state == CameraShakeState.Inactive and c.DeleteOnInactive) then
			self._removeInstances[#self._removeInstances + 1] = i
		elseif (state ~= CameraShakeState.Inactive) then
			local shake = c:UpdateShake(dt)
			posAddShake = posAddShake + (shake * c.PositionInfluence)
			rotAddShake = rotAddShake + (shake * c.RotationInfluence)
		end
		
	end
	
	-- Remove dead instances:
	for i = #self._removeInstances,1,-1 do
		local instIndex = self._removeInstances[i]
		table.remove(instances, instIndex)
		self._removeInstances[i] = nil
	end
	
	return CF(posAddShake) *
			ANG(0, RAD(rotAddShake.Y), 0) *
			ANG(RAD(rotAddShake.X), 0, RAD(rotAddShake.Z))
	
end


function CameraShaker:Shake(shakeInstance)
	assert(type(shakeInstance) == "table" and shakeInstance._camShakeInstance, "ShakeInstance must be of type CameraShakeInstance")
	self._camShakeInstances[#self._camShakeInstances + 1] = shakeInstance
	return shakeInstance
end


function CameraShaker:ShakeSustain(shakeInstance)
	assert(type(shakeInstance) == "table" and shakeInstance._camShakeInstance, "ShakeInstance must be of type CameraShakeInstance")
	self._camShakeInstances[#self._camShakeInstances + 1] = shakeInstance
	shakeInstance:StartFadeIn(shakeInstance.fadeInDuration)
	return shakeInstance
end


function CameraShaker:ShakeOnce(magnitude, roughness, fadeInTime, fadeOutTime, posInfluence, rotInfluence)
	local shakeInstance = CameraShakeInstance.new(magnitude, roughness, fadeInTime, fadeOutTime)
	shakeInstance.PositionInfluence = (typeof(posInfluence) == "Vector3" and posInfluence or defaultPosInfluence)
	shakeInstance.RotationInfluence = (typeof(rotInfluence) == "Vector3" and rotInfluence or defaultRotInfluence)
	self._camShakeInstances[#self._camShakeInstances + 1] = shakeInstance
	return shakeInstance
end


function CameraShaker:StartShake(magnitude, roughness, fadeInTime, posInfluence, rotInfluence)
	local shakeInstance = CameraShakeInstance.new(magnitude, roughness, fadeInTime)
	shakeInstance.PositionInfluence = (typeof(posInfluence) == "Vector3" and posInfluence or defaultPosInfluence)
	shakeInstance.RotationInfluence = (typeof(rotInfluence) == "Vector3" and rotInfluence or defaultRotInfluence)
	shakeInstance:StartFadeIn(fadeInTime)
	self._camShakeInstances[#self._camShakeInstances + 1] = shakeInstance
	return shakeInstance
end


return CameraShaker
end;
};
G2L_MODULES[G2L["6"]] = {
Closure = function()
    local script = G2L["6"];
-- Camera Shake Instance
-- Stephen Leitnick
-- February 26, 2018

--[[
	
	cameraShakeInstance = CameraShakeInstance.new(magnitude, roughness, fadeInTime, fadeOutTime)
	
--]]



local CameraShakeInstance = {}
CameraShakeInstance.__index = CameraShakeInstance

local V3 = Vector3.new
local NOISE = math.noise


CameraShakeInstance.CameraShakeState = {
	FadingIn = 0;
	FadingOut = 1;
	Sustained = 2;
	Inactive = 3;
}


function CameraShakeInstance.new(magnitude, roughness, fadeInTime, fadeOutTime)
	
	if (fadeInTime == nil) then fadeInTime = 0 end
	if (fadeOutTime == nil) then fadeOutTime = 0 end
	
	assert(type(magnitude) == "number", "Magnitude must be a number")
	assert(type(roughness) == "number", "Roughness must be a number")
	assert(type(fadeInTime) == "number", "FadeInTime must be a number")
	assert(type(fadeOutTime) == "number", "FadeOutTime must be a number")
	
	local self = setmetatable({
		Magnitude = magnitude;
		Roughness = roughness;
		PositionInfluence = V3();
		RotationInfluence = V3();
		DeleteOnInactive = true;
		roughMod = 1;
		magnMod = 1;
		fadeOutDuration = fadeOutTime;
		fadeInDuration = fadeInTime;
		sustain = (fadeInTime > 0);
		currentFadeTime = (fadeInTime > 0 and 0 or 1);
		tick = Random.new():NextNumber(-100, 100);
		_camShakeInstance = true;
	}, CameraShakeInstance)
	
	return self
	
end


function CameraShakeInstance:UpdateShake(dt)
	
	local _tick = self.tick
	local currentFadeTime = self.currentFadeTime
	
	local offset = V3(
		NOISE(_tick, 0) * 0.5,
		NOISE(0, _tick) * 0.5,
		NOISE(_tick, _tick) * 0.5
	)
	
	if (self.fadeInDuration > 0 and self.sustain) then
		if (currentFadeTime < 1) then
			currentFadeTime = currentFadeTime + (dt / self.fadeInDuration)
		elseif (self.fadeOutDuration > 0) then
			self.sustain = false
		end
	end
	
	if (not self.sustain) then
		currentFadeTime = currentFadeTime - (dt / self.fadeOutDuration)
	end
	
	if (self.sustain) then
		self.tick = _tick + (dt * self.Roughness * self.roughMod)
	else
		self.tick = _tick + (dt * self.Roughness * self.roughMod * currentFadeTime)
	end
	
	self.currentFadeTime = currentFadeTime
	
	return offset * self.Magnitude * self.magnMod * currentFadeTime
	
end


function CameraShakeInstance:StartFadeOut(fadeOutTime)
	if (fadeOutTime == 0) then
		self.currentFadeTime = 0
	end
	self.fadeOutDuration = fadeOutTime
	self.fadeInDuration = 0
	self.sustain = false
end


function CameraShakeInstance:StartFadeIn(fadeInTime)
	if (fadeInTime == 0) then
		self.currentFadeTime = 1
	end
	self.fadeInDuration = fadeInTime or self.fadeInDuration
	self.fadeOutDuration = 0
	self.sustain = true
end


function CameraShakeInstance:GetScaleRoughness()
	return self.roughMod
end


function CameraShakeInstance:SetScaleRoughness(v)
	self.roughMod = v
end


function CameraShakeInstance:GetScaleMagnitude()
	return self.magnMod
end


function CameraShakeInstance:SetScaleMagnitude(v)
	self.magnMod = v
end


function CameraShakeInstance:GetNormalizedFadeTime()
	return self.currentFadeTime
end


function CameraShakeInstance:IsShaking()
	return (self.currentFadeTime > 0 or self.sustain)
end


function CameraShakeInstance:IsFadingOut()
	return ((not self.sustain) and self.currentFadeTime > 0)
end


function CameraShakeInstance:IsFadingIn()
	return (self.currentFadeTime < 1 and self.sustain and self.fadeInDuration > 0)
end


function CameraShakeInstance:GetState()
	if (self:IsFadingIn()) then
		return CameraShakeInstance.CameraShakeState.FadingIn
	elseif (self:IsFadingOut()) then
		return CameraShakeInstance.CameraShakeState.FadingOut
	elseif (self:IsShaking()) then
		return CameraShakeInstance.CameraShakeState.Sustained
	else
		return CameraShakeInstance.CameraShakeState.Inactive
	end
end


return CameraShakeInstance
end;
};
G2L_MODULES[G2L["7"]] = {
Closure = function()
    local script = G2L["7"];
-- Camera Shake Presets
-- Stephen Leitnick
-- February 26, 2018

--[[
	
	CameraShakePresets.Bump
	CameraShakePresets.Explosion
	CameraShakePresets.Earthquake
	CameraShakePresets.BadTrip
	CameraShakePresets.HandheldCamera
	CameraShakePresets.Vibration
	CameraShakePresets.RoughDriving
	
--]]



local CameraShakeInstance = require(script.Parent.CameraShakeInstance)

local CameraShakePresets = {
	
	
	-- A high-magnitude, short, yet smooth shake.
	-- Should happen once.
	Bump = function()
		local c = CameraShakeInstance.new(2.5, 4, 0.1, 0.75)
		c.PositionInfluence = Vector3.new(0.15, 0.15, 0.15)
		c.RotationInfluence = Vector3.new(1, 1, 1)
		return c
	end;
	
	
	-- An intense and rough shake.
	-- Should happen once.
	Explosion = function()
		local c = CameraShakeInstance.new(5, 10, 0, 1.5)
		c.PositionInfluence = Vector3.new(0.25, 0.25, 0.25)
		c.RotationInfluence = Vector3.new(4, 1, 1)
		return c
	end;
	
	
	-- A continuous, rough shake
	-- Sustained.
	Earthquake = function()
		local c = CameraShakeInstance.new(0.6, 3.5, 2, 10)
		c.PositionInfluence = Vector3.new(0.25, 0.25, 0.25)
		c.RotationInfluence = Vector3.new(1, 1, 4)
		return c
	end;
	
	
	-- A bizarre shake with a very high magnitude and low roughness.
	-- Sustained.
	BadTrip = function()
		local c = CameraShakeInstance.new(10, 0.15, 5, 10)
		c.PositionInfluence = Vector3.new(0, 0, 0.15)
		c.RotationInfluence = Vector3.new(2, 1, 4)
		return c
	end;
	
	
	-- A subtle, slow shake.
	-- Sustained.
	HandheldCamera = function()
		local c = CameraShakeInstance.new(1, 0.25, 5, 10)
		c.PositionInfluence = Vector3.new(0, 0, 0)
		c.RotationInfluence = Vector3.new(1, 0.5, 0.5)
		return c
	end;
	
	
	-- A very rough, yet low magnitude shake.
	-- Sustained.
	Vibration = function()
		local c = CameraShakeInstance.new(0.4, 20, 2, 2)
		c.PositionInfluence = Vector3.new(0, 0.15, 0)
		c.RotationInfluence = Vector3.new(1.25, 0, 4)
		return c
	end;
	
	
	-- A slightly rough, medium magnitude shake.
	-- Sustained.
	RoughDriving = function()
		local c = CameraShakeInstance.new(1, 2, 1, 1)
		c.PositionInfluence = Vector3.new(0, 0, 0)
		c.RotationInfluence = Vector3.new(1, 1, 1)
		return c
	end;
	
	
}


return setmetatable({}, {
	__index = function(t, i)
		local f = CameraShakePresets[i]
		if (type(f) == "function") then
			return f()
		end
		error("No preset found with index \"" .. i .. "\"")
	end;
})
end;
};
G2L_MODULES[G2L["8"]] = {
Closure = function()
    local script = G2L["8"];
local module = {}

function module.Place()
	local Model = Instance.new("Model")
	Model.WorldPivot = CFrame.new(152.80609130859375, 10.750014305114746, -363.80645751953125)

	local CameraPos = Instance.new("Part")
	CameraPos.Name = "CameraPos"
	CameraPos.Anchored = true
	CameraPos.BottomSurface = Enum.SurfaceType.Smooth
	CameraPos.CanCollide = false
	CameraPos.Transparency = 1
	CameraPos.TopSurface = Enum.SurfaceType.Smooth
	CameraPos.MaterialVariant = "Plywood"
	CameraPos.Color = Color3.fromRGB(117, 98, 94)
	CameraPos.Material = Enum.Material.Wood
	CameraPos.Size = Vector3.new(2.874999761581421, 2.3999998569488525, 0.9499998092651367)
	CameraPos.CanTouch = false
	CameraPos.CFrame = CFrame.new(148.64358520507812, 6.1875081062316895, -347.9814758300781)
	CameraPos.Parent = Model

	local Room = Instance.new("Folder")
	Room.Name = "Room"
	Room.Parent = Model

	local PathfindingModifier = Instance.new("PathfindingModifier")
	PathfindingModifier.PassThrough = true
	PathfindingModifier.Parent = Room

	local PathfindingModifier1 = Instance.new("PathfindingModifier")
	PathfindingModifier1.PassThrough = true
	PathfindingModifier1.Parent = Room

	local Parts = Instance.new("Folder")
	Parts.Name = "Parts"
	Parts.Parent = Room

	local DropCeiling = Instance.new("Model")
	DropCeiling.Name = "DropCeiling"
	DropCeiling.WorldPivot = CFrame.new(153.64361572265625, 17.937517166137695, -343.05645751953125, -1, 0, -0, 0, 0, -1, 0, -1, -0)
	DropCeiling.Parent = Parts

	local Model1 = Instance.new("Model")
	Model1.WorldPivot = CFrame.new(153.64361572265625, 18.413957595825195, -343.11871337890625, -1, 0, -0, 0, 0, -1, 0, -1, -0)
	Model1.Parent = DropCeiling

	local Ceiling = Instance.new("Part")
	Ceiling.Name = "Ceiling"
	Ceiling.Anchored = true
	Ceiling.BottomSurface = Enum.SurfaceType.Smooth
	Ceiling.CanCollide = false
	Ceiling.TopSurface = Enum.SurfaceType.Smooth
	Ceiling.Color = Color3.fromRGB(107, 90, 86)
	Ceiling.Material = Enum.Material.WoodPlanks
	Ceiling.Size = Vector3.new(63.3531494140625, 19.426921844482422, 1)
	Ceiling.CanTouch = false
	Ceiling.CFrame = CFrame.new(142.59205627441406, 19.70290756225586, -363.7182312011719, -1, 0, -0, 0, 0, -1, 0, -1, -0)
	Ceiling.Parent = Model1

	local Ceiling_Detail = Instance.new("Part")
	Ceiling_Detail.Name = "Ceiling_Detail"
	Ceiling_Detail.Anchored = true
	Ceiling_Detail.BottomSurface = Enum.SurfaceType.Smooth
	Ceiling_Detail.CanCollide = false
	Ceiling_Detail.TopSurface = Enum.SurfaceType.Smooth
	Ceiling_Detail.Color = Color3.fromRGB(107, 90, 86)
	Ceiling_Detail.Material = Enum.Material.Wood
	Ceiling_Detail.Size = Vector3.new(75.1269760131836, 1.125, 1.75)
	Ceiling_Detail.CanTouch = false
	Ceiling_Detail.CFrame = CFrame.new(148.09349060058594, 15.937509536743164, -373.68145751953125, -1, 0, 0, 0, 1, 0, 0, 0, -1)
	Ceiling_Detail.Parent = DropCeiling

	local Ceiling_Detail1 = Instance.new("Part")
	Ceiling_Detail1.Name = "Ceiling_Detail"
	Ceiling_Detail1.Anchored = true
	Ceiling_Detail1.BottomSurface = Enum.SurfaceType.Smooth
	Ceiling_Detail1.CanCollide = false
	Ceiling_Detail1.TopSurface = Enum.SurfaceType.Smooth
	Ceiling_Detail1.Color = Color3.fromRGB(107, 90, 86)
	Ceiling_Detail1.Material = Enum.Material.WoodPlanks
	Ceiling_Detail1.Size = Vector3.new(75.32698822021484, 1.125, 1)
	Ceiling_Detail1.CanTouch = false
	Ceiling_Detail1.CFrame = CFrame.new(147.9934844970703, 16.937515258789062, -372.93145751953125, -1, 0, 0, 0, 1, 0, 0, 0, -1)
	Ceiling_Detail1.Parent = DropCeiling

	local Ceiling_Detail2 = Instance.new("Part")
	Ceiling_Detail2.Name = "Ceiling_Detail"
	Ceiling_Detail2.Anchored = true
	Ceiling_Detail2.BottomSurface = Enum.SurfaceType.Smooth
	Ceiling_Detail2.CanCollide = false
	Ceiling_Detail2.TopSurface = Enum.SurfaceType.Smooth
	Ceiling_Detail2.Color = Color3.fromRGB(107, 90, 86)
	Ceiling_Detail2.Material = Enum.Material.Wood
	Ceiling_Detail2.Size = Vector3.new(3, 75.42700958251953, 0.375)
	Ceiling_Detail2.CanTouch = false
	Ceiling_Detail2.CFrame = CFrame.new(147.9434814453125, 19.000015258789062, -372.74395751953125, 0, -1, -0, -1, 0, -0, 0, 0, -1)
	Ceiling_Detail2.Parent = DropCeiling

	local Start_DoorFrame = Instance.new("Model")
	Start_DoorFrame.Name = "Start_DoorFrame"
	Start_DoorFrame.WorldPivot = CFrame.new(158.64358520507812, 6.312515735626221, -311.49395751953125, -1, 0, 0, 0, 1, 0, 0, 0, -1)
	Start_DoorFrame.Parent = Parts

	local End_DoorFrame = Instance.new("Model")
	End_DoorFrame.Name = "End_DoorFrame"
	End_DoorFrame.WorldPivot = CFrame.new(148.64358520507812, 6.312515735626221, -374.61895751953125)
	End_DoorFrame.Parent = Parts

	local Wall_Strip = Instance.new("Part")
	Wall_Strip.Name = "Wall_Strip"
	Wall_Strip.Anchored = true
	Wall_Strip.BottomSurface = Enum.SurfaceType.Smooth
	Wall_Strip.CanCollide = false
	Wall_Strip.TopSurface = Enum.SurfaceType.Smooth
	Wall_Strip.Color = Color3.fromRGB(117, 98, 94)
	Wall_Strip.Material = Enum.Material.Wood
	Wall_Strip.Size = Vector3.new(8.375, 0.5, 0.75)
	Wall_Strip.CanTouch = false
	Wall_Strip.CFrame = CFrame.new(145.89358520507812, 6.1875081062316895, -374.68145751953125, 0, -1, 0, 1, 0, -0, 0, 0, 1)
	Wall_Strip.Parent = End_DoorFrame

	local Wall_Strip1 = Instance.new("Part")
	Wall_Strip1.Name = "Wall_Strip"
	Wall_Strip1.Anchored = true
	Wall_Strip1.BottomSurface = Enum.SurfaceType.Smooth
	Wall_Strip1.CanCollide = false
	Wall_Strip1.TopSurface = Enum.SurfaceType.Smooth
	Wall_Strip1.Color = Color3.fromRGB(117, 98, 94)
	Wall_Strip1.Material = Enum.Material.Wood
	Wall_Strip1.Size = Vector3.new(5, 0.5, 0.75)
	Wall_Strip1.CanTouch = false
	Wall_Strip1.CFrame = CFrame.new(148.64358520507812, 10.125001907348633, -374.68145751953125)
	Wall_Strip1.Parent = End_DoorFrame

	local Wall_Strip2 = Instance.new("Part")
	Wall_Strip2.Name = "Wall_Strip"
	Wall_Strip2.Anchored = true
	Wall_Strip2.BottomSurface = Enum.SurfaceType.Smooth
	Wall_Strip2.CanCollide = false
	Wall_Strip2.TopSurface = Enum.SurfaceType.Smooth
	Wall_Strip2.MaterialVariant = "Plywood"
	Wall_Strip2.Color = Color3.fromRGB(117, 98, 94)
	Wall_Strip2.Material = Enum.Material.Wood
	Wall_Strip2.Size = Vector3.new(8.375, 0.5, 0.75)
	Wall_Strip2.CanTouch = false
	Wall_Strip2.CFrame = CFrame.new(151.39358520507812, 6.1875081062316895, -374.68145751953125, 0, -1, 0, 1, 0, -0, 0, 0, 1)
	Wall_Strip2.Parent = End_DoorFrame

	local Wall_Strip3 = Instance.new("Part")
	Wall_Strip3.Name = "Wall_Strip"
	Wall_Strip3.Anchored = true
	Wall_Strip3.BottomSurface = Enum.SurfaceType.Smooth
	Wall_Strip3.CanCollide = false
	Wall_Strip3.TopSurface = Enum.SurfaceType.Smooth
	Wall_Strip3.Color = Color3.fromRGB(117, 98, 94)
	Wall_Strip3.Material = Enum.Material.Wood
	Wall_Strip3.Size = Vector3.new(6.25, 0.5, 0.875)
	Wall_Strip3.CanTouch = false
	Wall_Strip3.CFrame = CFrame.new(148.64358520507812, 10.375001907348633, -374.61895751953125)
	Wall_Strip3.Parent = End_DoorFrame

	local Wall_Strip4 = Instance.new("Part")
	Wall_Strip4.Name = "Wall_Strip"
	Wall_Strip4.Anchored = true
	Wall_Strip4.BottomSurface = Enum.SurfaceType.Smooth
	Wall_Strip4.CanCollide = false
	Wall_Strip4.TopSurface = Enum.SurfaceType.Smooth
	Wall_Strip4.Color = Color3.fromRGB(117, 98, 94)
	Wall_Strip4.Material = Enum.Material.Wood
	Wall_Strip4.Size = Vector3.new(33.82500076293945, 0.625, 0.75)
	Wall_Strip4.CanTouch = false
	Wall_Strip4.CFrame = CFrame.new(129.03109741210938, 2.3125152587890625, -374.68145751953125)
	Wall_Strip4.Parent = Parts

	local Wall_Strip5 = Instance.new("Part")
	Wall_Strip5.Name = "Wall_Strip"
	Wall_Strip5.Anchored = true
	Wall_Strip5.BottomSurface = Enum.SurfaceType.Smooth
	Wall_Strip5.CanCollide = false
	Wall_Strip5.TopSurface = Enum.SurfaceType.Smooth
	Wall_Strip5.Color = Color3.fromRGB(117, 98, 94)
	Wall_Strip5.Material = Enum.Material.Wood
	Wall_Strip5.Size = Vector3.new(34.013458251953125, 0.625, 0.75)
	Wall_Strip5.CanTouch = false
	Wall_Strip5.CFrame = CFrame.new(168.6503143310547, 2.3125152587890625, -374.68145751953125)
	Wall_Strip5.Parent = Parts

	local Wall_Strip6 = Instance.new("Part")
	Wall_Strip6.Name = "Wall_Strip"
	Wall_Strip6.Anchored = true
	Wall_Strip6.BottomSurface = Enum.SurfaceType.Smooth
	Wall_Strip6.CanCollide = false
	Wall_Strip6.TopSurface = Enum.SurfaceType.Smooth
	Wall_Strip6.Color = Color3.fromRGB(117, 98, 94)
	Wall_Strip6.Material = Enum.Material.Wood
	Wall_Strip6.Size = Vector3.new(34.013458251953125, 0.625, 0.75)
	Wall_Strip6.CanTouch = false
	Wall_Strip6.CFrame = CFrame.new(168.6503143310547, 4.9375081062316895, -374.68145751953125)
	Wall_Strip6.Parent = Parts

	local Floor = Instance.new("Part")
	Floor.Name = "Floor"
	Floor.Anchored = true
	Floor.BottomSurface = Enum.SurfaceType.Smooth
	Floor.TopSurface = Enum.SurfaceType.Smooth
	Floor.Color = Color3.fromRGB(95, 83, 81)
	Floor.Material = Enum.Material.WoodPlanks
	Floor.Size = Vector3.new(71.22703552246094, 1, 36.899993896484375)
	Floor.CFrame = CFrame.new(150.04351806640625, 1.5000123977661133, -363.80645751953125)
	Floor.Parent = Parts

	local Wall_Strip7 = Instance.new("Part")
	Wall_Strip7.Name = "Wall_Strip"
	Wall_Strip7.Anchored = true
	Wall_Strip7.BottomSurface = Enum.SurfaceType.Smooth
	Wall_Strip7.CanCollide = false
	Wall_Strip7.TopSurface = Enum.SurfaceType.Smooth
	Wall_Strip7.Color = Color3.fromRGB(117, 98, 94)
	Wall_Strip7.Material = Enum.Material.WoodPlanks
	Wall_Strip7.Size = Vector3.new(35.40205764770508, 2, 0.625)
	Wall_Strip7.CanTouch = false
	Wall_Strip7.CFrame = CFrame.new(128.33103942871094, 3.625011920928955, -374.74395751953125)
	Wall_Strip7.Parent = Parts

	local Wall_Strip8 = Instance.new("Part")
	Wall_Strip8.Name = "Wall_Strip"
	Wall_Strip8.Anchored = true
	Wall_Strip8.BottomSurface = Enum.SurfaceType.Smooth
	Wall_Strip8.CanCollide = false
	Wall_Strip8.TopSurface = Enum.SurfaceType.Smooth
	Wall_Strip8.Color = Color3.fromRGB(117, 98, 94)
	Wall_Strip8.Material = Enum.Material.WoodPlanks
	Wall_Strip8.Size = Vector3.new(34.013458251953125, 2, 0.625)
	Wall_Strip8.CanTouch = false
	Wall_Strip8.CFrame = CFrame.new(168.6503143310547, 3.625011920928955, -374.74395751953125)
	Wall_Strip8.Parent = Parts

	local Wall_Strip9 = Instance.new("Part")
	Wall_Strip9.Name = "Wall_Strip"
	Wall_Strip9.Anchored = true
	Wall_Strip9.BottomSurface = Enum.SurfaceType.Smooth
	Wall_Strip9.CanCollide = false
	Wall_Strip9.TopSurface = Enum.SurfaceType.Smooth
	Wall_Strip9.Color = Color3.fromRGB(117, 98, 94)
	Wall_Strip9.Material = Enum.Material.WoodPlanks
	Wall_Strip9.Size = Vector3.new(83.72702026367188, 1, 0.625)
	Wall_Strip9.CanTouch = false
	Wall_Strip9.CFrame = CFrame.new(152.7935028076172, 14.250001907348633, -374.74395751953125)
	Wall_Strip9.Parent = Parts

	local Wall_Strip10 = Instance.new("Part")
	Wall_Strip10.Name = "Wall_Strip"
	Wall_Strip10.Anchored = true
	Wall_Strip10.BottomSurface = Enum.SurfaceType.Smooth
	Wall_Strip10.CanCollide = false
	Wall_Strip10.TopSurface = Enum.SurfaceType.Smooth
	Wall_Strip10.Color = Color3.fromRGB(117, 98, 94)
	Wall_Strip10.Material = Enum.Material.Wood
	Wall_Strip10.Size = Vector3.new(83.72698211669922, 0.625, 0.75)
	Wall_Strip10.CanTouch = false
	Wall_Strip10.CFrame = CFrame.new(152.7935028076172, 15.062501907348633, -374.68145751953125)
	Wall_Strip10.Parent = Parts

	local Wall_Strip11 = Instance.new("Part")
	Wall_Strip11.Name = "Wall_Strip"
	Wall_Strip11.Anchored = true
	Wall_Strip11.BottomSurface = Enum.SurfaceType.Smooth
	Wall_Strip11.CanCollide = false
	Wall_Strip11.TopSurface = Enum.SurfaceType.Smooth
	Wall_Strip11.Color = Color3.fromRGB(117, 98, 94)
	Wall_Strip11.Material = Enum.Material.Wood
	Wall_Strip11.Size = Vector3.new(83.61161041259766, 0.625, 0.75)
	Wall_Strip11.CanTouch = false
	Wall_Strip11.CFrame = CFrame.new(152.53579711914062, 13.437501907348633, -374.68145751953125)
	Wall_Strip11.Parent = Parts

	local Wall_Strip12 = Instance.new("Part")
	Wall_Strip12.Name = "Wall_Strip"
	Wall_Strip12.Anchored = true
	Wall_Strip12.BottomSurface = Enum.SurfaceType.Smooth
	Wall_Strip12.CanCollide = false
	Wall_Strip12.TopSurface = Enum.SurfaceType.Smooth
	Wall_Strip12.Color = Color3.fromRGB(117, 98, 94)
	Wall_Strip12.Material = Enum.Material.Wood
	Wall_Strip12.Size = Vector3.new(35.49160385131836, 0.625, 0.75)
	Wall_Strip12.CanTouch = false
	Wall_Strip12.CFrame = CFrame.new(127.96438598632812, 4.9375081062316895, -374.68145751953125)
	Wall_Strip12.Parent = Parts

	local Wall = Instance.new("Part")
	Wall.Name = "Wall"
	Wall.Anchored = true
	Wall.BottomSurface = Enum.SurfaceType.Smooth
	Wall.TopSurface = Enum.SurfaceType.Smooth
	Wall.Color = Color3.fromRGB(109, 70, 70)
	Wall.Material = Enum.Material.Wood
	Wall.Size = Vector3.new(16, 34.24675369262695, 0.499969482421875)
	Wall.CFrame = CFrame.new(168.53363037109375, 10.000001907348633, -374.8064270019531, 0, 0.9999999403953552, 0, 1, 0, 0, 0, 0, -1)
	Wall.Parent = Parts

	local Wall1 = Instance.new("Part")
	Wall1.Name = "Wall"
	Wall1.Anchored = true
	Wall1.BottomSurface = Enum.SurfaceType.Smooth
	Wall1.TopSurface = Enum.SurfaceType.Smooth
	Wall1.Color = Color3.fromRGB(109, 70, 70)
	Wall1.Material = Enum.Material.Wood
	Wall1.Size = Vector3.new(7.625, 5.699999809265137, 0.4999693036079407)
	Wall1.CFrame = CFrame.new(148.5602569580078, 14.187501907348633, -374.8064270019531, 0, 0.9999999403953552, 0, 0.9999999403953552, 0, 0, 0, 0, -1)
	Wall1.Parent = Parts

	local Wall2 = Instance.new("Part")
	Wall2.Name = "Wall"
	Wall2.Anchored = true
	Wall2.BottomSurface = Enum.SurfaceType.Smooth
	Wall2.TopSurface = Enum.SurfaceType.Smooth
	Wall2.Color = Color3.fromRGB(109, 70, 70)
	Wall2.Material = Enum.Material.Wood
	Wall2.Size = Vector3.new(16, 34.68018341064453, 0.499969482421875)
	Wall2.CFrame = CFrame.new(128.37010192871094, 10.000001907348633, -374.8064270019531, 0, 0.9999999403953552, 0, 1, 0, 0, 0, 0, -1)
	Wall2.Parent = Parts

	local Nodes = Instance.new("Folder")
	Nodes.Name = "Nodes"
	Nodes.Parent = Room

	local Part = Instance.new("Part")
	Part.Name = "1"
	Part.Anchored = true
	Part.BottomSurface = Enum.SurfaceType.Smooth
	Part.CanCollide = false
	Part.Transparency = 1
	Part.TopSurface = Enum.SurfaceType.Smooth
	Part.Color = Color3.fromRGB(0, 255, 255)
	Part.Massless = true
	Part.CollisionGroupId = 1
	Part.Material = Enum.Material.ForceField
	Part.Size = Vector3.new(2, 2, 2)
	Part.CFrame = CFrame.new(148.64358520507812, 2.5000152587890625, -375.55645751953125)
	Part.Shape = Enum.PartType.Ball
	Part.Parent = Nodes

	local Colors = Instance.new("Folder")
	Colors.Name = "Colors"
	Colors.Parent = Room

	local Wall3 = Instance.new("Folder")
	Wall3.Name = "Wall"
	Wall3.Parent = Colors

	local color = Instance.new("Color3Value")
	color.Name = "color"
	color.Value = Color3.fromRGB(109, 70, 70)
	color.Parent = Wall3

	local color1 = Instance.new("Color3Value")
	color1.Name = "color"
	color1.Value = Color3.fromRGB(69, 81, 109)
	color1.Parent = Wall3

	local color2 = Instance.new("Color3Value")
	color2.Name = "color"
	color2.Value = Color3.fromRGB(76, 109, 91)
	color2.Parent = Wall3

	local color3 = Instance.new("Color3Value")
	color3.Name = "color"
	color3.Value = Color3.fromRGB(134, 116, 95)
	color3.Parent = Wall3

	local color4 = Instance.new("Color3Value")
	color4.Name = "color"
	color4.Value = Color3.fromRGB(89, 116, 117)
	color4.Parent = Wall3

	local Wall_Strip13 = Instance.new("Folder")
	Wall_Strip13.Name = "Wall_Strip"
	Wall_Strip13.Parent = Colors

	local color5 = Instance.new("Color3Value")
	color5.Name = "color"
	color5.Value = Color3.fromRGB(117, 98, 94)
	color5.Parent = Wall_Strip13

	local color6 = Instance.new("Color3Value")
	color6.Name = "color"
	color6.Value = Color3.fromRGB(102, 74, 62)
	color6.Parent = Wall_Strip13

	local Carpet = Instance.new("Folder")
	Carpet.Name = "Carpet"
	Carpet.Parent = Colors

	local color7 = Instance.new("Color3Value")
	color7.Name = "color"
	color7.Value = Color3.fromRGB(168, 180, 169)
	color7.Parent = Carpet

	local color8 = Instance.new("Color3Value")
	color8.Name = "color"
	color8.Value = Color3.fromRGB(133, 134, 180)
	color8.Parent = Carpet

	local color9 = Instance.new("Color3Value")
	color9.Name = "color"
	color9.Value = Color3.fromRGB(180, 130, 156)
	color9.Parent = Carpet

	local color10 = Instance.new("Color3Value")
	color10.Name = "color"
	color10.Value = Color3.fromRGB(124, 159, 112)
	color10.Parent = Carpet

	local color11 = Instance.new("Color3Value")
	color11.Name = "color"
	color11.Value = Color3.fromRGB(159, 114, 114)
	color11.Parent = Carpet

	local Floor1 = Instance.new("Folder")
	Floor1.Name = "Floor"
	Floor1.Parent = Colors

	local color12 = Instance.new("Color3Value")
	color12.Name = "color"
	color12.Value = Color3.fromRGB(117, 111, 110)
	color12.Parent = Floor1

	local Assets = Instance.new("Folder")
	Assets.Name = "Assets"
	Assets.Parent = Room

	local Alternate = Instance.new("Folder")
	Alternate.Name = "Alternate"
	Alternate.Parent = Assets

	local Rafter = Instance.new("Model")
	Rafter.Name = "Rafter"
	Rafter.WorldPivot = CFrame.new(153.64358520507812, 19.078014373779297, -333.24273681640625, -1, 0, -0, 0, 0, -1, 0, -1, -0)
	Rafter.Parent = Assets

	local Rafter1 = Instance.new("Model")
	Rafter1.Name = "Rafter"
	Rafter1.WorldPivot = CFrame.new(153.64358520507812, 19.078014373779297, -352.99273681640625, -1, 0, -0, 0, 0, -1, 0, -1, -0)
	Rafter1.Parent = Assets

	local Pillar = Instance.new("Model")
	Pillar.Name = "Pillar"
	Pillar.WorldPivot = CFrame.new(141.58157348632812, 9.726500511169434, -333.23736572265625, -1, 0, 0, 0, 1, 0, 0, 0, -1)
	Pillar.Parent = Assets

	local Pillar1 = Instance.new("Model")
	Pillar1.Name = "Pillar"
	Pillar1.WorldPivot = CFrame.new(165.70657348632812, 9.726500511169434, -333.23736572265625, -1, 0, 0, 0, 1, 0, 0, 0, -1)
	Pillar1.Parent = Assets

	local Bookcase = Instance.new("Model")
	Bookcase.Name = "Bookcase"
	Bookcase.WorldPivot = CFrame.new(139.2579345703125, 7.421645641326904, -349.14581298828125, 0, 0, -1, 0, 1, 0, 1, 0, 0)
	Bookcase.Parent = Assets

	local Bookcase1 = Instance.new("Model")
	Bookcase1.Name = "Bookcase"
	Bookcase1.WorldPivot = CFrame.new(139.2579345703125, 7.421645641326904, -337.02081298828125, 0, 0, -1, 0, 1, 0, 1, 0, 0)
	Bookcase1.Parent = Assets

	local Bookcase2 = Instance.new("Model")
	Bookcase2.Name = "Bookcase"
	Bookcase2.WorldPivot = CFrame.new(139.2579345703125, 7.421645641326904, -357.14581298828125, 0, 0, -1, 0, 1, 0, 1, 0, 0)
	Bookcase2.Parent = Assets

	local Bookcase3 = Instance.new("Model")
	Bookcase3.Name = "Bookcase"
	Bookcase3.WorldPivot = CFrame.new(139.2579345703125, 7.421645641326904, -329.02081298828125, 0, 0, -1, 0, 1, 0, 1, 0, 0)
	Bookcase3.Parent = Assets

	local Animated = Instance.new("Folder")
	Animated.Name = "Animated"
	Animated.Parent = Room

	local Cube = Instance.new("MeshPart")
	Cube.Name = "Cube"
	Cube.Anchored = true
	Cube.Color = Color3.fromRGB(104, 61, 58)
	Cube.Material = Enum.Material.Neon
	Cube.Size = Vector3.new(7.1999969482421875, 7.499999523162842, 0.10000000149011612)
	Cube.CFrame = CFrame.new(159.59359741210938, 2.150008201599121, -378.6564636230469, 0, 1, 0, 0, 0, -1, -1, 0, 0)
	Cube.CastShadow = false
	Cube.PivotOffset = CFrame.new(0, 0, 0, 1, -1.9952024631587254e-23, -2.4492934404725397e-16, -2.4492934404725397e-16, -1.6292067073209182e-07, -1, -1.9952027787030875e-23, 1, -1.6292067073209182e-07)
	Cube.Parent = Room

	local Cube1 = Instance.new("MeshPart")
	Cube1.Name = "Cube"
	Cube1.Anchored = true
	Cube1.Transparency = 0.011
	Cube1.Color = Color3.fromRGB(104, 61, 58)
	Cube1.Material = Enum.Material.Neon
	Cube1.Size = Vector3.new(7.1999969482421875, 4.599999904632568, 0.10000000149011612)
	Cube1.CFrame = CFrame.new(153.64358520507812, 2.1500120162963867, -378.6564636230469, 0, -1, 0, 0, 0, -1, 1, 0, 0)
	Cube1.CastShadow = false
	Cube1.PivotOffset = CFrame.new(0, 0, 0, 1, -1.9952024631587254e-23, -2.4492934404725397e-16, -2.4492934404725397e-16, -1.6292067073209182e-07, -1, -1.9952027787030875e-23, 1, -1.6292067073209182e-07)
	Cube1.Parent = Room

	local Door = Instance.new("Model")
	Door.Name = "Door"
	Door.WorldPivot = CFrame.new(150.59271240234375, 6.0000128746032715, -376.9930725097656, 0.258819043636322, 0, -0.9659258127212524, 0, 1, 0, 0.9659258127212524, 0, 0.258819043636322)
	Door.Parent = Room

	local Func_Close = Instance.new("BindableEvent")
	Func_Close.Name = "Func_Close"
	Func_Close.Parent = Door

	local KnobConstraint = Instance.new("HingeConstraint")
	KnobConstraint.Name = "KnobConstraint"
	KnobConstraint.LowerAngle = 0
	KnobConstraint.ServoMaxTorque = 999
	KnobConstraint.AngularVelocity = -1
	KnobConstraint.LimitsEnabled = true
	KnobConstraint.AngularSpeed = 25
	KnobConstraint.MotorMaxAcceleration = 4
	KnobConstraint.MotorMaxTorque = 150000
	KnobConstraint.ActuatorType = Enum.ActuatorType.Servo
	KnobConstraint.Parent = Door

	local Door1 = Instance.new("MeshPart")
	Door1.Name = "Door"
	Door1.Anchored = true
	Door1.EnableFluidForces = false
	Door1.Color = Color3.fromRGB(129, 111, 100)
	Door1.Material = Enum.Material.Wood
	Door1.Size = Vector3.new(5.021152973175049, 7.813793659210205, 0.40963679552078247)
	Door1.CFrame = CFrame.new(150.59271240234375, 6.0000128746032715, -376.9930725097656, 0.258819043636322, 0, -0.9659258127212524, 0, 1, 0, 0.9659258127212524, 0, 0.258819043636322)
	Door1.CustomPhysicalProperties = PhysicalProperties.new(0.5, 0.3, 0)
	Door1.Parent = Door

	local OriginalCFrameValue = Instance.new("CFrameValue")
	OriginalCFrameValue.Name = "OriginalCFrameValue"
	OriginalCFrameValue.Value = CFrame.new(460.62554931640625, 16, 3219.625, 0, 0, 1, 0, 1, -0, -1, 0, 0)
	OriginalCFrameValue.Parent = Door1

	local LightAttach = Instance.new("Attachment")
	LightAttach.Name = "LightAttach"
	LightAttach.WorldOrientation = Vector3.new(-0, 104.99999237060547, 0)
	LightAttach.CFrame = CFrame.new(0.12602892518043518, 0, 11.090546607971191, -1, 0, 0, 0, 1, 0, 0, 0, -1)
	LightAttach.WorldPosition = Vector3.new(139.91268920898438, 6.0000128746032715, -374.0008850097656)
	LightAttach.Axis = Vector3.new(-1, 0, 0)
	LightAttach.Rotation = Vector3.new(-180, 0, -180)
	LightAttach.WorldCFrame = CFrame.new(139.91268920898438, 6.0000128746032715, -374.0008850097656, -0.258819043636322, 0, 0.9659258127212524, 0, 1, 0, -0.9659258127212524, 0, -0.258819043636322)
	LightAttach.Position = Vector3.new(0.12602892518043518, 0, 11.090546607971191)
	LightAttach.Orientation = Vector3.new(-0, 180, 0)
	LightAttach.WorldAxis = Vector3.new(-0.258819043636322, 0, -0.9659258127212524)
	LightAttach.Parent = Door1

	local HelpParticle = Instance.new("ParticleEmitter")
	HelpParticle.Name = "HelpParticle"
	HelpParticle.ShapeStyle = Enum.ParticleEmitterShapeStyle.Surface
	HelpParticle.LightInfluence = 0.2
	HelpParticle.Lifetime = NumberRange.new(2, 6)
	HelpParticle.SpreadAngle = Vector2.new(45, 45)
	HelpParticle.Transparency = NumberSequence.new({NumberSequenceKeypoint.new(0, 1), NumberSequenceKeypoint.new(0.199686, 1), NumberSequenceKeypoint.new(0.403302, 0.263473, 0.221557), NumberSequenceKeypoint.new(0.535377, 0.898204, 0.101796), NumberSequenceKeypoint.new(0.613208, 0.293413, 0.0892226), NumberSequenceKeypoint.new(0.705189, 0.898204, 0.0758029), NumberSequenceKeypoint.new(0.794025, 0.646707, 0.0553867), NumberSequenceKeypoint.new(0.859277, 0.952096, 0.0397431), NumberSequenceKeypoint.new(1, 1)})
	HelpParticle.LightEmission = 1
	HelpParticle.Color = ColorSequence.new(Color3.fromRGB(120, 233, 255))
	HelpParticle.Drag = 0.2
	HelpParticle.VelocitySpread = 45
	HelpParticle.Squash = NumberSequence.new({NumberSequenceKeypoint.new(0, 0), NumberSequenceKeypoint.new(0.111366, -0.253334), NumberSequenceKeypoint.new(0.2124, 0.253333), NumberSequenceKeypoint.new(0.281286, -0.493333), NumberSequenceKeypoint.new(0.409874, 0.44), NumberSequenceKeypoint.new(0.468427, -0.2), NumberSequenceKeypoint.new(0.575201, 0.28), NumberSequenceKeypoint.new(0.649828, -0.28), NumberSequenceKeypoint.new(0.718714, 0.573333), NumberSequenceKeypoint.new(0.803674, -0.36), NumberSequenceKeypoint.new(0.86682, 0.306667), NumberSequenceKeypoint.new(0.936854, -0.413333), NumberSequenceKeypoint.new(1, 0)})
	HelpParticle.Speed = NumberRange.new(1, 5)
	HelpParticle.Brightness = 2.7850001
	HelpParticle.Size = NumberSequence.new(0.2, 0.254777)
	HelpParticle.Enabled = false
	HelpParticle.Acceleration = Vector3.new(0, 0.30000001192092896, 0)
	HelpParticle.RotSpeed = NumberRange.new(-5, 5)
	HelpParticle.Rate = 4
	HelpParticle.EmissionDirection = Enum.NormalId.Back
	HelpParticle.ShapePartial = 0.45
	HelpParticle.Texture = "rbxassetid://2581223252"
	HelpParticle.Rotation = NumberRange.new(-5, 5)
	HelpParticle.Parent = LightAttach

	local HelpLight = Instance.new("SpotLight")
	HelpLight.Name = "HelpLight"
	HelpLight.Color = Color3.fromRGB(140, 234, 255)
	HelpLight.Brightness = 0.5
	HelpLight.Enabled = false
	HelpLight.Angle = 72
	HelpLight.Range = 21
	HelpLight.Face = Enum.NormalId.Back
	HelpLight.Parent = LightAttach

	local SlamOpen = Instance.new("Sound")
	SlamOpen.Name = "SlamOpen"
	SlamOpen.EmitterSize = 15
	SlamOpen.RollOffMaxDistance = 1000
	SlamOpen.Volume = 0.25
	SlamOpen.MinDistance = 15
	SlamOpen.MaxDistance = 1000
	SlamOpen.RollOffMinDistance = 15
	SlamOpen.SoundId = "rbxassetid://9114149321"
	SlamOpen.Parent = Door1

	local DistortionSoundEffect = Instance.new("DistortionSoundEffect")
	DistortionSoundEffect.Level = 0.76
	DistortionSoundEffect.Parent = SlamOpen

	local Break = Instance.new("Sound")
	Break.Name = "Break"
	Break.EmitterSize = 15
	Break.PlaybackSpeed = 0.8
	Break.RollOffMaxDistance = 1000
	Break.MinDistance = 15
	Break.MaxDistance = 1000
	Break.RollOffMinDistance = 15
	Break.Pitch = 0.8
	Break.SoundId = "rbxassetid://4988580646"
	Break.Parent = Door1

	local DistortionSoundEffect1 = Instance.new("DistortionSoundEffect")
	DistortionSoundEffect1.Level = 0.53
	DistortionSoundEffect1.Parent = Break

	local Knock = Instance.new("Sound")
	Knock.Name = "Knock"
	Knock.EmitterSize = 15
	Knock.RollOffMaxDistance = 1000
	Knock.Volume = 0.7
	Knock.MinDistance = 15
	Knock.MaxDistance = 1000
	Knock.RollOffMinDistance = 15
	Knock.SoundId = "rbxassetid://5188314808"
	Knock.Parent = Door1

	local DistortionSoundEffect2 = Instance.new("DistortionSoundEffect")
	DistortionSoundEffect2.Level = 0.53
	DistortionSoundEffect2.Parent = Knock

	local Fall = Instance.new("Sound")
	Fall.Name = "Fall"
	Fall.EmitterSize = 4
	Fall.PlaybackSpeed = 0.97
	Fall.RollOffMaxDistance = 500
	Fall.Volume = 0.24
	Fall.MinDistance = 4
	Fall.MaxDistance = 500
	Fall.RollOffMinDistance = 4
	Fall.Pitch = 0.97
	Fall.SoundId = "rbxassetid://257422322"
	Fall.Parent = Door1

	local EqualizerSoundEffect = Instance.new("EqualizerSoundEffect")
	EqualizerSoundEffect.LowGain = -4
	EqualizerSoundEffect.HighGain = 2
	EqualizerSoundEffect.MidGain = 0
	EqualizerSoundEffect.Parent = Fall

	local DistortionSoundEffect3 = Instance.new("DistortionSoundEffect")
	DistortionSoundEffect3.Parent = Fall

	local Unlock = Instance.new("Sound")
	Unlock.Name = "Unlock"
	Unlock.EmitterSize = 4
	Unlock.RollOffMaxDistance = 500
	Unlock.Volume = 0.25
	Unlock.MinDistance = 4
	Unlock.MaxDistance = 500
	Unlock.RollOffMinDistance = 4
	Unlock.SoundId = "rbxassetid://404411038"
	Unlock.Parent = Door1

	local EqualizerSoundEffect1 = Instance.new("EqualizerSoundEffect")
	EqualizerSoundEffect1.LowGain = 0
	EqualizerSoundEffect1.HighGain = -3
	EqualizerSoundEffect1.MidGain = 0
	EqualizerSoundEffect1.Parent = Unlock

	local DistortionSoundEffect4 = Instance.new("DistortionSoundEffect")
	DistortionSoundEffect4.Parent = Unlock

	local ParticleEmitter = Instance.new("ParticleEmitter")
	ParticleEmitter.LightInfluence = 1
	ParticleEmitter.Lifetime = NumberRange.new(0.8, 1.4)
	ParticleEmitter.SpreadAngle = Vector2.new(50, 50)
	ParticleEmitter.Transparency = NumberSequence.new({NumberSequenceKeypoint.new(0, 1), NumberSequenceKeypoint.new(0.0034443, 0), NumberSequenceKeypoint.new(0.136625, 0.675, 0.14375), NumberSequenceKeypoint.new(1, 1)})
	ParticleEmitter.Color = ColorSequence.new({ColorSequenceKeypoint.new(0, Color3.fromRGB(255, 214, 178)), ColorSequenceKeypoint.new(0.166389, Color3.fromRGB(152, 128, 106)), ColorSequenceKeypoint.new(1, Color3.fromRGB(152, 128, 106))})
	ParticleEmitter.Drag = 5
	ParticleEmitter.VelocitySpread = 50
	ParticleEmitter.Speed = NumberRange.new(15, 15)
	ParticleEmitter.Size = NumberSequence.new(2.5625, 3.4375)
	ParticleEmitter.Enabled = false
	ParticleEmitter.ZOffset = 1
	ParticleEmitter.Rate = 2332
	ParticleEmitter.EmissionDirection = Enum.NormalId.Front
	ParticleEmitter.Texture = "rbxassetid://1946917526"
	ParticleEmitter.Parent = Door1

	local Attachment = Instance.new("Attachment")
	Attachment.WorldSecondaryAxis = Vector3.new(0.258819043636322, 0, 0.9659258127212524)
	Attachment.WorldOrientation = Vector3.new(-0, -75, -90)
	Attachment.CFrame = CFrame.new(2.520578622817993, 0, 0, 0, 1, -0, -1, 0, 0, 0, 0, 1)
	Attachment.WorldPosition = Vector3.new(151.24508666992188, 6.0000128746032715, -374.5583801269531)
	Attachment.Axis = Vector3.new(0, -1, 0)
	Attachment.Rotation = Vector3.new(-0, -0, -90)
	Attachment.WorldCFrame = CFrame.new(151.24508666992188, 6.0000128746032715, -374.5583801269531, 0, 0.258819043636322, -0.9659258127212524, -1, 0, 0, 0, 0.9659258127212524, 0.258819043636322)
	Attachment.SecondaryAxis = Vector3.new(1, 0, 0)
	Attachment.Position = Vector3.new(2.520578622817993, 0, 0)
	Attachment.Orientation = Vector3.new(-0, -0, -90)
	Attachment.WorldAxis = Vector3.new(0, -1, 0)
	Attachment.Parent = Door1

	local Hit = Instance.new("Sound")
	Hit.Name = "Hit"
	Hit.EmitterSize = 4
	Hit.RollOffMaxDistance = 500
	Hit.MinDistance = 4
	Hit.MaxDistance = 500
	Hit.RollOffMinDistance = 4
	Hit.SoundId = "rbxassetid://510935326"
	Hit.Parent = Door1

	local DistortionSoundEffect5 = Instance.new("DistortionSoundEffect")
	DistortionSoundEffect5.Parent = Hit

	local Open = Instance.new("Sound")
	Open.Name = "Open"
	Open.EmitterSize = 4
	Open.PlaybackSpeed = 0.96
	Open.RollOffMaxDistance = 500
	Open.Volume = 0.6
	Open.MinDistance = 4
	Open.MaxDistance = 500
	Open.RollOffMinDistance = 4
	Open.Pitch = 0.96
	Open.SoundId = "rbxassetid://320946744"
	Open.Parent = Door1

	local DistortionSoundEffect6 = Instance.new("DistortionSoundEffect")
	DistortionSoundEffect6.Parent = Open

	local EqualizerSoundEffect2 = Instance.new("EqualizerSoundEffect")
	EqualizerSoundEffect2.LowGain = 0
	EqualizerSoundEffect2.HighGain = -3
	EqualizerSoundEffect2.MidGain = 0
	EqualizerSoundEffect2.Parent = Open

	local BodyGyro = Instance.new("BodyGyro")
	BodyGyro.P = 100
	BodyGyro.MaxTorque = Vector3.new(400, 0, 400)
	BodyGyro.D = 60
	BodyGyro.Parent = Door1

	local Plate = Instance.new("MeshPart")
	Plate.Name = "Plate"
	Plate.Anchored = true
	Plate.CanCollide = false
	Plate.EnableFluidForces = false
	Plate.Color = Color3.fromRGB(150, 137, 132)
	Plate.Massless = true
	Plate.CollisionGroupId = 1
	Plate.Material = Enum.Material.Metal
	Plate.Reflectance = 0.2
	Plate.Size = Vector3.new(0.35870879888534546, 0.9106547236442566, 0.3515402674674988)
	Plate.CFrame = CFrame.new(150.1371612548828, 5.471069812774658, -378.6932373046875, -0.258819043636322, 0, 0.9659258127212524, 0, 1, 0, -0.9659258127212524, 0, -0.258819043636322)
	Plate.Parent = Door1

	local Attachment1 = Instance.new("Attachment")
	Attachment1.WorldOrientation = Vector3.new(-0, -165, 0)
	Attachment1.CFrame = CFrame.new(0.0004425048828125, 0.03452301025390625, -0.000244140625, 0, 0, 1, 0, 1, -0, -1, 0, 0)
	Attachment1.WorldPosition = Vector3.new(150.13681030273438, 5.5055928230285645, -378.693603515625)
	Attachment1.Axis = Vector3.new(0, 0, -1)
	Attachment1.Rotation = Vector3.new(0, 90, 0)
	Attachment1.WorldCFrame = CFrame.new(150.13681030273438, 5.5055928230285645, -378.693603515625, -0.9659258127212524, 0, -0.258819043636322, 0, 1, 0, 0.258819043636322, 0, -0.9659258127212524)
	Attachment1.Position = Vector3.new(0.0004425048828125, 0.03452301025390625, -0.000244140625)
	Attachment1.Orientation = Vector3.new(0, 90, 0)
	Attachment1.WorldAxis = Vector3.new(-0.9659258127212524, 0, 0.258819043636322)
	Attachment1.Parent = Plate

	local ManualWeld = Instance.new("ManualWeld")
	ManualWeld.C1 = CFrame.new(-1.760157585144043, -0.5289435982704163, 0)
	ManualWeld.C0 = CFrame.new(0, 0, 0, -1, 0, 0, 0, 1, 0, 0, 0, -1)
	ManualWeld.Parent = Plate

	local Sign = Instance.new("MeshPart")
	Sign.Name = "Sign"
	Sign.Anchored = true
	Sign.CanCollide = false
	Sign.EnableFluidForces = false
	Sign.Color = Color3.fromRGB(161, 138, 126)
	Sign.Massless = true
	Sign.CollisionGroupId = 1
	Sign.Material = Enum.Material.Wood
	Sign.Size = Vector3.new(2.3295881748199463, 1.2002776861190796, 0.3311011791229248)
	Sign.CFrame = CFrame.new(150.45802307128906, 8.053128242492676, -376.94732666015625, -0.258819043636322, 0, 0.9659258127212524, 0, 1, 0, -0.9659258127212524, 0, -0.258819043636322)
	Sign.Parent = Door1

	local ManualWeld1 = Instance.new("ManualWeld")
	ManualWeld1.C1 = CFrame.new(0.009307555854320526, 2.0531165599823, 0.14193639159202576)
	ManualWeld1.C0 = CFrame.new(0, 0, 0, -1, 0, 0, 0, 1, 0, 0, 0, -1)
	ManualWeld1.Parent = Sign

	local Knob = Instance.new("MeshPart")
	Knob.Name = "Knob"
	Knob.Anchored = true
	Knob.CanCollide = false
	Knob.EnableFluidForces = false
	Knob.Color = Color3.fromRGB(150, 137, 132)
	Knob.Massless = true
	Knob.CollisionGroupId = 1
	Knob.Material = Enum.Material.Metal
	Knob.Reflectance = 0.2
	Knob.Size = Vector3.new(0.9939603805541992, 0.2394210547208786, 1.277670979499817)
	Knob.CFrame = CFrame.new(150.2413330078125, 5.504897117614746, -378.3039855957031, -0.25881898403167725, 0, 0.9659258127212524, 0, 1, 0, -0.9659258127212524, 0, -0.25881898403167725)
	Knob.Parent = Door1

	local Attachment2 = Instance.new("Attachment")
	Attachment2.WorldOrientation = Vector3.new(-0, -165, 0)
	Attachment2.CFrame = CFrame.new(0.4038238525390625, 0.00048828125, -0.000244140625, 0, 0, 1, 0, 1, -0, -1, 0, 0)
	Attachment2.WorldPosition = Vector3.new(150.13658142089844, 5.505385398864746, -378.6940002441406)
	Attachment2.Axis = Vector3.new(0, 0, -1)
	Attachment2.Rotation = Vector3.new(0, 90, 0)
	Attachment2.WorldCFrame = CFrame.new(150.13658142089844, 5.505385398864746, -378.6940002441406, -0.9659258127212524, 0, -0.25881898403167725, 0, 1, 0, 0.25881898403167725, 0, -0.9659258127212524)
	Attachment2.Position = Vector3.new(0.4038238525390625, 0.00048828125, -0.000244140625)
	Attachment2.Orientation = Vector3.new(0, 90, 0)
	Attachment2.WorldAxis = Vector3.new(-0.9659258127212524, 0, 0.25881898403167725)
	Attachment2.Parent = Knob

	local Cube2 = Instance.new("MeshPart")
	Cube2.Name = "Cube"
	Cube2.Anchored = true
	Cube2.Transparency = 0.011
	Cube2.Color = Color3.fromRGB(104, 61, 58)
	Cube2.Material = Enum.Material.Neon
	Cube2.Size = Vector3.new(35.099998474121094, 4.599999904632568, 0.10000000149011612)
	Cube2.CFrame = CFrame.new(152.19358825683594, 2.1500120162963867, -379.95648193359375, 1, 0, 0, 0, 0, -1, 0, 1, 0)
	Cube2.CastShadow = false
	Cube2.PivotOffset = CFrame.new(0, 0, 0, 1, -1.9952024631587254e-23, -2.4492934404725397e-16, -2.4492934404725397e-16, -1.6292067073209182e-07, -1, -1.9952027787030875e-23, 1, -1.6292067073209182e-07)
	Cube2.Parent = Room

	local Cube3 = Instance.new("MeshPart")
	Cube3.Name = "Cube"
	Cube3.Anchored = true
	Cube3.Transparency = 0.011
	Cube3.Color = Color3.fromRGB(104, 61, 58)
	Cube3.Material = Enum.Material.Neon
	Cube3.Size = Vector3.new(7.1999969482421875, 4.599999904632568, 0.10000000149011612)
	Cube3.CFrame = CFrame.new(143.74359130859375, 2.1500120162963867, -378.6564636230469, 0, 1, 0, 0, 0, -1, -1, 0, 0)
	Cube3.CastShadow = false
	Cube3.PivotOffset = CFrame.new(0, 0, 0, 1, -1.9952024631587254e-23, -2.4492934404725397e-16, -2.4492934404725397e-16, -1.6292067073209182e-07, -1, -1.9952027787030875e-23, 1, -1.6292067073209182e-07)
	Cube3.Parent = Room

	local Cube4 = Instance.new("MeshPart")
	Cube4.Name = "Cube"
	Cube4.Anchored = true
	Cube4.Transparency = 0.011
	Cube4.Color = Color3.fromRGB(104, 61, 58)
	Cube4.Material = Enum.Material.Neon
	Cube4.Size = Vector3.new(35.099998474121094, 0.09999990463256836, 12.90000057220459)
	Cube4.CFrame = CFrame.new(152.19358825683594, 8.450005531311035, -382.20648193359375, 1, -2.4492934404725397e-16, -1.9952027787030875e-23, 1.9952024631587254e-23, 1.6292067073209182e-07, -1, 2.4492934404725397e-16, 1, 1.6292067073209182e-07)
	Cube4.CastShadow = false
	Cube4.PivotOffset = CFrame.new(0, 0, 0, 1, -1.9952024631587254e-23, -2.4492934404725397e-16, -2.4492934404725397e-16, -1.6292067073209182e-07, -1, -1.9952027787030875e-23, 1, -1.6292067073209182e-07)
	Cube4.Parent = Room

	local Cube5 = Instance.new("MeshPart")
	Cube5.Name = "Cube"
	Cube5.Anchored = true
	Cube5.Transparency = 0.011
	Cube5.Color = Color3.fromRGB(104, 61, 58)
	Cube5.Material = Enum.Material.Neon
	Cube5.Size = Vector3.new(35.099998474121094, 7.199999809265137, 3.700000047683716)
	Cube5.CFrame = CFrame.new(152.19358825683594, 13.050005912780762, -378.6564636230469, 1, -2.4492934404725397e-16, -1.9952027787030875e-23, 1.9952024631587254e-23, 1.6292067073209182e-07, -1, 2.4492934404725397e-16, 1, 1.6292067073209182e-07)
	Cube5.CastShadow = false
	Cube5.PivotOffset = CFrame.new(0, 0, 0, 1, -1.9952024631587254e-23, -2.4492934404725397e-16, -2.4492934404725397e-16, -1.6292067073209182e-07, -1, -1.9952027787030875e-23, 1, -1.6292067073209182e-07)
	Cube5.Parent = Room

	local Cube6 = Instance.new("MeshPart")
	Cube6.Name = "Cube"
	Cube6.Anchored = true
	Cube6.Color = Color3.fromRGB(104, 61, 58)
	Cube6.Material = Enum.Material.Neon
	Cube6.Size = Vector3.new(7.1999969482421875, 7.499999523162842, 0.10000000149011612)
	Cube6.CFrame = CFrame.new(137.7935791015625, 2.1500120162963867, -378.6564636230469, 0, 1, 0, 0, 0, -1, -1, 0, 0)
	Cube6.CastShadow = false
	Cube6.PivotOffset = CFrame.new(0, 0, 0, 1, -1.9952024631587254e-23, -2.4492934404725397e-16, -2.4492934404725397e-16, -1.6292067073209182e-07, -1, -1.9952027787030875e-23, 1, -1.6292067073209182e-07)
	Cube6.Parent = Room

	local Fog = Instance.new("Part")
	Fog.Name = "Fog"
	Fog.Anchored = true
	Fog.BottomSurface = Enum.SurfaceType.Smooth
	Fog.Transparency = 1
	Fog.TopSurface = Enum.SurfaceType.Smooth
	Fog.Color = Color3.fromRGB(95, 83, 81)
	Fog.Material = Enum.Material.WoodPlanks
	Fog.Size = Vector3.new(32, 19.30000114440918, 28.599992752075195)
	Fog.CFrame = CFrame.new(148.74359130859375, 10.650001525878906, -357.55645751953125)
	Fog.Parent = Model

	local ParticleEmitter1 = Instance.new("ParticleEmitter")
	ParticleEmitter1.LightInfluence = 0.95
	ParticleEmitter1.Lifetime = NumberRange.new(5, 6)
	ParticleEmitter1.Transparency = NumberSequence.new({NumberSequenceKeypoint.new(0, 1), NumberSequenceKeypoint.new(0.4387417, 0.95625), NumberSequenceKeypoint.new(1, 1)})
	ParticleEmitter1.LightEmission = 1
	ParticleEmitter1.Color = ColorSequence.new(Color3.fromRGB(191, 163, 135))
	ParticleEmitter1.Speed = NumberRange.new(0, 0)
	ParticleEmitter1.Size = NumberSequence.new(20)
	ParticleEmitter1.RotSpeed = NumberRange.new(-10, 10)
	ParticleEmitter1.Rate = 35
	ParticleEmitter1.Texture = "rbxassetid://284205403"
	ParticleEmitter1.Rotation = NumberRange.new(-360, 360)
	ParticleEmitter1.Parent = Fog

	local Floatin = Instance.new("ParticleEmitter")
	Floatin.Name = "Floatin"
	Floatin.LightInfluence = 0.95
	Floatin.Lifetime = NumberRange.new(5, 6)
	Floatin.Transparency = NumberSequence.new({NumberSequenceKeypoint.new(0, 1), NumberSequenceKeypoint.new(0.4966888, 0.35625), NumberSequenceKeypoint.new(1, 1)})
	Floatin.LightEmission = 1
	Floatin.Color = ColorSequence.new(Color3.fromRGB(191, 163, 135))
	Floatin.Speed = NumberRange.new(0, 0)
	Floatin.Size = NumberSequence.new(10)
	Floatin.RotSpeed = NumberRange.new(-10, 10)
	Floatin.Rate = 35
	Floatin.Texture = "rbxassetid://17152554149"
	Floatin.Rotation = NumberRange.new(-360, 360)
	Floatin.Parent = Fog

	local Fog2 = Instance.new("Part")
	Fog2.Name = "Fog2"
	Fog2.Anchored = true
	Fog2.BottomSurface = Enum.SurfaceType.Smooth
	Fog2.Transparency = 1
	Fog2.TopSurface = Enum.SurfaceType.Smooth
	Fog2.Color = Color3.fromRGB(95, 83, 81)
	Fog2.Material = Enum.Material.WoodPlanks
	Fog2.Size = Vector3.new(26.399999618530273, 15.5, 11.299991607666016)
	Fog2.CFrame = CFrame.new(148.74359130859375, 8.750001907348633, -372.4064636230469)
	Fog2.Parent = Model

	local Attachment3 = Instance.new("Attachment")
	Attachment3.CFrame = CFrame.new(0, -2.5, -4.80000114440918)
	Attachment3.WorldPosition = Vector3.new(148.74359130859375, 6.250001907348633, -377.2064514160156)
	Attachment3.WorldCFrame = CFrame.new(148.74359130859375, 6.250001907348633, -377.2064514160156)
	Attachment3.Position = Vector3.new(0, -2.5, -4.80000114440918)
	Attachment3.Parent = Fog2

	local SpotLight = Instance.new("SpotLight")
	SpotLight.Color = Color3.fromRGB(255, 155, 115)
	SpotLight.Brightness = 0.4
	SpotLight.Angle = 180
	SpotLight.Range = 36
	SpotLight.Face = Enum.NormalId.Back
	SpotLight.Parent = Attachment3

	local SpotLight1 = Instance.new("SpotLight")
	SpotLight1.Color = Color3.fromRGB(255, 155, 115)
	SpotLight1.Brightness = 0.4
	SpotLight1.Angle = 180
	SpotLight1.Range = 36
	SpotLight1.Face = Enum.NormalId.Back
	SpotLight1.Parent = Attachment3

	local sound1 = Instance.new("Sound")
	sound1.Name = "sound1"
	sound1.Playing = true
	sound1.Looped = true
	sound1.SoundId = "rbxassetid://9112838468"
	sound1.Parent = Attachment3

	local EqualizerSoundEffect3 = Instance.new("EqualizerSoundEffect")
	EqualizerSoundEffect3.LowGain = 10
	EqualizerSoundEffect3.HighGain = -80
	EqualizerSoundEffect3.MidGain = -80
	EqualizerSoundEffect3.Parent = sound1

	local sound2 = Instance.new("Sound")
	sound2.Name = "sound2"
	sound2.Volume = 0.45
	sound2.Playing = true
	sound2.Looped = true
	sound2.SoundId = "rbxassetid://9112879114"
	sound2.Parent = Attachment3

	local Floatin1 = Instance.new("ParticleEmitter")
	Floatin1.Name = "Floatin"
	Floatin1.LightInfluence = 1
	Floatin1.Lifetime = NumberRange.new(0.3, 1.3)
	Floatin1.Transparency = NumberSequence.new({NumberSequenceKeypoint.new(0, 1), NumberSequenceKeypoint.new(0.5, 0), NumberSequenceKeypoint.new(1, 1)})
	Floatin1.LightEmission = 1
	Floatin1.Color = ColorSequence.new({ColorSequenceKeypoint.new(0, Color3.fromRGB(191, 163, 135)), ColorSequenceKeypoint.new(0.4186851, Color3.fromRGB(201, 136, 113)), ColorSequenceKeypoint.new(0.8564014, Color3.fromRGB(228, 69, 57)), ColorSequenceKeypoint.new(1, Color3.fromRGB(255, 0, 0))})
	Floatin1.Speed = NumberRange.new(0, 0)
	Floatin1.Size = NumberSequence.new(20, 3)
	Floatin1.RotSpeed = NumberRange.new(10, 10)
	Floatin1.ZOffset = 10
	Floatin1.Rate = 100
	Floatin1.Texture = "rbxassetid://17152554149"
	Floatin1.Rotation = NumberRange.new(-360, 360)
	Floatin1.Parent = Attachment3

	local Fog1 = Instance.new("ParticleEmitter")
	Fog1.Name = "Fog"
	Fog1.LightInfluence = 1
	Fog1.Lifetime = NumberRange.new(1, 2)
	Fog1.Transparency = NumberSequence.new({NumberSequenceKeypoint.new(0, 1), NumberSequenceKeypoint.new(0.4966888, 0.8), NumberSequenceKeypoint.new(1, 1)})
	Fog1.LightEmission = 1
	Fog1.Color = ColorSequence.new({ColorSequenceKeypoint.new(0, Color3.fromRGB(191, 163, 135)), ColorSequenceKeypoint.new(0.4186851, Color3.fromRGB(201, 136, 113)), ColorSequenceKeypoint.new(0.8564014, Color3.fromRGB(228, 69, 57)), ColorSequenceKeypoint.new(1, Color3.fromRGB(255, 0, 0))})
	Fog1.Squash = NumberSequence.new(4)
	Fog1.Speed = NumberRange.new(0, 0)
	Fog1.Size = NumberSequence.new(15)
	Fog1.RotSpeed = NumberRange.new(10, 10)
	Fog1.ZOffset = 20
	Fog1.Texture = "rbxassetid://284205403"
	Fog1.Rotation = NumberRange.new(-360, 360)
	Fog1.Parent = Attachment3

	Door.PrimaryPart = Door1

	KnobConstraint.Attachment0 = Attachment2
	KnobConstraint.Attachment1 = Attachment1

	ManualWeld.Part1 = Door1
	ManualWeld.Part0 = Plate

	ManualWeld1.Part1 = Door1
	ManualWeld1.Part0 = Sign

	Model.Parent = workspace
	return Model
end

return module

end;
};
-- StarterGui.MainMenu.LocalScript
local function C_4()
local script = G2L["4"];
	repeat task.wait() until game:IsLoaded()
	
	local players = game:GetService("Players")
	local player = players.LocalPlayer
	local mouse = player:GetMouse()
	local runService = game:GetService("RunService")
	local cameraShaker = require(script.CameraShaker)
	local uis = game:GetService("UserInputService")
	local selectedFloorImageConnection
	--local model = script.Model
	local contentProvider = game:GetService("ContentProvider")
	local Camera = workspace.CurrentCamera
	local ts = game:GetService("TweenService")
	local soundservice = game:GetService("SoundService")
	local mainsounds = soundservice:WaitForChild("Main")
	local windsound = script.Parent.Wind
	local loadingScreen = script.Parent.Loading
	local main = script.Parent.Main
	local newcamera = Instance.new("Camera")
	local oldcamera = workspace.CurrentCamera
	local world = require(script.World)
	game:GetService("UserInputService").MouseIconEnabled = true
	oldcamera.Parent = script
	newcamera.Name = "ChaosCamera"
	newcamera.Parent = workspace
	workspace.CurrentCamera = newcamera
	
	local hum:Humanoid = player.Character:WaitForChild("Humanoid")
	
	player.CameraMode = Enum.CameraMode.Classic
	
	local camShake = cameraShaker.new(97, function(shakeCf)
		newcamera.CFrame = newcamera.CFrame * shakeCf
	end)
	
	local chaossong = script.Parent.CHAOSMODSONG
	
	local cameraConnection
	
	main.Visible = false
	loadingScreen.GroupTransparency = 1
	loadingScreen.Visible = true
	
	ts:Create(mainsounds, TweenInfo.new(1.5, Enum.EasingStyle.Quint, Enum.EasingDirection.InOut), {Volume = 0}):Play()
	ts:Create(loadingScreen, TweenInfo.new(0.15, Enum.EasingStyle.Quint, Enum.EasingDirection.InOut), {GroupTransparency = 0}):Play()
	
	for i, v in pairs(script.Parent:GetDescendants()) do
		contentProvider:PreloadAsync({v})
		print(v)
	end
	
	
	ts:Create(loadingScreen, TweenInfo.new(0.15, Enum.EasingStyle.Quint, Enum.EasingDirection.InOut), {GroupTransparency = 1}):Play()
	task.delay(0.15, function()
		loadingScreen = false
	end)
	main.Visible = true
	
	local clonedModel = world.Place()
	--clonedModel.Parent = workspace
	clonedModel:PivotTo(player.Character:GetPivot() + Vector3.new(0,500,0))
	
	local lighting = game.Lighting
	
	lighting.Ambient = Color3.new(0, 0, 0)
	lighting.Brightness = 0
	lighting.ExposureCompensation = 0
	lighting.EnvironmentDiffuseScale = 0
	lighting.EnvironmentSpecularScale = 0
	
	
	newcamera.CameraType = Enum.CameraType.Scriptable
	newcamera.FieldOfView = 40
	
	newcamera.CFrame = clonedModel.CameraPos.CFrame
	
	local DefaultCFrame = newcamera.CFrame
	
	local Scale = 200
	
	local maxTilt = 10
	local lastmousePos = Vector2.new(mouse.X, mouse.Y)
	
	windsound:Play()
	
	camShake:Start()
	
	-- Explosion shake:
	camShake:StartShake(0.45,0.35, 0, Vector3.new(0,0,0), Vector3.new(1,1,4))
	camShake:StartShake(0.5,0.15, 0, Vector3.new(0,0,1), Vector3.new(0,0,0))
	camShake:StartShake(0.1,9, 0, Vector3.new(0,0,0), Vector3.new(1,1,1))
	chaossong:Play()
	
	--runService.Heartbeat:Connect(function()
	--	local currentmouse = Vector2.new(mouse.X, mouse.Y)
	--	local delta = (lastmousePos - currentmouse).Magnitude
	--	lastmousePos = currentmouse
		
	--	ts:Create(windsound, TweenInfo.new(0.4, Enum.EasingStyle.Quart, Enum.EasingDirection.Out), {Volume = delta/250}):Play()
		
	--	local resultCamera = DefaultCFrame * CFrame.Angles(
	--		math.rad((((mouse.Y - mouse.ViewSizeY / 2) / mouse.ViewSizeY)) * -maxTilt),
	--		math.rad((((mouse.X - mouse.ViewSizeX / 2) / mouse.ViewSizeX)) * -maxTilt),
	--		0
	--	)
	--	ts:Create(Camera, TweenInfo.new(0.8, Enum.EasingStyle.Quart, Enum.EasingDirection.Out), {CFrame = resultCamera}):Play()
	--end)
	
	runService:BindToRenderStep("cameraoverride", 96, function()
		local currentmouse = Vector2.new(mouse.X, mouse.Y)
		local delta = (lastmousePos - currentmouse).Magnitude
		lastmousePos = currentmouse
	
		ts:Create(windsound, TweenInfo.new(0.4, Enum.EasingStyle.Quart, Enum.EasingDirection.Out), {Volume = delta/250}):Play()
	
		local resultCamera = DefaultCFrame * CFrame.Angles(
			math.rad((((mouse.Y - mouse.ViewSizeY / 2) / mouse.ViewSizeY)) * -maxTilt),
			math.rad((((mouse.X - mouse.ViewSizeX / 2) / mouse.ViewSizeX)) * -maxTilt),
			0
		)
		ts:Create(newcamera, TweenInfo.new(0.8, Enum.EasingStyle.Quart, Enum.EasingDirection.Out), {CFrame = resultCamera}):Play()
	end)
	
	--task.wait(10)
	--oldcamera.Parent = workspace
	--workspace.CurrentCamera = oldcamera
	--newcamera.Parent = script
end;
task.spawn(C_4);

return G2L["1"], require;
