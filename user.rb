module Destructable
	def destroy(anyobject)
		puts "I will destroy an object"
end

end

class User
	include Destructable
	attr_accessor :name, :email
	def initialize(name, email)
		@name = name
		@email = email
	end

	def run
		puts "Hey i'm running"
	end

	def self.identify_yourself
		puts "Hey I am a class method"
	end


end

class Buyer < User
	def run
		puts "Hey I'm not running but i'm in buyer class"
	end
end

class Seller < User

end

class Admin < User

end


user = User.new("Madison", "madsmorris14@gmail.com")
user.destroy("myname")
puts "My user's name is #{user.name} and her email is #{user.email}"

user.name = "john"
user.email = "john@exsample.com"
puts "My user's new name is #{user.name} and his email is #{user.email}"

buyer1 = Buyer.new("John Doe", "johndoe@exsample.com")
buyer1.run

seller1 = Seller.new("John Doe1", "johndoe1@exsample.com")
seller1.run

admin1 = Admin.new("John Doe2", "johndoe2@exsample.com")
admin1.run

user.identify_yourself