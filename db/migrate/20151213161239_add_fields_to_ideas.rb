class AddFieldsToIdeas < ActiveRecord::Migration
  def change
    add_column :ideas, :skills, :string
    add_column :ideas, :sector_of_work, :string
    rename_column :ideas, :description, :short_bio
    rename_column :ideas, :phone_number, :email_address
  end
end
