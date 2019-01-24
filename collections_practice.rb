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

def remove_non_strings(array)
  array.delete_if {|word| !(word.is_a? String)}
end

def count_elements(hashes)
new_array = []
  hashes.each do |phrase|
    phrase.each do |key, value|
      value.select {|word| word == value }

    end
  end
new_array
end
