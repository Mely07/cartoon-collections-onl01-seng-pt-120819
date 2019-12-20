def roll_call_dwarves(dwarves)
 dwarves.each_with_index do |dwarf, index|
   puts "#{index + 1}. #{dwarf}"
 end
end

def summon_captain_planet(planeteer_calls)
  return planeteer_calls.map {|call| call.capitalize + "!"}
end


def long_planeteer_calls(calls)
  calls.each do |calls|
  if calls.include (call.length >= 4)
    return true 
  else 
    return false}
  end
end

def find_the_cheese ()
  # the array below is here to help
  cheese_types = ["cheddar", "gouda", "camembert"]

end
    
