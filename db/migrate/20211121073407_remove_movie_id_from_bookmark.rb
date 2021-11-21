class RemoveMovieIdFromBookmark < ActiveRecord::Migration[6.0]
  def change
    remove_column :bookmarks, :movie_id, :string
  end
end
