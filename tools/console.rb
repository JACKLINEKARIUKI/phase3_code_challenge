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





sarah_j_maas = Author.new("Sarah J. Maas")

news_magazine = Magazine.new("People Today", "politics" )

article1 = Article.new(author_object, magazine_object, "article1")







### DO NOT REMOVE THIS
binding.pry

0
