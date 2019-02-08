require './lib/docking_station'
require "./lib/bike"

bike = Bike.new
docking_station = DockingStation.new(40)

bike.is_working = false
docking_station.dock(bike)


# docking_station.dock(bike)
# docking_station.bike
