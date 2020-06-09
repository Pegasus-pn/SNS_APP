class ChangeLikesColumns < ActiveRecord::Migration[6.0]
  def change
    remove_column :likes, :Post_id, :integer
    remove_column :likes, :User_id, :integer
  end
end
