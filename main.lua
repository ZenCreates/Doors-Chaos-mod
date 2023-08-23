--[=[
 d888b  db    db d888888b      .d888b.      db      db    db  .d8b.  
88' Y8b 88    88   `88'        VP  `8D      88      88    88 d8' `8b 
88      88    88    88            odD'      88      88    88 88ooo88 
88  ooo 88    88    88          .88'        88      88    88 88~~~88 
88. ~8~ 88b  d88   .88.        j88.         88booo. 88b  d88 88   88 
 Y888P  ~Y8888P' Y888888P      888888D      Y88888P ~Y8888P' YP   YP  CONVERTER
]=]

-- Instances: 56 | Scripts: 2 | Modules: 3
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

-- StarterGui.ChaosMod.MainMenu.FocusText
G2L["1b"] = Instance.new("TextLabel", G2L["7"]);
G2L["1b"]["TextWrapped"] = true;
G2L["1b"]["BorderSizePixel"] = 0;
G2L["1b"]["TextScaled"] = true;
G2L["1b"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["1b"]["FontFace"] = Font.new([[rbxasset://fonts/families/Oswald.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["1b"]["TextSize"] = 14;
G2L["1b"]["TextColor3"] = Color3.fromRGB(246, 224, 174);
G2L["1b"]["Size"] = UDim2.new(0, 312, 0, 67);
G2L["1b"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["1b"]["Text"] = [[Why are you tabbed out?]];
G2L["1b"]["Name"] = [[FocusText]];
G2L["1b"]["Visible"] = false;
G2L["1b"]["BackgroundTransparency"] = 1;
G2L["1b"]["Position"] = UDim2.new(0.39031943678855896, 0, 0.7258620858192444, 0);

-- StarterGui.ChaosMod.MainMenu.FocusText.UIStroke
G2L["1c"] = Instance.new("UIStroke", G2L["1b"]);


-- StarterGui.ChaosMod.MainMenu.EventsSurvived
G2L["1d"] = Instance.new("TextLabel", G2L["7"]);
G2L["1d"]["TextWrapped"] = true;
G2L["1d"]["BorderSizePixel"] = 0;
G2L["1d"]["TextScaled"] = true;
G2L["1d"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["1d"]["FontFace"] = Font.new([[rbxasset://fonts/families/Oswald.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["1d"]["TextSize"] = 14;
G2L["1d"]["TextColor3"] = Color3.fromRGB(246, 224, 174);
G2L["1d"]["Size"] = UDim2.new(0.33548682928085327, 0, 0.08728179335594177, 0);
G2L["1d"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["1d"]["Text"] = [[Events Survived: Unknown]];
G2L["1d"]["Name"] = [[EventsSurvived]];
G2L["1d"]["Visible"] = false;
G2L["1d"]["BackgroundTransparency"] = 1;
G2L["1d"]["Position"] = UDim2.new(0.3320203423500061, 0, 0.02124430611729622, 0);

-- StarterGui.ChaosMod.MainMenu.EventsSurvived.UIStroke
G2L["1e"] = Instance.new("UIStroke", G2L["1d"]);


-- StarterGui.ChaosMod.Cursor
G2L["1f"] = Instance.new("Frame", G2L["1"]);
G2L["1f"]["BorderSizePixel"] = 0;
G2L["1f"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["1f"]["Size"] = UDim2.new(0.0040160175412893295, 0, 0.00750624667853117, 0);
G2L["1f"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["1f"]["Position"] = UDim2.new(0.7224816679954529, 0, 0.6795511245727539, 0);
G2L["1f"]["Visible"] = false;
G2L["1f"]["Name"] = [[Cursor]];

-- StarterGui.ChaosMod.Cursor.UIAspectRatioConstraint
G2L["20"] = Instance.new("UIAspectRatioConstraint", G2L["1f"]);


-- StarterGui.ChaosMod.Cursor.UICorner
G2L["21"] = Instance.new("UICorner", G2L["1f"]);
G2L["21"]["CornerRadius"] = UDim.new(1, 0);

-- StarterGui.ChaosMod.CursorHandeler
G2L["22"] = Instance.new("ModuleScript", G2L["1"]);
G2L["22"]["Name"] = [[CursorHandeler]];

-- StarterGui.ChaosMod.GameUI
G2L["23"] = Instance.new("Frame", G2L["1"]);
G2L["23"]["BorderSizePixel"] = 0;
G2L["23"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["23"]["BackgroundTransparency"] = 1;
G2L["23"]["Size"] = UDim2.new(1, 0, 1, 0);
G2L["23"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["23"]["Visible"] = false;
G2L["23"]["Name"] = [[GameUI]];

-- StarterGui.ChaosMod.GameUI.NextEvent
G2L["24"] = Instance.new("TextLabel", G2L["23"]);
G2L["24"]["TextWrapped"] = true;
G2L["24"]["BorderSizePixel"] = 0;
G2L["24"]["TextScaled"] = true;
G2L["24"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["24"]["TextXAlignment"] = Enum.TextXAlignment.Right;
G2L["24"]["FontFace"] = Font.new([[rbxasset://fonts/families/Oswald.json]], Enum.FontWeight.Regular, Enum.FontStyle.Italic);
G2L["24"]["TextSize"] = 14;
G2L["24"]["TextColor3"] = Color3.fromRGB(246, 224, 174);
G2L["24"]["Size"] = UDim2.new(0.24016010761260986, 0, 0.06109725683927536, 0);
G2L["24"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["24"]["Text"] = [[Next Event: Unknown]];
G2L["24"]["Name"] = [[NextEvent]];
G2L["24"]["BackgroundTransparency"] = 1;
G2L["24"]["Position"] = UDim2.new(0.7551701068878174, 0, 0.9201995134353638, 0);

-- StarterGui.ChaosMod.GameUI.NextEvent.UIStroke
G2L["25"] = Instance.new("UIStroke", G2L["24"]);


-- StarterGui.ChaosMod.GameUI.TimetoNext
G2L["26"] = Instance.new("TextLabel", G2L["23"]);
G2L["26"]["TextWrapped"] = true;
G2L["26"]["BorderSizePixel"] = 0;
G2L["26"]["TextScaled"] = true;
G2L["26"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["26"]["TextXAlignment"] = Enum.TextXAlignment.Right;
G2L["26"]["FontFace"] = Font.new([[rbxasset://fonts/families/Oswald.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["26"]["TextSize"] = 14;
G2L["26"]["TextColor3"] = Color3.fromRGB(246, 224, 174);
G2L["26"]["Size"] = UDim2.new(0.2448299080133438, 0, 0.07730673998594284, 0);
G2L["26"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["26"]["Text"] = [[10 Seconds]];
G2L["26"]["Name"] = [[TimetoNext]];
G2L["26"]["BackgroundTransparency"] = 1;
G2L["26"]["Position"] = UDim2.new(0.7551701068878174, 0, 0.8428927659988403, 0);

-- StarterGui.ChaosMod.GameUI.TimetoNext.UIStroke
G2L["27"] = Instance.new("UIStroke", G2L["26"]);


-- StarterGui.ChaosMod.GameUI.ModuleScript
G2L["28"] = Instance.new("ModuleScript", G2L["23"]);


-- StarterGui.ChaosMod.GameUI.ModuleScript.Sounds
G2L["29"] = Instance.new("Folder", G2L["28"]);
G2L["29"]["Name"] = [[Sounds]];

-- StarterGui.ChaosMod.GameUI.ModuleScript.Sounds.Explode
G2L["2a"] = Instance.new("Sound", G2L["29"]);
G2L["2a"]["Name"] = [[Explode]];
G2L["2a"]["SoundId"] = [[rbxassetid://5706776276]];

-- StarterGui.ChaosMod.GameUI.ModuleScript.Sounds.Explode.ParticleEmitter
G2L["2b"] = Instance.new("ParticleEmitter", G2L["2a"]);
G2L["2b"]["LightInfluence"] = 1;
G2L["2b"]["FlipbookLayout"] = Enum.ParticleFlipbookLayout.Grid8x8;
G2L["2b"]["Texture"] = [[rbxassetid://9135699136]];
G2L["2b"]["LockedToPart"] = true;
G2L["2b"]["Size"] = NumberSequence.new{NumberSequenceKeypoint.new(0.000, 30),NumberSequenceKeypoint.new(1.000, 30)};
G2L["2b"]["Enabled"] = false;
G2L["2b"]["Rate"] = 40;
G2L["2b"]["EmissionDirection"] = Enum.NormalId.Front;
G2L["2b"]["FlipbookMode"] = Enum.ParticleFlipbookMode.OneShot;

-- StarterGui.ChaosMod.GameUI.ModuleScript.Sounds.green
G2L["2c"] = Instance.new("Sound", G2L["29"]);
G2L["2c"]["Volume"] = 3;
G2L["2c"]["Name"] = [[green]];
G2L["2c"]["SoundId"] = [[rbxassetid://7738210779]];

-- StarterGui.ChaosMod.GameUI.ModuleScript.Sounds.stopmoving
G2L["2d"] = Instance.new("Sound", G2L["29"]);
G2L["2d"]["Volume"] = 3;
G2L["2d"]["Name"] = [[stopmoving]];
G2L["2d"]["SoundId"] = [[rbxassetid://5630473776]];

-- StarterGui.ChaosMod.GameUI.redlightgreenlight
G2L["2e"] = Instance.new("Frame", G2L["23"]);
G2L["2e"]["BorderSizePixel"] = 0;
G2L["2e"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["2e"]["BackgroundTransparency"] = 1;
G2L["2e"]["Size"] = UDim2.new(1, 0, 1, 0);
G2L["2e"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["2e"]["Visible"] = false;
G2L["2e"]["Name"] = [[redlightgreenlight]];

-- StarterGui.ChaosMod.GameUI.redlightgreenlight.RedLight
G2L["2f"] = Instance.new("Frame", G2L["2e"]);
G2L["2f"]["BorderSizePixel"] = 0;
G2L["2f"]["BackgroundColor3"] = Color3.fromRGB(255, 66, 66);
G2L["2f"]["Size"] = UDim2.new(1, 0, 1, 0);
G2L["2f"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["2f"]["Visible"] = false;
G2L["2f"]["Name"] = [[RedLight]];

-- StarterGui.ChaosMod.GameUI.redlightgreenlight.RedLight.UIGradient
G2L["30"] = Instance.new("UIGradient", G2L["2f"]);
G2L["30"]["Transparency"] = NumberSequence.new{NumberSequenceKeypoint.new(0.000, 0.38251370191574097),NumberSequenceKeypoint.new(0.457, 0.4863387942314148),NumberSequenceKeypoint.new(1.000, 1)};
G2L["30"]["Rotation"] = 90;

-- StarterGui.ChaosMod.GameUI.redlightgreenlight.RedLight.Text
G2L["31"] = Instance.new("TextLabel", G2L["2f"]);
G2L["31"]["TextWrapped"] = true;
G2L["31"]["BorderSizePixel"] = 0;
G2L["31"]["TextScaled"] = true;
G2L["31"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["31"]["FontFace"] = Font.new([[rbxasset://fonts/families/Oswald.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["31"]["TextSize"] = 14;
G2L["31"]["TextColor3"] = Color3.fromRGB(255, 108, 108);
G2L["31"]["Size"] = UDim2.new(0.5577051639556885, 0, 0.12967577576637268, 0);
G2L["31"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["31"]["Text"] = [[RED LIGHT!]];
G2L["31"]["Name"] = [[Text]];
G2L["31"]["BackgroundTransparency"] = 1;
G2L["31"]["Position"] = UDim2.new(0.22081385552883148, 0, 0.03740648552775383, 0);

-- StarterGui.ChaosMod.GameUI.redlightgreenlight.RedLight.Text.UIStroke
G2L["32"] = Instance.new("UIStroke", G2L["31"]);
G2L["32"]["Color"] = Color3.fromRGB(255, 189, 189);
G2L["32"]["Thickness"] = 5.199999809265137;

-- StarterGui.ChaosMod.GameUI.redlightgreenlight.RedLight.Text.UIGradient
G2L["33"] = Instance.new("UIGradient", G2L["31"]);
G2L["33"]["Rotation"] = -90;
G2L["33"]["Color"] = ColorSequence.new{ColorSequenceKeypoint.new(0.000, Color3.fromRGB(255, 255, 255)),ColorSequenceKeypoint.new(1.000, Color3.fromRGB(233, 97, 100))};

-- StarterGui.ChaosMod.GameUI.redlightgreenlight.GreenLight
G2L["34"] = Instance.new("Frame", G2L["2e"]);
G2L["34"]["BorderSizePixel"] = 0;
G2L["34"]["BackgroundColor3"] = Color3.fromRGB(63, 255, 86);
G2L["34"]["Size"] = UDim2.new(1, 0, 1, 0);
G2L["34"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["34"]["Visible"] = false;
G2L["34"]["Name"] = [[GreenLight]];

-- StarterGui.ChaosMod.GameUI.redlightgreenlight.GreenLight.UIGradient
G2L["35"] = Instance.new("UIGradient", G2L["34"]);
G2L["35"]["Transparency"] = NumberSequence.new{NumberSequenceKeypoint.new(0.000, 0.38251370191574097),NumberSequenceKeypoint.new(0.457, 0.4863387942314148),NumberSequenceKeypoint.new(1.000, 1)};
G2L["35"]["Rotation"] = 90;

-- StarterGui.ChaosMod.GameUI.redlightgreenlight.GreenLight.Text
G2L["36"] = Instance.new("TextLabel", G2L["34"]);
G2L["36"]["TextWrapped"] = true;
G2L["36"]["BorderSizePixel"] = 0;
G2L["36"]["TextScaled"] = true;
G2L["36"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["36"]["FontFace"] = Font.new([[rbxasset://fonts/families/Oswald.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["36"]["TextSize"] = 14;
G2L["36"]["TextColor3"] = Color3.fromRGB(155, 255, 132);
G2L["36"]["Size"] = UDim2.new(0.5577051639556885, 0, 0.12967577576637268, 0);
G2L["36"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["36"]["Text"] = [[GREEN LIGHT!]];
G2L["36"]["Name"] = [[Text]];
G2L["36"]["BackgroundTransparency"] = 1;
G2L["36"]["Position"] = UDim2.new(0.22081385552883148, 0, 0.03740648552775383, 0);

-- StarterGui.ChaosMod.GameUI.redlightgreenlight.GreenLight.Text.UIStroke
G2L["37"] = Instance.new("UIStroke", G2L["36"]);
G2L["37"]["Color"] = Color3.fromRGB(115, 140, 105);
G2L["37"]["Thickness"] = 5.199999809265137;

-- StarterGui.ChaosMod.GameUI.redlightgreenlight.GreenLight.Text.UIGradient
G2L["38"] = Instance.new("UIGradient", G2L["36"]);
G2L["38"]["Rotation"] = -90;
G2L["38"]["Color"] = ColorSequence.new{ColorSequenceKeypoint.new(0.000, Color3.fromRGB(255, 255, 255)),ColorSequenceKeypoint.new(1.000, Color3.fromRGB(148, 255, 129))};

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
G2L_MODULES[G2L["22"]] = {
Closure = function()
    local script = G2L["22"];
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
G2L_MODULES[G2L["28"]] = {
Closure = function()
    local script = G2L["28"];
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
				require(game.ReplicatedStorage.ClientModules.EntityModules.Seek).tease(nil, currentroomobj, 1000)
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
		cdt = 60
	}
}
local eventslist = {"blurevent", "glitchevent", "deathoncrouch", "deathonhide", "settingspopup", 
	"explode", "seekeyes", "timothy", "halt10", "screechx10", "slow", "redlightgreenlight"
}
-- spook1 and screechx10 are disabled because they're annoying for testing

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

return G2L["1"], require;
