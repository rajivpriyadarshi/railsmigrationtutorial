class AddNullConstraint < ActiveRecord::Migration
  def change
  	change_column :users, :email, :string, null: false
  	change_column :users, :password, :string, null: false

  end
end
