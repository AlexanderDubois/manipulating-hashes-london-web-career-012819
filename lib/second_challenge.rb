require "pry"
def second_challenge
  groceries = {
   dairy: ["milk", "yogurt", "cheese"],
   vegetable: ["carrots", "broccoli", "cucumbers"],
   meat: ["chicken", "steak", "salmon"],
   grains: ["rice", "pasta"]
  }

  #code your solution here!
  flat_array = []

  groceries.each do |key, value|
    value.each do |item|
      flat_array << item
    end
  end


  return flat_array


end
