def roll_call_dwarves(array)
  array.each_with_index do |name, index|
    puts "#{index + 1} #{name}"
  end
end

def summon_captain_planet(array)
  array.collect do |name|
    name << "!"
    name.capitalize
  end
end

def long_planeteer_calls(array)
  array.any? do |name|
    name.length > 4
  end
end

def find_the_cheese(array)
  # the array below is here to help
  cheese_types = ["cheddar", "gouda", "camembert"]
  
  cheese_types.find do |cheese|
    if array.include?(cheese)
      cheese
    end
  end
end


find_the_cheese(["Doc", "Dopey", "Bashful", "Grumpy", "cheddar"])