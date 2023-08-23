--[=[
 d888b  db    db d888888b      .d888b.      db      db    db  .d8b.  
88' Y8b 88    88   `88'        VP  `8D      88      88    88 d8' `8b 
88      88    88    88            odD'      88      88    88 88ooo88 
88  ooo 88    88    88          .88'        88      88    88 88~~~88 
88. ~8~ 88b  d88   .88.        j88.         88booo. 88b  d88 88   88 
 Y888P  ~Y8888P' Y888888P      888888D      Y88888P ~Y8888P' YP   YP  CONVERTER
]=]

-- Instances: 116 | Scripts: 4 | Modules: 4
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

-- StarterGui.ChaosMod.MainMenu.Holder.DevButton
G2L["1b"] = Instance.new("TextButton", G2L["8"]);
G2L["1b"]["BorderSizePixel"] = 0;
G2L["1b"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["1b"]["TextSize"] = 14;
G2L["1b"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["1b"]["TextColor3"] = Color3.fromRGB(0, 0, 0);
G2L["1b"]["Size"] = UDim2.new(0, 19, 0, 34);
G2L["1b"]["Name"] = [[DevButton]];
G2L["1b"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["1b"]["Text"] = [[]];
G2L["1b"]["Position"] = UDim2.new(0.2053455114364624, 0, 0.23103448748588562, 0);
G2L["1b"]["BackgroundTransparency"] = 1;

-- StarterGui.ChaosMod.MainMenu.Holder.DevButton.LocalScript
G2L["1c"] = Instance.new("LocalScript", G2L["1b"]);


-- StarterGui.ChaosMod.MainMenu.FocusText
G2L["1d"] = Instance.new("TextLabel", G2L["7"]);
G2L["1d"]["TextWrapped"] = true;
G2L["1d"]["BorderSizePixel"] = 0;
G2L["1d"]["TextScaled"] = true;
G2L["1d"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["1d"]["FontFace"] = Font.new([[rbxasset://fonts/families/Oswald.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["1d"]["TextSize"] = 14;
G2L["1d"]["TextColor3"] = Color3.fromRGB(246, 224, 174);
G2L["1d"]["Size"] = UDim2.new(0, 312, 0, 67);
G2L["1d"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["1d"]["Text"] = [[Why are you tabbed out?]];
G2L["1d"]["Name"] = [[FocusText]];
G2L["1d"]["Visible"] = false;
G2L["1d"]["BackgroundTransparency"] = 1;
G2L["1d"]["Position"] = UDim2.new(0.39031943678855896, 0, 0.7258620858192444, 0);

-- StarterGui.ChaosMod.MainMenu.FocusText.UIStroke
G2L["1e"] = Instance.new("UIStroke", G2L["1d"]);


-- StarterGui.ChaosMod.MainMenu.EventsSurvived
G2L["1f"] = Instance.new("TextLabel", G2L["7"]);
G2L["1f"]["TextWrapped"] = true;
G2L["1f"]["BorderSizePixel"] = 0;
G2L["1f"]["TextScaled"] = true;
G2L["1f"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["1f"]["FontFace"] = Font.new([[rbxasset://fonts/families/Oswald.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["1f"]["TextSize"] = 14;
G2L["1f"]["TextColor3"] = Color3.fromRGB(246, 224, 174);
G2L["1f"]["Size"] = UDim2.new(0.33548682928085327, 0, 0.08728179335594177, 0);
G2L["1f"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["1f"]["Text"] = [[Events Survived: Unknown]];
G2L["1f"]["Name"] = [[EventsSurvived]];
G2L["1f"]["Visible"] = false;
G2L["1f"]["BackgroundTransparency"] = 1;
G2L["1f"]["Position"] = UDim2.new(0.3320203423500061, 0, 0.02124430611729622, 0);

-- StarterGui.ChaosMod.MainMenu.EventsSurvived.UIStroke
G2L["20"] = Instance.new("UIStroke", G2L["1f"]);


-- StarterGui.ChaosMod.Cursor
G2L["21"] = Instance.new("Frame", G2L["1"]);
G2L["21"]["BorderSizePixel"] = 0;
G2L["21"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["21"]["Size"] = UDim2.new(0.0040160175412893295, 0, 0.00750624667853117, 0);
G2L["21"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["21"]["Position"] = UDim2.new(0.7224816679954529, 0, 0.6795511245727539, 0);
G2L["21"]["Visible"] = false;
G2L["21"]["Name"] = [[Cursor]];

-- StarterGui.ChaosMod.Cursor.UIAspectRatioConstraint
G2L["22"] = Instance.new("UIAspectRatioConstraint", G2L["21"]);


-- StarterGui.ChaosMod.Cursor.UICorner
G2L["23"] = Instance.new("UICorner", G2L["21"]);
G2L["23"]["CornerRadius"] = UDim.new(1, 0);

-- StarterGui.ChaosMod.CursorHandeler
G2L["24"] = Instance.new("ModuleScript", G2L["1"]);
G2L["24"]["Name"] = [[CursorHandeler]];

-- StarterGui.ChaosMod.GameUI
G2L["25"] = Instance.new("Frame", G2L["1"]);
G2L["25"]["BorderSizePixel"] = 0;
G2L["25"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["25"]["BackgroundTransparency"] = 1;
G2L["25"]["Size"] = UDim2.new(1, 0, 1, 0);
G2L["25"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["25"]["Visible"] = false;
G2L["25"]["Name"] = [[GameUI]];

-- StarterGui.ChaosMod.GameUI.NextEvent
G2L["26"] = Instance.new("TextLabel", G2L["25"]);
G2L["26"]["TextWrapped"] = true;
G2L["26"]["BorderSizePixel"] = 0;
G2L["26"]["TextScaled"] = true;
G2L["26"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["26"]["TextXAlignment"] = Enum.TextXAlignment.Right;
G2L["26"]["FontFace"] = Font.new([[rbxasset://fonts/families/Oswald.json]], Enum.FontWeight.Regular, Enum.FontStyle.Italic);
G2L["26"]["TextSize"] = 14;
G2L["26"]["TextColor3"] = Color3.fromRGB(246, 224, 174);
G2L["26"]["Size"] = UDim2.new(0.24016010761260986, 0, 0.06109725683927536, 0);
G2L["26"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["26"]["Text"] = [[Next Event: Unknown]];
G2L["26"]["Name"] = [[NextEvent]];
G2L["26"]["BackgroundTransparency"] = 1;
G2L["26"]["Position"] = UDim2.new(0.7551701068878174, 0, 0.9201995134353638, 0);

-- StarterGui.ChaosMod.GameUI.NextEvent.UIStroke
G2L["27"] = Instance.new("UIStroke", G2L["26"]);


-- StarterGui.ChaosMod.GameUI.TimetoNext
G2L["28"] = Instance.new("TextLabel", G2L["25"]);
G2L["28"]["TextWrapped"] = true;
G2L["28"]["BorderSizePixel"] = 0;
G2L["28"]["TextScaled"] = true;
G2L["28"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["28"]["TextXAlignment"] = Enum.TextXAlignment.Right;
G2L["28"]["FontFace"] = Font.new([[rbxasset://fonts/families/Oswald.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["28"]["TextSize"] = 14;
G2L["28"]["TextColor3"] = Color3.fromRGB(246, 224, 174);
G2L["28"]["Size"] = UDim2.new(0.2448299080133438, 0, 0.07730673998594284, 0);
G2L["28"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["28"]["Text"] = [[10 Seconds]];
G2L["28"]["Name"] = [[TimetoNext]];
G2L["28"]["BackgroundTransparency"] = 1;
G2L["28"]["Position"] = UDim2.new(0.7551701068878174, 0, 0.8428927659988403, 0);

-- StarterGui.ChaosMod.GameUI.TimetoNext.UIStroke
G2L["29"] = Instance.new("UIStroke", G2L["28"]);


-- StarterGui.ChaosMod.GameUI.ModuleScript
G2L["2a"] = Instance.new("ModuleScript", G2L["25"]);


-- StarterGui.ChaosMod.GameUI.ModuleScript.Sounds
G2L["2b"] = Instance.new("Folder", G2L["2a"]);
G2L["2b"]["Name"] = [[Sounds]];

-- StarterGui.ChaosMod.GameUI.ModuleScript.Sounds.Explode
G2L["2c"] = Instance.new("Sound", G2L["2b"]);
G2L["2c"]["Name"] = [[Explode]];
G2L["2c"]["SoundId"] = [[rbxassetid://5706776276]];

-- StarterGui.ChaosMod.GameUI.ModuleScript.Sounds.Explode.ParticleEmitter
G2L["2d"] = Instance.new("ParticleEmitter", G2L["2c"]);
G2L["2d"]["LightInfluence"] = 1;
G2L["2d"]["FlipbookLayout"] = Enum.ParticleFlipbookLayout.Grid8x8;
G2L["2d"]["Texture"] = [[rbxassetid://9135699136]];
G2L["2d"]["LockedToPart"] = true;
G2L["2d"]["Size"] = NumberSequence.new{NumberSequenceKeypoint.new(0.000, 30),NumberSequenceKeypoint.new(1.000, 30)};
G2L["2d"]["Enabled"] = false;
G2L["2d"]["Rate"] = 40;
G2L["2d"]["EmissionDirection"] = Enum.NormalId.Front;
G2L["2d"]["FlipbookMode"] = Enum.ParticleFlipbookMode.OneShot;

-- StarterGui.ChaosMod.GameUI.ModuleScript.Sounds.green
G2L["2e"] = Instance.new("Sound", G2L["2b"]);
G2L["2e"]["Volume"] = 3;
G2L["2e"]["Name"] = [[green]];
G2L["2e"]["SoundId"] = [[rbxassetid://7738210779]];

-- StarterGui.ChaosMod.GameUI.ModuleScript.Sounds.stopmoving
G2L["2f"] = Instance.new("Sound", G2L["2b"]);
G2L["2f"]["Volume"] = 3;
G2L["2f"]["Name"] = [[stopmoving]];
G2L["2f"]["SoundId"] = [[rbxassetid://5630473776]];

-- StarterGui.ChaosMod.GameUI.redlightgreenlight
G2L["30"] = Instance.new("Frame", G2L["25"]);
G2L["30"]["BorderSizePixel"] = 0;
G2L["30"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["30"]["BackgroundTransparency"] = 1;
G2L["30"]["Size"] = UDim2.new(1, 0, 1, 0);
G2L["30"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["30"]["Visible"] = false;
G2L["30"]["Name"] = [[redlightgreenlight]];

-- StarterGui.ChaosMod.GameUI.redlightgreenlight.RedLight
G2L["31"] = Instance.new("Frame", G2L["30"]);
G2L["31"]["BorderSizePixel"] = 0;
G2L["31"]["BackgroundColor3"] = Color3.fromRGB(255, 66, 66);
G2L["31"]["BackgroundTransparency"] = 0.5;
G2L["31"]["Size"] = UDim2.new(1, 0, 1, 0);
G2L["31"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["31"]["Visible"] = false;
G2L["31"]["Name"] = [[RedLight]];

-- StarterGui.ChaosMod.GameUI.redlightgreenlight.RedLight.UIGradient
G2L["32"] = Instance.new("UIGradient", G2L["31"]);
G2L["32"]["Transparency"] = NumberSequence.new{NumberSequenceKeypoint.new(0.000, 0.38251370191574097),NumberSequenceKeypoint.new(0.457, 0.4863387942314148),NumberSequenceKeypoint.new(1.000, 1)};
G2L["32"]["Rotation"] = 90;

-- StarterGui.ChaosMod.GameUI.redlightgreenlight.RedLight.Text
G2L["33"] = Instance.new("TextLabel", G2L["31"]);
G2L["33"]["TextWrapped"] = true;
G2L["33"]["BorderSizePixel"] = 0;
G2L["33"]["TextScaled"] = true;
G2L["33"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["33"]["FontFace"] = Font.new([[rbxasset://fonts/families/Oswald.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["33"]["TextSize"] = 14;
G2L["33"]["TextColor3"] = Color3.fromRGB(255, 108, 108);
G2L["33"]["Size"] = UDim2.new(0.5577051639556885, 0, 0.12967577576637268, 0);
G2L["33"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["33"]["Text"] = [[RED LIGHT!]];
G2L["33"]["Name"] = [[Text]];
G2L["33"]["BackgroundTransparency"] = 1;
G2L["33"]["Position"] = UDim2.new(0.22081385552883148, 0, 0.03740648552775383, 0);

-- StarterGui.ChaosMod.GameUI.redlightgreenlight.RedLight.Text.UIStroke
G2L["34"] = Instance.new("UIStroke", G2L["33"]);
G2L["34"]["Color"] = Color3.fromRGB(255, 189, 189);
G2L["34"]["Thickness"] = 5.199999809265137;

-- StarterGui.ChaosMod.GameUI.redlightgreenlight.RedLight.Text.UIGradient
G2L["35"] = Instance.new("UIGradient", G2L["33"]);
G2L["35"]["Rotation"] = -90;
G2L["35"]["Color"] = ColorSequence.new{ColorSequenceKeypoint.new(0.000, Color3.fromRGB(255, 255, 255)),ColorSequenceKeypoint.new(1.000, Color3.fromRGB(233, 97, 100))};

-- StarterGui.ChaosMod.GameUI.redlightgreenlight.GreenLight
G2L["36"] = Instance.new("Frame", G2L["30"]);
G2L["36"]["BorderSizePixel"] = 0;
G2L["36"]["BackgroundColor3"] = Color3.fromRGB(63, 255, 86);
G2L["36"]["BackgroundTransparency"] = 0.5;
G2L["36"]["Size"] = UDim2.new(1, 0, 1, 0);
G2L["36"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["36"]["Visible"] = false;
G2L["36"]["Name"] = [[GreenLight]];

-- StarterGui.ChaosMod.GameUI.redlightgreenlight.GreenLight.UIGradient
G2L["37"] = Instance.new("UIGradient", G2L["36"]);
G2L["37"]["Transparency"] = NumberSequence.new{NumberSequenceKeypoint.new(0.000, 0.38251370191574097),NumberSequenceKeypoint.new(0.457, 0.4863387942314148),NumberSequenceKeypoint.new(1.000, 1)};
G2L["37"]["Rotation"] = 90;

-- StarterGui.ChaosMod.GameUI.redlightgreenlight.GreenLight.Text
G2L["38"] = Instance.new("TextLabel", G2L["36"]);
G2L["38"]["TextWrapped"] = true;
G2L["38"]["BorderSizePixel"] = 0;
G2L["38"]["TextScaled"] = true;
G2L["38"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["38"]["FontFace"] = Font.new([[rbxasset://fonts/families/Oswald.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["38"]["TextSize"] = 14;
G2L["38"]["TextColor3"] = Color3.fromRGB(155, 255, 132);
G2L["38"]["Size"] = UDim2.new(0.5577051639556885, 0, 0.12967577576637268, 0);
G2L["38"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["38"]["Text"] = [[GREEN LIGHT!]];
G2L["38"]["Name"] = [[Text]];
G2L["38"]["BackgroundTransparency"] = 1;
G2L["38"]["Position"] = UDim2.new(0.22081385552883148, 0, 0.03740648552775383, 0);

-- StarterGui.ChaosMod.GameUI.redlightgreenlight.GreenLight.Text.UIStroke
G2L["39"] = Instance.new("UIStroke", G2L["38"]);
G2L["39"]["Color"] = Color3.fromRGB(115, 140, 105);
G2L["39"]["Thickness"] = 5.199999809265137;

-- StarterGui.ChaosMod.GameUI.redlightgreenlight.GreenLight.Text.UIGradient
G2L["3a"] = Instance.new("UIGradient", G2L["38"]);
G2L["3a"]["Rotation"] = -90;
G2L["3a"]["Color"] = ColorSequence.new{ColorSequenceKeypoint.new(0.000, Color3.fromRGB(255, 255, 255)),ColorSequenceKeypoint.new(1.000, Color3.fromRGB(148, 255, 129))};

-- StarterGui.ChaosMod.DevMenuWIP
G2L["3b"] = Instance.new("Frame", G2L["1"]);
G2L["3b"]["BorderSizePixel"] = 0;
G2L["3b"]["BackgroundColor3"] = Color3.fromRGB(0, 0, 0);
G2L["3b"]["Size"] = UDim2.new(0, 771, 0, 580);
G2L["3b"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["3b"]["Visible"] = false;
G2L["3b"]["Name"] = [[DevMenuWIP]];

-- StarterGui.ChaosMod.DevMenuWIP.UIGradient
G2L["3c"] = Instance.new("UIGradient", G2L["3b"]);
G2L["3c"]["Transparency"] = NumberSequence.new{NumberSequenceKeypoint.new(0.000, 0.38251370191574097),NumberSequenceKeypoint.new(0.457, 0.4863387942314148),NumberSequenceKeypoint.new(1.000, 1)};
G2L["3c"]["Rotation"] = 90;

-- StarterGui.ChaosMod.DevMenuWIP.UIListLayout
G2L["3d"] = Instance.new("UIListLayout", G2L["3b"]);
G2L["3d"]["FillDirection"] = Enum.FillDirection.Horizontal;
G2L["3d"]["Padding"] = UDim.new(0, 19);
G2L["3d"]["SortOrder"] = Enum.SortOrder.LayoutOrder;

-- StarterGui.ChaosMod.DevMenuWIP.Spacer
G2L["3e"] = Instance.new("Frame", G2L["3b"]);
G2L["3e"]["BorderSizePixel"] = 0;
G2L["3e"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["3e"]["BackgroundTransparency"] = 1;
G2L["3e"]["LayoutOrder"] = -1;
G2L["3e"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["3e"]["Name"] = [[Spacer]];

-- StarterGui.ChaosMod.DevMenuWIP.Lethal_Damage
G2L["3f"] = Instance.new("ScrollingFrame", G2L["3b"]);
G2L["3f"]["Active"] = true;
G2L["3f"]["BorderSizePixel"] = 0;
G2L["3f"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["3f"]["BackgroundTransparency"] = 1;
G2L["3f"]["Size"] = UDim2.new(0, 167, 0, 580);
G2L["3f"]["ScrollBarImageColor3"] = Color3.fromRGB(0, 0, 0);
G2L["3f"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["3f"]["Position"] = UDim2.new(0.028831563889980316, 0, 0, 0);
G2L["3f"]["Name"] = [[Lethal_Damage]];

-- StarterGui.ChaosMod.DevMenuWIP.Lethal_Damage.UIListLayout
G2L["40"] = Instance.new("UIListLayout", G2L["3f"]);
G2L["40"]["HorizontalAlignment"] = Enum.HorizontalAlignment.Center;
G2L["40"]["SortOrder"] = Enum.SortOrder.LayoutOrder;

-- StarterGui.ChaosMod.DevMenuWIP.Lethal_Damage.RLGL
G2L["41"] = Instance.new("TextButton", G2L["3f"]);
G2L["41"]["TextWrapped"] = true;
G2L["41"]["BorderSizePixel"] = 0;
G2L["41"]["TextScaled"] = true;
G2L["41"]["BackgroundColor3"] = Color3.fromRGB(246, 224, 174);
G2L["41"]["TextSize"] = 14;
G2L["41"]["FontFace"] = Font.new([[rbxasset://fonts/families/Oswald.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["41"]["TextColor3"] = Color3.fromRGB(85, 77, 60);
G2L["41"]["Size"] = UDim2.new(0, 141, 0, 38);
G2L["41"]["LayoutOrder"] = 12;
G2L["41"]["Name"] = [[RLGL]];
G2L["41"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["41"]["Text"] = [[Red Light Green Light]];
G2L["41"]["Position"] = UDim2.new(0.2783018946647644, 0, 0, 0);

-- StarterGui.ChaosMod.DevMenuWIP.Lethal_Damage.Homies
G2L["42"] = Instance.new("TextButton", G2L["3f"]);
G2L["42"]["TextWrapped"] = true;
G2L["42"]["BorderSizePixel"] = 0;
G2L["42"]["TextScaled"] = true;
G2L["42"]["BackgroundColor3"] = Color3.fromRGB(246, 224, 174);
G2L["42"]["TextSize"] = 14;
G2L["42"]["FontFace"] = Font.new([[rbxasset://fonts/families/Oswald.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["42"]["TextColor3"] = Color3.fromRGB(85, 77, 60);
G2L["42"]["Size"] = UDim2.new(0, 141, 0, 38);
G2L["42"]["LayoutOrder"] = 9;
G2L["42"]["Name"] = [[Homies]];
G2L["42"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["42"]["Text"] = [[The Homies]];
G2L["42"]["Position"] = UDim2.new(0.2783018946647644, 0, 0, 0);

-- StarterGui.ChaosMod.DevMenuWIP.Lethal_Damage.StandDeath
G2L["43"] = Instance.new("TextButton", G2L["3f"]);
G2L["43"]["TextWrapped"] = true;
G2L["43"]["BorderSizePixel"] = 0;
G2L["43"]["TextScaled"] = true;
G2L["43"]["BackgroundColor3"] = Color3.fromRGB(246, 224, 174);
G2L["43"]["TextSize"] = 14;
G2L["43"]["FontFace"] = Font.new([[rbxasset://fonts/families/Oswald.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["43"]["TextColor3"] = Color3.fromRGB(85, 77, 60);
G2L["43"]["Size"] = UDim2.new(0, 141, 0, 38);
G2L["43"]["LayoutOrder"] = 6;
G2L["43"]["Name"] = [[StandDeath]];
G2L["43"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["43"]["Text"] = [[Crouch or Die]];
G2L["43"]["Position"] = UDim2.new(0.2783018946647644, 0, 0, 0);

-- StarterGui.ChaosMod.DevMenuWIP.Lethal_Damage.HideDeath
G2L["44"] = Instance.new("TextButton", G2L["3f"]);
G2L["44"]["TextWrapped"] = true;
G2L["44"]["BorderSizePixel"] = 0;
G2L["44"]["TextScaled"] = true;
G2L["44"]["BackgroundColor3"] = Color3.fromRGB(246, 224, 174);
G2L["44"]["TextSize"] = 14;
G2L["44"]["FontFace"] = Font.new([[rbxasset://fonts/families/Oswald.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["44"]["TextColor3"] = Color3.fromRGB(85, 77, 60);
G2L["44"]["Size"] = UDim2.new(0, 141, 0, 38);
G2L["44"]["LayoutOrder"] = 3;
G2L["44"]["Name"] = [[HideDeath]];
G2L["44"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["44"]["Text"] = [[Death on Hide]];
G2L["44"]["Position"] = UDim2.new(0.2783018946647644, 0, 0, 0);

-- StarterGui.ChaosMod.DevMenuWIP.Lethal_Damage.CrouchDeath
G2L["45"] = Instance.new("TextButton", G2L["3f"]);
G2L["45"]["TextWrapped"] = true;
G2L["45"]["BorderSizePixel"] = 0;
G2L["45"]["TextScaled"] = true;
G2L["45"]["BackgroundColor3"] = Color3.fromRGB(246, 224, 174);
G2L["45"]["TextSize"] = 14;
G2L["45"]["FontFace"] = Font.new([[rbxasset://fonts/families/Oswald.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["45"]["TextColor3"] = Color3.fromRGB(85, 77, 60);
G2L["45"]["Size"] = UDim2.new(0, 141, 0, 38);
G2L["45"]["Name"] = [[CrouchDeath]];
G2L["45"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["45"]["Text"] = [[Death on Crouch]];
G2L["45"]["Position"] = UDim2.new(0.2783018946647644, 0, 0, 0);

-- StarterGui.ChaosMod.DevMenuWIP.Lethal_Damage.CrouchDeathTime
G2L["46"] = Instance.new("TextBox", G2L["3f"]);
G2L["46"]["PlaceholderColor3"] = Color3.fromRGB(128, 115, 90);
G2L["46"]["BorderSizePixel"] = 0;
G2L["46"]["TextSize"] = 14;
G2L["46"]["TextWrapped"] = true;
G2L["46"]["TextScaled"] = true;
G2L["46"]["BackgroundColor3"] = Color3.fromRGB(246, 224, 174);
G2L["46"]["TextColor3"] = Color3.fromRGB(85, 77, 60);
G2L["46"]["FontFace"] = Font.new([[rbxasset://fonts/families/Oswald.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["46"]["LayoutOrder"] = 1;
G2L["46"]["PlaceholderText"] = [[10]];
G2L["46"]["Size"] = UDim2.new(0, 73, 0, 27);
G2L["46"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["46"]["Text"] = [[10]];
G2L["46"]["Position"] = UDim2.new(0, 0, 0.06551723927259445, 0);
G2L["46"]["Name"] = [[CrouchDeathTime]];

-- StarterGui.ChaosMod.DevMenuWIP.Lethal_Damage.HideDeathTime
G2L["47"] = Instance.new("TextBox", G2L["3f"]);
G2L["47"]["PlaceholderColor3"] = Color3.fromRGB(128, 115, 90);
G2L["47"]["BorderSizePixel"] = 0;
G2L["47"]["TextSize"] = 14;
G2L["47"]["TextWrapped"] = true;
G2L["47"]["TextScaled"] = true;
G2L["47"]["BackgroundColor3"] = Color3.fromRGB(246, 224, 174);
G2L["47"]["TextColor3"] = Color3.fromRGB(85, 77, 60);
G2L["47"]["FontFace"] = Font.new([[rbxasset://fonts/families/Oswald.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["47"]["LayoutOrder"] = 4;
G2L["47"]["PlaceholderText"] = [[10]];
G2L["47"]["Size"] = UDim2.new(0, 73, 0, 27);
G2L["47"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["47"]["Text"] = [[10]];
G2L["47"]["Position"] = UDim2.new(0, 0, 0.06551723927259445, 0);
G2L["47"]["Name"] = [[HideDeathTime]];

-- StarterGui.ChaosMod.DevMenuWIP.Lethal_Damage.StandDeathTime
G2L["48"] = Instance.new("TextBox", G2L["3f"]);
G2L["48"]["PlaceholderColor3"] = Color3.fromRGB(128, 115, 90);
G2L["48"]["BorderSizePixel"] = 0;
G2L["48"]["TextSize"] = 14;
G2L["48"]["TextWrapped"] = true;
G2L["48"]["TextScaled"] = true;
G2L["48"]["BackgroundColor3"] = Color3.fromRGB(246, 224, 174);
G2L["48"]["TextColor3"] = Color3.fromRGB(85, 77, 60);
G2L["48"]["FontFace"] = Font.new([[rbxasset://fonts/families/Oswald.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["48"]["LayoutOrder"] = 7;
G2L["48"]["PlaceholderText"] = [[10]];
G2L["48"]["Size"] = UDim2.new(0, 73, 0, 27);
G2L["48"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["48"]["Text"] = [[10]];
G2L["48"]["Position"] = UDim2.new(0, 0, 0.06551723927259445, 0);
G2L["48"]["Name"] = [[StandDeathTime]];

-- StarterGui.ChaosMod.DevMenuWIP.Lethal_Damage.HomiesTime
G2L["49"] = Instance.new("TextBox", G2L["3f"]);
G2L["49"]["PlaceholderColor3"] = Color3.fromRGB(128, 115, 90);
G2L["49"]["BorderSizePixel"] = 0;
G2L["49"]["TextSize"] = 14;
G2L["49"]["TextWrapped"] = true;
G2L["49"]["TextScaled"] = true;
G2L["49"]["BackgroundColor3"] = Color3.fromRGB(246, 224, 174);
G2L["49"]["TextColor3"] = Color3.fromRGB(85, 77, 60);
G2L["49"]["FontFace"] = Font.new([[rbxasset://fonts/families/Oswald.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["49"]["LayoutOrder"] = 10;
G2L["49"]["PlaceholderText"] = [[7]];
G2L["49"]["Size"] = UDim2.new(0, 73, 0, 27);
G2L["49"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["49"]["Text"] = [[7]];
G2L["49"]["Position"] = UDim2.new(0, 0, 0.06551723927259445, 0);
G2L["49"]["Name"] = [[HomiesTime]];

-- StarterGui.ChaosMod.DevMenuWIP.Lethal_Damage.RLGLCount
G2L["4a"] = Instance.new("TextBox", G2L["3f"]);
G2L["4a"]["PlaceholderColor3"] = Color3.fromRGB(128, 115, 90);
G2L["4a"]["BorderSizePixel"] = 0;
G2L["4a"]["TextSize"] = 14;
G2L["4a"]["TextWrapped"] = true;
G2L["4a"]["TextScaled"] = true;
G2L["4a"]["BackgroundColor3"] = Color3.fromRGB(246, 224, 174);
G2L["4a"]["TextColor3"] = Color3.fromRGB(85, 77, 60);
G2L["4a"]["FontFace"] = Font.new([[rbxasset://fonts/families/Oswald.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["4a"]["LayoutOrder"] = 13;
G2L["4a"]["PlaceholderText"] = [[6]];
G2L["4a"]["Size"] = UDim2.new(0, 73, 0, 27);
G2L["4a"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["4a"]["Text"] = [[6]];
G2L["4a"]["Position"] = UDim2.new(0, 0, 0.06551723927259445, 0);
G2L["4a"]["Name"] = [[RLGLCount]];

-- StarterGui.ChaosMod.DevMenuWIP.Lethal_Damage.Label
G2L["4b"] = Instance.new("TextLabel", G2L["3f"]);
G2L["4b"]["TextWrapped"] = true;
G2L["4b"]["BorderSizePixel"] = 0;
G2L["4b"]["TextScaled"] = true;
G2L["4b"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["4b"]["FontFace"] = Font.new([[rbxasset://fonts/families/Oswald.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["4b"]["TextSize"] = 14;
G2L["4b"]["TextColor3"] = Color3.fromRGB(246, 224, 174);
G2L["4b"]["LayoutOrder"] = -1;
G2L["4b"]["Size"] = UDim2.new(0, 141, 0, 30);
G2L["4b"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["4b"]["Text"] = [[Lethal / Damage]];
G2L["4b"]["Name"] = [[Label]];
G2L["4b"]["BackgroundTransparency"] = 1;

-- StarterGui.ChaosMod.DevMenuWIP.Lethal_Damage.Spacer
G2L["4c"] = Instance.new("TextLabel", G2L["3f"]);
G2L["4c"]["BorderSizePixel"] = 0;
G2L["4c"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["4c"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["4c"]["TextSize"] = 14;
G2L["4c"]["TextColor3"] = Color3.fromRGB(0, 0, 0);
G2L["4c"]["LayoutOrder"] = 2;
G2L["4c"]["Size"] = UDim2.new(0, 141, 0, 13);
G2L["4c"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["4c"]["Text"] = [[]];
G2L["4c"]["Name"] = [[Spacer]];
G2L["4c"]["BackgroundTransparency"] = 1;
G2L["4c"]["Position"] = UDim2.new(0, 0, 0.15172414481639862, 0);

-- StarterGui.ChaosMod.DevMenuWIP.Lethal_Damage.Spacer
G2L["4d"] = Instance.new("TextLabel", G2L["3f"]);
G2L["4d"]["BorderSizePixel"] = 0;
G2L["4d"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["4d"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["4d"]["TextSize"] = 14;
G2L["4d"]["TextColor3"] = Color3.fromRGB(0, 0, 0);
G2L["4d"]["LayoutOrder"] = 5;
G2L["4d"]["Size"] = UDim2.new(0, 141, 0, 13);
G2L["4d"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["4d"]["Text"] = [[]];
G2L["4d"]["Name"] = [[Spacer]];
G2L["4d"]["BackgroundTransparency"] = 1;
G2L["4d"]["Position"] = UDim2.new(0, 0, 0.15172414481639862, 0);

-- StarterGui.ChaosMod.DevMenuWIP.Lethal_Damage.Spacer
G2L["4e"] = Instance.new("TextLabel", G2L["3f"]);
G2L["4e"]["BorderSizePixel"] = 0;
G2L["4e"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["4e"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["4e"]["TextSize"] = 14;
G2L["4e"]["TextColor3"] = Color3.fromRGB(0, 0, 0);
G2L["4e"]["LayoutOrder"] = 8;
G2L["4e"]["Size"] = UDim2.new(0, 141, 0, 13);
G2L["4e"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["4e"]["Text"] = [[]];
G2L["4e"]["Name"] = [[Spacer]];
G2L["4e"]["BackgroundTransparency"] = 1;
G2L["4e"]["Position"] = UDim2.new(0, 0, 0.15172414481639862, 0);

-- StarterGui.ChaosMod.DevMenuWIP.Lethal_Damage.Spacer
G2L["4f"] = Instance.new("TextLabel", G2L["3f"]);
G2L["4f"]["BorderSizePixel"] = 0;
G2L["4f"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["4f"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["4f"]["TextSize"] = 14;
G2L["4f"]["TextColor3"] = Color3.fromRGB(0, 0, 0);
G2L["4f"]["LayoutOrder"] = 11;
G2L["4f"]["Size"] = UDim2.new(0, 141, 0, 13);
G2L["4f"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["4f"]["Text"] = [[]];
G2L["4f"]["Name"] = [[Spacer]];
G2L["4f"]["BackgroundTransparency"] = 1;
G2L["4f"]["Position"] = UDim2.new(0, 0, 0.15172414481639862, 0);

-- StarterGui.ChaosMod.DevMenuWIP.Lethal_Damage.Spacer
G2L["50"] = Instance.new("TextLabel", G2L["3f"]);
G2L["50"]["BorderSizePixel"] = 0;
G2L["50"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["50"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["50"]["TextSize"] = 14;
G2L["50"]["TextColor3"] = Color3.fromRGB(0, 0, 0);
G2L["50"]["LayoutOrder"] = 13;
G2L["50"]["Size"] = UDim2.new(0, 141, 0, 13);
G2L["50"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["50"]["Text"] = [[]];
G2L["50"]["Name"] = [[Spacer]];
G2L["50"]["BackgroundTransparency"] = 1;
G2L["50"]["Position"] = UDim2.new(0, 0, 0.15172414481639862, 0);

-- StarterGui.ChaosMod.DevMenuWIP.Lethal_Damage.Explosion
G2L["51"] = Instance.new("TextButton", G2L["3f"]);
G2L["51"]["TextWrapped"] = true;
G2L["51"]["BorderSizePixel"] = 0;
G2L["51"]["TextScaled"] = true;
G2L["51"]["BackgroundColor3"] = Color3.fromRGB(246, 224, 174);
G2L["51"]["TextSize"] = 14;
G2L["51"]["FontFace"] = Font.new([[rbxasset://fonts/families/Oswald.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["51"]["TextColor3"] = Color3.fromRGB(85, 77, 60);
G2L["51"]["Size"] = UDim2.new(0, 141, 0, 38);
G2L["51"]["LayoutOrder"] = 15;
G2L["51"]["Name"] = [[Explosion]];
G2L["51"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["51"]["Text"] = [[Explosion]];
G2L["51"]["Position"] = UDim2.new(0.2783018946647644, 0, 0, 0);

-- StarterGui.ChaosMod.DevMenuWIP.Lethal_Damage.ExplosionTime
G2L["52"] = Instance.new("TextBox", G2L["3f"]);
G2L["52"]["PlaceholderColor3"] = Color3.fromRGB(128, 115, 90);
G2L["52"]["BorderSizePixel"] = 0;
G2L["52"]["TextSize"] = 14;
G2L["52"]["TextWrapped"] = true;
G2L["52"]["TextScaled"] = true;
G2L["52"]["BackgroundColor3"] = Color3.fromRGB(246, 224, 174);
G2L["52"]["TextColor3"] = Color3.fromRGB(85, 77, 60);
G2L["52"]["FontFace"] = Font.new([[rbxasset://fonts/families/Oswald.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["52"]["LayoutOrder"] = 16;
G2L["52"]["PlaceholderText"] = [[3]];
G2L["52"]["Size"] = UDim2.new(0, 73, 0, 27);
G2L["52"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["52"]["Text"] = [[3]];
G2L["52"]["Position"] = UDim2.new(0, 0, 0.06551723927259445, 0);
G2L["52"]["Name"] = [[ExplosionTime]];

-- StarterGui.ChaosMod.DevMenuWIP.Lethal_Damage.ExplosionDamage
G2L["53"] = Instance.new("TextBox", G2L["3f"]);
G2L["53"]["PlaceholderColor3"] = Color3.fromRGB(128, 115, 90);
G2L["53"]["BorderSizePixel"] = 0;
G2L["53"]["TextSize"] = 14;
G2L["53"]["TextWrapped"] = true;
G2L["53"]["TextScaled"] = true;
G2L["53"]["BackgroundColor3"] = Color3.fromRGB(246, 224, 174);
G2L["53"]["TextColor3"] = Color3.fromRGB(85, 77, 60);
G2L["53"]["FontFace"] = Font.new([[rbxasset://fonts/families/Oswald.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["53"]["LayoutOrder"] = 17;
G2L["53"]["PlaceholderText"] = [[10]];
G2L["53"]["Size"] = UDim2.new(0, 73, 0, 27);
G2L["53"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["53"]["Text"] = [[10]];
G2L["53"]["Position"] = UDim2.new(0, 0, 0.06551723927259445, 0);
G2L["53"]["Name"] = [[ExplosionDamage]];

-- StarterGui.ChaosMod.DevMenuWIP.Entities_Scares
G2L["54"] = Instance.new("ScrollingFrame", G2L["3b"]);
G2L["54"]["Active"] = true;
G2L["54"]["BorderSizePixel"] = 0;
G2L["54"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["54"]["BackgroundTransparency"] = 1;
G2L["54"]["LayoutOrder"] = 1;
G2L["54"]["Size"] = UDim2.new(0, 167, 0, 580);
G2L["54"]["ScrollBarImageColor3"] = Color3.fromRGB(0, 0, 0);
G2L["54"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["54"]["Name"] = [[Entities_Scares]];

-- StarterGui.ChaosMod.DevMenuWIP.Entities_Scares.UIListLayout
G2L["55"] = Instance.new("UIListLayout", G2L["54"]);
G2L["55"]["HorizontalAlignment"] = Enum.HorizontalAlignment.Center;
G2L["55"]["SortOrder"] = Enum.SortOrder.LayoutOrder;

-- StarterGui.ChaosMod.DevMenuWIP.Entities_Scares.GlitchAmount
G2L["56"] = Instance.new("TextBox", G2L["54"]);
G2L["56"]["PlaceholderColor3"] = Color3.fromRGB(128, 115, 90);
G2L["56"]["BorderSizePixel"] = 0;
G2L["56"]["TextSize"] = 14;
G2L["56"]["TextWrapped"] = true;
G2L["56"]["TextScaled"] = true;
G2L["56"]["BackgroundColor3"] = Color3.fromRGB(246, 224, 174);
G2L["56"]["TextColor3"] = Color3.fromRGB(85, 77, 60);
G2L["56"]["FontFace"] = Font.new([[rbxasset://fonts/families/Oswald.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["56"]["LayoutOrder"] = 1;
G2L["56"]["PlaceholderText"] = [[10]];
G2L["56"]["Size"] = UDim2.new(0, 73, 0, 27);
G2L["56"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["56"]["Text"] = [[10]];
G2L["56"]["Position"] = UDim2.new(0, 0, 0.06551723927259445, 0);
G2L["56"]["Name"] = [[GlitchAmount]];

-- StarterGui.ChaosMod.DevMenuWIP.Entities_Scares.GlitchJS
G2L["57"] = Instance.new("TextButton", G2L["54"]);
G2L["57"]["TextWrapped"] = true;
G2L["57"]["BorderSizePixel"] = 0;
G2L["57"]["TextScaled"] = true;
G2L["57"]["BackgroundColor3"] = Color3.fromRGB(246, 224, 174);
G2L["57"]["TextSize"] = 14;
G2L["57"]["FontFace"] = Font.new([[rbxasset://fonts/families/Oswald.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["57"]["TextColor3"] = Color3.fromRGB(85, 77, 60);
G2L["57"]["Size"] = UDim2.new(0, 141, 0, 38);
G2L["57"]["Name"] = [[GlitchJS]];
G2L["57"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["57"]["Text"] = [[Glitch Scare]];
G2L["57"]["Position"] = UDim2.new(0.2783018946647644, 0, 0, 0);

-- StarterGui.ChaosMod.DevMenuWIP.Entities_Scares.ScreechAmount
G2L["58"] = Instance.new("TextBox", G2L["54"]);
G2L["58"]["PlaceholderColor3"] = Color3.fromRGB(128, 115, 90);
G2L["58"]["BorderSizePixel"] = 0;
G2L["58"]["TextSize"] = 14;
G2L["58"]["TextWrapped"] = true;
G2L["58"]["TextScaled"] = true;
G2L["58"]["BackgroundColor3"] = Color3.fromRGB(246, 224, 174);
G2L["58"]["TextColor3"] = Color3.fromRGB(85, 77, 60);
G2L["58"]["FontFace"] = Font.new([[rbxasset://fonts/families/Oswald.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["58"]["LayoutOrder"] = 7;
G2L["58"]["PlaceholderText"] = [[10]];
G2L["58"]["Size"] = UDim2.new(0, 73, 0, 27);
G2L["58"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["58"]["Text"] = [[10]];
G2L["58"]["Position"] = UDim2.new(0, 0, 0.06551723927259445, 0);
G2L["58"]["Name"] = [[ScreechAmount]];

-- StarterGui.ChaosMod.DevMenuWIP.Entities_Scares.ScreechJS
G2L["59"] = Instance.new("TextButton", G2L["54"]);
G2L["59"]["TextWrapped"] = true;
G2L["59"]["BorderSizePixel"] = 0;
G2L["59"]["TextScaled"] = true;
G2L["59"]["BackgroundColor3"] = Color3.fromRGB(246, 224, 174);
G2L["59"]["TextSize"] = 14;
G2L["59"]["FontFace"] = Font.new([[rbxasset://fonts/families/Oswald.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["59"]["TextColor3"] = Color3.fromRGB(85, 77, 60);
G2L["59"]["Size"] = UDim2.new(0, 141, 0, 38);
G2L["59"]["LayoutOrder"] = 6;
G2L["59"]["Name"] = [[ScreechJS]];
G2L["59"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["59"]["Text"] = [[Screech Scare]];
G2L["59"]["Position"] = UDim2.new(0.2783018946647644, 0, 0, 0);

-- StarterGui.ChaosMod.DevMenuWIP.Entities_Scares.TimothyAmount
G2L["5a"] = Instance.new("TextBox", G2L["54"]);
G2L["5a"]["PlaceholderColor3"] = Color3.fromRGB(128, 115, 90);
G2L["5a"]["BorderSizePixel"] = 0;
G2L["5a"]["TextSize"] = 14;
G2L["5a"]["TextWrapped"] = true;
G2L["5a"]["TextScaled"] = true;
G2L["5a"]["BackgroundColor3"] = Color3.fromRGB(246, 224, 174);
G2L["5a"]["TextColor3"] = Color3.fromRGB(85, 77, 60);
G2L["5a"]["FontFace"] = Font.new([[rbxasset://fonts/families/Oswald.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["5a"]["LayoutOrder"] = 4;
G2L["5a"]["PlaceholderText"] = [[50]];
G2L["5a"]["Size"] = UDim2.new(0, 73, 0, 27);
G2L["5a"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["5a"]["Text"] = [[50]];
G2L["5a"]["Position"] = UDim2.new(0, 0, 0.06551723927259445, 0);
G2L["5a"]["Name"] = [[TimothyAmount]];

-- StarterGui.ChaosMod.DevMenuWIP.Entities_Scares.FoolsTime
G2L["5b"] = Instance.new("TextBox", G2L["54"]);
G2L["5b"]["PlaceholderColor3"] = Color3.fromRGB(128, 115, 90);
G2L["5b"]["BorderSizePixel"] = 0;
G2L["5b"]["TextSize"] = 14;
G2L["5b"]["TextWrapped"] = true;
G2L["5b"]["TextScaled"] = true;
G2L["5b"]["BackgroundColor3"] = Color3.fromRGB(246, 224, 174);
G2L["5b"]["TextColor3"] = Color3.fromRGB(85, 77, 60);
G2L["5b"]["FontFace"] = Font.new([[rbxasset://fonts/families/Oswald.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["5b"]["LayoutOrder"] = 10;
G2L["5b"]["PlaceholderText"] = [[3]];
G2L["5b"]["Size"] = UDim2.new(0, 73, 0, 27);
G2L["5b"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["5b"]["Text"] = [[3]];
G2L["5b"]["Position"] = UDim2.new(0, 0, 0.06551723927259445, 0);
G2L["5b"]["Name"] = [[FoolsTime]];

-- StarterGui.ChaosMod.DevMenuWIP.Entities_Scares.TimothyJS
G2L["5c"] = Instance.new("TextButton", G2L["54"]);
G2L["5c"]["TextWrapped"] = true;
G2L["5c"]["BorderSizePixel"] = 0;
G2L["5c"]["TextScaled"] = true;
G2L["5c"]["BackgroundColor3"] = Color3.fromRGB(246, 224, 174);
G2L["5c"]["TextSize"] = 14;
G2L["5c"]["FontFace"] = Font.new([[rbxasset://fonts/families/Oswald.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["5c"]["TextColor3"] = Color3.fromRGB(85, 77, 60);
G2L["5c"]["Size"] = UDim2.new(0, 141, 0, 38);
G2L["5c"]["LayoutOrder"] = 3;
G2L["5c"]["Name"] = [[TimothyJS]];
G2L["5c"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["5c"]["Text"] = [[Timothy Scare]];
G2L["5c"]["Position"] = UDim2.new(0.2783018946647644, 0, 0, 0);

-- StarterGui.ChaosMod.DevMenuWIP.Entities_Scares.FoolsJS
G2L["5d"] = Instance.new("TextButton", G2L["54"]);
G2L["5d"]["TextWrapped"] = true;
G2L["5d"]["BorderSizePixel"] = 0;
G2L["5d"]["TextScaled"] = true;
G2L["5d"]["BackgroundColor3"] = Color3.fromRGB(246, 224, 174);
G2L["5d"]["TextSize"] = 14;
G2L["5d"]["FontFace"] = Font.new([[rbxasset://fonts/families/Oswald.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["5d"]["TextColor3"] = Color3.fromRGB(85, 77, 60);
G2L["5d"]["Size"] = UDim2.new(0, 141, 0, 38);
G2L["5d"]["LayoutOrder"] = 9;
G2L["5d"]["Name"] = [[FoolsJS]];
G2L["5d"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["5d"]["Text"] = [[Fools Scare]];
G2L["5d"]["Position"] = UDim2.new(0.2783018946647644, 0, 0, 0);

-- StarterGui.ChaosMod.DevMenuWIP.Entities_Scares.Label
G2L["5e"] = Instance.new("TextLabel", G2L["54"]);
G2L["5e"]["TextWrapped"] = true;
G2L["5e"]["BorderSizePixel"] = 0;
G2L["5e"]["TextScaled"] = true;
G2L["5e"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["5e"]["FontFace"] = Font.new([[rbxasset://fonts/families/Oswald.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["5e"]["TextSize"] = 14;
G2L["5e"]["TextColor3"] = Color3.fromRGB(246, 224, 174);
G2L["5e"]["LayoutOrder"] = -1;
G2L["5e"]["Size"] = UDim2.new(0, 141, 0, 30);
G2L["5e"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["5e"]["Text"] = [[Entities / Scares]];
G2L["5e"]["Name"] = [[Label]];
G2L["5e"]["BackgroundTransparency"] = 1;

-- StarterGui.ChaosMod.DevMenuWIP.Entities_Scares.Spacer
G2L["5f"] = Instance.new("TextLabel", G2L["54"]);
G2L["5f"]["BorderSizePixel"] = 0;
G2L["5f"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["5f"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["5f"]["TextSize"] = 14;
G2L["5f"]["TextColor3"] = Color3.fromRGB(0, 0, 0);
G2L["5f"]["LayoutOrder"] = 2;
G2L["5f"]["Size"] = UDim2.new(0, 141, 0, 13);
G2L["5f"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["5f"]["Text"] = [[]];
G2L["5f"]["Name"] = [[Spacer]];
G2L["5f"]["BackgroundTransparency"] = 1;
G2L["5f"]["Position"] = UDim2.new(0, 0, 0.15172414481639862, 0);

-- StarterGui.ChaosMod.DevMenuWIP.Entities_Scares.Spacer
G2L["60"] = Instance.new("TextLabel", G2L["54"]);
G2L["60"]["BorderSizePixel"] = 0;
G2L["60"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["60"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["60"]["TextSize"] = 14;
G2L["60"]["TextColor3"] = Color3.fromRGB(0, 0, 0);
G2L["60"]["LayoutOrder"] = 5;
G2L["60"]["Size"] = UDim2.new(0, 141, 0, 13);
G2L["60"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["60"]["Text"] = [[]];
G2L["60"]["Name"] = [[Spacer]];
G2L["60"]["BackgroundTransparency"] = 1;
G2L["60"]["Position"] = UDim2.new(0, 0, 0.15172414481639862, 0);

-- StarterGui.ChaosMod.DevMenuWIP.Entities_Scares.Spacer
G2L["61"] = Instance.new("TextLabel", G2L["54"]);
G2L["61"]["BorderSizePixel"] = 0;
G2L["61"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["61"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["61"]["TextSize"] = 14;
G2L["61"]["TextColor3"] = Color3.fromRGB(0, 0, 0);
G2L["61"]["LayoutOrder"] = 8;
G2L["61"]["Size"] = UDim2.new(0, 141, 0, 13);
G2L["61"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["61"]["Text"] = [[]];
G2L["61"]["Name"] = [[Spacer]];
G2L["61"]["BackgroundTransparency"] = 1;
G2L["61"]["Position"] = UDim2.new(0, 0, 0.15172414481639862, 0);

-- StarterGui.ChaosMod.DevMenuWIP.Visuals
G2L["62"] = Instance.new("ScrollingFrame", G2L["3b"]);
G2L["62"]["Active"] = true;
G2L["62"]["BorderSizePixel"] = 0;
G2L["62"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["62"]["BackgroundTransparency"] = 1;
G2L["62"]["LayoutOrder"] = 2;
G2L["62"]["Size"] = UDim2.new(0, 167, 0, 580);
G2L["62"]["ScrollBarImageColor3"] = Color3.fromRGB(0, 0, 0);
G2L["62"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["62"]["Position"] = UDim2.new(0.5071336030960083, 0, 0, 0);
G2L["62"]["Name"] = [[Visuals]];

-- StarterGui.ChaosMod.DevMenuWIP.Visuals.Spacer
G2L["63"] = Instance.new("TextLabel", G2L["62"]);
G2L["63"]["BorderSizePixel"] = 0;
G2L["63"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["63"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["63"]["TextSize"] = 14;
G2L["63"]["TextColor3"] = Color3.fromRGB(0, 0, 0);
G2L["63"]["LayoutOrder"] = 6;
G2L["63"]["Size"] = UDim2.new(0, 141, 0, 13);
G2L["63"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["63"]["Text"] = [[]];
G2L["63"]["Name"] = [[Spacer]];
G2L["63"]["BackgroundTransparency"] = 1;
G2L["63"]["Position"] = UDim2.new(0, 0, 0.15172414481639862, 0);

-- StarterGui.ChaosMod.DevMenuWIP.Visuals.SeekEyes
G2L["64"] = Instance.new("TextButton", G2L["62"]);
G2L["64"]["TextWrapped"] = true;
G2L["64"]["BorderSizePixel"] = 0;
G2L["64"]["TextScaled"] = true;
G2L["64"]["BackgroundColor3"] = Color3.fromRGB(246, 224, 174);
G2L["64"]["TextSize"] = 14;
G2L["64"]["FontFace"] = Font.new([[rbxasset://fonts/families/Oswald.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["64"]["TextColor3"] = Color3.fromRGB(85, 77, 60);
G2L["64"]["Size"] = UDim2.new(0, 141, 0, 38);
G2L["64"]["LayoutOrder"] = 3;
G2L["64"]["Name"] = [[SeekEyes]];
G2L["64"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["64"]["Text"] = [[Seek Eyes]];
G2L["64"]["Position"] = UDim2.new(0.2783018946647644, 0, 0, 0);

-- StarterGui.ChaosMod.DevMenuWIP.Visuals.BlurEffect
G2L["65"] = Instance.new("TextButton", G2L["62"]);
G2L["65"]["TextWrapped"] = true;
G2L["65"]["BorderSizePixel"] = 0;
G2L["65"]["TextScaled"] = true;
G2L["65"]["BackgroundColor3"] = Color3.fromRGB(246, 224, 174);
G2L["65"]["TextSize"] = 14;
G2L["65"]["FontFace"] = Font.new([[rbxasset://fonts/families/Oswald.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["65"]["TextColor3"] = Color3.fromRGB(85, 77, 60);
G2L["65"]["Size"] = UDim2.new(0, 141, 0, 38);
G2L["65"]["Name"] = [[BlurEffect]];
G2L["65"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["65"]["Text"] = [[Blur Effect]];
G2L["65"]["Position"] = UDim2.new(0.2783018946647644, 0, 0, 0);

-- StarterGui.ChaosMod.DevMenuWIP.Visuals.BlurTime
G2L["66"] = Instance.new("TextBox", G2L["62"]);
G2L["66"]["PlaceholderColor3"] = Color3.fromRGB(128, 115, 90);
G2L["66"]["BorderSizePixel"] = 0;
G2L["66"]["TextSize"] = 14;
G2L["66"]["TextWrapped"] = true;
G2L["66"]["TextScaled"] = true;
G2L["66"]["BackgroundColor3"] = Color3.fromRGB(246, 224, 174);
G2L["66"]["TextColor3"] = Color3.fromRGB(85, 77, 60);
G2L["66"]["FontFace"] = Font.new([[rbxasset://fonts/families/Oswald.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["66"]["LayoutOrder"] = 1;
G2L["66"]["PlaceholderText"] = [[10]];
G2L["66"]["Size"] = UDim2.new(0, 73, 0, 27);
G2L["66"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["66"]["Text"] = [[10]];
G2L["66"]["Position"] = UDim2.new(0, 0, 0.06551723927259445, 0);
G2L["66"]["Name"] = [[BlurTime]];

-- StarterGui.ChaosMod.DevMenuWIP.Visuals.EyesAmount
G2L["67"] = Instance.new("TextBox", G2L["62"]);
G2L["67"]["PlaceholderColor3"] = Color3.fromRGB(128, 115, 90);
G2L["67"]["BorderSizePixel"] = 0;
G2L["67"]["TextSize"] = 14;
G2L["67"]["TextWrapped"] = true;
G2L["67"]["TextScaled"] = true;
G2L["67"]["BackgroundColor3"] = Color3.fromRGB(246, 224, 174);
G2L["67"]["TextColor3"] = Color3.fromRGB(85, 77, 60);
G2L["67"]["FontFace"] = Font.new([[rbxasset://fonts/families/Oswald.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["67"]["LayoutOrder"] = 4;
G2L["67"]["PlaceholderText"] = [[1000]];
G2L["67"]["Size"] = UDim2.new(0, 73, 0, 27);
G2L["67"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["67"]["Text"] = [[1000]];
G2L["67"]["Position"] = UDim2.new(0, 0, 0.06551723927259445, 0);
G2L["67"]["Name"] = [[EyesAmount]];

-- StarterGui.ChaosMod.DevMenuWIP.Visuals.EyesLoopAmount
G2L["68"] = Instance.new("TextBox", G2L["62"]);
G2L["68"]["PlaceholderColor3"] = Color3.fromRGB(128, 115, 90);
G2L["68"]["BorderSizePixel"] = 0;
G2L["68"]["TextSize"] = 14;
G2L["68"]["TextWrapped"] = true;
G2L["68"]["TextScaled"] = true;
G2L["68"]["BackgroundColor3"] = Color3.fromRGB(246, 224, 174);
G2L["68"]["TextColor3"] = Color3.fromRGB(85, 77, 60);
G2L["68"]["FontFace"] = Font.new([[rbxasset://fonts/families/Oswald.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["68"]["LayoutOrder"] = 4;
G2L["68"]["PlaceholderText"] = [[5]];
G2L["68"]["Size"] = UDim2.new(0, 73, 0, 27);
G2L["68"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["68"]["Text"] = [[5]];
G2L["68"]["Position"] = UDim2.new(0, 0, 0.06551723927259445, 0);
G2L["68"]["Name"] = [[EyesLoopAmount]];

-- StarterGui.ChaosMod.DevMenuWIP.Visuals.Label
G2L["69"] = Instance.new("TextLabel", G2L["62"]);
G2L["69"]["TextWrapped"] = true;
G2L["69"]["BorderSizePixel"] = 0;
G2L["69"]["TextScaled"] = true;
G2L["69"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["69"]["FontFace"] = Font.new([[rbxasset://fonts/families/Oswald.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["69"]["TextSize"] = 14;
G2L["69"]["TextColor3"] = Color3.fromRGB(246, 224, 174);
G2L["69"]["LayoutOrder"] = -1;
G2L["69"]["Size"] = UDim2.new(0, 141, 0, 30);
G2L["69"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["69"]["Text"] = [[Visuals]];
G2L["69"]["Name"] = [[Label]];
G2L["69"]["BackgroundTransparency"] = 1;

-- StarterGui.ChaosMod.DevMenuWIP.Visuals.Spacer
G2L["6a"] = Instance.new("TextLabel", G2L["62"]);
G2L["6a"]["BorderSizePixel"] = 0;
G2L["6a"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["6a"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["6a"]["TextSize"] = 14;
G2L["6a"]["TextColor3"] = Color3.fromRGB(0, 0, 0);
G2L["6a"]["LayoutOrder"] = 2;
G2L["6a"]["Size"] = UDim2.new(0, 141, 0, 13);
G2L["6a"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["6a"]["Text"] = [[]];
G2L["6a"]["Name"] = [[Spacer]];
G2L["6a"]["BackgroundTransparency"] = 1;
G2L["6a"]["Position"] = UDim2.new(0, 0, 0.15172414481639862, 0);

-- StarterGui.ChaosMod.DevMenuWIP.Visuals.UIListLayout
G2L["6b"] = Instance.new("UIListLayout", G2L["62"]);
G2L["6b"]["HorizontalAlignment"] = Enum.HorizontalAlignment.Center;
G2L["6b"]["SortOrder"] = Enum.SortOrder.LayoutOrder;

-- StarterGui.ChaosMod.DevMenuWIP.Annoyances
G2L["6c"] = Instance.new("ScrollingFrame", G2L["3b"]);
G2L["6c"]["Active"] = true;
G2L["6c"]["BorderSizePixel"] = 0;
G2L["6c"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["6c"]["BackgroundTransparency"] = 1;
G2L["6c"]["LayoutOrder"] = 3;
G2L["6c"]["Size"] = UDim2.new(0, 167, 0, 580);
G2L["6c"]["ScrollBarImageColor3"] = Color3.fromRGB(0, 0, 0);
G2L["6c"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["6c"]["Name"] = [[Annoyances]];

-- StarterGui.ChaosMod.DevMenuWIP.Annoyances.UIListLayout
G2L["6d"] = Instance.new("UIListLayout", G2L["6c"]);
G2L["6d"]["HorizontalAlignment"] = Enum.HorizontalAlignment.Center;
G2L["6d"]["SortOrder"] = Enum.SortOrder.LayoutOrder;

-- StarterGui.ChaosMod.DevMenuWIP.Annoyances.SlimedTime
G2L["6e"] = Instance.new("TextBox", G2L["6c"]);
G2L["6e"]["PlaceholderColor3"] = Color3.fromRGB(128, 115, 90);
G2L["6e"]["BorderSizePixel"] = 0;
G2L["6e"]["TextSize"] = 14;
G2L["6e"]["TextWrapped"] = true;
G2L["6e"]["TextScaled"] = true;
G2L["6e"]["BackgroundColor3"] = Color3.fromRGB(246, 224, 174);
G2L["6e"]["TextColor3"] = Color3.fromRGB(85, 77, 60);
G2L["6e"]["FontFace"] = Font.new([[rbxasset://fonts/families/Oswald.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["6e"]["LayoutOrder"] = 1;
G2L["6e"]["PlaceholderText"] = [[20]];
G2L["6e"]["Size"] = UDim2.new(0, 73, 0, 27);
G2L["6e"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["6e"]["Text"] = [[20]];
G2L["6e"]["Position"] = UDim2.new(0, 0, 0.06551723927259445, 0);
G2L["6e"]["Name"] = [[SlimedTime]];

-- StarterGui.ChaosMod.DevMenuWIP.Annoyances.SettingsPopup
G2L["6f"] = Instance.new("TextButton", G2L["6c"]);
G2L["6f"]["TextWrapped"] = true;
G2L["6f"]["BorderSizePixel"] = 0;
G2L["6f"]["TextScaled"] = true;
G2L["6f"]["BackgroundColor3"] = Color3.fromRGB(246, 224, 174);
G2L["6f"]["TextSize"] = 14;
G2L["6f"]["FontFace"] = Font.new([[rbxasset://fonts/families/Oswald.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["6f"]["TextColor3"] = Color3.fromRGB(85, 77, 60);
G2L["6f"]["Size"] = UDim2.new(0, 141, 0, 38);
G2L["6f"]["LayoutOrder"] = 3;
G2L["6f"]["Name"] = [[SettingsPopup]];
G2L["6f"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["6f"]["Text"] = [[Settings Popup]];
G2L["6f"]["Position"] = UDim2.new(0.2783018946647644, 0, 0, 0);

-- StarterGui.ChaosMod.DevMenuWIP.Annoyances.SettingsPopup.LocalScript
G2L["70"] = Instance.new("LocalScript", G2L["6f"]);


-- StarterGui.ChaosMod.DevMenuWIP.Annoyances.Slimed
G2L["71"] = Instance.new("TextButton", G2L["6c"]);
G2L["71"]["TextWrapped"] = true;
G2L["71"]["BorderSizePixel"] = 0;
G2L["71"]["TextScaled"] = true;
G2L["71"]["BackgroundColor3"] = Color3.fromRGB(246, 224, 174);
G2L["71"]["TextSize"] = 14;
G2L["71"]["FontFace"] = Font.new([[rbxasset://fonts/families/Oswald.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["71"]["TextColor3"] = Color3.fromRGB(85, 77, 60);
G2L["71"]["Size"] = UDim2.new(0, 141, 0, 38);
G2L["71"]["Name"] = [[Slimed]];
G2L["71"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["71"]["Text"] = [[Get Slimed]];
G2L["71"]["Position"] = UDim2.new(0.2783018946647644, 0, 0, 0);

-- StarterGui.ChaosMod.DevMenuWIP.Annoyances.Label
G2L["72"] = Instance.new("TextLabel", G2L["6c"]);
G2L["72"]["TextWrapped"] = true;
G2L["72"]["BorderSizePixel"] = 0;
G2L["72"]["TextScaled"] = true;
G2L["72"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["72"]["FontFace"] = Font.new([[rbxasset://fonts/families/Oswald.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["72"]["TextSize"] = 14;
G2L["72"]["TextColor3"] = Color3.fromRGB(246, 224, 174);
G2L["72"]["LayoutOrder"] = -1;
G2L["72"]["Size"] = UDim2.new(0, 141, 0, 30);
G2L["72"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["72"]["Text"] = [[Annoyances]];
G2L["72"]["Name"] = [[Label]];
G2L["72"]["BackgroundTransparency"] = 1;

-- StarterGui.ChaosMod.DevMenuWIP.Annoyances.Spacer
G2L["73"] = Instance.new("TextLabel", G2L["6c"]);
G2L["73"]["BorderSizePixel"] = 0;
G2L["73"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["73"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["73"]["TextSize"] = 14;
G2L["73"]["TextColor3"] = Color3.fromRGB(0, 0, 0);
G2L["73"]["LayoutOrder"] = 2;
G2L["73"]["Size"] = UDim2.new(0, 141, 0, 13);
G2L["73"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["73"]["Text"] = [[]];
G2L["73"]["Name"] = [[Spacer]];
G2L["73"]["BackgroundTransparency"] = 1;
G2L["73"]["Position"] = UDim2.new(0, 0, 0.15172414481639862, 0);

-- StarterGui.ChaosMod.DevMenuWIP.DevModule
G2L["74"] = Instance.new("ModuleScript", G2L["3b"]);
G2L["74"]["Name"] = [[DevModule]];

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
G2L_MODULES[G2L["24"]] = {
Closure = function()
    local script = G2L["24"];
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
G2L_MODULES[G2L["2a"]] = {
Closure = function()
    local script = G2L["2a"];
local module = {}

local gameactive = false
local notification = require(script.Parent.Parent.AlwaysOn.Notification)
local countdown = 10
local nextevent = nil
local numevents = 0
local player = game.Players.LocalPlayer
local hum:Humanoid = player.Character:WaitForChild("Humanoid")
local humroot:Part = player.Character:WaitForChild("HumanoidRootPart")
local collision:Part = player.Character:FindFirstChild("Collision")
local rs = game:GetService("RunService")
local ts = game:GetService("TweenService")
local uis = game:GetService("UserInputService")
local countdowntime = 10
local currentroom = game.Players.LocalPlayer:GetAttribute("CurrentRoom")
local currentroomobj = game.Workspace.CurrentRooms[currentroom]
local deathcause = game:GetService("ReplicatedStorage").GameStats["Player_"..player.Name]:FindFirstChild("DeathCause", true)
local MainUI = game.Players.LocalPlayer.PlayerGui.MainUI
local normalwalk = hum.WalkSpeed

--event vars
local killoncrouch = false
local crouchorkill = false
local killonhide = false
local settingsmenu = false
local dead = false
local thehomies = false
local slowed = false
local redlight = false


local function removestuff()
	task.delay(2, function()
		MainUI:FindFirstChild("HodlerRevive").Visible = false
	end)
end

rs.RenderStepped:Connect(function()
	pcall(function()
		MainUI:FindFirstChild("HodlerRevive").Visible = false
	end)
	currentroom = game.Players.LocalPlayer:GetAttribute("CurrentRoom")
	currentroomobj = game.Workspace.CurrentRooms[currentroom]
	if hum.Health == 0 then
		dead = true
	end
	if killoncrouch == true and dead == false and collision.CollisionGroupId == 10 then
		removestuff()
		dead = true
		deathcause.Value = "Crouching"
		hum.Health = 0
	end
	if crouchorkill == true and dead == false and collision.CollisionGroupId == 2 then
		removestuff()
		dead = true
		deathcause.Value = "Standing"
		hum.Health = 0
	end
	if killonhide == true and dead == false and collision.CanCollide == false then
		removestuff()
		dead = true
		deathcause.Value = "Hiding"
		hum.Health = 0
	end
	if settingsmenu == true and dead == false then
		if MainUI.Settings.Visible == false then
			settingsmenu = false
			humroot.Anchored = false
		end
	end
	if thehomies == true and dead == false and collision.CanCollide == true then
		removestuff()
		dead = true
		deathcause.Value = "The Homies"
		hum.Health = 0
	end
	if slowed == true and dead == false then
		hum.WalkSpeed = 4
	end
	if redlight == true and dead == false then
		if hum.MoveDirection.Magnitude > 0 then
			deathcause.Value = "빨간불"
			hum.Health = 0
		end
	end
end)

local screechevent:RemoteEvent = game:GetService("ReplicatedStorage").EntityInfo.Screech
screechevent.OnClientEvent:Connect(function(what)
	if what == 0 then
		hum.Health = 0
	end
end)

local function spawnscreech()
	require(game.StarterGui.MainUI.Initiator.Main_Game.RemoteListener.Modules.Screech)(require(MainUI.Initiator.Main_Game))
end

local function spawnseekeyes()
	require(game.ReplicatedStorage.ClientModules.EntityModules.Seek).tease(nil, currentroomobj, 1000)
end



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
		cdt = 10,
	},
	glitchevent = {
		Name = "Glitch",
		Event = function()
			local gliches = 0
			repeat 
				task.wait(0.01)
				require(game.ReplicatedStorage.ClientModules.EntityModules.Glitch).stuff(require(MainUI.Initiator.Main_Game))
				gliches = gliches +1
			until gliches == 10
		end,
		cdt = 5,
	},
	deathoncrouch = {
		Name = "Death on Crouch",
		Event = function()
			killoncrouch = true
			task.delay(10, function()
				killoncrouch = false
			end)
		end,
		cdt = 10,
	},
	deathonhide = {
		Name = "Death on Hide",
		Event = function()
			killonhide = true
			task.delay(10, function()
				killonhide = false
			end)
		end,
		cdt = 10,
	},
	settingspopup = {
		Name = "???",
		Event = function()
			MainUI.Settings.Visible = true
			settingsmenu = true
			humroot.Anchored = true
		end,
		cdt = 5,
	},
	spook1 = {
		Name = "???",
		Event = function()
			MainUI.FoolJumpscare.Visible = true
			MainUI.Initiator["Main_Game"].RemoteListener["Jumpscare_Fools"]:Play()
			humroot.Anchored = true
			task.delay(3, function()
				humroot.Anchored = false
				MainUI.FoolJumpscare.Visible = false
				MainUI.Initiator["Main_Game"].RemoteListener["Jumpscare_Fools"]:Stop()
			end)
		end,
		cdt = 5,
	},
	explode = {
		Name = "???",
		Event = function()
			local explode = script.Sounds.Explode.ParticleEmitter:Clone()
			explode.Parent = humroot
			explode.Enabled = true
			script.Sounds.Explode:Play()
			hum.Health = hum.Health - 10
			task.delay(3, function()
				explode:Destroy()
			end)

		end,
		cdt = 5,
	},
	seekeyes = {
		Name = "???",
		Event = function()
			local eyes = 0
			repeat 
				task.wait(0.3)
				spawn(spawnseekeyes())
				eyes = eyes +1
			until eyes == 5
		end,
		cdt = 3
	},
	timothy = {
		Name = "???",
		Event = function()
			local tims = 0
			local timdresser = game:GetService("ReplicatedStorage").FurnitureTemplate.Dresser:Clone()
			timdresser.Parent = currentroomobj.Assets
			repeat 
				task.wait(0.01)
				require(MainUI.Initiator.Main_Game.RemoteListener.Modules.SpiderJumpscare)(require(MainUI.Initiator.Main_Game), timdresser.DrawerContainer, 0)
				tims = tims +1
			until tims == 50
			timdresser:Destroy()
		end,
		cdt = 5
	},
	screechx10 = {
		Name = "ScreecheS",
		Event = function()
			local i = 1
			while i <= 10 do
				require(game.StarterGui.MainUI.Initiator.Main_Game.RemoteListener.Modules.Screech)(require(MainUI.Initiator.Main_Game))
				i += 1
				task.wait(0.3)
			end
		end,
		cdt = 10
	},
	halt10 = {
		Name = "The Homies",
		Event = function()
			thehomies = true
			require(game.ReplicatedStorage.ClientModules.EntityModules.Shade).stuff(require(MainUI.Initiator.Main_Game),currentroomobj)
			local halts = 0
			repeat 
				task.wait(0.1)
				require(game.ReplicatedStorage.ClientModules.EntityModules.Shade).stuff(require(MainUI.Initiator.Main_Game),currentroomobj)
				halts = halts +1
			until halts == 10
			task.delay(7, function()
				thehomies = false
				local number = game.Players.LocalPlayer:GetAttribute("CurrentRoom")
				game.Players.LocalPlayer:SetAttribute("CurrentRoom", number +1)
				task.delay(0.7, function()
					game.Players.LocalPlayer:SetAttribute("CurrentRoom", number)
				end)

			end)
		end,
		cdt = 5
	},
	slow = {
		Name = "get slimed 🔥🔥🔥",
		Event = function()
			slowed = true
			task.delay(20, function()
				slowed = false
				hum.WalkSpeed = normalwalk
			end)
		end,
		cdt = 5
	},
	redlightgreenlight = {
		Name = "빨간불 초록불",
		Event = function()
			local sounds = script.Sounds
			local ui = script.Parent.redlightgreenlight
			ui.Visible = true
			ui.GreenLight.Visible = true
			local count = 6
			while count ~= 0 and gameactive == true do
				ui.Visible = true
				sounds.green:Play()
				task.wait(math.random(5,10))
				sounds.stopmoving:Play()
				ui.GreenLight.Visible = false
				ui.RedLight.Visible = true
				task.wait(0.5)
				redlight = true
				task.wait(math.random(4.5,9.5))
				redlight = false
				ui.RedLight.Visible = false
				ui.GreenLight.Visible = true
				count = count -1
			end
			ui.Visible = false
		end,
		cdt = 100
	},
	crouchordie = {
		Name = "Crouch or Die",
		Event = function()
			crouchorkill = true
			task.delay(10, function()
				crouchorkill = false
			end)
		end,
		cdt = 10
	}
}
local eventslist = {"blurevent", "glitchevent", "deathoncrouch", "deathonhide", "settingspopup", 
	"explode", "seekeyes", "timothy", "halt10", "screechx10", "slow", "redlightgreenlight",
	"crouchordie", "spook1",
}

function settextcolor()
	if countdown <= 3 then
		script.Parent.TimetoNext.TextColor3 = Color3.new(1, 0.505882, 0.439216)
	else
		script.Parent.TimetoNext.TextColor3 = Color3.new(0.960784, 0.87451, 0.678431)
	end
end



function module.GameMain()
	countdown = 10
	gameactive = true
	script.Parent.Visible = true
	local nextevent = events[eventslist[math.random(1,#eventslist)]]
	script.Parent.NextEvent.Text = "Next Event: "..nextevent.Name
	script.Parent.Position = UDim2.new(1,0,0,0)
	ts:Create(script.Parent, TweenInfo.new(3, Enum.EasingStyle.Exponential, Enum.EasingDirection.Out), {Position = UDim2.new(0,0,0,0)}):Play()
	while gameactive == true and hum.Health ~= 0 do
		uis.WindowFocusReleased:Connect(function()
			script.Parent.Parent.MainMenu.FocusText.Visible = true
		end)
		uis.WindowFocused:Connect(function()
			script.Parent.Parent.MainMenu.FocusText.Visible = false
		end)
		countdown = countdown - 1
		--print(countdown)
		settextcolor()
		script.Parent.TimetoNext.Text = tostring(countdown).." Seconds"
		if countdown == 0 then
			numevents += 1
			countdown = nextevent.cdt
			spawn(nextevent.Event)
			nextevent = events[eventslist[math.random(1,#eventslist)]]
			script.Parent.TimetoNext.Text = tostring(countdown).." Seconds"
			settextcolor()
			script.Parent.NextEvent.Text = "Next Event: "..nextevent.Name
		end
		task.wait(1)
	end
	script.Parent.TimetoNext.TextColor3 = Color3.new(1, 0.505882, 0.439216)
	script.Parent.TimetoNext.Text = "dead 💀"
	ts:Create(script.Parent, TweenInfo.new(3, Enum.EasingStyle.Exponential, Enum.EasingDirection.In), {Position = UDim2.new(1,0,0,0)}):Play()
	script.Parent.Parent.MainMenu.EventsSurvived.Visible = true
	script.Parent.Parent.MainMenu.EventsSurvived.Text = "Events Survived: "..numevents
end

function module.PauseGame()
	gameactive = false
end

return module
end;
};
G2L_MODULES[G2L["74"]] = {
Closure = function()
    local script = G2L["74"];
local module = {}

local MainFrame = script.Parent
local LDFrame = MainFrame.Lethal_Damage
local ESFrame = MainFrame.Entities_Scares
local ViFrame = MainFrame.Visuals
local AnFrame = MainFrame.Annoyances

-- --Open/Close

local uis = game:GetService("UserInputService")
local cmoudule = require(script.Parent.Parent.CursorHandeler)
local active = true
while wait() do
	uis.InputBegan:Connect(function(input)
		if input.KeyCode == Enum.KeyCode.F then
			if active then
				active = false
				MainFrame.Visible = false
				cmoudule.Hide()
			else
				active = true
				MainFrame.Visible = true
				cmoudule.Show()
			end
		end
	end)
end

-- --Event Functions

local killoncrouch = false
local crouchorkill = false
local killonhide = false
local settingsmenu = false
local dead = false
local thehomies = false
local slowed = false
local redlight = false
local MainUI = game.Players.LocalPlayer.PlayerGui.MainUI
local player = game.Players.LocalPlayer
local hum:Humanoid = player.Character:WaitForChild("Humanoid")
local humroot:Part = player.Character:WaitForChild("HumanoidRootPart")
local collision:Part = player.Character:FindFirstChild("Collision")
local currentroom = game.Players.LocalPlayer:GetAttribute("CurrentRoom")
local currentroomobj = game.Workspace.CurrentRooms[currentroom]
local deathcause = game:GetService("ReplicatedStorage").GameStats["Player_"..player.Name]:FindFirstChild("DeathCause", true)
local gameactive = true
local normalwalk = hum.WalkSpeed
local rs = game:GetService("RunService")

local EventTime = 0
local EventAmount = 0
local EventLoop = 0


local function removestuff()
	task.delay(2, function()
		MainUI:FindFirstChild("HodlerRevive").Visible = false
	end)
end

rs.RenderStepped:Connect(function()
	pcall(function()
		MainUI:FindFirstChild("HodlerRevive").Visible = false
	end)
	currentroom = game.Players.LocalPlayer:GetAttribute("CurrentRoom")
	currentroomobj = game.Workspace.CurrentRooms[currentroom]
	if hum.Health == 0 then
		dead = true
	end
	if killoncrouch == true and dead == false and collision.CollisionGroupId == 10 then
		removestuff()
		dead = true
		deathcause.Value = "Crouching"
		hum.Health = 0
	end
	if crouchorkill == true and dead == false and collision.CollisionGroupId == 2 then
		removestuff()
		dead = true
		deathcause.Value = "Standing"
		hum.Health = 0
	end
	if killonhide == true and dead == false and collision.CanCollide == false then
		removestuff()
		dead = true
		deathcause.Value = "Hiding"
		hum.Health = 0
	end
	if settingsmenu == true and dead == false then
		if MainUI.Settings.Visible == false then
			settingsmenu = false
			humroot.Anchored = false
		end
	end
	if thehomies == true and dead == false and collision.CanCollide == true then
		removestuff()
		dead = true
		deathcause.Value = "The Homies"
		hum.Health = 0
	end
	if slowed == true and dead == false then
		hum.WalkSpeed = 4
	end
	if redlight == true and dead == false then
		if hum.MoveDirection.Magnitude > 0 then
			deathcause.Value = "빨간불"
			hum.Health = 0
		end
	end
end)

local screechevent:RemoteEvent = game:GetService("ReplicatedStorage").EntityInfo.Screech
screechevent.OnClientEvent:Connect(function(what)
	if what == 0 then
		hum.Health = 0
	end
end)

local function spawnscreech()
	require(game.StarterGui.MainUI.Initiator.Main_Game.RemoteListener.Modules.Screech)(require(MainUI.Initiator.Main_Game))
end

local function spawnseekeyes()
	require(game.ReplicatedStorage.ClientModules.EntityModules.Seek).tease(nil, currentroomobj, EventAmount)
end

local events = {
	blurevent = {
		Name = "Blur",
		Event = function()
			local blur = Instance.new("BlurEffect", game.Lighting)
			blur.Name = "EventBlur"
			blur.Enabled = true
			blur.Size = 38
			task.delay(EventTime, function()
				blur:Destroy()
			end)
		end,
		cdt = 10,
	},
	glitchevent = {
		Name = "Glitch",
		Event = function()
			local gliches = 0
			repeat 
				task.wait(0.01)
				require(game.ReplicatedStorage.ClientModules.EntityModules.Glitch).stuff(require(MainUI.Initiator.Main_Game))
				gliches = gliches +1
			until gliches == EventAmount
		end,
		cdt = 5,
	},
	deathoncrouch = {
		Name = "Death on Crouch",
		Event = function()
			killoncrouch = true
			task.delay(EventTime, function()
				killoncrouch = false
			end)
		end,
		cdt = 10,
	},
	deathonhide = {
		Name = "Death on Hide",
		Event = function()
			killonhide = true
			task.delay(EventTime, function()
				killonhide = false
			end)
		end,
		cdt = 10,
	},
	settingspopup = {
		Name = "???",
		Event = function()
			MainUI.Settings.Visible = true
			settingsmenu = true
			humroot.Anchored = true
		end,
		cdt = 5,
	},
	spook1 = {
		Name = "???",
		Event = function()
			MainUI.FoolJumpscare.Visible = true
			MainUI.Initiator["Main_Game"].RemoteListener["Jumpscare_Fools"]:Play()
			humroot.Anchored = true
			task.delay(EventTime, function()
				humroot.Anchored = false
				MainUI.FoolJumpscare.Visible = false
				MainUI.Initiator["Main_Game"].RemoteListener["Jumpscare_Fools"]:Stop()
			end)
		end,
		cdt = 5,
	},
	explode = {
		Name = "???",
		Event = function()
			local explode = script.Sounds.Explode.ParticleEmitter:Clone()
			explode.Parent = humroot
			explode.Enabled = true
			script.Sounds.Explode:Play()
			hum.Health = hum.Health - EventAmount
			task.delay(EventTime, function()
				explode:Destroy()
			end)

		end,
		cdt = 5,
	},
	seekeyes = {
		Name = "???",
		Event = function()
			local eyes = 0
			repeat 
				task.wait(0.3)
				spawn(spawnseekeyes())
				eyes = eyes +1
			until eyes == EventLoop
		end,
		cdt = 3
	},
	timothy = {
		Name = "???",
		Event = function()
			local tims = 0
			local timdresser = game:GetService("ReplicatedStorage").FurnitureTemplate.Dresser:Clone()
			timdresser.Parent = currentroomobj.Assets
			repeat 
				task.wait(0.01)
				require(MainUI.Initiator.Main_Game.RemoteListener.Modules.SpiderJumpscare)(require(MainUI.Initiator.Main_Game), timdresser.DrawerContainer, 0)
				tims = tims +1
			until tims == EventAmount
			timdresser:Destroy()
		end,
		cdt = 5
	},
	screechx10 = {
		Name = "ScreecheS",
		Event = function()
			local i = 1
			while i <= EventAmount do
				require(game.StarterGui.MainUI.Initiator.Main_Game.RemoteListener.Modules.Screech)(require(MainUI.Initiator.Main_Game))
				i += 1
				task.wait(0.3)
			end
		end,
		cdt = 10
	},
	halt10 = {
		Name = "The Homies",
		Event = function()
			thehomies = true
			require(game.ReplicatedStorage.ClientModules.EntityModules.Shade).stuff(require(MainUI.Initiator.Main_Game),currentroomobj)
			local halts = 0
			repeat 
				task.wait(0.1)
				require(game.ReplicatedStorage.ClientModules.EntityModules.Shade).stuff(require(MainUI.Initiator.Main_Game),currentroomobj)
				halts = halts +1
			until halts == 10
			task.delay(EventTime, function()
				thehomies = false
				local number = game.Players.LocalPlayer:GetAttribute("CurrentRoom")
				game.Players.LocalPlayer:SetAttribute("CurrentRoom", number +1)
				task.delay(0.7, function()
					game.Players.LocalPlayer:SetAttribute("CurrentRoom", number)
				end)

			end)
		end,
		cdt = 5
	},
	slow = {
		Name = "get slimed 🔥🔥🔥",
		Event = function()
			slowed = true
			task.delay(EventTime, function()
				slowed = false
				hum.WalkSpeed = normalwalk
			end)
		end,
		cdt = 5
	},
	redlightgreenlight = {
		Name = "빨간불 초록불",
		Event = function()
			local sounds = script.Sounds
			local ui = script.Parent.redlightgreenlight
			ui.Visible = true
			ui.GreenLight.Visible = true
			local count = EventAmount
			while count ~= 0 and gameactive == true do
				ui.Visible = true
				sounds.green:Play()
				task.wait(math.random(5,10))
				sounds.stopmoving:Play()
				ui.GreenLight.Visible = false
				ui.RedLight.Visible = true
				task.wait(0.5)
				redlight = true
				task.wait(math.random(4.5,9.5))
				redlight = false
				ui.RedLight.Visible = false
				ui.GreenLight.Visible = true
				count = count -1
			end
			ui.Visible = false
		end,
		cdt = 100
	},
	crouchordie = {
		Name = "Crouch or Die",
		Event = function()
			crouchorkill = true
			task.delay(EventTime, function()
				crouchorkill = false
			end)
		end,
		cdt = 10
	}
}

-- --Event Spawns
local DeathOnCrouchEvent = events["deathoncrouch"] --Time
local DeathOnHideEvent = events["deathonhide"] --Time
local CrouchOrDieEvent = events["crouchordie"] --Time
local HomiesEvent = events["halt10"] --Time
local RLGLEvent = events["redlightgreenlight"] --Amount
local ExplosionEvent = events["explode"] --Time, Amount

local GlitchEvent = events["glitchevent"] --Amount
local TimothyEvent = events["timothy"] --Amount
local ScreechEvent = events["screechx10"] --Amount
local FoolsScareEvent = events["spook1"] --Time

local BlurEvent = events["blurevent"] --Time
local SeekEyesEvent = events["seekeyes"] --Amount, Loop

local SlimedEvent = events["slow"] --Time
local SettingsPopupEvent = events["settingspopup"] --None

-- --Button Functions
-- LD

function module.DOCEvent(Time)
	EventTime = LDFrame.CrouchDeathTime.Text
	spawn(DeathOnCrouchEvent.event)
end
function module.DOHEvent(Time)
	EventTime = LDFrame.HideDeathTime.Text
	spawn(DeathOnHideEvent.event)
end
function module.CODEvent(Time)
	EventTime = LDFrame.StandDeathTime.Text
	spawn(CrouchOrDieEvent.event)
end
function module.HomiesEvent(Time)
	EventTime = LDFrame.HomiesTime.Text
	spawn(HomiesEvent.event)
end
function module.RLGLEvent(Amount)
	EventAmount = LDFrame.RLGLCount.Text
	spawn(RLGLEvent.event)
end
function module.ExplosionEvent(Time, Amount)
	EventTime = LDFrame.ExplosionTime.Text
	EventAmount = LDFrame.ExplosionDamage.Text
	spawn(ExplosionEvent.event)
	print("Explosion: "..tostring(EventTime).." | "..tostring(EventAmount))
end

-- ES

function module.GlitchEvent(Amount)
	EventAmount = ESFrame.GlitchAmount.Text
	spawn(GlitchEvent.event)
end
function module.TimothyEvent(Amount)
	EventAmount = Amount
	spawn(TimothyEvent.event)
end
function module.ScreechEvent(Amount)
	EventAmount = Amount
	spawn(ScreechEvent.event)
end
function module.FoolsScareEvent(Time)
	EventTime = Time
	spawn(FoolsScareEvent.event)
end

-- Vi

function module.BlurEvent(Time)
	EventTime = Time
	spawn(BlurEvent.Event)
end
function module.SeekEyesEvent(Amount, LoopAmount)
	EventAmount = Amount
	EventLoop = LoopAmount
	spawn(SeekEyesEvent.Event)
end

-- An

function module.SlimedEvent(Time)
	EventTime = Time
	spawn(SlimedEvent.Event)
end
function module.SettingsPopupEvent()
	spawn(SettingsPopupEvent.Event)
end
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
		local remoteshop:RemoteEvent = ((game:GetService("ReplicatedStorage")):WaitForChild("EntityInfo")):WaitForChild("PreRunShop")
		remoteshop:FireServer({})
		game.Players.LocalPlayer.PlayerGui.MainUI.ItemShop.Visible = false
		local freemouse = require(game:GetService("Players").LegoDuploIsGod.PlayerGui.MainUI.Initiator["Main_Game"])
		freemouse.freemouse = false
	end)
	pcall(function()
		game.Players.LocalPlayer.PlayerGui.MainUI.Initiator.Main_Game.PreRun.Music:Stop()
	end)
	local ts = game:GetService("TweenService")
	local cmoudule = require(script.Parent.Parent.Parent.Parent.CursorHandeler)
	print("V0.5")
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
-- StarterGui.ChaosMod.MainMenu.Holder.DevButton.LocalScript
local function C_1c()
local script = G2L["1c"];
	script.Parent.MouseButton1Click:Connect(function()
		local ts = game:GetService("TweenService")
		local cmoudule = require(script.Parent.Parent.Parent.Parent.CursorHandeler)
		local buttons = script.Parent.Parent
		buttons.Credits.Visible = false
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
			buttons.Parent.Parent.DevModule.Visible = true
		end)
	end)
end;
task.spawn(C_1c);
-- StarterGui.ChaosMod.DevMenuWIP.Annoyances.SettingsPopup.LocalScript
local function C_70()
local script = G2L["70"];
	script.Parent.MouseButton1Click:Connect(function()
		local DevMod = require(script.Parent.Parent.Parent.DevModule)
		DevMod.SettingPopupEvent()
	end)
end;
task.spawn(C_70);

return G2L["1"], require;
