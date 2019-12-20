class Post < ApplicationRecord
    validates :title, presence: true, length: { minimum: 3, messages: 'Too short to post!'}
    validates :body, presence: true
end
