require 'pp'

require_relative 'user'

user = User.new 'madison@example.com', 'madison'

pp user

user.save