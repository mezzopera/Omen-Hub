--[=[
 d888b  db    db d888888b      .d888b.      db      db    db  .d8b.  
88' Y8b 88    88   `88'        VP  `8D      88      88    88 d8' `8b 
88      88    88    88            odD'      88      88    88 88ooo88 
88  ooo 88    88    88          .88'        88      88    88 88~~~88 
88. ~8~ 88b  d88   .88.        j88.         88booo. 88b  d88 88   88    @uniquadev
 Y888P  ~Y8888P' Y888888P      888888D      Y88888P ~Y8888P' YP   YP  CONVERTER 
]=]

-- Instances: 7 | Scripts: 1 | Modules: 0
local G2L = {};

-- StarterGui.UI
G2L["1"] = Instance.new("ScreenGui", game:GetService("Players").LocalPlayer:WaitForChild("PlayerGui"));
G2L["1"]["Name"] = [[UI]];
G2L["1"]["ZIndexBehavior"] = Enum.ZIndexBehavior.Sibling;

-- StarterGui.UI.LocalScript
G2L["2"] = Instance.new("LocalScript", G2L["1"]);


-- StarterGui.UI.Frame
G2L["3"] = Instance.new("Frame", G2L["1"]);
G2L["3"]["BorderSizePixel"] = 0;
G2L["3"]["BackgroundColor3"] = Color3.fromRGB(19, 19, 19);
G2L["3"]["Size"] = UDim2.new(0, 204, 0, 54);
G2L["3"]["Position"] = UDim2.new(0.88492, 0, 0.92035, 0);
G2L["3"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);

-- StarterGui.UI.Frame.TextLabel
G2L["4"] = Instance.new("TextLabel", G2L["3"]);
G2L["4"]["TextWrapped"] = true;
G2L["4"]["BackgroundColor3"] = Color3.fromRGB(76, 76, 76);
G2L["4"]["TextSize"] = 30;
G2L["4"]["FontFace"] = Font.new([[rbxasset://fonts/families/Arial.json]], Enum.FontWeight.Bold, Enum.FontStyle.Normal);
G2L["4"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["4"]["BackgroundTransparency"] = 1;
G2L["4"]["AnchorPoint"] = Vector2.new(0.5, 0.5);
G2L["4"]["Size"] = UDim2.new(0.8625, 0, 0.46376, 0);
G2L["4"]["BorderColor3"] = Color3.fromRGB(28, 43, 54);
G2L["4"]["Text"] = [[.gg/omenhub]];
G2L["4"]["Position"] = UDim2.new(0.49941, 0, 0.49979, 0);

-- StarterGui.UI.Frame.TextLabel.UIGradient
G2L["5"] = Instance.new("UIGradient", G2L["4"]);
G2L["5"]["Color"] = ColorSequence.new{ColorSequenceKeypoint.new(0.000, Color3.fromRGB(242, 138, 54)),ColorSequenceKeypoint.new(0.250, Color3.fromRGB(242, 54, 107)),ColorSequenceKeypoint.new(0.500, Color3.fromRGB(134, 54, 242)),ColorSequenceKeypoint.new(0.750, Color3.fromRGB(54, 187, 242)),ColorSequenceKeypoint.new(1.000, Color3.fromRGB(54, 242, 173))};

-- StarterGui.UI.Frame.UICorner
G2L["6"] = Instance.new("UICorner", G2L["3"]);


-- StarterGui.UI.Frame.UIGradient
G2L["7"] = Instance.new("UIGradient", G2L["3"]);
G2L["7"]["Color"] = ColorSequence.new{ColorSequenceKeypoint.new(0.000, Color3.fromRGB(242, 138, 54)),ColorSequenceKeypoint.new(0.250, Color3.fromRGB(242, 54, 107)),ColorSequenceKeypoint.new(0.500, Color3.fromRGB(134, 54, 242)),ColorSequenceKeypoint.new(0.750, Color3.fromRGB(54, 187, 242)),ColorSequenceKeypoint.new(1.000, Color3.fromRGB(54, 242, 173))};

-- StarterGui.UI.LocalScript
local function C_2()
local script = G2L["2"];
	local uigrad = script.Parent.Frame.TextLabel.UIGradient
	
	local multi = 0.5 -- how fast it goes
	local val = 0
	
	game:GetService("RunService").RenderStepped:Connect(function(r)
		val += r*multi
		
		if val > 0.5 then
			multi = multi*-1
		elseif val < -0.5 then
			multi = multi*-1
		end
		
		uigrad.Offset = Vector2.new(val, 0)
	end)
end;
task.spawn(C_2);

return G2L["1"], require;
