def using_concat(my_favorite_things, more_favs)
  ["raindrops on roses", "whiskers on kittens"]
  more_favs = ["sports cars", "flatiron school"]
  all_my_favs = my_favorite_things.concat(more_favs)
end


def using_insert(list_of_programming_languages, another_language)
  ["Ruby", "JavaScript", "Java", "C#", "Objective C", "C++", "PHP"]
  another_language = "Python"
  new_array = list_of_programming_languages.insert(4, another_language)
end

def using_uniq
end 


def using_flatten(instruments)
   ["Saxophone", ["Piano", "Trumpet"], "Violin", "Drums", "Flute"]
   flat_array = instruments.flatten
end 