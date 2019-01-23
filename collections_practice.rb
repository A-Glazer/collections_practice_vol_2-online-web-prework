require 'pry'

def begins_with_r (array)
  array.all? {|word| word.start_with?("r")}
end

def contain_a (array)
  array.collect do |word|
    if word.include?("a")
      word
    end
  end.compact
end

def first_wa(array)
  array.find {|word| word.to_s.start_with?("wa")}
end
