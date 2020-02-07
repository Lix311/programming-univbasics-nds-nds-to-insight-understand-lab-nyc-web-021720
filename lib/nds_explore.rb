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
    if col = 0 
      while col < directors_database[row].length 
          puts directors_database[row][:movies][col][:title]
          col += 1 
      end 
    row += 1 
    end 
  end 
end 