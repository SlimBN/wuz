class Product < ActiveRecord::Base
  attr_accessible :brag_id, :created_at, :long_desc, :manufacturer_id, :category_id, :name, :original_product_id, :refname, :released_at, :slug, :updated_at


	has_many :specifications

	belongs_to :manufacturer
	belongs_to :category

end
