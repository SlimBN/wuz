ActiveAdmin.register Product do
    index do |product|
  	column :name
  	column :refname
  	column :released_at
  	column :category, :sortable => :category_id
  	column "Added At", :created_at
  	column "Updated At", :updated_at

  	default_actions
  end
end
