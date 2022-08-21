def roll_call_dwarves(dwarves)
  dwarves.each.with_index(1).collect {|dwarf, number| puts "#{number}. #{dwarf}"}
end

roll_call_dwarves(["Doc", "Dopey", "Bashful", "Grumpy"])

def summon_captain_planet(planeteer_calls)
  new_planeteer_calls = planeteer_calls.collect {|call| call.capitalize()}
  new_planeteer_calls.collect {|call| "#{call}!"}
end

summon_captain_planet(["earth", "wind", "fire", "water", "heart"])

def long_planeteer_calls(calls)
  calls.any?{|call| call.length > 4}
end

long_planeteer_calls(["puffs", "go", "two"])

def find_the_cheese(collection_of_cheeses)
  cheese_types = ["cheddar", "gouda", "camembert"]
  collection_of_cheeses.detect {|element|
 cheese_types.detect{|cheese| element == cheese}}
end

find_the_cheese(["ham", "apple", "gin"])
