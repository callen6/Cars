class Dealership
	attr_accessor :name, :address, :hours, :phone_number, :url
	def initialize(name, address, hours, phone_number, url)
		@name = name
		@address = address
		@hours = hours
		@phone_number = phone_number
		@url = url
	end
end