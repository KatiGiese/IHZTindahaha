class AddPhoneNumberToIdeas < ActiveRecord::Migration
  def change
    add_column :ideas, :phone_number, :string
  end
end
