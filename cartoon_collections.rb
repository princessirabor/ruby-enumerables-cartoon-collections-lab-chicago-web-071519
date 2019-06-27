def roll_call_dwarves(dwarves) # code an argument here
  # Your code here
  dwarves.each_with_index do |thisdwarf,index|
    puts "#{index+1} #{thisdwarf}"
  end
end

def summon_captain_planet(planet_calls)# code an argument here
  # Your code here
  planet_calls.collect do |thisplanet_call|
    thisplanet_call.capitalize + "!"
  
  end
end

def long_planeteer_calls(words)# code an argument here
  # Your code here
  greater_than_four = false 
  words.each do |thisword|
     if thisword.length > 4
       greater_than_four = true
     end
  end
  greater_than_four
end

def find_the_cheese(cheeses)# code an argument here
  # the array below is here to help
  cheese_types = ["cheddar", "gouda", "camembert"]
  cheeses.each do |thischeese|
    cheese_types.include?(thischeese)
  end
  
end
