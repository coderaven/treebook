class AddUserIdToStatuses < ActiveRecord::Migration
  def change
  	# Add column to Statuses Table named user_id with int data type
  	add_column :statuses, :user_id, :integer
  	add_index :statuses, :user_id
  	remove_column :statuses, :name
  end
end
