
words = "Tacos must not have lettuce Only meat and cheese and salsa".split

count = 0

words.each do |letters|
  if letters.length == 5
    count += 1
    puts "#{letters} is #{count}"
  end
end
