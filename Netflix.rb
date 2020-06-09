require_relative './crime.rb'
require_relative './horror.rb'
require_relative './anime.rb'
require_relative './romance.rb'

def welcome_menu
	puts "Welcome to Netflix!"
	sleep 2
	system 'clear'
end


def movie_menu

    continue_loop = true
	
	while continue_loop		
		# system "clear"
		
		puts "What would you like to watch?"
		puts "[1] Crime, [2] Horror, [3] Anime, [4] Romance, [5] Exit"
	   
		action = gets.strip.downcase
		system 'clear'

		case action
			when "1"
				
				# system "clear"
				Crime.print_all   
				# continue_loop = false
				sleep 2
				puts 'Press any key to return to the main menu.'
				crime_answer =gets.chomp
				system 'clear'
				movie_menu

			when "2"
				# system "clear"
				Horror.print_all  
				puts 'Press any key to return to the main menu.'
				crime_answer =gets.chomp
				system 'clear'
				movie_menu
				
				
			when "3"
				Anime.print_all  
				puts 'Press any key to return to the main menu.'
				crime_answer =gets.chomp
				system 'clear'
				movie_menu

			when "4"
				Romance.print_all  
				puts 'Press any key to return to the main menu.'
				crime_answer =gets.chomp
				system 'clear'
				movie_menu
		
			when "5"
				
				puts 'You have chosen to Exit Netflix :( !!'
				sleep 2
				system 'clear'
				welcome_menu
				
			else
				system 'clear'
				puts "Invalid selection!, please enter in a correct menu item."
				puts 'OK?'
				ok = gets.chomp
				
		end

	end
	return action
end

welcome_menu
movie_menu
