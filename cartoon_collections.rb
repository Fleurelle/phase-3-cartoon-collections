require "pry"

def roll_call_dwarves(queue)
  counter = 1
  queue.map do |dwarf|
    puts "#{counter}. #{queue}"
    counter += 1
  end
end

def summon_captain_planet(elements)
  newArray = []
  elements.each do |element|
    newArray << element.capitalize + "!" #Remember that + is concatenation, not addition
  end
  newArray
end

def long_planeteer_calls(elements)
  elements.any? do |element|
    element.length > 4
  end
end

def find_the_cheese(elements)
  #binding.pry
  # the array below is here to help
  cheese_types = ["gouda", "cheddar",  "camembert"]

    elements.find do |element|
      cheese_types.include?(element)
    end
end
