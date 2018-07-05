dial_book = {
	"newyork" => "646",
	"newbrunswick" => "732",
	"denver" => "303",
	"miami" => "305",
	"el paso" => "915",
	"cleveland" => "216",
	"montreal" => "514",
	"san jose" => "408",
	"austin" => "512",
	"charlotte" => "704"

}

# method to diplay city names
def get_city_names(hash)
	hash.each { |k, v| puts k}
end
# method to get area code
def get_area_code(hash, k)
	hash[key]
end

loop do 
	puts "Do you want to lookup an area code by city name?(Y/N)"

	answer = gets.chomp
	if answer ! = "Y"
		break
	end

	puts "What city would like to look up?"
	get_city_names(dial_book)
	puts "Enter your selection"
	cityname = gets.chomp

	if dial_book.include?(prompt)
		puts "The area code for #{prompt} is #{get_area_code(dial_book, prompt)}"
	else
		puts "You entered a city name that is not in the dictionary"
end