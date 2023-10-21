-- Enlever les PNJS autour pour la Course
Citizen.CreateThread(function()
    while true do
        Citizen.Wait(100)
        ClearAreaOfVehicles(2086.07, 4896.69, 79.82, 550.0, false, false, false, false, false)
		ClearAreaOfPeds(2086.07, 4896.69, 79.82, 550.0)
        ClearAreaOfVehicles(2649.82, 4621.04, 62.2, 550.0, false, false, false, false, false)
		ClearAreaOfPeds(2649.82, 4621.04, 62.2, 550.0)
    end
end)
