require_relative '../config/environment.rb'

def reload
  load 'config/environment.rb'
end


###  WRITE YOUR TEST CODE HERE ###
a1 = Author.new("Michael Jordan")
a2 = Author.new("Shel Silverstein")
a3 = Author.new("Barack Obama")

m1 = Magazine.new("Economist", "News")
m2 = Magazine.new("America Today", "Entertainment")
m3 = Magazine.new("New York", "Lifestyle")

art1 = Article.new(a1, m2, "Greatest of all Time", "I'm the greatest but I should have played for the Knicks")
art2 = Article.new(a2, m3, "Poems", "I write poems.")
art3 = Article.new(a3, m1, "Cool President", "I was a cool president.")








### DO NOT REMOVE THIS
binding.pry

0
