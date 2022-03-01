#Join class, because we use it to join between two other classes in our application
class Review < ActiveRecord::Base
  belongs_to :game
  belongs_to :user
end
