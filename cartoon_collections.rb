def roll_call_dwarves(names)
    names.each_with_index do |name, index|
  puts "#{index+1} #{name}"
end
end

def summon_captain_planet(planeteer_calls)
  planeteer_calls.map { |planeteer| planeteer.capitalize + "!" }
end


def long_planeteer_calls(calls)
  calls.any? do |call|
    call.length > 4
end
end

def find_the_cheese(array)
  if array.include?("cheese_types")
    return array
  else
    return nil
end
end 
