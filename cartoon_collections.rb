def roll_call_dwarves(dwarf)
  dwarf.each_with_index.map {|val, index| puts "#{index + 1}. #{val}" }
end

def summon_captain_planet(planetcheers)
  planetcheers.collect {|x| x.capitalize + "!"}
end

def long_planeteer_calls(call)
  if call.count >= 4
    true
  else
    false
  end
end

def find_the_cheese(cheese)
  # the array below is here to help
  cheese_types = ["cheddar", "gouda", "camembert"]
    cheese.detect do |i| cheese_types.include?(i)
  end
end
