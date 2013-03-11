class Category < ActiveRecord::Base
  attr_accessible :name, :parent_id, :slug

  belongs_to :category

  has_many :products, through: :category_id
  has_many :categories, through: :parent_id

end
