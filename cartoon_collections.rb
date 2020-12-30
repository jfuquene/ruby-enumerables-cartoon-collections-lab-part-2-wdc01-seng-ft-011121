def square_array(array)
  array.map {|n|n**2}
  # Use an Enumerable to square every element in the passed in array
  # Return a new array of the results
end

def summon_captain_planet(planeteer_calls)
  planeteer_calls.map {
    |s| "#{s.capitalize}!" 
  }
  
end

def long_planeteer_calls(planeteer_calls)
  planeteer_calls.any? do 
    |s| s.length > 4
  
  end 
  # Use an Enumerable to check if any string in the passed in array is greater than 4 characters long
  # Return the boolean result of this check
end

def find_valid_calls(planeteer_calls)
  valid_calls = ["Earth!", "Wind!", "Fire!", "Water!", "Heart!"]
    
   planeteer_calls.find do |element|
    valid_calls.include?(element)
  end
     
  
  # Use an Enumerable to check if any elements in the passed in array match the valid calls listed above 
  # Return the first valid call found, or return nil if no valid calls are found
end
