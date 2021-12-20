class Game < ActiveRecord::Base
  #order matters when using a macro with through:
  #place the first has_many that references the join table ABOVE the second macro that goes through that join table.
  has_many :reviews
  #through: :reviews is a key/value pair. through: is the key and :reviews is the value.
  has_many :users, through: :reviews
end
