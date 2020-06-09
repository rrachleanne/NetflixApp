


class Crime
 
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

movie1 = Crime.new("True Detective", "This is a description")
movie2 = Crime.new("Criminal Minds", "This is another description")
movie3 = Crime.new("NCIS", "This is a description")
movie4 = Crime.new("MidSomer Murders", "This is another description")
movie5 = Crime.new("Luther", "This is a description")
movie6 = Crime.new("Sherlock", "This is another description")


# puts "return to main menu [Y]?"
# answer = gets.chomp

# case answer1
# when "y"
#     movie_menu
# else
# puts "this works"
# end