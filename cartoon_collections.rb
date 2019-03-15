def roll_call_dwarves(dwarves)
  dwarves.each_with_index do |dwarf, index|
    puts dwarf += " #{index.to_i+1}. #{dwarf}"
  end
end

def summon_captain_planet(array)
  summon = []
  array.collect do |word|
    summon << "#{word.capitalize}!"
  end
  summon
end

def long_planeteer_calls(array)
  array.any? do |word|
    word.length > 4
  end
end

def find_the_cheese(array)
  cheese_types = ["cheddar", "gouda", "camembert"]
  array.find do |cheese|
     cheese == "cheddar" || cheese == "gouda" || cheese == "camembert"
  end
end
