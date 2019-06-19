def roll_call_dwarves(dwarves)
  dwarves.each_with_index{|dwarf, index| puts "#{index+1}. #{dwarf}"}
end

def summon_captain_planet(planeteer_calls)
  planeteer_calls.collect {|planeteer| planeteer.capitalize + "!"}
end

def long_planeteer_calls(words)
  words.any?{|word| word.length > 4}
end

def find_the_cheese(ingredients)
  cheese_types = ["cheddar", "gouda", "camembert"]
  found_cheese = []
  cheese_types.each do |cheese|
    if ingredients.include?(cheese)
      found_cheese.push(cheese)
    end
  end
  if found_cheese.length > 0
    return found_cheese.join
  else
    return nil
  end
end
