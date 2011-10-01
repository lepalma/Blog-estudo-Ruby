class AddColumnUserToPost < ActiveRecord::Migration
  def change
    add_column :posts, :user_name, :string
  end
end
