def roll_call_dwarves(array)
  array.each_with_index do |dwarf, index| 
    puts "#{index + 1}. #{dwarf}"
  end 
end

def summon_captain_planet(array)
  new_array = array.map { |element| "#{element.capitalize()}!"} 
  new_array
end

def long_planeteer_calls# code an argument here
  
end

def find_the_cheese# code an argument here
  # the array below is here to help
  cheese_types = ["cheddar", "gouda", "camembert"]
end
