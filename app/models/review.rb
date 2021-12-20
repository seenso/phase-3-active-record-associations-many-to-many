class Review < ActiveRecord::Base
  #Reviw is our "join" class bcuz we are using i to join 2 classes in our app
  belongs_to :game
  belongs_to :user
end
