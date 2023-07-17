--[[***
 * Technica Alpha
 *
 * Copyright (c) [2023(s)] [Sanox Lighting]
 *
 * This program is free software: you can redistribute it and/or modify
 * it under the terms of the GNU General Public License as published by
 * the Free Software Foundation, either version 3 of the License, or
 * (at your option) any later version.
 *
 * This program is distributed in the hope that it will be useful,
 * but WITHOUT ANY WARRANTY; without even the implied warranty of
 * MERCHANTABILITY or FITNESS FOR A PARTICULAR PURPOSE. See the
 * GNU General Public License for more details.
 *
 * You should have received a copy of the GNU General Public License
 * along with this program. If not, see <https://www.gnu.org/licenses/>.
 *
 * SPDX-License-Identifier: GPL-3.0-or-later
 ***]]--
local TS = game:GetService("TweenService") 
------ TweenInformation ------
local Info = TweenInfo.new(0.3, Enum.EasingStyle.Linear, Enum.EasingDirection.InOut, 0, false, 0)
function onClick()
	local Part1 = game.Workspace.TechnicaPannel:WaitForChild("MainPannel").P1.Buttons.Lamps.MainLamp.Row1.On_Off_Fade.LC
	bool = not bool
	if bool then
		for i,v in pairs(game.Workspace.TaLights:GetChildren()) do task.spawn(function()
				if v.Group_Values.Group.Value == 1 then
					v.Head.Beam.SpotLight.Brightness = 0
					v.Head.Lens.Transparency = 1
					v.Head.Beam.light.Transparency = NumberSequence.new(1)
					task.wait()
					v.Head.Beam.SpotLight.Brightness = 2.5
					v.Head.Lens.Transparency = .75
					v.Head.Beam.light.Transparency = NumberSequence.new(.75)
					task.wait()
					v.Head.Beam.SpotLight.Brightness = 5
					v.Head.Lens.Transparency = .5
					v.Head.Beam.light.Transparency = NumberSequence.new(.5)
					task.wait()
					v.Head.Beam.SpotLight.Brightness = 7.5
					v.Head.Lens.Transparency = .25
					v.Head.Beam.light.Transparency = NumberSequence.new(.25)
					task.wait()
					v.Head.Beam.SpotLight.Brightness = 10
					v.Head.Lens.Transparency = 0
					v.Head.Beam.light.Transparency = NumberSequence.new(0)
				end
			end)
		end
		TS:Create(Part1, Info, { BackgroundColor3 = Color3.new(0.101961, 0.219608, 1)}):Play()
	else
		for i,v in pairs(game.Workspace.TaLights:GetChildren()) do task.spawn(function()
				if v.Group_Values.Group.Value == 1 then
					v.Head.Beam.SpotLight.Brightness = 10
					v.Head.Lens.Transparency = 0
					v.Head.Beam.light.Transparency = NumberSequence.new(0)
					task.wait()
					v.Head.Beam.SpotLight.Brightness = 7.5
					v.Head.Lens.Transparency = .25
					v.Head.Beam.light.Transparency = NumberSequence.new(.25)
					task.wait()
					v.Head.Beam.SpotLight.Brightness = 5
					v.Head.Lens.Transparency = .5
					v.Head.Beam.light.Transparency = NumberSequence.new(.5)
					task.wait()
					v.Head.Beam.SpotLight.Brightness = 2.5
					v.Head.Lens.Transparency = .75
					v.Head.Beam.light.Transparency = NumberSequence.new(.75)
					task.wait()
					v.Head.Beam.SpotLight.Brightness = 0
					v.Head.Lens.Transparency = 1
					v.Head.Beam.light.Transparency = NumberSequence.new(1)
				end
			end)
		end
		TS:Create(Part1, Info, { BackgroundColor3 = Color3.new(0, 0, 0)}):Play()
	end
end
game.Workspace.TechnicaPannel:WaitForChild("MainPannel").P1.Buttons.Lamps.MainLamp.Row1.On_Off_Fade.MouseButton1Click:Connect(onClick)
function onClick2()
	local Part1 = game.Workspace.TechnicaPannel:WaitForChild("MainPannel").P1.Buttons.Lamps.MainLamp.Row1.On_Off_Fade.RC
	bool = not bool
	if bool then
		for i,v in pairs(game.Workspace.TaLights:GetChildren()) do task.spawn(function()
				if v.Group_Values.Group.Value == 2 then
					v.Head.Beam.SpotLight.Brightness = 0
					v.Head.Lens.Transparency = 1
					v.Head.Beam.light.Transparency = NumberSequence.new(1)
					task.wait()
					v.Head.Beam.SpotLight.Brightness = 2.5
					v.Head.Lens.Transparency = .75
					v.Head.Beam.light.Transparency = NumberSequence.new(.75)
					task.wait()
					v.Head.Beam.SpotLight.Brightness = 5
					v.Head.Lens.Transparency = .5
					v.Head.Beam.light.Transparency = NumberSequence.new(.5)
					task.wait()
					v.Head.Beam.SpotLight.Brightness = 7.5
					v.Head.Lens.Transparency = .25
					v.Head.Beam.light.Transparency = NumberSequence.new(.25)
					task.wait()
					v.Head.Beam.SpotLight.Brightness = 10
					v.Head.Lens.Transparency = 0
					v.Head.Beam.light.Transparency = NumberSequence.new(0)
				end
			end)
		end
		TS:Create(Part1, Info, { BackgroundColor3 = Color3.new(0, 1, 0)}):Play()
	else
		for i,v in pairs(game.Workspace.TaLights:GetChildren()) do task.spawn(function()
				if v.Group_Values.Group.Value == 2 then
					v.Head.Beam.SpotLight.Brightness = 10
					v.Head.Lens.Transparency = 0
					v.Head.Beam.light.Transparency = NumberSequence.new(0)
					task.wait()
					v.Head.Beam.SpotLight.Brightness = 7.5
					v.Head.Lens.Transparency = .25
					v.Head.Beam.light.Transparency = NumberSequence.new(.25)
					task.wait()
					v.Head.Beam.SpotLight.Brightness = 5
					v.Head.Lens.Transparency = .5
					v.Head.Beam.light.Transparency = NumberSequence.new(.5)
					task.wait()
					v.Head.Beam.SpotLight.Brightness = 2.5
					v.Head.Lens.Transparency = .75
					v.Head.Beam.light.Transparency = NumberSequence.new(.75)
					task.wait()
					v.Head.Beam.SpotLight.Brightness = 0
					v.Head.Lens.Transparency = 1
					v.Head.Beam.light.Transparency = NumberSequence.new(1)
				end
			end)
		end
		TS:Create(Part1, Info, { BackgroundColor3 = Color3.new(0, 0, 0)}):Play()
	end
end
game.Workspace.TechnicaPannel:WaitForChild("MainPannel").P1.Buttons.Lamps.MainLamp.Row1.On_Off_Fade.MouseButton2Click:Connect(onClick2)