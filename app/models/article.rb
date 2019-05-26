class Article < ActiveRecord::Base
    belongs_to :user
    # Validation to make sure we keep data intregity
    validates :title, presence: true, length: {minimum: 3, maximum: 50}
    validates :description, presence: true, length: {minimum: 10, maximum: 300}
    validates :user_id, presence: true
end