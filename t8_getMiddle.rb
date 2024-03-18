def getMiddle(person)
  l = person.length
  if l % 2 == 0
    l=l/2
    puts person[l - 1]
    puts person[l]
  else
    puts person[l/2]
  end
end
puts "Enter the name"
name=gets.chomp
getMiddle(name)
