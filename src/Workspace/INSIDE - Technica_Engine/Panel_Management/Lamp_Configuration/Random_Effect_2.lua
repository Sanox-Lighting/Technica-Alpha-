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
while wait(0.2) do
	for i,v in pairs (game:GetService("Workspace").TaLights:GetChildren()) do
		if v.Group_Values.Group.Value == 2 then
			spawn(function()
				wait(math.random())
				v.Head.Lens.Transparency = 0
				v.Head.Beam.SpotLight.Brightness = 10
				v.Head.Beam.light.Transparency = NumberSequence.new(0)
				wait()
				v.Head.Lens.Transparency = 1
				v.Head.Beam.SpotLight.Brightness = 0
				v.Head.Beam.light.Transparency = NumberSequence.new(1)
			end)
		end
	end
end