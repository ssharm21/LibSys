class AlterColumnUsersStatus < ActiveRecord::Migration
  def change
    change_column :users, :type, :integer
  end
end
