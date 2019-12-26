class Post < ApplicationRecord
    has_many :comments
    validates :title, presence: true, length: { minimum: 3, messages: 'Too short to post!'}
    validates :body, presence: true
end
