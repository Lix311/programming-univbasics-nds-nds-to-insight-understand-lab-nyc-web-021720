$LOAD_PATH.unshift(File.dirname(__FILE__))
require 'directors_database'
# Call the method directors_database to retrieve the NDS
def pretty_print_nds(nds)
  # Change the code below to pretty print the nds with pp
  pp nds
end

def print_first_directors_movie_titles
  pretty_print_nds(directors_database)
  
  row = 0 
  while row < directors_database.length do 
    #puts "Director #{row} made these movies #{directors_database[row][:movies]}}"
    col = 0 
    while col < directors_database[row][:movies].length 
      first_d_movies = directors_database[row][:movies][col][:title]
      if col == 0 
        puts directors_database[0][:movies][col][:title]
      end  
      
      col += 1 
    end 
    
  row += 1 
  end      
end 