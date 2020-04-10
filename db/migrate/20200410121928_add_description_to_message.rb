class AddDescriptionToMessage < ActiveRecord::Migration[5.2]
  def change
    add_column :messages, :description, :string
  end
end
