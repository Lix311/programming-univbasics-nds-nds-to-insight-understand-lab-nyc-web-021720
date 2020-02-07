$LOAD_PATH.unshift(File.dirname(__FILE__))
require 'directors_database'
# Call the method directors_database to retrieve the NDS
def pretty_print_nds(nds)
  # Change the code below to pretty print the nds with pp
  pp nds
end

def print_first_directors_movie_titles
  #pretty_print_nds(directors_database)
  row = 0 
  while row < directors_database.length 
    puts directors_database[row]
      if directors_database[row][:name] == "Stephen Spielberg"
        puts directors_database[row][:movies]
      end 
    row += 1 
    end 
end 