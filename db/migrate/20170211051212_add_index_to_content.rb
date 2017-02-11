class AddIndexToContent < ActiveRecord::Migration
  def change
  	add_index :tweets, :content
  end
end
