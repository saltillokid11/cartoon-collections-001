def roll_call_dwarves(dwarves)
  dwarves.each_with_index do |x, i|
    i += 1
    puts "#{i} #{x}"
  end
end

def summon_captain_planet(arr)
  arr.map do |elem|
    elem.capitalize << "!"
  end
end

def long_planeteer_calls(arr)
  arr.any? { |elem| elem.length > 4}
end

def find_the_cheese()
  # the array below is here to help
  cheese_types = ["cheddar", "gouda", "camembert"]
end
