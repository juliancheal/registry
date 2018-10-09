class Thing < ApplicationRecord

  belongs_to :product

  scope :product_identifier, -> (identifier) { where("identifier like ?", "#{identifier}%")}
end
