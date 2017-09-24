class Article < ApplicationRecord
 validates :title, :description, presence: true
	belongs_to :author
end
