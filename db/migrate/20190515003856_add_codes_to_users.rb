class AddCodesToUsers < ActiveRecord::Migration[5.1]
  def change
    add_column :users, :code, :integer
  end
end
