def roll_call_dwarves (names)
  # Your code here
  names.each.with_index(1) do |name, index|
    puts "#{index}. #{name}"
  end 
end

def summon_captain_planet (planeteer_calls)
  # Your code here
  planeteer_calls.map do |calls|
     calls.capitalize + "!"
  end 
end

def long_planeteer_calls (calls) 
  # Your code here
  calls.map do |call|
    if call.length > 4
      return true 
    end  
  end  
  return false       
end

def find_the_cheese (str)
  # the array below is here to help
  cheese_types = ["cheddar", "gouda", "camembert"]
  str.map do |type|
    if cheese_types.include? (type)
      return type
    end 
  end 
  return nil    
end
