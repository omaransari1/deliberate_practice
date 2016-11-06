#print

#remove the first letter of each string in an array

word = ["cat", "dog", "pig"]

a = []


word.each do |first|

  first.slice(0)
  a << first

end

p a

#loop through an array of words and print words that start with the letter 'a'

array1 = ["apple", "banana", "pear", "asparagus", "carrot"]
a_array = []
array1.each do |item|
  if item.chr == "a"
    a_array << item
  end
end
p a_array

#loop through an array of words and return the first two letters of each word

words_array = ["dog", "cat", "monkey", "horse"]
new_array = []

words_array.each do |word|
  new_array << word.slice(0,2)
end
p new_array