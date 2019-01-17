require 'pry'

def begins_with_r (array)
  array.select {|word| word.start_with?("r")}
  if word.size > 1
    "true"
  else
    "false"

binding.pry
  end

end
