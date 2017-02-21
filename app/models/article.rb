class Article < ActiveRecord::Base
    #Ensures that there is a title before saving the article in DB
    validates :title, presence: true, length: {minimum: 3, maximum: 50 }
    validates :description, presence: true, length: {minimum: 10, maximum: 300 }
end