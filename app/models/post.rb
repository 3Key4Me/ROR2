class Post < ApplicationRecord
    
  	validates :title,:body, presence: true
  	validates :title, length: { in: 3..10 }
end
