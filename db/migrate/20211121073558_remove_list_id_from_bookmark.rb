class RemoveListIdFromBookmark < ActiveRecord::Migration[6.0]
  def change
    remove_column :bookmarks, :list_id, :string
  end
end
