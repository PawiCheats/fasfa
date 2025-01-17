--[=[
 d888b  db    db d888888b      .d888b.      db      db    db  .d8b.  
88' Y8b 88    88   `88'        VP  `8D      88      88    88 d8' `8b 
88      88    88    88            odD'      88      88    88 88ooo88 
88  ooo 88    88    88          .88'        88      88    88 88~~~88 
88. ~8~ 88b  d88   .88.        j88.         88booo. 88b  d88 88   88    @uniquadev
 Y888P  ~Y8888P' Y888888P      888888D      Y88888P ~Y8888P' YP   YP  CONVERTER 
]=]

-- Instances: 7 | Scripts: 0 | Modules: 0 | Tags: 0
local G2L = {};

-- StarterGui.ScreenGui
G2L["1"] = Instance.new("ScreenGui", game:GetService("Players").LocalPlayer:WaitForChild("PlayerGui"));
G2L["1"]["ZIndexBehavior"] = Enum.ZIndexBehavior.Sibling;


-- StarterGui.ScreenGui.Frame
G2L["2"] = Instance.new("Frame", G2L["1"]);
G2L["2"]["BorderSizePixel"] = 0;
G2L["2"]["BackgroundColor3"] = Color3.fromRGB(37, 37, 37);
G2L["2"]["Size"] = UDim2.new(0, 538, 0, 276);
G2L["2"]["Position"] = UDim2.new(0.33672, 0, 0.67615, 0);
G2L["2"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["2"]["BackgroundTransparency"] = 0.2;


-- StarterGui.ScreenGui.Frame.UICorner
G2L["3"] = Instance.new("UICorner", G2L["2"]);



-- StarterGui.ScreenGui.Frame.Frame
G2L["4"] = Instance.new("Frame", G2L["2"]);
G2L["4"]["BorderSizePixel"] = 0;
G2L["4"]["BackgroundColor3"] = Color3.fromRGB(34, 34, 34);
G2L["4"]["Size"] = UDim2.new(0, 538, 0, 6);
G2L["4"]["Position"] = UDim2.new(0, 0, 0.24275, 0);
G2L["4"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);


-- StarterGui.ScreenGui.Frame.LocalPLayerBtn
G2L["5"] = Instance.new("TextButton", G2L["2"]);
G2L["5"]["BorderSizePixel"] = 0;
G2L["5"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["5"]["TextSize"] = 31;
G2L["5"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["5"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["5"]["Size"] = UDim2.new(0, 101, 0, 50);
G2L["5"]["BackgroundTransparency"] = 1;
G2L["5"]["Name"] = [[LocalPLayerBtn]];
G2L["5"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["5"]["Text"] = [[LocalPlayer]];
G2L["5"]["Position"] = UDim2.new(0.0316, 0, 0.02899, 0);


-- StarterGui.ScreenGui.Frame.LocalPLayerFrame
G2L["6"] = Instance.new("Frame", G2L["2"]);
G2L["6"]["BorderSizePixel"] = 0;
G2L["6"]["BackgroundColor3"] = Color3.fromRGB(37, 37, 37);
G2L["6"]["Size"] = UDim2.new(0, 537, 0, 203);
G2L["6"]["Position"] = UDim2.new(-0, 0, 0.26449, 0);
G2L["6"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["6"]["Name"] = [[LocalPLayerFrame]];
G2L["6"]["BackgroundTransparency"] = 0.2;


-- StarterGui.ScreenGui.Frame.VehicleBtn
G2L["7"] = Instance.new("TextButton", G2L["2"]);
G2L["7"]["BorderSizePixel"] = 0;
G2L["7"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["7"]["TextSize"] = 31;
G2L["7"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["7"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["7"]["Size"] = UDim2.new(0, 101, 0, 50);
G2L["7"]["BackgroundTransparency"] = 1;
G2L["7"]["Name"] = [[VehicleBtn]];
G2L["7"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["7"]["Text"] = [[Vehicle]];
G2L["7"]["Position"] = UDim2.new(0.28439, 0, 0.02899, 0);



return G2L["1"], require;