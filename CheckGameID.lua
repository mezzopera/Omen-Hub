--[=[
 d888b  db    db d888888b      .d888b.      db      db    db  .d8b.  
88' Y8b 88    88   `88'        VP  `8D      88      88    88 d8' `8b 
88      88    88    88            odD'      88      88    88 88ooo88 
88  ooo 88    88    88          .88'        88      88    88 88~~~88 
88. ~8~ 88b  d88   .88.        j88.         88booo. 88b  d88 88   88    @uniquadev
 Y888P  ~Y8888P' Y888888P      888888D      Y88888P ~Y8888P' YP   YP  CONVERTER 
]=]

-- Instances: 25 | Scripts: 4 | Modules: 0 | Tags: 0
local G2L = {};

-- StarterGui.Game.
G2L["1"] = Instance.new("ScreenGui", game:GetService("Players").LocalPlayer:WaitForChild("PlayerGui"));
G2L["1"]["Name"] = [[Game.]];
G2L["1"]["ZIndexBehavior"] = Enum.ZIndexBehavior.Sibling;


-- StarterGui.Game..frame
G2L["2"] = Instance.new("Frame", G2L["1"]);
G2L["2"]["BorderSizePixel"] = 0;
G2L["2"]["BackgroundColor3"] = Color3.fromRGB(30, 30, 30);
G2L["2"]["Size"] = UDim2.new(0, 333, 0, 193);
G2L["2"]["Position"] = UDim2.new(0.39093, 0, 0.378, 0);
G2L["2"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["2"]["Name"] = [[frame]];


-- StarterGui.Game..frame.UICorner
G2L["3"] = Instance.new("UICorner", G2L["2"]);



-- StarterGui.Game..frame.load babaka
G2L["4"] = Instance.new("TextButton", G2L["2"]);
G2L["4"]["BorderSizePixel"] = 0;
G2L["4"]["TextSize"] = 14;
G2L["4"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["4"]["BackgroundColor3"] = Color3.fromRGB(59, 59, 59);
G2L["4"]["FontFace"] = Font.new([[rbxasset://fonts/families/Arial.json]], Enum.FontWeight.Bold, Enum.FontStyle.Normal);
G2L["4"]["Size"] = UDim2.new(0, 120, 0, 25);
G2L["4"]["Name"] = [[load babaka]];
G2L["4"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["4"]["Text"] = [[Load ]];
G2L["4"]["Position"] = UDim2.new(0.62162, 0, 0.83938, 0);


-- StarterGui.Game..frame.load babaka.UICorner
G2L["5"] = Instance.new("UICorner", G2L["4"]);



-- StarterGui.Game..frame.load babaka.LocalScript
G2L["6"] = Instance.new("LocalScript", G2L["4"]);



-- StarterGui.Game..frame.Game skibidi
G2L["7"] = Instance.new("ImageLabel", G2L["2"]);
G2L["7"]["ZIndex"] = 9999;
G2L["7"]["BorderSizePixel"] = 0;
G2L["7"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["7"]["Image"] = [[rbxasset://textures/ui/GuiImagePlaceholder.png]];
G2L["7"]["Size"] = UDim2.new(0, 101, 0, 100);
G2L["7"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["7"]["Name"] = [[Game skibidi]];
G2L["7"]["Position"] = UDim2.new(0.06607, 0, 0.13472, 0);


-- StarterGui.Game..frame.Game skibidi.UICorner
G2L["8"] = Instance.new("UICorner", G2L["7"]);
G2L["8"]["CornerRadius"] = UDim.new(0, 9);


-- StarterGui.Game..frame.Exit skibidi
G2L["9"] = Instance.new("TextButton", G2L["2"]);
G2L["9"]["BorderSizePixel"] = 0;
G2L["9"]["TextStrokeColor3"] = Color3.fromRGB(255, 255, 255);
G2L["9"]["TextSize"] = 14;
G2L["9"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["9"]["BackgroundColor3"] = Color3.fromRGB(255, 0, 0);
G2L["9"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Bold, Enum.FontStyle.Normal);
G2L["9"]["ZIndex"] = 5;
G2L["9"]["Size"] = UDim2.new(0, 14, 0, 14);
G2L["9"]["Name"] = [[Exit skibidi]];
G2L["9"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["9"]["Text"] = [[]];
G2L["9"]["Position"] = UDim2.new(0.93994, 0, 0.03627, 0);


-- StarterGui.Game..frame.Exit skibidi.UICorner
G2L["a"] = Instance.new("UICorner", G2L["9"]);
G2L["a"]["CornerRadius"] = UDim.new(99, 0);


-- StarterGui.Game..frame.Skibidi toilet
G2L["b"] = Instance.new("TextLabel", G2L["2"]);
G2L["b"]["BorderSizePixel"] = 0;
G2L["b"]["BackgroundColor3"] = Color3.fromRGB(30, 30, 30);
G2L["b"]["TextSize"] = 19;
G2L["b"]["FontFace"] = Font.new([[rbxasset://fonts/families/Arial.json]], Enum.FontWeight.Bold, Enum.FontStyle.Normal);
G2L["b"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["b"]["Size"] = UDim2.new(0, 163, 0, 34);
G2L["b"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["b"]["Text"] = [[Game name]];
G2L["b"]["Name"] = [[Skibidi toilet]];
G2L["b"]["Position"] = UDim2.new(0.42943, 0, 0.20725, 0);


-- StarterGui.Game..frame.Skibidi toilet.TextLabel
G2L["c"] = Instance.new("TextLabel", G2L["b"]);
G2L["c"]["BorderSizePixel"] = 0;
G2L["c"]["BackgroundColor3"] = Color3.fromRGB(30, 30, 30);
G2L["c"]["TextSize"] = 17;
G2L["c"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["c"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["c"]["Size"] = UDim2.new(0, 145, 0, 21);
G2L["c"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["c"]["Text"] = [[This game isn't supported.]];
G2L["c"]["Position"] = UDim2.new(0.05521, 0, 0.91176, 0);


-- StarterGui.Game..frame.LocalScript
G2L["d"] = Instance.new("LocalScript", G2L["2"]);



-- StarterGui.Game..frame.Frame
G2L["e"] = Instance.new("Frame", G2L["2"]);
G2L["e"]["BorderSizePixel"] = 0;
G2L["e"]["BackgroundColor3"] = Color3.fromRGB(30, 30, 30);
G2L["e"]["Size"] = UDim2.new(1, 0, 0.15, 0);
G2L["e"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);


-- StarterGui.Game..frame.Frame.Drag
G2L["f"] = Instance.new("LocalScript", G2L["e"]);
G2L["f"]["Name"] = [[Drag]];


-- StarterGui.Game..frame.Frame.UICorner
G2L["10"] = Instance.new("UICorner", G2L["e"]);



-- StarterGui.Game..frame.TextLabel
G2L["11"] = Instance.new("TextLabel", G2L["2"]);
G2L["11"]["BorderSizePixel"] = 0;
G2L["11"]["BackgroundColor3"] = Color3.fromRGB(30, 30, 30);
G2L["11"]["TextSize"] = 14;
G2L["11"]["FontFace"] = Font.new([[rbxasset://fonts/families/Arial.json]], Enum.FontWeight.Bold, Enum.FontStyle.Normal);
G2L["11"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["11"]["Size"] = UDim2.new(0, 101, 0, 19);
G2L["11"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["11"]["Text"] = [[Status: Undetected]];
G2L["11"]["Position"] = UDim2.new(0.06607, 0, 0.87047, 0);


-- StarterGui.Game..Copied
G2L["12"] = Instance.new("Frame", G2L["1"]);
G2L["12"]["BorderSizePixel"] = 0;
G2L["12"]["BackgroundColor3"] = Color3.fromRGB(30, 30, 30);
G2L["12"]["Size"] = UDim2.new(0, 515, 0, 78);
G2L["12"]["Position"] = UDim2.new(0.33131, 0, 0.86852, 0);
G2L["12"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["12"]["Name"] = [[Copied]];


-- StarterGui.Game..Copied.UICorner
G2L["13"] = Instance.new("UICorner", G2L["12"]);



-- StarterGui.Game..Copied.1
G2L["14"] = Instance.new("TextLabel", G2L["12"]);
G2L["14"]["BorderSizePixel"] = 0;
G2L["14"]["BackgroundColor3"] = Color3.fromRGB(30, 30, 30);
G2L["14"]["TextSize"] = 24;
G2L["14"]["FontFace"] = Font.new([[rbxasset://fonts/families/Arial.json]], Enum.FontWeight.Bold, Enum.FontStyle.Normal);
G2L["14"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["14"]["BackgroundTransparency"] = 1;
G2L["14"]["Size"] = UDim2.new(0, 167, 0, 44);
G2L["14"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["14"]["Text"] = [[Latest Ban-Wave]];
G2L["14"]["Name"] = [[1]];
G2L["14"]["Position"] = UDim2.new(0.01748, 0, 0, 0);


-- StarterGui.Game..Copied.12
G2L["15"] = Instance.new("TextLabel", G2L["12"]);
G2L["15"]["BorderSizePixel"] = 0;
G2L["15"]["BackgroundColor3"] = Color3.fromRGB(30, 30, 30);
G2L["15"]["TextSize"] = 15;
G2L["15"]["FontFace"] = Font.new([[rbxasset://fonts/families/Arial.json]], Enum.FontWeight.Bold, Enum.FontStyle.Normal);
G2L["15"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["15"]["BackgroundTransparency"] = 1;
G2L["15"]["Size"] = UDim2.new(0, 160, 0, 13);
G2L["15"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["15"]["Text"] = [[The latest Ban-Wave is unknown]];
G2L["15"]["Name"] = [[12]];
G2L["15"]["Position"] = UDim2.new(0.07184, 0, 0.5641, 0);


-- StarterGui.Game..Copied.LoadingLine
G2L["16"] = Instance.new("Frame", G2L["12"]);
G2L["16"]["BorderSizePixel"] = 0;
G2L["16"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["16"]["Size"] = UDim2.new(1, 0, 0.10256, 0);
G2L["16"]["Position"] = UDim2.new(0, 0, 0.89744, 0);
G2L["16"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["16"]["Name"] = [[LoadingLine]];


-- StarterGui.Game..Copied.LoadingLine.UICorner
G2L["17"] = Instance.new("UICorner", G2L["16"]);



-- StarterGui.Game..Copied.TextLabel
G2L["18"] = Instance.new("TextLabel", G2L["12"]);
G2L["18"]["BorderSizePixel"] = 0;
G2L["18"]["BackgroundColor3"] = Color3.fromRGB(30, 30, 30);
G2L["18"]["TextSize"] = 14;
G2L["18"]["FontFace"] = Font.new([[rbxasset://fonts/families/Arial.json]], Enum.FontWeight.Bold, Enum.FontStyle.Normal);
G2L["18"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["18"]["BackgroundTransparency"] = 1;
G2L["18"]["Size"] = UDim2.new(0, 86, 0, 37);
G2L["18"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["18"]["Text"] = [[Powered by: Wave-Notify]];
G2L["18"]["Position"] = UDim2.new(0.74951, 0, 0, 0);


-- StarterGui.Game..Copied.LocalScript
G2L["19"] = Instance.new("LocalScript", G2L["12"]);



-- StarterGui.Game..frame.load babaka.LocalScript
local function C_6()
	local script = G2L["6"];
	-- the text (tramdemark)
	script.Parent.Text = "Load "..game.Name
end;
task.spawn(C_6);
-- StarterGui.Game..frame.LocalScript
local function C_d()
	local script = G2L["d"];
	-- femboys make me feel cute :3
	local frame = script.Parent -- script insane i think what bro uwu sigma
	local exitButton = frame:FindFirstChild("Exit skibidi")
	local loadButton = frame:FindFirstChild("load babaka")
	local gameImageLabel = frame:FindFirstChild("Game skibidi") -- image
	local gameTextLabel = frame:FindFirstChild("Skibidi toilet") -- Skibidi Toilet game label
	local lds = {} -- loadstrings
	local fncs = {} -- functions
	-- ids:
	lds.PFid = 292439477

	-- loadstrings
	function lds.ExecPf()
		print("executing phantom forces")
		loadstring(game:HttpGet("https://raw.githubusercontent.com/dementiaenjoyer/homohack/main/pf_lite.lua"))()
	end

	-- functions

	function fncs.Debug()
		print("debug mode")
		game:GetService("Players").LocalPlayer:Kick("debug")
	end
	function fncs.DisableGui()
		frame.Visible = false
		frame.Parent.Enabled = false
		task.wait()
		frame.Parent:Destroy()
	end
	function fncs.LeaveGui(FrameVisible, GUIEnabled)
		if FrameVisible or GUIEnabled then
			if FrameVisible == true then
				frame.Visible = false
			elseif GUIEnabled == true then
				frame.Parent.Enabled = false
			elseif FrameVisible and GUIEnabled == true then
				fncs.DisableGui()
			end
		else
			frame.Visible = false
			frame.Parent.Enabled = false
		end
	end

	-- main code

	-- exit buttan
	exitButton.MouseButton1Click:Connect(function()
		fncs.LeaveGui()
	end)

	-- hides frame when load bakaka is pressed!!! (prints too (this is loadstring))
	loadButton.MouseButton1Click:Connect(function()
		frame.Visible = false
		if game.PlaceId == lds.PFid then
			lds.ExecPf()
		end
		print("success")
	end)

	-- makes image label the uwu game photo
	gameImageLabel.Image = "rbxthumb://type=GameIcon&id="..game.PlaceId.."&w=150&h=150"

	-- makes skibidi toilet title name
	gameTextLabel.Text = game.Name -- ermm mezzo you did it wrong stop skidding from ai

end;
task.spawn(C_d);
-- StarterGui.Game..frame.Frame.Drag
local function C_f()
	local script = G2L["f"];
	local UserInputService = game:GetService("UserInputService")

	local gui = script.Parent.Parent

	local dragging
	local dragInput
	local dragStart
	local startPos

	local function update(input)
		local delta = input.Position - dragStart
		gui.Position = UDim2.new(startPos.X.Scale, startPos.X.Offset + delta.X, startPos.Y.Scale, startPos.Y.Offset + delta.Y)
	end

	gui.InputBegan:Connect(function(input)
		if input.UserInputType == Enum.UserInputType.MouseButton1 or input.UserInputType == Enum.UserInputType.Touch then
			dragging = true
			dragStart = input.Position
			startPos = gui.Position

			input.Changed:Connect(function()
				if input.UserInputState == Enum.UserInputState.End then
					dragging = false
				end
			end)
		end
	end)

	gui.InputChanged:Connect(function(input)
		if input.UserInputType == Enum.UserInputType.MouseMovement or input.UserInputType == Enum.UserInputType.Touch then
			dragInput = input
		end
	end)

	UserInputService.InputChanged:Connect(function(input)
		if input == dragInput and dragging then
			update(input)
		end
	end)
end;
task.spawn(C_f);
-- StarterGui.Game..Copied.LocalScript
local function C_19()
	local script = G2L["19"];
	local TweenService = game:GetService("TweenService")
	local frame = script.Parent -- Assuming the LocalScript is placed inside the Frame

	-- Set up tween info for fade in and fade out
	local fadeDuration = 1.5 -- Duration for both the fade-in and fade-out effects
	local tweenInfo = TweenInfo.new(fadeDuration, Enum.EasingStyle.Linear, Enum.EasingDirection.Out)

	-- Create the fade in and fade out tweens for the frame
	local fadeInTween = TweenService:Create(frame, tweenInfo, {BackgroundTransparency = 0}) -- Change 0 to the original transparency of the frame
	local fadeOutTween = TweenService:Create(frame, tweenInfo, {BackgroundTransparency = 1}) -- Change 1 to the target transparency (fully transparent)

	-- Function to fade out all TextLabels
	local function fadeOutTextLabels()
		for _, child in ipairs(frame:GetChildren()) do
			if child:IsA("TextLabel") then
				local textFadeOutTween = TweenService:Create(child, tweenInfo, {TextTransparency = 1}) -- Set to fully transparent
				textFadeOutTween:Play()
				textFadeOutTween.Completed:Wait() -- Wait for the tween to complete
			end
		end
	end

	-- Function to run the fade effect
	local function fadeEffect()
		frame.BackgroundTransparency = 1 -- Ensure the frame is initially invisible
		frame.Visible = true -- Make the frame visible

		fadeInTween:Play()
		fadeInTween.Completed:Wait() -- Wait for the fade-in to complete

		wait(3) -- Wait for 3 seconds before fading out

		fadeOutTextLabels() -- Fade out the TextLabels
		fadeOutTween:Play()
		fadeOutTween.Completed:Wait() -- Wait for the fade-out to complete

		frame.Visible = false -- Hide the frame after fading out
	end

	fadeEffect()

end;
task.spawn(C_19);

return G2L["1"], require;
