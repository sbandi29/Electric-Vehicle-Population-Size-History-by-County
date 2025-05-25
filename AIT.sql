

SELECT * FROM electric_vehicle_population_size_history_by_county;




SELECT COUNTY, `Non-Electric Vehicle Total` FROM electric_vehicle_population_size_history_by_county;





SELECT County, State, SUM(`Electric Vehicle (EV) Total`) AS TotalElectricVehicles
FROM electric_vehicle_population_size_history_by_county
GROUP BY County, State;






SELECT County, State, `Date`, `Percent Electric Vehicles`
FROM electric_vehicle_population_size_history_by_county
WHERE `Percent Electric Vehicles` = (SELECT MAX(`Percent Electric Vehicles`) FROM electric_vehicle_population_size_history_by_county WHERE `Date` = 'December 31 2022');






SELECT `Date`, SUM(`Electric Vehicle (EV) Total`) AS TotalEV, SUM(`Non-Electric Vehicle Total`) AS TotalNonEV
FROM electric_vehicle_population_size_history_by_county
WHERE `Date` = 'November 30 2021'
GROUP BY `Date`;


SELECT County, State, SUM(`Electric Vehicle (EV) Total`) AS TotalElectricVehicles
FROM electric_vehicle_population_size_history_by_county
GROUP BY County, State
ORDER BY TotalElectricVehicles DESC
LIMIT 5;


SELECT State, MAX(`Percent Electric Vehicles`) AS MaxPercentEV
FROM electric_vehicle_population_size_history_by_county
WHERE `Date` = 'January 31 2017'
GROUP BY State
ORDER BY MaxPercentEV DESC
LIMIT 3;



SELECT `Vehicle Primary Use`, SUM(`Electric Vehicle (EV) Total`) AS TotalEV, SUM(`Non-Electric Vehicle Total`) AS TotalNonEV
FROM electric_vehicle_population_size_history_by_county
GROUP BY `Vehicle Primary Use`;








