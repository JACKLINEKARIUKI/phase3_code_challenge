require_relative '../config/environment.rb'

def reload
  load 'config/environment.rb'
end


###  WRITE YOUR TEST CODE HERE ###

author = {
  name: "John Doe",
  age: 30,
  country: "USA"
}

magazine_object = {
  name: "The New Yorker",
  category: "News",
  pages: 100
}



author = Author.new("Sarah J. Maas")
author_1 = Author.new("J.R Ward")
author_2 = Author.new("J.K Rowling")
author_3 = Author.new("David Baldacci")
author_4 = Author.new("James Patterson")


magazine = Magazine.new("People Daily", "News")
magazine_1 = Magazine.new("Daily Nation", "News")
magazine_2 = Magazine.new("Vogue", "Fashion")
magazine_3 = Magazine.new("The Standard", "News")
magazine_4 = Magazine.new("Farmers Choice", "Farming")


article = Article.new(author, magazine, "The New Yorker")
article_1 = Article.new(author_1, magazine_1, "Daily Nation")
article_2 = Article.new(author_2, magazine_2, "The Standard")
article_3 = Article.new(author_3, magazine_3, "The New Yorker")
article_4 = Article.new(author_4, magazine, "People Daily")



### DO NOT REMOVE THIS
binding.pry

0
