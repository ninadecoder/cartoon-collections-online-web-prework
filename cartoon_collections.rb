def roll_call_dwarves(arr)
  arr.each_with_index do |x, index|
    puts "#{index + 1} #{x}"
  end
  
end

def summon_captain_planet(arr)
  arr.collect do |x|
    x.capitalize + "!"
  end
end

def long_planeteer_calls(arr)
  
  arr.any? do |x|
    x.length > 4
  end
  
end

def find_the_cheese(arr)
  # the array below is here to help
  cheese_types = ["cheddar", "gouda", "camembert"]
  cheese_types.select do |x|
    if arr.include?(x)
      return "#{x}"
    else
      return nil
    end
  end
end
