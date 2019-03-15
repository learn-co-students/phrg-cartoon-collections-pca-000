def roll_call_dwarves(dwarves)
  dwarves.each.with_index do |n, num|
    puts "#{num+1}. #{n}"
  end
end

def summon_captain_planet(veggies)
  veggies.map! {|n| n.capitalize + "!"}
end

def long_planeteer_calls(calls)
  calls.any?{|i| i.length > 4}
end

def find_the_cheese(food)
  cheese_types = ["cheddar", "gouda", "camembert"]
  food.detect do |x| cheese_types.include?(x)
  end
end
