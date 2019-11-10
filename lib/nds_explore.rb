$LOAD_PATH.unshift(File.dirname(__FILE__))
require 'directors_database'
# Call the method directors_database to retrieve the NDS

def pretty_print_nds(nds)
  # Change the code below to pretty print the nds with pp
  pp nds
end

def print_first_directors_movie_titles
  source_array = directors_database[0][:movies]

  index = 0 
  while index < source_array.length do
    puts "#{source_array[index][:title]}\n"
    index += 1 
  end
  
end

# {:name=>"Stephen Spielberg", :movies=>[{:title=>"Jaws", :studio=>"Universal", :worldwide_gross=>260000000, :release_year=>1975}, {:title=>"Close Encounters of the Third Kind", :studio=>"Columbia", :worldwide_gross=>135189114, :release_year=>1977}, {:title=>"Raiders of the Lost Ark", :studio=>"Paramount", :worldwide_gross=>248159971, :release_year=>1981}, {:title=>"E.T. the Extra-terrestrial", :studio=>"Universal", :worldwide_gross=>435110554, :release_year=>1982}, {:title=>"Schindler's List", :studio=>"Universal", :worldwide_gross=>96898818, :release_year=>1993}, {:title=>"Lincoln", :studio=>"Buena Vista", :worldwide_gross=>182207973, :release_year=>2012}]}
