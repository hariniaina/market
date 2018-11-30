class Product < ApplicationRecord
has_many :line_items, dependent: :nullify


validates :title, :description, :image_url, presence: true
validates :price, numericality: { greater_than_or_equal_to: 1 }
validates :title, uniqueness: { case_sensitive: false }
validates :image_url,
format: {
	with: /\.(jpg|png|jpeg)\z/i,
	message: "doit être au format jpg, png ou jpeg "
},
allow_blank: true

end
