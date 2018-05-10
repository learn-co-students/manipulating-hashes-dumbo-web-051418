def second_challenge
  all_groceries = []
  groceries = {
   dairy: ["milk", "yogurt", "cheese"],
   vegetable: ["carrots", "broccoli", "cucumbers"],
   meat: ["chicken", "steak", "salmon"],
   grains: ["rice", "pasta"]
  }

  #code your solution here!

  groceries.values.each do |val|
    all_groceries += val
  end
  all_groceries
end