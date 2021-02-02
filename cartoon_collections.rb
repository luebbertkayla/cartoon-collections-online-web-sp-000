def roll_call_dwarves(array)
  if array.length >= 1 
    number = 1 
    new_array = []
    array.each do |dwarf_name|
      new_array << ("#{number}. #{dwarf_name}")
      number += 1 
  end
  puts new_array
  end
end

def summon_captain_planet(array)
 array.collect do |planeteer_call|
   planeteer_call.capitalize + "!"
  end
end

def long_planeteer_calls(calls)
  calls.each do |call|
  if calls.length >= 4
   return true 
else
 return false 
  end
end
end
def find_the_cheese# code an argument here
  # the array below is here to help
  cheese_types = ["cheddar", "gouda", "camembert"]
end
