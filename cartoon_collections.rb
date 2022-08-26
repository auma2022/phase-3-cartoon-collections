def roll_call_dwarves (dwarves)
  # Your code here
  dwarves.each.with_index(1) do |dwarf, index|
    puts "#{index}. #{dwarf}"
  end

end

def summon_captain_planet (array)
  # Your code here
  result = []
  array.each do |elem|
    result << elem.capitalize+ '!' 
  end

  result

end

def long_planeteer_calls(array)
  # Your code here
  if array.any?{|call| call.size > 4 }
   return true 
  elsif array.any?{|call| call.size <= 4}
   return false
  end

end

def find_the_cheese(potential_cheese)
  # the array below is here to help
  cheese_types = ["cheddar", "gouda", "camembert"]
   potential_cheese.find do |elem| 
    cheese_types.include?(elem)

   end
   
end
 puts find_the_cheese (["chedda", "gouda", "camembert"])