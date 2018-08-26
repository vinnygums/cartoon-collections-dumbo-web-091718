def roll_call_dwarves(dwarves)
  dwarves.each_with_index do |dwarf, number|
    puts "#{number + 1}. #{dwarf}"
  end
end

def summon_captain_planet(elements)
  elements.collect do |element|
    element.capitalize!
    element << "!"
  end
end

def long_planeteer_calls(calls)
  calls.any? do |call|
    call.size > 4
  end
end

def find_the_cheese(array_of_strings)
  cheese_types = ["cheddar", "gouda", "camembert"]
  array_of_strings.each do |string|
    if cheese_types.include?(string)
      return string
    end
  end
  puts "ok"
end
