def introduction(name)
  puts "Hi, my name is #{name}."
end
introduction("Israel")

def introduction_with_language(name, language)
  puts "Hi, my name is #{name} and I am learning to program in #{language}."
end 
introduction_with_language("Israel","Ruby")

def introduction_with_language_optional(name, language)
  puts "Hi, my name is #{name} and I am learning to program in #{language}."
  if language = " " then puts "Ruby"
end 
introduction_with_language_optional("Israel", "Ruby")