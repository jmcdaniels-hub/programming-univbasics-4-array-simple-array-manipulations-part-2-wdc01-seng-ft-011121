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

def using_uniq(haircuts)
   ["Pixie", "Bob", "Mohawk", "Crew Cut", "Linka", "Wheeler", "Bob"]
   new_array = haircuts.uniq
end 


def using_flatten(instruments)
   ["Saxophone", ["Piano", "Trumpet"], "Violin", "Drums", "Flute"]
   flat_array = instruments.flatten
end 

def using_delete(instructors, string = "Steven")
  ["Josh", "Steven", "Sophie", "Steven", "Amanda", "Steven"]
  no_offense_steven = instructors.delete(string)
end


def using_delete_at(famous_robots, n = 2)
  ["Johnny 5", "R2D2", "Robocop"]
    deleted_robot = famous_robots.delete_at(n)
end 