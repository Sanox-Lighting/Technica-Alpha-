while true do
	for i,v in pairs (game:GetService("Workspace").TaLights:GetChildren()) do
		if v.Group_Values.Group.Value == 1 then
			spawn(function()
				if v.Name == "Ta1" or v.Name == "Ta2" or v.Name == "Ta3" or v.Name == "Ta4" or v.Name == "Ta24" or v.Name == "Ta23" or v.Name == "Ta22" or v.Name == "Ta21" then
					v.Motors.Tilt.DesiredAngle = math.rad(135)
				else
					v.Motors.Tilt.DesiredAngle = math.rad(45)
				end
			end)
		end
	end
	wait(_G.BPM)
	for i,v in pairs (game:GetService("Workspace").TaLights:GetChildren()) do
		if v.Group_Values.Group.Value == 1 then
			spawn(function()
				if v.Name == "Ta5" or v.Name == "Ta6" or v.Name == "Ta7" or v.Name == "Ta8" or v.Name == "Ta20" or v.Name == "Ta19" or v.Name == "Ta18" or v.Name == "Ta17" or v.Name == "Ta9" or v.Name == "Ta10" or v.Name == "Ta11" or v.Name == "Ta12" or v.Name == "Ta16" or v.Name == "Ta15" or v.Name == "Ta14" or v.Name == "Ta13" then
					v.Motors.Tilt.DesiredAngle = math.rad(135)
				else
					v.Motors.Tilt.DesiredAngle = math.rad(45)
				end
			end)
		end
	end
	wait(_G.BPM)
end