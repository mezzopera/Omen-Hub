--[=[
 d888b  db    db d888888b      .d888b.      db      db    db  .d8b.  
88' Y8b 88    88   `88'        VP  `8D      88      88    88 d8' `8b 
88      88    88    88            odD'      88      88    88 88ooo88 
88  ooo 88    88    88          .88'        88      88    88 88~~~88 
88. ~8~ 88b  d88   .88.        j88.         88booo. 88b  d88 88   88    @uniquadev
 Y888P  ~Y8888P' Y888888P      888888D      Y88888P ~Y8888P' YP   YP  CONVERTER 
]=]

-- Instances: 14 | Scripts: 3 | Modules: 0 | Tags: 0
local G2L = {};

-- StarterGui.ScreenGui
G2L["1"] = Instance.new("ScreenGui", game:GetService("Players").LocalPlayer:WaitForChild("PlayerGui"));
G2L["1"]["ZIndexBehavior"] = Enum.ZIndexBehavior.Sibling;


-- StarterGui.ScreenGui.MainFrame
G2L["2"] = Instance.new("Frame", G2L["1"]);
G2L["2"]["BorderSizePixel"] = 0;
G2L["2"]["BackgroundColor3"] = Color3.fromRGB(20, 20, 20);
G2L["2"]["Size"] = UDim2.new(0, 184, 0, 228);
G2L["2"]["Position"] = UDim2.new(0.3782, 0, 0.29684, 0);
G2L["2"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["2"]["Name"] = [[MainFrame]];


-- StarterGui.ScreenGui.MainFrame.UICorner
G2L["3"] = Instance.new("UICorner", G2L["2"]);



-- StarterGui.ScreenGui.MainFrame.ClickButton
G2L["4"] = Instance.new("TextButton", G2L["2"]);
G2L["4"]["BorderSizePixel"] = 0;
G2L["4"]["TextSize"] = 16;
G2L["4"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["4"]["BackgroundColor3"] = Color3.fromRGB(60, 60, 60);
G2L["4"]["FontFace"] = Font.new([[rbxasset://fonts/families/Arial.json]], Enum.FontWeight.Bold, Enum.FontStyle.Normal);
G2L["4"]["Size"] = UDim2.new(0, 67, 0, 30);
G2L["4"]["Name"] = [[ClickButton]];
G2L["4"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["4"]["Text"] = [[Load]];
G2L["4"]["Position"] = UDim2.new(0.3181, 0, 0.7229, 0);


-- StarterGui.ScreenGui.MainFrame.ClickButton.UICorner
G2L["5"] = Instance.new("UICorner", G2L["4"]);



-- StarterGui.ScreenGui.MainFrame.LocalScript
G2L["6"] = Instance.new("LocalScript", G2L["2"]);



-- StarterGui.ScreenGui.MainFrame.ImageLabel
G2L["7"] = Instance.new("ImageLabel", G2L["2"]);
G2L["7"]["BorderSizePixel"] = 0;
G2L["7"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["7"]["Image"] = [[rbxasset://textures/ui/GuiImagePlaceholder.png]];
G2L["7"]["Size"] = UDim2.new(0, 91, 0, 94);
G2L["7"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["7"]["Position"] = UDim2.new(0.2518, 0, 0.0712, 0);


-- StarterGui.ScreenGui.MainFrame.ImageLabel.LocalScript
G2L["8"] = Instance.new("LocalScript", G2L["7"]);



-- StarterGui.ScreenGui.MainFrame.ImageLabel.UICorner
G2L["9"] = Instance.new("UICorner", G2L["7"]);
G2L["9"]["CornerRadius"] = UDim.new(0, 25);


-- StarterGui.ScreenGui.MainFrame.TextLabel
G2L["a"] = Instance.new("TextLabel", G2L["2"]);
G2L["a"]["BorderSizePixel"] = 0;
G2L["a"]["BackgroundColor3"] = Color3.fromRGB(19, 19, 19);
G2L["a"]["TextSize"] = 17;
G2L["a"]["FontFace"] = Font.new([[rbxasset://fonts/families/Arial.json]], Enum.FontWeight.Bold, Enum.FontStyle.Normal);
G2L["a"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["a"]["Size"] = UDim2.new(0, 182, 0, 24);
G2L["a"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["a"]["Text"] = [[Welcome]];
G2L["a"]["Position"] = UDim2.new(0.00755, 0, 0.51178, 0);


-- StarterGui.ScreenGui.MainFrame.TextLabel
G2L["b"] = Instance.new("TextLabel", G2L["2"]);
G2L["b"]["BorderSizePixel"] = 0;
G2L["b"]["BackgroundColor3"] = Color3.fromRGB(19, 19, 19);
G2L["b"]["TextSize"] = 11;
G2L["b"]["FontFace"] = Font.new([[rbxasset://fonts/families/Arial.json]], Enum.FontWeight.Bold, Enum.FontStyle.Normal);
G2L["b"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["b"]["Size"] = UDim2.new(0, 169, 0, 16);
G2L["b"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["b"]["Text"] = [[Phantom Forces]];
G2L["b"]["Position"] = UDim2.new(0.03877, 0, 0.61397, 0);


-- StarterGui.ScreenGui.MainFrame.DestroyButton
G2L["c"] = Instance.new("TextButton", G2L["2"]);
G2L["c"]["BorderSizePixel"] = 0;
G2L["c"]["TextSize"] = 14;
G2L["c"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["c"]["BackgroundColor3"] = Color3.fromRGB(60, 60, 60);
G2L["c"]["FontFace"] = Font.new([[rbxasset://fonts/families/Arial.json]], Enum.FontWeight.Bold, Enum.FontStyle.Normal);
G2L["c"]["Size"] = UDim2.new(0, 56, 0, 20);
G2L["c"]["Name"] = [[DestroyButton]];
G2L["c"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["c"]["Text"] = [[Unload]];
G2L["c"]["Position"] = UDim2.new(0.34783, 0, 0.88596, 0);


-- StarterGui.ScreenGui.MainFrame.DestroyButton.LocalScript
G2L["d"] = Instance.new("LocalScript", G2L["c"]);



-- StarterGui.ScreenGui.MainFrame.DestroyButton.UICorner
G2L["e"] = Instance.new("UICorner", G2L["c"]);



-- StarterGui.ScreenGui.MainFrame.LocalScript
local function C_6()
local script = G2L["6"];
	local gameId = 292439477  -- Your target game ID
	local frame = script.Parent.MainFrame
	local button = frame.ClickButton
	
	-- Check if the current game matches the target game ID
	if game.PlaceId == gameId then
		-- Show the frame and button
		frame.Visible = true
	else
		-- Hide the frame and button if the game ID doesn't match
		frame.Visible = false
	end
	
	-- Button click event
	button.MouseButton1Click:Connect(function()
		script.Parent.Activated:Connect(function()
			loadstring(game:HttpGet("https://raw.githubusercontent.com/EdwinS7/RedactedProjectPF/main/Loader.lua"))()
			loadstring(game:HttpGet('https://raw.githubusercontent.com/mezzopera/Omen-Hub/main/OmenLoader.lua'))()
		end) -- Print "-- hello" in the output
		frame:Destroy()  -- Destroy the frame, which will also destroy the button
	end)
	
end;
task.spawn(C_6);
-- StarterGui.ScreenGui.MainFrame.ImageLabel.LocalScript
local function C_8()
local script = G2L["8"];
	local Players = game:GetService("Players")
	
	local player = Players.LocalPlayer
	
	-- Fetch the thumbnail
	local userId = player.UserId
	local thumbType = Enum.ThumbnailType.HeadShot
	local thumbSize = Enum.ThumbnailSize.Size420x420
	local content, isReady = Players:GetUserThumbnailAsync(userId, thumbType, thumbSize)
	
	-- Set the ImageLabel's content to the user thumbnail
	local imageLabel = script.Parent
	imageLabel.Image = content
	-- imageLabel.Size = UDim2.new(0, 420, 0, 420)nnnnnnnnnnnnnnnnnnnnnnnnnnnnnnnnnnn
end;
task.spawn(C_8);
-- StarterGui.ScreenGui.MainFrame.DestroyButton.LocalScript
local function C_d()
local script = G2L["d"];
	local button = script.Parent
	local frame = button.Parent
	
	-- When the button is clicked
	button.MouseButton1Click:Connect(function()
		-- Destroy the entire frame (including the button)
		frame:Destroy()
	end)
	
end;
task.spawn(C_d);

return G2L["1"], require;
