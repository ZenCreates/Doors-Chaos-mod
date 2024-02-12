--[=[
 d888b  db    db d888888b      .d888b.      db      db    db  .d8b.  
88' Y8b 88    88   `88'        VP  `8D      88      88    88 d8' `8b 
88      88    88    88            odD'      88      88    88 88ooo88 
88  ooo 88    88    88          .88'        88      88    88 88~~~88 
88. ~8~ 88b  d88   .88.        j88.         88booo. 88b  d88 88   88 
 Y888P  ~Y8888P' Y888888P      888888D      Y88888P ~Y8888P' YP   YP  CONVERTER
]=]

-- Instances: 131 | Scripts: 18 | Modules: 4
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
G2L["1b"]["Rotation"] = 12;
G2L["1b"]["Position"] = UDim2.new(0.20601262152194977, 0, 0.2347751408815384, 0);
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


-- StarterGui.ChaosMod.GameUI.redlightgreenlight
G2L["2b"] = Instance.new("Frame", G2L["25"]);
G2L["2b"]["BorderSizePixel"] = 0;
G2L["2b"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["2b"]["BackgroundTransparency"] = 1;
G2L["2b"]["Size"] = UDim2.new(1, 0, 1, 0);
G2L["2b"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["2b"]["Visible"] = false;
G2L["2b"]["Name"] = [[redlightgreenlight]];

-- StarterGui.ChaosMod.GameUI.redlightgreenlight.RedLight
G2L["2c"] = Instance.new("Frame", G2L["2b"]);
G2L["2c"]["BorderSizePixel"] = 0;
G2L["2c"]["BackgroundColor3"] = Color3.fromRGB(255, 66, 66);
G2L["2c"]["BackgroundTransparency"] = 0.5;
G2L["2c"]["Size"] = UDim2.new(1, 0, 1, 0);
G2L["2c"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["2c"]["Visible"] = false;
G2L["2c"]["Name"] = [[RedLight]];

-- StarterGui.ChaosMod.GameUI.redlightgreenlight.RedLight.UIGradient
G2L["2d"] = Instance.new("UIGradient", G2L["2c"]);
G2L["2d"]["Transparency"] = NumberSequence.new{NumberSequenceKeypoint.new(0.000, 0.38251370191574097),NumberSequenceKeypoint.new(0.457, 0.4863387942314148),NumberSequenceKeypoint.new(1.000, 1)};
G2L["2d"]["Rotation"] = 90;

-- StarterGui.ChaosMod.GameUI.redlightgreenlight.RedLight.Text
G2L["2e"] = Instance.new("TextLabel", G2L["2c"]);
G2L["2e"]["TextWrapped"] = true;
G2L["2e"]["BorderSizePixel"] = 0;
G2L["2e"]["TextScaled"] = true;
G2L["2e"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["2e"]["FontFace"] = Font.new([[rbxasset://fonts/families/Oswald.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["2e"]["TextSize"] = 14;
G2L["2e"]["TextColor3"] = Color3.fromRGB(255, 108, 108);
G2L["2e"]["Size"] = UDim2.new(0.5577051639556885, 0, 0.12967577576637268, 0);
G2L["2e"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["2e"]["Text"] = [[RED LIGHT!]];
G2L["2e"]["Name"] = [[Text]];
G2L["2e"]["BackgroundTransparency"] = 1;
G2L["2e"]["Position"] = UDim2.new(0.22081385552883148, 0, 0.03740648552775383, 0);

-- StarterGui.ChaosMod.GameUI.redlightgreenlight.RedLight.Text.UIStroke
G2L["2f"] = Instance.new("UIStroke", G2L["2e"]);
G2L["2f"]["Color"] = Color3.fromRGB(255, 189, 189);
G2L["2f"]["Thickness"] = 5.199999809265137;

-- StarterGui.ChaosMod.GameUI.redlightgreenlight.RedLight.Text.UIGradient
G2L["30"] = Instance.new("UIGradient", G2L["2e"]);
G2L["30"]["Rotation"] = -90;
G2L["30"]["Color"] = ColorSequence.new{ColorSequenceKeypoint.new(0.000, Color3.fromRGB(255, 255, 255)),ColorSequenceKeypoint.new(1.000, Color3.fromRGB(233, 97, 100))};

-- StarterGui.ChaosMod.GameUI.redlightgreenlight.GreenLight
G2L["31"] = Instance.new("Frame", G2L["2b"]);
G2L["31"]["BorderSizePixel"] = 0;
G2L["31"]["BackgroundColor3"] = Color3.fromRGB(63, 255, 86);
G2L["31"]["BackgroundTransparency"] = 0.5;
G2L["31"]["Size"] = UDim2.new(1, 0, 1, 0);
G2L["31"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["31"]["Name"] = [[GreenLight]];

-- StarterGui.ChaosMod.GameUI.redlightgreenlight.GreenLight.UIGradient
G2L["32"] = Instance.new("UIGradient", G2L["31"]);
G2L["32"]["Transparency"] = NumberSequence.new{NumberSequenceKeypoint.new(0.000, 0.38251370191574097),NumberSequenceKeypoint.new(0.457, 0.4863387942314148),NumberSequenceKeypoint.new(1.000, 1)};
G2L["32"]["Rotation"] = 90;

-- StarterGui.ChaosMod.GameUI.redlightgreenlight.GreenLight.Text
G2L["33"] = Instance.new("TextLabel", G2L["31"]);
G2L["33"]["TextWrapped"] = true;
G2L["33"]["BorderSizePixel"] = 0;
G2L["33"]["TextScaled"] = true;
G2L["33"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["33"]["FontFace"] = Font.new([[rbxasset://fonts/families/Oswald.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["33"]["TextSize"] = 14;
G2L["33"]["TextColor3"] = Color3.fromRGB(155, 255, 132);
G2L["33"]["Size"] = UDim2.new(0.5577051639556885, 0, 0.12967577576637268, 0);
G2L["33"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["33"]["Text"] = [[GREEN LIGHT!]];
G2L["33"]["Name"] = [[Text]];
G2L["33"]["BackgroundTransparency"] = 1;
G2L["33"]["Position"] = UDim2.new(0.22081385552883148, 0, 0.03740648552775383, 0);

-- StarterGui.ChaosMod.GameUI.redlightgreenlight.GreenLight.Text.UIStroke
G2L["34"] = Instance.new("UIStroke", G2L["33"]);
G2L["34"]["Color"] = Color3.fromRGB(115, 140, 105);
G2L["34"]["Thickness"] = 5.199999809265137;

-- StarterGui.ChaosMod.GameUI.redlightgreenlight.GreenLight.Text.UIGradient
G2L["35"] = Instance.new("UIGradient", G2L["33"]);
G2L["35"]["Rotation"] = -90;
G2L["35"]["Color"] = ColorSequence.new{ColorSequenceKeypoint.new(0.000, Color3.fromRGB(255, 255, 255)),ColorSequenceKeypoint.new(1.000, Color3.fromRGB(148, 255, 129))};

-- StarterGui.ChaosMod.EventHandler
G2L["36"] = Instance.new("ModuleScript", G2L["1"]);
G2L["36"]["Name"] = [[EventHandler]];

-- StarterGui.ChaosMod.EventHandler.Sounds
G2L["37"] = Instance.new("Folder", G2L["36"]);
G2L["37"]["Name"] = [[Sounds]];

-- StarterGui.ChaosMod.EventHandler.Sounds.Explode
G2L["38"] = Instance.new("Sound", G2L["37"]);
G2L["38"]["Name"] = [[Explode]];
G2L["38"]["SoundId"] = [[rbxassetid://5706776276]];

-- StarterGui.ChaosMod.EventHandler.Sounds.Explode.ParticleEmitter
G2L["39"] = Instance.new("ParticleEmitter", G2L["38"]);
G2L["39"]["LightInfluence"] = 1;
G2L["39"]["FlipbookLayout"] = Enum.ParticleFlipbookLayout.Grid8x8;
G2L["39"]["Texture"] = [[rbxassetid://9135699136]];
G2L["39"]["LockedToPart"] = true;
G2L["39"]["Size"] = NumberSequence.new{NumberSequenceKeypoint.new(0.000, 30),NumberSequenceKeypoint.new(1.000, 30)};
G2L["39"]["Enabled"] = false;
G2L["39"]["Rate"] = 40;
G2L["39"]["EmissionDirection"] = Enum.NormalId.Front;
G2L["39"]["FlipbookMode"] = Enum.ParticleFlipbookMode.OneShot;

-- StarterGui.ChaosMod.EventHandler.Sounds.green
G2L["3a"] = Instance.new("Sound", G2L["37"]);
G2L["3a"]["Volume"] = 3;
G2L["3a"]["Name"] = [[green]];
G2L["3a"]["SoundId"] = [[rbxassetid://7738210779]];

-- StarterGui.ChaosMod.EventHandler.Sounds.stopmoving
G2L["3b"] = Instance.new("Sound", G2L["37"]);
G2L["3b"]["Volume"] = 3;
G2L["3b"]["Name"] = [[stopmoving]];
G2L["3b"]["SoundId"] = [[rbxassetid://5630473776]];

-- StarterGui.ChaosMod.EventHandler.Sounds.scream
G2L["3c"] = Instance.new("Sound", G2L["37"]);
G2L["3c"]["Volume"] = 1;
G2L["3c"]["Name"] = [[scream]];
G2L["3c"]["SoundId"] = [[rbxassetid://6343741731]];

-- StarterGui.ChaosMod.DevMenuWIP
G2L["3d"] = Instance.new("Frame", G2L["1"]);
G2L["3d"]["Active"] = true;
G2L["3d"]["BorderSizePixel"] = 0;
G2L["3d"]["BackgroundColor3"] = Color3.fromRGB(0, 0, 0);
G2L["3d"]["Size"] = UDim2.new(0.6844562888145447, 0, 1, 0);
G2L["3d"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["3d"]["Visible"] = false;
G2L["3d"]["Name"] = [[DevMenuWIP]];

-- StarterGui.ChaosMod.DevMenuWIP.UIGradient
G2L["3e"] = Instance.new("UIGradient", G2L["3d"]);
G2L["3e"]["Transparency"] = NumberSequence.new{NumberSequenceKeypoint.new(0.000, 0.38251370191574097),NumberSequenceKeypoint.new(0.457, 0.4863387942314148),NumberSequenceKeypoint.new(1.000, 1)};
G2L["3e"]["Rotation"] = 90;

-- StarterGui.ChaosMod.DevMenuWIP.UIListLayout
G2L["3f"] = Instance.new("UIListLayout", G2L["3d"]);
G2L["3f"]["FillDirection"] = Enum.FillDirection.Horizontal;
G2L["3f"]["Padding"] = UDim.new(0, 19);
G2L["3f"]["SortOrder"] = Enum.SortOrder.LayoutOrder;

-- StarterGui.ChaosMod.DevMenuWIP.Spacer
G2L["40"] = Instance.new("Frame", G2L["3d"]);
G2L["40"]["BorderSizePixel"] = 0;
G2L["40"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["40"]["BackgroundTransparency"] = 1;
G2L["40"]["LayoutOrder"] = -1;
G2L["40"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["40"]["Name"] = [[Spacer]];

-- StarterGui.ChaosMod.DevMenuWIP.Lethal_Damage
G2L["41"] = Instance.new("ScrollingFrame", G2L["3d"]);
G2L["41"]["Active"] = true;
G2L["41"]["BorderSizePixel"] = 0;
G2L["41"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["41"]["BackgroundTransparency"] = 1;
G2L["41"]["Size"] = UDim2.new(0.16276803612709045, 0, 0.723192036151886, 0);
G2L["41"]["ScrollBarImageColor3"] = Color3.fromRGB(0, 0, 0);
G2L["41"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["41"]["Position"] = UDim2.new(0.028831563889980316, 0, 0, 0);
G2L["41"]["Name"] = [[Lethal_Damage]];

-- StarterGui.ChaosMod.DevMenuWIP.Lethal_Damage.UIListLayout
G2L["42"] = Instance.new("UIListLayout", G2L["41"]);
G2L["42"]["HorizontalAlignment"] = Enum.HorizontalAlignment.Center;
G2L["42"]["SortOrder"] = Enum.SortOrder.LayoutOrder;

-- StarterGui.ChaosMod.DevMenuWIP.Lethal_Damage.RLGL
G2L["43"] = Instance.new("TextButton", G2L["41"]);
G2L["43"]["TextWrapped"] = true;
G2L["43"]["BorderSizePixel"] = 0;
G2L["43"]["TextScaled"] = true;
G2L["43"]["BackgroundColor3"] = Color3.fromRGB(246, 224, 174);
G2L["43"]["TextSize"] = 14;
G2L["43"]["FontFace"] = Font.new([[rbxasset://fonts/families/Oswald.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["43"]["TextColor3"] = Color3.fromRGB(85, 77, 60);
G2L["43"]["Size"] = UDim2.new(0.843999981880188, 0, 0.027000000700354576, 0);
G2L["43"]["LayoutOrder"] = 12;
G2L["43"]["Name"] = [[RLGL]];
G2L["43"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["43"]["Text"] = [[Red Light Green Light]];
G2L["43"]["Position"] = UDim2.new(0.2783018946647644, 0, 0, 0);

-- StarterGui.ChaosMod.DevMenuWIP.Lethal_Damage.RLGL.LocalScript
G2L["44"] = Instance.new("LocalScript", G2L["43"]);


-- StarterGui.ChaosMod.DevMenuWIP.Lethal_Damage.Homies
G2L["45"] = Instance.new("TextButton", G2L["41"]);
G2L["45"]["TextWrapped"] = true;
G2L["45"]["BorderSizePixel"] = 0;
G2L["45"]["TextScaled"] = true;
G2L["45"]["BackgroundColor3"] = Color3.fromRGB(246, 224, 174);
G2L["45"]["TextSize"] = 14;
G2L["45"]["FontFace"] = Font.new([[rbxasset://fonts/families/Oswald.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["45"]["TextColor3"] = Color3.fromRGB(85, 77, 60);
G2L["45"]["Size"] = UDim2.new(0.843999981880188, 0, 0.027000000700354576, 0);
G2L["45"]["LayoutOrder"] = 9;
G2L["45"]["Name"] = [[Homies]];
G2L["45"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["45"]["Text"] = [[The Homies]];
G2L["45"]["Position"] = UDim2.new(0.2783018946647644, 0, 0, 0);

-- StarterGui.ChaosMod.DevMenuWIP.Lethal_Damage.Homies.LocalScript
G2L["46"] = Instance.new("LocalScript", G2L["45"]);


-- StarterGui.ChaosMod.DevMenuWIP.Lethal_Damage.StandDeath
G2L["47"] = Instance.new("TextButton", G2L["41"]);
G2L["47"]["TextWrapped"] = true;
G2L["47"]["BorderSizePixel"] = 0;
G2L["47"]["TextScaled"] = true;
G2L["47"]["BackgroundColor3"] = Color3.fromRGB(246, 224, 174);
G2L["47"]["TextSize"] = 14;
G2L["47"]["FontFace"] = Font.new([[rbxasset://fonts/families/Oswald.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["47"]["TextColor3"] = Color3.fromRGB(85, 77, 60);
G2L["47"]["Size"] = UDim2.new(0.843999981880188, 0, 0.027000000700354576, 0);
G2L["47"]["LayoutOrder"] = 6;
G2L["47"]["Name"] = [[StandDeath]];
G2L["47"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["47"]["Text"] = [[Crouch or Die]];
G2L["47"]["Position"] = UDim2.new(0.2783018946647644, 0, 0, 0);

-- StarterGui.ChaosMod.DevMenuWIP.Lethal_Damage.StandDeath.LocalScript
G2L["48"] = Instance.new("LocalScript", G2L["47"]);


-- StarterGui.ChaosMod.DevMenuWIP.Lethal_Damage.HideDeath
G2L["49"] = Instance.new("TextButton", G2L["41"]);
G2L["49"]["TextWrapped"] = true;
G2L["49"]["BorderSizePixel"] = 0;
G2L["49"]["TextScaled"] = true;
G2L["49"]["BackgroundColor3"] = Color3.fromRGB(246, 224, 174);
G2L["49"]["TextSize"] = 14;
G2L["49"]["FontFace"] = Font.new([[rbxasset://fonts/families/Oswald.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["49"]["TextColor3"] = Color3.fromRGB(85, 77, 60);
G2L["49"]["Size"] = UDim2.new(0.843999981880188, 0, 0.027000000700354576, 0);
G2L["49"]["LayoutOrder"] = 3;
G2L["49"]["Name"] = [[HideDeath]];
G2L["49"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["49"]["Text"] = [[Death on Hide]];
G2L["49"]["Position"] = UDim2.new(0.2783018946647644, 0, 0, 0);

-- StarterGui.ChaosMod.DevMenuWIP.Lethal_Damage.HideDeath.LocalScript
G2L["4a"] = Instance.new("LocalScript", G2L["49"]);


-- StarterGui.ChaosMod.DevMenuWIP.Lethal_Damage.CrouchDeath
G2L["4b"] = Instance.new("TextButton", G2L["41"]);
G2L["4b"]["TextWrapped"] = true;
G2L["4b"]["BorderSizePixel"] = 0;
G2L["4b"]["TextScaled"] = true;
G2L["4b"]["BackgroundColor3"] = Color3.fromRGB(246, 224, 174);
G2L["4b"]["TextSize"] = 14;
G2L["4b"]["FontFace"] = Font.new([[rbxasset://fonts/families/Oswald.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["4b"]["TextColor3"] = Color3.fromRGB(85, 77, 60);
G2L["4b"]["Size"] = UDim2.new(0.843999981880188, 0, 0.027000000700354576, 0);
G2L["4b"]["Name"] = [[CrouchDeath]];
G2L["4b"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["4b"]["Text"] = [[Death on Crouch]];
G2L["4b"]["Position"] = UDim2.new(0.2783018946647644, 0, 0, 0);

-- StarterGui.ChaosMod.DevMenuWIP.Lethal_Damage.CrouchDeath.LocalScript
G2L["4c"] = Instance.new("LocalScript", G2L["4b"]);


-- StarterGui.ChaosMod.DevMenuWIP.Lethal_Damage.CrouchDeathTime
G2L["4d"] = Instance.new("TextBox", G2L["41"]);
G2L["4d"]["PlaceholderColor3"] = Color3.fromRGB(128, 115, 90);
G2L["4d"]["BorderSizePixel"] = 0;
G2L["4d"]["TextSize"] = 14;
G2L["4d"]["TextWrapped"] = true;
G2L["4d"]["TextScaled"] = true;
G2L["4d"]["BackgroundColor3"] = Color3.fromRGB(246, 224, 174);
G2L["4d"]["TextColor3"] = Color3.fromRGB(85, 77, 60);
G2L["4d"]["FontFace"] = Font.new([[rbxasset://fonts/families/Oswald.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["4d"]["LayoutOrder"] = 1;
G2L["4d"]["PlaceholderText"] = [[10]];
G2L["4d"]["Size"] = UDim2.new(0.43700000643730164, 0, 0.01899999938905239, 0);
G2L["4d"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["4d"]["Text"] = [[10]];
G2L["4d"]["Position"] = UDim2.new(0, 0, 0.06551723927259445, 0);
G2L["4d"]["Name"] = [[CrouchDeathTime]];

-- StarterGui.ChaosMod.DevMenuWIP.Lethal_Damage.HideDeathTime
G2L["4e"] = Instance.new("TextBox", G2L["41"]);
G2L["4e"]["PlaceholderColor3"] = Color3.fromRGB(128, 115, 90);
G2L["4e"]["BorderSizePixel"] = 0;
G2L["4e"]["TextSize"] = 14;
G2L["4e"]["TextWrapped"] = true;
G2L["4e"]["TextScaled"] = true;
G2L["4e"]["BackgroundColor3"] = Color3.fromRGB(246, 224, 174);
G2L["4e"]["TextColor3"] = Color3.fromRGB(85, 77, 60);
G2L["4e"]["FontFace"] = Font.new([[rbxasset://fonts/families/Oswald.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["4e"]["LayoutOrder"] = 4;
G2L["4e"]["PlaceholderText"] = [[10]];
G2L["4e"]["Size"] = UDim2.new(0.43700000643730164, 0, 0.01899999938905239, 0);
G2L["4e"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["4e"]["Text"] = [[10]];
G2L["4e"]["Position"] = UDim2.new(0, 0, 0.06551723927259445, 0);
G2L["4e"]["Name"] = [[HideDeathTime]];

-- StarterGui.ChaosMod.DevMenuWIP.Lethal_Damage.StandDeathTime
G2L["4f"] = Instance.new("TextBox", G2L["41"]);
G2L["4f"]["PlaceholderColor3"] = Color3.fromRGB(128, 115, 90);
G2L["4f"]["BorderSizePixel"] = 0;
G2L["4f"]["TextSize"] = 14;
G2L["4f"]["TextWrapped"] = true;
G2L["4f"]["TextScaled"] = true;
G2L["4f"]["BackgroundColor3"] = Color3.fromRGB(246, 224, 174);
G2L["4f"]["TextColor3"] = Color3.fromRGB(85, 77, 60);
G2L["4f"]["FontFace"] = Font.new([[rbxasset://fonts/families/Oswald.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["4f"]["LayoutOrder"] = 7;
G2L["4f"]["PlaceholderText"] = [[10]];
G2L["4f"]["Size"] = UDim2.new(0.43700000643730164, 0, 0.01899999938905239, 0);
G2L["4f"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["4f"]["Text"] = [[10]];
G2L["4f"]["Position"] = UDim2.new(0, 0, 0.06551723927259445, 0);
G2L["4f"]["Name"] = [[StandDeathTime]];

-- StarterGui.ChaosMod.DevMenuWIP.Lethal_Damage.HomiesTime
G2L["50"] = Instance.new("TextBox", G2L["41"]);
G2L["50"]["PlaceholderColor3"] = Color3.fromRGB(128, 115, 90);
G2L["50"]["BorderSizePixel"] = 0;
G2L["50"]["TextSize"] = 14;
G2L["50"]["TextWrapped"] = true;
G2L["50"]["TextScaled"] = true;
G2L["50"]["BackgroundColor3"] = Color3.fromRGB(246, 224, 174);
G2L["50"]["TextColor3"] = Color3.fromRGB(85, 77, 60);
G2L["50"]["FontFace"] = Font.new([[rbxasset://fonts/families/Oswald.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["50"]["LayoutOrder"] = 10;
G2L["50"]["PlaceholderText"] = [[7]];
G2L["50"]["Size"] = UDim2.new(0.43700000643730164, 0, 0.01899999938905239, 0);
G2L["50"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["50"]["Text"] = [[7]];
G2L["50"]["Position"] = UDim2.new(0, 0, 0.06551723927259445, 0);
G2L["50"]["Name"] = [[HomiesTime]];

-- StarterGui.ChaosMod.DevMenuWIP.Lethal_Damage.RLGLCount
G2L["51"] = Instance.new("TextBox", G2L["41"]);
G2L["51"]["PlaceholderColor3"] = Color3.fromRGB(128, 115, 90);
G2L["51"]["BorderSizePixel"] = 0;
G2L["51"]["TextSize"] = 14;
G2L["51"]["TextWrapped"] = true;
G2L["51"]["TextScaled"] = true;
G2L["51"]["BackgroundColor3"] = Color3.fromRGB(246, 224, 174);
G2L["51"]["TextColor3"] = Color3.fromRGB(85, 77, 60);
G2L["51"]["FontFace"] = Font.new([[rbxasset://fonts/families/Oswald.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["51"]["LayoutOrder"] = 13;
G2L["51"]["PlaceholderText"] = [[6]];
G2L["51"]["Size"] = UDim2.new(0.43700000643730164, 0, 0.01899999938905239, 0);
G2L["51"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["51"]["Text"] = [[6]];
G2L["51"]["Position"] = UDim2.new(0, 0, 0.06551723927259445, 0);
G2L["51"]["Name"] = [[RLGLCount]];

-- StarterGui.ChaosMod.DevMenuWIP.Lethal_Damage.Label
G2L["52"] = Instance.new("TextLabel", G2L["41"]);
G2L["52"]["TextWrapped"] = true;
G2L["52"]["BorderSizePixel"] = 0;
G2L["52"]["TextScaled"] = true;
G2L["52"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["52"]["FontFace"] = Font.new([[rbxasset://fonts/families/Oswald.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["52"]["TextSize"] = 14;
G2L["52"]["TextColor3"] = Color3.fromRGB(246, 224, 174);
G2L["52"]["LayoutOrder"] = -1;
G2L["52"]["Size"] = UDim2.new(0.8443113565444946, 0, 0.0517241396009922, 0);
G2L["52"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["52"]["Text"] = [[Lethal / Damage]];
G2L["52"]["Name"] = [[Label]];
G2L["52"]["BackgroundTransparency"] = 1;

-- StarterGui.ChaosMod.DevMenuWIP.Lethal_Damage.Spacer
G2L["53"] = Instance.new("TextLabel", G2L["41"]);
G2L["53"]["TextWrapped"] = true;
G2L["53"]["BorderSizePixel"] = 0;
G2L["53"]["TextScaled"] = true;
G2L["53"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["53"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["53"]["TextSize"] = 14;
G2L["53"]["TextColor3"] = Color3.fromRGB(0, 0, 0);
G2L["53"]["LayoutOrder"] = 2;
G2L["53"]["Size"] = UDim2.new(0.8443113565444946, 0, 0.022413793951272964, 0);
G2L["53"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["53"]["Text"] = [[]];
G2L["53"]["Name"] = [[Spacer]];
G2L["53"]["BackgroundTransparency"] = 1;
G2L["53"]["Position"] = UDim2.new(0, 0, 0.15172414481639862, 0);

-- StarterGui.ChaosMod.DevMenuWIP.Lethal_Damage.Spacer
G2L["54"] = Instance.new("TextLabel", G2L["41"]);
G2L["54"]["TextWrapped"] = true;
G2L["54"]["BorderSizePixel"] = 0;
G2L["54"]["TextScaled"] = true;
G2L["54"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["54"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["54"]["TextSize"] = 14;
G2L["54"]["TextColor3"] = Color3.fromRGB(0, 0, 0);
G2L["54"]["LayoutOrder"] = 5;
G2L["54"]["Size"] = UDim2.new(0.8443113565444946, 0, 0.022413793951272964, 0);
G2L["54"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["54"]["Text"] = [[]];
G2L["54"]["Name"] = [[Spacer]];
G2L["54"]["BackgroundTransparency"] = 1;
G2L["54"]["Position"] = UDim2.new(0, 0, 0.15172414481639862, 0);

-- StarterGui.ChaosMod.DevMenuWIP.Lethal_Damage.Spacer
G2L["55"] = Instance.new("TextLabel", G2L["41"]);
G2L["55"]["TextWrapped"] = true;
G2L["55"]["BorderSizePixel"] = 0;
G2L["55"]["TextScaled"] = true;
G2L["55"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["55"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["55"]["TextSize"] = 14;
G2L["55"]["TextColor3"] = Color3.fromRGB(0, 0, 0);
G2L["55"]["LayoutOrder"] = 8;
G2L["55"]["Size"] = UDim2.new(0.8443113565444946, 0, 0.022413793951272964, 0);
G2L["55"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["55"]["Text"] = [[]];
G2L["55"]["Name"] = [[Spacer]];
G2L["55"]["BackgroundTransparency"] = 1;
G2L["55"]["Position"] = UDim2.new(0, 0, 0.15172414481639862, 0);

-- StarterGui.ChaosMod.DevMenuWIP.Lethal_Damage.Spacer
G2L["56"] = Instance.new("TextLabel", G2L["41"]);
G2L["56"]["TextWrapped"] = true;
G2L["56"]["BorderSizePixel"] = 0;
G2L["56"]["TextScaled"] = true;
G2L["56"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["56"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["56"]["TextSize"] = 14;
G2L["56"]["TextColor3"] = Color3.fromRGB(0, 0, 0);
G2L["56"]["LayoutOrder"] = 11;
G2L["56"]["Size"] = UDim2.new(0.8443113565444946, 0, 0.022413793951272964, 0);
G2L["56"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["56"]["Text"] = [[]];
G2L["56"]["Name"] = [[Spacer]];
G2L["56"]["BackgroundTransparency"] = 1;
G2L["56"]["Position"] = UDim2.new(0, 0, 0.15172414481639862, 0);

-- StarterGui.ChaosMod.DevMenuWIP.Lethal_Damage.Spacer
G2L["57"] = Instance.new("TextLabel", G2L["41"]);
G2L["57"]["TextWrapped"] = true;
G2L["57"]["BorderSizePixel"] = 0;
G2L["57"]["TextScaled"] = true;
G2L["57"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["57"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["57"]["TextSize"] = 14;
G2L["57"]["TextColor3"] = Color3.fromRGB(0, 0, 0);
G2L["57"]["LayoutOrder"] = 13;
G2L["57"]["Size"] = UDim2.new(0.8443113565444946, 0, 0.022413793951272964, 0);
G2L["57"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["57"]["Text"] = [[]];
G2L["57"]["Name"] = [[Spacer]];
G2L["57"]["BackgroundTransparency"] = 1;
G2L["57"]["Position"] = UDim2.new(0, 0, 0.15172414481639862, 0);

-- StarterGui.ChaosMod.DevMenuWIP.Lethal_Damage.Explosion
G2L["58"] = Instance.new("TextButton", G2L["41"]);
G2L["58"]["TextWrapped"] = true;
G2L["58"]["BorderSizePixel"] = 0;
G2L["58"]["TextScaled"] = true;
G2L["58"]["BackgroundColor3"] = Color3.fromRGB(246, 224, 174);
G2L["58"]["TextSize"] = 14;
G2L["58"]["FontFace"] = Font.new([[rbxasset://fonts/families/Oswald.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["58"]["TextColor3"] = Color3.fromRGB(85, 77, 60);
G2L["58"]["Size"] = UDim2.new(0.843999981880188, 0, 0.027000000700354576, 0);
G2L["58"]["LayoutOrder"] = 15;
G2L["58"]["Name"] = [[Explosion]];
G2L["58"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["58"]["Text"] = [[Explosion]];
G2L["58"]["Position"] = UDim2.new(0.2783018946647644, 0, 0, 0);

-- StarterGui.ChaosMod.DevMenuWIP.Lethal_Damage.Explosion.LocalScript
G2L["59"] = Instance.new("LocalScript", G2L["58"]);


-- StarterGui.ChaosMod.DevMenuWIP.Lethal_Damage.ExplosionTime
G2L["5a"] = Instance.new("TextBox", G2L["41"]);
G2L["5a"]["PlaceholderColor3"] = Color3.fromRGB(128, 115, 90);
G2L["5a"]["BorderSizePixel"] = 0;
G2L["5a"]["TextSize"] = 14;
G2L["5a"]["TextWrapped"] = true;
G2L["5a"]["TextScaled"] = true;
G2L["5a"]["BackgroundColor3"] = Color3.fromRGB(246, 224, 174);
G2L["5a"]["TextColor3"] = Color3.fromRGB(85, 77, 60);
G2L["5a"]["FontFace"] = Font.new([[rbxasset://fonts/families/Oswald.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["5a"]["LayoutOrder"] = 16;
G2L["5a"]["PlaceholderText"] = [[3]];
G2L["5a"]["Size"] = UDim2.new(0.43700000643730164, 0, 0.01899999938905239, 0);
G2L["5a"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["5a"]["Text"] = [[3]];
G2L["5a"]["Position"] = UDim2.new(0, 0, 0.06551723927259445, 0);
G2L["5a"]["Name"] = [[ExplosionTime]];

-- StarterGui.ChaosMod.DevMenuWIP.Lethal_Damage.ExplosionDamage
G2L["5b"] = Instance.new("TextBox", G2L["41"]);
G2L["5b"]["PlaceholderColor3"] = Color3.fromRGB(128, 115, 90);
G2L["5b"]["BorderSizePixel"] = 0;
G2L["5b"]["TextSize"] = 14;
G2L["5b"]["TextWrapped"] = true;
G2L["5b"]["TextScaled"] = true;
G2L["5b"]["BackgroundColor3"] = Color3.fromRGB(246, 224, 174);
G2L["5b"]["TextColor3"] = Color3.fromRGB(85, 77, 60);
G2L["5b"]["FontFace"] = Font.new([[rbxasset://fonts/families/Oswald.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["5b"]["LayoutOrder"] = 17;
G2L["5b"]["PlaceholderText"] = [[10]];
G2L["5b"]["Size"] = UDim2.new(0.43700000643730164, 0, 0.01899999938905239, 0);
G2L["5b"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["5b"]["Text"] = [[10]];
G2L["5b"]["Position"] = UDim2.new(0, 0, 0.06551723927259445, 0);
G2L["5b"]["Name"] = [[ExplosionDamage]];

-- StarterGui.ChaosMod.DevMenuWIP.Entities_Scares
G2L["5c"] = Instance.new("ScrollingFrame", G2L["3d"]);
G2L["5c"]["Active"] = true;
G2L["5c"]["BorderSizePixel"] = 0;
G2L["5c"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["5c"]["BackgroundTransparency"] = 1;
G2L["5c"]["LayoutOrder"] = 1;
G2L["5c"]["Size"] = UDim2.new(0.16276803612709045, 0, 0.723192036151886, 0);
G2L["5c"]["ScrollBarImageColor3"] = Color3.fromRGB(0, 0, 0);
G2L["5c"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["5c"]["Name"] = [[Entities_Scares]];

-- StarterGui.ChaosMod.DevMenuWIP.Entities_Scares.UIListLayout
G2L["5d"] = Instance.new("UIListLayout", G2L["5c"]);
G2L["5d"]["HorizontalAlignment"] = Enum.HorizontalAlignment.Center;
G2L["5d"]["SortOrder"] = Enum.SortOrder.LayoutOrder;

-- StarterGui.ChaosMod.DevMenuWIP.Entities_Scares.GlitchAmount
G2L["5e"] = Instance.new("TextBox", G2L["5c"]);
G2L["5e"]["PlaceholderColor3"] = Color3.fromRGB(128, 115, 90);
G2L["5e"]["BorderSizePixel"] = 0;
G2L["5e"]["TextSize"] = 14;
G2L["5e"]["TextWrapped"] = true;
G2L["5e"]["TextScaled"] = true;
G2L["5e"]["BackgroundColor3"] = Color3.fromRGB(246, 224, 174);
G2L["5e"]["TextColor3"] = Color3.fromRGB(85, 77, 60);
G2L["5e"]["FontFace"] = Font.new([[rbxasset://fonts/families/Oswald.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["5e"]["LayoutOrder"] = 1;
G2L["5e"]["PlaceholderText"] = [[10]];
G2L["5e"]["Size"] = UDim2.new(0.43700000643730164, 0, 0.01899999938905239, 0);
G2L["5e"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["5e"]["Text"] = [[10]];
G2L["5e"]["Position"] = UDim2.new(0, 0, 0.06551723927259445, 0);
G2L["5e"]["Name"] = [[GlitchAmount]];

-- StarterGui.ChaosMod.DevMenuWIP.Entities_Scares.GlitchJS
G2L["5f"] = Instance.new("TextButton", G2L["5c"]);
G2L["5f"]["TextWrapped"] = true;
G2L["5f"]["BorderSizePixel"] = 0;
G2L["5f"]["TextScaled"] = true;
G2L["5f"]["BackgroundColor3"] = Color3.fromRGB(246, 224, 174);
G2L["5f"]["TextSize"] = 14;
G2L["5f"]["FontFace"] = Font.new([[rbxasset://fonts/families/Oswald.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["5f"]["TextColor3"] = Color3.fromRGB(85, 77, 60);
G2L["5f"]["Size"] = UDim2.new(0.843999981880188, 0, 0.027000000700354576, 0);
G2L["5f"]["Name"] = [[GlitchJS]];
G2L["5f"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["5f"]["Text"] = [[Glitch Scare]];
G2L["5f"]["Position"] = UDim2.new(0.2783018946647644, 0, 0, 0);

-- StarterGui.ChaosMod.DevMenuWIP.Entities_Scares.GlitchJS.LocalScript
G2L["60"] = Instance.new("LocalScript", G2L["5f"]);


-- StarterGui.ChaosMod.DevMenuWIP.Entities_Scares.ScreechAmount
G2L["61"] = Instance.new("TextBox", G2L["5c"]);
G2L["61"]["PlaceholderColor3"] = Color3.fromRGB(128, 115, 90);
G2L["61"]["BorderSizePixel"] = 0;
G2L["61"]["TextSize"] = 14;
G2L["61"]["TextWrapped"] = true;
G2L["61"]["TextScaled"] = true;
G2L["61"]["BackgroundColor3"] = Color3.fromRGB(246, 224, 174);
G2L["61"]["TextColor3"] = Color3.fromRGB(85, 77, 60);
G2L["61"]["FontFace"] = Font.new([[rbxasset://fonts/families/Oswald.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["61"]["LayoutOrder"] = 7;
G2L["61"]["PlaceholderText"] = [[10]];
G2L["61"]["Size"] = UDim2.new(0.43700000643730164, 0, 0.01899999938905239, 0);
G2L["61"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["61"]["Text"] = [[10]];
G2L["61"]["Position"] = UDim2.new(0, 0, 0.06551723927259445, 0);
G2L["61"]["Name"] = [[ScreechAmount]];

-- StarterGui.ChaosMod.DevMenuWIP.Entities_Scares.ScreechJS
G2L["62"] = Instance.new("TextButton", G2L["5c"]);
G2L["62"]["TextWrapped"] = true;
G2L["62"]["BorderSizePixel"] = 0;
G2L["62"]["TextScaled"] = true;
G2L["62"]["BackgroundColor3"] = Color3.fromRGB(246, 224, 174);
G2L["62"]["TextSize"] = 14;
G2L["62"]["FontFace"] = Font.new([[rbxasset://fonts/families/Oswald.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["62"]["TextColor3"] = Color3.fromRGB(85, 77, 60);
G2L["62"]["Size"] = UDim2.new(0.843999981880188, 0, 0.027000000700354576, 0);
G2L["62"]["LayoutOrder"] = 6;
G2L["62"]["Name"] = [[ScreechJS]];
G2L["62"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["62"]["Text"] = [[Screech Scare]];
G2L["62"]["Position"] = UDim2.new(0.2783018946647644, 0, 0, 0);

-- StarterGui.ChaosMod.DevMenuWIP.Entities_Scares.ScreechJS.LocalScript
G2L["63"] = Instance.new("LocalScript", G2L["62"]);


-- StarterGui.ChaosMod.DevMenuWIP.Entities_Scares.TimothyAmount
G2L["64"] = Instance.new("TextBox", G2L["5c"]);
G2L["64"]["PlaceholderColor3"] = Color3.fromRGB(128, 115, 90);
G2L["64"]["BorderSizePixel"] = 0;
G2L["64"]["TextSize"] = 14;
G2L["64"]["TextWrapped"] = true;
G2L["64"]["TextScaled"] = true;
G2L["64"]["BackgroundColor3"] = Color3.fromRGB(246, 224, 174);
G2L["64"]["TextColor3"] = Color3.fromRGB(85, 77, 60);
G2L["64"]["FontFace"] = Font.new([[rbxasset://fonts/families/Oswald.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["64"]["LayoutOrder"] = 4;
G2L["64"]["PlaceholderText"] = [[50]];
G2L["64"]["Size"] = UDim2.new(0.43700000643730164, 0, 0.01899999938905239, 0);
G2L["64"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["64"]["Text"] = [[50]];
G2L["64"]["Position"] = UDim2.new(0, 0, 0.06551723927259445, 0);
G2L["64"]["Name"] = [[TimothyAmount]];

-- StarterGui.ChaosMod.DevMenuWIP.Entities_Scares.FoolsTime
G2L["65"] = Instance.new("TextBox", G2L["5c"]);
G2L["65"]["PlaceholderColor3"] = Color3.fromRGB(128, 115, 90);
G2L["65"]["BorderSizePixel"] = 0;
G2L["65"]["TextSize"] = 14;
G2L["65"]["TextWrapped"] = true;
G2L["65"]["TextScaled"] = true;
G2L["65"]["BackgroundColor3"] = Color3.fromRGB(246, 224, 174);
G2L["65"]["TextColor3"] = Color3.fromRGB(85, 77, 60);
G2L["65"]["FontFace"] = Font.new([[rbxasset://fonts/families/Oswald.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["65"]["LayoutOrder"] = 10;
G2L["65"]["PlaceholderText"] = [[3]];
G2L["65"]["Size"] = UDim2.new(0.43700000643730164, 0, 0.01899999938905239, 0);
G2L["65"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["65"]["Text"] = [[3]];
G2L["65"]["Position"] = UDim2.new(0, 0, 0.06551723927259445, 0);
G2L["65"]["Name"] = [[FoolsTime]];

-- StarterGui.ChaosMod.DevMenuWIP.Entities_Scares.TimothyJS
G2L["66"] = Instance.new("TextButton", G2L["5c"]);
G2L["66"]["TextWrapped"] = true;
G2L["66"]["BorderSizePixel"] = 0;
G2L["66"]["TextScaled"] = true;
G2L["66"]["BackgroundColor3"] = Color3.fromRGB(246, 224, 174);
G2L["66"]["TextSize"] = 14;
G2L["66"]["FontFace"] = Font.new([[rbxasset://fonts/families/Oswald.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["66"]["TextColor3"] = Color3.fromRGB(85, 77, 60);
G2L["66"]["Size"] = UDim2.new(0.843999981880188, 0, 0.027000000700354576, 0);
G2L["66"]["LayoutOrder"] = 3;
G2L["66"]["Name"] = [[TimothyJS]];
G2L["66"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["66"]["Text"] = [[Timothy Scare]];
G2L["66"]["Position"] = UDim2.new(0.2783018946647644, 0, 0, 0);

-- StarterGui.ChaosMod.DevMenuWIP.Entities_Scares.TimothyJS.LocalScript
G2L["67"] = Instance.new("LocalScript", G2L["66"]);


-- StarterGui.ChaosMod.DevMenuWIP.Entities_Scares.FoolsJS
G2L["68"] = Instance.new("TextButton", G2L["5c"]);
G2L["68"]["TextWrapped"] = true;
G2L["68"]["BorderSizePixel"] = 0;
G2L["68"]["TextScaled"] = true;
G2L["68"]["BackgroundColor3"] = Color3.fromRGB(246, 224, 174);
G2L["68"]["TextSize"] = 14;
G2L["68"]["FontFace"] = Font.new([[rbxasset://fonts/families/Oswald.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["68"]["TextColor3"] = Color3.fromRGB(85, 77, 60);
G2L["68"]["Size"] = UDim2.new(0.843999981880188, 0, 0.027000000700354576, 0);
G2L["68"]["LayoutOrder"] = 9;
G2L["68"]["Name"] = [[FoolsJS]];
G2L["68"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["68"]["Text"] = [[Fools Scare]];
G2L["68"]["Position"] = UDim2.new(0.2783018946647644, 0, 0, 0);

-- StarterGui.ChaosMod.DevMenuWIP.Entities_Scares.FoolsJS.LocalScript
G2L["69"] = Instance.new("LocalScript", G2L["68"]);


-- StarterGui.ChaosMod.DevMenuWIP.Entities_Scares.Label
G2L["6a"] = Instance.new("TextLabel", G2L["5c"]);
G2L["6a"]["TextWrapped"] = true;
G2L["6a"]["BorderSizePixel"] = 0;
G2L["6a"]["TextScaled"] = true;
G2L["6a"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["6a"]["FontFace"] = Font.new([[rbxasset://fonts/families/Oswald.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["6a"]["TextSize"] = 14;
G2L["6a"]["TextColor3"] = Color3.fromRGB(246, 224, 174);
G2L["6a"]["LayoutOrder"] = -1;
G2L["6a"]["Size"] = UDim2.new(0.8443113565444946, 0, 0.0517241396009922, 0);
G2L["6a"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["6a"]["Text"] = [[Entities / Scares]];
G2L["6a"]["Name"] = [[Label]];
G2L["6a"]["BackgroundTransparency"] = 1;

-- StarterGui.ChaosMod.DevMenuWIP.Entities_Scares.Spacer
G2L["6b"] = Instance.new("TextLabel", G2L["5c"]);
G2L["6b"]["TextWrapped"] = true;
G2L["6b"]["BorderSizePixel"] = 0;
G2L["6b"]["TextScaled"] = true;
G2L["6b"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["6b"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["6b"]["TextSize"] = 14;
G2L["6b"]["TextColor3"] = Color3.fromRGB(0, 0, 0);
G2L["6b"]["LayoutOrder"] = 2;
G2L["6b"]["Size"] = UDim2.new(0.8443113565444946, 0, 0.022413793951272964, 0);
G2L["6b"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["6b"]["Text"] = [[]];
G2L["6b"]["Name"] = [[Spacer]];
G2L["6b"]["BackgroundTransparency"] = 1;
G2L["6b"]["Position"] = UDim2.new(0, 0, 0.15172414481639862, 0);

-- StarterGui.ChaosMod.DevMenuWIP.Entities_Scares.Spacer
G2L["6c"] = Instance.new("TextLabel", G2L["5c"]);
G2L["6c"]["TextWrapped"] = true;
G2L["6c"]["BorderSizePixel"] = 0;
G2L["6c"]["TextScaled"] = true;
G2L["6c"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["6c"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["6c"]["TextSize"] = 14;
G2L["6c"]["TextColor3"] = Color3.fromRGB(0, 0, 0);
G2L["6c"]["LayoutOrder"] = 5;
G2L["6c"]["Size"] = UDim2.new(0.8443113565444946, 0, 0.022413793951272964, 0);
G2L["6c"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["6c"]["Text"] = [[]];
G2L["6c"]["Name"] = [[Spacer]];
G2L["6c"]["BackgroundTransparency"] = 1;
G2L["6c"]["Position"] = UDim2.new(0, 0, 0.15172414481639862, 0);

-- StarterGui.ChaosMod.DevMenuWIP.Entities_Scares.Spacer
G2L["6d"] = Instance.new("TextLabel", G2L["5c"]);
G2L["6d"]["TextWrapped"] = true;
G2L["6d"]["BorderSizePixel"] = 0;
G2L["6d"]["TextScaled"] = true;
G2L["6d"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["6d"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["6d"]["TextSize"] = 14;
G2L["6d"]["TextColor3"] = Color3.fromRGB(0, 0, 0);
G2L["6d"]["LayoutOrder"] = 8;
G2L["6d"]["Size"] = UDim2.new(0.8443113565444946, 0, 0.022413793951272964, 0);
G2L["6d"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["6d"]["Text"] = [[]];
G2L["6d"]["Name"] = [[Spacer]];
G2L["6d"]["BackgroundTransparency"] = 1;
G2L["6d"]["Position"] = UDim2.new(0, 0, 0.15172414481639862, 0);

-- StarterGui.ChaosMod.DevMenuWIP.Visuals
G2L["6e"] = Instance.new("ScrollingFrame", G2L["3d"]);
G2L["6e"]["Active"] = true;
G2L["6e"]["BorderSizePixel"] = 0;
G2L["6e"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["6e"]["BackgroundTransparency"] = 1;
G2L["6e"]["LayoutOrder"] = 2;
G2L["6e"]["Size"] = UDim2.new(0.16276803612709045, 0, 0.723192036151886, 0);
G2L["6e"]["ScrollBarImageColor3"] = Color3.fromRGB(0, 0, 0);
G2L["6e"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["6e"]["Position"] = UDim2.new(0.5071336030960083, 0, 0, 0);
G2L["6e"]["Name"] = [[Visuals]];

-- StarterGui.ChaosMod.DevMenuWIP.Visuals.Spacer
G2L["6f"] = Instance.new("TextLabel", G2L["6e"]);
G2L["6f"]["TextWrapped"] = true;
G2L["6f"]["BorderSizePixel"] = 0;
G2L["6f"]["TextScaled"] = true;
G2L["6f"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["6f"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["6f"]["TextSize"] = 14;
G2L["6f"]["TextColor3"] = Color3.fromRGB(0, 0, 0);
G2L["6f"]["LayoutOrder"] = 6;
G2L["6f"]["Size"] = UDim2.new(0.8443113565444946, 0, 0.022413793951272964, 0);
G2L["6f"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["6f"]["Text"] = [[]];
G2L["6f"]["Name"] = [[Spacer]];
G2L["6f"]["BackgroundTransparency"] = 1;
G2L["6f"]["Position"] = UDim2.new(0, 0, 0.15172414481639862, 0);

-- StarterGui.ChaosMod.DevMenuWIP.Visuals.SeekEyes
G2L["70"] = Instance.new("TextButton", G2L["6e"]);
G2L["70"]["TextWrapped"] = true;
G2L["70"]["BorderSizePixel"] = 0;
G2L["70"]["TextScaled"] = true;
G2L["70"]["BackgroundColor3"] = Color3.fromRGB(246, 224, 174);
G2L["70"]["TextSize"] = 14;
G2L["70"]["FontFace"] = Font.new([[rbxasset://fonts/families/Oswald.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["70"]["TextColor3"] = Color3.fromRGB(85, 77, 60);
G2L["70"]["Size"] = UDim2.new(0.843999981880188, 0, 0.027000000700354576, 0);
G2L["70"]["LayoutOrder"] = 3;
G2L["70"]["Name"] = [[SeekEyes]];
G2L["70"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["70"]["Text"] = [[Seek Eyes]];
G2L["70"]["Position"] = UDim2.new(0.2783018946647644, 0, 0, 0);

-- StarterGui.ChaosMod.DevMenuWIP.Visuals.SeekEyes.LocalScript
G2L["71"] = Instance.new("LocalScript", G2L["70"]);


-- StarterGui.ChaosMod.DevMenuWIP.Visuals.BlurEffect
G2L["72"] = Instance.new("TextButton", G2L["6e"]);
G2L["72"]["TextWrapped"] = true;
G2L["72"]["BorderSizePixel"] = 0;
G2L["72"]["TextScaled"] = true;
G2L["72"]["BackgroundColor3"] = Color3.fromRGB(246, 224, 174);
G2L["72"]["TextSize"] = 14;
G2L["72"]["FontFace"] = Font.new([[rbxasset://fonts/families/Oswald.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["72"]["TextColor3"] = Color3.fromRGB(85, 77, 60);
G2L["72"]["Size"] = UDim2.new(0.843999981880188, 0, 0.027000000700354576, 0);
G2L["72"]["Name"] = [[BlurEffect]];
G2L["72"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["72"]["Text"] = [[Blur Effect]];
G2L["72"]["Position"] = UDim2.new(0.07784431427717209, 0, 0.14304399490356445, 0);

-- StarterGui.ChaosMod.DevMenuWIP.Visuals.BlurEffect.LocalScript
G2L["73"] = Instance.new("LocalScript", G2L["72"]);


-- StarterGui.ChaosMod.DevMenuWIP.Visuals.BlurTime
G2L["74"] = Instance.new("TextBox", G2L["6e"]);
G2L["74"]["PlaceholderColor3"] = Color3.fromRGB(128, 115, 90);
G2L["74"]["BorderSizePixel"] = 0;
G2L["74"]["TextSize"] = 14;
G2L["74"]["TextWrapped"] = true;
G2L["74"]["TextScaled"] = true;
G2L["74"]["BackgroundColor3"] = Color3.fromRGB(246, 224, 174);
G2L["74"]["TextColor3"] = Color3.fromRGB(85, 77, 60);
G2L["74"]["FontFace"] = Font.new([[rbxasset://fonts/families/Oswald.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["74"]["LayoutOrder"] = 1;
G2L["74"]["PlaceholderText"] = [[10]];
G2L["74"]["Size"] = UDim2.new(0.43700000643730164, 0, 0.01899999938905239, 0);
G2L["74"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["74"]["Text"] = [[10]];
G2L["74"]["Position"] = UDim2.new(0.28143712878227234, 0, 0.17001552879810333, 0);
G2L["74"]["Name"] = [[BlurTime]];

-- StarterGui.ChaosMod.DevMenuWIP.Visuals.EyesAmount
G2L["75"] = Instance.new("TextBox", G2L["6e"]);
G2L["75"]["PlaceholderColor3"] = Color3.fromRGB(128, 115, 90);
G2L["75"]["BorderSizePixel"] = 0;
G2L["75"]["TextSize"] = 14;
G2L["75"]["TextWrapped"] = true;
G2L["75"]["TextScaled"] = true;
G2L["75"]["BackgroundColor3"] = Color3.fromRGB(246, 224, 174);
G2L["75"]["TextColor3"] = Color3.fromRGB(85, 77, 60);
G2L["75"]["FontFace"] = Font.new([[rbxasset://fonts/families/Oswald.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["75"]["LayoutOrder"] = 4;
G2L["75"]["PlaceholderText"] = [[1000]];
G2L["75"]["Size"] = UDim2.new(0.43700000643730164, 0, 0.01899999938905239, 0);
G2L["75"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["75"]["Text"] = [[1000]];
G2L["75"]["Position"] = UDim2.new(0, 0, 0.06551723927259445, 0);
G2L["75"]["Name"] = [[EyesAmount]];

-- StarterGui.ChaosMod.DevMenuWIP.Visuals.EyesLoopAmount
G2L["76"] = Instance.new("TextBox", G2L["6e"]);
G2L["76"]["PlaceholderColor3"] = Color3.fromRGB(128, 115, 90);
G2L["76"]["BorderSizePixel"] = 0;
G2L["76"]["TextSize"] = 14;
G2L["76"]["TextWrapped"] = true;
G2L["76"]["TextScaled"] = true;
G2L["76"]["BackgroundColor3"] = Color3.fromRGB(246, 224, 174);
G2L["76"]["TextColor3"] = Color3.fromRGB(85, 77, 60);
G2L["76"]["FontFace"] = Font.new([[rbxasset://fonts/families/Oswald.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["76"]["LayoutOrder"] = 4;
G2L["76"]["PlaceholderText"] = [[5]];
G2L["76"]["Size"] = UDim2.new(0.43700000643730164, 0, 0.01899999938905239, 0);
G2L["76"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["76"]["Text"] = [[5]];
G2L["76"]["Position"] = UDim2.new(0, 0, 0.06551723927259445, 0);
G2L["76"]["Name"] = [[EyesLoopAmount]];

-- StarterGui.ChaosMod.DevMenuWIP.Visuals.Label
G2L["77"] = Instance.new("TextLabel", G2L["6e"]);
G2L["77"]["TextWrapped"] = true;
G2L["77"]["BorderSizePixel"] = 0;
G2L["77"]["TextScaled"] = true;
G2L["77"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["77"]["FontFace"] = Font.new([[rbxasset://fonts/families/Oswald.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["77"]["TextSize"] = 14;
G2L["77"]["TextColor3"] = Color3.fromRGB(246, 224, 174);
G2L["77"]["LayoutOrder"] = -1;
G2L["77"]["Size"] = UDim2.new(0.8443113565444946, 0, 0.0517241396009922, 0);
G2L["77"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["77"]["Text"] = [[Visuals]];
G2L["77"]["Name"] = [[Label]];
G2L["77"]["BackgroundTransparency"] = 1;

-- StarterGui.ChaosMod.DevMenuWIP.Visuals.Spacer
G2L["78"] = Instance.new("TextLabel", G2L["6e"]);
G2L["78"]["TextWrapped"] = true;
G2L["78"]["BorderSizePixel"] = 0;
G2L["78"]["TextScaled"] = true;
G2L["78"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["78"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["78"]["TextSize"] = 14;
G2L["78"]["TextColor3"] = Color3.fromRGB(0, 0, 0);
G2L["78"]["LayoutOrder"] = 2;
G2L["78"]["Size"] = UDim2.new(0.8443113565444946, 0, 0.022413793951272964, 0);
G2L["78"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["78"]["Text"] = [[]];
G2L["78"]["Name"] = [[Spacer]];
G2L["78"]["BackgroundTransparency"] = 1;
G2L["78"]["Position"] = UDim2.new(0, 0, 0.15172414481639862, 0);

-- StarterGui.ChaosMod.DevMenuWIP.Visuals.UIListLayout
G2L["79"] = Instance.new("UIListLayout", G2L["6e"]);
G2L["79"]["HorizontalAlignment"] = Enum.HorizontalAlignment.Center;
G2L["79"]["SortOrder"] = Enum.SortOrder.LayoutOrder;

-- StarterGui.ChaosMod.DevMenuWIP.Annoyances
G2L["7a"] = Instance.new("ScrollingFrame", G2L["3d"]);
G2L["7a"]["Active"] = true;
G2L["7a"]["BorderSizePixel"] = 0;
G2L["7a"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["7a"]["BackgroundTransparency"] = 1;
G2L["7a"]["LayoutOrder"] = 3;
G2L["7a"]["Size"] = UDim2.new(0.16276803612709045, 0, 0.723192036151886, 0);
G2L["7a"]["ScrollBarImageColor3"] = Color3.fromRGB(0, 0, 0);
G2L["7a"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["7a"]["Name"] = [[Annoyances]];

-- StarterGui.ChaosMod.DevMenuWIP.Annoyances.UIListLayout
G2L["7b"] = Instance.new("UIListLayout", G2L["7a"]);
G2L["7b"]["HorizontalAlignment"] = Enum.HorizontalAlignment.Center;
G2L["7b"]["SortOrder"] = Enum.SortOrder.LayoutOrder;

-- StarterGui.ChaosMod.DevMenuWIP.Annoyances.SlimedTime
G2L["7c"] = Instance.new("TextBox", G2L["7a"]);
G2L["7c"]["PlaceholderColor3"] = Color3.fromRGB(128, 115, 90);
G2L["7c"]["BorderSizePixel"] = 0;
G2L["7c"]["TextSize"] = 14;
G2L["7c"]["TextWrapped"] = true;
G2L["7c"]["TextScaled"] = true;
G2L["7c"]["BackgroundColor3"] = Color3.fromRGB(246, 224, 174);
G2L["7c"]["TextColor3"] = Color3.fromRGB(85, 77, 60);
G2L["7c"]["FontFace"] = Font.new([[rbxasset://fonts/families/Oswald.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["7c"]["LayoutOrder"] = 1;
G2L["7c"]["PlaceholderText"] = [[20]];
G2L["7c"]["Size"] = UDim2.new(0.43700000643730164, 0, 0.01899999938905239, 0);
G2L["7c"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["7c"]["Text"] = [[20]];
G2L["7c"]["Position"] = UDim2.new(0, 0, 0.06551723927259445, 0);
G2L["7c"]["Name"] = [[SlimedTime]];

-- StarterGui.ChaosMod.DevMenuWIP.Annoyances.SettingsPopup
G2L["7d"] = Instance.new("TextButton", G2L["7a"]);
G2L["7d"]["TextWrapped"] = true;
G2L["7d"]["BorderSizePixel"] = 0;
G2L["7d"]["TextScaled"] = true;
G2L["7d"]["BackgroundColor3"] = Color3.fromRGB(246, 224, 174);
G2L["7d"]["TextSize"] = 14;
G2L["7d"]["FontFace"] = Font.new([[rbxasset://fonts/families/Oswald.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["7d"]["TextColor3"] = Color3.fromRGB(85, 77, 60);
G2L["7d"]["Size"] = UDim2.new(0.843999981880188, 0, 0.027000000700354576, 0);
G2L["7d"]["LayoutOrder"] = 3;
G2L["7d"]["Name"] = [[SettingsPopup]];
G2L["7d"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["7d"]["Text"] = [[Settings Popup]];
G2L["7d"]["Position"] = UDim2.new(0.2783018946647644, 0, 0, 0);

-- StarterGui.ChaosMod.DevMenuWIP.Annoyances.SettingsPopup.LocalScript
G2L["7e"] = Instance.new("LocalScript", G2L["7d"]);


-- StarterGui.ChaosMod.DevMenuWIP.Annoyances.Slimed
G2L["7f"] = Instance.new("TextButton", G2L["7a"]);
G2L["7f"]["TextWrapped"] = true;
G2L["7f"]["BorderSizePixel"] = 0;
G2L["7f"]["TextScaled"] = true;
G2L["7f"]["BackgroundColor3"] = Color3.fromRGB(246, 224, 174);
G2L["7f"]["TextSize"] = 14;
G2L["7f"]["FontFace"] = Font.new([[rbxasset://fonts/families/Oswald.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["7f"]["TextColor3"] = Color3.fromRGB(85, 77, 60);
G2L["7f"]["Size"] = UDim2.new(0.843999981880188, 0, 0.027000000700354576, 0);
G2L["7f"]["Name"] = [[Slimed]];
G2L["7f"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["7f"]["Text"] = [[Get Slimed]];
G2L["7f"]["Position"] = UDim2.new(0.2783018946647644, 0, 0, 0);

-- StarterGui.ChaosMod.DevMenuWIP.Annoyances.Slimed.LocalScript
G2L["80"] = Instance.new("LocalScript", G2L["7f"]);


-- StarterGui.ChaosMod.DevMenuWIP.Annoyances.Label
G2L["81"] = Instance.new("TextLabel", G2L["7a"]);
G2L["81"]["TextWrapped"] = true;
G2L["81"]["BorderSizePixel"] = 0;
G2L["81"]["TextScaled"] = true;
G2L["81"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["81"]["FontFace"] = Font.new([[rbxasset://fonts/families/Oswald.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["81"]["TextSize"] = 14;
G2L["81"]["TextColor3"] = Color3.fromRGB(246, 224, 174);
G2L["81"]["LayoutOrder"] = -1;
G2L["81"]["Size"] = UDim2.new(0.8443113565444946, 0, 0.0517241396009922, 0);
G2L["81"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["81"]["Text"] = [[Annoyances]];
G2L["81"]["Name"] = [[Label]];
G2L["81"]["BackgroundTransparency"] = 1;

-- StarterGui.ChaosMod.DevMenuWIP.Annoyances.Spacer
G2L["82"] = Instance.new("TextLabel", G2L["7a"]);
G2L["82"]["TextWrapped"] = true;
G2L["82"]["BorderSizePixel"] = 0;
G2L["82"]["TextScaled"] = true;
G2L["82"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["82"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["82"]["TextSize"] = 14;
G2L["82"]["TextColor3"] = Color3.fromRGB(0, 0, 0);
G2L["82"]["LayoutOrder"] = 2;
G2L["82"]["Size"] = UDim2.new(0.8443113565444946, 0, 0.022413793951272964, 0);
G2L["82"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["82"]["Text"] = [[]];
G2L["82"]["Name"] = [[Spacer]];
G2L["82"]["BackgroundTransparency"] = 1;
G2L["82"]["Position"] = UDim2.new(0, 0, 0.15172414481639862, 0);

-- StarterGui.ChaosMod.DevMenuWIP.LocalScript
G2L["83"] = Instance.new("LocalScript", G2L["3d"]);


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
local hum:Humanoid = game.Players.LocalPlayer.Character:WaitForChild("Humanoid")
local ts = game:GetService("TweenService")
local uis = game:GetService("UserInputService")
local gui = game.Players.LocalPlayer:WaitForChild("PlayerGui"):WaitForChild("ChaosMod")
local eventmod = require(gui:WaitForChild("EventHandler"))

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
	local nextevent = eventmod.eventslist[math.random(1,#eventmod.eventslist)]
	script.Parent.NextEvent.Text = "Next Event: "..nextevent
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
			print(eventmod.GetCDT(nextevent))
			print(countdown)
			countdown = eventmod.GetCDT(nextevent)
			nextevent = eventmod.eventslist[math.random(1,#eventmod.eventslist)]
			script.Parent.TimetoNext.Text = tostring(countdown).." Seconds"
			settextcolor()
			script.Parent.NextEvent.Text = "Next Event: "..nextevent
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
G2L_MODULES[G2L["36"]] = {
Closure = function()
    local script = G2L["36"];
local module = {}

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
local camShakerModule = require((game:GetService("ReplicatedStorage")):WaitForChild("CameraShaker"))

local EventTime = 0
local EventAmount = 0
local EventLoop = 0

module.eventslist = {"BlurEvent", "GlitchEvent", "DeathOnCrouchEvent", "DeathOnHideEvent", "SettingsPopupEvent", 
	"ExplosionEvent", "SeekEyesEvent", "TimothyEvent", "HomiesEvent", "ScreechEvent", "SlimedEvent", "RLGLEvent",
	"CrouchOrDieEvent", "FoolsScareEvent"
}


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
			script.Sounds.scream:Play()
			humroot.Anchored = true
			task.delay(EventTime, function()
				humroot.Anchored = false
				MainUI.FoolJumpscare.Visible = false
				script.Sounds.scream:Stop()
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
				eyes = eyes + 1
				print(eyes)
				spawn(spawnseekeyes)
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
				tims += 1
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

function module.DOCEvent(Time, Amount, LoopAmount)
	EventTime = Time
	task.spawn(DeathOnCrouchEvent.Event)
end
function module.DOHEvent(Time, Amount, LoopAmount)
	EventTime = Time
	task.spawn(DeathOnHideEvent.Event)
end
function module.CODEvent(Time, Amount, LoopAmount)
	EventTime = Time
	task.spawn(CrouchOrDieEvent.Event)
end
function module.HomiesEvent(Time, Amount, LoopAmount)
	EventTime = Time
	task.spawn(HomiesEvent.Event)
end
function module.RLGLEvent(Time, Amount, LoopAmount)
	EventAmount = Amount
	task.spawn(RLGLEvent.Event)
end
function module.ExplosionEvent(Time, Amount, LoopAmount)
	EventTime = Time
	EventAmount = Amount
	task.spawn(ExplosionEvent.Event)
end

-- ES

function module.GlitchEvent(Time, Amount, LoopAmount)
	EventAmount = Amount
	task.spawn(GlitchEvent.Event)
end
function module.TimothyEvent(Time, Amount, LoopAmount)
	EventAmount = Amount
	task.spawn(TimothyEvent.Event)
end
function module.ScreechEvent(Time, Amount, LoopAmount)
	EventAmount = Amount
	task.spawn(ScreechEvent.Event)
end
function module.FoolsScareEvent(Time, Amount, LoopAmount)
	EventTime = Time
	task.spawn(FoolsScareEvent.Event)
end

-- Vi

function module.BlurScreenEvent(Time, Amount, LoopAmount)
	EventTime = Time
	task.spawn(BlurEvent.Event)
end
function module.SeekEyesEvent(Time, Amount, LoopAmount)
	EventAmount = Amount
	EventLoop = LoopAmount
	task.wait(.1)
	task.spawn(SeekEyesEvent.Event)
end

-- An

function module.SlimedEvent(Time, Amount, LoopAmount)
	EventTime = Time
	task.spawn(SlimedEvent.Event)
end
function module.SettingsPopupEvent()
	task.spawn(SettingsPopupEvent.Event)
end



function module.GetCDT(Event)
	return table.find(events, Event).cdt
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
	local uis = game:GetService("UserInputService")
	local camShakerModule = require((game:GetService("ReplicatedStorage")):WaitForChild("CameraShaker"))
	uis.InputBegan:Connect(function(Key)
		if Key.KeyCode == Enum.KeyCode.Y then
			print("fart")
			--0.5, 1, 2, Vector3.new(0, 0, 0)
			camShakerModule:StartShake(0.5, 1, 2, Vector3.new(5, 5, 5), Vector3.new(5, 5, 5), Vector3.new(5, 5, 5))
		end
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
			buttons.Parent.Parent.DevMenuWIP.Visible = true
		end)
	end)
end;
task.spawn(C_1c);
-- StarterGui.ChaosMod.DevMenuWIP.Lethal_Damage.RLGL.LocalScript
local function C_44()
local script = G2L["44"];
	script.Parent.MouseButton1Click:Connect(function()
		local Mod = require(script.Parent.Parent.Parent.Parent.EventHandler)
		Mod.RLGLEvent(nil, tonumber(script.Parent.Parent.RLGLCount), nil)
	end)
end;
task.spawn(C_44);
-- StarterGui.ChaosMod.DevMenuWIP.Lethal_Damage.Homies.LocalScript
local function C_46()
local script = G2L["46"];
	script.Parent.MouseButton1Click:Connect(function()
		local Mod = require(script.Parent.Parent.Parent.Parent.EventHandler)
		Mod.HomiesEvent(tonumber(script.Parent.Parent.HomiesTime), nil, nil)
	end)
end;
task.spawn(C_46);
-- StarterGui.ChaosMod.DevMenuWIP.Lethal_Damage.StandDeath.LocalScript
local function C_48()
local script = G2L["48"];
	script.Parent.MouseButton1Click:Connect(function()
		local Mod = require(script.Parent.Parent.Parent.Parent.EventHandler)
		Mod.CODEvent(tonumber(script.Parent.Parent.StandDeathTime), nil, nil)
	end)
end;
task.spawn(C_48);
-- StarterGui.ChaosMod.DevMenuWIP.Lethal_Damage.HideDeath.LocalScript
local function C_4a()
local script = G2L["4a"];
	script.Parent.MouseButton1Click:Connect(function()
		local Mod = require(script.Parent.Parent.Parent.Parent.EventHandler)
		Mod.DOHEvent(tonumber(script.Parent.Parent.HideDeathTime), nil, nil)
	end)
end;
task.spawn(C_4a);
-- StarterGui.ChaosMod.DevMenuWIP.Lethal_Damage.CrouchDeath.LocalScript
local function C_4c()
local script = G2L["4c"];
	script.Parent.MouseButton1Click:Connect(function()
		local Mod = require(script.Parent.Parent.Parent.Parent.EventHandler)
		Mod.DOCEvent(tonumber(script.Parent.Parent.CrouchDeathTime), nil, nil)
	end)
end;
task.spawn(C_4c);
-- StarterGui.ChaosMod.DevMenuWIP.Lethal_Damage.Explosion.LocalScript
local function C_59()
local script = G2L["59"];
	script.Parent.MouseButton1Click:Connect(function()
		local Mod = require(script.Parent.Parent.Parent.Parent.EventHandler)
		Mod.ExplosionEvent(tonumber(script.Parent.Parent.ExplosionTime.Text), tonumber(script.Parent.Parent.ExplosionDamage.Text), nil)
	end)
end;
task.spawn(C_59);
-- StarterGui.ChaosMod.DevMenuWIP.Entities_Scares.GlitchJS.LocalScript
local function C_60()
local script = G2L["60"];
	script.Parent.MouseButton1Click:Connect(function()
		local Mod = require(script.Parent.Parent.Parent.Parent.EventHandler)
		Mod.GlitchEvent(nil, tonumber(script.Parent.Parent.GlitchAmount), nil)
	end)
end;
task.spawn(C_60);
-- StarterGui.ChaosMod.DevMenuWIP.Entities_Scares.ScreechJS.LocalScript
local function C_63()
local script = G2L["63"];
	script.Parent.MouseButton1Click:Connect(function()
		local Mod = require(script.Parent.Parent.Parent.Parent.EventHandler)
		Mod.ScreechEvent(nil, tonumber(script.Parent.Parent.ScreechAmount), nil)
	end)
end;
task.spawn(C_63);
-- StarterGui.ChaosMod.DevMenuWIP.Entities_Scares.TimothyJS.LocalScript
local function C_67()
local script = G2L["67"];
	script.Parent.MouseButton1Click:Connect(function()
		local Mod = require(script.Parent.Parent.Parent.Parent.EventHandler)
		Mod.TimothyEvent(nil, tonumber(script.Parent.Parent.TimothyAmount), nil)
	end)
end;
task.spawn(C_67);
-- StarterGui.ChaosMod.DevMenuWIP.Entities_Scares.FoolsJS.LocalScript
local function C_69()
local script = G2L["69"];
	script.Parent.MouseButton1Click:Connect(function()
		local Mod = require(script.Parent.Parent.Parent.Parent.EventHandler)
		Mod.FoolsScareEvent(tonumber(script.Parent.Parent.FoolsTime), nil, nil)
	end)
end;
task.spawn(C_69);
-- StarterGui.ChaosMod.DevMenuWIP.Visuals.SeekEyes.LocalScript
local function C_71()
local script = G2L["71"];
	script.Parent.MouseButton1Click:Connect(function()
		local Mod = require(script.Parent.Parent.Parent.Parent.EventHandler)
		Mod.SeekEyesEvent(nil, tonumber(script.Parent.Parent.EyesAmount), tonumber(script.Parent.Parent.EyesLoopAmount))
	end)
end;
task.spawn(C_71);
-- StarterGui.ChaosMod.DevMenuWIP.Visuals.BlurEffect.LocalScript
local function C_73()
local script = G2L["73"];
	script.Parent.MouseButton1Click:Connect(function()
		local Mod = require(script.Parent.Parent.Parent.Parent.EventHandler)
		Mod.BlurScreenEvent(tonumber(script.Parent.Parent.BlurTime), nil, nil)
	end)
end;
task.spawn(C_73);
-- StarterGui.ChaosMod.DevMenuWIP.Annoyances.SettingsPopup.LocalScript
local function C_7e()
local script = G2L["7e"];
	script.Parent.MouseButton1Click:Connect(function()
		local DevMod = require(script.Parent.Parent.Parent.Parent.EventHandler)
		DevMod.SettingsPopupEvent()
	end)
end;
task.spawn(C_7e);
-- StarterGui.ChaosMod.DevMenuWIP.Annoyances.Slimed.LocalScript
local function C_80()
local script = G2L["80"];
	script.Parent.MouseButton1Click:Connect(function()
		local Mod = require(script.Parent.Parent.Parent.Parent.EventHandler)
		Mod.SlimedEvent(tonumber(script.Parent.Parent.SlimedTime.Text), nil, nil)
	end)
end;
task.spawn(C_80);
-- StarterGui.ChaosMod.DevMenuWIP.LocalScript
local function C_83()
local script = G2L["83"];
	local uis = game:GetService("UserInputService")
	local cmoudule = require(script.Parent.Parent.CursorHandeler)
	local active = true
	local MainFrame = script.Parent
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
end;
task.spawn(C_83);

return G2L["1"], require;
