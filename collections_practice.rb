require "pry"

def begins_with_r(array)
  array.all? {|word| word.start_with?("r")}
end

def contain_a(array)
  new_array = array.map do |word|
    if word.include?("a")
      word
    end
  end
  new_array.compact
end

def first_wa(array)
  array.find do |word|
    if word.to_s.start_with?("wa") == true
      return word
    end
  end
end

def remove_non_strings(array)
  new_array = array.map do |word|
    if word.is_a? String
      word
    end
  end
  new_array.compact
end

require "pry"

def begins_with_r(array)
  array.all? {|word| word.start_with?("r")}
end

def contain_a(array)
  new_array = array.map do |word|
    if word.include?("a")
      word
    end
  end
  new_array.compact
end

def first_wa(array)
  array.find do |word|
    if word.to_s.start_with?("wa") == true
      return word
    end
  end
end

def remove_non_strings(array)
  new_array = array.map do |word|
    if word.is_a? String
      word
    end
  end
  new_array.compact
end

# def count_elements(array)
#   word_count = Hash.new(0)
#   array.split.map do|element|
#     word_count[word.downcase] += 1
#   end
#   word_count
# end

require "pry"

def begins_with_r(array)
  array.all? {|word| word.start_with?("r")}
end

def contain_a(array)
  new_array = array.map do |word|
    if word.include?("a")
      word
    end
  end
  new_array.compact
end

def first_wa(array)
  array.find do |word|
    if word.to_s.start_with?("wa") == true
      return word
    end
  end
end

def remove_non_strings(array)
  new_array = array.map do |word|
    if word.is_a? String
      word
    end
  end
  new_array.compact
end

# def count_elements(array)
#   word_count = Hash.new(0)
#   array.split.map do|element|
#     word_count[word.downcase] += 1
#   end
#   word_count
# end

def count_elements(array)
  word_count = Hash.new(0)
  new_array = array.map do|word|
    puts word
    word_count[word] += 1
  end
  word_count
end
