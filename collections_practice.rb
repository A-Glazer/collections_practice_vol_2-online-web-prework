require 'pry'

def begins_with_r (array)
  array.all? {|word| word.start_with?("r")}

end

def contain_a (array)
  array.collect |word|
    if word.include?("a")
      word
    end

  end
end
