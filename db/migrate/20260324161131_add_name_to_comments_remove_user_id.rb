class AddNameToCommentsRemoveUserId < ActiveRecord::Migration[8.1]
  def change
    add_column :comments, :name, :string, null: false, default: "Anonymous"
    remove_reference :comments, :user, foreign_key: true, index: true
  end
end
