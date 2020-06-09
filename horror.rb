
# require_relative "./movie_menu.rb"

class Horror
 
        attr_reader :movie, :description

        @@list = {}

		def initialize(movie, description)
            @movie = movie
            @description = description
           
            @@list[movie] = description
        end
    
        def self.print_all()
            puts "This is what we recommend for you to watch:\n"
            @@list.each{ |k, v| puts "Movie Name: #{k} - Description: #{v}"}
        end
end

movie1 = Horror.new("The Lodge", "This is a description")
movie2 = Horror.new("A Quite Place", "This is another description")
movie3 = Horror.new("Get Out", "This is a description")
movie4 = Horror.new("It", "This is another description")
movie5 = Horror.new("The Witch", "This is a description")
movie6 = Horror.new("It Follows", "This is another description")


# puts "return to main menu [Y]?"
# answer = gets.chomp

# case answer1
# when "y"
#     movie_menu
# else
# puts "this works"
# end