def roll_call_dwarves(array)
  index = 0
  array.each_with_index { |item, index| puts "#{index + 1} : #{item}"}
end

def summon_captain_planet(array)

  array.map{ |x| x.capitalize + '!'}

  # Your code here
end

def long_planeteer_calls(array)
  if array.find{ |x| x.length > 4} == nil
    false
  else
    true
  end
# code an argument here
  # Your code here
end

def find_the_cheese# code an argument here
  # the array below is here to help
  cheese_types = ["cheddar", "gouda", "camembert"]
end
