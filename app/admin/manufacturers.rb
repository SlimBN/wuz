ActiveAdmin.register Manufacturer do
  index do |manufacturer|
  	column :name
  	column :country, :sortable => :country_id
  	column :founded_at
  	column :contact_email
  	column :created_at

  	default_actions
  end
end
