require 'pry'
require_relative 'dealership'
require_relative 'car'

car1 = Car.new('Saab', '900', '1988', 'gunmetal-grey', '1')
dealer1 = Dealership.new('Freds', '1 main st', '7am to 8pm',
 '785-555-5555', 'fredscars.com')

# dealer1.add_car(car1)

if dealer1.add_car(car1)
	p "Success! Your car was added."
end

binding.pry