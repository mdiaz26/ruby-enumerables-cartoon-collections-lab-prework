def roll_call_dwarves(array)
  array.each_with_index { | item, index | puts "#{index + 1}." " " "#{item}"}
end

def summon_captain_planet(array)
  array.map { | item | "#{item.capitalize}!"}
end

def long_planeteer_calls(array)
  array.any? { | item | item.length>4}
end

def find_the_cheese(array)
  cheese_types = ["cheddar", "gouda", "camembert"]
  index = 0 
  until array.include?(cheese_types[index]) do
  index +=1 
    return cheese_types[index]
  end
end
