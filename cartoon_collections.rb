require 'pry'
def roll_call_dwarves(dwarf_list)
  dwarf_list.each_with_index {|name, index|
  puts "#{index+1}.#{name} \n"}
  
end

def summon_captain_planet(planeteer_calls)
  planeteer_calls.map {|call| call.capitalize + "!"}
end



def long_planeteer_calls(calls)
 calls.any? {|call| call.length > 4}
end

def find_the_cheese(array)
  cheese_types = ["cheddar", "gouda", "camembert"]
<<<<<<< HEAD
  array.find {|item|
  cheese_types.include?(item)
  }
  end
=======
  cheese_types.any? {|cheese|
  array.include?(cheese)
  
    
  }


end
>>>>>>> 7fc0254facc79a4393ad658120984366474e6b83
