
# require_relative "./movie_menu.rb"

class Anime
 
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

movie1 = Anime.new("Avatar the Last Air Bender", "This is a description")
movie2 = Anime.new("Fullmetal Alchemist", "This is another description")
movie3 = Anime.new("Wolf Children", "This is a description")
movie4 = Anime.new("Ghost in the Shell", "This is another description")
movie5 = Anime.new("Paprika", "This is a description")
movie6 = Anime.new("Castle in the Sky", "This is another description")


# puts "return to main menu [Y]?"
# answer = gets.chomp

# case answer1
# when "y"
#     movie_menu
# else
# puts "this works"
# end