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
name = ""
  hashes.each do |phrase|
    phrase[:count] = 0
      name = phrase[:name]
      hashes.each do |sentence|
        if sentence[:name] == name
          phrase[:count] += 1

        end
      end

  end.uniq
end
