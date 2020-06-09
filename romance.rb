
# require_relative "./movie_menu.rb"

class Romance
 
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

movie1 = Romance.new("To All the Boys I've loved before", "This is a description")
movie2 = Romance.new("Titanic", "This is another description")
movie3 = Romance.new("Notebook", "This is a description")
movie4 = Romance.new("Love Story", "This is another description")
movie5 = Romance.new("Love Actually", "This is a description")
movie6 = Romance.new("La La Land", "This is another description")


# puts "return to main menu [Y]?"
# answer = gets.chomp

# case answer1
# when "y"
#     movie_menu
# else
# puts "this works"
# end