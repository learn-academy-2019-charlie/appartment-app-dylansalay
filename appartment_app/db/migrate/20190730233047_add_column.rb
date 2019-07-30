class AddColumn < ActiveRecord::Migration[5.2]
  def change
      add_column :managers, :name, :string
      add_column :managers, :phone_number, :string
      add_column :managers, :hours, :string
  end
end
