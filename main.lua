--// CORE SCRIPT

--// ALL BOOLEANS
local atp = script.Parent.AllowTweenPosition
local ajv = script.Parent.AllowJustVisble
local asc = script.Parent.AllowStartScreen


if asc.Value and atp.Value == true then
	if script.Parent.Frame1.Visible == false then
			script.Parent.Frame1.Visible = true
		end
		wait(0.5)
		if script.Parent.Frame2.Visible == false then
			script.Parent.Frame2.Visible = true
		end
		wait(0.5)
		if script.Parent.PlayButton.Visible == false then
			script.Parent.PlayButton.Visible = true
		end
		wait(0.5)
		
	script.Parent.Frame1:TweenPosition(UDim2.new(0, 0,0.4, 0))
	script.Parent.Frame2:TweenPosition(UDim2.new(0.5, 0,0.4, 0))
	script.Parent.PlayButton:TweenPosition(UDim2.new(0.39, 0,0.6, 0))
else
	if asc.Value and ajv.Value == true then
		if script.Parent.Frame1.Visible == false then
			script.Parent.Frame1.Visible = true
		end
		wait(0.5)
		if script.Parent.Frame2.Visible == false then
			script.Parent.Frame2.Visible = true
		end
		wait(0.5)
		if script.Parent.PlayButton.Visible == false then
			script.Parent.PlayButton.Visible = true
		end
		wait(0.5)
	end
end 

--// PLAY BUTTON SCRIPT
local player = game.Players.LocalPlayer
local atp = script.Parent.Parent.AllowTweenPosition
local ajv = script.Parent.Parent.AllowJustVisble
local asc = script.Parent.Parent.AllowStartScreen

script.Parent.MouseButton1Click:connect(function()
	if atp.Value and asc.Value == true then
	script.Parent.Parent.Frame1:TweenPosition(UDim2.new(0, 0,-0.4, 0))
	script.Parent.Parent.Frame2:TweenPosition(UDim2.new(-0.5, 0,0.4, 0))
	script.Parent.Parent.PlayButton:TweenPosition(UDim2.new(-0.39, 0,0.6, 0))
	else
		if atp.Value and asc.Value == true then
			if script.Parent.Frame1.Visible == false then
			script.Parent.Frame1.Visible = true
		end
		wait(0.5)
		if script.Parent.Parent.Frame2.Visible == false then
			script.Parent.Parent.Frame2.Visible = true
		end
		wait(0.5)
		if script.Parent.Parent.PlayButton.Visible == false then
			script.Parent.Parent.PlayButton.Visible = true
		end
		wait(0.5)
		end
	end
end)
